target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DPBSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %11, i64 %39
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %13, i64 %43
  %45 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 0, ptr %20, align 4, !tbaa !3
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %49 = icmp ne i32 %46, 0
  %50 = icmp ne i32 %47, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %21
  store i8 78, ptr %9, align 1, !tbaa !7
  br label %57

53:                                               ; preds = %21
  %54 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  %55 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %56 = fdiv double 1.000000e+00, %55
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ 0, %52 ], [ %54, %53 ]
  %59 = phi double [ undef, %52 ], [ %56, %53 ]
  %60 = phi double [ undef, %52 ], [ %55, %53 ]
  br i1 %51, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %136, label %64

64:                                               ; preds = %61, %57
  %65 = icmp eq i32 %48, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %136, label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %136, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %136, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %136, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, %73
  br i1 %80, label %81, label %136

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, %73
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %86 = icmp eq i32 %85, 0
  %87 = icmp ne i32 %58, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %136, label %92

92:                                               ; preds = %89, %84
  br i1 %87, label %93, label %125

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %94, ptr %22, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = add nuw i32 %94, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ 1, %96 ], [ %109, %99 ]
  %101 = phi double [ 0.000000e+00, %96 ], [ %108, %99 ]
  %102 = phi double [ %59, %96 ], [ %106, %99 ]
  %103 = getelementptr inbounds double, ptr %36, i64 %100
  %104 = load double, ptr %103, align 8, !tbaa !8
  %105 = fcmp ole double %102, %104
  %106 = select i1 %105, double %102, double %104
  %107 = fcmp oge double %101, %104
  %108 = select i1 %107, double %101, double %104
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %99, !llvm.loop !10

111:                                              ; preds = %99, %93
  %112 = phi double [ %59, %93 ], [ %106, %99 ]
  %113 = phi double [ 0.000000e+00, %93 ], [ %108, %99 ]
  %114 = fcmp ugt double %112, 0.000000e+00
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 -11, ptr %20, align 4, !tbaa !3
  br label %125

116:                                              ; preds = %111
  %117 = icmp sgt i32 %94, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = fcmp oge double %112, %60
  %120 = select i1 %119, double %112, double %60
  %121 = fcmp ole double %113, %59
  %122 = select i1 %121, double %113, double %59
  %123 = fdiv double %120, %122
  store double %123, ptr %25, align 8, !tbaa !8
  br label %125

124:                                              ; preds = %116
  store double 1.000000e+00, ptr %25, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %124, %118, %115, %92
  %126 = load i32, ptr %20, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 1)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp slt i32 %134, %131
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %128, %89, %81, %78, %75, %72, %69, %66, %61
  %137 = phi i32 [ -1, %61 ], [ -2, %66 ], [ -3, %69 ], [ -4, %72 ], [ -5, %75 ], [ -7, %78 ], [ -9, %81 ], [ -10, %89 ], [ -13, %128 ], [ -15, %133 ]
  store i32 %137, ptr %20, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %136, %133, %125
  %139 = load i32, ptr %20, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = sub nsw i32 0, %139
  store i32 %142, ptr %22, align 4, !tbaa !3
  %143 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #4
  br label %291

144:                                              ; preds = %138
  br i1 %50, label %145, label %150

145:                                              ; preds = %144
  call void @dpbequ_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %27) #4
  %146 = load i32, ptr %27, align 4, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  call void @dlaqsb_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %9) #4
  %149 = call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.3) #4
  br label %150

150:                                              ; preds = %148, %145, %144
  %151 = phi i32 [ %149, %148 ], [ %58, %145 ], [ %58, %144 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %154, ptr %22, align 4, !tbaa !3
  %155 = load i32, ptr %23, align 4, !tbaa !3
  %156 = icmp slt i32 %154, 1
  br i1 %156, label %182, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 1
  %160 = add i32 %158, 1
  %161 = sext i32 %37 to i64
  %162 = add nuw i32 %154, 1
  %163 = zext i32 %162 to i64
  %164 = zext i32 %160 to i64
  br label %165

165:                                              ; preds = %179, %157
  %166 = phi i64 [ 1, %157 ], [ %180, %179 ]
  br i1 %159, label %179, label %167

167:                                              ; preds = %165
  %168 = mul nsw i64 %166, %161
  %169 = getelementptr double, ptr %40, i64 %168
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ 1, %167 ], [ %177, %170 ]
  %172 = getelementptr inbounds double, ptr %36, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !8
  %174 = getelementptr double, ptr %169, i64 %171
  %175 = load double, ptr %174, align 8, !tbaa !8
  %176 = fmul double %173, %175
  store double %176, ptr %174, align 8, !tbaa !8
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %170, !llvm.loop !13

179:                                              ; preds = %170, %165
  %180 = add nuw nsw i64 %166, 1
  %181 = icmp eq i64 %180, %163
  br i1 %181, label %182, label %165, !llvm.loop !14

182:                                              ; preds = %179, %153
  %183 = phi i32 [ %155, %153 ], [ %158, %179 ]
  store i32 %183, ptr %23, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %182, %150
  br i1 %51, label %185, label %240

