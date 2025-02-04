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
define void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %26 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %28, %11
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %33, %31
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41, %39
  %45 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %50, %47, %41, %36, %28
  %58 = phi i32 [ -1, %28 ], [ -2, %36 ], [ -3, %41 ], [ -4, %47 ], [ -5, %50 ], [ -7, %53 ]
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %60
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %684

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %684, label %68

68:                                               ; preds = %65
  %69 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %71 = fdiv double %69, %70
  %72 = fdiv double 1.000000e+00, %71
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %73 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %117, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %27, label %94, label %77

77:                                               ; preds = %75
  store i32 %76, ptr %12, align 4, !tbaa !3
  %78 = getelementptr i8, ptr %21, i64 8
  %79 = icmp slt i32 %76, 1
  br i1 %79, label %117, label %80

80:                                               ; preds = %77
  %81 = sext i32 %18 to i64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 1, %80 ], [ %90, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  store i32 %85, ptr %13, align 4, !tbaa !3
  %86 = mul nsw i64 %83, %81
  %87 = getelementptr double, ptr %78, i64 %86
  %88 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %87, ptr noundef nonnull @c__1) #5
  %89 = getelementptr inbounds double, ptr %23, i64 %83
  store double %88, ptr %89, align 8, !tbaa !7
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %83, %92
  br i1 %93, label %82, label %117, !llvm.loop !9

94:                                               ; preds = %75
  %95 = add nsw i32 %76, -1
  store i32 %95, ptr %12, align 4, !tbaa !3
  %96 = icmp slt i32 %76, 2
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = sext i32 %18 to i64
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 1, %97 ], [ %104, %99 ]
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = trunc i64 %100 to i32
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %13, align 4, !tbaa !3
  %104 = add nuw nsw i64 %100, 1
  %105 = mul nsw i64 %100, %98
  %106 = getelementptr double, ptr %21, i64 %104
  %107 = getelementptr double, ptr %106, i64 %105
  %108 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %107, ptr noundef nonnull @c__1) #5
  %109 = getelementptr inbounds double, ptr %23, i64 %100
  store double %108, ptr %109, align 8, !tbaa !7
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %100, %111
  br i1 %112, label %99, label %113, !llvm.loop !12

113:                                              ; preds = %99, %94
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %23, i64 %115
  store double 0.000000e+00, ptr %116, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %113, %82, %77, %68
  %118 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull @c__1) #5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %23, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp ugt double %121, %72
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %127

124:                                              ; preds = %117
  %125 = fmul double %71, %121
  %126 = fdiv double 1.000000e+00, %125
  store double %126, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull @c__1) #5
  br label %127

127:                                              ; preds = %124, %123
  %128 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %22, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  store double %131, ptr %15, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = icmp eq i32 %25, 0
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = load double, ptr %16, align 8, !tbaa !7
  %138 = fcmp une double %137, 1.000000e+00
  br i1 %135, label %218, label %139

139:                                              ; preds = %127
  %140 = select i1 %27, i32 %136, i32 1
  %141 = select i1 %27, i32 1, i32 -1
  %142 = select i1 %27, i32 1, i32 %136
  br i1 %138, label %299, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %26, 0
  br i1 %144, label %188, label %145

145:                                              ; preds = %143
  %146 = fcmp oge double %134, %71
  %147 = select i1 %146, double %134, double %71
  %148 = fdiv double 1.000000e+00, %147
  store i32 %140, ptr %12, align 4, !tbaa !3
  store i32 %141, ptr %13, align 4, !tbaa !3
  %149 = icmp sge i32 %142, %140
  %150 = icmp sle i32 %142, %140
  %151 = select i1 %27, i1 %150, i1 %149
  br i1 %151, label %152, label %299

152:                                              ; preds = %145
  %153 = add i32 %18, 1
  %154 = sext i32 %142 to i64
  %155 = sext i32 %141 to i64
  %156 = sext i32 %140 to i64
  %157 = sext i32 %140 to i64
  br label %158

158:                                              ; preds = %163, %152
  %159 = phi i64 [ %154, %152 ], [ %184, %163 ]
  %160 = phi double [ %148, %152 ], [ %183, %163 ]
  %161 = phi double [ %148, %152 ], [ %176, %163 ]
  %162 = fcmp ugt double %160, %71
  br i1 %162, label %163, label %299

