target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarre_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #0 {
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [4 x i32], align 16
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca i32, align 4
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca i32, align 4
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca double, align 8
  %102 = alloca i32, align 4
  store ptr %0, ptr %26, align 8, !tbaa !3
  store ptr %1, ptr %27, align 8, !tbaa !8
  store ptr %2, ptr %28, align 8, !tbaa !10
  store ptr %3, ptr %29, align 8, !tbaa !10
  store ptr %4, ptr %30, align 8, !tbaa !8
  store ptr %5, ptr %31, align 8, !tbaa !8
  store ptr %6, ptr %32, align 8, !tbaa !10
  store ptr %7, ptr %33, align 8, !tbaa !10
  store ptr %8, ptr %34, align 8, !tbaa !10
  store ptr %9, ptr %35, align 8, !tbaa !10
  store ptr %10, ptr %36, align 8, !tbaa !10
  store ptr %11, ptr %37, align 8, !tbaa !10
  store ptr %12, ptr %38, align 8, !tbaa !8
  store ptr %13, ptr %39, align 8, !tbaa !8
  store ptr %14, ptr %40, align 8, !tbaa !8
  store ptr %15, ptr %41, align 8, !tbaa !10
  store ptr %16, ptr %42, align 8, !tbaa !10
  store ptr %17, ptr %43, align 8, !tbaa !10
  store ptr %18, ptr %44, align 8, !tbaa !8
  store ptr %19, ptr %45, align 8, !tbaa !8
  store ptr %20, ptr %46, align 8, !tbaa !10
  store ptr %21, ptr %47, align 8, !tbaa !10
  store ptr %22, ptr %48, align 8, !tbaa !10
  store ptr %23, ptr %49, align 8, !tbaa !8
  store ptr %24, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #5
  %103 = load ptr, ptr %49, align 8, !tbaa !8
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %49, align 8, !tbaa !8
  %105 = load ptr, ptr %48, align 8, !tbaa !10
  %106 = getelementptr inbounds double, ptr %105, i32 -1
  store ptr %106, ptr %48, align 8, !tbaa !10
  %107 = load ptr, ptr %46, align 8, !tbaa !10
  %108 = getelementptr inbounds double, ptr %107, i32 -1
  store ptr %108, ptr %46, align 8, !tbaa !10
  %109 = load ptr, ptr %45, align 8, !tbaa !8
  %110 = getelementptr inbounds i32, ptr %109, i32 -1
  store ptr %110, ptr %45, align 8, !tbaa !8
  %111 = load ptr, ptr %44, align 8, !tbaa !8
  %112 = getelementptr inbounds i32, ptr %111, i32 -1
  store ptr %112, ptr %44, align 8, !tbaa !8
  %113 = load ptr, ptr %43, align 8, !tbaa !10
  %114 = getelementptr inbounds double, ptr %113, i32 -1
  store ptr %114, ptr %43, align 8, !tbaa !10
  %115 = load ptr, ptr %42, align 8, !tbaa !10
  %116 = getelementptr inbounds double, ptr %115, i32 -1
  store ptr %116, ptr %42, align 8, !tbaa !10
  %117 = load ptr, ptr %41, align 8, !tbaa !10
  %118 = getelementptr inbounds double, ptr %117, i32 -1
  store ptr %118, ptr %41, align 8, !tbaa !10
  %119 = load ptr, ptr %39, align 8, !tbaa !8
  %120 = getelementptr inbounds i32, ptr %119, i32 -1
  store ptr %120, ptr %39, align 8, !tbaa !8
  %121 = load ptr, ptr %34, align 8, !tbaa !10
  %122 = getelementptr inbounds double, ptr %121, i32 -1
  store ptr %122, ptr %34, align 8, !tbaa !10
  %123 = load ptr, ptr %33, align 8, !tbaa !10
  %124 = getelementptr inbounds double, ptr %123, i32 -1
  store ptr %124, ptr %33, align 8, !tbaa !10
  %125 = load ptr, ptr %32, align 8, !tbaa !10
  %126 = getelementptr inbounds double, ptr %125, i32 -1
  store ptr %126, ptr %32, align 8, !tbaa !10
  %127 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 0, ptr %127, align 4, !tbaa !12
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %25
  store i32 1, ptr %102, align 4
  br label %2082

