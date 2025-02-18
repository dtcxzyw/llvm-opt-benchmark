target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSFRK \00", align 1

; Function Attrs: nounwind uwtable
define void @dsfrk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !12
  store i32 %36, ptr %21, align 4, !tbaa !12
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = mul nsw i32 %37, 1
  %39 = add nsw i32 1, %38
  store i32 %39, ptr %22, align 4, !tbaa !12
  %40 = load i32, ptr %22, align 4, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !10
  %42 = sext i32 %40 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8, !tbaa !10
  %45 = load ptr, ptr %20, align 8, !tbaa !10
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call i32 @lsame_(ptr noundef %47, ptr noundef @.str)
  store i32 %48, ptr %26, align 4, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call i32 @lsame_(ptr noundef %49, ptr noundef @.str.1)
  store i32 %50, ptr %28, align 4, !tbaa !12
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = call i32 @lsame_(ptr noundef %51, ptr noundef @.str)
  store i32 %52, ptr %33, align 4, !tbaa !12
  %53 = load i32, ptr %33, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %10
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %57, ptr %27, align 4, !tbaa !12
  br label %61

58:                                               ; preds = %10
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %60, ptr %27, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %26, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = call i32 @lsame_(ptr noundef %65, ptr noundef @.str.2)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %112

69:                                               ; preds = %64, %61
  %70 = load i32, ptr %28, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = call i32 @lsame_(ptr noundef %73, ptr noundef @.str.3)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 -2, ptr %24, align 4, !tbaa !12
  br label %111

77:                                               ; preds = %72, %69
  %78 = load i32, ptr %33, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = call i32 @lsame_(ptr noundef %81, ptr noundef @.str.2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 -3, ptr %24, align 4, !tbaa !12
  br label %110

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -4, ptr %24, align 4, !tbaa !12
  br label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -5, ptr %24, align 4, !tbaa !12
  br label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = load i32, ptr %27, align 4, !tbaa !12
  %99 = icmp sge i32 1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %27, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ 1, %100 ], [ %102, %101 ]
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -8, ptr %24, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110, %76
  br label %112

112:                                              ; preds = %111, %68
  %113 = load i32, ptr %24, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %24, align 4, !tbaa !12
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %23, align 4, !tbaa !12
  %118 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %23, i32 noundef 6)
  store i32 1, ptr %34, align 4
  br label %1132

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !10
  %125 = load double, ptr %124, align 8, !tbaa !14
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %19, align 8, !tbaa !10
  %133 = load double, ptr %132, align 8, !tbaa !14
  %134 = fcmp oeq double %133, 1.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %119
  store i32 1, ptr %34, align 4
  br label %1132

136:                                              ; preds = %131, %127
  %137 = load ptr, ptr %16, align 8, !tbaa !10
  %138 = load double, ptr %137, align 8, !tbaa !14
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %165

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8, !tbaa !10
  %142 = load double, ptr %141, align 8, !tbaa !14
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %146, %149
  %151 = sdiv i32 %150, 2
  store i32 %151, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %161, %144
  %153 = load i32, ptr %25, align 4, !tbaa !12
  %154 = load i32, ptr %23, align 4, !tbaa !12
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %20, align 8, !tbaa !10
  %158 = load i32, ptr %25, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  store double 0.000000e+00, ptr %160, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %25, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !12
  br label %152, !llvm.loop !16

164:                                              ; preds = %152
  store i32 1, ptr %34, align 4
  br label %1132

165:                                              ; preds = %140, %136
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  store i32 0, ptr %32, align 4, !tbaa !12
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = sdiv i32 %172, 2
  store i32 %173, ptr %31, align 4, !tbaa !12
  br label %194

174:                                              ; preds = %165
  store i32 1, ptr %32, align 4, !tbaa !12
  %175 = load i32, ptr %28, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %30, align 4, !tbaa !12
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = load i32, ptr %30, align 4, !tbaa !12
  %184 = sub nsw i32 %182, %183
  store i32 %184, ptr %29, align 4, !tbaa !12
  br label %193

185:                                              ; preds = %174
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = sdiv i32 %187, 2
  store i32 %188, ptr %29, align 4, !tbaa !12
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = load i32, ptr %29, align 4, !tbaa !12
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %30, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %185, %177
  br label %194

194:                                              ; preds = %193, %170
  %195 = load i32, ptr %32, align 4, !tbaa !12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %649

197:                                              ; preds = %194
  %198 = load i32, ptr %26, align 4, !tbaa !12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %426

200:                                              ; preds = %197
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %317

203:                                              ; preds = %200
  %204 = load i32, ptr %33, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %260

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = load ptr, ptr %16, align 8, !tbaa !10
  %209 = load ptr, ptr %17, align 8, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %209, i64 %212
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  %215 = load ptr, ptr %19, align 8, !tbaa !10
  %216 = load ptr, ptr %20, align 8, !tbaa !10
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %29, ptr noundef %207, ptr noundef %208, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %16, align 8, !tbaa !10
  %221 = load ptr, ptr %17, align 8, !tbaa !10
  %222 = load i32, ptr %29, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %21, align 4, !tbaa !12
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %221, i64 %226
  %228 = load ptr, ptr %18, align 8, !tbaa !8
  %229 = load ptr, ptr %19, align 8, !tbaa !10
  %230 = load ptr, ptr %20, align 8, !tbaa !10
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %30, ptr noundef %219, ptr noundef %220, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  %238 = load ptr, ptr %16, align 8, !tbaa !10
  %239 = load ptr, ptr %17, align 8, !tbaa !10
  %240 = load i32, ptr %29, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %21, align 4, !tbaa !12
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %239, i64 %244
  %246 = load ptr, ptr %18, align 8, !tbaa !8
  %247 = load ptr, ptr %17, align 8, !tbaa !10
  %248 = load i32, ptr %21, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %247, i64 %250
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  %253 = load ptr, ptr %19, align 8, !tbaa !10
  %254 = load ptr, ptr %20, align 8, !tbaa !10
  %255 = load i32, ptr %29, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  %259 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %30, ptr noundef %29, ptr noundef %237, ptr noundef %238, ptr noundef %245, ptr noundef %246, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %258, ptr noundef %259)
  br label %316

