target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b33 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds double, ptr %47, i32 -1
  store ptr %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 -1, ptr %54, align 4, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %9, align 4, !tbaa !10
  %58 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %9, i32 noundef 6)
  store i32 1, ptr %44, align 4
  br label %961

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp sle i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %44, align 4
  br label %961

64:                                               ; preds = %59
  %65 = call double @dlamch_(ptr noundef @.str.1)
  store double %65, ptr %40, align 8, !tbaa !12
  %66 = load double, ptr %40, align 8, !tbaa !12
  store double %66, ptr %10, align 8, !tbaa !12
  %67 = load double, ptr %10, align 8, !tbaa !12
  %68 = load double, ptr %10, align 8, !tbaa !12
  %69 = fmul double %67, %68
  store double %69, ptr %43, align 8, !tbaa !12
  %70 = call double @dlamch_(ptr noundef @.str.2)
  store double %70, ptr %32, align 8, !tbaa !12
  %71 = load double, ptr %32, align 8, !tbaa !12
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %33, align 8, !tbaa !12
  %73 = load double, ptr %33, align 8, !tbaa !12
  %74 = call double @sqrt(double noundef %73) #5, !tbaa !10
  %75 = fdiv double %74, 3.000000e+00
  store double %75, ptr %37, align 8, !tbaa !12
  %76 = load double, ptr %32, align 8, !tbaa !12
  %77 = call double @sqrt(double noundef %76) #5, !tbaa !10
  %78 = load double, ptr %43, align 8, !tbaa !12
  %79 = fdiv double %77, %78
  store double %79, ptr %35, align 8, !tbaa !12
  %80 = call double @dlamch_(ptr noundef @.str.3)
  store double %80, ptr %15, align 8, !tbaa !12
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = mul nsw i32 %82, 30
  store i32 %83, ptr %36, align 4, !tbaa !10
  store double 0.000000e+00, ptr %26, align 8, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %930, %197, %180, %64
  %85 = load i32, ptr %28, align 4, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %955

90:                                               ; preds = %84
  %91 = load i32, ptr %28, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i32, ptr %28, align 4, !tbaa !10
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  store double 0.000000e+00, ptr %98, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %93, %90
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !10
  %103 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %103, ptr %20, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %164, %99
  %105 = load i32, ptr %20, align 4, !tbaa !10
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %167

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load i32, ptr %20, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !12
  store double %113, ptr %12, align 8, !tbaa !12
  %114 = load double, ptr %12, align 8, !tbaa !12
  %115 = fcmp oge double %114, 0.000000e+00
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load double, ptr %12, align 8, !tbaa !12
  br label %121