163:                                              ; preds = %158
  %164 = trunc i64 %159 to i32
  %165 = mul i32 %153, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %21, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  store double %161, ptr %15, align 8, !tbaa !7
  %172 = fcmp oge double %171, 1.000000e+00
  %173 = select i1 %172, double 1.000000e+00, double %171
  %174 = fmul double %160, %173
  %175 = fcmp ole double %161, %174
  %176 = select i1 %175, double %161, double %174
  %177 = getelementptr inbounds double, ptr %23, i64 %159
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fadd double %171, %178
  %180 = fcmp ult double %179, %71
  %181 = fdiv double %171, %179
  %182 = fmul double %160, %181
  %183 = select i1 %180, double 0.000000e+00, double %182
  %184 = add nsw i64 %159, %155
  %185 = icmp sge i64 %184, %157
  %186 = icmp sle i64 %184, %156
  %187 = select i1 %27, i1 %186, i1 %185
  br i1 %187, label %158, label %299, !llvm.loop !13

188:                                              ; preds = %143
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %189 = fcmp oge double %134, %71
  %190 = select i1 %189, double %134, double %71
  %191 = fdiv double 1.000000e+00, %190
  %192 = fcmp oge double %191, 1.000000e+00
  %193 = select i1 %192, double 1.000000e+00, double %191
  store i32 %140, ptr %13, align 4, !tbaa !3
  store i32 %141, ptr %12, align 4, !tbaa !3
  %194 = icmp sge i32 %142, %140
  %195 = icmp sle i32 %142, %140
  %196 = select i1 %27, i1 %195, i1 %194
  %197 = fcmp ugt double %193, %71
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %299

199:                                              ; preds = %188
  %200 = sext i32 %142 to i64
  %201 = sext i32 %141 to i64
  %202 = sext i32 %140 to i64
  %203 = sext i32 %140 to i64
  br label %204

204:                                              ; preds = %204, %199
  %205 = phi i64 [ %200, %199 ], [ %212, %204 ]
  %206 = phi double [ %193, %199 ], [ %211, %204 ]
  %207 = getelementptr inbounds double, ptr %23, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fadd double %208, 1.000000e+00
  %210 = fdiv double 1.000000e+00, %209
  %211 = fmul double %206, %210
  %212 = add nsw i64 %205, %201
  %213 = icmp sge i64 %212, %203
  %214 = icmp sle i64 %212, %202
  %215 = select i1 %27, i1 %214, i1 %213
  %216 = fcmp ugt double %211, %71
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %204, label %299, !llvm.loop !14

218:                                              ; preds = %127
  %219 = select i1 %27, i32 1, i32 %136
  %220 = select i1 %27, i32 -1, i32 1
  %221 = select i1 %27, i32 %136, i32 1
  br i1 %138, label %299, label %222

222:                                              ; preds = %218
  %223 = icmp eq i32 %26, 0
  br i1 %223, label %270, label %224

224:                                              ; preds = %222
  %225 = fcmp oge double %134, %71
  %226 = select i1 %225, double %134, double %71
  %227 = fdiv double 1.000000e+00, %226
  store i32 %219, ptr %12, align 4, !tbaa !3
  store i32 %220, ptr %13, align 4, !tbaa !3
  %228 = icmp sge i32 %221, %219
  %229 = icmp sle i32 %221, %219
  %230 = select i1 %27, i1 %228, i1 %229
  br i1 %230, label %231, label %265

231:                                              ; preds = %224
  %232 = add i32 %18, 1
  %233 = sext i32 %221 to i64
  %234 = sext i32 %220 to i64
  %235 = sext i32 %219 to i64
  %236 = sext i32 %219 to i64
  br label %237

237:                                              ; preds = %242, %231
  %238 = phi i64 [ %233, %231 ], [ %261, %242 ]
  %239 = phi double [ %227, %231 ], [ %248, %242 ]
  %240 = phi double [ %227, %231 ], [ %260, %242 ]
  %241 = fcmp ugt double %239, %71
  br i1 %241, label %242, label %299