260:                                              ; preds = %203
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  %262 = load ptr, ptr %16, align 8, !tbaa !10
  %263 = load ptr, ptr %17, align 8, !tbaa !10
  %264 = load i32, ptr %21, align 4, !tbaa !12
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  %268 = load ptr, ptr %18, align 8, !tbaa !8
  %269 = load ptr, ptr %19, align 8, !tbaa !10
  %270 = load ptr, ptr %20, align 8, !tbaa !10
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, ptr noundef %261, ptr noundef %262, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  %274 = load ptr, ptr %16, align 8, !tbaa !10
  %275 = load ptr, ptr %17, align 8, !tbaa !10
  %276 = load i32, ptr %29, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  %278 = load i32, ptr %21, align 4, !tbaa !12
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %275, i64 %281
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  %284 = load ptr, ptr %19, align 8, !tbaa !10
  %285 = load ptr, ptr %20, align 8, !tbaa !10
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %285, i64 %289
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %30, ptr noundef %273, ptr noundef %274, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  %293 = load ptr, ptr %16, align 8, !tbaa !10
  %294 = load ptr, ptr %17, align 8, !tbaa !10
  %295 = load i32, ptr %29, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  %297 = load i32, ptr %21, align 4, !tbaa !12
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %294, i64 %300
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %17, align 8, !tbaa !10
  %304 = load i32, ptr %21, align 4, !tbaa !12
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %303, i64 %306
  %308 = load ptr, ptr %18, align 8, !tbaa !8
  %309 = load ptr, ptr %19, align 8, !tbaa !10
  %310 = load ptr, ptr %20, align 8, !tbaa !10
  %311 = load i32, ptr %29, align 4, !tbaa !12
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %310, i64 %313
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %30, ptr noundef %29, ptr noundef %292, ptr noundef %293, ptr noundef %301, ptr noundef %302, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %260, %206
  br label %425

317:                                              ; preds = %200
  %318 = load i32, ptr %33, align 4, !tbaa !12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %371

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !8
  %322 = load ptr, ptr %16, align 8, !tbaa !10
  %323 = load ptr, ptr %17, align 8, !tbaa !10
  %324 = load i32, ptr %21, align 4, !tbaa !12
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %323, i64 %326
  %328 = load ptr, ptr %18, align 8, !tbaa !8
  %329 = load ptr, ptr %19, align 8, !tbaa !10
  %330 = load ptr, ptr %20, align 8, !tbaa !10
  %331 = load i32, ptr %30, align 4, !tbaa !12
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %330, i64 %333
  %335 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %29, ptr noundef %321, ptr noundef %322, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %15, align 8, !tbaa !8
  %337 = load ptr, ptr %16, align 8, !tbaa !10
  %338 = load ptr, ptr %17, align 8, !tbaa !10
  %339 = load i32, ptr %30, align 4, !tbaa !12
  %340 = load i32, ptr %21, align 4, !tbaa !12
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %338, i64 %342
  %344 = load ptr, ptr %18, align 8, !tbaa !8
  %345 = load ptr, ptr %19, align 8, !tbaa !10
  %346 = load ptr, ptr %20, align 8, !tbaa !10
  %347 = load i32, ptr %29, align 4, !tbaa !12
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %346, i64 %349
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %30, ptr noundef %336, ptr noundef %337, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %15, align 8, !tbaa !8
  %353 = load ptr, ptr %16, align 8, !tbaa !10
  %354 = load ptr, ptr %17, align 8, !tbaa !10
  %355 = load i32, ptr %21, align 4, !tbaa !12
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %354, i64 %357
  %359 = load ptr, ptr %18, align 8, !tbaa !8
  %360 = load ptr, ptr %17, align 8, !tbaa !10
  %361 = load i32, ptr %30, align 4, !tbaa !12
  %362 = load i32, ptr %21, align 4, !tbaa !12
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %360, i64 %364
  %366 = load ptr, ptr %18, align 8, !tbaa !8
  %367 = load ptr, ptr %19, align 8, !tbaa !10
  %368 = load ptr, ptr %20, align 8, !tbaa !10
  %369 = getelementptr inbounds double, ptr %368, i64 1
  %370 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %29, ptr noundef %30, ptr noundef %352, ptr noundef %353, ptr noundef %358, ptr noundef %359, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %369, ptr noundef %370)
  br label %424

371:                                              ; preds = %317
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  %373 = load ptr, ptr %16, align 8, !tbaa !10
  %374 = load ptr, ptr %17, align 8, !tbaa !10
  %375 = load i32, ptr %21, align 4, !tbaa !12
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %374, i64 %377
  %379 = load ptr, ptr %18, align 8, !tbaa !8
  %380 = load ptr, ptr %19, align 8, !tbaa !10
  %381 = load ptr, ptr %20, align 8, !tbaa !10
  %382 = load i32, ptr %30, align 4, !tbaa !12
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %381, i64 %384
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, ptr noundef %372, ptr noundef %373, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %15, align 8, !tbaa !8
  %388 = load ptr, ptr %16, align 8, !tbaa !10
  %389 = load ptr, ptr %17, align 8, !tbaa !10
  %390 = load i32, ptr %30, align 4, !tbaa !12
  %391 = load i32, ptr %21, align 4, !tbaa !12
  %392 = mul nsw i32 %390, %391
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %389, i64 %394
  %396 = load ptr, ptr %18, align 8, !tbaa !8
  %397 = load ptr, ptr %19, align 8, !tbaa !10
  %398 = load ptr, ptr %20, align 8, !tbaa !10
  %399 = load i32, ptr %29, align 4, !tbaa !12
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %398, i64 %401
  %403 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %30, ptr noundef %387, ptr noundef %388, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  %405 = load ptr, ptr %16, align 8, !tbaa !10
  %406 = load ptr, ptr %17, align 8, !tbaa !10
  %407 = load i32, ptr %21, align 4, !tbaa !12
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %406, i64 %409
  %411 = load ptr, ptr %18, align 8, !tbaa !8
  %412 = load ptr, ptr %17, align 8, !tbaa !10
  %413 = load i32, ptr %30, align 4, !tbaa !12
  %414 = load i32, ptr %21, align 4, !tbaa !12
  %415 = mul nsw i32 %413, %414
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %412, i64 %417
  %419 = load ptr, ptr %18, align 8, !tbaa !8
  %420 = load ptr, ptr %19, align 8, !tbaa !10
  %421 = load ptr, ptr %20, align 8, !tbaa !10
  %422 = getelementptr inbounds double, ptr %421, i64 1
  %423 = load ptr, ptr %14, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %29, ptr noundef %30, ptr noundef %404, ptr noundef %405, ptr noundef %410, ptr noundef %411, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %371, %320
  br label %425

