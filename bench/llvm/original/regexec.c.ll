target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.llvm_regmatch_t = type { i64, i64 }
%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = getelementptr inbounds nuw %struct.llvm_regex, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.llvm_regex, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 62053
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.re_guts, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 53829
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 2, ptr %6, align 4
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 10
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
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = icmp sle i64 %38, 64
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
  %13 = alloca i64, align 8
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
  %22 = getelementptr inbounds nuw %struct.re_guts, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.re_guts, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
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
  %41 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %47, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.re_guts, ptr %63, i32 0, i32 15
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
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 15
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
  %91 = getelementptr inbounds nuw %struct.re_guts, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.re_guts, ptr %100, i32 0, i32 16
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
  br label %69, !llvm.loop !4

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
  %120 = getelementptr inbounds nuw %struct.smat, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.smat, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.smat, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.smat, ptr %126, i32 0, i32 7
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.smat, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.smat, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.smat, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.smat, ptr %137, i32 0, i32 9
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.smat, ptr %139, i32 0, i32 10
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.smat, ptr %141, i32 0, i32 11
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.smat, ptr %143, i32 0, i32 12
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.smat, ptr %145, i32 0, i32 12
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %356, %117
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
  %158 = getelementptr inbounds nuw %struct.smat, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.smat, ptr %160, i32 0, i32 7
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
  %168 = getelementptr inbounds nuw %struct.re_guts, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %361

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %185, %172
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.smat, ptr %175, i32 0, i32 6
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
  %187 = getelementptr inbounds nuw %struct.smat, ptr %186, i32 0, i32 6
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
  %195 = getelementptr inbounds nuw %struct.re_guts, ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %361

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.smat, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.smat, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.re_guts, ptr %207, i32 0, i32 17
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  %211 = mul i64 %210, 16
  %212 = call noalias ptr @malloc(i64 noundef %211) #9
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.smat, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %204, %199
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.smat, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 12, ptr %6, align 4
  br label %445

221:                                              ; preds = %215
  store i64 1, ptr %13, align 8
  br label %222

222:                                              ; preds = %243, %221
  %223 = load i64, ptr %13, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct.smat, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.re_guts, ptr %226, i32 0, i32 17
  %228 = load i64, ptr %227, align 8
  %229 = icmp ule i64 %223, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %222
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.smat, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %13, align 8
  %235 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %235, i32 0, i32 1
  store i64 -1, ptr %236, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.smat, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %13, align 8
  %241 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %241, i32 0, i32 0
  store i64 -1, ptr %242, align 8
  br label %243

243:                                              ; preds = %230
  %244 = load i64, ptr %13, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %13, align 8
  br label %222, !llvm.loop !6

246:                                              ; preds = %222
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.re_guts, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct.smat, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 1024
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.smat, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i64, ptr %17, align 8
  %264 = load i64, ptr %18, align 8
  %265 = call ptr @sdissect(ptr noundef %258, ptr noundef %261, ptr noundef %262, i64 noundef %263, i64 noundef %264)
  store ptr %265, ptr %16, align 8
  br label %308

266:                                              ; preds = %251, %246
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.re_guts, ptr %267, i32 0, i32 19
  %269 = load i64, ptr %268, align 8
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %266
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds nuw %struct.smat, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.re_guts, ptr %277, i32 0, i32 19
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, 1
  %281 = mul i64 %280, 8
  %282 = call noalias ptr @malloc(i64 noundef %281) #9
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.smat, ptr %283, i32 0, i32 7
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %276, %271, %266
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.re_guts, ptr %286, i32 0, i32 19
  %288 = load i64, ptr %287, align 8
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw %struct.smat, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw %struct.smat, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %298) #8
  store i32 12, ptr %6, align 4
  br label %445

299:                                              ; preds = %290, %285
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds nuw %struct.smat, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load i64, ptr %17, align 8
  %306 = load i64, ptr %18, align 8
  %307 = call ptr @sbackref(ptr noundef %300, ptr noundef %303, ptr noundef %304, i64 noundef %305, i64 noundef %306, i64 noundef 0, i32 noundef 0)
  store ptr %307, ptr %16, align 8
  br label %308

308:                                              ; preds = %299, %257
  %309 = load ptr, ptr %16, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %361

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %336, %312
  %314 = load ptr, ptr %16, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds nuw %struct.smat, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ule ptr %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316, %313
  br label %345

323:                                              ; preds = %316
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.smat, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 -1
  %330 = load i64, ptr %17, align 8
  %331 = load i64, ptr %18, align 8
  %332 = call ptr @sslow(ptr noundef %324, ptr noundef %327, ptr noundef %329, i64 noundef %330, i64 noundef %331)
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %323
  br label %345

336:                                              ; preds = %323
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds nuw %struct.smat, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load i64, ptr %17, align 8
  %343 = load i64, ptr %18, align 8
  %344 = call ptr @sbackref(ptr noundef %337, ptr noundef %340, ptr noundef %341, i64 noundef %342, i64 noundef %343, i64 noundef 0, i32 noundef 0)
  store ptr %344, ptr %16, align 8
  br label %313

345:                                              ; preds = %335, %322
  %346 = load ptr, ptr %16, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %361

349:                                              ; preds = %345
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds nuw %struct.smat, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  br label %361

356:                                              ; preds = %349
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds nuw %struct.smat, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  store ptr %360, ptr %19, align 8
  br label %147

361:                                              ; preds = %355, %348, %311, %198, %171
  %362 = load i64, ptr %9, align 8
  %363 = icmp ugt i64 %362, 0
  br i1 %363, label %364, label %387

364:                                              ; preds = %361
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds nuw %struct.smat, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds nuw %struct.smat, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %367 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %374, i64 0
  %376 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %375, i32 0, i32 0
  store i64 %373, ptr %376, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds nuw %struct.smat, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %377 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %384, i64 0
  %386 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %385, i32 0, i32 1
  store i64 %383, ptr %386, align 8
  br label %387

387:                                              ; preds = %364, %361
  %388 = load i64, ptr %9, align 8
  %389 = icmp ugt i64 %388, 1
  br i1 %389, label %390, label %426

390:                                              ; preds = %387
  store i64 1, ptr %13, align 8
  br label %391

391:                                              ; preds = %422, %390
  %392 = load i64, ptr %13, align 8
  %393 = load i64, ptr %9, align 8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %425

395:                                              ; preds = %391
  %396 = load i64, ptr %13, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds nuw %struct.smat, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.re_guts, ptr %399, i32 0, i32 17
  %401 = load i64, ptr %400, align 8
  %402 = icmp ule i64 %396, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  %404 = load ptr, ptr %10, align 8
  %405 = load i64, ptr %13, align 8
  %406 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %404, i64 %405
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds nuw %struct.smat, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %13, align 8
  %411 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %409, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %411, i64 16, i1 false)
  br label %421

412:                                              ; preds = %395
  %413 = load ptr, ptr %10, align 8
  %414 = load i64, ptr %13, align 8
  %415 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %415, i32 0, i32 0
  store i64 -1, ptr %416, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = load i64, ptr %13, align 8
  %419 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %417, i64 %418
  %420 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %419, i32 0, i32 1
  store i64 -1, ptr %420, align 8
  br label %421

421:                                              ; preds = %412, %403
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %13, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %13, align 8
  br label %391, !llvm.loop !7

425:                                              ; preds = %391
  br label %426

426:                                              ; preds = %425, %387
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds nuw %struct.smat, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds nuw %struct.smat, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  call void @free(ptr noundef %434) #8
  br label %435

435:                                              ; preds = %431, %426
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds nuw %struct.smat, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds nuw %struct.smat, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  call void @free(ptr noundef %443) #8
  br label %444

444:                                              ; preds = %440, %435
  store i32 0, ptr %6, align 4
  br label %445

445:                                              ; preds = %444, %295, %220, %156, %115, %61
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
  %13 = alloca i64, align 8
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
  %22 = getelementptr inbounds nuw %struct.re_guts, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.re_guts, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
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
  %41 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %47, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.re_guts, ptr %63, i32 0, i32 15
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
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 15
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
  %91 = getelementptr inbounds nuw %struct.re_guts, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.re_guts, ptr %100, i32 0, i32 16
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
  br label %69, !llvm.loop !8

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
  %120 = getelementptr inbounds nuw %struct.lmat, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.lmat, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.lmat, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.lmat, ptr %126, i32 0, i32 7
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.lmat, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.lmat, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.lmat, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.lmat, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.re_guts, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  %142 = mul nsw i64 4, %141
  %143 = call noalias ptr @malloc(i64 noundef %142) #9
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.lmat, ptr %144, i32 0, i32 9
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.lmat, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %117
  store i32 12, ptr %6, align 4
  br label %536

151:                                              ; preds = %117
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct.lmat, ptr %152, i32 0, i32 8
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.lmat, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.lmat, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.lmat, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.re_guts, ptr %163, i32 0, i32 7
  %165 = load i64, ptr %164, align 8
  %166 = mul nsw i64 %159, %165
  %167 = getelementptr inbounds i8, ptr %156, i64 %166
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.lmat, ptr %168, i32 0, i32 10
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.lmat, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.lmat, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.lmat, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.re_guts, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = mul nsw i64 %175, %181
  %183 = getelementptr inbounds i8, ptr %172, i64 %182
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.lmat, ptr %184, i32 0, i32 11
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.lmat, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct.lmat, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.lmat, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.re_guts, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  %198 = mul nsw i64 %191, %197
  %199 = getelementptr inbounds i8, ptr %188, i64 %198
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.lmat, ptr %200, i32 0, i32 12
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.lmat, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.lmat, ptr %205, i32 0, i32 8
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.lmat, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.re_guts, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8
  %214 = mul nsw i64 %207, %213
  %215 = getelementptr inbounds i8, ptr %204, i64 %214
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.lmat, ptr %216, i32 0, i32 13
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.lmat, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.lmat, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.re_guts, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %220, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %444, %151
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
  %237 = getelementptr inbounds nuw %struct.lmat, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.lmat, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct.lmat, ptr %242, i32 0, i32 9
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
  %250 = getelementptr inbounds nuw %struct.re_guts, ptr %249, i32 0, i32 18
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  br label %449

254:                                              ; preds = %248, %245
  br label %255

255:                                              ; preds = %267, %254
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.lmat, ptr %257, i32 0, i32 6
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
  %269 = getelementptr inbounds nuw %struct.lmat, ptr %268, i32 0, i32 6
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
  %277 = getelementptr inbounds nuw %struct.re_guts, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  br label %449

281:                                              ; preds = %275, %272
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw %struct.lmat, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds nuw %struct.lmat, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.re_guts, ptr %289, i32 0, i32 17
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 1
  %293 = mul i64 %292, 16
  %294 = call noalias ptr @malloc(i64 noundef %293) #9
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.lmat, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %286, %281
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw %struct.lmat, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds nuw %struct.lmat, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #8
  store i32 12, ptr %6, align 4
  br label %536

306:                                              ; preds = %297
  store i64 1, ptr %13, align 8
  br label %307

307:                                              ; preds = %328, %306
  %308 = load i64, ptr %13, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw %struct.lmat, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.re_guts, ptr %311, i32 0, i32 17
  %313 = load i64, ptr %312, align 8
  %314 = icmp ule i64 %308, %313
  br i1 %314, label %315, label %331

315:                                              ; preds = %307
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds nuw %struct.lmat, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %13, align 8
  %320 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %320, i32 0, i32 1
  store i64 -1, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.lmat, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %13, align 8
  %326 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %326, i32 0, i32 0
  store i64 -1, ptr %327, align 8
  br label %328

328:                                              ; preds = %315
  %329 = load i64, ptr %13, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %13, align 8
  br label %307, !llvm.loop !9

331:                                              ; preds = %307
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.re_guts, ptr %332, i32 0, i32 18
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds nuw %struct.lmat, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 1024
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %351, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds nuw %struct.lmat, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load i64, ptr %17, align 8
  %349 = load i64, ptr %18, align 8
  %350 = call ptr @ldissect(ptr noundef %343, ptr noundef %346, ptr noundef %347, i64 noundef %348, i64 noundef %349)
  store ptr %350, ptr %16, align 8
  br label %396

351:                                              ; preds = %336, %331
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.re_guts, ptr %352, i32 0, i32 19
  %354 = load i64, ptr %353, align 8
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %351
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds nuw %struct.lmat, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.re_guts, ptr %362, i32 0, i32 19
  %364 = load i64, ptr %363, align 8
  %365 = add nsw i64 %364, 1
  %366 = mul i64 %365, 8
  %367 = call noalias ptr @malloc(i64 noundef %366) #9
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds nuw %struct.lmat, ptr %368, i32 0, i32 7
  store ptr %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %361, %356, %351
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.re_guts, ptr %371, i32 0, i32 19
  %373 = load i64, ptr %372, align 8
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %370
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds nuw %struct.lmat, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds nuw %struct.lmat, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #8
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds nuw %struct.lmat, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #8
  store i32 12, ptr %6, align 4
  br label %536

387:                                              ; preds = %375, %370
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds nuw %struct.lmat, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load i64, ptr %17, align 8
  %394 = load i64, ptr %18, align 8
  %395 = call ptr @lbackref(ptr noundef %388, ptr noundef %391, ptr noundef %392, i64 noundef %393, i64 noundef %394, i64 noundef 0, i32 noundef 0)
  store ptr %395, ptr %16, align 8
  br label %396