242:                                              ; preds = %237
  %243 = getelementptr inbounds double, ptr %23, i64 %238
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fadd double %244, 1.000000e+00
  store double %239, ptr %15, align 8, !tbaa !7
  %246 = fdiv double %240, %245
  %247 = fcmp ole double %239, %246
  %248 = select i1 %247, double %239, double %246
  %249 = trunc i64 %238 to i32
  %250 = mul i32 %232, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %21, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  store double %253, ptr %15, align 8, !tbaa !7
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = fcmp ogt double %245, %256
  %258 = fdiv double %256, %245
  %259 = select i1 %257, double %258, double 1.000000e+00
  %260 = fmul double %240, %259
  %261 = add nsw i64 %238, %234
  %262 = icmp sge i64 %261, %236
  %263 = icmp sle i64 %261, %235
  %264 = select i1 %27, i1 %262, i1 %263
  br i1 %264, label %237, label %265, !llvm.loop !15

265:                                              ; preds = %242, %224
  %266 = phi double [ %227, %224 ], [ %260, %242 ]
  %267 = phi double [ %227, %224 ], [ %248, %242 ]
  %268 = fcmp ole double %267, %266
  %269 = select i1 %268, double %267, double %266
  br label %299

270:                                              ; preds = %222
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %271 = fcmp oge double %134, %71
  %272 = select i1 %271, double %134, double %71
  %273 = fdiv double 1.000000e+00, %272
  %274 = fcmp oge double %273, 1.000000e+00
  %275 = select i1 %274, double 1.000000e+00, double %273
  store i32 %219, ptr %13, align 4, !tbaa !3
  store i32 %220, ptr %12, align 4, !tbaa !3
  %276 = icmp sge i32 %221, %219
  %277 = icmp sle i32 %221, %219
  %278 = select i1 %27, i1 %276, i1 %277
  %279 = fcmp ugt double %275, %71
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %299

281:                                              ; preds = %270
  %282 = sext i32 %221 to i64
  %283 = sext i32 %220 to i64
  %284 = sext i32 %219 to i64
  %285 = sext i32 %219 to i64
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ %282, %281 ], [ %293, %286 ]
  %288 = phi double [ %275, %281 ], [ %292, %286 ]
  %289 = getelementptr inbounds double, ptr %23, i64 %287
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fadd double %290, 1.000000e+00
  %292 = fdiv double %288, %291
  %293 = add nsw i64 %287, %283
  %294 = icmp sge i64 %293, %285
  %295 = icmp sle i64 %293, %284
  %296 = select i1 %27, i1 %294, i1 %295
  %297 = fcmp ugt double %292, %71
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %286, label %299, !llvm.loop !16

299:                                              ; preds = %286, %270, %265, %237, %218, %204, %188, %163, %158, %145, %139
  %300 = phi double [ %269, %265 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %218 ], [ %275, %270 ], [ %193, %188 ], [ %148, %145 ], [ %292, %286 ], [ %239, %237 ], [ %211, %204 ], [ %176, %163 ], [ %160, %158 ]
  %301 = phi i32 [ %219, %265 ], [ %140, %139 ], [ %219, %218 ], [ %219, %270 ], [ %140, %188 ], [ %140, %145 ], [ %219, %286 ], [ %219, %237 ], [ %140, %204 ], [ %140, %163 ], [ %140, %158 ]
  %302 = phi i32 [ %220, %265 ], [ %141, %139 ], [ %220, %218 ], [ %220, %270 ], [ %141, %188 ], [ %141, %145 ], [ %220, %286 ], [ %220, %237 ], [ %141, %204 ], [ %141, %163 ], [ %141, %158 ]
  %303 = phi i32 [ %221, %265 ], [ %142, %139 ], [ %221, %218 ], [ %221, %270 ], [ %142, %188 ], [ %142, %145 ], [ %221, %286 ], [ %221, %237 ], [ %142, %204 ], [ %142, %163 ], [ %142, %158 ]
  %304 = load double, ptr %16, align 8, !tbaa !7
  %305 = fmul double %300, %304
  %306 = fcmp ogt double %305, %71
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %679