425:                                              ; preds = %424, %316
  br label %648

426:                                              ; preds = %197
  %427 = load i32, ptr %28, align 4, !tbaa !12
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %533

429:                                              ; preds = %426
  %430 = load i32, ptr %33, align 4, !tbaa !12
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %481

432:                                              ; preds = %429
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = load ptr, ptr %16, align 8, !tbaa !10
  %435 = load ptr, ptr %17, align 8, !tbaa !10
  %436 = load i32, ptr %21, align 4, !tbaa !12
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %435, i64 %438
  %440 = load ptr, ptr %18, align 8, !tbaa !8
  %441 = load ptr, ptr %19, align 8, !tbaa !10
  %442 = load ptr, ptr %20, align 8, !tbaa !10
  %443 = getelementptr inbounds double, ptr %442, i64 1
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %29, ptr noundef %433, ptr noundef %434, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %443, ptr noundef %29)
  %444 = load ptr, ptr %15, align 8, !tbaa !8
  %445 = load ptr, ptr %16, align 8, !tbaa !10
  %446 = load ptr, ptr %17, align 8, !tbaa !10
  %447 = load i32, ptr %29, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  %449 = load i32, ptr %21, align 4, !tbaa !12
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %446, i64 %451
  %453 = load ptr, ptr %18, align 8, !tbaa !8
  %454 = load ptr, ptr %19, align 8, !tbaa !10
  %455 = load ptr, ptr %20, align 8, !tbaa !10
  %456 = getelementptr inbounds double, ptr %455, i64 2
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %30, ptr noundef %444, ptr noundef %445, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %456, ptr noundef %29)
  %457 = load ptr, ptr %15, align 8, !tbaa !8
  %458 = load ptr, ptr %16, align 8, !tbaa !10
  %459 = load ptr, ptr %17, align 8, !tbaa !10
  %460 = load i32, ptr %21, align 4, !tbaa !12
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  %464 = load ptr, ptr %18, align 8, !tbaa !8
  %465 = load ptr, ptr %17, align 8, !tbaa !10
  %466 = load i32, ptr %29, align 4, !tbaa !12
  %467 = add nsw i32 %466, 1
  %468 = load i32, ptr %21, align 4, !tbaa !12
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %465, i64 %470
  %472 = load ptr, ptr %18, align 8, !tbaa !8
  %473 = load ptr, ptr %19, align 8, !tbaa !10
  %474 = load ptr, ptr %20, align 8, !tbaa !10
  %475 = load i32, ptr %29, align 4, !tbaa !12
  %476 = load i32, ptr %29, align 4, !tbaa !12
  %477 = mul nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %474, i64 %479
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %29, ptr noundef %30, ptr noundef %457, ptr noundef %458, ptr noundef %463, ptr noundef %464, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %480, ptr noundef %29)
  br label %532

481:                                              ; preds = %429
  %482 = load ptr, ptr %15, align 8, !tbaa !8
  %483 = load ptr, ptr %16, align 8, !tbaa !10
  %484 = load ptr, ptr %17, align 8, !tbaa !10
  %485 = load i32, ptr %21, align 4, !tbaa !12
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %484, i64 %487
  %489 = load ptr, ptr %18, align 8, !tbaa !8
  %490 = load ptr, ptr %19, align 8, !tbaa !10
  %491 = load ptr, ptr %20, align 8, !tbaa !10
  %492 = getelementptr inbounds double, ptr %491, i64 1
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %29, ptr noundef %482, ptr noundef %483, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %492, ptr noundef %29)
  %493 = load ptr, ptr %15, align 8, !tbaa !8
  %494 = load ptr, ptr %16, align 8, !tbaa !10
  %495 = load ptr, ptr %17, align 8, !tbaa !10
  %496 = load i32, ptr %29, align 4, !tbaa !12
  %497 = add nsw i32 %496, 1
  %498 = load i32, ptr %21, align 4, !tbaa !12
  %499 = mul nsw i32 %497, %498
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %495, i64 %501
  %503 = load ptr, ptr %18, align 8, !tbaa !8
  %504 = load ptr, ptr %19, align 8, !tbaa !10
  %505 = load ptr, ptr %20, align 8, !tbaa !10
  %506 = getelementptr inbounds double, ptr %505, i64 2
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, ptr noundef %493, ptr noundef %494, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %506, ptr noundef %29)
  %507 = load ptr, ptr %15, align 8, !tbaa !8
  %508 = load ptr, ptr %16, align 8, !tbaa !10
  %509 = load ptr, ptr %17, align 8, !tbaa !10
  %510 = load i32, ptr %21, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %509, i64 %512
  %514 = load ptr, ptr %18, align 8, !tbaa !8
  %515 = load ptr, ptr %17, align 8, !tbaa !10
  %516 = load i32, ptr %29, align 4, !tbaa !12
  %517 = add nsw i32 %516, 1
  %518 = load i32, ptr %21, align 4, !tbaa !12
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %515, i64 %521
  %523 = load ptr, ptr %18, align 8, !tbaa !8
  %524 = load ptr, ptr %19, align 8, !tbaa !10
  %525 = load ptr, ptr %20, align 8, !tbaa !10
  %526 = load i32, ptr %29, align 4, !tbaa !12
  %527 = load i32, ptr %29, align 4, !tbaa !12
  %528 = mul nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %525, i64 %530
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %29, ptr noundef %30, ptr noundef %507, ptr noundef %508, ptr noundef %513, ptr noundef %514, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %531, ptr noundef %29)
  br label %532

532:                                              ; preds = %481, %432
  br label %647

533:                                              ; preds = %426
  %534 = load i32, ptr %33, align 4, !tbaa !12
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %590

