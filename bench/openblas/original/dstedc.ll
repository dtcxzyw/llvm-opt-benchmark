target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__9 = internal global i32 9, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEDC\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dstedc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %14, align 8, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = getelementptr inbounds double, ptr %51, i32 -1
  store ptr %52, ptr %15, align 8, !tbaa !10
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = load i32, ptr %53, align 4, !tbaa !12
  store i32 %54, ptr %23, align 4, !tbaa !12
  %55 = load i32, ptr %23, align 4, !tbaa !12
  %56 = mul nsw i32 %55, 1
  %57 = add nsw i32 1, %56
  store i32 %57, ptr %24, align 4, !tbaa !12
  %58 = load i32, ptr %24, align 4, !tbaa !12
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  %60 = sext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8, !tbaa !10
  %63 = load ptr, ptr %18, align 8, !tbaa !10
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %18, align 8, !tbaa !10
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = getelementptr inbounds i32, ptr %65, i32 -1
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %67, align 4, !tbaa !12
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %11
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp eq i32 %73, -1
  br label %75

75:                                               ; preds = %71, %11
  %76 = phi i1 [ true, %11 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %42, align 4, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @lsame_(ptr noundef %78, ptr noundef @.str)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call i32 @lsame_(ptr noundef %83, ptr noundef @.str.1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %40, align 4, !tbaa !12
  br label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = call i32 @lsame_(ptr noundef %88, ptr noundef @.str.2)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 2, ptr %40, align 4, !tbaa !12
  br label %93

92:                                               ; preds = %87
  store i32 -1, ptr %40, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %86
  br label %95

95:                                               ; preds = %94, %81
  %96 = load i32, ptr %40, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -1, ptr %99, align 4, !tbaa !12
  br label %130

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -2, ptr %105, align 4, !tbaa !12
  br label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %126, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %40, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp sge i32 1, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ 1, %119 ], [ %122, %120 ]
  %125 = icmp slt i32 %115, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %106
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -6, ptr %127, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %126, %123, %110
  br label %129

129:                                              ; preds = %128, %104
  br label %130

130:                                              ; preds = %129, %98
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %261

134:                                              ; preds = %130
  %135 = call i32 @ilaenv_(ptr noundef @c__9, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c__0, i32 noundef 6, i32 noundef 1)
  store i32 %135, ptr %43, align 4, !tbaa !12
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp sle i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %40, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %134
  store i32 1, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %232

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = load i32, ptr %43, align 4, !tbaa !12
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  store i32 1, ptr %39, align 4, !tbaa !12
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sub nsw i32 %150, 1
  %152 = shl i32 %151, 1
  store i32 %152, ptr %35, align 4, !tbaa !12
  br label %231

153:                                              ; preds = %143
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = sitofp i32 %155 to double
  %157 = call double @log(double noundef %156) #4, !tbaa !12
  %158 = call double @log(double noundef 2.000000e+00) #4, !tbaa !12
  %159 = fdiv double %157, %158
  %160 = fptosi double %159 to i32
  store i32 %160, ptr %46, align 4, !tbaa !12
  %161 = load i32, ptr @c__2, align 4, !tbaa !12
  %162 = load i32, ptr %46, align 4, !tbaa !12
  %163 = call i32 @pow_ii(i32 noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %153
  %168 = load i32, ptr %46, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %46, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %167, %153
  %171 = load i32, ptr @c__2, align 4, !tbaa !12
  %172 = load i32, ptr %46, align 4, !tbaa !12
  %173 = call i32 @pow_ii(i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %46, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %46, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %177, %170
  %181 = load i32, ptr %40, align 4, !tbaa !12
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %211

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = load i32, ptr %184, align 4, !tbaa !12
  store i32 %185, ptr %25, align 4, !tbaa !12
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = mul nsw i32 %187, 3
  %189 = add nsw i32 %188, 1
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = shl i32 %191, 1
  %193 = load i32, ptr %46, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %189, %194
  %196 = load i32, ptr %25, align 4, !tbaa !12
  %197 = load i32, ptr %25, align 4, !tbaa !12
  %198 = mul nsw i32 %196, %197
  %199 = shl i32 %198, 2
  %200 = add nsw i32 %195, %199
  store i32 %200, ptr %35, align 4, !tbaa !12
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = mul nsw i32 %202, 6
  %204 = add nsw i32 %203, 6
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = mul nsw i32 %206, 5
  %208 = load i32, ptr %46, align 4, !tbaa !12
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %204, %209
  store i32 %210, ptr %39, align 4, !tbaa !12
  br label %230

211:                                              ; preds = %180
  %212 = load i32, ptr %40, align 4, !tbaa !12
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !12
  store i32 %216, ptr %25, align 4, !tbaa !12
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = shl i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %25, align 4, !tbaa !12
  %222 = load i32, ptr %25, align 4, !tbaa !12
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  store i32 %224, ptr %35, align 4, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = mul nsw i32 %226, 5
  %228 = add nsw i32 %227, 3
  store i32 %228, ptr %39, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %214, %211
  br label %230

230:                                              ; preds = %229, %183
  br label %231

231:                                              ; preds = %230, %148
  br label %232

232:                                              ; preds = %231, %142
  %233 = load i32, ptr %35, align 4, !tbaa !12
  %234 = sitofp i32 %233 to double
  %235 = load ptr, ptr %18, align 8, !tbaa !10
  %236 = getelementptr inbounds double, ptr %235, i64 1
  store double %234, ptr %236, align 8, !tbaa !14
  %237 = load i32, ptr %39, align 4, !tbaa !12
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = getelementptr inbounds i32, ptr %238, i64 1
  store i32 %237, ptr %239, align 4, !tbaa !12
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = load i32, ptr %35, align 4, !tbaa !12
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %232
  %245 = load i32, ptr %42, align 4, !tbaa !12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -8, ptr %248, align 4, !tbaa !12
  br label %260

249:                                              ; preds = %244, %232
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = load i32, ptr %39, align 4, !tbaa !12
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load i32, ptr %42, align 4, !tbaa !12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -10, ptr %258, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %257, %254, %249
  br label %260

260:                                              ; preds = %259, %247
  br label %261

261:                                              ; preds = %260, %130
  %262 = load ptr, ptr %22, align 8, !tbaa !8
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = sub nsw i32 0, %267
  store i32 %268, ptr %25, align 4, !tbaa !12
  %269 = call i32 @xerbla_(ptr noundef @.str.3, ptr noundef %25, i32 noundef 6)
  store i32 1, ptr %48, align 4
  br label %732

270:                                              ; preds = %261
  %271 = load i32, ptr %42, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 1, ptr %48, align 4
  br label %732

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 1, ptr %48, align 4
  br label %732

280:                                              ; preds = %275
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %294

284:                                              ; preds = %280
  %285 = load i32, ptr %40, align 4, !tbaa !12
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %16, align 8, !tbaa !10
  %289 = load i32, ptr %23, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %288, i64 %291
  store double 1.000000e+00, ptr %292, align 8, !tbaa !14
  br label %293

293:                                              ; preds = %287, %284
  store i32 1, ptr %48, align 4
  br label %732

294:                                              ; preds = %280
  %295 = load i32, ptr %40, align 4, !tbaa !12
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !10
  %300 = getelementptr inbounds double, ptr %299, i64 1
  %301 = load ptr, ptr %15, align 8, !tbaa !10
  %302 = getelementptr inbounds double, ptr %301, i64 1
  %303 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dsterf_(ptr noundef %298, ptr noundef %300, ptr noundef %302, ptr noundef %303)
  br label %724

304:                                              ; preds = %294
  %305 = load ptr, ptr %13, align 8, !tbaa !8
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = load i32, ptr %43, align 4, !tbaa !12
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %324

309:                                              ; preds = %304
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load ptr, ptr %14, align 8, !tbaa !10
  %313 = getelementptr inbounds double, ptr %312, i64 1
  %314 = load ptr, ptr %15, align 8, !tbaa !10
  %315 = getelementptr inbounds double, ptr %314, i64 1
  %316 = load ptr, ptr %16, align 8, !tbaa !10
  %317 = load i32, ptr %24, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load ptr, ptr %17, align 8, !tbaa !8
  %321 = load ptr, ptr %18, align 8, !tbaa !10
  %322 = getelementptr inbounds double, ptr %321, i64 1
  %323 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dsteqr_(ptr noundef %310, ptr noundef %311, ptr noundef %313, ptr noundef %315, ptr noundef %319, ptr noundef %320, ptr noundef %322, ptr noundef %323)
  br label %723

324:                                              ; preds = %304
  %325 = load i32, ptr %40, align 4, !tbaa !12
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr %13, align 8, !tbaa !8
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = mul nsw i32 %329, %331
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %44, align 4, !tbaa !12
  br label %335

334:                                              ; preds = %324
  store i32 1, ptr %44, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %334, %327
  %336 = load i32, ptr %40, align 4, !tbaa !12
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = load ptr, ptr %13, align 8, !tbaa !8
  %341 = load ptr, ptr %16, align 8, !tbaa !10
  %342 = load i32, ptr %24, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %339, ptr noundef %340, ptr noundef @c_b17, ptr noundef @c_b18, ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %338, %335
  %347 = load ptr, ptr %13, align 8, !tbaa !8
  %348 = load ptr, ptr %14, align 8, !tbaa !10
  %349 = getelementptr inbounds double, ptr %348, i64 1
  %350 = load ptr, ptr %15, align 8, !tbaa !10
  %351 = getelementptr inbounds double, ptr %350, i64 1
  %352 = call double @dlanst_(ptr noundef @.str.6, ptr noundef %347, ptr noundef %349, ptr noundef %351)
  store double %352, ptr %41, align 8, !tbaa !14
  %353 = load double, ptr %41, align 8, !tbaa !14
  %354 = fcmp oeq double %353, 0.000000e+00
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  br label %724

356:                                              ; preds = %346
  %357 = call double @dlamch_(ptr noundef @.str.7)
  store double %357, ptr %47, align 8, !tbaa !14
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %630, %432, %356
  %359 = load i32, ptr %36, align 4, !tbaa !12
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = icmp sle i32 %359, %361
  br i1 %362, label %363, label %633

363:                                              ; preds = %358
  %364 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %364, ptr %38, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %421, %363
  %366 = load i32, ptr %38, align 4, !tbaa !12
  %367 = load ptr, ptr %13, align 8, !tbaa !8
  %368 = load i32, ptr %367, align 4, !tbaa !12
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %425

370:                                              ; preds = %365
  %371 = load double, ptr %47, align 8, !tbaa !14
  %372 = load ptr, ptr %14, align 8, !tbaa !10
  %373 = load i32, ptr %38, align 4, !tbaa !12
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !14
  store double %376, ptr %27, align 8, !tbaa !14
  %377 = load double, ptr %27, align 8, !tbaa !14
  %378 = fcmp oge double %377, 0.000000e+00
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = load double, ptr %27, align 8, !tbaa !14
  br label %384

381:                                              ; preds = %370
  %382 = load double, ptr %27, align 8, !tbaa !14
  %383 = fneg double %382
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi double [ %380, %379 ], [ %383, %381 ]
  %386 = call double @sqrt(double noundef %385) #4, !tbaa !12
  %387 = fmul double %371, %386
  %388 = load ptr, ptr %14, align 8, !tbaa !10
  %389 = load i32, ptr %38, align 4, !tbaa !12
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !14
  store double %393, ptr %28, align 8, !tbaa !14
  %394 = load double, ptr %28, align 8, !tbaa !14
  %395 = fcmp oge double %394, 0.000000e+00
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = load double, ptr %28, align 8, !tbaa !14
  br label %401

398:                                              ; preds = %384
  %399 = load double, ptr %28, align 8, !tbaa !14
  %400 = fneg double %399
  br label %401

401:                                              ; preds = %398, %396
  %402 = phi double [ %397, %396 ], [ %400, %398 ]
  %403 = call double @sqrt(double noundef %402) #4, !tbaa !12
  %404 = fmul double %387, %403
  store double %404, ptr %29, align 8, !tbaa !14
  %405 = load ptr, ptr %15, align 8, !tbaa !10
  %406 = load i32, ptr %38, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !14
  store double %409, ptr %27, align 8, !tbaa !14
  %410 = load double, ptr %27, align 8, !tbaa !14
  %411 = fcmp oge double %410, 0.000000e+00
  br i1 %411, label %412, label %414

412:                                              ; preds = %401
  %413 = load double, ptr %27, align 8, !tbaa !14
  br label %417

414:                                              ; preds = %401
  %415 = load double, ptr %27, align 8, !tbaa !14
  %416 = fneg double %415
  br label %417

417:                                              ; preds = %414, %412
  %418 = phi double [ %413, %412 ], [ %416, %414 ]
  %419 = load double, ptr %29, align 8, !tbaa !14
  %420 = fcmp ogt double %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, ptr %38, align 4, !tbaa !12
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %38, align 4, !tbaa !12
  br label %365

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424, %365
  %426 = load i32, ptr %38, align 4, !tbaa !12
  %427 = load i32, ptr %36, align 4, !tbaa !12
  %428 = sub nsw i32 %426, %427
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %33, align 4, !tbaa !12
  %430 = load i32, ptr %33, align 4, !tbaa !12
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %435

432:                                              ; preds = %425
  %433 = load i32, ptr %38, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %36, align 4, !tbaa !12
  br label %358

435:                                              ; preds = %425
  %436 = load i32, ptr %33, align 4, !tbaa !12
  %437 = load i32, ptr %43, align 4, !tbaa !12
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %439, label %529

439:                                              ; preds = %435
  %440 = load ptr, ptr %14, align 8, !tbaa !10
  %441 = load i32, ptr %36, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load ptr, ptr %15, align 8, !tbaa !10
  %445 = load i32, ptr %36, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  %448 = call double @dlanst_(ptr noundef @.str.6, ptr noundef %33, ptr noundef %443, ptr noundef %447)
  store double %448, ptr %41, align 8, !tbaa !14
  %449 = load ptr, ptr %14, align 8, !tbaa !10
  %450 = load i32, ptr %36, align 4, !tbaa !12
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  %453 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.8, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %41, ptr noundef @c_b18, ptr noundef %33, ptr noundef @c__1, ptr noundef %452, ptr noundef %33, ptr noundef %453)
  %454 = load i32, ptr %33, align 4, !tbaa !12
  %455 = sub nsw i32 %454, 1
  store i32 %455, ptr %25, align 4, !tbaa !12
  %456 = load i32, ptr %33, align 4, !tbaa !12
  %457 = sub nsw i32 %456, 1
  store i32 %457, ptr %26, align 4, !tbaa !12
  %458 = load ptr, ptr %15, align 8, !tbaa !10
  %459 = load i32, ptr %36, align 4, !tbaa !12
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  %462 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.8, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %41, ptr noundef @c_b18, ptr noundef %25, ptr noundef @c__1, ptr noundef %461, ptr noundef %26, ptr noundef %462)
  %463 = load i32, ptr %40, align 4, !tbaa !12
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %439
  store i32 1, ptr %45, align 4, !tbaa !12
  br label %468

466:                                              ; preds = %439
  %467 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %467, ptr %45, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %466, %465
  %469 = load ptr, ptr %13, align 8, !tbaa !8
  %470 = load ptr, ptr %14, align 8, !tbaa !10
  %471 = load i32, ptr %36, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  %474 = load ptr, ptr %15, align 8, !tbaa !10
  %475 = load i32, ptr %36, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  %478 = load ptr, ptr %16, align 8, !tbaa !10
  %479 = load i32, ptr %45, align 4, !tbaa !12
  %480 = load i32, ptr %36, align 4, !tbaa !12
  %481 = load i32, ptr %23, align 4, !tbaa !12
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %479, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %478, i64 %484
  %486 = load ptr, ptr %17, align 8, !tbaa !8
  %487 = load ptr, ptr %18, align 8, !tbaa !10
  %488 = getelementptr inbounds double, ptr %487, i64 1
  %489 = load ptr, ptr %13, align 8, !tbaa !8
  %490 = load ptr, ptr %18, align 8, !tbaa !10
  %491 = load i32, ptr %44, align 4, !tbaa !12
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  %494 = load ptr, ptr %20, align 8, !tbaa !8
  %495 = getelementptr inbounds i32, ptr %494, i64 1
  %496 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlaed0_(ptr noundef %40, ptr noundef %469, ptr noundef %33, ptr noundef %473, ptr noundef %477, ptr noundef %485, ptr noundef %486, ptr noundef %488, ptr noundef %489, ptr noundef %493, ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %22, align 8, !tbaa !8
  %498 = load i32, ptr %497, align 4, !tbaa !12
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %523

500:                                              ; preds = %468
  %501 = load ptr, ptr %22, align 8, !tbaa !8
  %502 = load i32, ptr %501, align 4, !tbaa !12
  %503 = load i32, ptr %33, align 4, !tbaa !12
  %504 = add nsw i32 %503, 1
  %505 = sdiv i32 %502, %504
  %506 = load i32, ptr %36, align 4, !tbaa !12
  %507 = add nsw i32 %505, %506
  %508 = sub nsw i32 %507, 1
  %509 = load ptr, ptr %13, align 8, !tbaa !8
  %510 = load i32, ptr %509, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  %512 = mul nsw i32 %508, %511
  %513 = load ptr, ptr %22, align 8, !tbaa !8
  %514 = load i32, ptr %513, align 4, !tbaa !12
  %515 = load i32, ptr %33, align 4, !tbaa !12
  %516 = add nsw i32 %515, 1
  %517 = srem i32 %514, %516
  %518 = add nsw i32 %512, %517
  %519 = load i32, ptr %36, align 4, !tbaa !12
  %520 = add nsw i32 %518, %519
  %521 = sub nsw i32 %520, 1
  %522 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 %521, ptr %522, align 4, !tbaa !12
  br label %724

523:                                              ; preds = %468
  %524 = load ptr, ptr %14, align 8, !tbaa !10
  %525 = load i32, ptr %36, align 4, !tbaa !12
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.8, ptr noundef @c__0, ptr noundef @c__0, ptr noundef @c_b18, ptr noundef %41, ptr noundef %33, ptr noundef @c__1, ptr noundef %527, ptr noundef %33, ptr noundef %528)
  br label %630

529:                                              ; preds = %435
  %530 = load i32, ptr %40, align 4, !tbaa !12
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %581

532:                                              ; preds = %529
  %533 = load ptr, ptr %14, align 8, !tbaa !10
  %534 = load i32, ptr %36, align 4, !tbaa !12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %533, i64 %535
  %537 = load ptr, ptr %15, align 8, !tbaa !10
  %538 = load i32, ptr %36, align 4, !tbaa !12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load ptr, ptr %18, align 8, !tbaa !10
  %542 = getelementptr inbounds double, ptr %541, i64 1
  %543 = load ptr, ptr %18, align 8, !tbaa !10
  %544 = load i32, ptr %33, align 4, !tbaa !12
  %545 = load i32, ptr %33, align 4, !tbaa !12
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %543, i64 %548
  %550 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dsteqr_(ptr noundef @.str.2, ptr noundef %33, ptr noundef %536, ptr noundef %540, ptr noundef %542, ptr noundef %33, ptr noundef %549, ptr noundef %550)
  %551 = load ptr, ptr %13, align 8, !tbaa !8
  %552 = load ptr, ptr %16, align 8, !tbaa !10
  %553 = load i32, ptr %36, align 4, !tbaa !12
  %554 = load i32, ptr %23, align 4, !tbaa !12
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %552, i64 %557
  %559 = load ptr, ptr %17, align 8, !tbaa !8
  %560 = load ptr, ptr %18, align 8, !tbaa !10
  %561 = load i32, ptr %44, align 4, !tbaa !12
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  %564 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.9, ptr noundef %551, ptr noundef %33, ptr noundef %558, ptr noundef %559, ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %13, align 8, !tbaa !8
  %566 = load ptr, ptr %18, align 8, !tbaa !10
  %567 = load i32, ptr %44, align 4, !tbaa !12
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load ptr, ptr %13, align 8, !tbaa !8
  %571 = load ptr, ptr %18, align 8, !tbaa !10
  %572 = getelementptr inbounds double, ptr %571, i64 1
  %573 = load ptr, ptr %16, align 8, !tbaa !10
  %574 = load i32, ptr %36, align 4, !tbaa !12
  %575 = load i32, ptr %23, align 4, !tbaa !12
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %573, i64 %578
  %580 = load ptr, ptr %17, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %565, ptr noundef %33, ptr noundef %33, ptr noundef @c_b18, ptr noundef %569, ptr noundef %570, ptr noundef %572, ptr noundef %33, ptr noundef @c_b17, ptr noundef %579, ptr noundef %580)
  br label %616