308:                                              ; preds = %299
  %309 = fcmp ogt double %134, %72
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = fdiv double %72, %134
  store double %311, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi double [ %72, %310 ], [ %134, %308 ]
  %314 = getelementptr i8, ptr %21, i64 8
  %315 = icmp slt i32 %302, 0
  %316 = icmp sge i32 %303, %301
  %317 = icmp sle i32 %303, %301
  %318 = select i1 %315, i1 %316, i1 %317
  br i1 %135, label %477, label %319

319:                                              ; preds = %312
  store i32 %301, ptr %12, align 4, !tbaa !3
  store i32 %302, ptr %13, align 4, !tbaa !3
  br i1 %318, label %320, label %675

320:                                              ; preds = %319
  %321 = icmp eq i32 %26, 0
  %322 = add i32 %18, 1
  br label %323

323:                                              ; preds = %468, %320
  %324 = phi i32 [ %303, %320 ], [ %471, %468 ]
  %325 = phi double [ %313, %320 ], [ %469, %468 ]
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds double, ptr %22, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  store double %328, ptr %15, align 8, !tbaa !7
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  br i1 %321, label %339, label %332

332:                                              ; preds = %323
  %333 = mul i32 %324, %322
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %21, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = load double, ptr %16, align 8, !tbaa !7
  %338 = fmul double %336, %337
  br label %342

339:                                              ; preds = %323
  %340 = load double, ptr %16, align 8, !tbaa !7
  %341 = fcmp oeq double %340, 1.000000e+00
  br i1 %341, label %397, label %342

342:                                              ; preds = %339, %332
  %343 = phi double [ %338, %332 ], [ %340, %339 ]
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = fcmp ogt double %346, %71
  br i1 %347, label %348, label %366

348:                                              ; preds = %342
  %349 = fcmp olt double %346, 1.000000e+00
  %350 = fmul double %72, %346
  %351 = fcmp ogt double %331, %350
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = fdiv double 1.000000e+00, %331
  store double %354, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %355 = load double, ptr %17, align 8, !tbaa !7
  %356 = load double, ptr %8, align 8, !tbaa !7
  %357 = fmul double %355, %356
  store double %357, ptr %8, align 8, !tbaa !7
  %358 = fmul double %325, %355
  br label %359

359:                                              ; preds = %353, %348
  %360 = phi double [ %358, %353 ], [ %325, %348 ]
  %361 = load double, ptr %327, align 8, !tbaa !7
  %362 = fdiv double %361, %343
  store double %362, ptr %327, align 8, !tbaa !7
  store double %362, ptr %15, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  br label %397

366:                                              ; preds = %342
  %367 = fcmp ogt double %346, 0.000000e+00
  br i1 %367, label %368, label %390

368:                                              ; preds = %366
  %369 = fmul double %72, %346
  %370 = fcmp ogt double %331, %369
  br i1 %370, label %371, label %383

371:                                              ; preds = %368
  %372 = fdiv double %369, %331
  store double %372, ptr %17, align 8, !tbaa !7
  %373 = getelementptr inbounds double, ptr %23, i64 %326
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp ogt double %374, 1.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = fdiv double %372, %374
  store double %377, ptr %17, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %376, %371
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %379 = load double, ptr %17, align 8, !tbaa !7
  %380 = load double, ptr %8, align 8, !tbaa !7
  %381 = fmul double %379, %380
  store double %381, ptr %8, align 8, !tbaa !7
  %382 = fmul double %325, %379
  br label %383

383:                                              ; preds = %378, %368
  %384 = phi double [ %382, %378 ], [ %325, %368 ]
  %385 = load double, ptr %327, align 8, !tbaa !7
  %386 = fdiv double %385, %343
  store double %386, ptr %327, align 8, !tbaa !7
  store double %386, ptr %15, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  br label %397

390:                                              ; preds = %366
  %391 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %391, ptr %14, align 4, !tbaa !3
  %392 = icmp slt i32 %391, 1
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = zext nneg i32 %391 to i64
  %395 = shl nuw nsw i64 %394, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %395, i1 false), !tbaa !7
  br label %396

396:                                              ; preds = %393, %390
  store double 1.000000e+00, ptr %327, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %397

