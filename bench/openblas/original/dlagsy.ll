target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGSY\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b19 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b26 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlagsy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds double, ptr %31, i32 -1
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %17, align 4, !tbaa !10
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 1
  %37 = add nsw i32 1, %36
  store i32 %37, ptr %18, align 4, !tbaa !10
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = sext i32 %38 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %44, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %8
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -1, ptr %52, align 4, !tbaa !10
  br label %83

53:                                               ; preds = %8
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = sub nsw i32 %61, 1
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -2, ptr %65, align 4, !tbaa !10
  br label %82

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp sge i32 1, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i32 [ 1, %72 ], [ %75, %73 ]
  %78 = icmp slt i32 %68, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -5, ptr %80, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %19, align 4, !tbaa !10
  %91 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %30, align 4
  br label %698

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %121, %92
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = load i32, ptr %19, align 4, !tbaa !10
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %20, align 4, !tbaa !10
  %102 = load i32, ptr %24, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %117, %99
  %105 = load i32, ptr %23, align 4, !tbaa !10
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load i32, ptr %23, align 4, !tbaa !10
  %111 = load i32, ptr %24, align 4, !tbaa !10
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  store double 0.000000e+00, ptr %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %23, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !10
  br label %104, !llvm.loop !14

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %24, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %24, align 4, !tbaa !10
  br label %95, !llvm.loop !16

124:                                              ; preds = %95
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  store i32 %126, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %145, %124
  %128 = load i32, ptr %23, align 4, !tbaa !10
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = load i32, ptr %23, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = load i32, ptr %23, align 4, !tbaa !10
  %139 = load i32, ptr %23, align 4, !tbaa !10
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %137, i64 %143
  store double %136, ptr %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %23, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !10
  br label %127, !llvm.loop !17