536:                                              ; preds = %533
  %537 = load ptr, ptr %15, align 8, !tbaa !8
  %538 = load ptr, ptr %16, align 8, !tbaa !10
  %539 = load ptr, ptr %17, align 8, !tbaa !10
  %540 = load i32, ptr %21, align 4, !tbaa !12
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %539, i64 %542
  %544 = load ptr, ptr %18, align 8, !tbaa !8
  %545 = load ptr, ptr %19, align 8, !tbaa !10
  %546 = load ptr, ptr %20, align 8, !tbaa !10
  %547 = load i32, ptr %30, align 4, !tbaa !12
  %548 = load i32, ptr %30, align 4, !tbaa !12
  %549 = mul nsw i32 %547, %548
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %546, i64 %551
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %29, ptr noundef %537, ptr noundef %538, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %552, ptr noundef %30)
  %553 = load ptr, ptr %15, align 8, !tbaa !8
  %554 = load ptr, ptr %16, align 8, !tbaa !10
  %555 = load ptr, ptr %17, align 8, !tbaa !10
  %556 = load i32, ptr %29, align 4, !tbaa !12
  %557 = add nsw i32 %556, 1
  %558 = load i32, ptr %21, align 4, !tbaa !12
  %559 = add nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %555, i64 %560
  %562 = load ptr, ptr %18, align 8, !tbaa !8
  %563 = load ptr, ptr %19, align 8, !tbaa !10
  %564 = load ptr, ptr %20, align 8, !tbaa !10
  %565 = load i32, ptr %29, align 4, !tbaa !12
  %566 = load i32, ptr %30, align 4, !tbaa !12
  %567 = mul nsw i32 %565, %566
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %564, i64 %569
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %30, ptr noundef %553, ptr noundef %554, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %570, ptr noundef %30)
  %571 = load ptr, ptr %15, align 8, !tbaa !8
  %572 = load ptr, ptr %16, align 8, !tbaa !10
  %573 = load ptr, ptr %17, align 8, !tbaa !10
  %574 = load i32, ptr %29, align 4, !tbaa !12
  %575 = add nsw i32 %574, 1
  %576 = load i32, ptr %21, align 4, !tbaa !12
  %577 = add nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %573, i64 %578
  %580 = load ptr, ptr %18, align 8, !tbaa !8
  %581 = load ptr, ptr %17, align 8, !tbaa !10
  %582 = load i32, ptr %21, align 4, !tbaa !12
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %581, i64 %584
  %586 = load ptr, ptr %18, align 8, !tbaa !8
  %587 = load ptr, ptr %19, align 8, !tbaa !10
  %588 = load ptr, ptr %20, align 8, !tbaa !10
  %589 = getelementptr inbounds double, ptr %588, i64 1
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %30, ptr noundef %29, ptr noundef %571, ptr noundef %572, ptr noundef %579, ptr noundef %580, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %589, ptr noundef %30)
  br label %646

590:                                              ; preds = %533
  %591 = load ptr, ptr %15, align 8, !tbaa !8
  %592 = load ptr, ptr %16, align 8, !tbaa !10
  %593 = load ptr, ptr %17, align 8, !tbaa !10
  %594 = load i32, ptr %21, align 4, !tbaa !12
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %593, i64 %596
  %598 = load ptr, ptr %18, align 8, !tbaa !8
  %599 = load ptr, ptr %19, align 8, !tbaa !10
  %600 = load ptr, ptr %20, align 8, !tbaa !10
  %601 = load i32, ptr %30, align 4, !tbaa !12
  %602 = load i32, ptr %30, align 4, !tbaa !12
  %603 = mul nsw i32 %601, %602
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %600, i64 %605
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %29, ptr noundef %591, ptr noundef %592, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %606, ptr noundef %30)
  %607 = load ptr, ptr %15, align 8, !tbaa !8
  %608 = load ptr, ptr %16, align 8, !tbaa !10
  %609 = load ptr, ptr %17, align 8, !tbaa !10
  %610 = load i32, ptr %29, align 4, !tbaa !12
  %611 = add nsw i32 %610, 1
  %612 = load i32, ptr %21, align 4, !tbaa !12
  %613 = mul nsw i32 %611, %612
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %609, i64 %615
  %617 = load ptr, ptr %18, align 8, !tbaa !8
  %618 = load ptr, ptr %19, align 8, !tbaa !10
  %619 = load ptr, ptr %20, align 8, !tbaa !10
  %620 = load i32, ptr %29, align 4, !tbaa !12
  %621 = load i32, ptr %30, align 4, !tbaa !12
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %619, i64 %624
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, ptr noundef %607, ptr noundef %608, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %625, ptr noundef %30)
  %626 = load ptr, ptr %15, align 8, !tbaa !8
  %627 = load ptr, ptr %16, align 8, !tbaa !10
  %628 = load ptr, ptr %17, align 8, !tbaa !10
  %629 = load i32, ptr %29, align 4, !tbaa !12
  %630 = add nsw i32 %629, 1
  %631 = load i32, ptr %21, align 4, !tbaa !12
  %632 = mul nsw i32 %630, %631
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %628, i64 %634
  %636 = load ptr, ptr %18, align 8, !tbaa !8
  %637 = load ptr, ptr %17, align 8, !tbaa !10
  %638 = load i32, ptr %21, align 4, !tbaa !12
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %637, i64 %640
  %642 = load ptr, ptr %18, align 8, !tbaa !8
  %643 = load ptr, ptr %19, align 8, !tbaa !10
  %644 = load ptr, ptr %20, align 8, !tbaa !10
  %645 = getelementptr inbounds double, ptr %644, i64 1
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %30, ptr noundef %29, ptr noundef %626, ptr noundef %627, ptr noundef %635, ptr noundef %636, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %645, ptr noundef %30)
  br label %646

646:                                              ; preds = %590, %536
  br label %647

647:                                              ; preds = %646, %532
  br label %648

648:                                              ; preds = %647, %425
  br label %1131

649:                                              ; preds = %194
  %650 = load i32, ptr %26, align 4, !tbaa !12
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %898

652:                                              ; preds = %649
  %653 = load i32, ptr %28, align 4, !tbaa !12
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %773

655:                                              ; preds = %652
  %656 = load i32, ptr %33, align 4, !tbaa !12
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %714