397:                                              ; preds = %396, %383, %359, %339
  %398 = phi double [ %360, %359 ], [ %384, %383 ], [ 0.000000e+00, %396 ], [ %325, %339 ]
  %399 = phi double [ %365, %359 ], [ %389, %383 ], [ 1.000000e+00, %396 ], [ %331, %339 ]
  %400 = fcmp ogt double %399, 1.000000e+00
  br i1 %400, label %401, label %411

401:                                              ; preds = %397
  %402 = fdiv double 1.000000e+00, %399
  store double %402, ptr %17, align 8, !tbaa !7
  %403 = getelementptr inbounds double, ptr %23, i64 %326
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fsub double %72, %398
  %406 = fmul double %405, %402
  %407 = fcmp ogt double %404, %406
  br i1 %407, label %408, label %423

408:                                              ; preds = %401
  %409 = fmul double %402, 5.000000e-01
  store double %409, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %410 = load double, ptr %8, align 8, !tbaa !7
  br label %418

411:                                              ; preds = %397
  %412 = getelementptr inbounds double, ptr %23, i64 %326
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fmul double %399, %413
  %415 = fsub double %72, %398
  %416 = fcmp ogt double %414, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %411
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %418

418:                                              ; preds = %417, %408
  %419 = phi double [ 5.000000e-01, %417 ], [ %410, %408 ]
  %420 = phi ptr [ %8, %417 ], [ %17, %408 ]
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fmul double %421, %419
  store double %422, ptr %8, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %418, %411, %401
  br i1 %27, label %442, label %424

424:                                              ; preds = %423
  %425 = icmp sgt i32 %324, 1
  br i1 %425, label %426, label %468

426:                                              ; preds = %424
  %427 = add nsw i32 %324, -1
  store i32 %427, ptr %14, align 4, !tbaa !3
  %428 = load double, ptr %327, align 8, !tbaa !7
  %429 = fneg double %428
  %430 = load double, ptr %16, align 8, !tbaa !7
  %431 = fmul double %430, %429
  store double %431, ptr %15, align 8, !tbaa !7
  %432 = mul nsw i32 %324, %18
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %314, i64 %433
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %434, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull @c__1) #5
  store i32 %427, ptr %14, align 4, !tbaa !3
  %435 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %22, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  store double %438, ptr %15, align 8, !tbaa !7
  %439 = fcmp oge double %438, 0.000000e+00
  %440 = fneg double %438
  %441 = select i1 %439, double %438, double %440
  br label %468

442:                                              ; preds = %423
  %443 = load i32, ptr %4, align 4, !tbaa !3
  %444 = icmp slt i32 %324, %443
  br i1 %444, label %445, label %468

445:                                              ; preds = %442
  %446 = sub nsw i32 %443, %324
  store i32 %446, ptr %14, align 4, !tbaa !3
  %447 = load double, ptr %327, align 8, !tbaa !7
  %448 = fneg double %447
  %449 = load double, ptr %16, align 8, !tbaa !7
  %450 = fmul double %449, %448
  store double %450, ptr %15, align 8, !tbaa !7
  %451 = add nsw i32 %324, 1
  %452 = mul nsw i32 %324, %18
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %21, i64 %454
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds double, ptr %22, i64 %456
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef nonnull %457, ptr noundef nonnull @c__1) #5
  %458 = load i32, ptr %4, align 4, !tbaa !3
  %459 = sub nsw i32 %458, %324
  store i32 %459, ptr %14, align 4, !tbaa !3
  %460 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %457, ptr noundef nonnull @c__1) #5
  %461 = add nsw i32 %460, %324
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %22, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  store double %464, ptr %15, align 8, !tbaa !7
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  br label %468

468:                                              ; preds = %445, %442, %426, %424
  %469 = phi double [ %441, %426 ], [ %398, %424 ], [ %467, %445 ], [ %398, %442 ]
  %470 = load i32, ptr %13, align 4, !tbaa !3
  %471 = add nsw i32 %470, %324
  %472 = icmp slt i32 %470, 0
  %473 = load i32, ptr %12, align 4
  %474 = icmp sge i32 %471, %473
  %475 = icmp sle i32 %471, %473
  %476 = select i1 %472, i1 %474, i1 %475
  br i1 %476, label %323, label %675, !llvm.loop !17