148:                                              ; preds = %127
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %297, %148
  %153 = load i32, ptr %23, align 4, !tbaa !10
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %300

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = load i32, ptr %23, align 4, !tbaa !10
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !10
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = getelementptr inbounds double, ptr %163, i64 1
  call void @dlarnv_(ptr noundef @c__3, ptr noundef %162, ptr noundef %19, ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load i32, ptr %23, align 4, !tbaa !10
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !10
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = call double @dnrm2_(ptr noundef %19, ptr noundef %171, ptr noundef @c__1)
  store double %172, ptr %28, align 8, !tbaa !12
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = getelementptr inbounds double, ptr %173, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !12
  %176 = fcmp oge double %175, 0.000000e+00
  br i1 %176, label %177, label %187

177:                                              ; preds = %155
  %178 = load double, ptr %28, align 8, !tbaa !12
  %179 = fcmp oge double %178, 0.000000e+00
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load double, ptr %28, align 8, !tbaa !12
  br label %185

182:                                              ; preds = %177
  %183 = load double, ptr %28, align 8, !tbaa !12
  %184 = fneg double %183
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi double [ %181, %180 ], [ %184, %182 ]
  br label %198

187:                                              ; preds = %155
  %188 = load double, ptr %28, align 8, !tbaa !12
  %189 = fcmp oge double %188, 0.000000e+00
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load double, ptr %28, align 8, !tbaa !12
  br label %195

192:                                              ; preds = %187
  %193 = load double, ptr %28, align 8, !tbaa !12
  %194 = fneg double %193
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi double [ %191, %190 ], [ %194, %192 ]
  %197 = fneg double %196
  br label %198

198:                                              ; preds = %195, %185
  %199 = phi double [ %186, %185 ], [ %197, %195 ]
  store double %199, ptr %26, align 8, !tbaa !12
  %200 = load double, ptr %28, align 8, !tbaa !12
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store double 0.000000e+00, ptr %29, align 8, !tbaa !12
  br label %222

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8, !tbaa !12
  %207 = load double, ptr %26, align 8, !tbaa !12
  %208 = fadd double %206, %207
  store double %208, ptr %27, align 8, !tbaa !12
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = load i32, ptr %23, align 4, !tbaa !10
  %212 = sub nsw i32 %210, %211
  store i32 %212, ptr %19, align 4, !tbaa !10
  %213 = load double, ptr %27, align 8, !tbaa !12
  %214 = fdiv double 1.000000e+00, %213
  store double %214, ptr %22, align 8, !tbaa !12
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  %216 = getelementptr inbounds double, ptr %215, i64 2
  call void @dscal_(ptr noundef %19, ptr noundef %22, ptr noundef %216, ptr noundef @c__1)
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  %218 = getelementptr inbounds double, ptr %217, i64 1
  store double 1.000000e+00, ptr %218, align 8, !tbaa !12
  %219 = load double, ptr %27, align 8, !tbaa !12
  %220 = load double, ptr %26, align 8, !tbaa !12
  %221 = fdiv double %219, %220
  store double %221, ptr %29, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %203, %202
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = load i32, ptr %23, align 4, !tbaa !10
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %19, align 4, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = load i32, ptr %23, align 4, !tbaa !10
  %230 = load i32, ptr %23, align 4, !tbaa !10
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load ptr, ptr %13, align 8, !tbaa !3
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  %238 = getelementptr inbounds double, ptr %237, i64 1
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  call void @dsymv_(ptr noundef @.str.1, ptr noundef %19, ptr noundef %29, ptr noundef %235, ptr noundef %236, ptr noundef %238, ptr noundef @c__1, ptr noundef @c_b12, ptr noundef %244, ptr noundef @c__1)
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = load i32, ptr %23, align 4, !tbaa !10
  %248 = sub nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %19, align 4, !tbaa !10
  %250 = load double, ptr %29, align 8, !tbaa !12
  %251 = fmul double %250, -5.000000e-01
  %252 = load ptr, ptr %15, align 8, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %252, i64 %256
  %258 = load ptr, ptr %15, align 8, !tbaa !8
  %259 = getelementptr inbounds double, ptr %258, i64 1
  %260 = call double @ddot_(ptr noundef %19, ptr noundef %257, ptr noundef @c__1, ptr noundef %259, ptr noundef @c__1)
  %261 = fmul double %251, %260
  store double %261, ptr %25, align 8, !tbaa !12
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = load i32, ptr %23, align 4, !tbaa !10
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !10
  %267 = load ptr, ptr %15, align 8, !tbaa !8
  %268 = getelementptr inbounds double, ptr %267, i64 1
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %269, i64 %273
  call void @daxpy_(ptr noundef %19, ptr noundef %25, ptr noundef %268, ptr noundef @c__1, ptr noundef %274, ptr noundef @c__1)
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = load i32, ptr %23, align 4, !tbaa !10
  %278 = sub nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %19, align 4, !tbaa !10
  %280 = load ptr, ptr %15, align 8, !tbaa !8
  %281 = getelementptr inbounds double, ptr %280, i64 1
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %282, i64 %286
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = load i32, ptr %23, align 4, !tbaa !10
  %290 = load i32, ptr %23, align 4, !tbaa !10
  %291 = load i32, ptr %17, align 4, !tbaa !10
  %292 = mul nsw i32 %290, %291
  %293 = add nsw i32 %289, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %288, i64 %294
  %296 = load ptr, ptr %13, align 8, !tbaa !3
  call void @dsyr2_(ptr noundef @.str.1, ptr noundef %19, ptr noundef @c_b19, ptr noundef %281, ptr noundef @c__1, ptr noundef %287, ptr noundef @c__1, ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %222
  %298 = load i32, ptr %23, align 4, !tbaa !10
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %23, align 4, !tbaa !10
  br label %152, !llvm.loop !18

300:                                              ; preds = %152
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = sub nsw i32 %302, 1
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sub nsw i32 %303, %305
  store i32 %306, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %653, %300
  %308 = load i32, ptr %23, align 4, !tbaa !10
  %309 = load i32, ptr %19, align 4, !tbaa !10
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %656

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8, !tbaa !3
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = sub nsw i32 %313, %315
  %317 = load i32, ptr %23, align 4, !tbaa !10
  %318 = sub nsw i32 %316, %317
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4, !tbaa !10
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %323 = load i32, ptr %23, align 4, !tbaa !10
  %324 = add nsw i32 %322, %323
  %325 = load i32, ptr %23, align 4, !tbaa !10
  %326 = load i32, ptr %17, align 4, !tbaa !10
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %324, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %320, i64 %329
  %331 = call double @dnrm2_(ptr noundef %20, ptr noundef %330, ptr noundef @c__1)
  store double %331, ptr %28, align 8, !tbaa !12
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = load i32, ptr %23, align 4, !tbaa !10
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %23, align 4, !tbaa !10
  %338 = load i32, ptr %17, align 4, !tbaa !10
  %339 = mul nsw i32 %337, %338
  %340 = add nsw i32 %336, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %332, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = fcmp oge double %343, 0.000000e+00
  br i1 %344, label %345, label %355

345:                                              ; preds = %311
  %346 = load double, ptr %28, align 8, !tbaa !12
  %347 = fcmp oge double %346, 0.000000e+00
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load double, ptr %28, align 8, !tbaa !12
  br label %353

350:                                              ; preds = %345
  %351 = load double, ptr %28, align 8, !tbaa !12
  %352 = fneg double %351
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi double [ %349, %348 ], [ %352, %350 ]
  br label %366

355:                                              ; preds = %311
  %356 = load double, ptr %28, align 8, !tbaa !12
  %357 = fcmp oge double %356, 0.000000e+00
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load double, ptr %28, align 8, !tbaa !12
  br label %363

360:                                              ; preds = %355
  %361 = load double, ptr %28, align 8, !tbaa !12
  %362 = fneg double %361
  br label %363

363:                                              ; preds = %360, %358
  %364 = phi double [ %359, %358 ], [ %362, %360 ]
  %365 = fneg double %364
  br label %366

366:                                              ; preds = %363, %353
  %367 = phi double [ %354, %353 ], [ %365, %363 ]
  store double %367, ptr %26, align 8, !tbaa !12
  %368 = load double, ptr %28, align 8, !tbaa !12
  %369 = fcmp oeq double %368, 0.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store double 0.000000e+00, ptr %29, align 8, !tbaa !12
  br label %421

371:                                              ; preds = %366
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = load ptr, ptr %10, align 8, !tbaa !3
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = load i32, ptr %23, align 4, !tbaa !10
  %376 = add nsw i32 %374, %375
  %377 = load i32, ptr %23, align 4, !tbaa !10
  %378 = load i32, ptr %17, align 4, !tbaa !10
  %379 = mul nsw i32 %377, %378
  %380 = add nsw i32 %376, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %372, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !12
  %384 = load double, ptr %26, align 8, !tbaa !12
  %385 = fadd double %383, %384
  store double %385, ptr %27, align 8, !tbaa !12
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = load ptr, ptr %10, align 8, !tbaa !3
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = sub nsw i32 %387, %389
  %391 = load i32, ptr %23, align 4, !tbaa !10
  %392 = sub nsw i32 %390, %391
  store i32 %392, ptr %20, align 4, !tbaa !10
  %393 = load double, ptr %27, align 8, !tbaa !12
  %394 = fdiv double 1.000000e+00, %393
  store double %394, ptr %22, align 8, !tbaa !12
  %395 = load ptr, ptr %12, align 8, !tbaa !8
  %396 = load ptr, ptr %10, align 8, !tbaa !3
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = load i32, ptr %23, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  %401 = load i32, ptr %23, align 4, !tbaa !10
  %402 = load i32, ptr %17, align 4, !tbaa !10
  %403 = mul nsw i32 %401, %402
  %404 = add nsw i32 %400, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %395, i64 %405
  call void @dscal_(ptr noundef %20, ptr noundef %22, ptr noundef %406, ptr noundef @c__1)
  %407 = load ptr, ptr %12, align 8, !tbaa !8
  %408 = load ptr, ptr %10, align 8, !tbaa !3
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = load i32, ptr %23, align 4, !tbaa !10
  %411 = add nsw i32 %409, %410
  %412 = load i32, ptr %23, align 4, !tbaa !10
  %413 = load i32, ptr %17, align 4, !tbaa !10
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %411, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %407, i64 %416
  store double 1.000000e+00, ptr %417, align 8, !tbaa !12
  %418 = load double, ptr %27, align 8, !tbaa !12
  %419 = load double, ptr %26, align 8, !tbaa !12
  %420 = fdiv double %418, %419
  store double %420, ptr %29, align 8, !tbaa !12
  br label %421

421:                                              ; preds = %371, %370
  %422 = load ptr, ptr %9, align 8, !tbaa !3
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = load i32, ptr %424, align 4, !tbaa !10
  %426 = sub nsw i32 %423, %425
  %427 = load i32, ptr %23, align 4, !tbaa !10
  %428 = sub nsw i32 %426, %427
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %20, align 4, !tbaa !10
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %21, align 4, !tbaa !10
  %433 = load ptr, ptr %12, align 8, !tbaa !8
  %434 = load ptr, ptr %10, align 8, !tbaa !3
  %435 = load i32, ptr %434, align 4, !tbaa !10
  %436 = load i32, ptr %23, align 4, !tbaa !10
  %437 = add nsw i32 %435, %436
  %438 = load i32, ptr %23, align 4, !tbaa !10
  %439 = add nsw i32 %438, 1
  %440 = load i32, ptr %17, align 4, !tbaa !10
  %441 = mul nsw i32 %439, %440
  %442 = add nsw i32 %437, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %433, i64 %443
  %445 = load ptr, ptr %13, align 8, !tbaa !3
  %446 = load ptr, ptr %12, align 8, !tbaa !8
  %447 = load ptr, ptr %10, align 8, !tbaa !3
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = load i32, ptr %23, align 4, !tbaa !10
  %450 = add nsw i32 %448, %449
  %451 = load i32, ptr %23, align 4, !tbaa !10
  %452 = load i32, ptr %17, align 4, !tbaa !10
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %450, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %446, i64 %455
  %457 = load ptr, ptr %15, align 8, !tbaa !8
  %458 = getelementptr inbounds double, ptr %457, i64 1
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %20, ptr noundef %21, ptr noundef @c_b26, ptr noundef %444, ptr noundef %445, ptr noundef %456, ptr noundef @c__1, ptr noundef @c_b12, ptr noundef %458, ptr noundef @c__1)
  %459 = load ptr, ptr %9, align 8, !tbaa !3
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = load ptr, ptr %10, align 8, !tbaa !3
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = sub nsw i32 %460, %462
  %464 = load i32, ptr %23, align 4, !tbaa !10
  %465 = sub nsw i32 %463, %464
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %20, align 4, !tbaa !10
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = sub nsw i32 %468, 1
  store i32 %469, ptr %21, align 4, !tbaa !10
  %470 = load double, ptr %29, align 8, !tbaa !12
  %471 = fneg double %470
  store double %471, ptr %22, align 8, !tbaa !12
  %472 = load ptr, ptr %12, align 8, !tbaa !8
  %473 = load ptr, ptr %10, align 8, !tbaa !3
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = load i32, ptr %23, align 4, !tbaa !10
  %476 = add nsw i32 %474, %475
  %477 = load i32, ptr %23, align 4, !tbaa !10
  %478 = load i32, ptr %17, align 4, !tbaa !10
  %479 = mul nsw i32 %477, %478
  %480 = add nsw i32 %476, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %472, i64 %481
  %483 = load ptr, ptr %15, align 8, !tbaa !8
  %484 = getelementptr inbounds double, ptr %483, i64 1
  %485 = load ptr, ptr %12, align 8, !tbaa !8
  %486 = load ptr, ptr %10, align 8, !tbaa !3
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %488 = load i32, ptr %23, align 4, !tbaa !10
  %489 = add nsw i32 %487, %488
  %490 = load i32, ptr %23, align 4, !tbaa !10
  %491 = add nsw i32 %490, 1
  %492 = load i32, ptr %17, align 4, !tbaa !10
  %493 = mul nsw i32 %491, %492
  %494 = add nsw i32 %489, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %485, i64 %495
  %497 = load ptr, ptr %13, align 8, !tbaa !3
  call void @dger_(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %482, ptr noundef @c__1, ptr noundef %484, ptr noundef @c__1, ptr noundef %496, ptr noundef %497)
  %498 = load ptr, ptr %9, align 8, !tbaa !3
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = load ptr, ptr %10, align 8, !tbaa !3
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %502 = sub nsw i32 %499, %501
  %503 = load i32, ptr %23, align 4, !tbaa !10
  %504 = sub nsw i32 %502, %503
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %20, align 4, !tbaa !10
  %506 = load ptr, ptr %12, align 8, !tbaa !8
  %507 = load ptr, ptr %10, align 8, !tbaa !3
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %509 = load i32, ptr %23, align 4, !tbaa !10
  %510 = add nsw i32 %508, %509
  %511 = load ptr, ptr %10, align 8, !tbaa !3
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = load i32, ptr %23, align 4, !tbaa !10
  %514 = add nsw i32 %512, %513
  %515 = load i32, ptr %17, align 4, !tbaa !10
  %516 = mul nsw i32 %514, %515
  %517 = add nsw i32 %510, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %506, i64 %518
  %520 = load ptr, ptr %13, align 8, !tbaa !3
  %521 = load ptr, ptr %12, align 8, !tbaa !8
  %522 = load ptr, ptr %10, align 8, !tbaa !3
  %523 = load i32, ptr %522, align 4, !tbaa !10
  %524 = load i32, ptr %23, align 4, !tbaa !10
  %525 = add nsw i32 %523, %524
  %526 = load i32, ptr %23, align 4, !tbaa !10
  %527 = load i32, ptr %17, align 4, !tbaa !10
  %528 = mul nsw i32 %526, %527
  %529 = add nsw i32 %525, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %521, i64 %530
  %532 = load ptr, ptr %15, align 8, !tbaa !8
  %533 = getelementptr inbounds double, ptr %532, i64 1
  call void @dsymv_(ptr noundef @.str.1, ptr noundef %20, ptr noundef %29, ptr noundef %519, ptr noundef %520, ptr noundef %531, ptr noundef @c__1, ptr noundef @c_b12, ptr noundef %533, ptr noundef @c__1)
  %534 = load ptr, ptr %9, align 8, !tbaa !3
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = load ptr, ptr %10, align 8, !tbaa !3
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = sub nsw i32 %535, %537
  %539 = load i32, ptr %23, align 4, !tbaa !10
  %540 = sub nsw i32 %538, %539
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %20, align 4, !tbaa !10
  %542 = load double, ptr %29, align 8, !tbaa !12
  %543 = fmul double %542, -5.000000e-01
  %544 = load ptr, ptr %15, align 8, !tbaa !8
  %545 = getelementptr inbounds double, ptr %544, i64 1
  %546 = load ptr, ptr %12, align 8, !tbaa !8
  %547 = load ptr, ptr %10, align 8, !tbaa !3
  %548 = load i32, ptr %547, align 4, !tbaa !10
  %549 = load i32, ptr %23, align 4, !tbaa !10
  %550 = add nsw i32 %548, %549
  %551 = load i32, ptr %23, align 4, !tbaa !10
  %552 = load i32, ptr %17, align 4, !tbaa !10
  %553 = mul nsw i32 %551, %552
  %554 = add nsw i32 %550, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %546, i64 %555
  %557 = call double @ddot_(ptr noundef %20, ptr noundef %545, ptr noundef @c__1, ptr noundef %556, ptr noundef @c__1)
  %558 = fmul double %543, %557
  store double %558, ptr %25, align 8, !tbaa !12
  %559 = load ptr, ptr %9, align 8, !tbaa !3
  %560 = load i32, ptr %559, align 4, !tbaa !10
  %561 = load ptr, ptr %10, align 8, !tbaa !3
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = sub nsw i32 %560, %562
  %564 = load i32, ptr %23, align 4, !tbaa !10
  %565 = sub nsw i32 %563, %564
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %20, align 4, !tbaa !10
  %567 = load ptr, ptr %12, align 8, !tbaa !8
  %568 = load ptr, ptr %10, align 8, !tbaa !3
  %569 = load i32, ptr %568, align 4, !tbaa !10
  %570 = load i32, ptr %23, align 4, !tbaa !10
  %571 = add nsw i32 %569, %570
  %572 = load i32, ptr %23, align 4, !tbaa !10
  %573 = load i32, ptr %17, align 4, !tbaa !10
  %574 = mul nsw i32 %572, %573
  %575 = add nsw i32 %571, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %567, i64 %576
  %578 = load ptr, ptr %15, align 8, !tbaa !8
  %579 = getelementptr inbounds double, ptr %578, i64 1
  call void @daxpy_(ptr noundef %20, ptr noundef %25, ptr noundef %577, ptr noundef @c__1, ptr noundef %579, ptr noundef @c__1)
  %580 = load ptr, ptr %9, align 8, !tbaa !3
  %581 = load i32, ptr %580, align 4, !tbaa !10
  %582 = load ptr, ptr %10, align 8, !tbaa !3
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = sub nsw i32 %581, %583
  %585 = load i32, ptr %23, align 4, !tbaa !10
  %586 = sub nsw i32 %584, %585
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %20, align 4, !tbaa !10
  %588 = load ptr, ptr %12, align 8, !tbaa !8
  %589 = load ptr, ptr %10, align 8, !tbaa !3
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = load i32, ptr %23, align 4, !tbaa !10
  %592 = add nsw i32 %590, %591
  %593 = load i32, ptr %23, align 4, !tbaa !10
  %594 = load i32, ptr %17, align 4, !tbaa !10
  %595 = mul nsw i32 %593, %594
  %596 = add nsw i32 %592, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %588, i64 %597
  %599 = load ptr, ptr %15, align 8, !tbaa !8
  %600 = getelementptr inbounds double, ptr %599, i64 1
  %601 = load ptr, ptr %12, align 8, !tbaa !8
  %602 = load ptr, ptr %10, align 8, !tbaa !3
  %603 = load i32, ptr %602, align 4, !tbaa !10
  %604 = load i32, ptr %23, align 4, !tbaa !10
  %605 = add nsw i32 %603, %604
  %606 = load ptr, ptr %10, align 8, !tbaa !3
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = load i32, ptr %23, align 4, !tbaa !10
  %609 = add nsw i32 %607, %608
  %610 = load i32, ptr %17, align 4, !tbaa !10
  %611 = mul nsw i32 %609, %610
  %612 = add nsw i32 %605, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %601, i64 %613
  %615 = load ptr, ptr %13, align 8, !tbaa !3
  call void @dsyr2_(ptr noundef @.str.1, ptr noundef %20, ptr noundef @c_b19, ptr noundef %598, ptr noundef @c__1, ptr noundef %600, ptr noundef @c__1, ptr noundef %614, ptr noundef %615)
  %616 = load double, ptr %26, align 8, !tbaa !12
  %617 = fneg double %616
  %618 = load ptr, ptr %12, align 8, !tbaa !8
  %619 = load ptr, ptr %10, align 8, !tbaa !3
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = load i32, ptr %23, align 4, !tbaa !10
  %622 = add nsw i32 %620, %621
  %623 = load i32, ptr %23, align 4, !tbaa !10
  %624 = load i32, ptr %17, align 4, !tbaa !10
  %625 = mul nsw i32 %623, %624
  %626 = add nsw i32 %622, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %618, i64 %627
  store double %617, ptr %628, align 8, !tbaa !12
  %629 = load ptr, ptr %9, align 8, !tbaa !3
  %630 = load i32, ptr %629, align 4, !tbaa !10
  store i32 %630, ptr %20, align 4, !tbaa !10
  %631 = load ptr, ptr %10, align 8, !tbaa !3
  %632 = load i32, ptr %631, align 4, !tbaa !10
  %633 = load i32, ptr %23, align 4, !tbaa !10
  %634 = add nsw i32 %632, %633
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %24, align 4, !tbaa !10
  br label %636

636:                                              ; preds = %649, %421
  %637 = load i32, ptr %24, align 4, !tbaa !10
  %638 = load i32, ptr %20, align 4, !tbaa !10
  %639 = icmp sle i32 %637, %638
  br i1 %639, label %640, label %652

640:                                              ; preds = %636
  %641 = load ptr, ptr %12, align 8, !tbaa !8
  %642 = load i32, ptr %24, align 4, !tbaa !10
  %643 = load i32, ptr %23, align 4, !tbaa !10
  %644 = load i32, ptr %17, align 4, !tbaa !10
  %645 = mul nsw i32 %643, %644
  %646 = add nsw i32 %642, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %641, i64 %647
  store double 0.000000e+00, ptr %648, align 8, !tbaa !12
  br label %649

649:                                              ; preds = %640
  %650 = load i32, ptr %24, align 4, !tbaa !10
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %24, align 4, !tbaa !10
  br label %636, !llvm.loop !19

652:                                              ; preds = %636
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %23, align 4, !tbaa !10
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %23, align 4, !tbaa !10
  br label %307, !llvm.loop !20

656:                                              ; preds = %307
  %657 = load ptr, ptr %9, align 8, !tbaa !3
  %658 = load i32, ptr %657, align 4, !tbaa !10
  store i32 %658, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %659

659:                                              ; preds = %694, %656
  %660 = load i32, ptr %24, align 4, !tbaa !10
  %661 = load i32, ptr %19, align 4, !tbaa !10
  %662 = icmp sle i32 %660, %661
  br i1 %662, label %663, label %697

663:                                              ; preds = %659
  %664 = load ptr, ptr %9, align 8, !tbaa !3
  %665 = load i32, ptr %664, align 4, !tbaa !10
  store i32 %665, ptr %20, align 4, !tbaa !10
  %666 = load i32, ptr %24, align 4, !tbaa !10
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %23, align 4, !tbaa !10
  br label %668

668:                                              ; preds = %690, %663
  %669 = load i32, ptr %23, align 4, !tbaa !10
  %670 = load i32, ptr %20, align 4, !tbaa !10
  %671 = icmp sle i32 %669, %670
  br i1 %671, label %672, label %693

672:                                              ; preds = %668
  %673 = load ptr, ptr %12, align 8, !tbaa !8
  %674 = load i32, ptr %23, align 4, !tbaa !10
  %675 = load i32, ptr %24, align 4, !tbaa !10
  %676 = load i32, ptr %17, align 4, !tbaa !10
  %677 = mul nsw i32 %675, %676
  %678 = add nsw i32 %674, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %673, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !12
  %682 = load ptr, ptr %12, align 8, !tbaa !8
  %683 = load i32, ptr %24, align 4, !tbaa !10
  %684 = load i32, ptr %23, align 4, !tbaa !10
  %685 = load i32, ptr %17, align 4, !tbaa !10
  %686 = mul nsw i32 %684, %685
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %682, i64 %688
  store double %681, ptr %689, align 8, !tbaa !12
  br label %690

690:                                              ; preds = %672
  %691 = load i32, ptr %23, align 4, !tbaa !10
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %23, align 4, !tbaa !10
  br label %668, !llvm.loop !21

693:                                              ; preds = %668
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %24, align 4, !tbaa !10
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %24, align 4, !tbaa !10
  br label %659, !llvm.loop !22

697:                                              ; preds = %659
  store i32 1, ptr %30, align 4
  br label %698

698:                                              ; preds = %697, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!22 = distinct !{!22, !15}