658:                                              ; preds = %655
  %659 = load ptr, ptr %14, align 8, !tbaa !8
  %660 = load i32, ptr %659, align 4, !tbaa !12
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %23, align 4, !tbaa !12
  %662 = load ptr, ptr %15, align 8, !tbaa !8
  %663 = load ptr, ptr %16, align 8, !tbaa !10
  %664 = load ptr, ptr %17, align 8, !tbaa !10
  %665 = load i32, ptr %21, align 4, !tbaa !12
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %664, i64 %667
  %669 = load ptr, ptr %18, align 8, !tbaa !8
  %670 = load ptr, ptr %19, align 8, !tbaa !10
  %671 = load ptr, ptr %20, align 8, !tbaa !10
  %672 = getelementptr inbounds double, ptr %671, i64 2
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %31, ptr noundef %662, ptr noundef %663, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %672, ptr noundef %23)
  %673 = load ptr, ptr %14, align 8, !tbaa !8
  %674 = load i32, ptr %673, align 4, !tbaa !12
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %23, align 4, !tbaa !12
  %676 = load ptr, ptr %15, align 8, !tbaa !8
  %677 = load ptr, ptr %16, align 8, !tbaa !10
  %678 = load ptr, ptr %17, align 8, !tbaa !10
  %679 = load i32, ptr %31, align 4, !tbaa !12
  %680 = add nsw i32 %679, 1
  %681 = load i32, ptr %21, align 4, !tbaa !12
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %678, i64 %683
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = load ptr, ptr %19, align 8, !tbaa !10
  %687 = load ptr, ptr %20, align 8, !tbaa !10
  %688 = getelementptr inbounds double, ptr %687, i64 1
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %31, ptr noundef %676, ptr noundef %677, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %688, ptr noundef %23)
  %689 = load ptr, ptr %14, align 8, !tbaa !8
  %690 = load i32, ptr %689, align 4, !tbaa !12
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %23, align 4, !tbaa !12
  %692 = load ptr, ptr %15, align 8, !tbaa !8
  %693 = load ptr, ptr %16, align 8, !tbaa !10
  %694 = load ptr, ptr %17, align 8, !tbaa !10
  %695 = load i32, ptr %31, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  %697 = load i32, ptr %21, align 4, !tbaa !12
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %694, i64 %699
  %701 = load ptr, ptr %18, align 8, !tbaa !8
  %702 = load ptr, ptr %17, align 8, !tbaa !10
  %703 = load i32, ptr %21, align 4, !tbaa !12
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %702, i64 %705
  %707 = load ptr, ptr %18, align 8, !tbaa !8
  %708 = load ptr, ptr %19, align 8, !tbaa !10
  %709 = load ptr, ptr %20, align 8, !tbaa !10
  %710 = load i32, ptr %31, align 4, !tbaa !12
  %711 = add nsw i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %709, i64 %712
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %31, ptr noundef %31, ptr noundef %692, ptr noundef %693, ptr noundef %700, ptr noundef %701, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %713, ptr noundef %23)
  br label %772

714:                                              ; preds = %655
  %715 = load ptr, ptr %14, align 8, !tbaa !8
  %716 = load i32, ptr %715, align 4, !tbaa !12
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %23, align 4, !tbaa !12
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  %719 = load ptr, ptr %16, align 8, !tbaa !10
  %720 = load ptr, ptr %17, align 8, !tbaa !10
  %721 = load i32, ptr %21, align 4, !tbaa !12
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %720, i64 %723
  %725 = load ptr, ptr %18, align 8, !tbaa !8
  %726 = load ptr, ptr %19, align 8, !tbaa !10
  %727 = load ptr, ptr %20, align 8, !tbaa !10
  %728 = getelementptr inbounds double, ptr %727, i64 2
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %31, ptr noundef %718, ptr noundef %719, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %728, ptr noundef %23)
  %729 = load ptr, ptr %14, align 8, !tbaa !8
  %730 = load i32, ptr %729, align 4, !tbaa !12
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %23, align 4, !tbaa !12
  %732 = load ptr, ptr %15, align 8, !tbaa !8
  %733 = load ptr, ptr %16, align 8, !tbaa !10
  %734 = load ptr, ptr %17, align 8, !tbaa !10
  %735 = load i32, ptr %31, align 4, !tbaa !12
  %736 = add nsw i32 %735, 1
  %737 = load i32, ptr %21, align 4, !tbaa !12
  %738 = mul nsw i32 %736, %737
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %734, i64 %740
  %742 = load ptr, ptr %18, align 8, !tbaa !8
  %743 = load ptr, ptr %19, align 8, !tbaa !10
  %744 = load ptr, ptr %20, align 8, !tbaa !10
  %745 = getelementptr inbounds double, ptr %744, i64 1
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %31, ptr noundef %732, ptr noundef %733, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %745, ptr noundef %23)
  %746 = load ptr, ptr %14, align 8, !tbaa !8
  %747 = load i32, ptr %746, align 4, !tbaa !12
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %23, align 4, !tbaa !12
  %749 = load ptr, ptr %15, align 8, !tbaa !8
  %750 = load ptr, ptr %16, align 8, !tbaa !10
  %751 = load ptr, ptr %17, align 8, !tbaa !10
  %752 = load i32, ptr %31, align 4, !tbaa !12
  %753 = add nsw i32 %752, 1
  %754 = load i32, ptr %21, align 4, !tbaa !12
  %755 = mul nsw i32 %753, %754
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %751, i64 %757
  %759 = load ptr, ptr %18, align 8, !tbaa !8
  %760 = load ptr, ptr %17, align 8, !tbaa !10
  %761 = load i32, ptr %21, align 4, !tbaa !12
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %760, i64 %763
  %765 = load ptr, ptr %18, align 8, !tbaa !8
  %766 = load ptr, ptr %19, align 8, !tbaa !10
  %767 = load ptr, ptr %20, align 8, !tbaa !10
  %768 = load i32, ptr %31, align 4, !tbaa !12
  %769 = add nsw i32 %768, 2
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %767, i64 %770
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %31, ptr noundef %31, ptr noundef %749, ptr noundef %750, ptr noundef %758, ptr noundef %759, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %771, ptr noundef %23)
  br label %772

772:                                              ; preds = %714, %658
  br label %897

773:                                              ; preds = %652
  %774 = load i32, ptr %33, align 4, !tbaa !12
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %835