132:                                              ; preds = %25
  %133 = load ptr, ptr %26, align 8, !tbaa !3
  %134 = call i32 @lsame_(ptr noundef %133, ptr noundef @.str)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 1, ptr %83, align 4, !tbaa !12
  br label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8, !tbaa !3
  %139 = call i32 @lsame_(ptr noundef %138, ptr noundef @.str.1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 3, ptr %83, align 4, !tbaa !12
  br label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %26, align 8, !tbaa !3
  %144 = call i32 @lsame_(ptr noundef %143, ptr noundef @.str.2)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 2, ptr %83, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %146, %142
  br label %148

148:                                              ; preds = %147, %141
  br label %149

149:                                              ; preds = %148, %136
  %150 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %150, align 4, !tbaa !12
  %151 = call double @dlamch_(ptr noundef @.str.3)
  store double %151, ptr %86, align 8, !tbaa !14
  %152 = call double @dlamch_(ptr noundef @.str.4)
  store double %152, ptr %95, align 8, !tbaa !14
  %153 = load double, ptr %95, align 8, !tbaa !14
  %154 = call double @sqrt(double noundef %153) #5, !tbaa !12
  store double %154, ptr %98, align 8, !tbaa !14
  %155 = load double, ptr %95, align 8, !tbaa !14
  %156 = call double @sqrt(double noundef %155) #5, !tbaa !12
  store double %156, ptr %92, align 8, !tbaa !14
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %219

160:                                              ; preds = %149
  %161 = load i32, ptr %83, align 4, !tbaa !12
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %191, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %83, align 4, !tbaa !12
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %32, align 8, !tbaa !10
  %168 = getelementptr inbounds double, ptr %167, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !14
  %170 = load ptr, ptr %28, align 8, !tbaa !10
  %171 = load double, ptr %170, align 8, !tbaa !14
  %172 = fcmp ogt double %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = load ptr, ptr %32, align 8, !tbaa !10
  %175 = getelementptr inbounds double, ptr %174, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !14
  %177 = load ptr, ptr %29, align 8, !tbaa !10
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = fcmp ole double %176, %178
  br i1 %179, label %191, label %180

180:                                              ; preds = %173, %166, %163
  %181 = load i32, ptr %83, align 4, !tbaa !12
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %216

183:                                              ; preds = %180
  %184 = load ptr, ptr %30, align 8, !tbaa !8
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %216

187:                                              ; preds = %183
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %216

191:                                              ; preds = %187, %173, %160
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 1, ptr %192, align 4, !tbaa !12
  %193 = load ptr, ptr %32, align 8, !tbaa !10
  %194 = getelementptr inbounds double, ptr %193, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !14
  %196 = load ptr, ptr %41, align 8, !tbaa !10
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store double %195, ptr %197, align 8, !tbaa !14
  %198 = load ptr, ptr %42, align 8, !tbaa !10
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double 0.000000e+00, ptr %199, align 8, !tbaa !14
  %200 = load ptr, ptr %43, align 8, !tbaa !10
  %201 = getelementptr inbounds double, ptr %200, i64 1
  store double 0.000000e+00, ptr %201, align 8, !tbaa !14
  %202 = load ptr, ptr %44, align 8, !tbaa !8
  %203 = getelementptr inbounds i32, ptr %202, i64 1
  store i32 1, ptr %203, align 4, !tbaa !12
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 1, ptr %205, align 4, !tbaa !12
  %206 = load ptr, ptr %32, align 8, !tbaa !10
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = load double, ptr %207, align 8, !tbaa !14
  %209 = load ptr, ptr %46, align 8, !tbaa !10
  %210 = getelementptr inbounds double, ptr %209, i64 1
  store double %208, ptr %210, align 8, !tbaa !14
  %211 = load ptr, ptr %32, align 8, !tbaa !10
  %212 = getelementptr inbounds double, ptr %211, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !14
  %214 = load ptr, ptr %46, align 8, !tbaa !10
  %215 = getelementptr inbounds double, ptr %214, i64 2
  store double %213, ptr %215, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %191, %187, %183, %180
  %217 = load ptr, ptr %33, align 8, !tbaa !10
  %218 = getelementptr inbounds double, ptr %217, i64 1
  store double 0.000000e+00, ptr %218, align 8, !tbaa !14
  store i32 1, ptr %102, align 4
  br label %2082

219:                                              ; preds = %149
  %220 = load ptr, ptr %32, align 8, !tbaa !10
  %221 = getelementptr inbounds double, ptr %220, i64 1
  %222 = load double, ptr %221, align 8, !tbaa !14
  store double %222, ptr %77, align 8, !tbaa !14
  %223 = load ptr, ptr %32, align 8, !tbaa !10
  %224 = getelementptr inbounds double, ptr %223, i64 1
  %225 = load double, ptr %224, align 8, !tbaa !14
  store double %225, ptr %80, align 8, !tbaa !14
  store double 0.000000e+00, ptr %59, align 8, !tbaa !14
  store double 0.000000e+00, ptr %62, align 8, !tbaa !14
  %226 = load ptr, ptr %33, align 8, !tbaa !10
  %227 = load ptr, ptr %27, align 8, !tbaa !8
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %226, i64 %229
  store double 0.000000e+00, ptr %230, align 8, !tbaa !14
  %231 = load ptr, ptr %27, align 8, !tbaa !8
  %232 = load i32, ptr %231, align 4, !tbaa !12
  store i32 %232, ptr %51, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %328, %219
  %234 = load i32, ptr %67, align 4, !tbaa !12
  %235 = load i32, ptr %51, align 4, !tbaa !12
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %331

237:                                              ; preds = %233
  %238 = load ptr, ptr %42, align 8, !tbaa !10
  %239 = load i32, ptr %67, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 0.000000e+00, ptr %241, align 8, !tbaa !14
  %242 = load ptr, ptr %43, align 8, !tbaa !10
  %243 = load i32, ptr %67, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  store double 0.000000e+00, ptr %245, align 8, !tbaa !14
  %246 = load ptr, ptr %33, align 8, !tbaa !10
  %247 = load i32, ptr %67, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !14
  store double %250, ptr %53, align 8, !tbaa !14
  %251 = load double, ptr %53, align 8, !tbaa !14
  %252 = fcmp oge double %251, 0.000000e+00
  br i1 %252, label %253, label %255

253:                                              ; preds = %237
  %254 = load double, ptr %53, align 8, !tbaa !14
  br label %258

255:                                              ; preds = %237
  %256 = load double, ptr %53, align 8, !tbaa !14
  %257 = fneg double %256
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi double [ %254, %253 ], [ %257, %255 ]
  store double %259, ptr %56, align 8, !tbaa !14
  %260 = load double, ptr %56, align 8, !tbaa !14
  %261 = load double, ptr %62, align 8, !tbaa !14
  %262 = fcmp oge double %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load double, ptr %56, align 8, !tbaa !14
  store double %264, ptr %62, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %263, %258
  %266 = load double, ptr %56, align 8, !tbaa !14
  %267 = load double, ptr %59, align 8, !tbaa !14
  %268 = fadd double %266, %267
  store double %268, ptr %101, align 8, !tbaa !14
  %269 = load ptr, ptr %32, align 8, !tbaa !10
  %270 = load i32, ptr %67, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !14
  %274 = load double, ptr %101, align 8, !tbaa !14
  %275 = fsub double %273, %274
  %276 = load ptr, ptr %46, align 8, !tbaa !10
  %277 = load i32, ptr %67, align 4, !tbaa !12
  %278 = shl i32 %277, 1
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %276, i64 %280
  store double %275, ptr %281, align 8, !tbaa !14
  %282 = load double, ptr %77, align 8, !tbaa !14
  store double %282, ptr %53, align 8, !tbaa !14
  %283 = load ptr, ptr %46, align 8, !tbaa !10
  %284 = load i32, ptr %67, align 4, !tbaa !12
  %285 = shl i32 %284, 1
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %283, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !14
  store double %289, ptr %54, align 8, !tbaa !14
  %290 = load double, ptr %53, align 8, !tbaa !14
  %291 = load double, ptr %54, align 8, !tbaa !14
  %292 = fcmp ole double %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %265
  %294 = load double, ptr %53, align 8, !tbaa !14
  br label %297

295:                                              ; preds = %265
  %296 = load double, ptr %54, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi double [ %294, %293 ], [ %296, %295 ]
  store double %298, ptr %77, align 8, !tbaa !14
  %299 = load ptr, ptr %32, align 8, !tbaa !10
  %300 = load i32, ptr %67, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !14
  %304 = load double, ptr %101, align 8, !tbaa !14
  %305 = fadd double %303, %304
  %306 = load ptr, ptr %46, align 8, !tbaa !10
  %307 = load i32, ptr %67, align 4, !tbaa !12
  %308 = mul nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %306, i64 %309
  store double %305, ptr %310, align 8, !tbaa !14
  %311 = load double, ptr %80, align 8, !tbaa !14
  store double %311, ptr %53, align 8, !tbaa !14
  %312 = load ptr, ptr %46, align 8, !tbaa !10
  %313 = load i32, ptr %67, align 4, !tbaa !12
  %314 = mul nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %312, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !14
  store double %317, ptr %54, align 8, !tbaa !14
  %318 = load double, ptr %53, align 8, !tbaa !14
  %319 = load double, ptr %54, align 8, !tbaa !14
  %320 = fcmp oge double %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %297
  %322 = load double, ptr %53, align 8, !tbaa !14
  br label %325

323:                                              ; preds = %297
  %324 = load double, ptr %54, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi double [ %322, %321 ], [ %324, %323 ]
  store double %326, ptr %80, align 8, !tbaa !14
  %327 = load double, ptr %56, align 8, !tbaa !14
  store double %327, ptr %59, align 8, !tbaa !14
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %67, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %67, align 4, !tbaa !12
  br label %233, !llvm.loop !16

331:                                              ; preds = %233
  %332 = load double, ptr %62, align 8, !tbaa !14
  store double %332, ptr %55, align 8, !tbaa !14
  store double 1.000000e+00, ptr %53, align 8, !tbaa !14
  %333 = load double, ptr %55, align 8, !tbaa !14
  %334 = load double, ptr %55, align 8, !tbaa !14
  %335 = fmul double %333, %334
  store double %335, ptr %54, align 8, !tbaa !14
  %336 = load double, ptr %86, align 8, !tbaa !14
  %337 = load double, ptr %53, align 8, !tbaa !14
  %338 = load double, ptr %54, align 8, !tbaa !14
  %339 = fcmp oge double %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = load double, ptr %53, align 8, !tbaa !14
  br label %344

342:                                              ; preds = %331
  %343 = load double, ptr %54, align 8, !tbaa !14
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi double [ %341, %340 ], [ %343, %342 ]
  %346 = fmul double %336, %345
  %347 = load ptr, ptr %47, align 8, !tbaa !10
  store double %346, ptr %347, align 8, !tbaa !14
  %348 = load double, ptr %80, align 8, !tbaa !14
  %349 = load double, ptr %77, align 8, !tbaa !14
  %350 = fsub double %348, %349
  store double %350, ptr %87, align 8, !tbaa !14
  %351 = load ptr, ptr %27, align 8, !tbaa !8
  %352 = load ptr, ptr %32, align 8, !tbaa !10
  %353 = getelementptr inbounds double, ptr %352, i64 1
  %354 = load ptr, ptr %33, align 8, !tbaa !10
  %355 = getelementptr inbounds double, ptr %354, i64 1
  %356 = load ptr, ptr %34, align 8, !tbaa !10
  %357 = getelementptr inbounds double, ptr %356, i64 1
  %358 = load ptr, ptr %37, align 8, !tbaa !10
  %359 = load ptr, ptr %38, align 8, !tbaa !8
  %360 = load ptr, ptr %39, align 8, !tbaa !8
  %361 = getelementptr inbounds i32, ptr %360, i64 1
  call void @dlarra_(ptr noundef %351, ptr noundef %353, ptr noundef %355, ptr noundef %357, ptr noundef %358, ptr noundef %87, ptr noundef %359, ptr noundef %361, ptr noundef %72)
  store i32 0, ptr %82, align 4, !tbaa !12
  %362 = load i32, ptr %83, align 4, !tbaa !12
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %344
  %365 = load i32, ptr %82, align 4, !tbaa !12
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  br label %368

368:                                              ; preds = %364, %344
  %369 = phi i1 [ false, %344 ], [ %367, %364 ]
  %370 = zext i1 %369 to i32
  store i32 %370, ptr %88, align 4, !tbaa !12
  %371 = load i32, ptr %83, align 4, !tbaa !12
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %381

373:                                              ; preds = %368
  %374 = load i32, ptr %82, align 4, !tbaa !12
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = load double, ptr %77, align 8, !tbaa !14
  %378 = load ptr, ptr %28, align 8, !tbaa !10
  store double %377, ptr %378, align 8, !tbaa !14
  %379 = load double, ptr %80, align 8, !tbaa !14
  %380 = load ptr, ptr %29, align 8, !tbaa !10
  store double %379, ptr %380, align 8, !tbaa !14
  br label %448

381:                                              ; preds = %373, %368
  %382 = load ptr, ptr %26, align 8, !tbaa !3
  %383 = load ptr, ptr %27, align 8, !tbaa !8
  %384 = load ptr, ptr %28, align 8, !tbaa !10
  %385 = load ptr, ptr %29, align 8, !tbaa !10
  %386 = load ptr, ptr %30, align 8, !tbaa !8
  %387 = load ptr, ptr %31, align 8, !tbaa !8
  %388 = load ptr, ptr %46, align 8, !tbaa !10
  %389 = getelementptr inbounds double, ptr %388, i64 1
  %390 = load ptr, ptr %32, align 8, !tbaa !10
  %391 = getelementptr inbounds double, ptr %390, i64 1
  %392 = load ptr, ptr %33, align 8, !tbaa !10
  %393 = getelementptr inbounds double, ptr %392, i64 1
  %394 = load ptr, ptr %34, align 8, !tbaa !10
  %395 = getelementptr inbounds double, ptr %394, i64 1
  %396 = load ptr, ptr %47, align 8, !tbaa !10
  %397 = load ptr, ptr %38, align 8, !tbaa !8
  %398 = load ptr, ptr %39, align 8, !tbaa !8
  %399 = getelementptr inbounds i32, ptr %398, i64 1
  %400 = load ptr, ptr %41, align 8, !tbaa !10
  %401 = getelementptr inbounds double, ptr %400, i64 1
  %402 = load ptr, ptr %42, align 8, !tbaa !10
  %403 = getelementptr inbounds double, ptr %402, i64 1
  %404 = load ptr, ptr %28, align 8, !tbaa !10
  %405 = load ptr, ptr %29, align 8, !tbaa !10
  %406 = load ptr, ptr %44, align 8, !tbaa !8
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  %408 = load ptr, ptr %45, align 8, !tbaa !8
  %409 = getelementptr inbounds i32, ptr %408, i64 1
  %410 = load ptr, ptr %48, align 8, !tbaa !10
  %411 = getelementptr inbounds double, ptr %410, i64 1
  %412 = load ptr, ptr %49, align 8, !tbaa !8
  %413 = getelementptr inbounds i32, ptr %412, i64 1
  call void @dlarrd_(ptr noundef %382, ptr noundef @.str.5, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %389, ptr noundef %92, ptr noundef %391, ptr noundef %393, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %399, ptr noundef %79, ptr noundef %401, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %407, ptr noundef %409, ptr noundef %411, ptr noundef %413, ptr noundef %72)
  %414 = load i32, ptr %72, align 4, !tbaa !12
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %381
  %417 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 -1, ptr %417, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

418:                                              ; preds = %381
  %419 = load ptr, ptr %27, align 8, !tbaa !8
  %420 = load i32, ptr %419, align 4, !tbaa !12
  store i32 %420, ptr %51, align 4, !tbaa !12
  %421 = load i32, ptr %79, align 4, !tbaa !12
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %67, align 4, !tbaa !12
  br label %423

423:                                              ; preds = %444, %418
  %424 = load i32, ptr %67, align 4, !tbaa !12
  %425 = load i32, ptr %51, align 4, !tbaa !12
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %427, label %447

427:                                              ; preds = %423
  %428 = load ptr, ptr %41, align 8, !tbaa !10
  %429 = load i32, ptr %67, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  store double 0.000000e+00, ptr %431, align 8, !tbaa !14
  %432 = load ptr, ptr %42, align 8, !tbaa !10
  %433 = load i32, ptr %67, align 4, !tbaa !12
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  store double 0.000000e+00, ptr %435, align 8, !tbaa !14
  %436 = load ptr, ptr %44, align 8, !tbaa !8
  %437 = load i32, ptr %67, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  store i32 0, ptr %439, align 4, !tbaa !12
  %440 = load ptr, ptr %45, align 8, !tbaa !8
  %441 = load i32, ptr %67, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 0, ptr %443, align 4, !tbaa !12
  br label %444

444:                                              ; preds = %427
  %445 = load i32, ptr %67, align 4, !tbaa !12
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %67, align 4, !tbaa !12
  br label %423, !llvm.loop !18

447:                                              ; preds = %423
  br label %448

448:                                              ; preds = %447, %376
  store i32 1, ptr %81, align 4, !tbaa !12
  store i32 1, ptr %85, align 4, !tbaa !12
  %449 = load ptr, ptr %38, align 8, !tbaa !8
  %450 = load i32, ptr %449, align 4, !tbaa !12
  store i32 %450, ptr %51, align 4, !tbaa !12
  store i32 1, ptr %58, align 4, !tbaa !12
  br label %451

451:                                              ; preds = %2078, %448
  %452 = load i32, ptr %58, align 4, !tbaa !12
  %453 = load i32, ptr %51, align 4, !tbaa !12
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %2081

455:                                              ; preds = %451
  %456 = load ptr, ptr %39, align 8, !tbaa !8
  %457 = load i32, ptr %58, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !12
  store i32 %460, ptr %57, align 4, !tbaa !12
  %461 = load i32, ptr %57, align 4, !tbaa !12
  %462 = load i32, ptr %81, align 4, !tbaa !12
  %463 = sub nsw i32 %461, %462
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %78, align 4, !tbaa !12
  %465 = load i32, ptr %78, align 4, !tbaa !12
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %546

467:                                              ; preds = %455
  %468 = load i32, ptr %83, align 4, !tbaa !12
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %502, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %83, align 4, !tbaa !12
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load ptr, ptr %32, align 8, !tbaa !10
  %475 = load i32, ptr %81, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !14
  %479 = load ptr, ptr %28, align 8, !tbaa !10
  %480 = load double, ptr %479, align 8, !tbaa !14
  %481 = fcmp ogt double %478, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %473
  %483 = load ptr, ptr %32, align 8, !tbaa !10
  %484 = load i32, ptr %81, align 4, !tbaa !12
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !14
  %488 = load ptr, ptr %29, align 8, !tbaa !10
  %489 = load double, ptr %488, align 8, !tbaa !14
  %490 = fcmp ole double %487, %489
  br i1 %490, label %502, label %491

491:                                              ; preds = %482, %473, %470
  %492 = load i32, ptr %83, align 4, !tbaa !12
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %539

494:                                              ; preds = %491
  %495 = load ptr, ptr %44, align 8, !tbaa !8
  %496 = load i32, ptr %85, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !12
  %500 = load i32, ptr %58, align 4, !tbaa !12
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %539

502:                                              ; preds = %494, %482, %467
  %503 = load ptr, ptr %40, align 8, !tbaa !8
  %504 = load i32, ptr %503, align 4, !tbaa !12
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !12
  %506 = load ptr, ptr %32, align 8, !tbaa !10
  %507 = load i32, ptr %81, align 4, !tbaa !12
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !14
  %511 = load ptr, ptr %41, align 8, !tbaa !10
  %512 = load ptr, ptr %40, align 8, !tbaa !8
  %513 = load i32, ptr %512, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %511, i64 %514
  store double %510, ptr %515, align 8, !tbaa !14
  %516 = load ptr, ptr %42, align 8, !tbaa !10
  %517 = load ptr, ptr %40, align 8, !tbaa !8
  %518 = load i32, ptr %517, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %516, i64 %519
  store double 0.000000e+00, ptr %520, align 8, !tbaa !14
  %521 = load ptr, ptr %43, align 8, !tbaa !10
  %522 = load ptr, ptr %40, align 8, !tbaa !8
  %523 = load i32, ptr %522, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %521, i64 %524
  store double 0.000000e+00, ptr %525, align 8, !tbaa !14
  %526 = load i32, ptr %58, align 4, !tbaa !12
  %527 = load ptr, ptr %44, align 8, !tbaa !8
  %528 = load ptr, ptr %40, align 8, !tbaa !8
  %529 = load i32, ptr %528, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %527, i64 %530
  store i32 %526, ptr %531, align 4, !tbaa !12
  %532 = load ptr, ptr %45, align 8, !tbaa !8
  %533 = load ptr, ptr %40, align 8, !tbaa !8
  %534 = load i32, ptr %533, align 4, !tbaa !12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  store i32 1, ptr %536, align 4, !tbaa !12
  %537 = load i32, ptr %85, align 4, !tbaa !12
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %85, align 4, !tbaa !12
  br label %539

539:                                              ; preds = %502, %494, %491
  %540 = load ptr, ptr %33, align 8, !tbaa !10
  %541 = load i32, ptr %57, align 4, !tbaa !12
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %540, i64 %542
  store double 0.000000e+00, ptr %543, align 8, !tbaa !14
  %544 = load i32, ptr %57, align 4, !tbaa !12
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %81, align 4, !tbaa !12
  br label %2077

546:                                              ; preds = %455
  %547 = load ptr, ptr %33, align 8, !tbaa !10
  %548 = load i32, ptr %57, align 4, !tbaa !12
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  store double 0.000000e+00, ptr %550, align 8, !tbaa !14
  %551 = load ptr, ptr %32, align 8, !tbaa !10
  %552 = load i32, ptr %81, align 4, !tbaa !12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !14
  store double %555, ptr %77, align 8, !tbaa !14
  %556 = load ptr, ptr %32, align 8, !tbaa !10
  %557 = load i32, ptr %81, align 4, !tbaa !12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %556, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !14
  store double %560, ptr %80, align 8, !tbaa !14
  %561 = load i32, ptr %57, align 4, !tbaa !12
  store i32 %561, ptr %52, align 4, !tbaa !12
  %562 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %562, ptr %67, align 4, !tbaa !12
  br label %563

563:                                              ; preds = %599, %546
  %564 = load i32, ptr %67, align 4, !tbaa !12
  %565 = load i32, ptr %52, align 4, !tbaa !12
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %602

567:                                              ; preds = %563
  %568 = load ptr, ptr %46, align 8, !tbaa !10
  %569 = load i32, ptr %67, align 4, !tbaa !12
  %570 = shl i32 %569, 1
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %568, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !14
  store double %574, ptr %53, align 8, !tbaa !14
  %575 = load double, ptr %53, align 8, !tbaa !14
  %576 = load double, ptr %77, align 8, !tbaa !14
  %577 = fcmp ole double %575, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %567
  %579 = load double, ptr %53, align 8, !tbaa !14
  br label %582

580:                                              ; preds = %567
  %581 = load double, ptr %77, align 8, !tbaa !14
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi double [ %579, %578 ], [ %581, %580 ]
  store double %583, ptr %77, align 8, !tbaa !14
  %584 = load ptr, ptr %46, align 8, !tbaa !10
  %585 = load i32, ptr %67, align 4, !tbaa !12
  %586 = mul nsw i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %584, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !14
  store double %589, ptr %53, align 8, !tbaa !14
  %590 = load double, ptr %53, align 8, !tbaa !14
  %591 = load double, ptr %80, align 8, !tbaa !14
  %592 = fcmp oge double %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %582
  %594 = load double, ptr %53, align 8, !tbaa !14
  br label %597

595:                                              ; preds = %582
  %596 = load double, ptr %80, align 8, !tbaa !14
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi double [ %594, %593 ], [ %596, %595 ]
  store double %598, ptr %80, align 8, !tbaa !14
  br label %599

599:                                              ; preds = %597
  %600 = load i32, ptr %67, align 4, !tbaa !12
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %67, align 4, !tbaa !12
  br label %563, !llvm.loop !19

602:                                              ; preds = %563
  %603 = load double, ptr %80, align 8, !tbaa !14
  %604 = load double, ptr %77, align 8, !tbaa !14
  %605 = fsub double %603, %604
  store double %605, ptr %87, align 8, !tbaa !14
  %606 = load i32, ptr %83, align 4, !tbaa !12
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %611

608:                                              ; preds = %602
  %609 = load i32, ptr %82, align 4, !tbaa !12
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %753

611:                                              ; preds = %608, %602
  store i32 0, ptr %76, align 4, !tbaa !12
  %612 = load i32, ptr %79, align 4, !tbaa !12
  store i32 %612, ptr %52, align 4, !tbaa !12
  %613 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %613, ptr %67, align 4, !tbaa !12
  br label %614

614:                                              ; preds = %631, %611
  %615 = load i32, ptr %67, align 4, !tbaa !12
  %616 = load i32, ptr %52, align 4, !tbaa !12
  %617 = icmp sle i32 %615, %616
  br i1 %617, label %618, label %634

618:                                              ; preds = %614
  %619 = load ptr, ptr %44, align 8, !tbaa !8
  %620 = load i32, ptr %67, align 4, !tbaa !12
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !12
  %624 = load i32, ptr %58, align 4, !tbaa !12
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %618
  %627 = load i32, ptr %76, align 4, !tbaa !12
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %76, align 4, !tbaa !12
  br label %630

629:                                              ; preds = %618
  br label %635

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %67, align 4, !tbaa !12
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %67, align 4, !tbaa !12
  br label %614, !llvm.loop !20

634:                                              ; preds = %614
  br label %635

635:                                              ; preds = %634, %629
  %636 = load i32, ptr %76, align 4, !tbaa !12
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %635
  %639 = load ptr, ptr %33, align 8, !tbaa !10
  %640 = load i32, ptr %57, align 4, !tbaa !12
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %639, i64 %641
  store double 0.000000e+00, ptr %642, align 8, !tbaa !14
  %643 = load i32, ptr %57, align 4, !tbaa !12
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %81, align 4, !tbaa !12
  br label %2077

645:                                              ; preds = %635
  %646 = load i32, ptr %76, align 4, !tbaa !12
  %647 = sitofp i32 %646 to double
  %648 = load i32, ptr %78, align 4, !tbaa !12
  %649 = sitofp i32 %648 to double
  %650 = fmul double %649, 5.000000e-01
  %651 = fcmp ogt double %647, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %645
  %653 = load i32, ptr %82, align 4, !tbaa !12
  %654 = icmp ne i32 %653, 0
  %655 = xor i1 %654, true
  br label %656

656:                                              ; preds = %652, %645
  %657 = phi i1 [ false, %645 ], [ %655, %652 ]
  %658 = zext i1 %657 to i32
  store i32 %658, ptr %88, align 4, !tbaa !12
  %659 = load i32, ptr %85, align 4, !tbaa !12
  %660 = load i32, ptr %76, align 4, !tbaa !12
  %661 = add nsw i32 %659, %660
  %662 = sub nsw i32 %661, 1
  store i32 %662, ptr %63, align 4, !tbaa !12
  store double 0.000000e+00, ptr %71, align 8, !tbaa !14
  %663 = load i32, ptr %63, align 4, !tbaa !12
  %664 = sub nsw i32 %663, 1
  store i32 %664, ptr %52, align 4, !tbaa !12
  %665 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %665, ptr %67, align 4, !tbaa !12
  br label %666

666:                                              ; preds = %709, %656
  %667 = load i32, ptr %67, align 4, !tbaa !12
  %668 = load i32, ptr %52, align 4, !tbaa !12
  %669 = icmp sle i32 %667, %668
  br i1 %669, label %670, label %712

670:                                              ; preds = %666
  store double 0.000000e+00, ptr %53, align 8, !tbaa !14
  %671 = load ptr, ptr %41, align 8, !tbaa !10
  %672 = load i32, ptr %67, align 4, !tbaa !12
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %671, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !14
  %677 = load ptr, ptr %42, align 8, !tbaa !10
  %678 = load i32, ptr %67, align 4, !tbaa !12
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %677, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !14
  %683 = fsub double %676, %682
  %684 = load ptr, ptr %41, align 8, !tbaa !10
  %685 = load i32, ptr %67, align 4, !tbaa !12
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %684, i64 %686
  %688 = load double, ptr %687, align 8, !tbaa !14
  %689 = load ptr, ptr %42, align 8, !tbaa !10
  %690 = load i32, ptr %67, align 4, !tbaa !12
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !14
  %694 = fadd double %688, %693
  %695 = fsub double %683, %694
  store double %695, ptr %54, align 8, !tbaa !14
  %696 = load double, ptr %53, align 8, !tbaa !14
  %697 = load double, ptr %54, align 8, !tbaa !14
  %698 = fcmp oge double %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %670
  %700 = load double, ptr %53, align 8, !tbaa !14
  br label %703

701:                                              ; preds = %670
  %702 = load double, ptr %54, align 8, !tbaa !14
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi double [ %700, %699 ], [ %702, %701 ]
  %705 = load ptr, ptr %43, align 8, !tbaa !10
  %706 = load i32, ptr %67, align 4, !tbaa !12
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %705, i64 %707
  store double %704, ptr %708, align 8, !tbaa !14
  br label %709

709:                                              ; preds = %703
  %710 = load i32, ptr %67, align 4, !tbaa !12
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %67, align 4, !tbaa !12
  br label %666, !llvm.loop !21

712:                                              ; preds = %666
  store double 0.000000e+00, ptr %53, align 8, !tbaa !14
  %713 = load ptr, ptr %29, align 8, !tbaa !10
  %714 = load double, ptr %713, align 8, !tbaa !14
  %715 = load double, ptr %71, align 8, !tbaa !14
  %716 = fsub double %714, %715
  %717 = load ptr, ptr %41, align 8, !tbaa !10
  %718 = load i32, ptr %63, align 4, !tbaa !12
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %717, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !14
  %722 = load ptr, ptr %42, align 8, !tbaa !10
  %723 = load i32, ptr %63, align 4, !tbaa !12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !14
  %727 = fadd double %721, %726
  %728 = fsub double %716, %727
  store double %728, ptr %54, align 8, !tbaa !14
  %729 = load double, ptr %53, align 8, !tbaa !14
  %730 = load double, ptr %54, align 8, !tbaa !14
  %731 = fcmp oge double %729, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %712
  %733 = load double, ptr %53, align 8, !tbaa !14
  br label %736

734:                                              ; preds = %712
  %735 = load double, ptr %54, align 8, !tbaa !14
  br label %736

736:                                              ; preds = %734, %732
  %737 = phi double [ %733, %732 ], [ %735, %734 ]
  %738 = load ptr, ptr %43, align 8, !tbaa !10
  %739 = load i32, ptr %63, align 4, !tbaa !12
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %738, i64 %740
  store double %737, ptr %741, align 8, !tbaa !14
  %742 = load ptr, ptr %45, align 8, !tbaa !8
  %743 = load i32, ptr %85, align 4, !tbaa !12
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %742, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !12
  store i32 %746, ptr %60, align 4, !tbaa !12
  %747 = load ptr, ptr %45, align 8, !tbaa !8
  %748 = load i32, ptr %63, align 4, !tbaa !12
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !12
  store i32 %751, ptr %65, align 4, !tbaa !12
  br label %752

752:                                              ; preds = %736
  br label %753

753:                                              ; preds = %752, %608
  %754 = load i32, ptr %83, align 4, !tbaa !12
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i32, ptr %82, align 4, !tbaa !12
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %756, %753
  %760 = load i32, ptr %88, align 4, !tbaa !12
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %851

762:                                              ; preds = %759, %756
  %763 = load ptr, ptr %32, align 8, !tbaa !10
  %764 = load i32, ptr %81, align 4, !tbaa !12
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %763, i64 %765
  %767 = load ptr, ptr %34, align 8, !tbaa !10
  %768 = load i32, ptr %81, align 4, !tbaa !12
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %767, i64 %769
  %771 = load ptr, ptr %47, align 8, !tbaa !10
  call void @dlarrk_(ptr noundef %78, ptr noundef @c__1, ptr noundef %77, ptr noundef %80, ptr noundef %766, ptr noundef %770, ptr noundef %771, ptr noundef %98, ptr noundef %97, ptr noundef %101, ptr noundef %72)
  %772 = load i32, ptr %72, align 4, !tbaa !12
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %762
  %775 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 -1, ptr %775, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

776:                                              ; preds = %762
  %777 = load double, ptr %77, align 8, !tbaa !14
  store double %777, ptr %54, align 8, !tbaa !14
  %778 = load double, ptr %97, align 8, !tbaa !14
  %779 = load double, ptr %101, align 8, !tbaa !14
  %780 = fsub double %778, %779
  %781 = load double, ptr %95, align 8, !tbaa !14
  %782 = fmul double %781, 1.000000e+02
  %783 = load double, ptr %97, align 8, !tbaa !14
  %784 = load double, ptr %101, align 8, !tbaa !14
  %785 = fsub double %783, %784
  store double %785, ptr %53, align 8, !tbaa !14
  %786 = load double, ptr %53, align 8, !tbaa !14
  %787 = fcmp oge double %786, 0.000000e+00
  br i1 %787, label %788, label %790

788:                                              ; preds = %776
  %789 = load double, ptr %53, align 8, !tbaa !14
  br label %793

790:                                              ; preds = %776
  %791 = load double, ptr %53, align 8, !tbaa !14
  %792 = fneg double %791
  br label %793

793:                                              ; preds = %790, %788
  %794 = phi double [ %789, %788 ], [ %792, %790 ]
  %795 = fneg double %782
  %796 = call double @llvm.fmuladd.f64(double %795, double %794, double %780)
  store double %796, ptr %55, align 8, !tbaa !14
  %797 = load double, ptr %54, align 8, !tbaa !14
  %798 = load double, ptr %55, align 8, !tbaa !14
  %799 = fcmp oge double %797, %798
  br i1 %799, label %800, label %802

800:                                              ; preds = %793
  %801 = load double, ptr %54, align 8, !tbaa !14
  br label %804

802:                                              ; preds = %793
  %803 = load double, ptr %55, align 8, !tbaa !14
  br label %804

804:                                              ; preds = %802, %800
  %805 = phi double [ %801, %800 ], [ %803, %802 ]
  store double %805, ptr %90, align 8, !tbaa !14
  %806 = load ptr, ptr %32, align 8, !tbaa !10
  %807 = load i32, ptr %81, align 4, !tbaa !12
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %806, i64 %808
  %810 = load ptr, ptr %34, align 8, !tbaa !10
  %811 = load i32, ptr %81, align 4, !tbaa !12
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %810, i64 %812
  %814 = load ptr, ptr %47, align 8, !tbaa !10
  call void @dlarrk_(ptr noundef %78, ptr noundef %78, ptr noundef %77, ptr noundef %80, ptr noundef %809, ptr noundef %813, ptr noundef %814, ptr noundef %98, ptr noundef %97, ptr noundef %101, ptr noundef %72)
  %815 = load i32, ptr %72, align 4, !tbaa !12
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %804
  %818 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 -1, ptr %818, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

819:                                              ; preds = %804
  %820 = load double, ptr %80, align 8, !tbaa !14
  store double %820, ptr %54, align 8, !tbaa !14
  %821 = load double, ptr %97, align 8, !tbaa !14
  %822 = load double, ptr %101, align 8, !tbaa !14
  %823 = fadd double %821, %822
  %824 = load double, ptr %95, align 8, !tbaa !14
  %825 = fmul double %824, 1.000000e+02
  %826 = load double, ptr %97, align 8, !tbaa !14
  %827 = load double, ptr %101, align 8, !tbaa !14
  %828 = fadd double %826, %827
  store double %828, ptr %53, align 8, !tbaa !14
  %829 = load double, ptr %53, align 8, !tbaa !14
  %830 = fcmp oge double %829, 0.000000e+00
  br i1 %830, label %831, label %833

831:                                              ; preds = %819
  %832 = load double, ptr %53, align 8, !tbaa !14
  br label %836

833:                                              ; preds = %819
  %834 = load double, ptr %53, align 8, !tbaa !14
  %835 = fneg double %834
  br label %836

836:                                              ; preds = %833, %831
  %837 = phi double [ %832, %831 ], [ %835, %833 ]
  %838 = call double @llvm.fmuladd.f64(double %825, double %837, double %823)
  store double %838, ptr %55, align 8, !tbaa !14
  %839 = load double, ptr %54, align 8, !tbaa !14
  %840 = load double, ptr %55, align 8, !tbaa !14
  %841 = fcmp ole double %839, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %836
  %843 = load double, ptr %54, align 8, !tbaa !14
  br label %846

844:                                              ; preds = %836
  %845 = load double, ptr %55, align 8, !tbaa !14
  br label %846

846:                                              ; preds = %844, %842
  %847 = phi double [ %843, %842 ], [ %845, %844 ]
  store double %847, ptr %91, align 8, !tbaa !14
  %848 = load double, ptr %91, align 8, !tbaa !14
  %849 = load double, ptr %90, align 8, !tbaa !14
  %850 = fsub double %848, %849
  store double %850, ptr %87, align 8, !tbaa !14
  br label %941

851:                                              ; preds = %759
  %852 = load double, ptr %77, align 8, !tbaa !14
  store double %852, ptr %54, align 8, !tbaa !14
  %853 = load ptr, ptr %41, align 8, !tbaa !10
  %854 = load i32, ptr %85, align 4, !tbaa !12
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds double, ptr %853, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !14
  %858 = load ptr, ptr %42, align 8, !tbaa !10
  %859 = load i32, ptr %85, align 4, !tbaa !12
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %858, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !14
  %863 = fsub double %857, %862
  %864 = load double, ptr %95, align 8, !tbaa !14
  %865 = fmul double %864, 1.000000e+02
  %866 = load ptr, ptr %41, align 8, !tbaa !10
  %867 = load i32, ptr %85, align 4, !tbaa !12
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %866, i64 %868
  %870 = load double, ptr %869, align 8, !tbaa !14
  %871 = load ptr, ptr %42, align 8, !tbaa !10
  %872 = load i32, ptr %85, align 4, !tbaa !12
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %871, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !14
  %876 = fsub double %870, %875
  store double %876, ptr %53, align 8, !tbaa !14
  %877 = load double, ptr %53, align 8, !tbaa !14
  %878 = fcmp oge double %877, 0.000000e+00
  br i1 %878, label %879, label %881

879:                                              ; preds = %851
  %880 = load double, ptr %53, align 8, !tbaa !14
  br label %884

881:                                              ; preds = %851
  %882 = load double, ptr %53, align 8, !tbaa !14
  %883 = fneg double %882
  br label %884

884:                                              ; preds = %881, %879
  %885 = phi double [ %880, %879 ], [ %883, %881 ]
  %886 = fneg double %865
  %887 = call double @llvm.fmuladd.f64(double %886, double %885, double %863)
  store double %887, ptr %55, align 8, !tbaa !14
  %888 = load double, ptr %54, align 8, !tbaa !14
  %889 = load double, ptr %55, align 8, !tbaa !14
  %890 = fcmp oge double %888, %889
  br i1 %890, label %891, label %893

891:                                              ; preds = %884
  %892 = load double, ptr %54, align 8, !tbaa !14
  br label %895

893:                                              ; preds = %884
  %894 = load double, ptr %55, align 8, !tbaa !14
  br label %895

895:                                              ; preds = %893, %891
  %896 = phi double [ %892, %891 ], [ %894, %893 ]
  store double %896, ptr %90, align 8, !tbaa !14
  %897 = load double, ptr %80, align 8, !tbaa !14
  store double %897, ptr %54, align 8, !tbaa !14
  %898 = load ptr, ptr %41, align 8, !tbaa !10
  %899 = load i32, ptr %63, align 4, !tbaa !12
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %898, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !14
  %903 = load ptr, ptr %42, align 8, !tbaa !10
  %904 = load i32, ptr %63, align 4, !tbaa !12
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %903, i64 %905
  %907 = load double, ptr %906, align 8, !tbaa !14
  %908 = fadd double %902, %907
  %909 = load double, ptr %95, align 8, !tbaa !14
  %910 = fmul double %909, 1.000000e+02
  %911 = load ptr, ptr %41, align 8, !tbaa !10
  %912 = load i32, ptr %63, align 4, !tbaa !12
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %911, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !14
  %916 = load ptr, ptr %42, align 8, !tbaa !10
  %917 = load i32, ptr %63, align 4, !tbaa !12
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %916, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !14
  %921 = fadd double %915, %920
  store double %921, ptr %53, align 8, !tbaa !14
  %922 = load double, ptr %53, align 8, !tbaa !14
  %923 = fcmp oge double %922, 0.000000e+00
  br i1 %923, label %924, label %926

924:                                              ; preds = %895
  %925 = load double, ptr %53, align 8, !tbaa !14
  br label %929

926:                                              ; preds = %895
  %927 = load double, ptr %53, align 8, !tbaa !14
  %928 = fneg double %927
  br label %929

929:                                              ; preds = %926, %924
  %930 = phi double [ %925, %924 ], [ %928, %926 ]
  %931 = call double @llvm.fmuladd.f64(double %910, double %930, double %908)
  store double %931, ptr %55, align 8, !tbaa !14
  %932 = load double, ptr %54, align 8, !tbaa !14
  %933 = load double, ptr %55, align 8, !tbaa !14
  %934 = fcmp ole double %932, %933
  br i1 %934, label %935, label %937

935:                                              ; preds = %929
  %936 = load double, ptr %54, align 8, !tbaa !14
  br label %939

937:                                              ; preds = %929
  %938 = load double, ptr %55, align 8, !tbaa !14
  br label %939

939:                                              ; preds = %937, %935
  %940 = phi double [ %936, %935 ], [ %938, %937 ]
  store double %940, ptr %91, align 8, !tbaa !14
  br label %941

941:                                              ; preds = %939, %846
  %942 = load i32, ptr %83, align 4, !tbaa !12
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %961

944:                                              ; preds = %941
  %945 = load i32, ptr %82, align 4, !tbaa !12
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %961, label %947

947:                                              ; preds = %944
  store i32 1, ptr %88, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  %948 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %948, ptr %65, align 4, !tbaa !12
  %949 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %949, ptr %76, align 4, !tbaa !12
  %950 = load i32, ptr %85, align 4, !tbaa !12
  %951 = load i32, ptr %76, align 4, !tbaa !12
  %952 = add nsw i32 %950, %951
  %953 = sub nsw i32 %952, 1
  store i32 %953, ptr %63, align 4, !tbaa !12
  %954 = load double, ptr %90, align 8, !tbaa !14
  %955 = load double, ptr %87, align 8, !tbaa !14
  %956 = call double @llvm.fmuladd.f64(double %955, double 2.500000e-01, double %954)
  store double %956, ptr %74, align 8, !tbaa !14
  %957 = load double, ptr %91, align 8, !tbaa !14
  %958 = load double, ptr %87, align 8, !tbaa !14
  %959 = fneg double %958
  %960 = call double @llvm.fmuladd.f64(double %959, double 2.500000e-01, double %957)
  store double %960, ptr %75, align 8, !tbaa !14
  br label %1024

961:                                              ; preds = %944, %941
  %962 = load i32, ptr %88, align 4, !tbaa !12
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %965 = load double, ptr %90, align 8, !tbaa !14
  %966 = load double, ptr %87, align 8, !tbaa !14
  %967 = call double @llvm.fmuladd.f64(double %966, double 2.500000e-01, double %965)
  store double %967, ptr %74, align 8, !tbaa !14
  %968 = load double, ptr %91, align 8, !tbaa !14
  %969 = load double, ptr %87, align 8, !tbaa !14
  %970 = fneg double %969
  %971 = call double @llvm.fmuladd.f64(double %970, double 2.500000e-01, double %968)
  store double %971, ptr %75, align 8, !tbaa !14
  br label %1023

972:                                              ; preds = %961
  %973 = load double, ptr %91, align 8, !tbaa !14
  %974 = load ptr, ptr %29, align 8, !tbaa !10
  %975 = load double, ptr %974, align 8, !tbaa !14
  %976 = fcmp ole double %973, %975
  br i1 %976, label %977, label %979

977:                                              ; preds = %972
  %978 = load double, ptr %91, align 8, !tbaa !14
  br label %982

979:                                              ; preds = %972
  %980 = load ptr, ptr %29, align 8, !tbaa !10
  %981 = load double, ptr %980, align 8, !tbaa !14
  br label %982

982:                                              ; preds = %979, %977
  %983 = phi double [ %978, %977 ], [ %981, %979 ]
  %984 = load double, ptr %90, align 8, !tbaa !14
  %985 = load ptr, ptr %28, align 8, !tbaa !10
  %986 = load double, ptr %985, align 8, !tbaa !14
  %987 = fcmp oge double %984, %986
  br i1 %987, label %988, label %990

988:                                              ; preds = %982
  %989 = load double, ptr %90, align 8, !tbaa !14
  br label %993

990:                                              ; preds = %982
  %991 = load ptr, ptr %28, align 8, !tbaa !10
  %992 = load double, ptr %991, align 8, !tbaa !14
  br label %993

993:                                              ; preds = %990, %988
  %994 = phi double [ %989, %988 ], [ %992, %990 ]
  %995 = fsub double %983, %994
  store double %995, ptr %97, align 8, !tbaa !14
  %996 = load double, ptr %90, align 8, !tbaa !14
  %997 = load ptr, ptr %28, align 8, !tbaa !10
  %998 = load double, ptr %997, align 8, !tbaa !14
  %999 = fcmp oge double %996, %998
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %993
  %1001 = load double, ptr %90, align 8, !tbaa !14
  br label %1005

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %28, align 8, !tbaa !10
  %1004 = load double, ptr %1003, align 8, !tbaa !14
  br label %1005

1005:                                             ; preds = %1002, %1000
  %1006 = phi double [ %1001, %1000 ], [ %1004, %1002 ]
  %1007 = load double, ptr %97, align 8, !tbaa !14
  %1008 = call double @llvm.fmuladd.f64(double %1007, double 2.500000e-01, double %1006)
  store double %1008, ptr %74, align 8, !tbaa !14
  %1009 = load double, ptr %91, align 8, !tbaa !14
  %1010 = load ptr, ptr %29, align 8, !tbaa !10
  %1011 = load double, ptr %1010, align 8, !tbaa !14
  %1012 = fcmp ole double %1009, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = load double, ptr %91, align 8, !tbaa !14
  br label %1018

1015:                                             ; preds = %1005
  %1016 = load ptr, ptr %29, align 8, !tbaa !10
  %1017 = load double, ptr %1016, align 8, !tbaa !14
  br label %1018

1018:                                             ; preds = %1015, %1013
  %1019 = phi double [ %1014, %1013 ], [ %1017, %1015 ]
  %1020 = load double, ptr %97, align 8, !tbaa !14
  %1021 = fneg double %1020
  %1022 = call double @llvm.fmuladd.f64(double %1021, double 2.500000e-01, double %1019)
  store double %1022, ptr %75, align 8, !tbaa !14
  br label %1023

1023:                                             ; preds = %1018, %964
  br label %1024

1024:                                             ; preds = %1023, %947
  %1025 = load i32, ptr %76, align 4, !tbaa !12
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %32, align 8, !tbaa !10
  %1029 = load i32, ptr %81, align 4, !tbaa !12
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1028, i64 %1030
  %1032 = load ptr, ptr %33, align 8, !tbaa !10
  %1033 = load i32, ptr %81, align 4, !tbaa !12
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1032, i64 %1034
  %1036 = load ptr, ptr %47, align 8, !tbaa !10
  call void @dlarrc_(ptr noundef @.str.6, ptr noundef %78, ptr noundef %74, ptr noundef %75, ptr noundef %1031, ptr noundef %1035, ptr noundef %1036, ptr noundef %94, ptr noundef %99, ptr noundef %100, ptr noundef %72)
  br label %1037

1037:                                             ; preds = %1027, %1024
  %1038 = load i32, ptr %76, align 4, !tbaa !12
  %1039 = icmp eq i32 %1038, 1
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = load double, ptr %77, align 8, !tbaa !14
  store double %1041, ptr %71, align 8, !tbaa !14
  store double 1.000000e+00, ptr %84, align 8, !tbaa !14
  br label %1121

1042:                                             ; preds = %1037
  %1043 = load i32, ptr %99, align 4, !tbaa !12
  %1044 = load i32, ptr %60, align 4, !tbaa !12
  %1045 = sub nsw i32 %1043, %1044
  %1046 = load i32, ptr %65, align 4, !tbaa !12
  %1047 = load i32, ptr %100, align 4, !tbaa !12
  %1048 = sub nsw i32 %1046, %1047
  %1049 = icmp sge i32 %1045, %1048
  br i1 %1049, label %1050, label %1085

1050:                                             ; preds = %1042
  %1051 = load i32, ptr %83, align 4, !tbaa !12
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1066

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %82, align 4, !tbaa !12
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1066, label %1056

1056:                                             ; preds = %1053
  %1057 = load double, ptr %90, align 8, !tbaa !14
  %1058 = load double, ptr %77, align 8, !tbaa !14
  %1059 = fcmp oge double %1057, %1058
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  %1061 = load double, ptr %90, align 8, !tbaa !14
  br label %1064

1062:                                             ; preds = %1056
  %1063 = load double, ptr %77, align 8, !tbaa !14
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = phi double [ %1061, %1060 ], [ %1063, %1062 ]
  store double %1065, ptr %71, align 8, !tbaa !14
  br label %1084

1066:                                             ; preds = %1053, %1050
  %1067 = load i32, ptr %88, align 4, !tbaa !12
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = load double, ptr %90, align 8, !tbaa !14
  store double %1070, ptr %71, align 8, !tbaa !14
  br label %1083

1071:                                             ; preds = %1066
  %1072 = load double, ptr %90, align 8, !tbaa !14
  %1073 = load ptr, ptr %28, align 8, !tbaa !10
  %1074 = load double, ptr %1073, align 8, !tbaa !14
  %1075 = fcmp oge double %1072, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1071
  %1077 = load double, ptr %90, align 8, !tbaa !14
  br label %1081

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %28, align 8, !tbaa !10
  %1080 = load double, ptr %1079, align 8, !tbaa !14
  br label %1081

1081:                                             ; preds = %1078, %1076
  %1082 = phi double [ %1077, %1076 ], [ %1080, %1078 ]
  store double %1082, ptr %71, align 8, !tbaa !14
  br label %1083

1083:                                             ; preds = %1081, %1069
  br label %1084

1084:                                             ; preds = %1083, %1064
  store double 1.000000e+00, ptr %84, align 8, !tbaa !14
  br label %1120

1085:                                             ; preds = %1042
  %1086 = load i32, ptr %83, align 4, !tbaa !12
  %1087 = icmp eq i32 %1086, 1
  br i1 %1087, label %1088, label %1101

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %82, align 4, !tbaa !12
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1101, label %1091

1091:                                             ; preds = %1088
  %1092 = load double, ptr %91, align 8, !tbaa !14
  %1093 = load double, ptr %80, align 8, !tbaa !14
  %1094 = fcmp ole double %1092, %1093
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1091
  %1096 = load double, ptr %91, align 8, !tbaa !14
  br label %1099

1097:                                             ; preds = %1091
  %1098 = load double, ptr %80, align 8, !tbaa !14
  br label %1099

1099:                                             ; preds = %1097, %1095
  %1100 = phi double [ %1096, %1095 ], [ %1098, %1097 ]
  store double %1100, ptr %71, align 8, !tbaa !14
  br label %1119

1101:                                             ; preds = %1088, %1085
  %1102 = load i32, ptr %88, align 4, !tbaa !12
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = load double, ptr %91, align 8, !tbaa !14
  store double %1105, ptr %71, align 8, !tbaa !14
  br label %1118

1106:                                             ; preds = %1101
  %1107 = load double, ptr %91, align 8, !tbaa !14
  %1108 = load ptr, ptr %29, align 8, !tbaa !10
  %1109 = load double, ptr %1108, align 8, !tbaa !14
  %1110 = fcmp ole double %1107, %1109
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1106
  %1112 = load double, ptr %91, align 8, !tbaa !14
  br label %1116

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %29, align 8, !tbaa !10
  %1115 = load double, ptr %1114, align 8, !tbaa !14
  br label %1116

1116:                                             ; preds = %1113, %1111
  %1117 = phi double [ %1112, %1111 ], [ %1115, %1113 ]
  store double %1117, ptr %71, align 8, !tbaa !14
  br label %1118

1118:                                             ; preds = %1116, %1104
  br label %1119

1119:                                             ; preds = %1118, %1099
  store double -1.000000e+00, ptr %84, align 8, !tbaa !14
  br label %1120

1120:                                             ; preds = %1119, %1084
  br label %1121

1121:                                             ; preds = %1120, %1040
  %1122 = load i32, ptr %88, align 4, !tbaa !12
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1157

1124:                                             ; preds = %1121
  %1125 = load double, ptr %87, align 8, !tbaa !14
  %1126 = load double, ptr %95, align 8, !tbaa !14
  %1127 = fmul double %1125, %1126
  %1128 = load ptr, ptr %27, align 8, !tbaa !8
  %1129 = load i32, ptr %1128, align 4, !tbaa !12
  %1130 = sitofp i32 %1129 to double
  %1131 = load ptr, ptr %47, align 8, !tbaa !10
  %1132 = load double, ptr %1131, align 8, !tbaa !14
  %1133 = fmul double %1132, 2.000000e+00
  %1134 = call double @llvm.fmuladd.f64(double %1127, double %1130, double %1133)
  store double %1134, ptr %96, align 8, !tbaa !14
  %1135 = load double, ptr %96, align 8, !tbaa !14
  store double %1135, ptr %53, align 8, !tbaa !14
  %1136 = load double, ptr %95, align 8, !tbaa !14
  %1137 = fmul double %1136, 2.000000e+00
  %1138 = load double, ptr %71, align 8, !tbaa !14
  %1139 = fcmp oge double %1138, 0.000000e+00
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1124
  %1141 = load double, ptr %71, align 8, !tbaa !14
  br label %1145

1142:                                             ; preds = %1124
  %1143 = load double, ptr %71, align 8, !tbaa !14
  %1144 = fneg double %1143
  br label %1145

1145:                                             ; preds = %1142, %1140
  %1146 = phi double [ %1141, %1140 ], [ %1144, %1142 ]
  %1147 = fmul double %1137, %1146
  store double %1147, ptr %54, align 8, !tbaa !14
  %1148 = load double, ptr %53, align 8, !tbaa !14
  %1149 = load double, ptr %54, align 8, !tbaa !14
  %1150 = fcmp oge double %1148, %1149
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1145
  %1152 = load double, ptr %53, align 8, !tbaa !14
  br label %1155

1153:                                             ; preds = %1145
  %1154 = load double, ptr %54, align 8, !tbaa !14
  br label %1155

1155:                                             ; preds = %1153, %1151
  %1156 = phi double [ %1152, %1151 ], [ %1154, %1153 ]
  store double %1156, ptr %96, align 8, !tbaa !14
  br label %1272

1157:                                             ; preds = %1121
  %1158 = load i32, ptr %76, align 4, !tbaa !12
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1265

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %41, align 8, !tbaa !10
  %1162 = load i32, ptr %63, align 4, !tbaa !12
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1161, i64 %1163
  %1165 = load double, ptr %1164, align 8, !tbaa !14
  %1166 = load ptr, ptr %42, align 8, !tbaa !10
  %1167 = load i32, ptr %63, align 4, !tbaa !12
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %1166, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !14
  %1171 = fadd double %1165, %1170
  %1172 = load ptr, ptr %41, align 8, !tbaa !10
  %1173 = load i32, ptr %85, align 4, !tbaa !12
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1172, i64 %1174
  %1176 = load double, ptr %1175, align 8, !tbaa !14
  %1177 = fsub double %1171, %1176
  %1178 = load ptr, ptr %42, align 8, !tbaa !10
  %1179 = load i32, ptr %85, align 4, !tbaa !12
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %1178, i64 %1180
  %1182 = load double, ptr %1181, align 8, !tbaa !14
  %1183 = fsub double %1177, %1182
  store double %1183, ptr %89, align 8, !tbaa !14
  %1184 = load double, ptr %89, align 8, !tbaa !14
  %1185 = load i32, ptr %63, align 4, !tbaa !12
  %1186 = load i32, ptr %85, align 4, !tbaa !12
  %1187 = sub nsw i32 %1185, %1186
  %1188 = sitofp i32 %1187 to double
  %1189 = fdiv double %1184, %1188
  store double %1189, ptr %53, align 8, !tbaa !14
  %1190 = load double, ptr %53, align 8, !tbaa !14
  %1191 = fcmp oge double %1190, 0.000000e+00
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1160
  %1193 = load double, ptr %53, align 8, !tbaa !14
  br label %1197

1194:                                             ; preds = %1160
  %1195 = load double, ptr %53, align 8, !tbaa !14
  %1196 = fneg double %1195
  br label %1197

1197:                                             ; preds = %1194, %1192
  %1198 = phi double [ %1193, %1192 ], [ %1196, %1194 ]
  store double %1198, ptr %70, align 8, !tbaa !14
  %1199 = load double, ptr %84, align 8, !tbaa !14
  %1200 = fcmp oeq double %1199, 1.000000e+00
  br i1 %1200, label %1201, label %1232

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %43, align 8, !tbaa !10
  %1203 = load i32, ptr %85, align 4, !tbaa !12
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %1202, i64 %1204
  %1206 = load double, ptr %1205, align 8, !tbaa !14
  store double %1206, ptr %53, align 8, !tbaa !14
  %1207 = load double, ptr %53, align 8, !tbaa !14
  %1208 = load double, ptr %70, align 8, !tbaa !14
  %1209 = fcmp oge double %1207, %1208
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1201
  %1211 = load double, ptr %53, align 8, !tbaa !14
  br label %1214

1212:                                             ; preds = %1201
  %1213 = load double, ptr %70, align 8, !tbaa !14
  br label %1214

1214:                                             ; preds = %1212, %1210
  %1215 = phi double [ %1211, %1210 ], [ %1213, %1212 ]
  %1216 = fmul double %1215, 5.000000e-01
  store double %1216, ptr %96, align 8, !tbaa !14
  %1217 = load double, ptr %96, align 8, !tbaa !14
  store double %1217, ptr %53, align 8, !tbaa !14
  %1218 = load ptr, ptr %42, align 8, !tbaa !10
  %1219 = load i32, ptr %85, align 4, !tbaa !12
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %1218, i64 %1220
  %1222 = load double, ptr %1221, align 8, !tbaa !14
  store double %1222, ptr %54, align 8, !tbaa !14
  %1223 = load double, ptr %53, align 8, !tbaa !14
  %1224 = load double, ptr %54, align 8, !tbaa !14
  %1225 = fcmp oge double %1223, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1214
  %1227 = load double, ptr %53, align 8, !tbaa !14
  br label %1230

1228:                                             ; preds = %1214
  %1229 = load double, ptr %54, align 8, !tbaa !14
  br label %1230

1230:                                             ; preds = %1228, %1226
  %1231 = phi double [ %1227, %1226 ], [ %1229, %1228 ]
  store double %1231, ptr %96, align 8, !tbaa !14
  br label %1264

1232:                                             ; preds = %1197
  %1233 = load ptr, ptr %43, align 8, !tbaa !10
  %1234 = load i32, ptr %63, align 4, !tbaa !12
  %1235 = sub nsw i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1233, i64 %1236
  %1238 = load double, ptr %1237, align 8, !tbaa !14
  store double %1238, ptr %53, align 8, !tbaa !14
  %1239 = load double, ptr %53, align 8, !tbaa !14
  %1240 = load double, ptr %70, align 8, !tbaa !14
  %1241 = fcmp oge double %1239, %1240
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1232
  %1243 = load double, ptr %53, align 8, !tbaa !14
  br label %1246

1244:                                             ; preds = %1232
  %1245 = load double, ptr %70, align 8, !tbaa !14
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = phi double [ %1243, %1242 ], [ %1245, %1244 ]
  %1248 = fmul double %1247, 5.000000e-01
  store double %1248, ptr %96, align 8, !tbaa !14
  %1249 = load double, ptr %96, align 8, !tbaa !14
  store double %1249, ptr %53, align 8, !tbaa !14
  %1250 = load ptr, ptr %42, align 8, !tbaa !10
  %1251 = load i32, ptr %63, align 4, !tbaa !12
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, ptr %1250, i64 %1252
  %1254 = load double, ptr %1253, align 8, !tbaa !14
  store double %1254, ptr %54, align 8, !tbaa !14
  %1255 = load double, ptr %53, align 8, !tbaa !14
  %1256 = load double, ptr %54, align 8, !tbaa !14
  %1257 = fcmp oge double %1255, %1256
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1246
  %1259 = load double, ptr %53, align 8, !tbaa !14
  br label %1262

1260:                                             ; preds = %1246
  %1261 = load double, ptr %54, align 8, !tbaa !14
  br label %1262

1262:                                             ; preds = %1260, %1258
  %1263 = phi double [ %1259, %1258 ], [ %1261, %1260 ]
  store double %1263, ptr %96, align 8, !tbaa !14
  br label %1264

1264:                                             ; preds = %1262, %1230
  br label %1271

1265:                                             ; preds = %1157
  %1266 = load ptr, ptr %42, align 8, !tbaa !10
  %1267 = load i32, ptr %85, align 4, !tbaa !12
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1266, i64 %1268
  %1270 = load double, ptr %1269, align 8, !tbaa !14
  store double %1270, ptr %96, align 8, !tbaa !14
  br label %1271

1271:                                             ; preds = %1265, %1264
  br label %1272

1272:                                             ; preds = %1271, %1155
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %1273

1273:                                             ; preds = %1474, %1272
  %1274 = load i32, ptr %64, align 4, !tbaa !12
  %1275 = icmp sle i32 %1274, 6
  br i1 %1275, label %1276, label %1477

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %32, align 8, !tbaa !10
  %1278 = load i32, ptr %81, align 4, !tbaa !12
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %1277, i64 %1279
  %1281 = load double, ptr %1280, align 8, !tbaa !14
  %1282 = load double, ptr %71, align 8, !tbaa !14
  %1283 = fsub double %1281, %1282
  store double %1283, ptr %93, align 8, !tbaa !14
  %1284 = load double, ptr %93, align 8, !tbaa !14
  %1285 = load ptr, ptr %48, align 8, !tbaa !10
  %1286 = getelementptr inbounds double, ptr %1285, i64 1
  store double %1284, ptr %1286, align 8, !tbaa !14
  %1287 = load ptr, ptr %48, align 8, !tbaa !10
  %1288 = getelementptr inbounds double, ptr %1287, i64 1
  %1289 = load double, ptr %1288, align 8, !tbaa !14
  %1290 = fcmp oge double %1289, 0.000000e+00
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1276
  %1292 = load ptr, ptr %48, align 8, !tbaa !10
  %1293 = getelementptr inbounds double, ptr %1292, i64 1
  %1294 = load double, ptr %1293, align 8, !tbaa !14
  br label %1300

1295:                                             ; preds = %1276
  %1296 = load ptr, ptr %48, align 8, !tbaa !10
  %1297 = getelementptr inbounds double, ptr %1296, i64 1
  %1298 = load double, ptr %1297, align 8, !tbaa !14
  %1299 = fneg double %1298
  br label %1300

1300:                                             ; preds = %1295, %1291
  %1301 = phi double [ %1294, %1291 ], [ %1299, %1295 ]
  store double %1301, ptr %61, align 8, !tbaa !14
  %1302 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1302, ptr %68, align 4, !tbaa !12
  %1303 = load i32, ptr %78, align 4, !tbaa !12
  %1304 = sub nsw i32 %1303, 1
  store i32 %1304, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %1305

1305:                                             ; preds = %1387, %1300
  %1306 = load i32, ptr %67, align 4, !tbaa !12
  %1307 = load i32, ptr %52, align 4, !tbaa !12
  %1308 = icmp sle i32 %1306, %1307
  br i1 %1308, label %1309, label %1390

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %48, align 8, !tbaa !10
  %1311 = load i32, ptr %67, align 4, !tbaa !12
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, ptr %1310, i64 %1312
  %1314 = load double, ptr %1313, align 8, !tbaa !14
  %1315 = fdiv double 1.000000e+00, %1314
  %1316 = load ptr, ptr %48, align 8, !tbaa !10
  %1317 = load i32, ptr %78, align 4, !tbaa !12
  %1318 = shl i32 %1317, 1
  %1319 = load i32, ptr %67, align 4, !tbaa !12
  %1320 = add nsw i32 %1318, %1319
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %1316, i64 %1321
  store double %1315, ptr %1322, align 8, !tbaa !14
  %1323 = load ptr, ptr %33, align 8, !tbaa !10
  %1324 = load i32, ptr %68, align 4, !tbaa !12
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds double, ptr %1323, i64 %1325
  %1327 = load double, ptr %1326, align 8, !tbaa !14
  %1328 = load ptr, ptr %48, align 8, !tbaa !10
  %1329 = load i32, ptr %78, align 4, !tbaa !12
  %1330 = shl i32 %1329, 1
  %1331 = load i32, ptr %67, align 4, !tbaa !12
  %1332 = add nsw i32 %1330, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds double, ptr %1328, i64 %1333
  %1335 = load double, ptr %1334, align 8, !tbaa !14
  %1336 = fmul double %1327, %1335
  store double %1336, ptr %97, align 8, !tbaa !14
  %1337 = load double, ptr %97, align 8, !tbaa !14
  %1338 = load ptr, ptr %48, align 8, !tbaa !10
  %1339 = load i32, ptr %78, align 4, !tbaa !12
  %1340 = load i32, ptr %67, align 4, !tbaa !12
  %1341 = add nsw i32 %1339, %1340
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %1338, i64 %1342
  store double %1337, ptr %1343, align 8, !tbaa !14
  %1344 = load ptr, ptr %32, align 8, !tbaa !10
  %1345 = load i32, ptr %68, align 4, !tbaa !12
  %1346 = add nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, ptr %1344, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !14
  %1350 = load double, ptr %71, align 8, !tbaa !14
  %1351 = fsub double %1349, %1350
  %1352 = load double, ptr %97, align 8, !tbaa !14
  %1353 = load ptr, ptr %33, align 8, !tbaa !10
  %1354 = load i32, ptr %68, align 4, !tbaa !12
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %1353, i64 %1355
  %1357 = load double, ptr %1356, align 8, !tbaa !14
  %1358 = fneg double %1352
  %1359 = call double @llvm.fmuladd.f64(double %1358, double %1357, double %1351)
  store double %1359, ptr %93, align 8, !tbaa !14
  %1360 = load double, ptr %93, align 8, !tbaa !14
  %1361 = load ptr, ptr %48, align 8, !tbaa !10
  %1362 = load i32, ptr %67, align 4, !tbaa !12
  %1363 = add nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %1361, i64 %1364
  store double %1360, ptr %1365, align 8, !tbaa !14
  %1366 = load double, ptr %61, align 8, !tbaa !14
  store double %1366, ptr %53, align 8, !tbaa !14
  %1367 = load double, ptr %93, align 8, !tbaa !14
  %1368 = fcmp oge double %1367, 0.000000e+00
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1309
  %1370 = load double, ptr %93, align 8, !tbaa !14
  br label %1374

1371:                                             ; preds = %1309
  %1372 = load double, ptr %93, align 8, !tbaa !14
  %1373 = fneg double %1372
  br label %1374

1374:                                             ; preds = %1371, %1369
  %1375 = phi double [ %1370, %1369 ], [ %1373, %1371 ]
  store double %1375, ptr %54, align 8, !tbaa !14
  %1376 = load double, ptr %53, align 8, !tbaa !14
  %1377 = load double, ptr %54, align 8, !tbaa !14
  %1378 = fcmp oge double %1376, %1377
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1374
  %1380 = load double, ptr %53, align 8, !tbaa !14
  br label %1383

1381:                                             ; preds = %1374
  %1382 = load double, ptr %54, align 8, !tbaa !14
  br label %1383

1383:                                             ; preds = %1381, %1379
  %1384 = phi double [ %1380, %1379 ], [ %1382, %1381 ]
  store double %1384, ptr %61, align 8, !tbaa !14
  %1385 = load i32, ptr %68, align 4, !tbaa !12
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %68, align 4, !tbaa !12
  br label %1387

1387:                                             ; preds = %1383
  %1388 = load i32, ptr %67, align 4, !tbaa !12
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %67, align 4, !tbaa !12
  br label %1305, !llvm.loop !22

1390:                                             ; preds = %1305
  %1391 = load double, ptr %61, align 8, !tbaa !14
  %1392 = load double, ptr %87, align 8, !tbaa !14
  %1393 = fmul double %1392, 6.400000e+01
  %1394 = fcmp ogt double %1391, %1393
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1390
  store i32 1, ptr %73, align 4, !tbaa !12
  br label %1397

1396:                                             ; preds = %1390
  store i32 0, ptr %73, align 4, !tbaa !12
  br label %1397

1397:                                             ; preds = %1396, %1395
  %1398 = load i32, ptr %88, align 4, !tbaa !12
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1425

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %73, align 4, !tbaa !12
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1425, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %1404, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %1405

1405:                                             ; preds = %1421, %1403
  %1406 = load i32, ptr %67, align 4, !tbaa !12
  %1407 = load i32, ptr %52, align 4, !tbaa !12
  %1408 = icmp sle i32 %1406, %1407
  br i1 %1408, label %1409, label %1424

1409:                                             ; preds = %1405
  %1410 = load double, ptr %84, align 8, !tbaa !14
  %1411 = load ptr, ptr %48, align 8, !tbaa !10
  %1412 = load i32, ptr %67, align 4, !tbaa !12
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %1411, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !14
  %1416 = fmul double %1410, %1415
  store double %1416, ptr %97, align 8, !tbaa !14
  %1417 = load double, ptr %97, align 8, !tbaa !14
  %1418 = fcmp olt double %1417, 0.000000e+00
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1409
  store i32 1, ptr %73, align 4, !tbaa !12
  br label %1420

1420:                                             ; preds = %1419, %1409
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %67, align 4, !tbaa !12
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %67, align 4, !tbaa !12
  br label %1405, !llvm.loop !23

1424:                                             ; preds = %1405
  br label %1425

1425:                                             ; preds = %1424, %1400, %1397
  %1426 = load i32, ptr %73, align 4, !tbaa !12
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1472

1428:                                             ; preds = %1425
  %1429 = load i32, ptr %64, align 4, !tbaa !12
  %1430 = icmp eq i32 %1429, 5
  br i1 %1430, label %1431, label %1463

1431:                                             ; preds = %1428
  %1432 = load double, ptr %84, align 8, !tbaa !14
  %1433 = fcmp oeq double %1432, 1.000000e+00
  br i1 %1433, label %1434, label %1449

1434:                                             ; preds = %1431
  %1435 = load double, ptr %77, align 8, !tbaa !14
  %1436 = load double, ptr %87, align 8, !tbaa !14
  %1437 = fmul double %1436, 2.000000e+00
  %1438 = load double, ptr %95, align 8, !tbaa !14
  %1439 = fmul double %1437, %1438
  %1440 = load ptr, ptr %27, align 8, !tbaa !8
  %1441 = load i32, ptr %1440, align 4, !tbaa !12
  %1442 = sitofp i32 %1441 to double
  %1443 = fneg double %1439
  %1444 = call double @llvm.fmuladd.f64(double %1443, double %1442, double %1435)
  %1445 = load ptr, ptr %47, align 8, !tbaa !10
  %1446 = load double, ptr %1445, align 8, !tbaa !14
  %1447 = fneg double %1446
  %1448 = call double @llvm.fmuladd.f64(double %1447, double 4.000000e+00, double %1444)
  store double %1448, ptr %71, align 8, !tbaa !14
  br label %1462

1449:                                             ; preds = %1431
  %1450 = load double, ptr %80, align 8, !tbaa !14
  %1451 = load double, ptr %87, align 8, !tbaa !14
  %1452 = fmul double %1451, 2.000000e+00
  %1453 = load double, ptr %95, align 8, !tbaa !14
  %1454 = fmul double %1452, %1453
  %1455 = load ptr, ptr %27, align 8, !tbaa !8
  %1456 = load i32, ptr %1455, align 4, !tbaa !12
  %1457 = sitofp i32 %1456 to double
  %1458 = call double @llvm.fmuladd.f64(double %1454, double %1457, double %1450)
  %1459 = load ptr, ptr %47, align 8, !tbaa !10
  %1460 = load double, ptr %1459, align 8, !tbaa !14
  %1461 = call double @llvm.fmuladd.f64(double %1460, double 4.000000e+00, double %1458)
  store double %1461, ptr %71, align 8, !tbaa !14
  br label %1462

1462:                                             ; preds = %1449, %1434
  br label %1471

1463:                                             ; preds = %1428
  %1464 = load double, ptr %84, align 8, !tbaa !14
  %1465 = load double, ptr %96, align 8, !tbaa !14
  %1466 = load double, ptr %71, align 8, !tbaa !14
  %1467 = fneg double %1464
  %1468 = call double @llvm.fmuladd.f64(double %1467, double %1465, double %1466)
  store double %1468, ptr %71, align 8, !tbaa !14
  %1469 = load double, ptr %96, align 8, !tbaa !14
  %1470 = fmul double %1469, 2.000000e+00
  store double %1470, ptr %96, align 8, !tbaa !14
  br label %1471

1471:                                             ; preds = %1463, %1462
  br label %1473

1472:                                             ; preds = %1425
  br label %1479

1473:                                             ; preds = %1471
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %64, align 4, !tbaa !12
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %64, align 4, !tbaa !12
  br label %1273, !llvm.loop !24

1477:                                             ; preds = %1273
  %1478 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 2, ptr %1478, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

1479:                                             ; preds = %1472
  %1480 = load double, ptr %71, align 8, !tbaa !14
  %1481 = load ptr, ptr %33, align 8, !tbaa !10
  %1482 = load i32, ptr %57, align 4, !tbaa !12
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %1481, i64 %1483
  store double %1480, ptr %1484, align 8, !tbaa !14
  %1485 = load ptr, ptr %48, align 8, !tbaa !10
  %1486 = getelementptr inbounds double, ptr %1485, i64 1
  %1487 = load ptr, ptr %32, align 8, !tbaa !10
  %1488 = load i32, ptr %81, align 4, !tbaa !12
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds double, ptr %1487, i64 %1489
  call void @dcopy_(ptr noundef %78, ptr noundef %1486, ptr noundef @c__1, ptr noundef %1490, ptr noundef @c__1)
  %1491 = load i32, ptr %78, align 4, !tbaa !12
  %1492 = sub nsw i32 %1491, 1
  store i32 %1492, ptr %52, align 4, !tbaa !12
  %1493 = load ptr, ptr %48, align 8, !tbaa !10
  %1494 = load i32, ptr %78, align 4, !tbaa !12
  %1495 = add nsw i32 %1494, 1
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds double, ptr %1493, i64 %1496
  %1498 = load ptr, ptr %33, align 8, !tbaa !10
  %1499 = load i32, ptr %81, align 4, !tbaa !12
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds double, ptr %1498, i64 %1500
  call void @dcopy_(ptr noundef %52, ptr noundef %1497, ptr noundef @c__1, ptr noundef %1501, ptr noundef @c__1)
  %1502 = load i32, ptr %76, align 4, !tbaa !12
  %1503 = icmp sgt i32 %1502, 1
  br i1 %1503, label %1504, label %1584

1504:                                             ; preds = %1479
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %1505

1505:                                             ; preds = %1513, %1504
  %1506 = load i32, ptr %67, align 4, !tbaa !12
  %1507 = icmp sle i32 %1506, 4
  br i1 %1507, label %1508, label %1516

1508:                                             ; preds = %1505
  %1509 = load i32, ptr %67, align 4, !tbaa !12
  %1510 = sub nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %1511
  store i32 1, ptr %1512, align 4, !tbaa !12
  br label %1513

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %67, align 4, !tbaa !12
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %67, align 4, !tbaa !12
  br label %1505, !llvm.loop !25

1516:                                             ; preds = %1505
  %1517 = load i32, ptr %78, align 4, !tbaa !12
  %1518 = shl i32 %1517, 1
  %1519 = sub nsw i32 %1518, 1
  store i32 %1519, ptr %52, align 4, !tbaa !12
  %1520 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %1521 = load ptr, ptr %48, align 8, !tbaa !10
  %1522 = getelementptr inbounds double, ptr %1521, i64 1
  call void @dlarnv_(ptr noundef @c__2, ptr noundef %1520, ptr noundef %52, ptr noundef %1522)
  %1523 = load i32, ptr %78, align 4, !tbaa !12
  %1524 = sub nsw i32 %1523, 1
  store i32 %1524, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %1525

1525:                                             ; preds = %1566, %1516
  %1526 = load i32, ptr %67, align 4, !tbaa !12
  %1527 = load i32, ptr %52, align 4, !tbaa !12
  %1528 = icmp sle i32 %1526, %1527
  br i1 %1528, label %1529, label %1569

1529:                                             ; preds = %1525
  %1530 = load double, ptr %95, align 8, !tbaa !14
  %1531 = fmul double %1530, 8.000000e+00
  %1532 = load ptr, ptr %48, align 8, !tbaa !10
  %1533 = load i32, ptr %67, align 4, !tbaa !12
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds double, ptr %1532, i64 %1534
  %1536 = load double, ptr %1535, align 8, !tbaa !14
  %1537 = call double @llvm.fmuladd.f64(double %1531, double %1536, double 1.000000e+00)
  %1538 = load ptr, ptr %32, align 8, !tbaa !10
  %1539 = load i32, ptr %81, align 4, !tbaa !12
  %1540 = load i32, ptr %67, align 4, !tbaa !12
  %1541 = add nsw i32 %1539, %1540
  %1542 = sub nsw i32 %1541, 1
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds double, ptr %1538, i64 %1543
  %1545 = load double, ptr %1544, align 8, !tbaa !14
  %1546 = fmul double %1545, %1537
  store double %1546, ptr %1544, align 8, !tbaa !14
  %1547 = load double, ptr %95, align 8, !tbaa !14
  %1548 = fmul double %1547, 8.000000e+00
  %1549 = load ptr, ptr %48, align 8, !tbaa !10
  %1550 = load i32, ptr %78, align 4, !tbaa !12
  %1551 = load i32, ptr %67, align 4, !tbaa !12
  %1552 = add nsw i32 %1550, %1551
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds double, ptr %1549, i64 %1553
  %1555 = load double, ptr %1554, align 8, !tbaa !14
  %1556 = call double @llvm.fmuladd.f64(double %1548, double %1555, double 1.000000e+00)
  %1557 = load ptr, ptr %33, align 8, !tbaa !10
  %1558 = load i32, ptr %81, align 4, !tbaa !12
  %1559 = load i32, ptr %67, align 4, !tbaa !12
  %1560 = add nsw i32 %1558, %1559
  %1561 = sub nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds double, ptr %1557, i64 %1562
  %1564 = load double, ptr %1563, align 8, !tbaa !14
  %1565 = fmul double %1564, %1556
  store double %1565, ptr %1563, align 8, !tbaa !14
  br label %1566

1566:                                             ; preds = %1529
  %1567 = load i32, ptr %67, align 4, !tbaa !12
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %67, align 4, !tbaa !12
  br label %1525, !llvm.loop !26

1569:                                             ; preds = %1525
  %1570 = load double, ptr %95, align 8, !tbaa !14
  %1571 = fmul double %1570, 4.000000e+00
  %1572 = load ptr, ptr %48, align 8, !tbaa !10
  %1573 = load i32, ptr %78, align 4, !tbaa !12
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %1572, i64 %1574
  %1576 = load double, ptr %1575, align 8, !tbaa !14
  %1577 = call double @llvm.fmuladd.f64(double %1571, double %1576, double 1.000000e+00)
  %1578 = load ptr, ptr %32, align 8, !tbaa !10
  %1579 = load i32, ptr %57, align 4, !tbaa !12
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds double, ptr %1578, i64 %1580
  %1582 = load double, ptr %1581, align 8, !tbaa !14
  %1583 = fmul double %1582, %1577
  store double %1583, ptr %1581, align 8, !tbaa !14
  br label %1584

1584:                                             ; preds = %1569, %1479
  %1585 = load i32, ptr %88, align 4, !tbaa !12
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1751, label %1587

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %1588, ptr %52, align 4, !tbaa !12
  %1589 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %1589, ptr %68, align 4, !tbaa !12
  br label %1590

1590:                                             ; preds = %1623, %1587
  %1591 = load i32, ptr %68, align 4, !tbaa !12
  %1592 = load i32, ptr %52, align 4, !tbaa !12
  %1593 = icmp sle i32 %1591, %1592
  br i1 %1593, label %1594, label %1626

1594:                                             ; preds = %1590
  %1595 = load double, ptr %71, align 8, !tbaa !14
  %1596 = load ptr, ptr %41, align 8, !tbaa !10
  %1597 = load i32, ptr %68, align 4, !tbaa !12
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %1596, i64 %1598
  %1600 = load double, ptr %1599, align 8, !tbaa !14
  %1601 = fsub double %1600, %1595
  store double %1601, ptr %1599, align 8, !tbaa !14
  %1602 = load ptr, ptr %41, align 8, !tbaa !10
  %1603 = load i32, ptr %68, align 4, !tbaa !12
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, ptr %1602, i64 %1604
  %1606 = load double, ptr %1605, align 8, !tbaa !14
  store double %1606, ptr %53, align 8, !tbaa !14
  %1607 = load double, ptr %53, align 8, !tbaa !14
  %1608 = fcmp oge double %1607, 0.000000e+00
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1594
  %1610 = load double, ptr %53, align 8, !tbaa !14
  br label %1614

1611:                                             ; preds = %1594
  %1612 = load double, ptr %53, align 8, !tbaa !14
  %1613 = fneg double %1612
  br label %1614

1614:                                             ; preds = %1611, %1609
  %1615 = phi double [ %1610, %1609 ], [ %1613, %1611 ]
  %1616 = load double, ptr %95, align 8, !tbaa !14
  %1617 = load ptr, ptr %42, align 8, !tbaa !10
  %1618 = load i32, ptr %68, align 4, !tbaa !12
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %1617, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !14
  %1622 = call double @llvm.fmuladd.f64(double %1615, double %1616, double %1621)
  store double %1622, ptr %1620, align 8, !tbaa !14
  br label %1623

1623:                                             ; preds = %1614
  %1624 = load i32, ptr %68, align 4, !tbaa !12
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %68, align 4, !tbaa !12
  br label %1590, !llvm.loop !27

1626:                                             ; preds = %1590
  %1627 = load i32, ptr %57, align 4, !tbaa !12
  %1628 = sub nsw i32 %1627, 1
  store i32 %1628, ptr %52, align 4, !tbaa !12
  %1629 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1629, ptr %67, align 4, !tbaa !12
  br label %1630

1630:                                             ; preds = %1653, %1626
  %1631 = load i32, ptr %67, align 4, !tbaa !12
  %1632 = load i32, ptr %52, align 4, !tbaa !12
  %1633 = icmp sle i32 %1631, %1632
  br i1 %1633, label %1634, label %1656

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %33, align 8, !tbaa !10
  %1636 = load i32, ptr %67, align 4, !tbaa !12
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds double, ptr %1635, i64 %1637
  %1639 = load double, ptr %1638, align 8, !tbaa !14
  store double %1639, ptr %53, align 8, !tbaa !14
  %1640 = load ptr, ptr %32, align 8, !tbaa !10
  %1641 = load i32, ptr %67, align 4, !tbaa !12
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds double, ptr %1640, i64 %1642
  %1644 = load double, ptr %1643, align 8, !tbaa !14
  %1645 = load double, ptr %53, align 8, !tbaa !14
  %1646 = load double, ptr %53, align 8, !tbaa !14
  %1647 = fmul double %1645, %1646
  %1648 = fmul double %1644, %1647
  %1649 = load ptr, ptr %48, align 8, !tbaa !10
  %1650 = load i32, ptr %67, align 4, !tbaa !12
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %1649, i64 %1651
  store double %1648, ptr %1652, align 8, !tbaa !14
  br label %1653

1653:                                             ; preds = %1634
  %1654 = load i32, ptr %67, align 4, !tbaa !12
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %67, align 4, !tbaa !12
  br label %1630, !llvm.loop !28

1656:                                             ; preds = %1630
  %1657 = load i32, ptr %60, align 4, !tbaa !12
  %1658 = sub nsw i32 %1657, 1
  store i32 %1658, ptr %52, align 4, !tbaa !12
  %1659 = load ptr, ptr %32, align 8, !tbaa !10
  %1660 = load i32, ptr %81, align 4, !tbaa !12
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds double, ptr %1659, i64 %1661
  %1663 = load ptr, ptr %48, align 8, !tbaa !10
  %1664 = load i32, ptr %81, align 4, !tbaa !12
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %1663, i64 %1665
  %1667 = load ptr, ptr %35, align 8, !tbaa !10
  %1668 = load ptr, ptr %36, align 8, !tbaa !10
  %1669 = load ptr, ptr %41, align 8, !tbaa !10
  %1670 = load i32, ptr %85, align 4, !tbaa !12
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds double, ptr %1669, i64 %1671
  %1673 = load ptr, ptr %43, align 8, !tbaa !10
  %1674 = load i32, ptr %85, align 4, !tbaa !12
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds double, ptr %1673, i64 %1675
  %1677 = load ptr, ptr %42, align 8, !tbaa !10
  %1678 = load i32, ptr %85, align 4, !tbaa !12
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, ptr %1677, i64 %1679
  %1681 = load ptr, ptr %48, align 8, !tbaa !10
  %1682 = load ptr, ptr %27, align 8, !tbaa !8
  %1683 = load i32, ptr %1682, align 4, !tbaa !12
  %1684 = shl i32 %1683, 1
  %1685 = add nsw i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds double, ptr %1681, i64 %1686
  %1688 = load ptr, ptr %49, align 8, !tbaa !8
  %1689 = getelementptr inbounds i32, ptr %1688, i64 1
  %1690 = load ptr, ptr %47, align 8, !tbaa !10
  call void @dlarrb_(ptr noundef %78, ptr noundef %1662, ptr noundef %1666, ptr noundef %60, ptr noundef %65, ptr noundef %1667, ptr noundef %1668, ptr noundef %52, ptr noundef %1672, ptr noundef %1676, ptr noundef %1680, ptr noundef %1687, ptr noundef %1689, ptr noundef %1690, ptr noundef %87, ptr noundef %78, ptr noundef %72)
  %1691 = load i32, ptr %72, align 4, !tbaa !12
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1656
  %1694 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 -4, ptr %1694, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

1695:                                             ; preds = %1656
  store double 0.000000e+00, ptr %53, align 8, !tbaa !14
  %1696 = load ptr, ptr %29, align 8, !tbaa !10
  %1697 = load double, ptr %1696, align 8, !tbaa !14
  %1698 = load double, ptr %71, align 8, !tbaa !14
  %1699 = fsub double %1697, %1698
  %1700 = load ptr, ptr %41, align 8, !tbaa !10
  %1701 = load i32, ptr %63, align 4, !tbaa !12
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds double, ptr %1700, i64 %1702
  %1704 = load double, ptr %1703, align 8, !tbaa !14
  %1705 = load ptr, ptr %42, align 8, !tbaa !10
  %1706 = load i32, ptr %63, align 4, !tbaa !12
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds double, ptr %1705, i64 %1707
  %1709 = load double, ptr %1708, align 8, !tbaa !14
  %1710 = fadd double %1704, %1709
  %1711 = fsub double %1699, %1710
  store double %1711, ptr %54, align 8, !tbaa !14
  %1712 = load double, ptr %53, align 8, !tbaa !14
  %1713 = load double, ptr %54, align 8, !tbaa !14
  %1714 = fcmp oge double %1712, %1713
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1695
  %1716 = load double, ptr %53, align 8, !tbaa !14
  br label %1719

1717:                                             ; preds = %1695
  %1718 = load double, ptr %54, align 8, !tbaa !14
  br label %1719

1719:                                             ; preds = %1717, %1715
  %1720 = phi double [ %1716, %1715 ], [ %1718, %1717 ]
  %1721 = load ptr, ptr %43, align 8, !tbaa !10
  %1722 = load i32, ptr %63, align 4, !tbaa !12
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds double, ptr %1721, i64 %1723
  store double %1720, ptr %1724, align 8, !tbaa !14
  %1725 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %1725, ptr %52, align 4, !tbaa !12
  %1726 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %1726, ptr %67, align 4, !tbaa !12
  br label %1727

1727:                                             ; preds = %1747, %1719
  %1728 = load i32, ptr %67, align 4, !tbaa !12
  %1729 = load i32, ptr %52, align 4, !tbaa !12
  %1730 = icmp sle i32 %1728, %1729
  br i1 %1730, label %1731, label %1750

1731:                                             ; preds = %1727
  %1732 = load ptr, ptr %40, align 8, !tbaa !8
  %1733 = load i32, ptr %1732, align 4, !tbaa !12
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %1732, align 4, !tbaa !12
  %1735 = load i32, ptr %58, align 4, !tbaa !12
  %1736 = load ptr, ptr %44, align 8, !tbaa !8
  %1737 = load ptr, ptr %40, align 8, !tbaa !8
  %1738 = load i32, ptr %1737, align 4, !tbaa !12
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, ptr %1736, i64 %1739
  store i32 %1735, ptr %1740, align 4, !tbaa !12
  %1741 = load i32, ptr %67, align 4, !tbaa !12
  %1742 = load ptr, ptr %45, align 8, !tbaa !8
  %1743 = load ptr, ptr %40, align 8, !tbaa !8
  %1744 = load i32, ptr %1743, align 4, !tbaa !12
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i32, ptr %1742, i64 %1745
  store i32 %1741, ptr %1746, align 4, !tbaa !12
  br label %1747

1747:                                             ; preds = %1731
  %1748 = load i32, ptr %67, align 4, !tbaa !12
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %67, align 4, !tbaa !12
  br label %1727, !llvm.loop !29

1750:                                             ; preds = %1727
  br label %2072

1751:                                             ; preds = %1584
  %1752 = load i32, ptr %78, align 4, !tbaa !12
  %1753 = sitofp i32 %1752 to double
  %1754 = call double @log(double noundef %1753) #5, !tbaa !12
  %1755 = fmul double %1754, 4.000000e+00
  %1756 = load double, ptr %95, align 8, !tbaa !14
  %1757 = fmul double %1755, %1756
  store double %1757, ptr %66, align 8, !tbaa !14
  %1758 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1758, ptr %68, align 4, !tbaa !12
  %1759 = load i32, ptr %78, align 4, !tbaa !12
  %1760 = sub nsw i32 %1759, 1
  store i32 %1760, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %1761

1761:                                             ; preds = %1812, %1751
  %1762 = load i32, ptr %67, align 4, !tbaa !12
  %1763 = load i32, ptr %52, align 4, !tbaa !12
  %1764 = icmp sle i32 %1762, %1763
  br i1 %1764, label %1765, label %1815

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %32, align 8, !tbaa !10
  %1767 = load i32, ptr %68, align 4, !tbaa !12
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds double, ptr %1766, i64 %1768
  %1770 = load double, ptr %1769, align 8, !tbaa !14
  store double %1770, ptr %53, align 8, !tbaa !14
  %1771 = load double, ptr %53, align 8, !tbaa !14
  %1772 = fcmp oge double %1771, 0.000000e+00
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1765
  %1774 = load double, ptr %53, align 8, !tbaa !14
  br label %1778

1775:                                             ; preds = %1765
  %1776 = load double, ptr %53, align 8, !tbaa !14
  %1777 = fneg double %1776
  br label %1778

1778:                                             ; preds = %1775, %1773
  %1779 = phi double [ %1774, %1773 ], [ %1777, %1775 ]
  %1780 = load ptr, ptr %48, align 8, !tbaa !10
  %1781 = load i32, ptr %67, align 4, !tbaa !12
  %1782 = shl i32 %1781, 1
  %1783 = sub nsw i32 %1782, 1
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds double, ptr %1780, i64 %1784
  store double %1779, ptr %1785, align 8, !tbaa !14
  %1786 = load ptr, ptr %33, align 8, !tbaa !10
  %1787 = load i32, ptr %68, align 4, !tbaa !12
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds double, ptr %1786, i64 %1788
  %1790 = load double, ptr %1789, align 8, !tbaa !14
  %1791 = load ptr, ptr %33, align 8, !tbaa !10
  %1792 = load i32, ptr %68, align 4, !tbaa !12
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds double, ptr %1791, i64 %1793
  %1795 = load double, ptr %1794, align 8, !tbaa !14
  %1796 = fmul double %1790, %1795
  %1797 = load ptr, ptr %48, align 8, !tbaa !10
  %1798 = load i32, ptr %67, align 4, !tbaa !12
  %1799 = shl i32 %1798, 1
  %1800 = sub nsw i32 %1799, 1
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %1797, i64 %1801
  %1803 = load double, ptr %1802, align 8, !tbaa !14
  %1804 = fmul double %1796, %1803
  %1805 = load ptr, ptr %48, align 8, !tbaa !10
  %1806 = load i32, ptr %67, align 4, !tbaa !12
  %1807 = mul nsw i32 %1806, 2
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, ptr %1805, i64 %1808
  store double %1804, ptr %1809, align 8, !tbaa !14
  %1810 = load i32, ptr %68, align 4, !tbaa !12
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %68, align 4, !tbaa !12
  br label %1812

1812:                                             ; preds = %1778
  %1813 = load i32, ptr %67, align 4, !tbaa !12
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, ptr %67, align 4, !tbaa !12
  br label %1761, !llvm.loop !30

1815:                                             ; preds = %1761
  %1816 = load ptr, ptr %32, align 8, !tbaa !10
  %1817 = load i32, ptr %57, align 4, !tbaa !12
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds double, ptr %1816, i64 %1818
  %1820 = load double, ptr %1819, align 8, !tbaa !14
  store double %1820, ptr %53, align 8, !tbaa !14
  %1821 = load double, ptr %53, align 8, !tbaa !14
  %1822 = fcmp oge double %1821, 0.000000e+00
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1815
  %1824 = load double, ptr %53, align 8, !tbaa !14
  br label %1828

1825:                                             ; preds = %1815
  %1826 = load double, ptr %53, align 8, !tbaa !14
  %1827 = fneg double %1826
  br label %1828

1828:                                             ; preds = %1825, %1823
  %1829 = phi double [ %1824, %1823 ], [ %1827, %1825 ]
  %1830 = load ptr, ptr %48, align 8, !tbaa !10
  %1831 = load i32, ptr %78, align 4, !tbaa !12
  %1832 = shl i32 %1831, 1
  %1833 = sub nsw i32 %1832, 1
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds double, ptr %1830, i64 %1834
  store double %1829, ptr %1835, align 8, !tbaa !14
  %1836 = load ptr, ptr %48, align 8, !tbaa !10
  %1837 = load i32, ptr %78, align 4, !tbaa !12
  %1838 = mul nsw i32 %1837, 2
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds double, ptr %1836, i64 %1839
  store double 0.000000e+00, ptr %1840, align 8, !tbaa !14
  %1841 = load ptr, ptr %48, align 8, !tbaa !10
  %1842 = getelementptr inbounds double, ptr %1841, i64 1
  call void @dlasq2_(ptr noundef %78, ptr noundef %1842, ptr noundef %72)
  %1843 = load i32, ptr %72, align 4, !tbaa !12
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1828
  %1846 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 -5, ptr %1846, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

1847:                                             ; preds = %1828
  %1848 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %1848, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  br label %1849

1849:                                             ; preds = %1863, %1847
  %1850 = load i32, ptr %67, align 4, !tbaa !12
  %1851 = load i32, ptr %52, align 4, !tbaa !12
  %1852 = icmp sle i32 %1850, %1851
  br i1 %1852, label %1853, label %1866

1853:                                             ; preds = %1849
  %1854 = load ptr, ptr %48, align 8, !tbaa !10
  %1855 = load i32, ptr %67, align 4, !tbaa !12
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds double, ptr %1854, i64 %1856
  %1858 = load double, ptr %1857, align 8, !tbaa !14
  %1859 = fcmp olt double %1858, 0.000000e+00
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1853
  %1861 = load ptr, ptr %50, align 8, !tbaa !8
  store i32 -6, ptr %1861, align 4, !tbaa !12
  store i32 1, ptr %102, align 4
  br label %2082

1862:                                             ; preds = %1853
  br label %1863

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %67, align 4, !tbaa !12
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %67, align 4, !tbaa !12
  br label %1849, !llvm.loop !31

1866:                                             ; preds = %1849
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load double, ptr %84, align 8, !tbaa !14
  %1869 = fcmp ogt double %1868, 0.000000e+00
  br i1 %1869, label %1870, label %1910

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %1871, ptr %52, align 4, !tbaa !12
  %1872 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %1872, ptr %67, align 4, !tbaa !12
  br label %1873

1873:                                             ; preds = %1906, %1870
  %1874 = load i32, ptr %67, align 4, !tbaa !12
  %1875 = load i32, ptr %52, align 4, !tbaa !12
  %1876 = icmp sle i32 %1874, %1875
  br i1 %1876, label %1877, label %1909

1877:                                             ; preds = %1873
  %1878 = load ptr, ptr %40, align 8, !tbaa !8
  %1879 = load i32, ptr %1878, align 4, !tbaa !12
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 4, !tbaa !12
  %1881 = load ptr, ptr %48, align 8, !tbaa !10
  %1882 = load i32, ptr %78, align 4, !tbaa !12
  %1883 = load i32, ptr %67, align 4, !tbaa !12
  %1884 = sub nsw i32 %1882, %1883
  %1885 = add nsw i32 %1884, 1
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds double, ptr %1881, i64 %1886
  %1888 = load double, ptr %1887, align 8, !tbaa !14
  %1889 = load ptr, ptr %41, align 8, !tbaa !10
  %1890 = load ptr, ptr %40, align 8, !tbaa !8
  %1891 = load i32, ptr %1890, align 4, !tbaa !12
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds double, ptr %1889, i64 %1892
  store double %1888, ptr %1893, align 8, !tbaa !14
  %1894 = load i32, ptr %58, align 4, !tbaa !12
  %1895 = load ptr, ptr %44, align 8, !tbaa !8
  %1896 = load ptr, ptr %40, align 8, !tbaa !8
  %1897 = load i32, ptr %1896, align 4, !tbaa !12
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i32, ptr %1895, i64 %1898
  store i32 %1894, ptr %1899, align 4, !tbaa !12
  %1900 = load i32, ptr %67, align 4, !tbaa !12
  %1901 = load ptr, ptr %45, align 8, !tbaa !8
  %1902 = load ptr, ptr %40, align 8, !tbaa !8
  %1903 = load i32, ptr %1902, align 4, !tbaa !12
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, ptr %1901, i64 %1904
  store i32 %1900, ptr %1905, align 4, !tbaa !12
  br label %1906

1906:                                             ; preds = %1877
  %1907 = load i32, ptr %67, align 4, !tbaa !12
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %67, align 4, !tbaa !12
  br label %1873, !llvm.loop !32

1909:                                             ; preds = %1873
  br label %1948

1910:                                             ; preds = %1867
  %1911 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %1911, ptr %52, align 4, !tbaa !12
  %1912 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %1912, ptr %67, align 4, !tbaa !12
  br label %1913

1913:                                             ; preds = %1944, %1910
  %1914 = load i32, ptr %67, align 4, !tbaa !12
  %1915 = load i32, ptr %52, align 4, !tbaa !12
  %1916 = icmp sle i32 %1914, %1915
  br i1 %1916, label %1917, label %1947

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %40, align 8, !tbaa !8
  %1919 = load i32, ptr %1918, align 4, !tbaa !12
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %1918, align 4, !tbaa !12
  %1921 = load ptr, ptr %48, align 8, !tbaa !10
  %1922 = load i32, ptr %67, align 4, !tbaa !12
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds double, ptr %1921, i64 %1923
  %1925 = load double, ptr %1924, align 8, !tbaa !14
  %1926 = fneg double %1925
  %1927 = load ptr, ptr %41, align 8, !tbaa !10
  %1928 = load ptr, ptr %40, align 8, !tbaa !8
  %1929 = load i32, ptr %1928, align 4, !tbaa !12
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds double, ptr %1927, i64 %1930
  store double %1926, ptr %1931, align 8, !tbaa !14
  %1932 = load i32, ptr %58, align 4, !tbaa !12
  %1933 = load ptr, ptr %44, align 8, !tbaa !8
  %1934 = load ptr, ptr %40, align 8, !tbaa !8
  %1935 = load i32, ptr %1934, align 4, !tbaa !12
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i32, ptr %1933, i64 %1936
  store i32 %1932, ptr %1937, align 4, !tbaa !12
  %1938 = load i32, ptr %67, align 4, !tbaa !12
  %1939 = load ptr, ptr %45, align 8, !tbaa !8
  %1940 = load ptr, ptr %40, align 8, !tbaa !8
  %1941 = load i32, ptr %1940, align 4, !tbaa !12
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i32, ptr %1939, i64 %1942
  store i32 %1938, ptr %1943, align 4, !tbaa !12
  br label %1944

1944:                                             ; preds = %1917
  %1945 = load i32, ptr %67, align 4, !tbaa !12
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %67, align 4, !tbaa !12
  br label %1913, !llvm.loop !33

1947:                                             ; preds = %1913
  br label %1948

1948:                                             ; preds = %1947, %1909
  %1949 = load ptr, ptr %40, align 8, !tbaa !8
  %1950 = load i32, ptr %1949, align 4, !tbaa !12
  store i32 %1950, ptr %52, align 4, !tbaa !12
  %1951 = load ptr, ptr %40, align 8, !tbaa !8
  %1952 = load i32, ptr %1951, align 4, !tbaa !12
  %1953 = load i32, ptr %76, align 4, !tbaa !12
  %1954 = sub nsw i32 %1952, %1953
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %67, align 4, !tbaa !12
  br label %1956

1956:                                             ; preds = %1981, %1948
  %1957 = load i32, ptr %67, align 4, !tbaa !12
  %1958 = load i32, ptr %52, align 4, !tbaa !12
  %1959 = icmp sle i32 %1957, %1958
  br i1 %1959, label %1960, label %1984

1960:                                             ; preds = %1956
  %1961 = load double, ptr %66, align 8, !tbaa !14
  %1962 = load ptr, ptr %41, align 8, !tbaa !10
  %1963 = load i32, ptr %67, align 4, !tbaa !12
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds double, ptr %1962, i64 %1964
  %1966 = load double, ptr %1965, align 8, !tbaa !14
  store double %1966, ptr %53, align 8, !tbaa !14
  %1967 = load double, ptr %53, align 8, !tbaa !14
  %1968 = fcmp oge double %1967, 0.000000e+00
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %1960
  %1970 = load double, ptr %53, align 8, !tbaa !14
  br label %1974

1971:                                             ; preds = %1960
  %1972 = load double, ptr %53, align 8, !tbaa !14
  %1973 = fneg double %1972
  br label %1974

1974:                                             ; preds = %1971, %1969
  %1975 = phi double [ %1970, %1969 ], [ %1973, %1971 ]
  %1976 = fmul double %1961, %1975
  %1977 = load ptr, ptr %42, align 8, !tbaa !10
  %1978 = load i32, ptr %67, align 4, !tbaa !12
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds double, ptr %1977, i64 %1979
  store double %1976, ptr %1980, align 8, !tbaa !14
  br label %1981

1981:                                             ; preds = %1974
  %1982 = load i32, ptr %67, align 4, !tbaa !12
  %1983 = add nsw i32 %1982, 1
  store i32 %1983, ptr %67, align 4, !tbaa !12
  br label %1956, !llvm.loop !34

1984:                                             ; preds = %1956
  %1985 = load ptr, ptr %40, align 8, !tbaa !8
  %1986 = load i32, ptr %1985, align 4, !tbaa !12
  %1987 = sub nsw i32 %1986, 1
  store i32 %1987, ptr %52, align 4, !tbaa !12
  %1988 = load ptr, ptr %40, align 8, !tbaa !8
  %1989 = load i32, ptr %1988, align 4, !tbaa !12
  %1990 = load i32, ptr %76, align 4, !tbaa !12
  %1991 = sub nsw i32 %1989, %1990
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %67, align 4, !tbaa !12
  br label %1993

1993:                                             ; preds = %2036, %1984
  %1994 = load i32, ptr %67, align 4, !tbaa !12
  %1995 = load i32, ptr %52, align 4, !tbaa !12
  %1996 = icmp sle i32 %1994, %1995
  br i1 %1996, label %1997, label %2039

1997:                                             ; preds = %1993
  store double 0.000000e+00, ptr %53, align 8, !tbaa !14
  %1998 = load ptr, ptr %41, align 8, !tbaa !10
  %1999 = load i32, ptr %67, align 4, !tbaa !12
  %2000 = add nsw i32 %1999, 1
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds double, ptr %1998, i64 %2001
  %2003 = load double, ptr %2002, align 8, !tbaa !14
  %2004 = load ptr, ptr %42, align 8, !tbaa !10
  %2005 = load i32, ptr %67, align 4, !tbaa !12
  %2006 = add nsw i32 %2005, 1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds double, ptr %2004, i64 %2007
  %2009 = load double, ptr %2008, align 8, !tbaa !14
  %2010 = fsub double %2003, %2009
  %2011 = load ptr, ptr %41, align 8, !tbaa !10
  %2012 = load i32, ptr %67, align 4, !tbaa !12
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds double, ptr %2011, i64 %2013
  %2015 = load double, ptr %2014, align 8, !tbaa !14
  %2016 = load ptr, ptr %42, align 8, !tbaa !10
  %2017 = load i32, ptr %67, align 4, !tbaa !12
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds double, ptr %2016, i64 %2018
  %2020 = load double, ptr %2019, align 8, !tbaa !14
  %2021 = fadd double %2015, %2020
  %2022 = fsub double %2010, %2021
  store double %2022, ptr %54, align 8, !tbaa !14
  %2023 = load double, ptr %53, align 8, !tbaa !14
  %2024 = load double, ptr %54, align 8, !tbaa !14
  %2025 = fcmp oge double %2023, %2024
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %1997
  %2027 = load double, ptr %53, align 8, !tbaa !14
  br label %2030

2028:                                             ; preds = %1997
  %2029 = load double, ptr %54, align 8, !tbaa !14
  br label %2030

2030:                                             ; preds = %2028, %2026
  %2031 = phi double [ %2027, %2026 ], [ %2029, %2028 ]
  %2032 = load ptr, ptr %43, align 8, !tbaa !10
  %2033 = load i32, ptr %67, align 4, !tbaa !12
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds double, ptr %2032, i64 %2034
  store double %2031, ptr %2035, align 8, !tbaa !14
  br label %2036

2036:                                             ; preds = %2030
  %2037 = load i32, ptr %67, align 4, !tbaa !12
  %2038 = add nsw i32 %2037, 1
  store i32 %2038, ptr %67, align 4, !tbaa !12
  br label %1993, !llvm.loop !35

2039:                                             ; preds = %1993
  store double 0.000000e+00, ptr %53, align 8, !tbaa !14
  %2040 = load ptr, ptr %29, align 8, !tbaa !10
  %2041 = load double, ptr %2040, align 8, !tbaa !14
  %2042 = load double, ptr %71, align 8, !tbaa !14
  %2043 = fsub double %2041, %2042
  %2044 = load ptr, ptr %41, align 8, !tbaa !10
  %2045 = load ptr, ptr %40, align 8, !tbaa !8
  %2046 = load i32, ptr %2045, align 4, !tbaa !12
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds double, ptr %2044, i64 %2047
  %2049 = load double, ptr %2048, align 8, !tbaa !14
  %2050 = load ptr, ptr %42, align 8, !tbaa !10
  %2051 = load ptr, ptr %40, align 8, !tbaa !8
  %2052 = load i32, ptr %2051, align 4, !tbaa !12
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds double, ptr %2050, i64 %2053
  %2055 = load double, ptr %2054, align 8, !tbaa !14
  %2056 = fadd double %2049, %2055
  %2057 = fsub double %2043, %2056
  store double %2057, ptr %54, align 8, !tbaa !14
  %2058 = load double, ptr %53, align 8, !tbaa !14
  %2059 = load double, ptr %54, align 8, !tbaa !14
  %2060 = fcmp oge double %2058, %2059
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %2039
  %2062 = load double, ptr %53, align 8, !tbaa !14
  br label %2065

2063:                                             ; preds = %2039
  %2064 = load double, ptr %54, align 8, !tbaa !14
  br label %2065

2065:                                             ; preds = %2063, %2061
  %2066 = phi double [ %2062, %2061 ], [ %2064, %2063 ]
  %2067 = load ptr, ptr %43, align 8, !tbaa !10
  %2068 = load ptr, ptr %40, align 8, !tbaa !8
  %2069 = load i32, ptr %2068, align 4, !tbaa !12
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds double, ptr %2067, i64 %2070
  store double %2066, ptr %2071, align 8, !tbaa !14
  br label %2072

2072:                                             ; preds = %2065, %1750
  %2073 = load i32, ptr %57, align 4, !tbaa !12
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %81, align 4, !tbaa !12
  %2075 = load i32, ptr %63, align 4, !tbaa !12
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %85, align 4, !tbaa !12
  br label %2077

2077:                                             ; preds = %2072, %638, %539
  br label %2078

2078:                                             ; preds = %2077
  %2079 = load i32, ptr %58, align 4, !tbaa !12
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %58, align 4, !tbaa !12
  br label %451, !llvm.loop !36

2081:                                             ; preds = %451
  store i32 1, ptr %102, align 4
  br label %2082

2082:                                             ; preds = %2081, %1860, %1845, %1693, %1477, %817, %774, %416, %216, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlarra_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