581:                                              ; preds = %529
  %582 = load i32, ptr %40, align 4, !tbaa !12
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %605

584:                                              ; preds = %581
  %585 = load ptr, ptr %14, align 8, !tbaa !10
  %586 = load i32, ptr %36, align 4, !tbaa !12
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load ptr, ptr %15, align 8, !tbaa !10
  %590 = load i32, ptr %36, align 4, !tbaa !12
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %589, i64 %591
  %593 = load ptr, ptr %16, align 8, !tbaa !10
  %594 = load i32, ptr %36, align 4, !tbaa !12
  %595 = load i32, ptr %36, align 4, !tbaa !12
  %596 = load i32, ptr %23, align 4, !tbaa !12
  %597 = mul nsw i32 %595, %596
  %598 = add nsw i32 %594, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %593, i64 %599
  %601 = load ptr, ptr %17, align 8, !tbaa !8
  %602 = load ptr, ptr %18, align 8, !tbaa !10
  %603 = getelementptr inbounds double, ptr %602, i64 1
  %604 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dsteqr_(ptr noundef @.str.2, ptr noundef %33, ptr noundef %588, ptr noundef %592, ptr noundef %600, ptr noundef %601, ptr noundef %603, ptr noundef %604)
  br label %615

605:                                              ; preds = %581
  %606 = load ptr, ptr %14, align 8, !tbaa !10
  %607 = load i32, ptr %36, align 4, !tbaa !12
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load ptr, ptr %15, align 8, !tbaa !10
  %611 = load i32, ptr %36, align 4, !tbaa !12
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dsterf_(ptr noundef %33, ptr noundef %609, ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %605, %584
  br label %616

616:                                              ; preds = %615, %532
  %617 = load ptr, ptr %22, align 8, !tbaa !8
  %618 = load i32, ptr %617, align 4, !tbaa !12
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %616
  %621 = load i32, ptr %36, align 4, !tbaa !12
  %622 = load ptr, ptr %13, align 8, !tbaa !8
  %623 = load i32, ptr %622, align 4, !tbaa !12
  %624 = add nsw i32 %623, 1
  %625 = mul nsw i32 %621, %624
  %626 = load i32, ptr %38, align 4, !tbaa !12
  %627 = add nsw i32 %625, %626
  %628 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 %627, ptr %628, align 4, !tbaa !12
  br label %724

629:                                              ; preds = %616
  br label %630

630:                                              ; preds = %629, %523
  %631 = load i32, ptr %38, align 4, !tbaa !12
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %36, align 4, !tbaa !12
  br label %358

633:                                              ; preds = %358
  %634 = load i32, ptr %40, align 4, !tbaa !12
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %633
  %637 = load ptr, ptr %13, align 8, !tbaa !8
  %638 = load ptr, ptr %14, align 8, !tbaa !10
  %639 = getelementptr inbounds double, ptr %638, i64 1
  %640 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlasrt_(ptr noundef @.str.2, ptr noundef %637, ptr noundef %639, ptr noundef %640)
  br label %722

641:                                              ; preds = %633
  %642 = load ptr, ptr %13, align 8, !tbaa !8
  %643 = load i32, ptr %642, align 4, !tbaa !12
  store i32 %643, ptr %25, align 4, !tbaa !12
  store i32 2, ptr %37, align 4, !tbaa !12
  br label %644

644:                                              ; preds = %718, %641
  %645 = load i32, ptr %37, align 4, !tbaa !12
  %646 = load i32, ptr %25, align 4, !tbaa !12
  %647 = icmp sle i32 %645, %646
  br i1 %647, label %648, label %721

648:                                              ; preds = %644
  %649 = load i32, ptr %37, align 4, !tbaa !12
  %650 = sub nsw i32 %649, 1
  store i32 %650, ptr %30, align 4, !tbaa !12
  %651 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %651, ptr %32, align 4, !tbaa !12
  %652 = load ptr, ptr %14, align 8, !tbaa !10
  %653 = load i32, ptr %30, align 4, !tbaa !12
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %652, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !14
  store double %656, ptr %34, align 8, !tbaa !14
  %657 = load ptr, ptr %13, align 8, !tbaa !8
  %658 = load i32, ptr %657, align 4, !tbaa !12
  store i32 %658, ptr %26, align 4, !tbaa !12
  %659 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %659, ptr %31, align 4, !tbaa !12
  br label %660

660:                                              ; preds = %680, %648
  %661 = load i32, ptr %31, align 4, !tbaa !12
  %662 = load i32, ptr %26, align 4, !tbaa !12
  %663 = icmp sle i32 %661, %662
  br i1 %663, label %664, label %683

664:                                              ; preds = %660
  %665 = load ptr, ptr %14, align 8, !tbaa !10
  %666 = load i32, ptr %31, align 4, !tbaa !12
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !14
  %670 = load double, ptr %34, align 8, !tbaa !14
  %671 = fcmp olt double %669, %670
  br i1 %671, label %672, label %679

672:                                              ; preds = %664
  %673 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %673, ptr %32, align 4, !tbaa !12
  %674 = load ptr, ptr %14, align 8, !tbaa !10
  %675 = load i32, ptr %31, align 4, !tbaa !12
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %674, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !14
  store double %678, ptr %34, align 8, !tbaa !14
  br label %679

679:                                              ; preds = %672, %664
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %31, align 4, !tbaa !12
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %31, align 4, !tbaa !12
  br label %660, !llvm.loop !16

683:                                              ; preds = %660
  %684 = load i32, ptr %32, align 4, !tbaa !12
  %685 = load i32, ptr %30, align 4, !tbaa !12
  %686 = icmp ne i32 %684, %685
  br i1 %686, label %687, label %717

687:                                              ; preds = %683
  %688 = load ptr, ptr %14, align 8, !tbaa !10
  %689 = load i32, ptr %30, align 4, !tbaa !12
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !14
  %693 = load ptr, ptr %14, align 8, !tbaa !10
  %694 = load i32, ptr %32, align 4, !tbaa !12
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %693, i64 %695
  store double %692, ptr %696, align 8, !tbaa !14
  %697 = load double, ptr %34, align 8, !tbaa !14
  %698 = load ptr, ptr %14, align 8, !tbaa !10
  %699 = load i32, ptr %30, align 4, !tbaa !12
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %698, i64 %700
  store double %697, ptr %701, align 8, !tbaa !14
  %702 = load ptr, ptr %13, align 8, !tbaa !8
  %703 = load ptr, ptr %16, align 8, !tbaa !10
  %704 = load i32, ptr %30, align 4, !tbaa !12
  %705 = load i32, ptr %23, align 4, !tbaa !12
  %706 = mul nsw i32 %704, %705
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %703, i64 %708
  %710 = load ptr, ptr %16, align 8, !tbaa !10
  %711 = load i32, ptr %32, align 4, !tbaa !12
  %712 = load i32, ptr %23, align 4, !tbaa !12
  %713 = mul nsw i32 %711, %712
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %710, i64 %715
  call void @dswap_(ptr noundef %702, ptr noundef %709, ptr noundef @c__1, ptr noundef %716, ptr noundef @c__1)
  br label %717

717:                                              ; preds = %687, %683
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %37, align 4, !tbaa !12
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %37, align 4, !tbaa !12
  br label %644, !llvm.loop !18

721:                                              ; preds = %644
  br label %722

722:                                              ; preds = %721, %636
  br label %723

723:                                              ; preds = %722, %309
  br label %724

724:                                              ; preds = %723, %620, %500, %355, %297
  %725 = load i32, ptr %35, align 4, !tbaa !12
  %726 = sitofp i32 %725 to double
  %727 = load ptr, ptr %18, align 8, !tbaa !10
  %728 = getelementptr inbounds double, ptr %727, i64 1
  store double %726, ptr %728, align 8, !tbaa !14
  %729 = load i32, ptr %39, align 4, !tbaa !12
  %730 = load ptr, ptr %20, align 8, !tbaa !8
  %731 = getelementptr inbounds i32, ptr %730, i64 1
  store i32 %729, ptr %731, align 4, !tbaa !12
  store i32 1, ptr %48, align 4
  br label %732

732:                                              ; preds = %724, %293, %279, %273, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pow_ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = sdiv i32 1, %23
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %5, align 4, !tbaa !12
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !19
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !12
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = lshr i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !19
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = mul nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !12
  br label %65

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %60
  br label %48

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %42, %39, %36
  %68 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %68
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaed0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