118:                                              ; preds = %108
  %119 = load double, ptr %12, align 8, !tbaa !12
  %120 = fneg double %119
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi double [ %117, %116 ], [ %120, %118 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !12
  store double %127, ptr %10, align 8, !tbaa !12
  %128 = load double, ptr %10, align 8, !tbaa !12
  %129 = fcmp oge double %128, 0.000000e+00
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load double, ptr %10, align 8, !tbaa !12
  br label %135

132:                                              ; preds = %121
  %133 = load double, ptr %10, align 8, !tbaa !12
  %134 = fneg double %133
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi double [ %131, %130 ], [ %134, %132 ]
  %137 = call double @sqrt(double noundef %136) #5, !tbaa !10
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = load i32, ptr %20, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !12
  store double %143, ptr %11, align 8, !tbaa !12
  %144 = load double, ptr %11, align 8, !tbaa !12
  %145 = fcmp oge double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = load double, ptr %11, align 8, !tbaa !12
  br label %151

148:                                              ; preds = %135
  %149 = load double, ptr %11, align 8, !tbaa !12
  %150 = fneg double %149
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi double [ %147, %146 ], [ %150, %148 ]
  %153 = call double @sqrt(double noundef %152) #5, !tbaa !10
  %154 = fmul double %137, %153
  %155 = load double, ptr %40, align 8, !tbaa !12
  %156 = fmul double %154, %155
  %157 = fcmp ole double %122, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = load i32, ptr %20, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double 0.000000e+00, ptr %162, align 8, !tbaa !12
  br label %170

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %20, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !10
  br label %104, !llvm.loop !14

167:                                              ; preds = %104
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  store i32 %169, ptr %20, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %167, %158
  %171 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %171, ptr %19, align 4, !tbaa !10
  %172 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %172, ptr %42, align 4, !tbaa !10
  %173 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %173, ptr %14, align 4, !tbaa !10
  %174 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %174, ptr %34, align 4, !tbaa !10
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4, !tbaa !10
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = load i32, ptr %19, align 4, !tbaa !10
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %84

181:                                              ; preds = %170
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = load i32, ptr %19, align 4, !tbaa !10
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !10
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = load i32, ptr %19, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = call double @dlanst_(ptr noundef @.str.4, ptr noundef %9, ptr noundef %189, ptr noundef %193)
  store double %194, ptr %27, align 8, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !10
  %195 = load double, ptr %27, align 8, !tbaa !12
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  br label %84

198:                                              ; preds = %181
  %199 = load double, ptr %27, align 8, !tbaa !12
  %200 = load double, ptr %37, align 8, !tbaa !12
  %201 = fcmp ogt double %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  store i32 1, ptr %30, align 4, !tbaa !10
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = load i32, ptr %19, align 4, !tbaa !10
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !10
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load i32, ptr %19, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.5, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %27, ptr noundef %37, ptr noundef %9, ptr noundef @c__1, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = load i32, ptr %19, align 4, !tbaa !10
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %9, align 4, !tbaa !10
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = load i32, ptr %19, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.5, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %27, ptr noundef %37, ptr noundef %9, ptr noundef @c__1, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %247

222:                                              ; preds = %198
  %223 = load double, ptr %27, align 8, !tbaa !12
  %224 = load double, ptr %35, align 8, !tbaa !12
  %225 = fcmp olt double %223, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  store i32 2, ptr %30, align 4, !tbaa !10
  %227 = load i32, ptr %14, align 4, !tbaa !10
  %228 = load i32, ptr %19, align 4, !tbaa !10
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !10
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = load i32, ptr %19, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.5, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %27, ptr noundef %35, ptr noundef %9, ptr noundef @c__1, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %237 = load i32, ptr %14, align 4, !tbaa !10
  %238 = load i32, ptr %19, align 4, !tbaa !10
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %9, align 4, !tbaa !10
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = load i32, ptr %19, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.5, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %27, ptr noundef %35, ptr noundef %9, ptr noundef @c__1, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %226, %222
  br label %247

247:                                              ; preds = %246, %202
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = sub nsw i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !10
  %250 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %250, ptr %18, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %268, %247
  %252 = load i32, ptr %18, align 4, !tbaa !10
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = load i32, ptr %18, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !12
  store double %260, ptr %10, align 8, !tbaa !12
  %261 = load double, ptr %10, align 8, !tbaa !12
  %262 = load double, ptr %10, align 8, !tbaa !12
  %263 = fmul double %261, %262
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = load i32, ptr %18, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  store double %263, ptr %267, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %18, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %18, align 4, !tbaa !10
  br label %251, !llvm.loop !16

271:                                              ; preds = %251
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = load i32, ptr %14, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !12
  store double %276, ptr %10, align 8, !tbaa !12
  %277 = load double, ptr %10, align 8, !tbaa !12
  %278 = fcmp oge double %277, 0.000000e+00
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = load double, ptr %10, align 8, !tbaa !12
  br label %284

281:                                              ; preds = %271
  %282 = load double, ptr %10, align 8, !tbaa !12
  %283 = fneg double %282
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi double [ %280, %279 ], [ %283, %281 ]
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = load i32, ptr %19, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !12
  store double %290, ptr %11, align 8, !tbaa !12
  %291 = load double, ptr %11, align 8, !tbaa !12
  %292 = fcmp oge double %291, 0.000000e+00
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = load double, ptr %11, align 8, !tbaa !12
  br label %298

295:                                              ; preds = %284
  %296 = load double, ptr %11, align 8, !tbaa !12
  %297 = fneg double %296
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi double [ %294, %293 ], [ %297, %295 ]
  %300 = fcmp olt double %285, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %302, ptr %14, align 4, !tbaa !10
  %303 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %303, ptr %19, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %301, %298
  %305 = load i32, ptr %14, align 4, !tbaa !10
  %306 = load i32, ptr %19, align 4, !tbaa !10
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %603

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %601, %575, %428, %308
  %310 = load i32, ptr %19, align 4, !tbaa !10
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %366

313:                                              ; preds = %309
  %314 = load i32, ptr %14, align 4, !tbaa !10
  %315 = sub nsw i32 %314, 1
  store i32 %315, ptr %9, align 4, !tbaa !10
  %316 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %316, ptr %20, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %362, %313
  %318 = load i32, ptr %20, align 4, !tbaa !10
  %319 = load i32, ptr %9, align 4, !tbaa !10
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %365

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = load i32, ptr %20, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !12
  store double %326, ptr %11, align 8, !tbaa !12
  %327 = load double, ptr %11, align 8, !tbaa !12
  %328 = fcmp oge double %327, 0.000000e+00
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load double, ptr %11, align 8, !tbaa !12
  br label %334

331:                                              ; preds = %321
  %332 = load double, ptr %11, align 8, !tbaa !12
  %333 = fneg double %332
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi double [ %330, %329 ], [ %333, %331 ]
  %336 = load double, ptr %43, align 8, !tbaa !12
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = load i32, ptr %20, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !12
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = load i32, ptr %20, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %342, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !12
  %348 = fmul double %341, %347
  store double %348, ptr %10, align 8, !tbaa !12
  %349 = load double, ptr %10, align 8, !tbaa !12
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %353

351:                                              ; preds = %334
  %352 = load double, ptr %10, align 8, !tbaa !12
  br label %356

353:                                              ; preds = %334
  %354 = load double, ptr %10, align 8, !tbaa !12
  %355 = fneg double %354
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi double [ %352, %351 ], [ %355, %353 ]
  %358 = fmul double %336, %357
  %359 = fcmp ole double %335, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %368

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %20, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %20, align 4, !tbaa !10
  br label %317, !llvm.loop !17

365:                                              ; preds = %317
  br label %366

366:                                              ; preds = %365, %309
  %367 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %367, ptr %20, align 4, !tbaa !10
  br label %368

368:                                              ; preds = %366, %360
  %369 = load i32, ptr %20, align 4, !tbaa !10
  %370 = load i32, ptr %14, align 4, !tbaa !10
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8, !tbaa !8
  %374 = load i32, ptr %20, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  store double 0.000000e+00, ptr %376, align 8, !tbaa !12
  br label %377

377:                                              ; preds = %372, %368
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = load i32, ptr %19, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !12
  store double %382, ptr %21, align 8, !tbaa !12
  %383 = load i32, ptr %20, align 4, !tbaa !10
  %384 = load i32, ptr %19, align 4, !tbaa !10
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  br label %590

387:                                              ; preds = %377
  %388 = load i32, ptr %20, align 4, !tbaa !10
  %389 = load i32, ptr %19, align 4, !tbaa !10
  %390 = add nsw i32 %389, 1
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %392, label %430

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8, !tbaa !8
  %394 = load i32, ptr %19, align 4, !tbaa !10
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %393, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !12
  %398 = call double @sqrt(double noundef %397) #5, !tbaa !10
  store double %398, ptr %41, align 8, !tbaa !12
  %399 = load ptr, ptr %6, align 8, !tbaa !8
  %400 = load i32, ptr %19, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load ptr, ptr %6, align 8, !tbaa !8
  %404 = load i32, ptr %19, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %403, i64 %406
  call void @dlae2_(ptr noundef %402, ptr noundef %41, ptr noundef %407, ptr noundef %38, ptr noundef %39)
  %408 = load double, ptr %38, align 8, !tbaa !12
  %409 = load ptr, ptr %6, align 8, !tbaa !8
  %410 = load i32, ptr %19, align 4, !tbaa !10
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %409, i64 %411
  store double %408, ptr %412, align 8, !tbaa !12
  %413 = load double, ptr %39, align 8, !tbaa !12
  %414 = load ptr, ptr %6, align 8, !tbaa !8
  %415 = load i32, ptr %19, align 4, !tbaa !10
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %414, i64 %417
  store double %413, ptr %418, align 8, !tbaa !12
  %419 = load ptr, ptr %7, align 8, !tbaa !8
  %420 = load i32, ptr %19, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  store double 0.000000e+00, ptr %422, align 8, !tbaa !12
  %423 = load i32, ptr %19, align 4, !tbaa !10
  %424 = add nsw i32 %423, 2
  store i32 %424, ptr %19, align 4, !tbaa !10
  %425 = load i32, ptr %19, align 4, !tbaa !10
  %426 = load i32, ptr %14, align 4, !tbaa !10
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %392
  br label %309

429:                                              ; preds = %392
  br label %898

430:                                              ; preds = %387
  %431 = load i32, ptr %16, align 4, !tbaa !10
  %432 = load i32, ptr %36, align 4, !tbaa !10
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %898

435:                                              ; preds = %430
  %436 = load i32, ptr %16, align 4, !tbaa !10
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %16, align 4, !tbaa !10
  %438 = load ptr, ptr %7, align 8, !tbaa !8
  %439 = load i32, ptr %19, align 4, !tbaa !10
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !12
  %443 = call double @sqrt(double noundef %442) #5, !tbaa !10
  store double %443, ptr %41, align 8, !tbaa !12
  %444 = load ptr, ptr %6, align 8, !tbaa !8
  %445 = load i32, ptr %19, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %444, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !12
  %450 = load double, ptr %21, align 8, !tbaa !12
  %451 = fsub double %449, %450
  %452 = load double, ptr %41, align 8, !tbaa !12
  %453 = fmul double %452, 2.000000e+00
  %454 = fdiv double %451, %453
  store double %454, ptr %26, align 8, !tbaa !12
  %455 = call double @dlapy2_(ptr noundef %26, ptr noundef @c_b33)
  store double %455, ptr %23, align 8, !tbaa !12
  %456 = load double, ptr %21, align 8, !tbaa !12
  %457 = load double, ptr %41, align 8, !tbaa !12
  %458 = load double, ptr %26, align 8, !tbaa !12
  %459 = load double, ptr %26, align 8, !tbaa !12
  %460 = fcmp oge double %459, 0.000000e+00
  br i1 %460, label %461, label %471

461:                                              ; preds = %435
  %462 = load double, ptr %23, align 8, !tbaa !12
  %463 = fcmp oge double %462, 0.000000e+00
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load double, ptr %23, align 8, !tbaa !12
  br label %469

466:                                              ; preds = %461
  %467 = load double, ptr %23, align 8, !tbaa !12
  %468 = fneg double %467
  br label %469

469:                                              ; preds = %466, %464
  %470 = phi double [ %465, %464 ], [ %468, %466 ]
  br label %482

471:                                              ; preds = %435
  %472 = load double, ptr %23, align 8, !tbaa !12
  %473 = fcmp oge double %472, 0.000000e+00
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load double, ptr %23, align 8, !tbaa !12
  br label %479

476:                                              ; preds = %471
  %477 = load double, ptr %23, align 8, !tbaa !12
  %478 = fneg double %477
  br label %479

479:                                              ; preds = %476, %474
  %480 = phi double [ %475, %474 ], [ %478, %476 ]
  %481 = fneg double %480
  br label %482

482:                                              ; preds = %479, %469
  %483 = phi double [ %470, %469 ], [ %481, %479 ]
  %484 = fadd double %458, %483
  %485 = fdiv double %457, %484
  %486 = fsub double %456, %485
  store double %486, ptr %26, align 8, !tbaa !12
  store double 1.000000e+00, ptr %17, align 8, !tbaa !12
  store double 0.000000e+00, ptr %24, align 8, !tbaa !12
  %487 = load ptr, ptr %6, align 8, !tbaa !8
  %488 = load i32, ptr %20, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %487, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !12
  %492 = load double, ptr %26, align 8, !tbaa !12
  %493 = fsub double %491, %492
  store double %493, ptr %22, align 8, !tbaa !12
  %494 = load double, ptr %22, align 8, !tbaa !12
  %495 = load double, ptr %22, align 8, !tbaa !12
  %496 = fmul double %494, %495
  store double %496, ptr %21, align 8, !tbaa !12
  %497 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %497, ptr %9, align 4, !tbaa !10
  %498 = load i32, ptr %20, align 4, !tbaa !10
  %499 = sub nsw i32 %498, 1
  store i32 %499, ptr %18, align 4, !tbaa !10
  br label %500

500:                                              ; preds = %572, %482
  %501 = load i32, ptr %18, align 4, !tbaa !10
  %502 = load i32, ptr %9, align 4, !tbaa !10
  %503 = icmp sge i32 %501, %502
  br i1 %503, label %504, label %575

504:                                              ; preds = %500
  %505 = load ptr, ptr %7, align 8, !tbaa !8
  %506 = load i32, ptr %18, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !12
  store double %509, ptr %29, align 8, !tbaa !12
  %510 = load double, ptr %21, align 8, !tbaa !12
  %511 = load double, ptr %29, align 8, !tbaa !12
  %512 = fadd double %510, %511
  store double %512, ptr %23, align 8, !tbaa !12
  %513 = load i32, ptr %18, align 4, !tbaa !10
  %514 = load i32, ptr %20, align 4, !tbaa !10
  %515 = sub nsw i32 %514, 1
  %516 = icmp ne i32 %513, %515
  br i1 %516, label %517, label %526

517:                                              ; preds = %504
  %518 = load double, ptr %24, align 8, !tbaa !12
  %519 = load double, ptr %23, align 8, !tbaa !12
  %520 = fmul double %518, %519
  %521 = load ptr, ptr %7, align 8, !tbaa !8
  %522 = load i32, ptr %18, align 4, !tbaa !10
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %521, i64 %524
  store double %520, ptr %525, align 8, !tbaa !12
  br label %526

526:                                              ; preds = %517, %504
  %527 = load double, ptr %17, align 8, !tbaa !12
  store double %527, ptr %13, align 8, !tbaa !12
  %528 = load double, ptr %21, align 8, !tbaa !12
  %529 = load double, ptr %23, align 8, !tbaa !12
  %530 = fdiv double %528, %529
  store double %530, ptr %17, align 8, !tbaa !12
  %531 = load double, ptr %29, align 8, !tbaa !12
  %532 = load double, ptr %23, align 8, !tbaa !12
  %533 = fdiv double %531, %532
  store double %533, ptr %24, align 8, !tbaa !12
  %534 = load double, ptr %22, align 8, !tbaa !12
  store double %534, ptr %31, align 8, !tbaa !12
  %535 = load ptr, ptr %6, align 8, !tbaa !8
  %536 = load i32, ptr %18, align 4, !tbaa !10
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !12
  store double %539, ptr %25, align 8, !tbaa !12
  %540 = load double, ptr %17, align 8, !tbaa !12
  %541 = load double, ptr %25, align 8, !tbaa !12
  %542 = load double, ptr %26, align 8, !tbaa !12
  %543 = fsub double %541, %542
  %544 = load double, ptr %24, align 8, !tbaa !12
  %545 = load double, ptr %31, align 8, !tbaa !12
  %546 = fmul double %544, %545
  %547 = fneg double %546
  %548 = call double @llvm.fmuladd.f64(double %540, double %543, double %547)
  store double %548, ptr %22, align 8, !tbaa !12
  %549 = load double, ptr %31, align 8, !tbaa !12
  %550 = load double, ptr %25, align 8, !tbaa !12
  %551 = load double, ptr %22, align 8, !tbaa !12
  %552 = fsub double %550, %551
  %553 = fadd double %549, %552
  %554 = load ptr, ptr %6, align 8, !tbaa !8
  %555 = load i32, ptr %18, align 4, !tbaa !10
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  store double %553, ptr %558, align 8, !tbaa !12
  %559 = load double, ptr %17, align 8, !tbaa !12
  %560 = fcmp une double %559, 0.000000e+00
  br i1 %560, label %561, label %567

561:                                              ; preds = %526
  %562 = load double, ptr %22, align 8, !tbaa !12
  %563 = load double, ptr %22, align 8, !tbaa !12
  %564 = fmul double %562, %563
  %565 = load double, ptr %17, align 8, !tbaa !12
  %566 = fdiv double %564, %565
  store double %566, ptr %21, align 8, !tbaa !12
  br label %571

567:                                              ; preds = %526
  %568 = load double, ptr %13, align 8, !tbaa !12
  %569 = load double, ptr %29, align 8, !tbaa !12
  %570 = fmul double %568, %569
  store double %570, ptr %21, align 8, !tbaa !12
  br label %571

571:                                              ; preds = %567, %561
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %18, align 4, !tbaa !10
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %18, align 4, !tbaa !10
  br label %500, !llvm.loop !18

575:                                              ; preds = %500
  %576 = load double, ptr %24, align 8, !tbaa !12
  %577 = load double, ptr %21, align 8, !tbaa !12
  %578 = fmul double %576, %577
  %579 = load ptr, ptr %7, align 8, !tbaa !8
  %580 = load i32, ptr %19, align 4, !tbaa !10
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  store double %578, ptr %582, align 8, !tbaa !12
  %583 = load double, ptr %26, align 8, !tbaa !12
  %584 = load double, ptr %22, align 8, !tbaa !12
  %585 = fadd double %583, %584
  %586 = load ptr, ptr %6, align 8, !tbaa !8
  %587 = load i32, ptr %19, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %586, i64 %588
  store double %585, ptr %589, align 8, !tbaa !12
  br label %309

590:                                              ; preds = %386
  %591 = load double, ptr %21, align 8, !tbaa !12
  %592 = load ptr, ptr %6, align 8, !tbaa !8
  %593 = load i32, ptr %19, align 4, !tbaa !10
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %592, i64 %594
  store double %591, ptr %595, align 8, !tbaa !12
  %596 = load i32, ptr %19, align 4, !tbaa !10
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %19, align 4, !tbaa !10
  %598 = load i32, ptr %19, align 4, !tbaa !10
  %599 = load i32, ptr %14, align 4, !tbaa !10
  %600 = icmp sle i32 %598, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %590
  br label %309

602:                                              ; preds = %590
  br label %898

603:                                              ; preds = %304
  br label %604

604:                                              ; preds = %896, %869, %722, %603
  %605 = load i32, ptr %14, align 4, !tbaa !10
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %9, align 4, !tbaa !10
  %607 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %607, ptr %20, align 4, !tbaa !10
  br label %608

608:                                              ; preds = %654, %604
  %609 = load i32, ptr %20, align 4, !tbaa !10
  %610 = load i32, ptr %9, align 4, !tbaa !10
  %611 = icmp sge i32 %609, %610
  br i1 %611, label %612, label %657

612:                                              ; preds = %608
  %613 = load ptr, ptr %7, align 8, !tbaa !8
  %614 = load i32, ptr %20, align 4, !tbaa !10
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %613, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !12
  store double %618, ptr %11, align 8, !tbaa !12
  %619 = load double, ptr %11, align 8, !tbaa !12
  %620 = fcmp oge double %619, 0.000000e+00
  br i1 %620, label %621, label %623

621:                                              ; preds = %612
  %622 = load double, ptr %11, align 8, !tbaa !12
  br label %626

623:                                              ; preds = %612
  %624 = load double, ptr %11, align 8, !tbaa !12
  %625 = fneg double %624
  br label %626

626:                                              ; preds = %623, %621
  %627 = phi double [ %622, %621 ], [ %625, %623 ]
  %628 = load double, ptr %43, align 8, !tbaa !12
  %629 = load ptr, ptr %6, align 8, !tbaa !8
  %630 = load i32, ptr %20, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %629, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !12
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  %635 = load i32, ptr %20, align 4, !tbaa !10
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %634, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !12
  %640 = fmul double %633, %639
  store double %640, ptr %10, align 8, !tbaa !12
  %641 = load double, ptr %10, align 8, !tbaa !12
  %642 = fcmp oge double %641, 0.000000e+00
  br i1 %642, label %643, label %645

643:                                              ; preds = %626
  %644 = load double, ptr %10, align 8, !tbaa !12
  br label %648

645:                                              ; preds = %626
  %646 = load double, ptr %10, align 8, !tbaa !12
  %647 = fneg double %646
  br label %648

648:                                              ; preds = %645, %643
  %649 = phi double [ %644, %643 ], [ %647, %645 ]
  %650 = fmul double %628, %649
  %651 = fcmp ole double %627, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %659

653:                                              ; preds = %648
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %20, align 4, !tbaa !10
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %20, align 4, !tbaa !10
  br label %608, !llvm.loop !19

657:                                              ; preds = %608
  %658 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %658, ptr %20, align 4, !tbaa !10
  br label %659

659:                                              ; preds = %657, %652
  %660 = load i32, ptr %20, align 4, !tbaa !10
  %661 = load i32, ptr %14, align 4, !tbaa !10
  %662 = icmp sgt i32 %660, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %659
  %664 = load ptr, ptr %7, align 8, !tbaa !8
  %665 = load i32, ptr %20, align 4, !tbaa !10
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %664, i64 %667
  store double 0.000000e+00, ptr %668, align 8, !tbaa !12
  br label %669

669:                                              ; preds = %663, %659
  %670 = load ptr, ptr %6, align 8, !tbaa !8
  %671 = load i32, ptr %19, align 4, !tbaa !10
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !12
  store double %674, ptr %21, align 8, !tbaa !12
  %675 = load i32, ptr %20, align 4, !tbaa !10
  %676 = load i32, ptr %19, align 4, !tbaa !10
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %669
  br label %885

679:                                              ; preds = %669
  %680 = load i32, ptr %20, align 4, !tbaa !10
  %681 = load i32, ptr %19, align 4, !tbaa !10
  %682 = sub nsw i32 %681, 1
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %724

684:                                              ; preds = %679
  %685 = load ptr, ptr %7, align 8, !tbaa !8
  %686 = load i32, ptr %19, align 4, !tbaa !10
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %685, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !12
  %691 = call double @sqrt(double noundef %690) #5, !tbaa !10
  store double %691, ptr %41, align 8, !tbaa !12
  %692 = load ptr, ptr %6, align 8, !tbaa !8
  %693 = load i32, ptr %19, align 4, !tbaa !10
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load ptr, ptr %6, align 8, !tbaa !8
  %697 = load i32, ptr %19, align 4, !tbaa !10
  %698 = sub nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %696, i64 %699
  call void @dlae2_(ptr noundef %695, ptr noundef %41, ptr noundef %700, ptr noundef %38, ptr noundef %39)
  %701 = load double, ptr %38, align 8, !tbaa !12
  %702 = load ptr, ptr %6, align 8, !tbaa !8
  %703 = load i32, ptr %19, align 4, !tbaa !10
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %702, i64 %704
  store double %701, ptr %705, align 8, !tbaa !12
  %706 = load double, ptr %39, align 8, !tbaa !12
  %707 = load ptr, ptr %6, align 8, !tbaa !8
  %708 = load i32, ptr %19, align 4, !tbaa !10
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %707, i64 %710
  store double %706, ptr %711, align 8, !tbaa !12
  %712 = load ptr, ptr %7, align 8, !tbaa !8
  %713 = load i32, ptr %19, align 4, !tbaa !10
  %714 = sub nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %712, i64 %715
  store double 0.000000e+00, ptr %716, align 8, !tbaa !12
  %717 = load i32, ptr %19, align 4, !tbaa !10
  %718 = add nsw i32 %717, -2
  store i32 %718, ptr %19, align 4, !tbaa !10
  %719 = load i32, ptr %19, align 4, !tbaa !10
  %720 = load i32, ptr %14, align 4, !tbaa !10
  %721 = icmp sge i32 %719, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %684
  br label %604

723:                                              ; preds = %684
  br label %898

724:                                              ; preds = %679
  %725 = load i32, ptr %16, align 4, !tbaa !10
  %726 = load i32, ptr %36, align 4, !tbaa !10
  %727 = icmp eq i32 %725, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  br label %898

729:                                              ; preds = %724
  %730 = load i32, ptr %16, align 4, !tbaa !10
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %16, align 4, !tbaa !10
  %732 = load ptr, ptr %7, align 8, !tbaa !8
  %733 = load i32, ptr %19, align 4, !tbaa !10
  %734 = sub nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %732, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !12
  %738 = call double @sqrt(double noundef %737) #5, !tbaa !10
  store double %738, ptr %41, align 8, !tbaa !12
  %739 = load ptr, ptr %6, align 8, !tbaa !8
  %740 = load i32, ptr %19, align 4, !tbaa !10
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %739, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !12
  %745 = load double, ptr %21, align 8, !tbaa !12
  %746 = fsub double %744, %745
  %747 = load double, ptr %41, align 8, !tbaa !12
  %748 = fmul double %747, 2.000000e+00
  %749 = fdiv double %746, %748
  store double %749, ptr %26, align 8, !tbaa !12
  %750 = call double @dlapy2_(ptr noundef %26, ptr noundef @c_b33)
  store double %750, ptr %23, align 8, !tbaa !12
  %751 = load double, ptr %21, align 8, !tbaa !12
  %752 = load double, ptr %41, align 8, !tbaa !12
  %753 = load double, ptr %26, align 8, !tbaa !12
  %754 = load double, ptr %26, align 8, !tbaa !12
  %755 = fcmp oge double %754, 0.000000e+00
  br i1 %755, label %756, label %766

756:                                              ; preds = %729
  %757 = load double, ptr %23, align 8, !tbaa !12
  %758 = fcmp oge double %757, 0.000000e+00
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = load double, ptr %23, align 8, !tbaa !12
  br label %764

761:                                              ; preds = %756
  %762 = load double, ptr %23, align 8, !tbaa !12
  %763 = fneg double %762
  br label %764

764:                                              ; preds = %761, %759
  %765 = phi double [ %760, %759 ], [ %763, %761 ]
  br label %777

766:                                              ; preds = %729
  %767 = load double, ptr %23, align 8, !tbaa !12
  %768 = fcmp oge double %767, 0.000000e+00
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = load double, ptr %23, align 8, !tbaa !12
  br label %774

771:                                              ; preds = %766
  %772 = load double, ptr %23, align 8, !tbaa !12
  %773 = fneg double %772
  br label %774

774:                                              ; preds = %771, %769
  %775 = phi double [ %770, %769 ], [ %773, %771 ]
  %776 = fneg double %775
  br label %777

777:                                              ; preds = %774, %764
  %778 = phi double [ %765, %764 ], [ %776, %774 ]
  %779 = fadd double %753, %778
  %780 = fdiv double %752, %779
  %781 = fsub double %751, %780
  store double %781, ptr %26, align 8, !tbaa !12
  store double 1.000000e+00, ptr %17, align 8, !tbaa !12
  store double 0.000000e+00, ptr %24, align 8, !tbaa !12
  %782 = load ptr, ptr %6, align 8, !tbaa !8
  %783 = load i32, ptr %20, align 4, !tbaa !10
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %782, i64 %784
  %786 = load double, ptr %785, align 8, !tbaa !12
  %787 = load double, ptr %26, align 8, !tbaa !12
  %788 = fsub double %786, %787
  store double %788, ptr %22, align 8, !tbaa !12
  %789 = load double, ptr %22, align 8, !tbaa !12
  %790 = load double, ptr %22, align 8, !tbaa !12
  %791 = fmul double %789, %790
  store double %791, ptr %21, align 8, !tbaa !12
  %792 = load i32, ptr %19, align 4, !tbaa !10
  %793 = sub nsw i32 %792, 1
  store i32 %793, ptr %9, align 4, !tbaa !10
  %794 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %794, ptr %18, align 4, !tbaa !10
  br label %795

795:                                              ; preds = %866, %777
  %796 = load i32, ptr %18, align 4, !tbaa !10
  %797 = load i32, ptr %9, align 4, !tbaa !10
  %798 = icmp sle i32 %796, %797
  br i1 %798, label %799, label %869

799:                                              ; preds = %795
  %800 = load ptr, ptr %7, align 8, !tbaa !8
  %801 = load i32, ptr %18, align 4, !tbaa !10
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !12
  store double %804, ptr %29, align 8, !tbaa !12
  %805 = load double, ptr %21, align 8, !tbaa !12
  %806 = load double, ptr %29, align 8, !tbaa !12
  %807 = fadd double %805, %806
  store double %807, ptr %23, align 8, !tbaa !12
  %808 = load i32, ptr %18, align 4, !tbaa !10
  %809 = load i32, ptr %20, align 4, !tbaa !10
  %810 = icmp ne i32 %808, %809
  br i1 %810, label %811, label %820

811:                                              ; preds = %799
  %812 = load double, ptr %24, align 8, !tbaa !12
  %813 = load double, ptr %23, align 8, !tbaa !12
  %814 = fmul double %812, %813
  %815 = load ptr, ptr %7, align 8, !tbaa !8
  %816 = load i32, ptr %18, align 4, !tbaa !10
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %815, i64 %818
  store double %814, ptr %819, align 8, !tbaa !12
  br label %820

820:                                              ; preds = %811, %799
  %821 = load double, ptr %17, align 8, !tbaa !12
  store double %821, ptr %13, align 8, !tbaa !12
  %822 = load double, ptr %21, align 8, !tbaa !12
  %823 = load double, ptr %23, align 8, !tbaa !12
  %824 = fdiv double %822, %823
  store double %824, ptr %17, align 8, !tbaa !12
  %825 = load double, ptr %29, align 8, !tbaa !12
  %826 = load double, ptr %23, align 8, !tbaa !12
  %827 = fdiv double %825, %826
  store double %827, ptr %24, align 8, !tbaa !12
  %828 = load double, ptr %22, align 8, !tbaa !12
  store double %828, ptr %31, align 8, !tbaa !12
  %829 = load ptr, ptr %6, align 8, !tbaa !8
  %830 = load i32, ptr %18, align 4, !tbaa !10
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %829, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !12
  store double %834, ptr %25, align 8, !tbaa !12
  %835 = load double, ptr %17, align 8, !tbaa !12
  %836 = load double, ptr %25, align 8, !tbaa !12
  %837 = load double, ptr %26, align 8, !tbaa !12
  %838 = fsub double %836, %837
  %839 = load double, ptr %24, align 8, !tbaa !12
  %840 = load double, ptr %31, align 8, !tbaa !12
  %841 = fmul double %839, %840
  %842 = fneg double %841
  %843 = call double @llvm.fmuladd.f64(double %835, double %838, double %842)
  store double %843, ptr %22, align 8, !tbaa !12
  %844 = load double, ptr %31, align 8, !tbaa !12
  %845 = load double, ptr %25, align 8, !tbaa !12
  %846 = load double, ptr %22, align 8, !tbaa !12
  %847 = fsub double %845, %846
  %848 = fadd double %844, %847
  %849 = load ptr, ptr %6, align 8, !tbaa !8
  %850 = load i32, ptr %18, align 4, !tbaa !10
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %849, i64 %851
  store double %848, ptr %852, align 8, !tbaa !12
  %853 = load double, ptr %17, align 8, !tbaa !12
  %854 = fcmp une double %853, 0.000000e+00
  br i1 %854, label %855, label %861

855:                                              ; preds = %820
  %856 = load double, ptr %22, align 8, !tbaa !12
  %857 = load double, ptr %22, align 8, !tbaa !12
  %858 = fmul double %856, %857
  %859 = load double, ptr %17, align 8, !tbaa !12
  %860 = fdiv double %858, %859
  store double %860, ptr %21, align 8, !tbaa !12
  br label %865

861:                                              ; preds = %820
  %862 = load double, ptr %13, align 8, !tbaa !12
  %863 = load double, ptr %29, align 8, !tbaa !12
  %864 = fmul double %862, %863
  store double %864, ptr %21, align 8, !tbaa !12
  br label %865

865:                                              ; preds = %861, %855
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %18, align 4, !tbaa !10
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %18, align 4, !tbaa !10
  br label %795, !llvm.loop !20

869:                                              ; preds = %795
  %870 = load double, ptr %24, align 8, !tbaa !12
  %871 = load double, ptr %21, align 8, !tbaa !12
  %872 = fmul double %870, %871
  %873 = load ptr, ptr %7, align 8, !tbaa !8
  %874 = load i32, ptr %19, align 4, !tbaa !10
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %873, i64 %876
  store double %872, ptr %877, align 8, !tbaa !12
  %878 = load double, ptr %26, align 8, !tbaa !12
  %879 = load double, ptr %22, align 8, !tbaa !12
  %880 = fadd double %878, %879
  %881 = load ptr, ptr %6, align 8, !tbaa !8
  %882 = load i32, ptr %19, align 4, !tbaa !10
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  store double %880, ptr %884, align 8, !tbaa !12
  br label %604

885:                                              ; preds = %678
  %886 = load double, ptr %21, align 8, !tbaa !12
  %887 = load ptr, ptr %6, align 8, !tbaa !8
  %888 = load i32, ptr %19, align 4, !tbaa !10
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %887, i64 %889
  store double %886, ptr %890, align 8, !tbaa !12
  %891 = load i32, ptr %19, align 4, !tbaa !10
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %19, align 4, !tbaa !10
  %893 = load i32, ptr %19, align 4, !tbaa !10
  %894 = load i32, ptr %14, align 4, !tbaa !10
  %895 = icmp sge i32 %893, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %885
  br label %604

897:                                              ; preds = %885
  br label %898

898:                                              ; preds = %897, %728, %723, %602, %434, %429
  %899 = load i32, ptr %30, align 4, !tbaa !10
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %912

901:                                              ; preds = %898
  %902 = load i32, ptr %34, align 4, !tbaa !10
  %903 = load i32, ptr %42, align 4, !tbaa !10
  %904 = sub nsw i32 %902, %903
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %9, align 4, !tbaa !10
  %906 = load ptr, ptr %6, align 8, !tbaa !8
  %907 = load i32, ptr %42, align 4, !tbaa !10
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %906, i64 %908
  %910 = load ptr, ptr %5, align 8, !tbaa !3
  %911 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.5, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %37, ptr noundef %27, ptr noundef %9, ptr noundef @c__1, ptr noundef %909, ptr noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %901, %898
  %913 = load i32, ptr %30, align 4, !tbaa !10
  %914 = icmp eq i32 %913, 2
  br i1 %914, label %915, label %926

915:                                              ; preds = %912
  %916 = load i32, ptr %34, align 4, !tbaa !10
  %917 = load i32, ptr %42, align 4, !tbaa !10
  %918 = sub nsw i32 %916, %917
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %9, align 4, !tbaa !10
  %920 = load ptr, ptr %6, align 8, !tbaa !8
  %921 = load i32, ptr %42, align 4, !tbaa !10
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %920, i64 %922
  %924 = load ptr, ptr %5, align 8, !tbaa !3
  %925 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.5, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %35, ptr noundef %27, ptr noundef %9, ptr noundef @c__1, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  br label %926

926:                                              ; preds = %915, %912
  %927 = load i32, ptr %16, align 4, !tbaa !10
  %928 = load i32, ptr %36, align 4, !tbaa !10
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %930, label %931

930:                                              ; preds = %926
  br label %84

931:                                              ; preds = %926
  %932 = load ptr, ptr %5, align 8, !tbaa !3
  %933 = load i32, ptr %932, align 4, !tbaa !10
  %934 = sub nsw i32 %933, 1
  store i32 %934, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %935

935:                                              ; preds = %951, %931
  %936 = load i32, ptr %18, align 4, !tbaa !10
  %937 = load i32, ptr %9, align 4, !tbaa !10
  %938 = icmp sle i32 %936, %937
  br i1 %938, label %939, label %954

939:                                              ; preds = %935
  %940 = load ptr, ptr %7, align 8, !tbaa !8
  %941 = load i32, ptr %18, align 4, !tbaa !10
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %940, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !12
  %945 = fcmp une double %944, 0.000000e+00
  br i1 %945, label %946, label %950

946:                                              ; preds = %939
  %947 = load ptr, ptr %8, align 8, !tbaa !3
  %948 = load i32, ptr %947, align 4, !tbaa !10
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !10
  br label %950

950:                                              ; preds = %946, %939
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %18, align 4, !tbaa !10
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %18, align 4, !tbaa !10
  br label %935, !llvm.loop !21

954:                                              ; preds = %935
  br label %960

955:                                              ; preds = %89
  %956 = load ptr, ptr %5, align 8, !tbaa !3
  %957 = load ptr, ptr %6, align 8, !tbaa !8
  %958 = getelementptr inbounds double, ptr %957, i64 1
  %959 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dlasrt_(ptr noundef @.str.6, ptr noundef %956, ptr noundef %958, ptr noundef %959)
  br label %960

960:                                              ; preds = %955, %954
  store i32 1, ptr %44, align 4
  br label %961

961:                                              ; preds = %960, %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
