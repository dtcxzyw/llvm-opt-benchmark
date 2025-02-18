target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !10
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %23, align 4, !tbaa !12
  %56 = load i32, ptr %23, align 4, !tbaa !12
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 1, %57
  store i32 %58, ptr %24, align 4, !tbaa !12
  %59 = load i32, ptr %24, align 4, !tbaa !12
  %60 = load ptr, ptr %17, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store ptr %63, ptr %17, align 8, !tbaa !10
  %64 = load ptr, ptr %19, align 8, !tbaa !10
  %65 = getelementptr inbounds double, ptr %64, i32 -1
  store ptr %65, ptr %19, align 8, !tbaa !10
  %66 = load ptr, ptr %21, align 8, !tbaa !10
  %67 = getelementptr inbounds double, ptr %66, i32 -1
  store ptr %67, ptr %21, align 8, !tbaa !10
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = call i32 @lsame_(ptr noundef %69, ptr noundef @.str)
  store i32 %70, ptr %44, align 4, !tbaa !12
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = call i32 @lsame_(ptr noundef %71, ptr noundef @.str.1)
  store i32 %72, ptr %47, align 4, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = call i32 @lsame_(ptr noundef %73, ptr noundef @.str.1)
  store i32 %74, ptr %50, align 4, !tbaa !12
  %75 = load i32, ptr %44, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %11
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @lsame_(ptr noundef %78, ptr noundef @.str.2)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -1, ptr %82, align 4, !tbaa !12
  br label %141