477:                                              ; preds = %312
  store i32 %301, ptr %13, align 4, !tbaa !3
  store i32 %302, ptr %12, align 4, !tbaa !3
  br i1 %318, label %478, label %675

478:                                              ; preds = %477
  %479 = icmp eq i32 %26, 0
  %480 = add i32 %18, 1
  %481 = icmp eq i32 %26, 0
  %482 = add i32 %18, 1
  br label %483

483:                                              ; preds = %659, %478
  %484 = phi i32 [ %303, %478 ], [ %669, %659 ]
  %485 = phi double [ %313, %478 ], [ %667, %659 ]
  %486 = phi double [ undef, %478 ], [ %660, %659 ]
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds double, ptr %22, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  store double %489, ptr %15, align 8, !tbaa !7
  %490 = fcmp oge double %489, 0.000000e+00
  %491 = fneg double %489
  %492 = select i1 %490, double %489, double %491
  %493 = load double, ptr %16, align 8, !tbaa !7
  %494 = fcmp oge double %485, 1.000000e+00
  %495 = select i1 %494, double %485, double 1.000000e+00
  %496 = fdiv double 1.000000e+00, %495
  store double %496, ptr %17, align 8, !tbaa !7
  %497 = getelementptr inbounds double, ptr %23, i64 %487
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fsub double %72, %492
  %500 = fmul double %496, %499
  %501 = fcmp ogt double %498, %500
  br i1 %501, label %502, label %530

502:                                              ; preds = %483
  %503 = fmul double %496, 5.000000e-01
  store double %503, ptr %17, align 8, !tbaa !7
  br i1 %479, label %510, label %504

504:                                              ; preds = %502
  %505 = mul i32 %484, %480
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %21, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fmul double %493, %508
  br label %510

510:                                              ; preds = %504, %502
  %511 = phi double [ %509, %504 ], [ %493, %502 ]
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = fcmp ogt double %514, 1.000000e+00
  br i1 %515, label %516, label %521

516:                                              ; preds = %510
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %517 = fmul double %503, %514
  %518 = fcmp oge double %517, 1.000000e+00
  %519 = select i1 %518, double 1.000000e+00, double %517
  store double %519, ptr %17, align 8, !tbaa !7
  %520 = fdiv double %493, %511
  br label %521

521:                                              ; preds = %516, %510
  %522 = phi double [ %520, %516 ], [ %493, %510 ]
  %523 = load double, ptr %17, align 8, !tbaa !7
  %524 = fcmp olt double %523, 1.000000e+00
  br i1 %524, label %525, label %530

525:                                              ; preds = %521
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %526 = load double, ptr %17, align 8, !tbaa !7
  %527 = load double, ptr %8, align 8, !tbaa !7
  %528 = fmul double %526, %527
  store double %528, ptr %8, align 8, !tbaa !7
  %529 = fmul double %485, %526
  br label %530

530:                                              ; preds = %525, %521, %483
  %531 = phi double [ %511, %525 ], [ %511, %521 ], [ %486, %483 ]
  %532 = phi double [ %529, %525 ], [ %485, %521 ], [ %485, %483 ]
  %533 = phi double [ %522, %525 ], [ %522, %521 ], [ %493, %483 ]
  %534 = fcmp oeq double %533, 1.000000e+00
  br i1 %534, label %535, label %555

535:                                              ; preds = %530
  br i1 %27, label %542, label %536

536:                                              ; preds = %535
  %537 = add nsw i32 %484, -1
  store i32 %537, ptr %14, align 4, !tbaa !3
  %538 = mul nsw i32 %484, %18
  %539 = sext i32 %538 to i64
  %540 = getelementptr double, ptr %314, i64 %539
  %541 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %540, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %595

542:                                              ; preds = %535
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %544 = icmp slt i32 %484, %543
  br i1 %544, label %545, label %595