396:                                              ; preds = %387, %342
  %397 = load ptr, ptr %16, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %449

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %424, %400
  %402 = load ptr, ptr %16, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw %struct.lmat, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ule ptr %405, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %404, %401
  br label %433

411:                                              ; preds = %404
  %412 = load ptr, ptr %15, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds nuw %struct.lmat, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 -1
  %418 = load i64, ptr %17, align 8
  %419 = load i64, ptr %18, align 8
  %420 = call ptr @lslow(ptr noundef %412, ptr noundef %415, ptr noundef %417, i64 noundef %418, i64 noundef %419)
  store ptr %420, ptr %12, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %411
  br label %433

424:                                              ; preds = %411
  %425 = load ptr, ptr %15, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds nuw %struct.lmat, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load i64, ptr %17, align 8
  %431 = load i64, ptr %18, align 8
  %432 = call ptr @lbackref(ptr noundef %425, ptr noundef %428, ptr noundef %429, i64 noundef %430, i64 noundef %431, i64 noundef 0, i32 noundef 0)
  store ptr %432, ptr %16, align 8
  br label %401

433:                                              ; preds = %423, %410
  %434 = load ptr, ptr %16, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %449

437:                                              ; preds = %433
  %438 = load ptr, ptr %15, align 8
  %439 = getelementptr inbounds nuw %struct.lmat, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %20, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  br label %449

444:                                              ; preds = %437
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds nuw %struct.lmat, ptr %445, i32 0, i32 6
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %19, align 8
  br label %226

449:                                              ; preds = %443, %436, %399, %280, %253
  %450 = load i64, ptr %9, align 8
  %451 = icmp ugt i64 %450, 0
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds nuw %struct.lmat, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds nuw %struct.lmat, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %455 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %462, i64 0
  %464 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %463, i32 0, i32 0
  store i64 %461, ptr %464, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds nuw %struct.lmat, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %465 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %472, i64 0
  %474 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %473, i32 0, i32 1
  store i64 %471, ptr %474, align 8
  br label %475

475:                                              ; preds = %452, %449
  %476 = load i64, ptr %9, align 8
  %477 = icmp ugt i64 %476, 1
  br i1 %477, label %478, label %514

478:                                              ; preds = %475
  store i64 1, ptr %13, align 8
  br label %479

479:                                              ; preds = %510, %478
  %480 = load i64, ptr %13, align 8
  %481 = load i64, ptr %9, align 8
  %482 = icmp ult i64 %480, %481
  br i1 %482, label %483, label %513

483:                                              ; preds = %479
  %484 = load i64, ptr %13, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds nuw %struct.lmat, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.re_guts, ptr %487, i32 0, i32 17
  %489 = load i64, ptr %488, align 8
  %490 = icmp ule i64 %484, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %483
  %492 = load ptr, ptr %10, align 8
  %493 = load i64, ptr %13, align 8
  %494 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %492, i64 %493
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds nuw %struct.lmat, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %13, align 8
  %499 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %497, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %499, i64 16, i1 false)
  br label %509

500:                                              ; preds = %483
  %501 = load ptr, ptr %10, align 8
  %502 = load i64, ptr %13, align 8
  %503 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %501, i64 %502
  %504 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %503, i32 0, i32 0
  store i64 -1, ptr %504, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load i64, ptr %13, align 8
  %507 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %507, i32 0, i32 1
  store i64 -1, ptr %508, align 8
  br label %509

509:                                              ; preds = %500, %491
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr %13, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %13, align 8
  br label %479, !llvm.loop !10

513:                                              ; preds = %479
  br label %514

514:                                              ; preds = %513, %475
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds nuw %struct.lmat, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds nuw %struct.lmat, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  call void @free(ptr noundef %522) #8
  br label %523

523:                                              ; preds = %519, %514
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds nuw %struct.lmat, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds nuw %struct.lmat, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  call void @free(ptr noundef %531) #8
  br label %532

532:                                              ; preds = %528, %523
  %533 = load ptr, ptr %15, align 8
  %534 = getelementptr inbounds nuw %struct.lmat, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8
  call void @free(ptr noundef %535) #8
  store i32 0, ptr %6, align 4
  br label %536

536:                                              ; preds = %532, %380, %302, %235, %150, %115, %61
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
  %22 = getelementptr inbounds nuw %struct.smat, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.smat, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.smat, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.smat, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %42

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 128, %36 ], [ %41, %37 ]
  store i32 %43, ptr %16, align 4
  store i64 0, ptr %12, align 8
  %44 = load i64, ptr %10, align 8
  %45 = shl i64 1, %44
  %46 = load i64, ptr %12, align 8
  %47 = or i64 %46, %45
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.smat, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i64 @sstep(ptr noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef 132, i64 noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %12, align 8
  store i64 %56, ptr %13, align 8
  store ptr null, ptr %20, align 8
  br label %57

57:                                               ; preds = %257, %42
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.smat, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 128, %64 ], [ %68, %65 ]
  store i32 %70, ptr %16, align 4
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %74, %69
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.smat, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.re_guts, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %79, %76
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 128
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.smat, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90, %79
  store i32 129, ptr %18, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.smat, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.re_guts, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %19, align 4
  br label %102

102:                                              ; preds = %96, %90, %87
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.smat, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.re_guts, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %105, %102
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 128
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.smat, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116, %105
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %123, 129
  %125 = select i1 %124, i32 131, i32 130
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.smat, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %19, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %122, %116, %113
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, ptr %19, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.smat, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = load i64, ptr %12, align 8
  %147 = load i32, ptr %18, align 4
  %148 = load i64, ptr %12, align 8
  %149 = call i64 @sstep(ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %147, i64 noundef %148)
  store i64 %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %19, align 4
  br label %137, !llvm.loop !11

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153, %133
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %155, 129
  br i1 %156, label %174, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %17, align 4
  %159 = icmp ne i32 %158, 128
  br i1 %159, label %160, label %192

160:                                              ; preds = %157
  %161 = call ptr @__ctype_b_loc() #10
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %17, align 4
  %164 = and i32 %163, 255
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %192, label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %17, align 4
  %173 = icmp eq i32 %172, 95
  br i1 %173, label %192, label %174

174:                                              ; preds = %171, %154
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 128
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = call ptr @__ctype_b_loc() #10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %16, align 4
  %181 = and i32 %180, 255
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %179, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %16, align 4
  %190 = icmp eq i32 %189, 95
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %177
  store i32 133, ptr %18, align 4
  br label %192

192:                                              ; preds = %191, %188, %174, %171, %160, %157
  %193 = load i32, ptr %17, align 4
  %194 = icmp ne i32 %193, 128
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = call ptr @__ctype_b_loc() #10
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %17, align 4
  %199 = and i32 %198, 255
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %195
  %207 = load i32, ptr %17, align 4
  %208 = icmp eq i32 %207, 95
  br i1 %208, label %209, label %230

209:                                              ; preds = %206, %195
  %210 = load i32, ptr %18, align 4
  %211 = icmp eq i32 %210, 130
  br i1 %211, label %229, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 128
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = call ptr @__ctype_b_loc() #10
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %16, align 4
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %16, align 4
  %228 = icmp eq i32 %227, 95
  br i1 %228, label %230, label %229

229:                                              ; preds = %226, %209
  store i32 134, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %226, %215, %212, %206, %192
  %231 = load i32, ptr %18, align 4
  %232 = icmp eq i32 %231, 133
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %18, align 4
  %235 = icmp eq i32 %234, 134
  br i1 %235, label %236, label %246

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.smat, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %10, align 8
  %241 = load i64, ptr %11, align 8
  %242 = load i64, ptr %12, align 8
  %243 = load i32, ptr %18, align 4
  %244 = load i64, ptr %12, align 8
  %245 = call i64 @sstep(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, i32 noundef %243, i64 noundef %244)
  store i64 %245, ptr %12, align 8
  br label %246

246:                                              ; preds = %236, %233
  %247 = load i64, ptr %12, align 8
  %248 = load i64, ptr %11, align 8
  %249 = shl i64 1, %248
  %250 = and i64 %247, %249
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %246
  br label %271

257:                                              ; preds = %252
  %258 = load i64, ptr %12, align 8
  store i64 %258, ptr %14, align 8
  %259 = load i64, ptr %13, align 8
  store i64 %259, ptr %12, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.smat, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %10, align 8
  %264 = load i64, ptr %11, align 8
  %265 = load i64, ptr %14, align 8
  %266 = load i32, ptr %16, align 4
  %267 = load i64, ptr %12, align 8
  %268 = call i64 @sstep(ptr noundef %262, i64 noundef %263, i64 noundef %264, i64 noundef %265, i32 noundef %266, i64 noundef %267)
  store i64 %268, ptr %12, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %15, align 8
  br label %57

271:                                              ; preds = %256
  %272 = load ptr, ptr %20, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.smat, ptr %273, i32 0, i32 6
  store ptr %272, ptr %274, align 8
  %275 = load i64, ptr %12, align 8
  %276 = load i64, ptr %11, align 8
  %277 = shl i64 1, %276
  %278 = and i64 %275, %277
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %271
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %6, align 8
  br label %284

283:                                              ; preds = %271
  store ptr null, ptr %6, align 8
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr %6, align 8
  ret ptr %285
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %63, %5
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.smat, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.re_guts, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = and i64 %37, 4160749568
  switch i64 %38, label %57 [
    i64 1744830464, label %39
    i64 1879048192, label %39
    i64 268435456, label %40
  ]

39:                                               ; preds = %28, %28
  br label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i64, ptr %14, align 8
  %49 = and i64 %48, 134217727
  %50 = trunc i64 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %40
  store ptr null, ptr %6, align 8
  br label %317

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  br label %58

57:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54, %39
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %10, align 8
  br label %24, !llvm.loop !12

66:                                               ; preds = %61, %24
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.smat, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %15, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.smat, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %16, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.smat, ptr %73, i32 0, i32 11
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %17, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.smat, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %87

82:                                               ; preds = %66
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi i32 [ 128, %81 ], [ %86, %82 ]
  store i32 %88, ptr %18, align 4
  store i64 0, ptr %15, align 8
  %89 = load i64, ptr %10, align 8
  %90 = shl i64 1, %89
  %91 = load i64, ptr %15, align 8
  %92 = or i64 %91, %90
  store i64 %92, ptr %15, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.smat, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %15, align 8
  %100 = call i64 @sstep(ptr noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98, i32 noundef 132, i64 noundef %99)
  store i64 %100, ptr %15, align 8
  store ptr null, ptr %22, align 8
  br label %101

101:                                              ; preds = %301, %87
  %102 = load i32, ptr %18, align 4
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.smat, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ 128, %108 ], [ %112, %109 ]
  store i32 %114, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.smat, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.re_guts, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %117, %113
  %126 = load i32, ptr %19, align 4
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.smat, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %128, %117
  store i32 129, ptr %20, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.smat, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.re_guts, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %21, align 4
  br label %140

140:                                              ; preds = %134, %128, %125
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.smat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.re_guts, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %143, %140
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, 128
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.smat, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %154, %143
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, 129
  %163 = select i1 %162, i32 131, i32 130
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.smat, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.re_guts, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %21, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %21, align 4
  br label %171

171:                                              ; preds = %160, %154, %151
  %172 = load i32, ptr %21, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %21, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.smat, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %10, align 8
  %183 = load i64, ptr %11, align 8
  %184 = load i64, ptr %15, align 8
  %185 = load i32, ptr %20, align 4
  %186 = load i64, ptr %15, align 8
  %187 = call i64 @sstep(ptr noundef %181, i64 noundef %182, i64 noundef %183, i64 noundef %184, i32 noundef %185, i64 noundef %186)
  store i64 %187, ptr %15, align 8
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %21, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %21, align 4
  br label %175, !llvm.loop !13

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %171
  %193 = load i32, ptr %20, align 4
  %194 = icmp eq i32 %193, 129
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4
  %197 = icmp ne i32 %196, 128
  br i1 %197, label %198, label %230

198:                                              ; preds = %195
  %199 = call ptr @__ctype_b_loc() #10
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %19, align 4
  %202 = and i32 %201, 255
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %230, label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %19, align 4
  %211 = icmp eq i32 %210, 95
  br i1 %211, label %230, label %212

212:                                              ; preds = %209, %192
  %213 = load i32, ptr %18, align 4
  %214 = icmp ne i32 %213, 128
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = call ptr @__ctype_b_loc() #10
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %18, align 4
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %18, align 4
  %228 = icmp eq i32 %227, 95
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %215
  store i32 133, ptr %20, align 4
  br label %230

230:                                              ; preds = %229, %226, %212, %209, %198, %195
  %231 = load i32, ptr %19, align 4
  %232 = icmp ne i32 %231, 128
  br i1 %232, label %233, label %268

233:                                              ; preds = %230
  %234 = call ptr @__ctype_b_loc() #10
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %19, align 4
  %237 = and i32 %236, 255
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %19, align 4
  %246 = icmp eq i32 %245, 95
  br i1 %246, label %247, label %268

247:                                              ; preds = %244, %233
  %248 = load i32, ptr %20, align 4
  %249 = icmp eq i32 %248, 130
  br i1 %249, label %267, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %18, align 4
  %252 = icmp ne i32 %251, 128
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  %254 = call ptr @__ctype_b_loc() #10
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %18, align 4
  %257 = and i32 %256, 255
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %255, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %253
  %265 = load i32, ptr %18, align 4
  %266 = icmp eq i32 %265, 95
  br i1 %266, label %268, label %267