776:                                              ; preds = %773
  %777 = load ptr, ptr %14, align 8, !tbaa !8
  %778 = load i32, ptr %777, align 4, !tbaa !12
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %23, align 4, !tbaa !12
  %780 = load ptr, ptr %15, align 8, !tbaa !8
  %781 = load ptr, ptr %16, align 8, !tbaa !10
  %782 = load ptr, ptr %17, align 8, !tbaa !10
  %783 = load i32, ptr %21, align 4, !tbaa !12
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %782, i64 %785
  %787 = load ptr, ptr %18, align 8, !tbaa !8
  %788 = load ptr, ptr %19, align 8, !tbaa !10
  %789 = load ptr, ptr %20, align 8, !tbaa !10
  %790 = load i32, ptr %31, align 4, !tbaa !12
  %791 = add nsw i32 %790, 2
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %789, i64 %792
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %31, ptr noundef %780, ptr noundef %781, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %793, ptr noundef %23)
  %794 = load ptr, ptr %14, align 8, !tbaa !8
  %795 = load i32, ptr %794, align 4, !tbaa !12
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %23, align 4, !tbaa !12
  %797 = load ptr, ptr %15, align 8, !tbaa !8
  %798 = load ptr, ptr %16, align 8, !tbaa !10
  %799 = load ptr, ptr %17, align 8, !tbaa !10
  %800 = load i32, ptr %31, align 4, !tbaa !12
  %801 = add nsw i32 %800, 1
  %802 = load i32, ptr %21, align 4, !tbaa !12
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %799, i64 %804
  %806 = load ptr, ptr %18, align 8, !tbaa !8
  %807 = load ptr, ptr %19, align 8, !tbaa !10
  %808 = load ptr, ptr %20, align 8, !tbaa !10
  %809 = load i32, ptr %31, align 4, !tbaa !12
  %810 = add nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %808, i64 %811
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %31, ptr noundef %797, ptr noundef %798, ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %812, ptr noundef %23)
  %813 = load ptr, ptr %14, align 8, !tbaa !8
  %814 = load i32, ptr %813, align 4, !tbaa !12
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %23, align 4, !tbaa !12
  %816 = load ptr, ptr %15, align 8, !tbaa !8
  %817 = load ptr, ptr %16, align 8, !tbaa !10
  %818 = load ptr, ptr %17, align 8, !tbaa !10
  %819 = load i32, ptr %21, align 4, !tbaa !12
  %820 = add nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %818, i64 %821
  %823 = load ptr, ptr %18, align 8, !tbaa !8
  %824 = load ptr, ptr %17, align 8, !tbaa !10
  %825 = load i32, ptr %31, align 4, !tbaa !12
  %826 = add nsw i32 %825, 1
  %827 = load i32, ptr %21, align 4, !tbaa !12
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %824, i64 %829
  %831 = load ptr, ptr %18, align 8, !tbaa !8
  %832 = load ptr, ptr %19, align 8, !tbaa !10
  %833 = load ptr, ptr %20, align 8, !tbaa !10
  %834 = getelementptr inbounds double, ptr %833, i64 1
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %31, ptr noundef %31, ptr noundef %816, ptr noundef %817, ptr noundef %822, ptr noundef %823, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %834, ptr noundef %23)
  br label %896

835:                                              ; preds = %773
  %836 = load ptr, ptr %14, align 8, !tbaa !8
  %837 = load i32, ptr %836, align 4, !tbaa !12
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %23, align 4, !tbaa !12
  %839 = load ptr, ptr %15, align 8, !tbaa !8
  %840 = load ptr, ptr %16, align 8, !tbaa !10
  %841 = load ptr, ptr %17, align 8, !tbaa !10
  %842 = load i32, ptr %21, align 4, !tbaa !12
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %841, i64 %844
  %846 = load ptr, ptr %18, align 8, !tbaa !8
  %847 = load ptr, ptr %19, align 8, !tbaa !10
  %848 = load ptr, ptr %20, align 8, !tbaa !10
  %849 = load i32, ptr %31, align 4, !tbaa !12
  %850 = add nsw i32 %849, 2
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %848, i64 %851
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %31, ptr noundef %839, ptr noundef %840, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %852, ptr noundef %23)
  %853 = load ptr, ptr %14, align 8, !tbaa !8
  %854 = load i32, ptr %853, align 4, !tbaa !12
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %23, align 4, !tbaa !12
  %856 = load ptr, ptr %15, align 8, !tbaa !8
  %857 = load ptr, ptr %16, align 8, !tbaa !10
  %858 = load ptr, ptr %17, align 8, !tbaa !10
  %859 = load i32, ptr %31, align 4, !tbaa !12
  %860 = add nsw i32 %859, 1
  %861 = load i32, ptr %21, align 4, !tbaa !12
  %862 = mul nsw i32 %860, %861
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %858, i64 %864
  %866 = load ptr, ptr %18, align 8, !tbaa !8
  %867 = load ptr, ptr %19, align 8, !tbaa !10
  %868 = load ptr, ptr %20, align 8, !tbaa !10
  %869 = load i32, ptr %31, align 4, !tbaa !12
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %868, i64 %871
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %31, ptr noundef %856, ptr noundef %857, ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %872, ptr noundef %23)
  %873 = load ptr, ptr %14, align 8, !tbaa !8
  %874 = load i32, ptr %873, align 4, !tbaa !12
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %23, align 4, !tbaa !12
  %876 = load ptr, ptr %15, align 8, !tbaa !8
  %877 = load ptr, ptr %16, align 8, !tbaa !10
  %878 = load ptr, ptr %17, align 8, !tbaa !10
  %879 = load i32, ptr %21, align 4, !tbaa !12
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %878, i64 %881
  %883 = load ptr, ptr %18, align 8, !tbaa !8
  %884 = load ptr, ptr %17, align 8, !tbaa !10
  %885 = load i32, ptr %31, align 4, !tbaa !12
  %886 = add nsw i32 %885, 1
  %887 = load i32, ptr %21, align 4, !tbaa !12
  %888 = mul nsw i32 %886, %887
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %884, i64 %890
  %892 = load ptr, ptr %18, align 8, !tbaa !8
  %893 = load ptr, ptr %19, align 8, !tbaa !10
  %894 = load ptr, ptr %20, align 8, !tbaa !10
  %895 = getelementptr inbounds double, ptr %894, i64 1
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %31, ptr noundef %31, ptr noundef %876, ptr noundef %877, ptr noundef %882, ptr noundef %883, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %895, ptr noundef %23)
  br label %896

896:                                              ; preds = %835, %776
  br label %897

897:                                              ; preds = %896, %772
  br label %1130

898:                                              ; preds = %649
  %899 = load i32, ptr %28, align 4, !tbaa !12
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %1013

901:                                              ; preds = %898
  %902 = load i32, ptr %33, align 4, !tbaa !12
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %957