185:                                              ; preds = %184
  %186 = icmp eq i32 %48, 0
  %187 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %187, ptr %22, align 4, !tbaa !3
  br i1 %186, label %211, label %188

188:                                              ; preds = %185
  %189 = icmp slt i32 %187, 1
  br i1 %189, label %236, label %190

190:                                              ; preds = %190, %188
  %191 = phi i32 [ %208, %190 ], [ 1, %188 ]
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 1)
  %195 = add nuw i32 %191, 1
  %196 = sub i32 %195, %194
  store i32 %196, ptr %23, align 4, !tbaa !3
  %197 = sub i32 %192, %191
  %198 = add i32 %197, 1
  %199 = add nsw i32 %198, %194
  %200 = mul nsw i32 %191, %28
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %31, i64 %202
  %204 = mul nsw i32 %191, %32
  %205 = add nsw i32 %199, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %35, i64 %206
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #4
  %208 = add nuw nsw i32 %191, 1
  %209 = load i32, ptr %22, align 4, !tbaa !3
  %210 = icmp slt i32 %191, %209
  br i1 %210, label %190, label %236, !llvm.loop !15

211:                                              ; preds = %185
  %212 = getelementptr i8, ptr %31, i64 8
  %213 = getelementptr i8, ptr %35, i64 8
  %214 = icmp slt i32 %187, 1
  br i1 %214, label %236, label %215

215:                                              ; preds = %211
  %216 = sext i32 %28 to i64
  %217 = sext i32 %32 to i64
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 1, %215 ], [ %232, %218 ]
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = trunc i64 %219 to i32
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %23, align 4, !tbaa !3
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = call i32 @llvm.smin.i32(i32 %222, i32 %223)
  %225 = trunc i64 %219 to i32
  %226 = sub i32 %224, %225
  %227 = add i32 %226, 1
  store i32 %227, ptr %23, align 4, !tbaa !3
  %228 = mul nsw i64 %219, %216
  %229 = getelementptr double, ptr %212, i64 %228
  %230 = mul nsw i64 %219, %217
  %231 = getelementptr double, ptr %213, i64 %230
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull @c__1) #4
  %232 = add nuw nsw i64 %219, 1
  %233 = load i32, ptr %22, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %219, %234
  br i1 %235, label %218, label %236, !llvm.loop !16

236:                                              ; preds = %218, %211, %190, %188
  call void @dpbtrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %20) #4
  %237 = load i32, ptr %20, align 4, !tbaa !3
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  br label %291

240:                                              ; preds = %236, %184
  %241 = call double @dlansb_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18) #4
  store double %241, ptr %26, align 8, !tbaa !8
  call void @dpbcon_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %20) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #4
  call void @dpbtrs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %20) #4
  call void @dpbrfs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %20) #4
  br i1 %152, label %284, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %243, ptr %22, align 4, !tbaa !3
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %271, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = icmp slt i32 %246, 1
  %248 = add i32 %246, 1
  %249 = sext i32 %41 to i64
  %250 = add nuw i32 %243, 1
  %251 = zext i32 %250 to i64
  %252 = zext i32 %248 to i64
  br label %253

253:                                              ; preds = %267, %245
  %254 = phi i64 [ 1, %245 ], [ %268, %267 ]
  br i1 %247, label %267, label %255

255:                                              ; preds = %253
  %256 = mul nsw i64 %254, %249
  %257 = getelementptr double, ptr %44, i64 %256
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ 1, %255 ], [ %265, %258 ]
  %260 = getelementptr inbounds double, ptr %36, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !8
  %262 = getelementptr double, ptr %257, i64 %259
  %263 = load double, ptr %262, align 8, !tbaa !8
  %264 = fmul double %261, %263
  store double %264, ptr %262, align 8, !tbaa !8
  %265 = add nuw nsw i64 %259, 1
  %266 = icmp eq i64 %265, %252
  br i1 %266, label %267, label %258, !llvm.loop !17

267:                                              ; preds = %258, %253
  %268 = add nuw nsw i64 %254, 1
  %269 = icmp eq i64 %268, %251
  br i1 %269, label %270, label %253, !llvm.loop !18

270:                                              ; preds = %267
  store i32 %246, ptr %23, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %270, %242
  store i32 %243, ptr %22, align 4, !tbaa !3
  %272 = icmp slt i32 %243, 1
  br i1 %272, label %284, label %273

273:                                              ; preds = %271
  %274 = load double, ptr %25, align 8, !tbaa !8
  %275 = add nuw i32 %243, 1
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %277, %273
  %278 = phi i64 [ 1, %273 ], [ %282, %277 ]
  %279 = getelementptr inbounds double, ptr %45, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !8
  %281 = fdiv double %280, %274
  store double %281, ptr %279, align 8, !tbaa !8
  %282 = add nuw nsw i64 %278, 1
  %283 = icmp eq i64 %282, %276
  br i1 %283, label %284, label %277, !llvm.loop !19

284:                                              ; preds = %277, %271, %240
  %285 = load double, ptr %15, align 8, !tbaa !8
  %286 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %287 = fcmp olt double %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, ptr %2, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %20, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %288, %284, %239, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqsb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