545:                                              ; preds = %542
  %546 = sub nsw i32 %543, %484
  store i32 %546, ptr %14, align 4, !tbaa !3
  %547 = add nsw i32 %484, 1
  %548 = mul nsw i32 %484, %18
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %21, i64 %550
  %552 = sext i32 %547 to i64
  %553 = getelementptr inbounds double, ptr %22, i64 %552
  %554 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %551, ptr noundef nonnull @c__1, ptr noundef nonnull %553, ptr noundef nonnull @c__1) #5
  br label %595

555:                                              ; preds = %530
  br i1 %27, label %575, label %556

556:                                              ; preds = %555
  %557 = add nsw i32 %484, -1
  store i32 %557, ptr %14, align 4, !tbaa !3
  %558 = icmp sgt i32 %484, 1
  br i1 %558, label %559, label %595

559:                                              ; preds = %556
  %560 = mul nsw i32 %484, %18
  %561 = sext i32 %560 to i64
  %562 = zext nneg i32 %484 to i64
  %563 = getelementptr double, ptr %21, i64 %561
  br label %564

564:                                              ; preds = %564, %559
  %565 = phi i64 [ 1, %559 ], [ %573, %564 ]
  %566 = phi double [ 0.000000e+00, %559 ], [ %572, %564 ]
  %567 = getelementptr double, ptr %563, i64 %565
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = fmul double %533, %568
  %570 = getelementptr inbounds double, ptr %22, i64 %565
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = call double @llvm.fmuladd.f64(double %569, double %571, double %566)
  %573 = add nuw nsw i64 %565, 1
  %574 = icmp eq i64 %573, %562
  br i1 %574, label %595, label %564, !llvm.loop !18

575:                                              ; preds = %555
  %576 = load i32, ptr %4, align 4, !tbaa !3
  %577 = icmp slt i32 %484, %576
  br i1 %577, label %578, label %595

578:                                              ; preds = %575
  store i32 %576, ptr %14, align 4, !tbaa !3
  %579 = mul nsw i32 %484, %18
  %580 = sext i32 %484 to i64
  %581 = sext i32 %579 to i64
  %582 = sext i32 %576 to i64
  %583 = getelementptr double, ptr %21, i64 %581
  br label %584

584:                                              ; preds = %584, %578
  %585 = phi i64 [ %580, %578 ], [ %587, %584 ]
  %586 = phi double [ 0.000000e+00, %578 ], [ %593, %584 ]
  %587 = add nsw i64 %585, 1
  %588 = getelementptr double, ptr %583, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fmul double %533, %589
  %591 = getelementptr inbounds double, ptr %22, i64 %587
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = call double @llvm.fmuladd.f64(double %590, double %592, double %586)
  %594 = icmp eq i64 %587, %582
  br i1 %594, label %595, label %584, !llvm.loop !19

595:                                              ; preds = %584, %575, %564, %556, %545, %542, %536
  %596 = phi double [ %541, %536 ], [ %554, %545 ], [ 0.000000e+00, %542 ], [ 0.000000e+00, %575 ], [ 0.000000e+00, %556 ], [ %593, %584 ], [ %572, %564 ]
  %597 = load double, ptr %16, align 8, !tbaa !7
  %598 = fcmp oeq double %533, %597
  %599 = load double, ptr %488, align 8, !tbaa !7
  br i1 %598, label %600, label %656

600:                                              ; preds = %595
  %601 = fsub double %599, %596
  store double %601, ptr %488, align 8, !tbaa !7
  store double %601, ptr %15, align 8, !tbaa !7
  %602 = fcmp oge double %601, 0.000000e+00
  %603 = fneg double %601
  %604 = select i1 %602, double %601, double %603
  br i1 %481, label %611, label %605

605:                                              ; preds = %600
  %606 = mul i32 %484, %482
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %21, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = fmul double %597, %609
  br label %613

611:                                              ; preds = %600
  %612 = fcmp oeq double %597, 1.000000e+00
  br i1 %612, label %659, label %613

613:                                              ; preds = %611, %605
  %614 = phi double [ %610, %605 ], [ %597, %611 ]
  %615 = fcmp oge double %614, 0.000000e+00
  %616 = fneg double %614
  %617 = select i1 %615, double %614, double %616
  %618 = fcmp ogt double %617, %71
  br i1 %618, label %619, label %634