83:                                               ; preds = %77, %11
  %84 = load i32, ptr %47, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = call i32 @lsame_(ptr noundef %87, ptr noundef @.str.3)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = call i32 @lsame_(ptr noundef %91, ptr noundef @.str.4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -2, ptr %95, align 4, !tbaa !12
  br label %140

96:                                               ; preds = %90, %86, %83
  %97 = load i32, ptr %50, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = call i32 @lsame_(ptr noundef %100, ptr noundef @.str)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -3, ptr %104, align 4, !tbaa !12
  br label %139

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = call i32 @lsame_(ptr noundef %106, ptr noundef @.str.5)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = call i32 @lsame_(ptr noundef %110, ptr noundef @.str.1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -4, ptr %114, align 4, !tbaa !12
  br label %138

115:                                              ; preds = %109, %105
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -5, ptr %120, align 4, !tbaa !12
  br label %137

121:                                              ; preds = %115
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp sge i32 1, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = load i32, ptr %129, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %128, %127
  %132 = phi i32 [ 1, %127 ], [ %130, %128 ]
  %133 = icmp slt i32 %123, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -7, ptr %135, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %103
  br label %140

140:                                              ; preds = %139, %94
  br label %141

141:                                              ; preds = %140, %81
  %142 = load ptr, ptr %22, align 8, !tbaa !8
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = sub nsw i32 0, %147
  store i32 %148, ptr %25, align 4, !tbaa !12
  %149 = call i32 @xerbla_(ptr noundef @.str.6, ptr noundef %25, i32 noundef 6)
  store i32 1, ptr %53, align 4
  br label %1463

150:                                              ; preds = %141
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 1, ptr %53, align 4
  br label %1463

155:                                              ; preds = %150
  %156 = call double @dlamch_(ptr noundef @.str.7)
  %157 = call double @dlamch_(ptr noundef @.str.8)
  %158 = fdiv double %156, %157
  store double %158, ptr %49, align 8, !tbaa !14
  %159 = load double, ptr %49, align 8, !tbaa !14
  %160 = fdiv double 1.000000e+00, %159
  store double %160, ptr %46, align 8, !tbaa !14
  %161 = load ptr, ptr %20, align 8, !tbaa !10
  store double 1.000000e+00, ptr %161, align 8, !tbaa !14
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  %163 = call i32 @lsame_(ptr noundef %162, ptr noundef @.str.1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %231

165:                                              ; preds = %155
  %166 = load i32, ptr %44, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  %170 = load i32, ptr %169, align 4, !tbaa !12
  store i32 %170, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %40, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %190, %168
  %172 = load i32, ptr %40, align 4, !tbaa !12
  %173 = load i32, ptr %25, align 4, !tbaa !12
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = load i32, ptr %40, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %26, align 4, !tbaa !12
  %178 = load ptr, ptr %17, align 8, !tbaa !10
  %179 = load i32, ptr %40, align 4, !tbaa !12
  %180 = load i32, ptr %23, align 4, !tbaa !12
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %178, i64 %183
  %185 = call double @dasum_(ptr noundef %26, ptr noundef %184, ptr noundef @c__1)
  %186 = load ptr, ptr %21, align 8, !tbaa !10
  %187 = load i32, ptr %40, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double %185, ptr %189, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %175
  %191 = load i32, ptr %40, align 4, !tbaa !12
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %40, align 4, !tbaa !12
  br label %171, !llvm.loop !16

193:                                              ; preds = %171
  br label %230

194:                                              ; preds = %165
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %40, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %221, %194
  %199 = load i32, ptr %40, align 4, !tbaa !12
  %200 = load i32, ptr %25, align 4, !tbaa !12
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = load i32, ptr %40, align 4, !tbaa !12
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %26, align 4, !tbaa !12
  %207 = load ptr, ptr %17, align 8, !tbaa !10
  %208 = load i32, ptr %40, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %40, align 4, !tbaa !12
  %211 = load i32, ptr %23, align 4, !tbaa !12
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %207, i64 %214
  %216 = call double @dasum_(ptr noundef %26, ptr noundef %215, ptr noundef @c__1)
  %217 = load ptr, ptr %21, align 8, !tbaa !10
  %218 = load i32, ptr %40, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double %216, ptr %220, align 8, !tbaa !14
  br label %221

221:                                              ; preds = %202
  %222 = load i32, ptr %40, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %40, align 4, !tbaa !12
  br label %198, !llvm.loop !18

224:                                              ; preds = %198
  %225 = load ptr, ptr %21, align 8, !tbaa !10
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %225, i64 %228
  store double 0.000000e+00, ptr %229, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %224, %193
  br label %231

231:                                              ; preds = %230, %155
  %232 = load ptr, ptr %16, align 8, !tbaa !8
  %233 = load ptr, ptr %21, align 8, !tbaa !10
  %234 = getelementptr inbounds double, ptr %233, i64 1
  %235 = call i32 @idamax_(ptr noundef %232, ptr noundef %234, ptr noundef @c__1)
  store i32 %235, ptr %33, align 4, !tbaa !12
  %236 = load ptr, ptr %21, align 8, !tbaa !10
  %237 = load i32, ptr %33, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !14
  store double %240, ptr %34, align 8, !tbaa !14
  %241 = load double, ptr %34, align 8, !tbaa !14
  %242 = load double, ptr %46, align 8, !tbaa !14
  %243 = fcmp ole double %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %231
  store double 1.000000e+00, ptr %41, align 8, !tbaa !14
  br label %253

245:                                              ; preds = %231
  %246 = load double, ptr %49, align 8, !tbaa !14
  %247 = load double, ptr %34, align 8, !tbaa !14
  %248 = fmul double %246, %247
  %249 = fdiv double 1.000000e+00, %248
  store double %249, ptr %41, align 8, !tbaa !14
  %250 = load ptr, ptr %16, align 8, !tbaa !8
  %251 = load ptr, ptr %21, align 8, !tbaa !10
  %252 = getelementptr inbounds double, ptr %251, i64 1
  call void @dscal_(ptr noundef %250, ptr noundef %41, ptr noundef %252, ptr noundef @c__1)
  br label %253

253:                                              ; preds = %245, %244
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  %255 = load ptr, ptr %19, align 8, !tbaa !10
  %256 = getelementptr inbounds double, ptr %255, i64 1
  %257 = call i32 @idamax_(ptr noundef %254, ptr noundef %256, ptr noundef @c__1)
  store i32 %257, ptr %40, align 4, !tbaa !12
  %258 = load ptr, ptr %19, align 8, !tbaa !10
  %259 = load i32, ptr %40, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !14
  store double %262, ptr %28, align 8, !tbaa !14
  %263 = load double, ptr %28, align 8, !tbaa !14
  %264 = fcmp oge double %263, 0.000000e+00
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  %266 = load double, ptr %28, align 8, !tbaa !14
  br label %270

267:                                              ; preds = %253
  %268 = load double, ptr %28, align 8, !tbaa !14
  %269 = fneg double %268
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi double [ %266, %265 ], [ %269, %267 ]
  store double %271, ptr %36, align 8, !tbaa !14
  %272 = load double, ptr %36, align 8, !tbaa !14
  store double %272, ptr %32, align 8, !tbaa !14
  %273 = load i32, ptr %47, align 4, !tbaa !12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %455

275:                                              ; preds = %270
  %276 = load i32, ptr %44, align 4, !tbaa !12
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = load i32, ptr %279, align 4, !tbaa !12
  store i32 %280, ptr %48, align 4, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !12
  store i32 -1, ptr %31, align 4, !tbaa !12
  br label %284

281:                                              ; preds = %275
  store i32 1, ptr %48, align 4, !tbaa !12
  %282 = load ptr, ptr %16, align 8, !tbaa !8
  %283 = load i32, ptr %282, align 4, !tbaa !12
  store i32 %283, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %281, %278
  %285 = load double, ptr %41, align 8, !tbaa !14
  %286 = fcmp une double %285, 1.000000e+00
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store double 0.000000e+00, ptr %37, align 8, !tbaa !14
  br label %454

288:                                              ; preds = %284
  %289 = load i32, ptr %50, align 4, !tbaa !12
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %394

291:                                              ; preds = %288
  %292 = load double, ptr %32, align 8, !tbaa !14
  %293 = load double, ptr %49, align 8, !tbaa !14
  %294 = fcmp oge double %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load double, ptr %32, align 8, !tbaa !14
  br label %299

297:                                              ; preds = %291
  %298 = load double, ptr %49, align 8, !tbaa !14
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi double [ %296, %295 ], [ %298, %297 ]
  %301 = fdiv double 1.000000e+00, %300
  store double %301, ptr %37, align 8, !tbaa !14
  %302 = load double, ptr %37, align 8, !tbaa !14
  store double %302, ptr %32, align 8, !tbaa !14
  %303 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %303, ptr %25, align 4, !tbaa !12
  %304 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %304, ptr %26, align 4, !tbaa !12
  %305 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %305, ptr %40, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %388, %299
  %307 = load i32, ptr %26, align 4, !tbaa !12
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load i32, ptr %40, align 4, !tbaa !12
  %311 = load i32, ptr %25, align 4, !tbaa !12
  %312 = icmp sge i32 %310, %311
  %313 = zext i1 %312 to i32
  br label %319

314:                                              ; preds = %306
  %315 = load i32, ptr %40, align 4, !tbaa !12
  %316 = load i32, ptr %25, align 4, !tbaa !12
  %317 = icmp sle i32 %315, %316
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %314, %309
  %320 = phi i32 [ %313, %309 ], [ %318, %314 ]
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %392

322:                                              ; preds = %319
  %323 = load double, ptr %37, align 8, !tbaa !14
  %324 = load double, ptr %49, align 8, !tbaa !14
  %325 = fcmp ole double %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %454

327:                                              ; preds = %322
  %328 = load ptr, ptr %17, align 8, !tbaa !10
  %329 = load i32, ptr %40, align 4, !tbaa !12
  %330 = load i32, ptr %40, align 4, !tbaa !12
  %331 = load i32, ptr %23, align 4, !tbaa !12
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %328, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !14
  store double %336, ptr %28, align 8, !tbaa !14
  %337 = load double, ptr %28, align 8, !tbaa !14
  %338 = fcmp oge double %337, 0.000000e+00
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  %340 = load double, ptr %28, align 8, !tbaa !14
  br label %344

341:                                              ; preds = %327
  %342 = load double, ptr %28, align 8, !tbaa !14
  %343 = fneg double %342
  br label %344

344:                                              ; preds = %341, %339
  %345 = phi double [ %340, %339 ], [ %343, %341 ]
  store double %345, ptr %52, align 8, !tbaa !14
  %346 = load double, ptr %32, align 8, !tbaa !14
  store double %346, ptr %28, align 8, !tbaa !14
  %347 = load double, ptr %52, align 8, !tbaa !14
  %348 = fcmp ole double 1.000000e+00, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  br label %352

350:                                              ; preds = %344
  %351 = load double, ptr %52, align 8, !tbaa !14
  br label %352

352:                                              ; preds = %350, %349
  %353 = phi double [ 1.000000e+00, %349 ], [ %351, %350 ]
  %354 = load double, ptr %37, align 8, !tbaa !14
  %355 = fmul double %353, %354
  store double %355, ptr %29, align 8, !tbaa !14
  %356 = load double, ptr %28, align 8, !tbaa !14
  %357 = load double, ptr %29, align 8, !tbaa !14
  %358 = fcmp ole double %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = load double, ptr %28, align 8, !tbaa !14
  br label %363

361:                                              ; preds = %352
  %362 = load double, ptr %29, align 8, !tbaa !14
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi double [ %360, %359 ], [ %362, %361 ]
  store double %364, ptr %32, align 8, !tbaa !14
  %365 = load double, ptr %52, align 8, !tbaa !14
  %366 = load ptr, ptr %21, align 8, !tbaa !10
  %367 = load i32, ptr %40, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !14
  %371 = fadd double %365, %370
  %372 = load double, ptr %49, align 8, !tbaa !14
  %373 = fcmp oge double %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %363
  %375 = load double, ptr %52, align 8, !tbaa !14
  %376 = load double, ptr %52, align 8, !tbaa !14
  %377 = load ptr, ptr %21, align 8, !tbaa !10
  %378 = load i32, ptr %40, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !14
  %382 = fadd double %376, %381
  %383 = fdiv double %375, %382
  %384 = load double, ptr %37, align 8, !tbaa !14
  %385 = fmul double %384, %383
  store double %385, ptr %37, align 8, !tbaa !14
  br label %387

386:                                              ; preds = %363
  store double 0.000000e+00, ptr %37, align 8, !tbaa !14
  br label %387

387:                                              ; preds = %386, %374
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %26, align 4, !tbaa !12
  %390 = load i32, ptr %40, align 4, !tbaa !12
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %40, align 4, !tbaa !12
  br label %306, !llvm.loop !19

392:                                              ; preds = %319
  %393 = load double, ptr %32, align 8, !tbaa !14
  store double %393, ptr %37, align 8, !tbaa !14
  br label %453

394:                                              ; preds = %288
  store double 1.000000e+00, ptr %28, align 8, !tbaa !14
  %395 = load double, ptr %32, align 8, !tbaa !14
  %396 = load double, ptr %49, align 8, !tbaa !14
  %397 = fcmp oge double %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load double, ptr %32, align 8, !tbaa !14
  br label %402

400:                                              ; preds = %394
  %401 = load double, ptr %49, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi double [ %399, %398 ], [ %401, %400 ]
  %404 = fdiv double 1.000000e+00, %403
  store double %404, ptr %29, align 8, !tbaa !14
  %405 = load double, ptr %28, align 8, !tbaa !14
  %406 = load double, ptr %29, align 8, !tbaa !14
  %407 = fcmp ole double %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = load double, ptr %28, align 8, !tbaa !14
  br label %412

410:                                              ; preds = %402
  %411 = load double, ptr %29, align 8, !tbaa !14
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi double [ %409, %408 ], [ %411, %410 ]
  store double %413, ptr %37, align 8, !tbaa !14
  %414 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %414, ptr %26, align 4, !tbaa !12
  %415 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %415, ptr %25, align 4, !tbaa !12
  %416 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %416, ptr %40, align 4, !tbaa !12
  br label %417

417:                                              ; preds = %448, %412
  %418 = load i32, ptr %25, align 4, !tbaa !12
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load i32, ptr %40, align 4, !tbaa !12
  %422 = load i32, ptr %26, align 4, !tbaa !12
  %423 = icmp sge i32 %421, %422
  %424 = zext i1 %423 to i32
  br label %430

425:                                              ; preds = %417
  %426 = load i32, ptr %40, align 4, !tbaa !12
  %427 = load i32, ptr %26, align 4, !tbaa !12
  %428 = icmp sle i32 %426, %427
  %429 = zext i1 %428 to i32
  br label %430

430:                                              ; preds = %425, %420
  %431 = phi i32 [ %424, %420 ], [ %429, %425 ]
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %452

433:                                              ; preds = %430
  %434 = load double, ptr %37, align 8, !tbaa !14
  %435 = load double, ptr %49, align 8, !tbaa !14
  %436 = fcmp ole double %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %454

438:                                              ; preds = %433
  %439 = load ptr, ptr %21, align 8, !tbaa !10
  %440 = load i32, ptr %40, align 4, !tbaa !12
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !14
  %444 = fadd double %443, 1.000000e+00
  %445 = fdiv double 1.000000e+00, %444
  %446 = load double, ptr %37, align 8, !tbaa !14
  %447 = fmul double %446, %445
  store double %447, ptr %37, align 8, !tbaa !14
  br label %448

448:                                              ; preds = %438
  %449 = load i32, ptr %25, align 4, !tbaa !12
  %450 = load i32, ptr %40, align 4, !tbaa !12
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %40, align 4, !tbaa !12
  br label %417, !llvm.loop !20

452:                                              ; preds = %430
  br label %453

453:                                              ; preds = %452, %392
  br label %454

454:                                              ; preds = %453, %437, %326, %287
  br label %630

455:                                              ; preds = %270
  %456 = load i32, ptr %44, align 4, !tbaa !12
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  store i32 1, ptr %48, align 4, !tbaa !12
  %459 = load ptr, ptr %16, align 8, !tbaa !8
  %460 = load i32, ptr %459, align 4, !tbaa !12
  store i32 %460, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %464

461:                                              ; preds = %455
  %462 = load ptr, ptr %16, align 8, !tbaa !8
  %463 = load i32, ptr %462, align 4, !tbaa !12
  store i32 %463, ptr %48, align 4, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !12
  store i32 -1, ptr %31, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %461, %458
  %465 = load double, ptr %41, align 8, !tbaa !14
  %466 = fcmp une double %465, 1.000000e+00
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store double 0.000000e+00, ptr %37, align 8, !tbaa !14
  br label %629

468:                                              ; preds = %464
  %469 = load i32, ptr %50, align 4, !tbaa !12
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %569

471:                                              ; preds = %468
  %472 = load double, ptr %32, align 8, !tbaa !14
  %473 = load double, ptr %49, align 8, !tbaa !14
  %474 = fcmp oge double %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = load double, ptr %32, align 8, !tbaa !14
  br label %479

477:                                              ; preds = %471
  %478 = load double, ptr %49, align 8, !tbaa !14
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi double [ %476, %475 ], [ %478, %477 ]
  %481 = fdiv double 1.000000e+00, %480
  store double %481, ptr %37, align 8, !tbaa !14
  %482 = load double, ptr %37, align 8, !tbaa !14
  store double %482, ptr %32, align 8, !tbaa !14
  %483 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %483, ptr %25, align 4, !tbaa !12
  %484 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %484, ptr %26, align 4, !tbaa !12
  %485 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %485, ptr %40, align 4, !tbaa !12
  br label %486

486:                                              ; preds = %555, %479
  %487 = load i32, ptr %26, align 4, !tbaa !12
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load i32, ptr %40, align 4, !tbaa !12
  %491 = load i32, ptr %25, align 4, !tbaa !12
  %492 = icmp sge i32 %490, %491
  %493 = zext i1 %492 to i32
  br label %499

494:                                              ; preds = %486
  %495 = load i32, ptr %40, align 4, !tbaa !12
  %496 = load i32, ptr %25, align 4, !tbaa !12
  %497 = icmp sle i32 %495, %496
  %498 = zext i1 %497 to i32
  br label %499

499:                                              ; preds = %494, %489
  %500 = phi i32 [ %493, %489 ], [ %498, %494 ]
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %559

502:                                              ; preds = %499
  %503 = load double, ptr %37, align 8, !tbaa !14
  %504 = load double, ptr %49, align 8, !tbaa !14
  %505 = fcmp ole double %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  br label %629

507:                                              ; preds = %502
  %508 = load ptr, ptr %21, align 8, !tbaa !10
  %509 = load i32, ptr %40, align 4, !tbaa !12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !14
  %513 = fadd double %512, 1.000000e+00
  store double %513, ptr %45, align 8, !tbaa !14
  %514 = load double, ptr %37, align 8, !tbaa !14
  store double %514, ptr %28, align 8, !tbaa !14
  %515 = load double, ptr %32, align 8, !tbaa !14
  %516 = load double, ptr %45, align 8, !tbaa !14
  %517 = fdiv double %515, %516
  store double %517, ptr %29, align 8, !tbaa !14
  %518 = load double, ptr %28, align 8, !tbaa !14
  %519 = load double, ptr %29, align 8, !tbaa !14
  %520 = fcmp ole double %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %507
  %522 = load double, ptr %28, align 8, !tbaa !14
  br label %525

523:                                              ; preds = %507
  %524 = load double, ptr %29, align 8, !tbaa !14
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi double [ %522, %521 ], [ %524, %523 ]
  store double %526, ptr %37, align 8, !tbaa !14
  %527 = load ptr, ptr %17, align 8, !tbaa !10
  %528 = load i32, ptr %40, align 4, !tbaa !12
  %529 = load i32, ptr %40, align 4, !tbaa !12
  %530 = load i32, ptr %23, align 4, !tbaa !12
  %531 = mul nsw i32 %529, %530
  %532 = add nsw i32 %528, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %527, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !14
  store double %535, ptr %28, align 8, !tbaa !14
  %536 = load double, ptr %28, align 8, !tbaa !14
  %537 = fcmp oge double %536, 0.000000e+00
  br i1 %537, label %538, label %540

538:                                              ; preds = %525
  %539 = load double, ptr %28, align 8, !tbaa !14
  br label %543

540:                                              ; preds = %525
  %541 = load double, ptr %28, align 8, !tbaa !14
  %542 = fneg double %541
  br label %543

543:                                              ; preds = %540, %538
  %544 = phi double [ %539, %538 ], [ %542, %540 ]
  store double %544, ptr %52, align 8, !tbaa !14
  %545 = load double, ptr %45, align 8, !tbaa !14
  %546 = load double, ptr %52, align 8, !tbaa !14
  %547 = fcmp ogt double %545, %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = load double, ptr %52, align 8, !tbaa !14
  %550 = load double, ptr %45, align 8, !tbaa !14
  %551 = fdiv double %549, %550
  %552 = load double, ptr %32, align 8, !tbaa !14
  %553 = fmul double %552, %551
  store double %553, ptr %32, align 8, !tbaa !14
  br label %554

554:                                              ; preds = %548, %543
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %26, align 4, !tbaa !12
  %557 = load i32, ptr %40, align 4, !tbaa !12
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %40, align 4, !tbaa !12
  br label %486, !llvm.loop !21

559:                                              ; preds = %499
  %560 = load double, ptr %37, align 8, !tbaa !14
  %561 = load double, ptr %32, align 8, !tbaa !14
  %562 = fcmp ole double %560, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = load double, ptr %37, align 8, !tbaa !14
  br label %567

565:                                              ; preds = %559
  %566 = load double, ptr %32, align 8, !tbaa !14
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi double [ %564, %563 ], [ %566, %565 ]
  store double %568, ptr %37, align 8, !tbaa !14
  br label %628

569:                                              ; preds = %468
  store double 1.000000e+00, ptr %28, align 8, !tbaa !14
  %570 = load double, ptr %32, align 8, !tbaa !14
  %571 = load double, ptr %49, align 8, !tbaa !14
  %572 = fcmp oge double %570, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load double, ptr %32, align 8, !tbaa !14
  br label %577

575:                                              ; preds = %569
  %576 = load double, ptr %49, align 8, !tbaa !14
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi double [ %574, %573 ], [ %576, %575 ]
  %579 = fdiv double 1.000000e+00, %578
  store double %579, ptr %29, align 8, !tbaa !14
  %580 = load double, ptr %28, align 8, !tbaa !14
  %581 = load double, ptr %29, align 8, !tbaa !14
  %582 = fcmp ole double %580, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %577
  %584 = load double, ptr %28, align 8, !tbaa !14
  br label %587

585:                                              ; preds = %577
  %586 = load double, ptr %29, align 8, !tbaa !14
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi double [ %584, %583 ], [ %586, %585 ]
  store double %588, ptr %37, align 8, !tbaa !14
  %589 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %589, ptr %26, align 4, !tbaa !12
  %590 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %590, ptr %25, align 4, !tbaa !12
  %591 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %591, ptr %40, align 4, !tbaa !12
  br label %592

592:                                              ; preds = %623, %587
  %593 = load i32, ptr %25, align 4, !tbaa !12
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load i32, ptr %40, align 4, !tbaa !12
  %597 = load i32, ptr %26, align 4, !tbaa !12
  %598 = icmp sge i32 %596, %597
  %599 = zext i1 %598 to i32
  br label %605

600:                                              ; preds = %592
  %601 = load i32, ptr %40, align 4, !tbaa !12
  %602 = load i32, ptr %26, align 4, !tbaa !12
  %603 = icmp sle i32 %601, %602
  %604 = zext i1 %603 to i32
  br label %605

605:                                              ; preds = %600, %595
  %606 = phi i32 [ %599, %595 ], [ %604, %600 ]
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %605
  %609 = load double, ptr %37, align 8, !tbaa !14
  %610 = load double, ptr %49, align 8, !tbaa !14
  %611 = fcmp ole double %609, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  br label %629

613:                                              ; preds = %608
  %614 = load ptr, ptr %21, align 8, !tbaa !10
  %615 = load i32, ptr %40, align 4, !tbaa !12
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %614, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !14
  %619 = fadd double %618, 1.000000e+00
  store double %619, ptr %45, align 8, !tbaa !14
  %620 = load double, ptr %45, align 8, !tbaa !14
  %621 = load double, ptr %37, align 8, !tbaa !14
  %622 = fdiv double %621, %620
  store double %622, ptr %37, align 8, !tbaa !14
  br label %623

623:                                              ; preds = %613
  %624 = load i32, ptr %25, align 4, !tbaa !12
  %625 = load i32, ptr %40, align 4, !tbaa !12
  %626 = add nsw i32 %625, %624
  store i32 %626, ptr %40, align 4, !tbaa !12
  br label %592, !llvm.loop !22

627:                                              ; preds = %605
  br label %628

628:                                              ; preds = %627, %567
  br label %629

629:                                              ; preds = %628, %612, %506, %467
  br label %630

630:                                              ; preds = %629, %454
  %631 = load double, ptr %37, align 8, !tbaa !14
  %632 = load double, ptr %41, align 8, !tbaa !14
  %633 = fmul double %631, %632
  %634 = load double, ptr %49, align 8, !tbaa !14
  %635 = fcmp ogt double %633, %634
  br i1 %635, label %636, label %648

636:                                              ; preds = %630
  %637 = load ptr, ptr %12, align 8, !tbaa !3
  %638 = load ptr, ptr %13, align 8, !tbaa !3
  %639 = load ptr, ptr %14, align 8, !tbaa !3
  %640 = load ptr, ptr %16, align 8, !tbaa !8
  %641 = load ptr, ptr %17, align 8, !tbaa !10
  %642 = load i32, ptr %24, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  %645 = load ptr, ptr %18, align 8, !tbaa !8
  %646 = load ptr, ptr %19, align 8, !tbaa !10
  %647 = getelementptr inbounds double, ptr %646, i64 1
  call void @dtrsv_(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %644, ptr noundef %645, ptr noundef %647, ptr noundef @c__1)
  br label %1453

648:                                              ; preds = %630
  %649 = load double, ptr %36, align 8, !tbaa !14
  %650 = load double, ptr %46, align 8, !tbaa !14
  %651 = fcmp ogt double %649, %650
  br i1 %651, label %652, label %662

652:                                              ; preds = %648
  %653 = load double, ptr %46, align 8, !tbaa !14
  %654 = load double, ptr %36, align 8, !tbaa !14
  %655 = fdiv double %653, %654
  %656 = load ptr, ptr %20, align 8, !tbaa !10
  store double %655, ptr %656, align 8, !tbaa !14
  %657 = load ptr, ptr %16, align 8, !tbaa !8
  %658 = load ptr, ptr %20, align 8, !tbaa !10
  %659 = load ptr, ptr %19, align 8, !tbaa !10
  %660 = getelementptr inbounds double, ptr %659, i64 1
  call void @dscal_(ptr noundef %657, ptr noundef %658, ptr noundef %660, ptr noundef @c__1)
  %661 = load double, ptr %46, align 8, !tbaa !14
  store double %661, ptr %36, align 8, !tbaa !14
  br label %662

662:                                              ; preds = %652, %648
  %663 = load i32, ptr %47, align 4, !tbaa !12
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %1022

665:                                              ; preds = %662
  %666 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %666, ptr %25, align 4, !tbaa !12
  %667 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %667, ptr %26, align 4, !tbaa !12
  %668 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %668, ptr %40, align 4, !tbaa !12
  br label %669

669:                                              ; preds = %1017, %665
  %670 = load i32, ptr %26, align 4, !tbaa !12
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %669
  %673 = load i32, ptr %40, align 4, !tbaa !12
  %674 = load i32, ptr %25, align 4, !tbaa !12
  %675 = icmp sge i32 %673, %674
  %676 = zext i1 %675 to i32
  br label %682

677:                                              ; preds = %669
  %678 = load i32, ptr %40, align 4, !tbaa !12
  %679 = load i32, ptr %25, align 4, !tbaa !12
  %680 = icmp sle i32 %678, %679
  %681 = zext i1 %680 to i32
  br label %682

682:                                              ; preds = %677, %672
  %683 = phi i32 [ %676, %672 ], [ %681, %677 ]
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %1021

685:                                              ; preds = %682
  %686 = load ptr, ptr %19, align 8, !tbaa !10
  %687 = load i32, ptr %40, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !14
  store double %690, ptr %28, align 8, !tbaa !14
  %691 = load double, ptr %28, align 8, !tbaa !14
  %692 = fcmp oge double %691, 0.000000e+00
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load double, ptr %28, align 8, !tbaa !14
  br label %698

695:                                              ; preds = %685
  %696 = load double, ptr %28, align 8, !tbaa !14
  %697 = fneg double %696
  br label %698

698:                                              ; preds = %695, %693
  %699 = phi double [ %694, %693 ], [ %697, %695 ]
  store double %699, ptr %45, align 8, !tbaa !14
  %700 = load i32, ptr %50, align 4, !tbaa !12
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %714

702:                                              ; preds = %698
  %703 = load ptr, ptr %17, align 8, !tbaa !10
  %704 = load i32, ptr %40, align 4, !tbaa !12
  %705 = load i32, ptr %40, align 4, !tbaa !12
  %706 = load i32, ptr %23, align 4, !tbaa !12
  %707 = mul nsw i32 %705, %706
  %708 = add nsw i32 %704, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %703, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !14
  %712 = load double, ptr %41, align 8, !tbaa !14
  %713 = fmul double %711, %712
  store double %713, ptr %35, align 8, !tbaa !14
  br label %720

714:                                              ; preds = %698
  %715 = load double, ptr %41, align 8, !tbaa !14
  store double %715, ptr %35, align 8, !tbaa !14
  %716 = load double, ptr %41, align 8, !tbaa !14
  %717 = fcmp oeq double %716, 1.000000e+00
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  br label %863

719:                                              ; preds = %714
  br label %720

720:                                              ; preds = %719, %702
  %721 = load double, ptr %35, align 8, !tbaa !14
  %722 = fcmp oge double %721, 0.000000e+00
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = load double, ptr %35, align 8, !tbaa !14
  br label %728

725:                                              ; preds = %720
  %726 = load double, ptr %35, align 8, !tbaa !14
  %727 = fneg double %726
  br label %728

728:                                              ; preds = %725, %723
  %729 = phi double [ %724, %723 ], [ %727, %725 ]
  store double %729, ptr %52, align 8, !tbaa !14
  %730 = load double, ptr %52, align 8, !tbaa !14
  %731 = load double, ptr %49, align 8, !tbaa !14
  %732 = fcmp ogt double %730, %731
  br i1 %732, label %733, label %778

733:                                              ; preds = %728
  %734 = load double, ptr %52, align 8, !tbaa !14
  %735 = fcmp olt double %734, 1.000000e+00
  br i1 %735, label %736, label %756

736:                                              ; preds = %733
  %737 = load double, ptr %45, align 8, !tbaa !14
  %738 = load double, ptr %52, align 8, !tbaa !14
  %739 = load double, ptr %46, align 8, !tbaa !14
  %740 = fmul double %738, %739
  %741 = fcmp ogt double %737, %740
  br i1 %741, label %742, label %755

742:                                              ; preds = %736
  %743 = load double, ptr %45, align 8, !tbaa !14
  %744 = fdiv double 1.000000e+00, %743
  store double %744, ptr %51, align 8, !tbaa !14
  %745 = load ptr, ptr %16, align 8, !tbaa !8
  %746 = load ptr, ptr %19, align 8, !tbaa !10
  %747 = getelementptr inbounds double, ptr %746, i64 1
  call void @dscal_(ptr noundef %745, ptr noundef %51, ptr noundef %747, ptr noundef @c__1)
  %748 = load double, ptr %51, align 8, !tbaa !14
  %749 = load ptr, ptr %20, align 8, !tbaa !10
  %750 = load double, ptr %749, align 8, !tbaa !14
  %751 = fmul double %750, %748
  store double %751, ptr %749, align 8, !tbaa !14
  %752 = load double, ptr %51, align 8, !tbaa !14
  %753 = load double, ptr %36, align 8, !tbaa !14
  %754 = fmul double %753, %752
  store double %754, ptr %36, align 8, !tbaa !14
  br label %755

755:                                              ; preds = %742, %736
  br label %756

756:                                              ; preds = %755, %733
  %757 = load double, ptr %35, align 8, !tbaa !14
  %758 = load ptr, ptr %19, align 8, !tbaa !10
  %759 = load i32, ptr %40, align 4, !tbaa !12
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %758, i64 %760
  %762 = load double, ptr %761, align 8, !tbaa !14
  %763 = fdiv double %762, %757
  store double %763, ptr %761, align 8, !tbaa !14
  %764 = load ptr, ptr %19, align 8, !tbaa !10
  %765 = load i32, ptr %40, align 4, !tbaa !12
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %764, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !14
  store double %768, ptr %28, align 8, !tbaa !14
  %769 = load double, ptr %28, align 8, !tbaa !14
  %770 = fcmp oge double %769, 0.000000e+00
  br i1 %770, label %771, label %773

771:                                              ; preds = %756
  %772 = load double, ptr %28, align 8, !tbaa !14
  br label %776

773:                                              ; preds = %756
  %774 = load double, ptr %28, align 8, !tbaa !14
  %775 = fneg double %774
  br label %776

776:                                              ; preds = %773, %771
  %777 = phi double [ %772, %771 ], [ %775, %773 ]
  store double %777, ptr %45, align 8, !tbaa !14
  br label %862

778:                                              ; preds = %728
  %779 = load double, ptr %52, align 8, !tbaa !14
  %780 = fcmp ogt double %779, 0.000000e+00
  br i1 %780, label %781, label %840

781:                                              ; preds = %778
  %782 = load double, ptr %45, align 8, !tbaa !14
  %783 = load double, ptr %52, align 8, !tbaa !14
  %784 = load double, ptr %46, align 8, !tbaa !14
  %785 = fmul double %783, %784
  %786 = fcmp ogt double %782, %785
  br i1 %786, label %787, label %818

787:                                              ; preds = %781
  %788 = load double, ptr %52, align 8, !tbaa !14
  %789 = load double, ptr %46, align 8, !tbaa !14
  %790 = fmul double %788, %789
  %791 = load double, ptr %45, align 8, !tbaa !14
  %792 = fdiv double %790, %791
  store double %792, ptr %51, align 8, !tbaa !14
  %793 = load ptr, ptr %21, align 8, !tbaa !10
  %794 = load i32, ptr %40, align 4, !tbaa !12
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !14
  %798 = fcmp ogt double %797, 1.000000e+00
  br i1 %798, label %799, label %807

799:                                              ; preds = %787
  %800 = load ptr, ptr %21, align 8, !tbaa !10
  %801 = load i32, ptr %40, align 4, !tbaa !12
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !14
  %805 = load double, ptr %51, align 8, !tbaa !14
  %806 = fdiv double %805, %804
  store double %806, ptr %51, align 8, !tbaa !14
  br label %807

807:                                              ; preds = %799, %787
  %808 = load ptr, ptr %16, align 8, !tbaa !8
  %809 = load ptr, ptr %19, align 8, !tbaa !10
  %810 = getelementptr inbounds double, ptr %809, i64 1
  call void @dscal_(ptr noundef %808, ptr noundef %51, ptr noundef %810, ptr noundef @c__1)
  %811 = load double, ptr %51, align 8, !tbaa !14
  %812 = load ptr, ptr %20, align 8, !tbaa !10
  %813 = load double, ptr %812, align 8, !tbaa !14
  %814 = fmul double %813, %811
  store double %814, ptr %812, align 8, !tbaa !14
  %815 = load double, ptr %51, align 8, !tbaa !14
  %816 = load double, ptr %36, align 8, !tbaa !14
  %817 = fmul double %816, %815
  store double %817, ptr %36, align 8, !tbaa !14
  br label %818

818:                                              ; preds = %807, %781
  %819 = load double, ptr %35, align 8, !tbaa !14
  %820 = load ptr, ptr %19, align 8, !tbaa !10
  %821 = load i32, ptr %40, align 4, !tbaa !12
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %820, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !14
  %825 = fdiv double %824, %819
  store double %825, ptr %823, align 8, !tbaa !14
  %826 = load ptr, ptr %19, align 8, !tbaa !10
  %827 = load i32, ptr %40, align 4, !tbaa !12
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %826, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !14
  store double %830, ptr %28, align 8, !tbaa !14
  %831 = load double, ptr %28, align 8, !tbaa !14
  %832 = fcmp oge double %831, 0.000000e+00
  br i1 %832, label %833, label %835

833:                                              ; preds = %818
  %834 = load double, ptr %28, align 8, !tbaa !14
  br label %838

835:                                              ; preds = %818
  %836 = load double, ptr %28, align 8, !tbaa !14
  %837 = fneg double %836
  br label %838

838:                                              ; preds = %835, %833
  %839 = phi double [ %834, %833 ], [ %837, %835 ]
  store double %839, ptr %45, align 8, !tbaa !14
  br label %861

840:                                              ; preds = %778
  %841 = load ptr, ptr %16, align 8, !tbaa !8
  %842 = load i32, ptr %841, align 4, !tbaa !12
  store i32 %842, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %39, align 4, !tbaa !12
  br label %843

843:                                              ; preds = %852, %840
  %844 = load i32, ptr %39, align 4, !tbaa !12
  %845 = load i32, ptr %27, align 4, !tbaa !12
  %846 = icmp sle i32 %844, %845
  br i1 %846, label %847, label %855

847:                                              ; preds = %843
  %848 = load ptr, ptr %19, align 8, !tbaa !10
  %849 = load i32, ptr %39, align 4, !tbaa !12
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  store double 0.000000e+00, ptr %851, align 8, !tbaa !14
  br label %852

852:                                              ; preds = %847
  %853 = load i32, ptr %39, align 4, !tbaa !12
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %39, align 4, !tbaa !12
  br label %843, !llvm.loop !23

855:                                              ; preds = %843
  %856 = load ptr, ptr %19, align 8, !tbaa !10
  %857 = load i32, ptr %40, align 4, !tbaa !12
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %856, i64 %858
  store double 1.000000e+00, ptr %859, align 8, !tbaa !14
  store double 1.000000e+00, ptr %45, align 8, !tbaa !14
  %860 = load ptr, ptr %20, align 8, !tbaa !10
  store double 0.000000e+00, ptr %860, align 8, !tbaa !14
  store double 0.000000e+00, ptr %36, align 8, !tbaa !14
  br label %861

861:                                              ; preds = %855, %838
  br label %862

862:                                              ; preds = %861, %776
  br label %863

863:                                              ; preds = %862, %718
  %864 = load double, ptr %45, align 8, !tbaa !14
  %865 = fcmp ogt double %864, 1.000000e+00
  br i1 %865, label %866, label %891

866:                                              ; preds = %863
  %867 = load double, ptr %45, align 8, !tbaa !14
  %868 = fdiv double 1.000000e+00, %867
  store double %868, ptr %51, align 8, !tbaa !14
  %869 = load ptr, ptr %21, align 8, !tbaa !10
  %870 = load i32, ptr %40, align 4, !tbaa !12
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %869, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !14
  %874 = load double, ptr %46, align 8, !tbaa !14
  %875 = load double, ptr %36, align 8, !tbaa !14
  %876 = fsub double %874, %875
  %877 = load double, ptr %51, align 8, !tbaa !14
  %878 = fmul double %876, %877
  %879 = fcmp ogt double %873, %878
  br i1 %879, label %880, label %890

880:                                              ; preds = %866
  %881 = load double, ptr %51, align 8, !tbaa !14
  %882 = fmul double %881, 5.000000e-01
  store double %882, ptr %51, align 8, !tbaa !14
  %883 = load ptr, ptr %16, align 8, !tbaa !8
  %884 = load ptr, ptr %19, align 8, !tbaa !10
  %885 = getelementptr inbounds double, ptr %884, i64 1
  call void @dscal_(ptr noundef %883, ptr noundef %51, ptr noundef %885, ptr noundef @c__1)
  %886 = load double, ptr %51, align 8, !tbaa !14
  %887 = load ptr, ptr %20, align 8, !tbaa !10
  %888 = load double, ptr %887, align 8, !tbaa !14
  %889 = fmul double %888, %886
  store double %889, ptr %887, align 8, !tbaa !14
  br label %890

890:                                              ; preds = %880, %866
  br label %911

891:                                              ; preds = %863
  %892 = load double, ptr %45, align 8, !tbaa !14
  %893 = load ptr, ptr %21, align 8, !tbaa !10
  %894 = load i32, ptr %40, align 4, !tbaa !12
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %893, i64 %895
  %897 = load double, ptr %896, align 8, !tbaa !14
  %898 = fmul double %892, %897
  %899 = load double, ptr %46, align 8, !tbaa !14
  %900 = load double, ptr %36, align 8, !tbaa !14
  %901 = fsub double %899, %900
  %902 = fcmp ogt double %898, %901
  br i1 %902, label %903, label %910

903:                                              ; preds = %891
  %904 = load ptr, ptr %16, align 8, !tbaa !8
  %905 = load ptr, ptr %19, align 8, !tbaa !10
  %906 = getelementptr inbounds double, ptr %905, i64 1
  call void @dscal_(ptr noundef %904, ptr noundef @c_b36, ptr noundef %906, ptr noundef @c__1)
  %907 = load ptr, ptr %20, align 8, !tbaa !10
  %908 = load double, ptr %907, align 8, !tbaa !14
  %909 = fmul double %908, 5.000000e-01
  store double %909, ptr %907, align 8, !tbaa !14
  br label %910

910:                                              ; preds = %903, %891
  br label %911

911:                                              ; preds = %910, %890
  %912 = load i32, ptr %44, align 4, !tbaa !12
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %957

914:                                              ; preds = %911
  %915 = load i32, ptr %40, align 4, !tbaa !12
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %956

917:                                              ; preds = %914
  %918 = load i32, ptr %40, align 4, !tbaa !12
  %919 = sub nsw i32 %918, 1
  store i32 %919, ptr %27, align 4, !tbaa !12
  %920 = load ptr, ptr %19, align 8, !tbaa !10
  %921 = load i32, ptr %40, align 4, !tbaa !12
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %920, i64 %922
  %924 = load double, ptr %923, align 8, !tbaa !14
  %925 = fneg double %924
  %926 = load double, ptr %41, align 8, !tbaa !14
  %927 = fmul double %925, %926
  store double %927, ptr %28, align 8, !tbaa !14
  %928 = load ptr, ptr %17, align 8, !tbaa !10
  %929 = load i32, ptr %40, align 4, !tbaa !12
  %930 = load i32, ptr %23, align 4, !tbaa !12
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %928, i64 %933
  %935 = load ptr, ptr %19, align 8, !tbaa !10
  %936 = getelementptr inbounds double, ptr %935, i64 1
  call void @daxpy_(ptr noundef %27, ptr noundef %28, ptr noundef %934, ptr noundef @c__1, ptr noundef %936, ptr noundef @c__1)
  %937 = load i32, ptr %40, align 4, !tbaa !12
  %938 = sub nsw i32 %937, 1
  store i32 %938, ptr %27, align 4, !tbaa !12
  %939 = load ptr, ptr %19, align 8, !tbaa !10
  %940 = getelementptr inbounds double, ptr %939, i64 1
  %941 = call i32 @idamax_(ptr noundef %27, ptr noundef %940, ptr noundef @c__1)
  store i32 %941, ptr %39, align 4, !tbaa !12
  %942 = load ptr, ptr %19, align 8, !tbaa !10
  %943 = load i32, ptr %39, align 4, !tbaa !12
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %942, i64 %944
  %946 = load double, ptr %945, align 8, !tbaa !14
  store double %946, ptr %28, align 8, !tbaa !14
  %947 = load double, ptr %28, align 8, !tbaa !14
  %948 = fcmp oge double %947, 0.000000e+00
  br i1 %948, label %949, label %951

949:                                              ; preds = %917
  %950 = load double, ptr %28, align 8, !tbaa !14
  br label %954

951:                                              ; preds = %917
  %952 = load double, ptr %28, align 8, !tbaa !14
  %953 = fneg double %952
  br label %954

954:                                              ; preds = %951, %949
  %955 = phi double [ %950, %949 ], [ %953, %951 ]
  store double %955, ptr %36, align 8, !tbaa !14
  br label %956

956:                                              ; preds = %954, %914
  br label %1016

957:                                              ; preds = %911
  %958 = load i32, ptr %40, align 4, !tbaa !12
  %959 = load ptr, ptr %16, align 8, !tbaa !8
  %960 = load i32, ptr %959, align 4, !tbaa !12
  %961 = icmp slt i32 %958, %960
  br i1 %961, label %962, label %1015

962:                                              ; preds = %957
  %963 = load ptr, ptr %16, align 8, !tbaa !8
  %964 = load i32, ptr %963, align 4, !tbaa !12
  %965 = load i32, ptr %40, align 4, !tbaa !12
  %966 = sub nsw i32 %964, %965
  store i32 %966, ptr %27, align 4, !tbaa !12
  %967 = load ptr, ptr %19, align 8, !tbaa !10
  %968 = load i32, ptr %40, align 4, !tbaa !12
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !14
  %972 = fneg double %971
  %973 = load double, ptr %41, align 8, !tbaa !14
  %974 = fmul double %972, %973
  store double %974, ptr %28, align 8, !tbaa !14
  %975 = load ptr, ptr %17, align 8, !tbaa !10
  %976 = load i32, ptr %40, align 4, !tbaa !12
  %977 = add nsw i32 %976, 1
  %978 = load i32, ptr %40, align 4, !tbaa !12
  %979 = load i32, ptr %23, align 4, !tbaa !12
  %980 = mul nsw i32 %978, %979
  %981 = add nsw i32 %977, %980
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %975, i64 %982
  %984 = load ptr, ptr %19, align 8, !tbaa !10
  %985 = load i32, ptr %40, align 4, !tbaa !12
  %986 = add nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %984, i64 %987
  call void @daxpy_(ptr noundef %27, ptr noundef %28, ptr noundef %983, ptr noundef @c__1, ptr noundef %988, ptr noundef @c__1)
  %989 = load ptr, ptr %16, align 8, !tbaa !8
  %990 = load i32, ptr %989, align 4, !tbaa !12
  %991 = load i32, ptr %40, align 4, !tbaa !12
  %992 = sub nsw i32 %990, %991
  store i32 %992, ptr %27, align 4, !tbaa !12
  %993 = load i32, ptr %40, align 4, !tbaa !12
  %994 = load ptr, ptr %19, align 8, !tbaa !10
  %995 = load i32, ptr %40, align 4, !tbaa !12
  %996 = add nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %994, i64 %997
  %999 = call i32 @idamax_(ptr noundef %27, ptr noundef %998, ptr noundef @c__1)
  %1000 = add nsw i32 %993, %999
  store i32 %1000, ptr %39, align 4, !tbaa !12
  %1001 = load ptr, ptr %19, align 8, !tbaa !10
  %1002 = load i32, ptr %39, align 4, !tbaa !12
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %1001, i64 %1003
  %1005 = load double, ptr %1004, align 8, !tbaa !14
  store double %1005, ptr %28, align 8, !tbaa !14
  %1006 = load double, ptr %28, align 8, !tbaa !14
  %1007 = fcmp oge double %1006, 0.000000e+00
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %962
  %1009 = load double, ptr %28, align 8, !tbaa !14
  br label %1013

1010:                                             ; preds = %962
  %1011 = load double, ptr %28, align 8, !tbaa !14
  %1012 = fneg double %1011
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = phi double [ %1009, %1008 ], [ %1012, %1010 ]
  store double %1014, ptr %36, align 8, !tbaa !14
  br label %1015

1015:                                             ; preds = %1013, %957
  br label %1016

1016:                                             ; preds = %1015, %956
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %26, align 4, !tbaa !12
  %1019 = load i32, ptr %40, align 4, !tbaa !12
  %1020 = add nsw i32 %1019, %1018
  store i32 %1020, ptr %40, align 4, !tbaa !12
  br label %669, !llvm.loop !24

1021:                                             ; preds = %682
  br label %1448

1022:                                             ; preds = %662
  %1023 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %1023, ptr %26, align 4, !tbaa !12
  %1024 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %1024, ptr %25, align 4, !tbaa !12
  %1025 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %1025, ptr %40, align 4, !tbaa !12
  br label %1026

1026:                                             ; preds = %1443, %1022
  %1027 = load i32, ptr %25, align 4, !tbaa !12
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %40, align 4, !tbaa !12
  %1031 = load i32, ptr %26, align 4, !tbaa !12
  %1032 = icmp sge i32 %1030, %1031
  %1033 = zext i1 %1032 to i32
  br label %1039

1034:                                             ; preds = %1026
  %1035 = load i32, ptr %40, align 4, !tbaa !12
  %1036 = load i32, ptr %26, align 4, !tbaa !12
  %1037 = icmp sle i32 %1035, %1036
  %1038 = zext i1 %1037 to i32
  br label %1039

1039:                                             ; preds = %1034, %1029
  %1040 = phi i32 [ %1033, %1029 ], [ %1038, %1034 ]
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1447

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %19, align 8, !tbaa !10
  %1044 = load i32, ptr %40, align 4, !tbaa !12
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %1043, i64 %1045
  %1047 = load double, ptr %1046, align 8, !tbaa !14
  store double %1047, ptr %28, align 8, !tbaa !14
  %1048 = load double, ptr %28, align 8, !tbaa !14
  %1049 = fcmp oge double %1048, 0.000000e+00
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1042
  %1051 = load double, ptr %28, align 8, !tbaa !14
  br label %1055

1052:                                             ; preds = %1042
  %1053 = load double, ptr %28, align 8, !tbaa !14
  %1054 = fneg double %1053
  br label %1055

1055:                                             ; preds = %1052, %1050
  %1056 = phi double [ %1051, %1050 ], [ %1054, %1052 ]
  store double %1056, ptr %45, align 8, !tbaa !14
  %1057 = load double, ptr %41, align 8, !tbaa !14
  store double %1057, ptr %42, align 8, !tbaa !14
  %1058 = load double, ptr %36, align 8, !tbaa !14
  %1059 = fcmp oge double %1058, 1.000000e+00
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1055
  %1061 = load double, ptr %36, align 8, !tbaa !14
  br label %1063

1062:                                             ; preds = %1055
  br label %1063

1063:                                             ; preds = %1062, %1060
  %1064 = phi double [ %1061, %1060 ], [ 1.000000e+00, %1062 ]
  %1065 = fdiv double 1.000000e+00, %1064
  store double %1065, ptr %51, align 8, !tbaa !14
  %1066 = load ptr, ptr %21, align 8, !tbaa !10
  %1067 = load i32, ptr %40, align 4, !tbaa !12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %1066, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !14
  %1071 = load double, ptr %46, align 8, !tbaa !14
  %1072 = load double, ptr %45, align 8, !tbaa !14
  %1073 = fsub double %1071, %1072
  %1074 = load double, ptr %51, align 8, !tbaa !14
  %1075 = fmul double %1073, %1074
  %1076 = fcmp ogt double %1070, %1075
  br i1 %1076, label %1077, label %1139

1077:                                             ; preds = %1063
  %1078 = load double, ptr %51, align 8, !tbaa !14
  %1079 = fmul double %1078, 5.000000e-01
  store double %1079, ptr %51, align 8, !tbaa !14
  %1080 = load i32, ptr %50, align 4, !tbaa !12
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %17, align 8, !tbaa !10
  %1084 = load i32, ptr %40, align 4, !tbaa !12
  %1085 = load i32, ptr %40, align 4, !tbaa !12
  %1086 = load i32, ptr %23, align 4, !tbaa !12
  %1087 = mul nsw i32 %1085, %1086
  %1088 = add nsw i32 %1084, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1083, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !14
  %1092 = load double, ptr %41, align 8, !tbaa !14
  %1093 = fmul double %1091, %1092
  store double %1093, ptr %35, align 8, !tbaa !14
  br label %1096

1094:                                             ; preds = %1077
  %1095 = load double, ptr %41, align 8, !tbaa !14
  store double %1095, ptr %35, align 8, !tbaa !14
  br label %1096

1096:                                             ; preds = %1094, %1082
  %1097 = load double, ptr %35, align 8, !tbaa !14
  %1098 = fcmp oge double %1097, 0.000000e+00
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1096
  %1100 = load double, ptr %35, align 8, !tbaa !14
  br label %1104

1101:                                             ; preds = %1096
  %1102 = load double, ptr %35, align 8, !tbaa !14
  %1103 = fneg double %1102
  br label %1104

1104:                                             ; preds = %1101, %1099
  %1105 = phi double [ %1100, %1099 ], [ %1103, %1101 ]
  store double %1105, ptr %52, align 8, !tbaa !14
  %1106 = load double, ptr %52, align 8, !tbaa !14
  %1107 = fcmp ogt double %1106, 1.000000e+00
  br i1 %1107, label %1108, label %1124

1108:                                             ; preds = %1104
  store double 1.000000e+00, ptr %28, align 8, !tbaa !14
  %1109 = load double, ptr %51, align 8, !tbaa !14
  %1110 = load double, ptr %52, align 8, !tbaa !14
  %1111 = fmul double %1109, %1110
  store double %1111, ptr %29, align 8, !tbaa !14
  %1112 = load double, ptr %28, align 8, !tbaa !14
  %1113 = load double, ptr %29, align 8, !tbaa !14
  %1114 = fcmp ole double %1112, %1113
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1108
  %1116 = load double, ptr %28, align 8, !tbaa !14
  br label %1119

1117:                                             ; preds = %1108
  %1118 = load double, ptr %29, align 8, !tbaa !14
  br label %1119

1119:                                             ; preds = %1117, %1115
  %1120 = phi double [ %1116, %1115 ], [ %1118, %1117 ]
  store double %1120, ptr %51, align 8, !tbaa !14
  %1121 = load double, ptr %35, align 8, !tbaa !14
  %1122 = load double, ptr %42, align 8, !tbaa !14
  %1123 = fdiv double %1122, %1121
  store double %1123, ptr %42, align 8, !tbaa !14
  br label %1124

1124:                                             ; preds = %1119, %1104
  %1125 = load double, ptr %51, align 8, !tbaa !14
  %1126 = fcmp olt double %1125, 1.000000e+00
  br i1 %1126, label %1127, label %1138

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %16, align 8, !tbaa !8
  %1129 = load ptr, ptr %19, align 8, !tbaa !10
  %1130 = getelementptr inbounds double, ptr %1129, i64 1
  call void @dscal_(ptr noundef %1128, ptr noundef %51, ptr noundef %1130, ptr noundef @c__1)
  %1131 = load double, ptr %51, align 8, !tbaa !14
  %1132 = load ptr, ptr %20, align 8, !tbaa !10
  %1133 = load double, ptr %1132, align 8, !tbaa !14
  %1134 = fmul double %1133, %1131
  store double %1134, ptr %1132, align 8, !tbaa !14
  %1135 = load double, ptr %51, align 8, !tbaa !14
  %1136 = load double, ptr %36, align 8, !tbaa !14
  %1137 = fmul double %1136, %1135
  store double %1137, ptr %36, align 8, !tbaa !14
  br label %1138

1138:                                             ; preds = %1127, %1124
  br label %1139

1139:                                             ; preds = %1138, %1063
  store double 0.000000e+00, ptr %38, align 8, !tbaa !14
  %1140 = load double, ptr %42, align 8, !tbaa !14
  %1141 = fcmp oeq double %1140, 1.000000e+00
  br i1 %1141, label %1142, label %1185

1142:                                             ; preds = %1139
  %1143 = load i32, ptr %44, align 4, !tbaa !12
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1158

1145:                                             ; preds = %1142
  %1146 = load i32, ptr %40, align 4, !tbaa !12
  %1147 = sub nsw i32 %1146, 1
  store i32 %1147, ptr %27, align 4, !tbaa !12
  %1148 = load ptr, ptr %17, align 8, !tbaa !10
  %1149 = load i32, ptr %40, align 4, !tbaa !12
  %1150 = load i32, ptr %23, align 4, !tbaa !12
  %1151 = mul nsw i32 %1149, %1150
  %1152 = add nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %1148, i64 %1153
  %1155 = load ptr, ptr %19, align 8, !tbaa !10
  %1156 = getelementptr inbounds double, ptr %1155, i64 1
  %1157 = call double @ddot_(ptr noundef %27, ptr noundef %1154, ptr noundef @c__1, ptr noundef %1156, ptr noundef @c__1)
  store double %1157, ptr %38, align 8, !tbaa !14
  br label %1184

1158:                                             ; preds = %1142
  %1159 = load i32, ptr %40, align 4, !tbaa !12
  %1160 = load ptr, ptr %16, align 8, !tbaa !8
  %1161 = load i32, ptr %1160, align 4, !tbaa !12
  %1162 = icmp slt i32 %1159, %1161
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %16, align 8, !tbaa !8
  %1165 = load i32, ptr %1164, align 4, !tbaa !12
  %1166 = load i32, ptr %40, align 4, !tbaa !12
  %1167 = sub nsw i32 %1165, %1166
  store i32 %1167, ptr %27, align 4, !tbaa !12
  %1168 = load ptr, ptr %17, align 8, !tbaa !10
  %1169 = load i32, ptr %40, align 4, !tbaa !12
  %1170 = add nsw i32 %1169, 1
  %1171 = load i32, ptr %40, align 4, !tbaa !12
  %1172 = load i32, ptr %23, align 4, !tbaa !12
  %1173 = mul nsw i32 %1171, %1172
  %1174 = add nsw i32 %1170, %1173
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds double, ptr %1168, i64 %1175
  %1177 = load ptr, ptr %19, align 8, !tbaa !10
  %1178 = load i32, ptr %40, align 4, !tbaa !12
  %1179 = add nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %1177, i64 %1180
  %1182 = call double @ddot_(ptr noundef %27, ptr noundef %1176, ptr noundef @c__1, ptr noundef %1181, ptr noundef @c__1)
  store double %1182, ptr %38, align 8, !tbaa !14
  br label %1183

1183:                                             ; preds = %1163, %1158
  br label %1184

1184:                                             ; preds = %1183, %1145
  br label %1257

1185:                                             ; preds = %1139
  %1186 = load i32, ptr %44, align 4, !tbaa !12
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1218

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %40, align 4, !tbaa !12
  %1190 = sub nsw i32 %1189, 1
  store i32 %1190, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %39, align 4, !tbaa !12
  br label %1191

1191:                                             ; preds = %1214, %1188
  %1192 = load i32, ptr %39, align 4, !tbaa !12
  %1193 = load i32, ptr %27, align 4, !tbaa !12
  %1194 = icmp sle i32 %1192, %1193
  br i1 %1194, label %1195, label %1217

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %17, align 8, !tbaa !10
  %1197 = load i32, ptr %39, align 4, !tbaa !12
  %1198 = load i32, ptr %40, align 4, !tbaa !12
  %1199 = load i32, ptr %23, align 4, !tbaa !12
  %1200 = mul nsw i32 %1198, %1199
  %1201 = add nsw i32 %1197, %1200
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds double, ptr %1196, i64 %1202
  %1204 = load double, ptr %1203, align 8, !tbaa !14
  %1205 = load double, ptr %42, align 8, !tbaa !14
  %1206 = fmul double %1204, %1205
  %1207 = load ptr, ptr %19, align 8, !tbaa !10
  %1208 = load i32, ptr %39, align 4, !tbaa !12
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %1207, i64 %1209
  %1211 = load double, ptr %1210, align 8, !tbaa !14
  %1212 = load double, ptr %38, align 8, !tbaa !14
  %1213 = call double @llvm.fmuladd.f64(double %1206, double %1211, double %1212)
  store double %1213, ptr %38, align 8, !tbaa !14
  br label %1214

1214:                                             ; preds = %1195
  %1215 = load i32, ptr %39, align 4, !tbaa !12
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %39, align 4, !tbaa !12
  br label %1191, !llvm.loop !25

1217:                                             ; preds = %1191
  br label %1256

1218:                                             ; preds = %1185
  %1219 = load i32, ptr %40, align 4, !tbaa !12
  %1220 = load ptr, ptr %16, align 8, !tbaa !8
  %1221 = load i32, ptr %1220, align 4, !tbaa !12
  %1222 = icmp slt i32 %1219, %1221
  br i1 %1222, label %1223, label %1255

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %16, align 8, !tbaa !8
  %1225 = load i32, ptr %1224, align 4, !tbaa !12
  store i32 %1225, ptr %27, align 4, !tbaa !12
  %1226 = load i32, ptr %40, align 4, !tbaa !12
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %39, align 4, !tbaa !12
  br label %1228

1228:                                             ; preds = %1251, %1223
  %1229 = load i32, ptr %39, align 4, !tbaa !12
  %1230 = load i32, ptr %27, align 4, !tbaa !12
  %1231 = icmp sle i32 %1229, %1230
  br i1 %1231, label %1232, label %1254

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %17, align 8, !tbaa !10
  %1234 = load i32, ptr %39, align 4, !tbaa !12
  %1235 = load i32, ptr %40, align 4, !tbaa !12
  %1236 = load i32, ptr %23, align 4, !tbaa !12
  %1237 = mul nsw i32 %1235, %1236
  %1238 = add nsw i32 %1234, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1233, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !14
  %1242 = load double, ptr %42, align 8, !tbaa !14
  %1243 = fmul double %1241, %1242
  %1244 = load ptr, ptr %19, align 8, !tbaa !10
  %1245 = load i32, ptr %39, align 4, !tbaa !12
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds double, ptr %1244, i64 %1246
  %1248 = load double, ptr %1247, align 8, !tbaa !14
  %1249 = load double, ptr %38, align 8, !tbaa !14
  %1250 = call double @llvm.fmuladd.f64(double %1243, double %1248, double %1249)
  store double %1250, ptr %38, align 8, !tbaa !14
  br label %1251

1251:                                             ; preds = %1232
  %1252 = load i32, ptr %39, align 4, !tbaa !12
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %39, align 4, !tbaa !12
  br label %1228, !llvm.loop !26

1254:                                             ; preds = %1228
  br label %1255

1255:                                             ; preds = %1254, %1218
  br label %1256

1256:                                             ; preds = %1255, %1217
  br label %1257

1257:                                             ; preds = %1256, %1184
  %1258 = load double, ptr %42, align 8, !tbaa !14
  %1259 = load double, ptr %41, align 8, !tbaa !14
  %1260 = fcmp oeq double %1258, %1259
  br i1 %1260, label %1261, label %1404

1261:                                             ; preds = %1257
  %1262 = load double, ptr %38, align 8, !tbaa !14
  %1263 = load ptr, ptr %19, align 8, !tbaa !10
  %1264 = load i32, ptr %40, align 4, !tbaa !12
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %1263, i64 %1265
  %1267 = load double, ptr %1266, align 8, !tbaa !14
  %1268 = fsub double %1267, %1262
  store double %1268, ptr %1266, align 8, !tbaa !14
  %1269 = load ptr, ptr %19, align 8, !tbaa !10
  %1270 = load i32, ptr %40, align 4, !tbaa !12
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %1269, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !14
  store double %1273, ptr %28, align 8, !tbaa !14
  %1274 = load double, ptr %28, align 8, !tbaa !14
  %1275 = fcmp oge double %1274, 0.000000e+00
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1261
  %1277 = load double, ptr %28, align 8, !tbaa !14
  br label %1281

1278:                                             ; preds = %1261
  %1279 = load double, ptr %28, align 8, !tbaa !14
  %1280 = fneg double %1279
  br label %1281

1281:                                             ; preds = %1278, %1276
  %1282 = phi double [ %1277, %1276 ], [ %1280, %1278 ]
  store double %1282, ptr %45, align 8, !tbaa !14
  %1283 = load i32, ptr %50, align 4, !tbaa !12
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1297

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %17, align 8, !tbaa !10
  %1287 = load i32, ptr %40, align 4, !tbaa !12
  %1288 = load i32, ptr %40, align 4, !tbaa !12
  %1289 = load i32, ptr %23, align 4, !tbaa !12
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1287, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1286, i64 %1292
  %1294 = load double, ptr %1293, align 8, !tbaa !14
  %1295 = load double, ptr %41, align 8, !tbaa !14
  %1296 = fmul double %1294, %1295
  store double %1296, ptr %35, align 8, !tbaa !14
  br label %1303

1297:                                             ; preds = %1281
  %1298 = load double, ptr %41, align 8, !tbaa !14
  store double %1298, ptr %35, align 8, !tbaa !14
  %1299 = load double, ptr %41, align 8, !tbaa !14
  %1300 = fcmp oeq double %1299, 1.000000e+00
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  br label %1403

1302:                                             ; preds = %1297
  br label %1303

1303:                                             ; preds = %1302, %1285
  %1304 = load double, ptr %35, align 8, !tbaa !14
  %1305 = fcmp oge double %1304, 0.000000e+00
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = load double, ptr %35, align 8, !tbaa !14
  br label %1311

1308:                                             ; preds = %1303
  %1309 = load double, ptr %35, align 8, !tbaa !14
  %1310 = fneg double %1309
  br label %1311

1311:                                             ; preds = %1308, %1306
  %1312 = phi double [ %1307, %1306 ], [ %1310, %1308 ]
  store double %1312, ptr %52, align 8, !tbaa !14
  %1313 = load double, ptr %52, align 8, !tbaa !14
  %1314 = load double, ptr %49, align 8, !tbaa !14
  %1315 = fcmp ogt double %1313, %1314
  br i1 %1315, label %1316, label %1347

1316:                                             ; preds = %1311
  %1317 = load double, ptr %52, align 8, !tbaa !14
  %1318 = fcmp olt double %1317, 1.000000e+00
  br i1 %1318, label %1319, label %1339

1319:                                             ; preds = %1316
  %1320 = load double, ptr %45, align 8, !tbaa !14
  %1321 = load double, ptr %52, align 8, !tbaa !14
  %1322 = load double, ptr %46, align 8, !tbaa !14
  %1323 = fmul double %1321, %1322
  %1324 = fcmp ogt double %1320, %1323
  br i1 %1324, label %1325, label %1338

1325:                                             ; preds = %1319
  %1326 = load double, ptr %45, align 8, !tbaa !14
  %1327 = fdiv double 1.000000e+00, %1326
  store double %1327, ptr %51, align 8, !tbaa !14
  %1328 = load ptr, ptr %16, align 8, !tbaa !8
  %1329 = load ptr, ptr %19, align 8, !tbaa !10
  %1330 = getelementptr inbounds double, ptr %1329, i64 1
  call void @dscal_(ptr noundef %1328, ptr noundef %51, ptr noundef %1330, ptr noundef @c__1)
  %1331 = load double, ptr %51, align 8, !tbaa !14
  %1332 = load ptr, ptr %20, align 8, !tbaa !10
  %1333 = load double, ptr %1332, align 8, !tbaa !14
  %1334 = fmul double %1333, %1331
  store double %1334, ptr %1332, align 8, !tbaa !14
  %1335 = load double, ptr %51, align 8, !tbaa !14
  %1336 = load double, ptr %36, align 8, !tbaa !14
  %1337 = fmul double %1336, %1335
  store double %1337, ptr %36, align 8, !tbaa !14
  br label %1338

1338:                                             ; preds = %1325, %1319
  br label %1339

1339:                                             ; preds = %1338, %1316
  %1340 = load double, ptr %35, align 8, !tbaa !14
  %1341 = load ptr, ptr %19, align 8, !tbaa !10
  %1342 = load i32, ptr %40, align 4, !tbaa !12
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds double, ptr %1341, i64 %1343
  %1345 = load double, ptr %1344, align 8, !tbaa !14
  %1346 = fdiv double %1345, %1340
  store double %1346, ptr %1344, align 8, !tbaa !14
  br label %1402

1347:                                             ; preds = %1311
  %1348 = load double, ptr %52, align 8, !tbaa !14
  %1349 = fcmp ogt double %1348, 0.000000e+00
  br i1 %1349, label %1350, label %1380

1350:                                             ; preds = %1347
  %1351 = load double, ptr %45, align 8, !tbaa !14
  %1352 = load double, ptr %52, align 8, !tbaa !14
  %1353 = load double, ptr %46, align 8, !tbaa !14
  %1354 = fmul double %1352, %1353
  %1355 = fcmp ogt double %1351, %1354
  br i1 %1355, label %1356, label %1372

1356:                                             ; preds = %1350
  %1357 = load double, ptr %52, align 8, !tbaa !14
  %1358 = load double, ptr %46, align 8, !tbaa !14
  %1359 = fmul double %1357, %1358
  %1360 = load double, ptr %45, align 8, !tbaa !14
  %1361 = fdiv double %1359, %1360
  store double %1361, ptr %51, align 8, !tbaa !14
  %1362 = load ptr, ptr %16, align 8, !tbaa !8
  %1363 = load ptr, ptr %19, align 8, !tbaa !10
  %1364 = getelementptr inbounds double, ptr %1363, i64 1
  call void @dscal_(ptr noundef %1362, ptr noundef %51, ptr noundef %1364, ptr noundef @c__1)
  %1365 = load double, ptr %51, align 8, !tbaa !14
  %1366 = load ptr, ptr %20, align 8, !tbaa !10
  %1367 = load double, ptr %1366, align 8, !tbaa !14
  %1368 = fmul double %1367, %1365
  store double %1368, ptr %1366, align 8, !tbaa !14
  %1369 = load double, ptr %51, align 8, !tbaa !14
  %1370 = load double, ptr %36, align 8, !tbaa !14
  %1371 = fmul double %1370, %1369
  store double %1371, ptr %36, align 8, !tbaa !14
  br label %1372

1372:                                             ; preds = %1356, %1350
  %1373 = load double, ptr %35, align 8, !tbaa !14
  %1374 = load ptr, ptr %19, align 8, !tbaa !10
  %1375 = load i32, ptr %40, align 4, !tbaa !12
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds double, ptr %1374, i64 %1376
  %1378 = load double, ptr %1377, align 8, !tbaa !14
  %1379 = fdiv double %1378, %1373
  store double %1379, ptr %1377, align 8, !tbaa !14
  br label %1401

1380:                                             ; preds = %1347
  %1381 = load ptr, ptr %16, align 8, !tbaa !8
  %1382 = load i32, ptr %1381, align 4, !tbaa !12
  store i32 %1382, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %39, align 4, !tbaa !12
  br label %1383

1383:                                             ; preds = %1392, %1380
  %1384 = load i32, ptr %39, align 4, !tbaa !12
  %1385 = load i32, ptr %27, align 4, !tbaa !12
  %1386 = icmp sle i32 %1384, %1385
  br i1 %1386, label %1387, label %1395

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %19, align 8, !tbaa !10
  %1389 = load i32, ptr %39, align 4, !tbaa !12
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %1388, i64 %1390
  store double 0.000000e+00, ptr %1391, align 8, !tbaa !14
  br label %1392

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %39, align 4, !tbaa !12
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %39, align 4, !tbaa !12
  br label %1383, !llvm.loop !27

1395:                                             ; preds = %1383
  %1396 = load ptr, ptr %19, align 8, !tbaa !10
  %1397 = load i32, ptr %40, align 4, !tbaa !12
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1396, i64 %1398
  store double 1.000000e+00, ptr %1399, align 8, !tbaa !14
  %1400 = load ptr, ptr %20, align 8, !tbaa !10
  store double 0.000000e+00, ptr %1400, align 8, !tbaa !14
  store double 0.000000e+00, ptr %36, align 8, !tbaa !14
  br label %1401

1401:                                             ; preds = %1395, %1372
  br label %1402

1402:                                             ; preds = %1401, %1339
  br label %1403

1403:                                             ; preds = %1402, %1301
  br label %1418

1404:                                             ; preds = %1257
  %1405 = load ptr, ptr %19, align 8, !tbaa !10
  %1406 = load i32, ptr %40, align 4, !tbaa !12
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %1405, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !14
  %1410 = load double, ptr %35, align 8, !tbaa !14
  %1411 = fdiv double %1409, %1410
  %1412 = load double, ptr %38, align 8, !tbaa !14
  %1413 = fsub double %1411, %1412
  %1414 = load ptr, ptr %19, align 8, !tbaa !10
  %1415 = load i32, ptr %40, align 4, !tbaa !12
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds double, ptr %1414, i64 %1416
  store double %1413, ptr %1417, align 8, !tbaa !14
  br label %1418

1418:                                             ; preds = %1404, %1403
  %1419 = load double, ptr %36, align 8, !tbaa !14
  store double %1419, ptr %29, align 8, !tbaa !14
  %1420 = load ptr, ptr %19, align 8, !tbaa !10
  %1421 = load i32, ptr %40, align 4, !tbaa !12
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %1420, i64 %1422
  %1424 = load double, ptr %1423, align 8, !tbaa !14
  store double %1424, ptr %28, align 8, !tbaa !14
  %1425 = load double, ptr %28, align 8, !tbaa !14
  %1426 = fcmp oge double %1425, 0.000000e+00
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1418
  %1428 = load double, ptr %28, align 8, !tbaa !14
  br label %1432

1429:                                             ; preds = %1418
  %1430 = load double, ptr %28, align 8, !tbaa !14
  %1431 = fneg double %1430
  br label %1432

1432:                                             ; preds = %1429, %1427
  %1433 = phi double [ %1428, %1427 ], [ %1431, %1429 ]
  store double %1433, ptr %30, align 8, !tbaa !14
  %1434 = load double, ptr %29, align 8, !tbaa !14
  %1435 = load double, ptr %30, align 8, !tbaa !14
  %1436 = fcmp oge double %1434, %1435
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1432
  %1438 = load double, ptr %29, align 8, !tbaa !14
  br label %1441

1439:                                             ; preds = %1432
  %1440 = load double, ptr %30, align 8, !tbaa !14
  br label %1441

1441:                                             ; preds = %1439, %1437
  %1442 = phi double [ %1438, %1437 ], [ %1440, %1439 ]
  store double %1442, ptr %36, align 8, !tbaa !14
  br label %1443

1443:                                             ; preds = %1441
  %1444 = load i32, ptr %25, align 4, !tbaa !12
  %1445 = load i32, ptr %40, align 4, !tbaa !12
  %1446 = add nsw i32 %1445, %1444
  store i32 %1446, ptr %40, align 4, !tbaa !12
  br label %1026, !llvm.loop !28

1447:                                             ; preds = %1039
  br label %1448

1448:                                             ; preds = %1447, %1021
  %1449 = load double, ptr %41, align 8, !tbaa !14
  %1450 = load ptr, ptr %20, align 8, !tbaa !10
  %1451 = load double, ptr %1450, align 8, !tbaa !14
  %1452 = fdiv double %1451, %1449
  store double %1452, ptr %1450, align 8, !tbaa !14
  br label %1453

1453:                                             ; preds = %1448, %636
  %1454 = load double, ptr %41, align 8, !tbaa !14
  %1455 = fcmp une double %1454, 1.000000e+00
  br i1 %1455, label %1456, label %1462

1456:                                             ; preds = %1453
  %1457 = load double, ptr %41, align 8, !tbaa !14
  %1458 = fdiv double 1.000000e+00, %1457
  store double %1458, ptr %28, align 8, !tbaa !14
  %1459 = load ptr, ptr %16, align 8, !tbaa !8
  %1460 = load ptr, ptr %21, align 8, !tbaa !10
  %1461 = getelementptr inbounds double, ptr %1460, i64 1
  call void @dscal_(ptr noundef %1459, ptr noundef %28, ptr noundef %1461, ptr noundef @c__1)
  br label %1462

1462:                                             ; preds = %1456, %1453
  store i32 1, ptr %53, align 4
  br label %1463

1463:                                             ; preds = %1462, %154, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