267:                                              ; preds = %264, %247
  store i32 134, ptr %20, align 4
  br label %268

268:                                              ; preds = %267, %264, %253, %250, %244, %230
  %269 = load i32, ptr %20, align 4
  %270 = icmp eq i32 %269, 133
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %20, align 4
  %273 = icmp eq i32 %272, 134
  br i1 %273, label %274, label %284

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.smat, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %10, align 8
  %279 = load i64, ptr %11, align 8
  %280 = load i64, ptr %15, align 8
  %281 = load i32, ptr %20, align 4
  %282 = load i64, ptr %15, align 8
  %283 = call i64 @sstep(ptr noundef %277, i64 noundef %278, i64 noundef %279, i64 noundef %280, i32 noundef %281, i64 noundef %282)
  store i64 %283, ptr %15, align 8
  br label %284

284:                                              ; preds = %274, %271
  %285 = load i64, ptr %15, align 8
  %286 = load i64, ptr %11, align 8
  %287 = shl i64 1, %286
  %288 = and i64 %285, %287
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8
  store ptr %291, ptr %22, align 8
  br label %292

292:                                              ; preds = %290, %284
  %293 = load i64, ptr %15, align 8
  %294 = load i64, ptr %16, align 8
  %295 = icmp eq i64 %293, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %296, %292
  br label %315

301:                                              ; preds = %296
  %302 = load i64, ptr %15, align 8
  store i64 %302, ptr %17, align 8
  %303 = load i64, ptr %16, align 8
  store i64 %303, ptr %15, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.smat, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %10, align 8
  %308 = load i64, ptr %11, align 8
  %309 = load i64, ptr %17, align 8
  %310 = load i32, ptr %18, align 4
  %311 = load i64, ptr %15, align 8
  %312 = call i64 @sstep(ptr noundef %306, i64 noundef %307, i64 noundef %308, i64 noundef %309, i32 noundef %310, i64 noundef %311)
  store i64 %312, ptr %15, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %12, align 8
  br label %101

315:                                              ; preds = %300
  %316 = load ptr, ptr %22, align 8
  store ptr %316, ptr %6, align 8
  br label %317

317:                                              ; preds = %315, %53
  %318 = load ptr, ptr %6, align 8
  ret ptr %318
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %356, %5
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %358

32:                                               ; preds = %28
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.smat, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 4160749568
  switch i64 %42, label %80 [
    i64 1207959552, label %43
    i64 1476395008, label %43
    i64 2013265920, label %55
  ]

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.smat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 134217727
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %13, align 8
  br label %80

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %67, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.smat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.re_guts, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4160749568
  %66 = icmp ne i64 %65, 2415919104
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.smat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.re_guts, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 134217727
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8
  br label %56, !llvm.loop !14

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79, %43, %32
  %81 = load i64, ptr %13, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.smat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.re_guts, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4160749568
  switch i64 %91, label %354 [
    i64 134217728, label %92
    i64 268435456, label %93
    i64 402653184, label %96
    i64 536870912, label %96
    i64 2550136832, label %96
    i64 2684354560, label %96
    i64 671088640, label %97
    i64 805306368, label %97
    i64 939524096, label %100
    i64 1073741824, label %100
    i64 1476395008, label %101
    i64 1207959552, label %151
    i64 2013265920, label %217
    i64 1342177280, label %303
    i64 1610612736, label %303
    i64 2147483648, label %303
    i64 2281701376, label %303
    i64 2415919104, label %303
    i64 1744830464, label %304
    i64 1879048192, label %329
  ]

92:                                               ; preds = %80
  br label %355

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8
  br label %355

96:                                               ; preds = %80, %80, %80, %80
  br label %355

97:                                               ; preds = %80, %80
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8
  br label %355

100:                                              ; preds = %80, %80
  br label %355