619:                                              ; preds = %613
  %620 = fcmp olt double %617, 1.000000e+00
  %621 = fmul double %72, %617
  %622 = fcmp ogt double %604, %621
  %623 = select i1 %620, i1 %622, i1 false
  br i1 %623, label %624, label %630

624:                                              ; preds = %619
  %625 = fdiv double 1.000000e+00, %604
  store double %625, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %626 = load double, ptr %17, align 8, !tbaa !7
  %627 = load double, ptr %8, align 8, !tbaa !7
  %628 = fmul double %626, %627
  store double %628, ptr %8, align 8, !tbaa !7
  %629 = fmul double %532, %626
  br label %630

630:                                              ; preds = %624, %619
  %631 = phi double [ %629, %624 ], [ %532, %619 ]
  %632 = load double, ptr %488, align 8, !tbaa !7
  %633 = fdiv double %632, %614
  store double %633, ptr %488, align 8, !tbaa !7
  br label %659

634:                                              ; preds = %613
  %635 = fcmp ogt double %617, 0.000000e+00
  br i1 %635, label %636, label %649

636:                                              ; preds = %634
  %637 = fmul double %72, %617
  %638 = fcmp ogt double %604, %637
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = fdiv double %637, %604
  store double %640, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %641 = load double, ptr %17, align 8, !tbaa !7
  %642 = load double, ptr %8, align 8, !tbaa !7
  %643 = fmul double %641, %642
  store double %643, ptr %8, align 8, !tbaa !7
  %644 = fmul double %532, %641
  br label %645

645:                                              ; preds = %639, %636
  %646 = phi double [ %644, %639 ], [ %532, %636 ]
  %647 = load double, ptr %488, align 8, !tbaa !7
  %648 = fdiv double %647, %614
  store double %648, ptr %488, align 8, !tbaa !7
  br label %659

649:                                              ; preds = %634
  %650 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %650, ptr %14, align 4, !tbaa !3
  %651 = icmp slt i32 %650, 1
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = zext nneg i32 %650 to i64
  %654 = shl nuw nsw i64 %653, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %654, i1 false), !tbaa !7
  br label %655

655:                                              ; preds = %652, %649
  store double 1.000000e+00, ptr %488, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %659

656:                                              ; preds = %595
  %657 = fdiv double %599, %531
  %658 = fsub double %657, %596
  store double %658, ptr %488, align 8, !tbaa !7
  br label %659

659:                                              ; preds = %656, %655, %645, %630, %611
  %660 = phi double [ %614, %630 ], [ %614, %645 ], [ %614, %655 ], [ %597, %611 ], [ %531, %656 ]
  %661 = phi double [ %631, %630 ], [ %646, %645 ], [ 0.000000e+00, %655 ], [ %532, %611 ], [ %532, %656 ]
  %662 = load double, ptr %488, align 8, !tbaa !7
  store double %662, ptr %15, align 8, !tbaa !7
  %663 = fcmp oge double %662, 0.000000e+00
  %664 = fneg double %662
  %665 = select i1 %663, double %662, double %664
  %666 = fcmp oge double %661, %665
  %667 = select i1 %666, double %661, double %665
  %668 = load i32, ptr %12, align 4, !tbaa !3
  %669 = add nsw i32 %668, %484
  %670 = icmp slt i32 %668, 0
  %671 = load i32, ptr %13, align 4
  %672 = icmp sge i32 %669, %671
  %673 = icmp sle i32 %669, %671
  %674 = select i1 %670, i1 %672, i1 %673
  br i1 %674, label %483, label %675, !llvm.loop !20

675:                                              ; preds = %659, %477, %468, %319
  %676 = load double, ptr %16, align 8, !tbaa !7
  %677 = load double, ptr %8, align 8, !tbaa !7
  %678 = fdiv double %677, %676
  store double %678, ptr %8, align 8, !tbaa !7
  br label %679

679:                                              ; preds = %675, %307
  %680 = load double, ptr %16, align 8, !tbaa !7
  %681 = fcmp une double %680, 1.000000e+00
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = fdiv double 1.000000e+00, %680
  store double %683, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull @c__1) #5
  br label %684

684:                                              ; preds = %682, %679, %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