904:                                              ; preds = %901
  %905 = load ptr, ptr %15, align 8, !tbaa !8
  %906 = load ptr, ptr %16, align 8, !tbaa !10
  %907 = load ptr, ptr %17, align 8, !tbaa !10
  %908 = load i32, ptr %21, align 4, !tbaa !12
  %909 = add nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %907, i64 %910
  %912 = load ptr, ptr %18, align 8, !tbaa !8
  %913 = load ptr, ptr %19, align 8, !tbaa !10
  %914 = load ptr, ptr %20, align 8, !tbaa !10
  %915 = load i32, ptr %31, align 4, !tbaa !12
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %914, i64 %917
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %31, ptr noundef %905, ptr noundef %906, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %918, ptr noundef %31)
  %919 = load ptr, ptr %15, align 8, !tbaa !8
  %920 = load ptr, ptr %16, align 8, !tbaa !10
  %921 = load ptr, ptr %17, align 8, !tbaa !10
  %922 = load i32, ptr %31, align 4, !tbaa !12
  %923 = add nsw i32 %922, 1
  %924 = load i32, ptr %21, align 4, !tbaa !12
  %925 = add nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %921, i64 %926
  %928 = load ptr, ptr %18, align 8, !tbaa !8
  %929 = load ptr, ptr %19, align 8, !tbaa !10
  %930 = load ptr, ptr %20, align 8, !tbaa !10
  %931 = getelementptr inbounds double, ptr %930, i64 1
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %31, ptr noundef %919, ptr noundef %920, ptr noundef %927, ptr noundef %928, ptr noundef %929, ptr noundef %931, ptr noundef %31)
  %932 = load ptr, ptr %15, align 8, !tbaa !8
  %933 = load ptr, ptr %16, align 8, !tbaa !10
  %934 = load ptr, ptr %17, align 8, !tbaa !10
  %935 = load i32, ptr %21, align 4, !tbaa !12
  %936 = add nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %934, i64 %937
  %939 = load ptr, ptr %18, align 8, !tbaa !8
  %940 = load ptr, ptr %17, align 8, !tbaa !10
  %941 = load i32, ptr %31, align 4, !tbaa !12
  %942 = add nsw i32 %941, 1
  %943 = load i32, ptr %21, align 4, !tbaa !12
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %940, i64 %945
  %947 = load ptr, ptr %18, align 8, !tbaa !8
  %948 = load ptr, ptr %19, align 8, !tbaa !10
  %949 = load ptr, ptr %20, align 8, !tbaa !10
  %950 = load i32, ptr %31, align 4, !tbaa !12
  %951 = add nsw i32 %950, 1
  %952 = load i32, ptr %31, align 4, !tbaa !12
  %953 = mul nsw i32 %951, %952
  %954 = add nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %949, i64 %955
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %31, ptr noundef %31, ptr noundef %932, ptr noundef %933, ptr noundef %938, ptr noundef %939, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %956, ptr noundef %31)
  br label %1012

957:                                              ; preds = %901
  %958 = load ptr, ptr %15, align 8, !tbaa !8
  %959 = load ptr, ptr %16, align 8, !tbaa !10
  %960 = load ptr, ptr %17, align 8, !tbaa !10
  %961 = load i32, ptr %21, align 4, !tbaa !12
  %962 = add nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %960, i64 %963
  %965 = load ptr, ptr %18, align 8, !tbaa !8
  %966 = load ptr, ptr %19, align 8, !tbaa !10
  %967 = load ptr, ptr %20, align 8, !tbaa !10
  %968 = load i32, ptr %31, align 4, !tbaa !12
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %967, i64 %970
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %31, ptr noundef %958, ptr noundef %959, ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %971, ptr noundef %31)
  %972 = load ptr, ptr %15, align 8, !tbaa !8
  %973 = load ptr, ptr %16, align 8, !tbaa !10
  %974 = load ptr, ptr %17, align 8, !tbaa !10
  %975 = load i32, ptr %31, align 4, !tbaa !12
  %976 = add nsw i32 %975, 1
  %977 = load i32, ptr %21, align 4, !tbaa !12
  %978 = mul nsw i32 %976, %977
  %979 = add nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %974, i64 %980
  %982 = load ptr, ptr %18, align 8, !tbaa !8
  %983 = load ptr, ptr %19, align 8, !tbaa !10
  %984 = load ptr, ptr %20, align 8, !tbaa !10
  %985 = getelementptr inbounds double, ptr %984, i64 1
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %31, ptr noundef %972, ptr noundef %973, ptr noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef %985, ptr noundef %31)
  %986 = load ptr, ptr %15, align 8, !tbaa !8
  %987 = load ptr, ptr %16, align 8, !tbaa !10
  %988 = load ptr, ptr %17, align 8, !tbaa !10
  %989 = load i32, ptr %21, align 4, !tbaa !12
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %988, i64 %991
  %993 = load ptr, ptr %18, align 8, !tbaa !8
  %994 = load ptr, ptr %17, align 8, !tbaa !10
  %995 = load i32, ptr %31, align 4, !tbaa !12
  %996 = add nsw i32 %995, 1
  %997 = load i32, ptr %21, align 4, !tbaa !12
  %998 = mul nsw i32 %996, %997
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %994, i64 %1000
  %1002 = load ptr, ptr %18, align 8, !tbaa !8
  %1003 = load ptr, ptr %19, align 8, !tbaa !10
  %1004 = load ptr, ptr %20, align 8, !tbaa !10
  %1005 = load i32, ptr %31, align 4, !tbaa !12
  %1006 = add nsw i32 %1005, 1
  %1007 = load i32, ptr %31, align 4, !tbaa !12
  %1008 = mul nsw i32 %1006, %1007
  %1009 = add nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %1004, i64 %1010
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %31, ptr noundef %31, ptr noundef %986, ptr noundef %987, ptr noundef %992, ptr noundef %993, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1011, ptr noundef %31)
  br label %1012

1012:                                             ; preds = %957, %904
  br label %1129