101:                                              ; preds = %80
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %120, %101
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %13, align 8
  %109 = call ptr @sslow(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call ptr @sslow(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %129

120:                                              ; preds = %103
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.smat, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %10, align 8
  %128 = call ptr @sstep_back(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127)
  store ptr %128, ptr %15, align 8
  br label %103

129:                                              ; preds = %119
  %130 = load i64, ptr %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %18, align 8
  %132 = load i64, ptr %13, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %19, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = call ptr @sslow(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %129
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i64, ptr %18, align 8
  %146 = load i64, ptr %19, align 8
  %147 = call ptr @sdissect(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145, i64 noundef %146)
  store ptr %147, ptr %23, align 8
  br label %149

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %14, align 8
  br label %355

151:                                              ; preds = %80
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %15, align 8
  br label %153

153:                                              ; preds = %170, %151
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %12, align 8
  %158 = load i64, ptr %13, align 8
  %159 = call ptr @sslow(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i64, ptr %13, align 8
  %164 = load i64, ptr %10, align 8
  %165 = call ptr @sslow(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  br label %179

170:                                              ; preds = %153
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.smat, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i64, ptr %13, align 8
  %177 = load i64, ptr %10, align 8
  %178 = call ptr @sstep_back(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %15, align 8
  br label %153

179:                                              ; preds = %169
  %180 = load i64, ptr %12, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %18, align 8
  %182 = load i64, ptr %13, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, ptr %19, align 8
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %22, align 8
  br label %186

186:                                              ; preds = %200, %179
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i64, ptr %18, align 8
  %191 = load i64, ptr %19, align 8
  %192 = call ptr @sslow(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, i64 noundef %191)
  store ptr %192, ptr %21, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %186
  br label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %21, align 8
  store ptr %202, ptr %20, align 8
  br label %186

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %20, align 8
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %20, align 8
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load i64, ptr %18, align 8
  %214 = load i64, ptr %19, align 8
  %215 = call ptr @sdissect(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214)
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %16, align 8
  store ptr %216, ptr %14, align 8
  br label %355

217:                                              ; preds = %80
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %15, align 8
  br label %219

219:                                              ; preds = %236, %217
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i64, ptr %12, align 8
  %224 = load i64, ptr %13, align 8
  %225 = call ptr @sslow(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223, i64 noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %13, align 8
  %230 = load i64, ptr %10, align 8
  %231 = call ptr @sslow(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, i64 noundef %230)
  store ptr %231, ptr %17, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  br label %239

236:                                              ; preds = %219
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  store ptr %238, ptr %15, align 8
  br label %219

239:                                              ; preds = %235
  %240 = load i64, ptr %12, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %18, align 8
  %242 = load i64, ptr %12, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.smat, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.re_guts, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds i64, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 134217727
  %252 = add i64 %242, %251
  %253 = sub i64 %252, 1
  store i64 %253, ptr %19, align 8
  br label %254

254:                                              ; preds = %294, %239
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load i64, ptr %18, align 8
  %259 = load i64, ptr %19, align 8
  %260 = call ptr @sslow(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %295

264:                                              ; preds = %254
  %265 = load i64, ptr %19, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %19, align 8
  %267 = load i64, ptr %19, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %18, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.smat, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.re_guts, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %19, align 8
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 134217727
  %278 = load i64, ptr %19, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %19, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.smat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.re_guts, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %19, align 8
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 4160749568
  %289 = icmp eq i64 %288, 2281701376
  br i1 %289, label %290, label %293

290:                                              ; preds = %264
  %291 = load i64, ptr %19, align 8
  %292 = add nsw i64 %291, -1
  store i64 %292, ptr %19, align 8
  br label %294

293:                                              ; preds = %264
  br label %294

294:                                              ; preds = %293, %290
  br label %254

295:                                              ; preds = %263
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load i64, ptr %18, align 8
  %300 = load i64, ptr %19, align 8
  %301 = call ptr @sdissect(ptr noundef %296, ptr noundef %297, ptr noundef %298, i64 noundef %299, i64 noundef %300)
  store ptr %301, ptr %25, align 8
  %302 = load ptr, ptr %16, align 8
  store ptr %302, ptr %14, align 8
  br label %355

303:                                              ; preds = %80, %80, %80, %80, %80
  br label %355

304:                                              ; preds = %80
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.smat, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.re_guts, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %12, align 8
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 134217727
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.smat, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.smat, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %327, i32 0, i32 0
  store i64 %321, ptr %328, align 8
  br label %355

329:                                              ; preds = %80
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.smat, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.re_guts, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %12, align 8
  %336 = getelementptr inbounds i64, ptr %334, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 134217727
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.smat, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.smat, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %352, i32 0, i32 1
  store i64 %346, ptr %353, align 8
  br label %355

354:                                              ; preds = %80
  br label %355

355:                                              ; preds = %354, %329, %304, %303, %295, %209, %149, %100, %97, %96, %93, %92
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %13, align 8
  store i64 %357, ptr %12, align 8
  br label %28, !llvm.loop !15

358:                                              ; preds = %28
  %359 = load ptr, ptr %14, align 8
  ret ptr %359
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

30:                                               ; preds = %373, %7
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
  br i1 %38, label %39, label %376

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.smat, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.re_guts, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %25, align 8
  %48 = and i64 %47, 4160749568
  switch i64 %48, label %371 [
    i64 268435456, label %49
    i64 671088640, label %65
    i64 805306368, label %73
    i64 402653184, label %104
    i64 536870912, label %139
    i64 2550136832, label %173
    i64 2684354560, label %258
    i64 1610612736, label %342
    i64 2415919104, label %342
    i64 2147483648, label %343
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
  br label %755

64:                                               ; preds = %53
  br label %372

65:                                               ; preds = %39
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  br label %755

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %18, align 8
  br label %372

73:                                               ; preds = %39
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.smat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.re_guts, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %25, align 8
  %80 = and i64 %79, 134217727
  %81 = getelementptr inbounds %struct.cset, ptr %78, i64 %80
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw %struct.cset, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %18, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw %struct.cset, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = and i32 %95, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %85, %73
  store ptr null, ptr %8, align 8
  br label %755

103:                                              ; preds = %85
  br label %372

104:                                              ; preds = %39
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.smat, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %105, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.smat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.smat, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %117, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.smat, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.re_guts, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %110
  br label %138

137:                                              ; preds = %128, %122, %116
  store ptr null, ptr %8, align 8
  br label %755

138:                                              ; preds = %136
  br label %372

139:                                              ; preds = %39
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.smat, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.smat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.smat, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ult ptr %152, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.smat, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.re_guts, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162, %145
  br label %172

171:                                              ; preds = %162, %157, %151
  store ptr null, ptr %8, align 8
  br label %755

172:                                              ; preds = %170
  br label %372

173:                                              ; preds = %39
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.smat, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.smat, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %231

185:                                              ; preds = %179, %173
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.smat, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ult ptr %186, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.smat, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.re_guts, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %231, label %205

205:                                              ; preds = %197, %191, %185
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.smat, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %206, %209
  br i1 %210, label %211, label %256

211:                                              ; preds = %205
  %212 = call ptr @__ctype_b_loc() #10
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
  br i1 %224, label %256, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  br i1 %230, label %256, label %231

231:                                              ; preds = %225, %197, %179
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.smat, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ult ptr %232, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %231
  %238 = call ptr @__ctype_b_loc() #10
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %239, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %237
  %251 = load ptr, ptr %18, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 95
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %237
  br label %257

256:                                              ; preds = %250, %231, %225, %211, %205
  store ptr null, ptr %8, align 8
  br label %755

257:                                              ; preds = %255
  br label %372

258:                                              ; preds = %39
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.smat, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %259, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.smat, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %264, %258
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.smat, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ult ptr %271, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %270
  %277 = load ptr, ptr %18, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 10
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.smat, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.re_guts, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %313, label %289

289:                                              ; preds = %281, %276, %270
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.smat, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ult ptr %290, %293
  br i1 %294, label %295, label %340

295:                                              ; preds = %289
  %296 = call ptr @__ctype_b_loc() #10
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %297, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %340, label %308

308:                                              ; preds = %295
  %309 = load ptr, ptr %18, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 95
  br i1 %312, label %340, label %313

313:                                              ; preds = %308, %281, %264
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.smat, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ugt ptr %314, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %313
  %320 = call ptr @__ctype_b_loc() #10
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %321, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %319
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -1
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 95
  br i1 %338, label %339, label %340

339:                                              ; preds = %333, %319
  br label %341

340:                                              ; preds = %333, %313, %308, %295, %289
  store ptr null, ptr %8, align 8
  br label %755

341:                                              ; preds = %339
  br label %372

342:                                              ; preds = %39, %39
  br label %372

343:                                              ; preds = %39
  %344 = load i64, ptr %17, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, ptr %17, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.smat, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.re_guts, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %17, align 8
  %352 = getelementptr inbounds i64, ptr %350, i64 %351
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %25, align 8
  br label %354

354:                                              ; preds = %359, %343
  %355 = load i64, ptr %25, align 8
  %356 = and i64 %355, 134217727
  %357 = load i64, ptr %17, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr %17, align 8
  br label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.smat, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.re_guts, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %17, align 8
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %25, align 8
  %368 = and i64 %367, 4160749568
  %369 = icmp ne i64 %368, 2415919104
  br i1 %369, label %354, label %370, !llvm.loop !16

370:                                              ; preds = %359
  br label %372

371:                                              ; preds = %39
  store i32 1, ptr %24, align 4
  br label %372

372:                                              ; preds = %371, %370, %342, %341, %257, %172, %138, %103, %70, %64
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %17, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %17, align 8
  br label %30, !llvm.loop !17

376:                                              ; preds = %37
  %377 = load i32, ptr %24, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store ptr null, ptr %8, align 8
  br label %755

384:                                              ; preds = %379
  %385 = load ptr, ptr %18, align 8
  store ptr %385, ptr %8, align 8
  br label %755

386:                                              ; preds = %376
  %387 = load i64, ptr %17, align 8
  %388 = add nsw i64 %387, -1
  store i64 %388, ptr %17, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.smat, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.re_guts, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %17, align 8
  %395 = getelementptr inbounds i64, ptr %393, i64 %394
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %25, align 8
  %397 = load i64, ptr %25, align 8
  %398 = and i64 %397, 4160749568
  switch i64 %398, label %753 [
    i64 939524096, label %399
    i64 1476395008, label %494
    i64 1207959552, label %521
    i64 1342177280, label %539
    i64 2013265920, label %593
    i64 1744830464, label %657
    i64 1879048192, label %705
  ]

399:                                              ; preds = %386
  %400 = load i64, ptr %25, align 8
  %401 = and i64 %400, 134217727
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.smat, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %399
  store ptr null, ptr %8, align 8
  br label %755

413:                                              ; preds = %399
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct.smat, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw %struct.smat, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = sub nsw i64 %421, %429
  store i64 %430, ptr %23, align 8
  %431 = load i64, ptr %23, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %413
  %434 = load i32, ptr %15, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %15, align 4
  %436 = icmp sgt i32 %434, 100
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store ptr null, ptr %8, align 8
  br label %755

438:                                              ; preds = %433, %413
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load i64, ptr %23, align 8
  %442 = sub i64 0, %441
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = icmp ugt ptr %439, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  store ptr null, ptr %8, align 8
  br label %755

446:                                              ; preds = %438
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds nuw %struct.smat, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw %struct.smat, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %449, i64 %457
  store ptr %458, ptr %21, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = load i64, ptr %23, align 8
  %462 = call i32 @memcmp(ptr noundef %459, ptr noundef %460, i64 noundef %461) #7
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %446
  store ptr null, ptr %8, align 8
  br label %755

465:                                              ; preds = %446
  br label %466

466:                                              ; preds = %479, %465
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct.smat, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.re_guts, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %17, align 8
  %473 = getelementptr inbounds i64, ptr %471, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = load i32, ptr %16, align 4
  %476 = sext i32 %475 to i64
  %477 = or i64 1073741824, %476
  %478 = icmp ne i64 %474, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %466
  %480 = load i64, ptr %17, align 8
  %481 = add nsw i64 %480, 1
  store i64 %481, ptr %17, align 8
  br label %466, !llvm.loop !18

482:                                              ; preds = %466
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load i64, ptr %23, align 8
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %487 = load ptr, ptr %11, align 8
  %488 = load i64, ptr %17, align 8
  %489 = add nsw i64 %488, 1
  %490 = load i64, ptr %13, align 8
  %491 = load i64, ptr %14, align 8
  %492 = load i32, ptr %15, align 4
  %493 = call ptr @sbackref(ptr noundef %483, ptr noundef %486, ptr noundef %487, i64 noundef %489, i64 noundef %490, i64 noundef %491, i32 noundef %492)
  store ptr %493, ptr %8, align 8
  br label %755

494:                                              ; preds = %386
  %495 = load ptr, ptr %9, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load i64, ptr %17, align 8
  %499 = add nsw i64 %498, 1
  %500 = load i64, ptr %13, align 8
  %501 = load i64, ptr %14, align 8
  %502 = load i32, ptr %15, align 4
  %503 = call ptr @sbackref(ptr noundef %495, ptr noundef %496, ptr noundef %497, i64 noundef %499, i64 noundef %500, i64 noundef %501, i32 noundef %502)
  store ptr %503, ptr %22, align 8
  %504 = load ptr, ptr %22, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  %507 = load ptr, ptr %22, align 8
  store ptr %507, ptr %8, align 8
  br label %755

508:                                              ; preds = %494
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %18, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = load i64, ptr %17, align 8
  %513 = load i64, ptr %25, align 8
  %514 = and i64 %513, 134217727
  %515 = add i64 %512, %514
  %516 = add i64 %515, 1
  %517 = load i64, ptr %13, align 8
  %518 = load i64, ptr %14, align 8
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @sbackref(ptr noundef %509, ptr noundef %510, ptr noundef %511, i64 noundef %516, i64 noundef %517, i64 noundef %518, i32 noundef %519)
  store ptr %520, ptr %8, align 8
  br label %755

521:                                              ; preds = %386
  %522 = load ptr, ptr %18, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds nuw %struct.smat, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %14, align 8
  %527 = add nsw i64 %526, 1
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  store ptr %522, ptr %528, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %18, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load i64, ptr %17, align 8
  %533 = add nsw i64 %532, 1
  %534 = load i64, ptr %13, align 8
  %535 = load i64, ptr %14, align 8
  %536 = add nsw i64 %535, 1
  %537 = load i32, ptr %15, align 4
  %538 = call ptr @sbackref(ptr noundef %529, ptr noundef %530, ptr noundef %531, i64 noundef %533, i64 noundef %534, i64 noundef %536, i32 noundef %537)
  store ptr %538, ptr %8, align 8
  br label %755

539:                                              ; preds = %386
  %540 = load ptr, ptr %18, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw %struct.smat, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr %14, align 8
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %540, %546
  br i1 %547, label %548, label %559

548:                                              ; preds = %539
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load i64, ptr %17, align 8
  %553 = add nsw i64 %552, 1
  %554 = load i64, ptr %13, align 8
  %555 = load i64, ptr %14, align 8
  %556 = sub nsw i64 %555, 1
  %557 = load i32, ptr %15, align 4
  %558 = call ptr @sbackref(ptr noundef %549, ptr noundef %550, ptr noundef %551, i64 noundef %553, i64 noundef %554, i64 noundef %556, i32 noundef %557)
  store ptr %558, ptr %8, align 8
  br label %755

559:                                              ; preds = %539
  %560 = load ptr, ptr %18, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds nuw %struct.smat, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8
  %564 = load i64, ptr %14, align 8
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  store ptr %560, ptr %565, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = load i64, ptr %17, align 8
  %570 = load i64, ptr %25, align 8
  %571 = and i64 %570, 134217727
  %572 = sub i64 %569, %571
  %573 = add i64 %572, 1
  %574 = load i64, ptr %13, align 8
  %575 = load i64, ptr %14, align 8
  %576 = load i32, ptr %15, align 4
  %577 = call ptr @sbackref(ptr noundef %566, ptr noundef %567, ptr noundef %568, i64 noundef %573, i64 noundef %574, i64 noundef %575, i32 noundef %576)
  store ptr %577, ptr %22, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %591

580:                                              ; preds = %559
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = load i64, ptr %17, align 8
  %585 = add nsw i64 %584, 1
  %586 = load i64, ptr %13, align 8
  %587 = load i64, ptr %14, align 8
  %588 = sub nsw i64 %587, 1
  %589 = load i32, ptr %15, align 4
  %590 = call ptr @sbackref(ptr noundef %581, ptr noundef %582, ptr noundef %583, i64 noundef %585, i64 noundef %586, i64 noundef %588, i32 noundef %589)
  store ptr %590, ptr %8, align 8
  br label %755

591:                                              ; preds = %559
  %592 = load ptr, ptr %22, align 8
  store ptr %592, ptr %8, align 8
  br label %755

593:                                              ; preds = %386
  %594 = load i64, ptr %17, align 8
  %595 = add nsw i64 %594, 1
  store i64 %595, ptr %19, align 8
  %596 = load i64, ptr %17, align 8
  %597 = load i64, ptr %25, align 8
  %598 = and i64 %597, 134217727
  %599 = add i64 %596, %598
  %600 = sub i64 %599, 1
  store i64 %600, ptr %20, align 8
  br label %601

601:                                              ; preds = %656, %593
  %602 = load ptr, ptr %9, align 8
  %603 = load ptr, ptr %18, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = load i64, ptr %19, align 8
  %606 = load i64, ptr %13, align 8
  %607 = load i64, ptr %14, align 8
  %608 = load i32, ptr %15, align 4
  %609 = call ptr @sbackref(ptr noundef %602, ptr noundef %603, ptr noundef %604, i64 noundef %605, i64 noundef %606, i64 noundef %607, i32 noundef %608)
  store ptr %609, ptr %22, align 8
  %610 = load ptr, ptr %22, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %601
  %613 = load ptr, ptr %22, align 8
  store ptr %613, ptr %8, align 8
  br label %755

614:                                              ; preds = %601
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds nuw %struct.smat, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct.re_guts, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = load i64, ptr %20, align 8
  %621 = getelementptr inbounds i64, ptr %619, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 4160749568
  %624 = icmp eq i64 %623, 2415919104
  br i1 %624, label %625, label %626

625:                                              ; preds = %614
  store ptr null, ptr %8, align 8
  br label %755

626:                                              ; preds = %614
  %627 = load i64, ptr %20, align 8
  %628 = add nsw i64 %627, 1
  store i64 %628, ptr %20, align 8
  %629 = load i64, ptr %20, align 8
  %630 = add nsw i64 %629, 1
  store i64 %630, ptr %19, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct.smat, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.re_guts, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i64, ptr %20, align 8
  %637 = getelementptr inbounds i64, ptr %635, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 134217727
  %640 = load i64, ptr %20, align 8
  %641 = add i64 %640, %639
  store i64 %641, ptr %20, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds nuw %struct.smat, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.re_guts, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %20, align 8
  %648 = getelementptr inbounds i64, ptr %646, i64 %647
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 4160749568
  %651 = icmp eq i64 %650, 2281701376
  br i1 %651, label %652, label %655

652:                                              ; preds = %626
  %653 = load i64, ptr %20, align 8
  %654 = add nsw i64 %653, -1
  store i64 %654, ptr %20, align 8
  br label %656

655:                                              ; preds = %626
  br label %656

656:                                              ; preds = %655, %652
  br label %601

657:                                              ; preds = %386
  %658 = load i64, ptr %25, align 8
  %659 = and i64 %658, 134217727
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %16, align 4
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds nuw %struct.smat, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %666, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  store i64 %668, ptr %26, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %struct.smat, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = ptrtoint ptr %669 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds nuw %struct.smat, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %678, i64 %680
  %682 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %681, i32 0, i32 0
  store i64 %675, ptr %682, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %18, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = load i64, ptr %17, align 8
  %687 = add nsw i64 %686, 1
  %688 = load i64, ptr %13, align 8
  %689 = load i64, ptr %14, align 8
  %690 = load i32, ptr %15, align 4
  %691 = call ptr @sbackref(ptr noundef %683, ptr noundef %684, ptr noundef %685, i64 noundef %687, i64 noundef %688, i64 noundef %689, i32 noundef %690)
  store ptr %691, ptr %22, align 8
  %692 = load ptr, ptr %22, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %657
  %695 = load ptr, ptr %22, align 8
  store ptr %695, ptr %8, align 8
  br label %755

696:                                              ; preds = %657
  %697 = load i64, ptr %26, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw %struct.smat, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %703, i32 0, i32 0
  store i64 %697, ptr %704, align 8
  store ptr null, ptr %8, align 8
  br label %755

705:                                              ; preds = %386
  %706 = load i64, ptr %25, align 8
  %707 = and i64 %706, 134217727
  %708 = trunc i64 %707 to i32
  store i32 %708, ptr %16, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds nuw %struct.smat, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %714, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %26, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds nuw %struct.smat, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %717 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = load ptr, ptr %9, align 8
  %725 = getelementptr inbounds nuw %struct.smat, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %16, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %726, i64 %728
  %730 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %729, i32 0, i32 1
  store i64 %723, ptr %730, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = load ptr, ptr %18, align 8
  %733 = load ptr, ptr %11, align 8
  %734 = load i64, ptr %17, align 8
  %735 = add nsw i64 %734, 1
  %736 = load i64, ptr %13, align 8
  %737 = load i64, ptr %14, align 8
  %738 = load i32, ptr %15, align 4
  %739 = call ptr @sbackref(ptr noundef %731, ptr noundef %732, ptr noundef %733, i64 noundef %735, i64 noundef %736, i64 noundef %737, i32 noundef %738)
  store ptr %739, ptr %22, align 8
  %740 = load ptr, ptr %22, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %744

742:                                              ; preds = %705
  %743 = load ptr, ptr %22, align 8
  store ptr %743, ptr %8, align 8
  br label %755

744:                                              ; preds = %705
  %745 = load i64, ptr %26, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds nuw %struct.smat, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %748, i64 %750
  %752 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %751, i32 0, i32 1
  store i64 %745, ptr %752, align 8
  store ptr null, ptr %8, align 8
  br label %755

753:                                              ; preds = %386
  br label %754

754:                                              ; preds = %753
  store ptr null, ptr %8, align 8
  br label %755

755:                                              ; preds = %754, %744, %742, %696, %694, %625, %612, %591, %580, %548, %521, %508, %506, %482, %464, %445, %437, %412, %384, %383, %340, %256, %171, %137, %102, %69, %63
  %756 = load ptr, ptr %8, align 8
  ret ptr %756
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

22:                                               ; preds = %314, %6
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %319

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %15, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %14, align 8
  %34 = and i64 %33, 4160749568
  switch i64 %34, label %312 [
    i64 134217728, label %35
    i64 268435456, label %36
    i64 402653184, label %51
    i64 536870912, label %65
    i64 2550136832, label %79
    i64 2684354560, label %90
    i64 671088640, label %101
    i64 805306368, label %112
    i64 939524096, label %145
    i64 1073741824, label %145
    i64 1207959552, label %152
    i64 1342177280, label %159
    i64 1476395008, label %201
    i64 1610612736, label %216
    i64 1744830464, label %223
    i64 1879048192, label %223
    i64 2013265920, label %230
    i64 2147483648, label %245
    i64 2281701376, label %277
    i64 2415919104, label %305
  ]

35:                                               ; preds = %26
  br label %313

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
  br label %313

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
  br label %313

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
  br label %313

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
  br label %313

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
  br label %313

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
  br label %313

112:                                              ; preds = %26
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.re_guts, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %14, align 8
  %117 = and i64 %116, 134217727
  %118 = getelementptr inbounds %struct.cset, ptr %115, i64 %117
  store ptr %118, ptr %13, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp sgt i32 %119, 127
  br i1 %120, label %144, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.cset, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.cset, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = and i32 %130, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %121
  %138 = load i64, ptr %10, align 8
  %139 = load i64, ptr %16, align 8
  %140 = and i64 %138, %139
  %141 = shl i64 %140, 1
  %142 = load i64, ptr %12, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %137, %121, %112
  br label %313

145:                                              ; preds = %26, %26
  %146 = load i64, ptr %12, align 8
  %147 = load i64, ptr %16, align 8
  %148 = and i64 %146, %147
  %149 = shl i64 %148, 1
  %150 = load i64, ptr %12, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %12, align 8
  br label %313

152:                                              ; preds = %26
  %153 = load i64, ptr %12, align 8
  %154 = load i64, ptr %16, align 8
  %155 = and i64 %153, %154
  %156 = shl i64 %155, 1
  %157 = load i64, ptr %12, align 8
  %158 = or i64 %157, %156
  store i64 %158, ptr %12, align 8
  br label %313

159:                                              ; preds = %26
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr %16, align 8
  %162 = and i64 %160, %161
  %163 = shl i64 %162, 1
  %164 = load i64, ptr %12, align 8
  %165 = or i64 %164, %163
  store i64 %165, ptr %12, align 8
  %166 = load i64, ptr %12, align 8
  %167 = load i64, ptr %16, align 8
  %168 = load i64, ptr %14, align 8
  %169 = and i64 %168, 134217727
  %170 = lshr i64 %167, %169
  %171 = and i64 %166, %170
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %18, align 4
  %174 = load i64, ptr %12, align 8
  %175 = load i64, ptr %16, align 8
  %176 = and i64 %174, %175
  %177 = load i64, ptr %14, align 8
  %178 = and i64 %177, 134217727
  %179 = lshr i64 %176, %178
  %180 = load i64, ptr %12, align 8
  %181 = or i64 %180, %179
  store i64 %181, ptr %12, align 8
  %182 = load i32, ptr %18, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %159
  %185 = load i64, ptr %12, align 8
  %186 = load i64, ptr %16, align 8
  %187 = load i64, ptr %14, align 8
  %188 = and i64 %187, 134217727
  %189 = lshr i64 %186, %188
  %190 = and i64 %185, %189
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load i64, ptr %14, align 8
  %194 = and i64 %193, 134217727
  %195 = add i64 %194, 1
  %196 = load i64, ptr %15, align 8
  %197 = sub i64 %196, %195
  store i64 %197, ptr %15, align 8
  %198 = load i64, ptr %15, align 8
  %199 = shl i64 1, %198
  store i64 %199, ptr %16, align 8
  br label %200

200:                                              ; preds = %192, %184, %159
  br label %313

201:                                              ; preds = %26
  %202 = load i64, ptr %12, align 8
  %203 = load i64, ptr %16, align 8
  %204 = and i64 %202, %203
  %205 = shl i64 %204, 1
  %206 = load i64, ptr %12, align 8
  %207 = or i64 %206, %205
  store i64 %207, ptr %12, align 8
  %208 = load i64, ptr %12, align 8
  %209 = load i64, ptr %16, align 8
  %210 = and i64 %208, %209
  %211 = load i64, ptr %14, align 8
  %212 = and i64 %211, 134217727
  %213 = shl i64 %210, %212
  %214 = load i64, ptr %12, align 8
  %215 = or i64 %214, %213
  store i64 %215, ptr %12, align 8
  br label %313

216:                                              ; preds = %26
  %217 = load i64, ptr %12, align 8
  %218 = load i64, ptr %16, align 8
  %219 = and i64 %217, %218
  %220 = shl i64 %219, 1
  %221 = load i64, ptr %12, align 8
  %222 = or i64 %221, %220
  store i64 %222, ptr %12, align 8
  br label %313

223:                                              ; preds = %26, %26
  %224 = load i64, ptr %12, align 8
  %225 = load i64, ptr %16, align 8
  %226 = and i64 %224, %225
  %227 = shl i64 %226, 1
  %228 = load i64, ptr %12, align 8
  %229 = or i64 %228, %227
  store i64 %229, ptr %12, align 8
  br label %313

230:                                              ; preds = %26
  %231 = load i64, ptr %12, align 8
  %232 = load i64, ptr %16, align 8
  %233 = and i64 %231, %232
  %234 = shl i64 %233, 1
  %235 = load i64, ptr %12, align 8
  %236 = or i64 %235, %234
  store i64 %236, ptr %12, align 8
  %237 = load i64, ptr %12, align 8
  %238 = load i64, ptr %16, align 8
  %239 = and i64 %237, %238
  %240 = load i64, ptr %14, align 8
  %241 = and i64 %240, 134217727
  %242 = shl i64 %239, %241
  %243 = load i64, ptr %12, align 8
  %244 = or i64 %243, %242
  store i64 %244, ptr %12, align 8
  br label %313

245:                                              ; preds = %26
  %246 = load i64, ptr %12, align 8
  %247 = load i64, ptr %16, align 8
  %248 = and i64 %246, %247
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %245
  store i64 1, ptr %17, align 8
  br label %251

251:                                              ; preds = %263, %250
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.re_guts, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %15, align 8
  %256 = load i64, ptr %17, align 8
  %257 = add nsw i64 %255, %256
  %258 = getelementptr inbounds i64, ptr %254, i64 %257
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %14, align 8
  %260 = and i64 %259, 4160749568
  %261 = icmp ne i64 %260, 2415919104
  br i1 %261, label %262, label %268

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %14, align 8
  %265 = and i64 %264, 134217727
  %266 = load i64, ptr %17, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr %17, align 8
  br label %251, !llvm.loop !19

268:                                              ; preds = %251
  %269 = load i64, ptr %12, align 8
  %270 = load i64, ptr %16, align 8
  %271 = and i64 %269, %270
  %272 = load i64, ptr %17, align 8
  %273 = shl i64 %271, %272
  %274 = load i64, ptr %12, align 8
  %275 = or i64 %274, %273
  store i64 %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %268, %245
  br label %313

277:                                              ; preds = %26
  %278 = load i64, ptr %12, align 8
  %279 = load i64, ptr %16, align 8
  %280 = and i64 %278, %279
  %281 = shl i64 %280, 1
  %282 = load i64, ptr %12, align 8
  %283 = or i64 %282, %281
  store i64 %283, ptr %12, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct.re_guts, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %15, align 8
  %288 = load i64, ptr %14, align 8
  %289 = and i64 %288, 134217727
  %290 = add i64 %287, %289
  %291 = getelementptr inbounds i64, ptr %286, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 4160749568
  %294 = icmp ne i64 %293, 2415919104
  br i1 %294, label %295, label %304

295:                                              ; preds = %277
  %296 = load i64, ptr %12, align 8
  %297 = load i64, ptr %16, align 8
  %298 = and i64 %296, %297
  %299 = load i64, ptr %14, align 8
  %300 = and i64 %299, 134217727
  %301 = shl i64 %298, %300
  %302 = load i64, ptr %12, align 8
  %303 = or i64 %302, %301
  store i64 %303, ptr %12, align 8
  br label %304

304:                                              ; preds = %295, %277
  br label %313

305:                                              ; preds = %26
  %306 = load i64, ptr %12, align 8
  %307 = load i64, ptr %16, align 8
  %308 = and i64 %306, %307
  %309 = shl i64 %308, 1
  %310 = load i64, ptr %12, align 8
  %311 = or i64 %310, %309
  store i64 %311, ptr %12, align 8
  br label %313

312:                                              ; preds = %26
  br label %313

313:                                              ; preds = %312, %305, %304, %276, %230, %223, %216, %201, %200, %152, %145, %144, %111, %100, %89, %78, %64, %50, %35
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %15, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %15, align 8
  %317 = load i64, ptr %16, align 8
  %318 = shl i64 %317, 1
  store i64 %318, ptr %16, align 8
  br label %22, !llvm.loop !20

319:                                              ; preds = %22
  %320 = load i64, ptr %12, align 8
  ret i64 %320
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal ptr @sstep_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %6, align 8
  br label %111

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4160749568
  %32 = icmp ne i64 %31, 1879048192
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %18

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.re_guts, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4160749568
  %45 = icmp ne i64 %44, 268435456
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  br label %111

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.re_guts, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 134217727
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %106, %48
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %109

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %15, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %11, align 8
  %75 = icmp sge i64 %73, %74
  br i1 %75, label %103, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 4160749568
  %84 = icmp ne i64 %83, 268435456
  br i1 %84, label %103, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.re_guts, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 134217727
  %100 = trunc i64 %99 to i8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %92, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89, %85, %76, %68
  br label %109

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %61
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %12, align 8
  br label %57, !llvm.loop !21

109:                                              ; preds = %103, %57
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %109, %46, %22
  %112 = load ptr, ptr %6, align 8
  ret ptr %112
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
  %22 = getelementptr inbounds nuw %struct.lmat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.lmat, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.lmat, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.lmat, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %42

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 128, %36 ], [ %41, %37 ]
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.lmat, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.re_guts, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.lmat, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @lstep(ptr noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58, i32 noundef 132, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.lmat, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.re_guts, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %67, i1 false)
  store ptr null, ptr %20, align 8
  br label %68

68:                                               ; preds = %275, %42
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.lmat, ptr %71, i32 0, i32 5
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
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.lmat, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.re_guts, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @memcmp(ptr noundef %82, ptr noundef %83, i64 noundef %88) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %15, align 8
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %91, %80
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.lmat, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.re_guts, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %96, %93
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %105, 128
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.lmat, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107, %96
  store i32 129, ptr %18, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.lmat, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %19, align 4
  br label %119

119:                                              ; preds = %113, %107, %104
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.lmat, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.re_guts, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %122, %119
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, 128
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.lmat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %133, %122
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 %140, 129
  %142 = select i1 %141, i32 131, i32 130
  store i32 %142, ptr %18, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.lmat, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.re_guts, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %139, %133, %130
  %151 = load i32, ptr %19, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %167, %153
  %155 = load i32, ptr %19, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.lmat, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @lstep(ptr noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  store ptr %166, ptr %12, align 8
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %19, align 4
  br label %154, !llvm.loop !22

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170, %150
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 129
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 128
  br i1 %176, label %177, label %209

177:                                              ; preds = %174
  %178 = call ptr @__ctype_b_loc() #10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = and i32 %180, 255
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %179, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %209, label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %189, 95
  br i1 %190, label %209, label %191

191:                                              ; preds = %188, %171
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 128
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = call ptr @__ctype_b_loc() #10
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %16, align 4
  %198 = and i32 %197, 255
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %196, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %16, align 4
  %207 = icmp eq i32 %206, 95
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %194
  store i32 133, ptr %18, align 4
  br label %209

209:                                              ; preds = %208, %205, %191, %188, %177, %174
  %210 = load i32, ptr %17, align 4
  %211 = icmp ne i32 %210, 128
  br i1 %211, label %212, label %247

212:                                              ; preds = %209
  %213 = call ptr @__ctype_b_loc() #10
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %17, align 4
  %216 = and i32 %215, 255
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %17, align 4
  %225 = icmp eq i32 %224, 95
  br i1 %225, label %226, label %247

226:                                              ; preds = %223, %212
  %227 = load i32, ptr %18, align 4
  %228 = icmp eq i32 %227, 130
  br i1 %228, label %246, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 128
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = call ptr @__ctype_b_loc() #10
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %16, align 4
  %236 = and i32 %235, 255
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, 95
  br i1 %245, label %247, label %246

246:                                              ; preds = %243, %226
  store i32 134, ptr %18, align 4
  br label %247

247:                                              ; preds = %246, %243, %232, %229, %223, %209
  %248 = load i32, ptr %18, align 4
  %249 = icmp eq i32 %248, 133
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %18, align 4
  %252 = icmp eq i32 %251, 134
  br i1 %252, label %253, label %263

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.lmat, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %10, align 8
  %258 = load i64, ptr %11, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %18, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = call ptr @lstep(ptr noundef %256, i64 noundef %257, i64 noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
  store ptr %262, ptr %12, align 8
  br label %263

263:                                              ; preds = %253, %250
  %264 = load ptr, ptr %12, align 8
  %265 = load i64, ptr %11, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270, %263
  br label %301

275:                                              ; preds = %270
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.lmat, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.re_guts, ptr %280, i32 0, i32 7
  %282 = load i64, ptr %281, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %282, i1 false)
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.lmat, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.re_guts, ptr %287, i32 0, i32 7
  %289 = load i64, ptr %288, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %289, i1 false)
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.lmat, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %10, align 8
  %294 = load i64, ptr %11, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %16, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = call ptr @lstep(ptr noundef %292, i64 noundef %293, i64 noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %15, align 8
  br label %68

301:                                              ; preds = %274
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.lmat, ptr %303, i32 0, i32 6
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load i64, ptr %11, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %301
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  store ptr %312, ptr %6, align 8
  br label %314

313:                                              ; preds = %301
  store ptr null, ptr %6, align 8
  br label %314

314:                                              ; preds = %313, %310
  %315 = load ptr, ptr %6, align 8
  ret ptr %315
}

; Function Attrs: nounwind uwtable
define internal ptr @lslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %63, %5
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.lmat, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.re_guts, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = and i64 %37, 4160749568
  switch i64 %38, label %57 [
    i64 1744830464, label %39
    i64 1879048192, label %39
    i64 268435456, label %40
  ]

39:                                               ; preds = %28, %28
  br label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i64, ptr %14, align 8
  %49 = and i64 %48, 134217727
  %50 = trunc i64 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %40
  store ptr null, ptr %6, align 8
  br label %340

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  br label %58

57:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54, %39
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %10, align 8
  br label %24, !llvm.loop !23

66:                                               ; preds = %61, %24
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.lmat, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.lmat, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.lmat, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.lmat, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %87

82:                                               ; preds = %66
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi i32 [ 128, %81 ], [ %86, %82 ]
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.lmat, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.re_guts, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %15, align 8
  %96 = load i64, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 1, ptr %97, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.lmat, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @lstep(ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, i32 noundef 132, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  store ptr null, ptr %22, align 8
  br label %106

106:                                              ; preds = %312, %87
  %107 = load i32, ptr %18, align 4
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.lmat, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i32 [ 128, %113 ], [ %117, %114 ]
  store i32 %119, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.lmat, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.re_guts, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %122, %118
  %131 = load i32, ptr %19, align 4
  %132 = icmp eq i32 %131, 128
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.lmat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133, %122
  store i32 129, ptr %20, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.lmat, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.re_guts, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %21, align 4
  br label %145

145:                                              ; preds = %139, %133, %130
  %146 = load i32, ptr %18, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.lmat, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.re_guts, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %148, %145
  %157 = load i32, ptr %18, align 4
  %158 = icmp eq i32 %157, 128
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.lmat, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %159, %148
  %166 = load i32, ptr %20, align 4
  %167 = icmp eq i32 %166, 129
  %168 = select i1 %167, i32 131, i32 130
  store i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.lmat, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.re_guts, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %21, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %21, align 4
  br label %176

176:                                              ; preds = %165, %159, %156
  %177 = load i32, ptr %21, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %193, %179
  %181 = load i32, ptr %21, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.lmat, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %10, align 8
  %188 = load i64, ptr %11, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = call ptr @lstep(ptr noundef %186, i64 noundef %187, i64 noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store ptr %192, ptr %15, align 8
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %21, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %21, align 4
  br label %180, !llvm.loop !24

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %176
  %198 = load i32, ptr %20, align 4
  %199 = icmp eq i32 %198, 129
  br i1 %199, label %217, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %19, align 4
  %202 = icmp ne i32 %201, 128
  br i1 %202, label %203, label %235

203:                                              ; preds = %200
  %204 = call ptr @__ctype_b_loc() #10
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = and i32 %206, 255
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %235, label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %19, align 4
  %216 = icmp eq i32 %215, 95
  br i1 %216, label %235, label %217

217:                                              ; preds = %214, %197
  %218 = load i32, ptr %18, align 4
  %219 = icmp ne i32 %218, 128
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = call ptr @__ctype_b_loc() #10
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %18, align 4
  %224 = and i32 %223, 255
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %222, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %18, align 4
  %233 = icmp eq i32 %232, 95
  br i1 %233, label %234, label %235

234:                                              ; preds = %231, %220
  store i32 133, ptr %20, align 4
  br label %235

235:                                              ; preds = %234, %231, %217, %214, %203, %200
  %236 = load i32, ptr %19, align 4
  %237 = icmp ne i32 %236, 128
  br i1 %237, label %238, label %273

238:                                              ; preds = %235
  %239 = call ptr @__ctype_b_loc() #10
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %19, align 4
  %242 = and i32 %241, 255
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %240, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %238
  %250 = load i32, ptr %19, align 4
  %251 = icmp eq i32 %250, 95
  br i1 %251, label %252, label %273

252:                                              ; preds = %249, %238
  %253 = load i32, ptr %20, align 4
  %254 = icmp eq i32 %253, 130
  br i1 %254, label %272, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %18, align 4
  %257 = icmp ne i32 %256, 128
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = call ptr @__ctype_b_loc() #10
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %18, align 4
  %262 = and i32 %261, 255
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %18, align 4
  %271 = icmp eq i32 %270, 95
  br i1 %271, label %273, label %272

272:                                              ; preds = %269, %252
  store i32 134, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %269, %258, %255, %249, %235
  %274 = load i32, ptr %20, align 4
  %275 = icmp eq i32 %274, 133
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %20, align 4
  %278 = icmp eq i32 %277, 134
  br i1 %278, label %279, label %289

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.lmat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %10, align 8
  %284 = load i64, ptr %11, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %20, align 4
  %287 = load ptr, ptr %15, align 8
  %288 = call ptr @lstep(ptr noundef %282, i64 noundef %283, i64 noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %287)
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %279, %276
  %290 = load ptr, ptr %15, align 8
  %291 = load i64, ptr %11, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %12, align 8
  store ptr %296, ptr %22, align 8
  br label %297

297:                                              ; preds = %295, %289
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.lmat, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.re_guts, ptr %302, i32 0, i32 7
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @memcmp(ptr noundef %298, ptr noundef %299, i64 noundef %304) #7
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %297
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %307, %297
  br label %338

312:                                              ; preds = %307
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.lmat, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.re_guts, ptr %317, i32 0, i32 7
  %319 = load i64, ptr %318, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %313, ptr align 1 %314, i64 %319, i1 false)
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.lmat, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.re_guts, ptr %324, i32 0, i32 7
  %326 = load i64, ptr %325, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %320, ptr align 1 %321, i64 %326, i1 false)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.lmat, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %10, align 8
  %331 = load i64, ptr %11, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr %18, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = call ptr @lstep(ptr noundef %329, i64 noundef %330, i64 noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334)
  store ptr %335, ptr %15, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %12, align 8
  br label %106

338:                                              ; preds = %311
  %339 = load ptr, ptr %22, align 8
  store ptr %339, ptr %6, align 8
  br label %340

340:                                              ; preds = %338, %53
  %341 = load ptr, ptr %6, align 8
  ret ptr %341
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %356, %5
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %358

32:                                               ; preds = %28
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.lmat, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 4160749568
  switch i64 %42, label %80 [
    i64 1207959552, label %43
    i64 1476395008, label %43
    i64 2013265920, label %55
  ]

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.lmat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 134217727
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %13, align 8
  br label %80

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %67, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.lmat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.re_guts, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4160749568
  %66 = icmp ne i64 %65, 2415919104
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.lmat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.re_guts, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 134217727
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8
  br label %56, !llvm.loop !25

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79, %43, %32
  %81 = load i64, ptr %13, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.lmat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.re_guts, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4160749568
  switch i64 %91, label %354 [
    i64 134217728, label %92
    i64 268435456, label %93
    i64 402653184, label %96
    i64 536870912, label %96
    i64 2550136832, label %96
    i64 2684354560, label %96
    i64 671088640, label %97
    i64 805306368, label %97
    i64 939524096, label %100
    i64 1073741824, label %100
    i64 1476395008, label %101
    i64 1207959552, label %151
    i64 2013265920, label %217
    i64 1342177280, label %303
    i64 1610612736, label %303
    i64 2147483648, label %303
    i64 2281701376, label %303
    i64 2415919104, label %303
    i64 1744830464, label %304
    i64 1879048192, label %329
  ]

92:                                               ; preds = %80
  br label %355

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8
  br label %355

96:                                               ; preds = %80, %80, %80, %80
  br label %355

97:                                               ; preds = %80, %80
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8
  br label %355

100:                                              ; preds = %80, %80
  br label %355

101:                                              ; preds = %80
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %120, %101
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %13, align 8
  %109 = call ptr @lslow(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call ptr @lslow(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %129

120:                                              ; preds = %103
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.lmat, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %10, align 8
  %128 = call ptr @lstep_back(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127)
  store ptr %128, ptr %15, align 8
  br label %103

129:                                              ; preds = %119
  %130 = load i64, ptr %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %18, align 8
  %132 = load i64, ptr %13, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %19, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = call ptr @lslow(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %129
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i64, ptr %18, align 8
  %146 = load i64, ptr %19, align 8
  %147 = call ptr @ldissect(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145, i64 noundef %146)
  store ptr %147, ptr %23, align 8
  br label %149

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %14, align 8
  br label %355

151:                                              ; preds = %80
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %15, align 8
  br label %153

153:                                              ; preds = %170, %151
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %12, align 8
  %158 = load i64, ptr %13, align 8
  %159 = call ptr @lslow(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i64, ptr %13, align 8
  %164 = load i64, ptr %10, align 8
  %165 = call ptr @lslow(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  br label %179

170:                                              ; preds = %153
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.lmat, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i64, ptr %13, align 8
  %177 = load i64, ptr %10, align 8
  %178 = call ptr @lstep_back(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %15, align 8
  br label %153

179:                                              ; preds = %169
  %180 = load i64, ptr %12, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %18, align 8
  %182 = load i64, ptr %13, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, ptr %19, align 8
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %22, align 8
  br label %186

186:                                              ; preds = %200, %179
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i64, ptr %18, align 8
  %191 = load i64, ptr %19, align 8
  %192 = call ptr @lslow(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, i64 noundef %191)
  store ptr %192, ptr %21, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %186
  br label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %21, align 8
  store ptr %202, ptr %20, align 8
  br label %186

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %20, align 8
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %20, align 8
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load i64, ptr %18, align 8
  %214 = load i64, ptr %19, align 8
  %215 = call ptr @ldissect(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214)
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %16, align 8
  store ptr %216, ptr %14, align 8
  br label %355

217:                                              ; preds = %80
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %15, align 8
  br label %219

219:                                              ; preds = %236, %217
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i64, ptr %12, align 8
  %224 = load i64, ptr %13, align 8
  %225 = call ptr @lslow(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223, i64 noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %13, align 8
  %230 = load i64, ptr %10, align 8
  %231 = call ptr @lslow(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, i64 noundef %230)
  store ptr %231, ptr %17, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  br label %239

236:                                              ; preds = %219
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  store ptr %238, ptr %15, align 8
  br label %219

239:                                              ; preds = %235
  %240 = load i64, ptr %12, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %18, align 8
  %242 = load i64, ptr %12, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.lmat, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.re_guts, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds i64, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 134217727
  %252 = add i64 %242, %251
  %253 = sub i64 %252, 1
  store i64 %253, ptr %19, align 8
  br label %254

254:                                              ; preds = %294, %239
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load i64, ptr %18, align 8
  %259 = load i64, ptr %19, align 8
  %260 = call ptr @lslow(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %295

264:                                              ; preds = %254
  %265 = load i64, ptr %19, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %19, align 8
  %267 = load i64, ptr %19, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %18, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.lmat, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.re_guts, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %19, align 8
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 134217727
  %278 = load i64, ptr %19, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %19, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.lmat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.re_guts, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %19, align 8
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 4160749568
  %289 = icmp eq i64 %288, 2281701376
  br i1 %289, label %290, label %293

290:                                              ; preds = %264
  %291 = load i64, ptr %19, align 8
  %292 = add nsw i64 %291, -1
  store i64 %292, ptr %19, align 8
  br label %294

293:                                              ; preds = %264
  br label %294

294:                                              ; preds = %293, %290
  br label %254

295:                                              ; preds = %263
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load i64, ptr %18, align 8
  %300 = load i64, ptr %19, align 8
  %301 = call ptr @ldissect(ptr noundef %296, ptr noundef %297, ptr noundef %298, i64 noundef %299, i64 noundef %300)
  store ptr %301, ptr %25, align 8
  %302 = load ptr, ptr %16, align 8
  store ptr %302, ptr %14, align 8
  br label %355

303:                                              ; preds = %80, %80, %80, %80, %80
  br label %355

304:                                              ; preds = %80
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.lmat, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.re_guts, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %12, align 8
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 134217727
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.lmat, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.lmat, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %327, i32 0, i32 0
  store i64 %321, ptr %328, align 8
  br label %355

329:                                              ; preds = %80
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.lmat, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.re_guts, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %12, align 8
  %336 = getelementptr inbounds i64, ptr %334, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 134217727
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.lmat, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.lmat, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %352, i32 0, i32 1
  store i64 %346, ptr %353, align 8
  br label %355

354:                                              ; preds = %80
  br label %355

355:                                              ; preds = %354, %329, %304, %303, %295, %209, %149, %100, %97, %96, %93, %92
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %13, align 8
  store i64 %357, ptr %12, align 8
  br label %28, !llvm.loop !26

358:                                              ; preds = %28
  %359 = load ptr, ptr %14, align 8
  ret ptr %359
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

30:                                               ; preds = %373, %7
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
  br i1 %38, label %39, label %376

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.lmat, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.re_guts, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %25, align 8
  %48 = and i64 %47, 4160749568
  switch i64 %48, label %371 [
    i64 268435456, label %49
    i64 671088640, label %65
    i64 805306368, label %73
    i64 402653184, label %104
    i64 536870912, label %139
    i64 2550136832, label %173
    i64 2684354560, label %258
    i64 1610612736, label %342
    i64 2415919104, label %342
    i64 2147483648, label %343
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
  br label %755

64:                                               ; preds = %53
  br label %372

65:                                               ; preds = %39
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  br label %755

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %18, align 8
  br label %372

73:                                               ; preds = %39
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.lmat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.re_guts, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %25, align 8
  %80 = and i64 %79, 134217727
  %81 = getelementptr inbounds %struct.cset, ptr %78, i64 %80
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw %struct.cset, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %18, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw %struct.cset, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = and i32 %95, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %85, %73
  store ptr null, ptr %8, align 8
  br label %755

103:                                              ; preds = %85
  br label %372

104:                                              ; preds = %39
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.lmat, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %105, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.lmat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.lmat, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %117, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.lmat, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.re_guts, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %110
  br label %138

137:                                              ; preds = %128, %122, %116
  store ptr null, ptr %8, align 8
  br label %755

138:                                              ; preds = %136
  br label %372

139:                                              ; preds = %39
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.lmat, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.lmat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.lmat, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ult ptr %152, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.lmat, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.re_guts, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162, %145
  br label %172

171:                                              ; preds = %162, %157, %151
  store ptr null, ptr %8, align 8
  br label %755

172:                                              ; preds = %170
  br label %372

173:                                              ; preds = %39
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.lmat, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.lmat, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %231

185:                                              ; preds = %179, %173
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.lmat, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ult ptr %186, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.lmat, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.re_guts, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %231, label %205

205:                                              ; preds = %197, %191, %185
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.lmat, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %206, %209
  br i1 %210, label %211, label %256

211:                                              ; preds = %205
  %212 = call ptr @__ctype_b_loc() #10
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
  br i1 %224, label %256, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  br i1 %230, label %256, label %231

231:                                              ; preds = %225, %197, %179
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.lmat, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ult ptr %232, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %231
  %238 = call ptr @__ctype_b_loc() #10
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %239, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %237
  %251 = load ptr, ptr %18, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 95
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %237
  br label %257

256:                                              ; preds = %250, %231, %225, %211, %205
  store ptr null, ptr %8, align 8
  br label %755

257:                                              ; preds = %255
  br label %372

258:                                              ; preds = %39
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.lmat, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %259, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.lmat, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %264, %258
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.lmat, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ult ptr %271, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %270
  %277 = load ptr, ptr %18, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 10
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.lmat, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.re_guts, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %313, label %289

289:                                              ; preds = %281, %276, %270
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.lmat, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ult ptr %290, %293
  br i1 %294, label %295, label %340

295:                                              ; preds = %289
  %296 = call ptr @__ctype_b_loc() #10
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %297, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %340, label %308

308:                                              ; preds = %295
  %309 = load ptr, ptr %18, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 95
  br i1 %312, label %340, label %313

313:                                              ; preds = %308, %281, %264
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.lmat, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ugt ptr %314, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %313
  %320 = call ptr @__ctype_b_loc() #10
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %321, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %319
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -1
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 95
  br i1 %338, label %339, label %340

339:                                              ; preds = %333, %319
  br label %341

340:                                              ; preds = %333, %313, %308, %295, %289
  store ptr null, ptr %8, align 8
  br label %755

341:                                              ; preds = %339
  br label %372

342:                                              ; preds = %39, %39
  br label %372

343:                                              ; preds = %39
  %344 = load i64, ptr %17, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, ptr %17, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.lmat, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.re_guts, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %17, align 8
  %352 = getelementptr inbounds i64, ptr %350, i64 %351
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %25, align 8
  br label %354

354:                                              ; preds = %359, %343
  %355 = load i64, ptr %25, align 8
  %356 = and i64 %355, 134217727
  %357 = load i64, ptr %17, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr %17, align 8
  br label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.lmat, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.re_guts, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %17, align 8
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %25, align 8
  %368 = and i64 %367, 4160749568
  %369 = icmp ne i64 %368, 2415919104
  br i1 %369, label %354, label %370, !llvm.loop !27

370:                                              ; preds = %359
  br label %372

371:                                              ; preds = %39
  store i32 1, ptr %24, align 4
  br label %372

372:                                              ; preds = %371, %370, %342, %341, %257, %172, %138, %103, %70, %64
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %17, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %17, align 8
  br label %30, !llvm.loop !28

376:                                              ; preds = %37
  %377 = load i32, ptr %24, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store ptr null, ptr %8, align 8
  br label %755

384:                                              ; preds = %379
  %385 = load ptr, ptr %18, align 8
  store ptr %385, ptr %8, align 8
  br label %755

386:                                              ; preds = %376
  %387 = load i64, ptr %17, align 8
  %388 = add nsw i64 %387, -1
  store i64 %388, ptr %17, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.lmat, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.re_guts, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %17, align 8
  %395 = getelementptr inbounds i64, ptr %393, i64 %394
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %25, align 8
  %397 = load i64, ptr %25, align 8
  %398 = and i64 %397, 4160749568
  switch i64 %398, label %753 [
    i64 939524096, label %399
    i64 1476395008, label %494
    i64 1207959552, label %521
    i64 1342177280, label %539
    i64 2013265920, label %593
    i64 1744830464, label %657
    i64 1879048192, label %705
  ]

399:                                              ; preds = %386
  %400 = load i64, ptr %25, align 8
  %401 = and i64 %400, 134217727
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.lmat, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %399
  store ptr null, ptr %8, align 8
  br label %755

413:                                              ; preds = %399
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct.lmat, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw %struct.lmat, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = sub nsw i64 %421, %429
  store i64 %430, ptr %23, align 8
  %431 = load i64, ptr %23, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %413
  %434 = load i32, ptr %15, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %15, align 4
  %436 = icmp sgt i32 %434, 100
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store ptr null, ptr %8, align 8
  br label %755

438:                                              ; preds = %433, %413
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load i64, ptr %23, align 8
  %442 = sub i64 0, %441
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = icmp ugt ptr %439, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  store ptr null, ptr %8, align 8
  br label %755

446:                                              ; preds = %438
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds nuw %struct.lmat, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw %struct.lmat, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %449, i64 %457
  store ptr %458, ptr %21, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = load i64, ptr %23, align 8
  %462 = call i32 @memcmp(ptr noundef %459, ptr noundef %460, i64 noundef %461) #7
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %446
  store ptr null, ptr %8, align 8
  br label %755

465:                                              ; preds = %446
  br label %466

466:                                              ; preds = %479, %465
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct.lmat, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.re_guts, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %17, align 8
  %473 = getelementptr inbounds i64, ptr %471, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = load i32, ptr %16, align 4
  %476 = sext i32 %475 to i64
  %477 = or i64 1073741824, %476
  %478 = icmp ne i64 %474, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %466
  %480 = load i64, ptr %17, align 8
  %481 = add nsw i64 %480, 1
  store i64 %481, ptr %17, align 8
  br label %466, !llvm.loop !29

482:                                              ; preds = %466
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load i64, ptr %23, align 8
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %487 = load ptr, ptr %11, align 8
  %488 = load i64, ptr %17, align 8
  %489 = add nsw i64 %488, 1
  %490 = load i64, ptr %13, align 8
  %491 = load i64, ptr %14, align 8
  %492 = load i32, ptr %15, align 4
  %493 = call ptr @lbackref(ptr noundef %483, ptr noundef %486, ptr noundef %487, i64 noundef %489, i64 noundef %490, i64 noundef %491, i32 noundef %492)
  store ptr %493, ptr %8, align 8
  br label %755

494:                                              ; preds = %386
  %495 = load ptr, ptr %9, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load i64, ptr %17, align 8
  %499 = add nsw i64 %498, 1
  %500 = load i64, ptr %13, align 8
  %501 = load i64, ptr %14, align 8
  %502 = load i32, ptr %15, align 4
  %503 = call ptr @lbackref(ptr noundef %495, ptr noundef %496, ptr noundef %497, i64 noundef %499, i64 noundef %500, i64 noundef %501, i32 noundef %502)
  store ptr %503, ptr %22, align 8
  %504 = load ptr, ptr %22, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  %507 = load ptr, ptr %22, align 8
  store ptr %507, ptr %8, align 8
  br label %755

508:                                              ; preds = %494
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %18, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = load i64, ptr %17, align 8
  %513 = load i64, ptr %25, align 8
  %514 = and i64 %513, 134217727
  %515 = add i64 %512, %514
  %516 = add i64 %515, 1
  %517 = load i64, ptr %13, align 8
  %518 = load i64, ptr %14, align 8
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @lbackref(ptr noundef %509, ptr noundef %510, ptr noundef %511, i64 noundef %516, i64 noundef %517, i64 noundef %518, i32 noundef %519)
  store ptr %520, ptr %8, align 8
  br label %755

521:                                              ; preds = %386
  %522 = load ptr, ptr %18, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds nuw %struct.lmat, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %14, align 8
  %527 = add nsw i64 %526, 1
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  store ptr %522, ptr %528, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %18, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load i64, ptr %17, align 8
  %533 = add nsw i64 %532, 1
  %534 = load i64, ptr %13, align 8
  %535 = load i64, ptr %14, align 8
  %536 = add nsw i64 %535, 1
  %537 = load i32, ptr %15, align 4
  %538 = call ptr @lbackref(ptr noundef %529, ptr noundef %530, ptr noundef %531, i64 noundef %533, i64 noundef %534, i64 noundef %536, i32 noundef %537)
  store ptr %538, ptr %8, align 8
  br label %755

539:                                              ; preds = %386
  %540 = load ptr, ptr %18, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw %struct.lmat, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr %14, align 8
  %545 = getelementptr inbounds ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %540, %546
  br i1 %547, label %548, label %559

548:                                              ; preds = %539
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load i64, ptr %17, align 8
  %553 = add nsw i64 %552, 1
  %554 = load i64, ptr %13, align 8
  %555 = load i64, ptr %14, align 8
  %556 = sub nsw i64 %555, 1
  %557 = load i32, ptr %15, align 4
  %558 = call ptr @lbackref(ptr noundef %549, ptr noundef %550, ptr noundef %551, i64 noundef %553, i64 noundef %554, i64 noundef %556, i32 noundef %557)
  store ptr %558, ptr %8, align 8
  br label %755

559:                                              ; preds = %539
  %560 = load ptr, ptr %18, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds nuw %struct.lmat, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8
  %564 = load i64, ptr %14, align 8
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  store ptr %560, ptr %565, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = load i64, ptr %17, align 8
  %570 = load i64, ptr %25, align 8
  %571 = and i64 %570, 134217727
  %572 = sub i64 %569, %571
  %573 = add i64 %572, 1
  %574 = load i64, ptr %13, align 8
  %575 = load i64, ptr %14, align 8
  %576 = load i32, ptr %15, align 4
  %577 = call ptr @lbackref(ptr noundef %566, ptr noundef %567, ptr noundef %568, i64 noundef %573, i64 noundef %574, i64 noundef %575, i32 noundef %576)
  store ptr %577, ptr %22, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %591

580:                                              ; preds = %559
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = load i64, ptr %17, align 8
  %585 = add nsw i64 %584, 1
  %586 = load i64, ptr %13, align 8
  %587 = load i64, ptr %14, align 8
  %588 = sub nsw i64 %587, 1
  %589 = load i32, ptr %15, align 4
  %590 = call ptr @lbackref(ptr noundef %581, ptr noundef %582, ptr noundef %583, i64 noundef %585, i64 noundef %586, i64 noundef %588, i32 noundef %589)
  store ptr %590, ptr %8, align 8
  br label %755

591:                                              ; preds = %559
  %592 = load ptr, ptr %22, align 8
  store ptr %592, ptr %8, align 8
  br label %755

593:                                              ; preds = %386
  %594 = load i64, ptr %17, align 8
  %595 = add nsw i64 %594, 1
  store i64 %595, ptr %19, align 8
  %596 = load i64, ptr %17, align 8
  %597 = load i64, ptr %25, align 8
  %598 = and i64 %597, 134217727
  %599 = add i64 %596, %598
  %600 = sub i64 %599, 1
  store i64 %600, ptr %20, align 8
  br label %601

601:                                              ; preds = %656, %593
  %602 = load ptr, ptr %9, align 8
  %603 = load ptr, ptr %18, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = load i64, ptr %19, align 8
  %606 = load i64, ptr %13, align 8
  %607 = load i64, ptr %14, align 8
  %608 = load i32, ptr %15, align 4
  %609 = call ptr @lbackref(ptr noundef %602, ptr noundef %603, ptr noundef %604, i64 noundef %605, i64 noundef %606, i64 noundef %607, i32 noundef %608)
  store ptr %609, ptr %22, align 8
  %610 = load ptr, ptr %22, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %601
  %613 = load ptr, ptr %22, align 8
  store ptr %613, ptr %8, align 8
  br label %755

614:                                              ; preds = %601
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds nuw %struct.lmat, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct.re_guts, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = load i64, ptr %20, align 8
  %621 = getelementptr inbounds i64, ptr %619, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 4160749568
  %624 = icmp eq i64 %623, 2415919104
  br i1 %624, label %625, label %626

625:                                              ; preds = %614
  store ptr null, ptr %8, align 8
  br label %755

626:                                              ; preds = %614
  %627 = load i64, ptr %20, align 8
  %628 = add nsw i64 %627, 1
  store i64 %628, ptr %20, align 8
  %629 = load i64, ptr %20, align 8
  %630 = add nsw i64 %629, 1
  store i64 %630, ptr %19, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct.lmat, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.re_guts, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i64, ptr %20, align 8
  %637 = getelementptr inbounds i64, ptr %635, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 134217727
  %640 = load i64, ptr %20, align 8
  %641 = add i64 %640, %639
  store i64 %641, ptr %20, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds nuw %struct.lmat, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.re_guts, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %20, align 8
  %648 = getelementptr inbounds i64, ptr %646, i64 %647
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 4160749568
  %651 = icmp eq i64 %650, 2281701376
  br i1 %651, label %652, label %655

652:                                              ; preds = %626
  %653 = load i64, ptr %20, align 8
  %654 = add nsw i64 %653, -1
  store i64 %654, ptr %20, align 8
  br label %656

655:                                              ; preds = %626
  br label %656

656:                                              ; preds = %655, %652
  br label %601

657:                                              ; preds = %386
  %658 = load i64, ptr %25, align 8
  %659 = and i64 %658, 134217727
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %16, align 4
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds nuw %struct.lmat, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %666, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  store i64 %668, ptr %26, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %struct.lmat, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = ptrtoint ptr %669 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds nuw %struct.lmat, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %678, i64 %680
  %682 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %681, i32 0, i32 0
  store i64 %675, ptr %682, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %18, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = load i64, ptr %17, align 8
  %687 = add nsw i64 %686, 1
  %688 = load i64, ptr %13, align 8
  %689 = load i64, ptr %14, align 8
  %690 = load i32, ptr %15, align 4
  %691 = call ptr @lbackref(ptr noundef %683, ptr noundef %684, ptr noundef %685, i64 noundef %687, i64 noundef %688, i64 noundef %689, i32 noundef %690)
  store ptr %691, ptr %22, align 8
  %692 = load ptr, ptr %22, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %657
  %695 = load ptr, ptr %22, align 8
  store ptr %695, ptr %8, align 8
  br label %755

696:                                              ; preds = %657
  %697 = load i64, ptr %26, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw %struct.lmat, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %703, i32 0, i32 0
  store i64 %697, ptr %704, align 8
  store ptr null, ptr %8, align 8
  br label %755

705:                                              ; preds = %386
  %706 = load i64, ptr %25, align 8
  %707 = and i64 %706, 134217727
  %708 = trunc i64 %707 to i32
  store i32 %708, ptr %16, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds nuw %struct.lmat, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %714, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %26, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds nuw %struct.lmat, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %717 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = load ptr, ptr %9, align 8
  %725 = getelementptr inbounds nuw %struct.lmat, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %16, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %726, i64 %728
  %730 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %729, i32 0, i32 1
  store i64 %723, ptr %730, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = load ptr, ptr %18, align 8
  %733 = load ptr, ptr %11, align 8
  %734 = load i64, ptr %17, align 8
  %735 = add nsw i64 %734, 1
  %736 = load i64, ptr %13, align 8
  %737 = load i64, ptr %14, align 8
  %738 = load i32, ptr %15, align 4
  %739 = call ptr @lbackref(ptr noundef %731, ptr noundef %732, ptr noundef %733, i64 noundef %735, i64 noundef %736, i64 noundef %737, i32 noundef %738)
  store ptr %739, ptr %22, align 8
  %740 = load ptr, ptr %22, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %744

742:                                              ; preds = %705
  %743 = load ptr, ptr %22, align 8
  store ptr %743, ptr %8, align 8
  br label %755

744:                                              ; preds = %705
  %745 = load i64, ptr %26, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds nuw %struct.lmat, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %748, i64 %750
  %752 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %751, i32 0, i32 1
  store i64 %745, ptr %752, align 8
  store ptr null, ptr %8, align 8
  br label %755

753:                                              ; preds = %386
  br label %754

754:                                              ; preds = %753
  store ptr null, ptr %8, align 8
  br label %755

755:                                              ; preds = %754, %744, %742, %696, %694, %625, %612, %591, %580, %548, %521, %508, %506, %482, %464, %445, %437, %412, %384, %383, %340, %256, %171, %137, %102, %69, %63
  %756 = load ptr, ptr %8, align 8
  ret ptr %756
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

21:                                               ; preds = %462, %6
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %467

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %14, align 8
  %33 = and i64 %32, 4160749568
  switch i64 %33, label %460 [
    i64 134217728, label %34
    i64 268435456, label %35
    i64 402653184, label %57
    i64 536870912, label %78
    i64 2550136832, label %99
    i64 2684354560, label %117
    i64 671088640, label %135
    i64 805306368, label %153
    i64 939524096, label %193
    i64 1073741824, label %193
    i64 1207959552, label %207
    i64 1342177280, label %221
    i64 1476395008, label %278
    i64 1610612736, label %307
    i64 1744830464, label %321
    i64 1879048192, label %321
    i64 2013265920, label %335
    i64 2147483648, label %364
    i64 2281701376, label %404
    i64 2415919104, label %446
  ]

34:                                               ; preds = %25
  br label %461

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
  br label %461

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
  br label %461

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
  br label %461

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
  br label %461

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
  br label %461

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
  br label %461

153:                                              ; preds = %25
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.re_guts, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %14, align 8
  %158 = and i64 %157, 134217727
  %159 = getelementptr inbounds %struct.cset, ptr %156, i64 %158
  store ptr %159, ptr %13, align 8
  %160 = load i32, ptr %11, align 4
  %161 = icmp sgt i32 %160, 127
  br i1 %161, label %192, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.cset, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %11, align 4
  %167 = trunc i32 %166 to i8
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.cset, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = and i32 %171, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %162
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %16, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %16, align 8
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = or i32 %189, %183
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %187, align 1
  br label %192

192:                                              ; preds = %178, %162, %153
  br label %461

193:                                              ; preds = %25, %25
  %194 = load ptr, ptr %12, align 8
  %195 = load i64, ptr %16, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr %12, align 8
  %200 = load i64, ptr %16, align 8
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = or i32 %204, %198
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 1
  br label %461

207:                                              ; preds = %25
  %208 = load ptr, ptr %12, align 8
  %209 = load i64, ptr %16, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr %12, align 8
  %214 = load i64, ptr %16, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = or i32 %218, %212
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %216, align 1
  br label %461

221:                                              ; preds = %25
  %222 = load ptr, ptr %12, align 8
  %223 = load i64, ptr %16, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load ptr, ptr %12, align 8
  %228 = load i64, ptr %16, align 8
  %229 = add nsw i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = or i32 %232, %226
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %230, align 1
  %235 = load ptr, ptr %12, align 8
  %236 = load i64, ptr %16, align 8
  %237 = load i64, ptr %14, align 8
  %238 = and i64 %237, 134217727
  %239 = sub i64 %236, %238
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  store i32 %242, ptr %18, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = load i64, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %12, align 8
  %249 = load i64, ptr %16, align 8
  %250 = load i64, ptr %14, align 8
  %251 = and i64 %250, 134217727
  %252 = sub i64 %249, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = or i32 %255, %247
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %253, align 1
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %221
  %261 = load ptr, ptr %12, align 8
  %262 = load i64, ptr %16, align 8
  %263 = load i64, ptr %14, align 8
  %264 = and i64 %263, 134217727
  %265 = sub i64 %262, %264
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %260
  %271 = load i64, ptr %14, align 8
  %272 = and i64 %271, 134217727
  %273 = add i64 %272, 1
  %274 = load i64, ptr %15, align 8
  %275 = sub i64 %274, %273
  store i64 %275, ptr %15, align 8
  %276 = load i64, ptr %15, align 8
  store i64 %276, ptr %16, align 8
  br label %277

277:                                              ; preds = %270, %260, %221
  br label %461

278:                                              ; preds = %25
  %279 = load ptr, ptr %12, align 8
  %280 = load i64, ptr %16, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load ptr, ptr %12, align 8
  %285 = load i64, ptr %16, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = or i32 %289, %283
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %287, align 1
  %292 = load ptr, ptr %12, align 8
  %293 = load i64, ptr %16, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load ptr, ptr %12, align 8
  %298 = load i64, ptr %16, align 8
  %299 = load i64, ptr %14, align 8
  %300 = and i64 %299, 134217727
  %301 = add i64 %298, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = or i32 %304, %296
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 1
  br label %461

307:                                              ; preds = %25
  %308 = load ptr, ptr %12, align 8
  %309 = load i64, ptr %16, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load ptr, ptr %12, align 8
  %314 = load i64, ptr %16, align 8
  %315 = add nsw i64 %314, 1
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = or i32 %318, %312
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %316, align 1
  br label %461

321:                                              ; preds = %25, %25
  %322 = load ptr, ptr %12, align 8
  %323 = load i64, ptr %16, align 8
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load ptr, ptr %12, align 8
  %328 = load i64, ptr %16, align 8
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = or i32 %332, %326
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %330, align 1
  br label %461

335:                                              ; preds = %25
  %336 = load ptr, ptr %12, align 8
  %337 = load i64, ptr %16, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load ptr, ptr %12, align 8
  %342 = load i64, ptr %16, align 8
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = or i32 %346, %340
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %344, align 1
  %349 = load ptr, ptr %12, align 8
  %350 = load i64, ptr %16, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = load ptr, ptr %12, align 8
  %355 = load i64, ptr %16, align 8
  %356 = load i64, ptr %14, align 8
  %357 = and i64 %356, 134217727
  %358 = add i64 %355, %357
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = or i32 %361, %353
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 1
  br label %461

364:                                              ; preds = %25
  %365 = load ptr, ptr %12, align 8
  %366 = load i64, ptr %16, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  store i64 1, ptr %17, align 8
  br label %371

371:                                              ; preds = %383, %370
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.re_guts, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %15, align 8
  %376 = load i64, ptr %17, align 8
  %377 = add nsw i64 %375, %376
  %378 = getelementptr inbounds i64, ptr %374, i64 %377
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %14, align 8
  %380 = and i64 %379, 4160749568
  %381 = icmp ne i64 %380, 2415919104
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %14, align 8
  %385 = and i64 %384, 134217727
  %386 = load i64, ptr %17, align 8
  %387 = add i64 %386, %385
  store i64 %387, ptr %17, align 8
  br label %371, !llvm.loop !30

388:                                              ; preds = %371
  %389 = load ptr, ptr %12, align 8
  %390 = load i64, ptr %16, align 8
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = load ptr, ptr %12, align 8
  %395 = load i64, ptr %16, align 8
  %396 = load i64, ptr %17, align 8
  %397 = add nsw i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = or i32 %400, %393
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %398, align 1
  br label %403

403:                                              ; preds = %388, %364
  br label %461

404:                                              ; preds = %25
  %405 = load ptr, ptr %12, align 8
  %406 = load i64, ptr %16, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = load ptr, ptr %12, align 8
  %411 = load i64, ptr %16, align 8
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = or i32 %415, %409
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %413, align 1
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw %struct.re_guts, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load i64, ptr %15, align 8
  %422 = load i64, ptr %14, align 8
  %423 = and i64 %422, 134217727
  %424 = add i64 %421, %423
  %425 = getelementptr inbounds i64, ptr %420, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 4160749568
  %428 = icmp ne i64 %427, 2415919104
  br i1 %428, label %429, label %445

429:                                              ; preds = %404
  %430 = load ptr, ptr %12, align 8
  %431 = load i64, ptr %16, align 8
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load ptr, ptr %12, align 8
  %436 = load i64, ptr %16, align 8
  %437 = load i64, ptr %14, align 8
  %438 = and i64 %437, 134217727
  %439 = add i64 %436, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = or i32 %442, %434
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %440, align 1
  br label %445

445:                                              ; preds = %429, %404
  br label %461

446:                                              ; preds = %25
  %447 = load ptr, ptr %12, align 8
  %448 = load i64, ptr %16, align 8
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = load ptr, ptr %12, align 8
  %453 = load i64, ptr %16, align 8
  %454 = add nsw i64 %453, 1
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = or i32 %457, %451
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %455, align 1
  br label %461

460:                                              ; preds = %25
  br label %461

461:                                              ; preds = %460, %446, %445, %403, %335, %321, %307, %278, %277, %207, %193, %192, %152, %134, %116, %98, %77, %56, %34
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %15, align 8
  %464 = add nsw i64 %463, 1
  store i64 %464, ptr %15, align 8
  %465 = load i64, ptr %16, align 8
  %466 = add nsw i64 %465, 1
  store i64 %466, ptr %16, align 8
  br label %21, !llvm.loop !31

467:                                              ; preds = %21
  %468 = load ptr, ptr %12, align 8
  ret ptr %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @lstep_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %6, align 8
  br label %111

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4160749568
  %32 = icmp ne i64 %31, 1879048192
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %18

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.re_guts, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4160749568
  %45 = icmp ne i64 %44, 268435456
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  br label %111

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.re_guts, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 134217727
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %106, %48
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %109

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %15, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %11, align 8
  %75 = icmp sge i64 %73, %74
  br i1 %75, label %103, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 4160749568
  %84 = icmp ne i64 %83, 268435456
  br i1 %84, label %103, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.re_guts, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 134217727
  %100 = trunc i64 %99 to i8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %92, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89, %85, %76, %68
  br label %109

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %61
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %12, align 8
  br label %57, !llvm.loop !32

109:                                              ; preds = %103, %57
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %109, %46, %22
  %112 = load ptr, ptr %6, align 8
  ret ptr %112
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