1013:                                             ; preds = %898
  %1014 = load i32, ptr %33, align 4, !tbaa !12
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1071

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %15, align 8, !tbaa !8
  %1018 = load ptr, ptr %16, align 8, !tbaa !10
  %1019 = load ptr, ptr %17, align 8, !tbaa !10
  %1020 = load i32, ptr %21, align 4, !tbaa !12
  %1021 = add nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %1019, i64 %1022
  %1024 = load ptr, ptr %18, align 8, !tbaa !8
  %1025 = load ptr, ptr %19, align 8, !tbaa !10
  %1026 = load ptr, ptr %20, align 8, !tbaa !10
  %1027 = load i32, ptr %31, align 4, !tbaa !12
  %1028 = load i32, ptr %31, align 4, !tbaa !12
  %1029 = add nsw i32 %1028, 1
  %1030 = mul nsw i32 %1027, %1029
  %1031 = add nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %1026, i64 %1032
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %31, ptr noundef %1017, ptr noundef %1018, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1033, ptr noundef %31)
  %1034 = load ptr, ptr %15, align 8, !tbaa !8
  %1035 = load ptr, ptr %16, align 8, !tbaa !10
  %1036 = load ptr, ptr %17, align 8, !tbaa !10
  %1037 = load i32, ptr %31, align 4, !tbaa !12
  %1038 = add nsw i32 %1037, 1
  %1039 = load i32, ptr %21, align 4, !tbaa !12
  %1040 = add nsw i32 %1038, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %1036, i64 %1041
  %1043 = load ptr, ptr %18, align 8, !tbaa !8
  %1044 = load ptr, ptr %19, align 8, !tbaa !10
  %1045 = load ptr, ptr %20, align 8, !tbaa !10
  %1046 = load i32, ptr %31, align 4, !tbaa !12
  %1047 = load i32, ptr %31, align 4, !tbaa !12
  %1048 = mul nsw i32 %1046, %1047
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1045, i64 %1050
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str, ptr noundef %31, ptr noundef %1034, ptr noundef %1035, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1051, ptr noundef %31)
  %1052 = load ptr, ptr %15, align 8, !tbaa !8
  %1053 = load ptr, ptr %16, align 8, !tbaa !10
  %1054 = load ptr, ptr %17, align 8, !tbaa !10
  %1055 = load i32, ptr %31, align 4, !tbaa !12
  %1056 = add nsw i32 %1055, 1
  %1057 = load i32, ptr %21, align 4, !tbaa !12
  %1058 = add nsw i32 %1056, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1054, i64 %1059
  %1061 = load ptr, ptr %18, align 8, !tbaa !8
  %1062 = load ptr, ptr %17, align 8, !tbaa !10
  %1063 = load i32, ptr %21, align 4, !tbaa !12
  %1064 = add nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %1062, i64 %1065
  %1067 = load ptr, ptr %18, align 8, !tbaa !8
  %1068 = load ptr, ptr %19, align 8, !tbaa !10
  %1069 = load ptr, ptr %20, align 8, !tbaa !10
  %1070 = getelementptr inbounds double, ptr %1069, i64 1
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.2, ptr noundef %31, ptr noundef %31, ptr noundef %1052, ptr noundef %1053, ptr noundef %1060, ptr noundef %1061, ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1070, ptr noundef %31)
  br label %1128

1071:                                             ; preds = %1013
  %1072 = load ptr, ptr %15, align 8, !tbaa !8
  %1073 = load ptr, ptr %16, align 8, !tbaa !10
  %1074 = load ptr, ptr %17, align 8, !tbaa !10
  %1075 = load i32, ptr %21, align 4, !tbaa !12
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1074, i64 %1077
  %1079 = load ptr, ptr %18, align 8, !tbaa !8
  %1080 = load ptr, ptr %19, align 8, !tbaa !10
  %1081 = load ptr, ptr %20, align 8, !tbaa !10
  %1082 = load i32, ptr %31, align 4, !tbaa !12
  %1083 = load i32, ptr %31, align 4, !tbaa !12
  %1084 = add nsw i32 %1083, 1
  %1085 = mul nsw i32 %1082, %1084
  %1086 = add nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1081, i64 %1087
  call void @dsyrk_(ptr noundef @.str.3, ptr noundef @.str.2, ptr noundef %31, ptr noundef %1072, ptr noundef %1073, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1088, ptr noundef %31)
  %1089 = load ptr, ptr %15, align 8, !tbaa !8
  %1090 = load ptr, ptr %16, align 8, !tbaa !10
  %1091 = load ptr, ptr %17, align 8, !tbaa !10
  %1092 = load i32, ptr %31, align 4, !tbaa !12
  %1093 = add nsw i32 %1092, 1
  %1094 = load i32, ptr %21, align 4, !tbaa !12
  %1095 = mul nsw i32 %1093, %1094
  %1096 = add nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds double, ptr %1091, i64 %1097
  %1099 = load ptr, ptr %18, align 8, !tbaa !8
  %1100 = load ptr, ptr %19, align 8, !tbaa !10
  %1101 = load ptr, ptr %20, align 8, !tbaa !10
  %1102 = load i32, ptr %31, align 4, !tbaa !12
  %1103 = load i32, ptr %31, align 4, !tbaa !12
  %1104 = mul nsw i32 %1102, %1103
  %1105 = add nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %1101, i64 %1106
  call void @dsyrk_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %31, ptr noundef %1089, ptr noundef %1090, ptr noundef %1098, ptr noundef %1099, ptr noundef %1100, ptr noundef %1107, ptr noundef %31)
  %1108 = load ptr, ptr %15, align 8, !tbaa !8
  %1109 = load ptr, ptr %16, align 8, !tbaa !10
  %1110 = load ptr, ptr %17, align 8, !tbaa !10
  %1111 = load i32, ptr %31, align 4, !tbaa !12
  %1112 = add nsw i32 %1111, 1
  %1113 = load i32, ptr %21, align 4, !tbaa !12
  %1114 = mul nsw i32 %1112, %1113
  %1115 = add nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %1110, i64 %1116
  %1118 = load ptr, ptr %18, align 8, !tbaa !8
  %1119 = load ptr, ptr %17, align 8, !tbaa !10
  %1120 = load i32, ptr %21, align 4, !tbaa !12
  %1121 = add nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %1119, i64 %1122
  %1124 = load ptr, ptr %18, align 8, !tbaa !8
  %1125 = load ptr, ptr %19, align 8, !tbaa !10
  %1126 = load ptr, ptr %20, align 8, !tbaa !10
  %1127 = getelementptr inbounds double, ptr %1126, i64 1
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str, ptr noundef %31, ptr noundef %31, ptr noundef %1108, ptr noundef %1109, ptr noundef %1117, ptr noundef %1118, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1127, ptr noundef %31)
  br label %1128

1128:                                             ; preds = %1071, %1016
  br label %1129

1129:                                             ; preds = %1128, %1012
  br label %1130

1130:                                             ; preds = %1129, %897
  br label %1131

1131:                                             ; preds = %1130, %648
  store i32 1, ptr %34, align 4
  br label %1132

1132:                                             ; preds = %1131, %164, %135, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
