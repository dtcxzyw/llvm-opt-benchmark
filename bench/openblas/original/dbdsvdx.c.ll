target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DBDSVDX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b19 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dbdsvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %12, i64 %37
  %39 = getelementptr inbounds i8, ptr %14, i64 -8
  %40 = getelementptr inbounds i8, ptr %15, i64 -4
  %41 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %43 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  store i32 0, ptr %16, align 4, !tbaa !3
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %45, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %17
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %52, %50
  %56 = icmp ne i32 %41, 0
  %57 = icmp ne i32 %42, 0
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp ne i32 %43, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %64
  br i1 %57, label %67, label %73

67:                                               ; preds = %66
  %68 = load double, ptr %6, align 8, !tbaa !7
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %7, align 8, !tbaa !7
  %72 = fcmp ugt double %71, %68
  br i1 %72, label %88, label %86

73:                                               ; preds = %66
  br i1 %59, label %74, label %88

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %78 = icmp sgt i32 %75, %77
  %79 = or i1 %76, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = tail call i32 @llvm.smin.i32(i32 %62, i32 %75)
  %83 = icmp slt i32 %81, %82
  %84 = icmp sgt i32 %81, %62
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %74, %70, %67, %61, %55, %52, %17
  %87 = phi i32 [ -1, %17 ], [ -2, %52 ], [ -3, %55 ], [ -4, %61 ], [ -7, %67 ], [ -8, %70 ], [ -9, %74 ], [ -10, %80 ]
  store i32 %87, ptr %16, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %80, %73, %70, %64
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %44, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = shl i32 %97, 1
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %91
  store i32 -14, ptr %16, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %100, %96, %94, %88
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = sub nsw i32 0, %102
  store i32 %105, ptr %18, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #6
  br label %961

107:                                              ; preds = %101
  store i32 0, ptr %10, align 4, !tbaa !3
  %108 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %108, label %140 [
    i32 0, label %961
    i32 1, label %109
  ]

109:                                              ; preds = %107
  %110 = icmp ne i32 %41, 0
  %111 = icmp ne i32 %43, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  store i32 1, ptr %10, align 4, !tbaa !3
  %114 = load double, ptr %4, align 8, !tbaa !7
  %115 = fcmp ult double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %116, double %114
  br label %129

118:                                              ; preds = %109
  %119 = load double, ptr %6, align 8, !tbaa !7
  %120 = load double, ptr %4, align 8, !tbaa !7
  %121 = fcmp ult double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %122, double %120
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load double, ptr %7, align 8, !tbaa !7
  %127 = fcmp ult double %126, %123
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %128, %113
  %130 = phi double [ %123, %128 ], [ %117, %113 ]
  store double %130, ptr %11, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %129, %125, %118
  %132 = icmp eq i32 %44, 0
  br i1 %132, label %961, label %133

133:                                              ; preds = %131
  %134 = load double, ptr %4, align 8, !tbaa !7
  %135 = fcmp ult double %134, 0.000000e+00
  %136 = select i1 %135, double -1.000000e+00, double 1.000000e+00
  store double %136, ptr %12, align 8, !tbaa !7
  %137 = sext i32 %35 to i64
  %138 = getelementptr double, ptr %38, i64 %137
  %139 = getelementptr i8, ptr %138, i64 16
  store double 1.000000e+00, ptr %139, align 8, !tbaa !7
  br label %961

140:                                              ; preds = %107
  %141 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %142 = fmul double %141, 2.000000e+00
  store double %142, ptr %28, align 8, !tbaa !7
  %143 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %144 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %145 = tail call double @sqrt(double noundef %143) #6
  %146 = tail call double @pow(double noundef %144, double noundef -1.250000e-01) #6
  store double 1.000000e+01, ptr %20, align 8, !tbaa !7
  %147 = fcmp oge double %146, 1.000000e+02
  %148 = select i1 %147, double 1.000000e+02, double %146
  %149 = fcmp ole double %148, 1.000000e+01
  %150 = select i1 %149, double 1.000000e+01, double %148
  %151 = fmul double %144, %150
  %152 = tail call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c__1) #6
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %32, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %20, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = load i32, ptr %3, align 4, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %18, align 4, !tbaa !3
  %161 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1) #6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %33, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  store double %164, ptr %20, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = fcmp oge double %158, %167
  %169 = select i1 %168, double %158, double %167
  %170 = load double, ptr %4, align 8, !tbaa !7
  %171 = fcmp ult double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %172, double %170
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %207

175:                                              ; preds = %140
  %176 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %176, ptr %18, align 4, !tbaa !3
  %177 = getelementptr i8, ptr %5, i64 -16
  %178 = icmp slt i32 %176, 2
  br i1 %178, label %207, label %179

179:                                              ; preds = %175
  %180 = add nuw i32 %176, 1
  %181 = zext i32 %180 to i64
  br label %185

182:                                              ; preds = %185
  %183 = add nuw nsw i64 %186, 1
  %184 = icmp eq i64 %183, %181
  br i1 %184, label %206, label %185, !llvm.loop !9

185:                                              ; preds = %182, %179
  %186 = phi i64 [ 2, %179 ], [ %183, %182 ]
  %187 = phi double [ %173, %179 ], [ %201, %182 ]
  %188 = phi double [ %173, %179 ], [ %203, %182 ]
  %189 = getelementptr inbounds double, ptr %32, i64 %186
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = getelementptr double, ptr %177, i64 %186
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = fadd double %187, %198
  %200 = fdiv double %187, %199
  %201 = fmul double %193, %200
  %202 = fcmp ole double %188, %201
  %203 = select i1 %202, double %188, double %201
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %182

205:                                              ; preds = %185
  store double %195, ptr %20, align 8, !tbaa !7
  br label %207

206:                                              ; preds = %182
  store double %195, ptr %20, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %206, %205, %175, %140
  %208 = phi double [ %173, %140 ], [ %203, %206 ], [ %203, %205 ], [ %173, %175 ]
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = sitofp i32 %209 to double
  %211 = call double @sqrt(double noundef %210) #6
  %212 = fdiv double %208, %211
  %213 = fmul double %151, %212
  %214 = load i32, ptr %3, align 4, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %18, align 4, !tbaa !3
  %216 = icmp sgt i32 %214, 1
  br i1 %216, label %217, label %240

217:                                              ; preds = %207
  %218 = zext nneg i32 %214 to i64
  br label %219

219:                                              ; preds = %236, %217
  %220 = phi i64 [ 1, %217 ], [ %237, %236 ]
  %221 = getelementptr inbounds double, ptr %32, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fcmp ugt double %225, %213
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %227, %219
  %229 = getelementptr inbounds double, ptr %33, i64 %220
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fcmp ugt double %233, %213
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  store double 0.000000e+00, ptr %229, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %235, %228
  %237 = add nuw nsw i64 %220, 1
  %238 = icmp eq i64 %237, %218
  br i1 %238, label %239, label %219, !llvm.loop !12

239:                                              ; preds = %236
  store double %230, ptr %20, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %239, %207
  %241 = sext i32 %214 to i64
  %242 = getelementptr inbounds double, ptr %32, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  store double %243, ptr %20, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fcmp ugt double %246, %213
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  store double 0.000000e+00, ptr %242, align 8, !tbaa !7
  br label %249

249:                                              ; preds = %248, %240
  %250 = shl i32 %214, 1
  %251 = or disjoint i32 %250, 1
  %252 = add nsw i32 %251, %250
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %253 = icmp ne i32 %41, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  store i8 73, ptr %27, align 1, !tbaa !13
  %255 = icmp eq i32 %44, 0
  br i1 %255, label %348, label %256

256:                                              ; preds = %254
  store i32 %250, ptr %18, align 4, !tbaa !3
  %257 = add nsw i32 %214, 1
  store i32 %257, ptr %19, align 4, !tbaa !3
  br label %346

258:                                              ; preds = %249
  %259 = icmp eq i32 %42, 0
  br i1 %259, label %289, label %260

260:                                              ; preds = %258
  store i8 86, ptr %27, align 1, !tbaa !13
  %261 = load double, ptr %7, align 8, !tbaa !7
  %262 = fneg double %261
  store double %262, ptr %24, align 8, !tbaa !7
  %263 = load double, ptr %6, align 8, !tbaa !7
  %264 = fneg double %263
  store double %264, ptr %26, align 8, !tbaa !7
  store i32 %250, ptr %18, align 4, !tbaa !3
  %265 = icmp slt i32 %250, 1
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  %267 = zext nneg i32 %250 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %268, i1 false), !tbaa !7
  br label %269

269:                                              ; preds = %266, %260
  %270 = sext i32 %251 to i64
  %271 = getelementptr inbounds double, ptr %39, i64 %270
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %271, ptr noundef nonnull @c__2) #6
  %272 = load i32, ptr %3, align 4, !tbaa !3
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %18, align 4, !tbaa !3
  %274 = add i32 %250, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %39, i64 %275
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %276, ptr noundef nonnull @c__2) #6
  %277 = load i32, ptr %3, align 4, !tbaa !3
  %278 = shl i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !3
  %279 = sext i32 %252 to i64
  %280 = getelementptr inbounds double, ptr %39, i64 %279
  %281 = getelementptr inbounds i32, ptr %40, i64 %270
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %271, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef %15, ptr noundef nonnull %16) #6
  %282 = load i32, ptr %10, align 4, !tbaa !3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %961, label %284

284:                                              ; preds = %269
  %285 = icmp eq i32 %44, 0
  br i1 %285, label %348, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = shl i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !3
  br label %346

289:                                              ; preds = %258
  %290 = icmp eq i32 %43, 0
  br i1 %290, label %348, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %292, ptr %22, align 4, !tbaa !3
  %293 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %293, ptr %23, align 4, !tbaa !3
  store i8 86, ptr %27, align 1, !tbaa !13
  store i32 %250, ptr %18, align 4, !tbaa !3
  %294 = icmp slt i32 %250, 1
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = zext nneg i32 %250 to i64
  %297 = shl nuw nsw i64 %296, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %297, i1 false), !tbaa !7
  br label %298

298:                                              ; preds = %295, %291
  %299 = sext i32 %251 to i64
  %300 = getelementptr inbounds double, ptr %39, i64 %299
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %300, ptr noundef nonnull @c__2) #6
  %301 = load i32, ptr %3, align 4, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %18, align 4, !tbaa !3
  %303 = add i32 %250, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %39, i64 %304
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %305, ptr noundef nonnull @c__2) #6
  %306 = load i32, ptr %3, align 4, !tbaa !3
  %307 = shl i32 %306, 1
  store i32 %307, ptr %18, align 4, !tbaa !3
  %308 = sext i32 %252 to i64
  %309 = getelementptr inbounds double, ptr %39, i64 %308
  %310 = getelementptr inbounds i32, ptr %40, i64 %299
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %300, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %309, ptr noundef nonnull %310, ptr noundef %15, ptr noundef nonnull %16) #6
  %311 = load double, ptr %11, align 8, !tbaa !7
  %312 = fmul double %169, 2.000000e+00
  %313 = fmul double %143, %312
  %314 = load i32, ptr %3, align 4, !tbaa !3
  %315 = sitofp i32 %314 to double
  %316 = fneg double %313
  %317 = call double @llvm.fmuladd.f64(double %316, double %315, double %311)
  store double %317, ptr %24, align 8, !tbaa !7
  %318 = shl i32 %314, 1
  store i32 %318, ptr %18, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %323, label %320

320:                                              ; preds = %298
  %321 = zext nneg i32 %318 to i64
  %322 = shl nuw nsw i64 %321, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %322, i1 false), !tbaa !7
  br label %323

323:                                              ; preds = %320, %298
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %300, ptr noundef nonnull @c__2) #6
  %324 = load i32, ptr %3, align 4, !tbaa !3
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %18, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %305, ptr noundef nonnull @c__2) #6
  %326 = load i32, ptr %3, align 4, !tbaa !3
  %327 = shl i32 %326, 1
  store i32 %327, ptr %18, align 4, !tbaa !3
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %300, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %309, ptr noundef nonnull %310, ptr noundef %15, ptr noundef nonnull %16) #6
  %328 = load double, ptr %11, align 8, !tbaa !7
  %329 = load i32, ptr %3, align 4, !tbaa !3
  %330 = sitofp i32 %329 to double
  %331 = call double @llvm.fmuladd.f64(double %313, double %330, double %328)
  %332 = fcmp ole double %331, 0.000000e+00
  %333 = select i1 %332, double %331, double 0.000000e+00
  store double %333, ptr %26, align 8, !tbaa !7
  %334 = load double, ptr %24, align 8, !tbaa !7
  %335 = fcmp oeq double %334, %333
  br i1 %335, label %336, label %338

336:                                              ; preds = %323
  %337 = fsub double %334, %151
  store double %337, ptr %24, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %336, %323
  %339 = icmp eq i32 %44, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %338
  %341 = shl i32 %329, 1
  store i32 %341, ptr %18, align 4, !tbaa !3
  %342 = load i32, ptr %9, align 4, !tbaa !3
  %343 = load i32, ptr %8, align 4, !tbaa !3
  %344 = add i32 %342, 1
  %345 = sub i32 %344, %343
  store i32 %345, ptr %19, align 4, !tbaa !3
  br label %346

346:                                              ; preds = %340, %286, %256
  %347 = phi ptr [ %10, %286 ], [ %19, %340 ], [ %19, %256 ]
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %347, ptr noundef nonnull @c_b19, ptr noundef nonnull @c_b19, ptr noundef %12, ptr noundef nonnull %13) #6
  br label %348

348:                                              ; preds = %346, %338, %289, %284, %254
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %349 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %349, ptr %18, align 4, !tbaa !3
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %353, i1 false), !tbaa !7
  br label %354

354:                                              ; preds = %351, %348
  %355 = shl i32 %349, 1
  %356 = add nsw i32 %355, %251
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %39, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -8
  store double 0.000000e+00, ptr %359, align 8, !tbaa !7
  store i32 %355, ptr %18, align 4, !tbaa !3
  %360 = icmp slt i32 %355, 1
  br i1 %360, label %364, label %361

361:                                              ; preds = %354
  %362 = zext nneg i32 %355 to i64
  %363 = shl nuw nsw i64 %362, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %363, i1 false), !tbaa !7
  br label %364

364:                                              ; preds = %361, %354
  %365 = sext i32 %251 to i64
  %366 = getelementptr inbounds double, ptr %39, i64 %365
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %366, ptr noundef nonnull @c__2) #6
  %367 = load i32, ptr %3, align 4, !tbaa !3
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %18, align 4, !tbaa !3
  %369 = add i32 %250, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %39, i64 %370
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %371, ptr noundef nonnull @c__2) #6
  %372 = load i32, ptr %3, align 4, !tbaa !3
  %373 = shl i32 %372, 1
  store i32 %373, ptr %18, align 4, !tbaa !3
  %374 = getelementptr i8, ptr %14, i64 -16
  %375 = icmp slt i32 %373, 2
  br i1 %375, label %819, label %376

376:                                              ; preds = %364
  %377 = getelementptr i8, ptr %14, i64 -16
  %378 = getelementptr i8, ptr %14, i64 -16
  %379 = fcmp olt double %212, %144
  %380 = sext i32 %252 to i64
  %381 = getelementptr inbounds double, ptr %39, i64 %380
  %382 = getelementptr inbounds i32, ptr %40, i64 %365
  %383 = icmp ne i32 %44, 0
  %384 = icmp ne i32 %44, 0
  %385 = icmp ne i32 %44, 0
  %386 = sext i32 %35 to i64
  %387 = sext i32 %35 to i64
  %388 = sext i32 %35 to i64
  %389 = sext i32 %35 to i64
  %390 = shl nsw i64 %37, 3
  %391 = getelementptr i8, ptr %12, i64 %390
  %392 = sext i32 %251 to i64
  %393 = sext i32 %251 to i64
  %394 = getelementptr double, ptr %374, i64 %393
  %395 = getelementptr double, ptr %377, i64 %392
  br label %396

396:                                              ; preds = %808, %376
  %397 = phi i64 [ 2, %376 ], [ %815, %808 ]
  %398 = phi i32 [ 1, %376 ], [ %814, %808 ]
  %399 = phi i32 [ 1, %376 ], [ %813, %808 ]
  %400 = phi i32 [ 2, %376 ], [ %812, %808 ]
  %401 = phi i32 [ 1, %376 ], [ %811, %808 ]
  %402 = phi i32 [ 1, %376 ], [ %810, %808 ]
  %403 = phi i32 [ 1, %376 ], [ %809, %808 ]
  %404 = getelementptr double, ptr %394, i64 %397
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fcmp oeq double %405, 0.000000e+00
  br i1 %406, label %407, label %808

407:                                              ; preds = %396
  %408 = add nsw i64 %397, -1
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %19, align 4, !tbaa !3
  %410 = sext i32 %403 to i64
  %411 = icmp sgt i64 %397, %410
  br i1 %411, label %412, label %767

412:                                              ; preds = %407
  %413 = trunc i64 %408 to i32
  %414 = sub nsw i32 %413, %403
  %415 = sdiv i32 %414, 2
  %416 = add nsw i32 %415, 1
  %417 = zext i32 %403 to i64
  %418 = icmp eq i64 %408, %417
  %419 = sext i32 %403 to i64
  %420 = sext i32 %403 to i64
  %421 = trunc i64 %408 to i32
  %422 = trunc i64 %408 to i32
  br label %423

423:                                              ; preds = %762, %412
  %424 = phi i64 [ %419, %412 ], [ %763, %762 ]
  %425 = phi i32 [ %398, %412 ], [ %746, %762 ]
  %426 = phi i32 [ %399, %412 ], [ %745, %762 ]
  %427 = phi i32 [ %400, %412 ], [ %744, %762 ]
  %428 = phi i32 [ %403, %412 ], [ %743, %762 ]
  %429 = phi i32 [ 0, %412 ], [ %742, %762 ]
  %430 = phi i32 [ %401, %412 ], [ %741, %762 ]
  %431 = phi i32 [ %402, %412 ], [ %740, %762 ]
  %432 = phi i32 [ 0, %412 ], [ %739, %762 ]
  %433 = getelementptr double, ptr %395, i64 %424
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fcmp oeq double %434, 0.000000e+00
  br i1 %435, label %436, label %460

436:                                              ; preds = %423
  %437 = icmp eq i64 %424, %420
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  br i1 %418, label %439, label %470

439:                                              ; preds = %438
  store i32 1, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %470

440:                                              ; preds = %436
  %441 = icmp eq i64 %424, %408
  br i1 %441, label %442, label %449

442:                                              ; preds = %440
  %443 = sub nsw i32 %422, %428
  %444 = sdiv i32 %443, 2
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %30, align 4, !tbaa !3
  store i32 %445, ptr %31, align 4, !tbaa !3
  %446 = icmp eq i32 %428, %403
  br i1 %446, label %470, label %447

447:                                              ; preds = %442
  %448 = add nsw i32 %444, 2
  store i32 %448, ptr %30, align 4, !tbaa !3
  br label %470

449:                                              ; preds = %440
  %450 = icmp eq i32 %428, %403
  %451 = trunc i64 %424 to i32
  br i1 %450, label %452, label %456

452:                                              ; preds = %449
  %453 = sub i32 %451, %403
  %454 = sdiv i32 %453, 2
  store i32 %454, ptr %30, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %31, align 4, !tbaa !3
  br label %470

456:                                              ; preds = %449
  %457 = sub nsw i32 %451, %428
  %458 = sdiv i32 %457, 2
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %30, align 4, !tbaa !3
  store i32 %459, ptr %31, align 4, !tbaa !3
  br label %470

460:                                              ; preds = %423
  %461 = icmp eq i64 %424, %408
  br i1 %461, label %462, label %470

462:                                              ; preds = %460
  %463 = icmp eq i32 %428, %403
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  store i32 %416, ptr %30, align 4, !tbaa !3
  store i32 %416, ptr %31, align 4, !tbaa !3
  br label %470

465:                                              ; preds = %462
  %466 = sub nsw i32 %421, %428
  %467 = sdiv i32 %466, 2
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %31, align 4, !tbaa !3
  %469 = add nsw i32 %467, 2
  store i32 %469, ptr %30, align 4, !tbaa !3
  br label %470

470:                                              ; preds = %465, %464, %460, %456, %452, %447, %442, %439, %438
  %471 = phi i32 [ 1, %439 ], [ 1, %438 ], [ 1, %447 ], [ 1, %442 ], [ %432, %452 ], [ %432, %456 ], [ %432, %464 ], [ %432, %465 ], [ %432, %460 ]
  %472 = load i32, ptr %30, align 4, !tbaa !3
  %473 = load i32, ptr %31, align 4, !tbaa !3
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %21, align 4, !tbaa !3
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %738

476:                                              ; preds = %470
  store i32 1, ptr %22, align 4, !tbaa !3
  %477 = lshr i32 %474, 1
  store i32 %477, ptr %23, align 4, !tbaa !3
  %478 = load double, ptr %26, align 8
  %479 = fcmp oeq double %478, 0.000000e+00
  %480 = select i1 %253, i1 true, i1 %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %476
  %482 = icmp ne i32 %471, 0
  %483 = select i1 %482, i1 true, i1 %379
  %484 = and i32 %474, 1
  %485 = icmp ne i32 %484, 0
  %486 = or i1 %483, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %481
  %488 = add nuw nsw i32 %477, 1
  store i32 %488, ptr %23, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %487, %481, %476
  %490 = sext i32 %428 to i64
  %491 = getelementptr inbounds double, ptr %39, i64 %490
  %492 = add nsw i32 %428, %251
  %493 = sext i32 %492 to i64
  %494 = getelementptr double, ptr %378, i64 %493
  %495 = sext i32 %431 to i64
  %496 = getelementptr inbounds double, ptr %34, i64 %495
  %497 = mul nsw i32 %430, %35
  %498 = add nsw i32 %425, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %38, i64 %499
  call void @dstevx_(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %491, ptr noundef %494, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %496, ptr noundef %500, ptr noundef nonnull %13, ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef %15, ptr noundef nonnull %16) #6
  %501 = load i32, ptr %16, align 4, !tbaa !3
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %961

503:                                              ; preds = %489
  %504 = load double, ptr %496, align 8, !tbaa !7
  store double %504, ptr %20, align 8, !tbaa !7
  %505 = fcmp oge double %504, 0.000000e+00
  %506 = fneg double %504
  %507 = select i1 %505, double %504, double %506
  %508 = load i32, ptr %29, align 4, !tbaa !3
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %527

510:                                              ; preds = %503
  %511 = add nsw i32 %508, %431
  %512 = sext i32 %431 to i64
  %513 = sext i32 %511 to i64
  br label %514

514:                                              ; preds = %514, %510
  %515 = phi i64 [ %512, %510 ], [ %524, %514 ]
  %516 = phi double [ %507, %510 ], [ %523, %514 ]
  %517 = getelementptr inbounds double, ptr %34, i64 %515
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp oge double %518, 0.000000e+00
  %520 = fneg double %518
  %521 = select i1 %519, double %518, double %520
  %522 = fcmp ogt double %521, %516
  %523 = select i1 %522, double %518, double %516
  %524 = add nsw i64 %515, 1
  %525 = icmp slt i64 %524, %513
  br i1 %525, label %514, label %526, !llvm.loop !14

526:                                              ; preds = %514
  store double %518, ptr %20, align 8, !tbaa !7
  br label %527

527:                                              ; preds = %526, %503
  %528 = phi double [ %523, %526 ], [ %507, %503 ]
  %529 = icmp sgt i32 %508, 0
  %530 = select i1 %529, i1 %383, i1 false
  br i1 %530, label %531, label %708

531:                                              ; preds = %527
  %532 = icmp sgt i32 %508, 1
  %533 = load double, ptr %26, align 8
  %534 = fcmp oeq double %533, 0.000000e+00
  %535 = select i1 %532, i1 %534, i1 false
  br i1 %535, label %536, label %568

536:                                              ; preds = %531
  %537 = load i32, ptr %21, align 4, !tbaa !3
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = fcmp oeq double %528, 0.000000e+00
  %541 = select i1 %539, i1 %540, i1 false
  %542 = icmp eq i32 %429, 0
  %543 = select i1 %541, i1 %542, i1 false
  %544 = icmp sgt i32 %537, 0
  %545 = and i1 %543, %544
  br i1 %545, label %546, label %568

546:                                              ; preds = %536
  %547 = add nsw i32 %537, %425
  %548 = add nsw i32 %508, %430
  %549 = add nsw i32 %548, -1
  %550 = mul nsw i32 %549, %35
  %551 = add nsw i32 %548, -2
  %552 = mul nsw i32 %551, %35
  %553 = sext i32 %425 to i64
  %554 = sext i32 %550 to i64
  %555 = sext i32 %552 to i64
  %556 = sext i32 %547 to i64
  %557 = getelementptr double, ptr %38, i64 %554
  %558 = getelementptr double, ptr %38, i64 %555
  br label %559

559:                                              ; preds = %559, %546
  %560 = phi i64 [ %553, %546 ], [ %566, %559 ]
  %561 = getelementptr double, ptr %557, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = getelementptr double, ptr %558, i64 %560
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = fadd double %562, %564
  store double %565, ptr %563, align 8, !tbaa !7
  store double 0.000000e+00, ptr %561, align 8, !tbaa !7
  %566 = add nsw i64 %560, 1
  %567 = icmp slt i64 %566, %556
  br i1 %567, label %559, label %568, !llvm.loop !15

568:                                              ; preds = %559, %536, %531
  %569 = add nsw i32 %508, -1
  %570 = load i32, ptr %30, align 4, !tbaa !3
  %571 = add nsw i32 %570, -1
  %572 = call i32 @llvm.smin.i32(i32 %569, i32 %571)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %621, label %574

574:                                              ; preds = %568
  %575 = sext i32 %430 to i64
  %576 = sext i32 %427 to i64
  %577 = sext i32 %430 to i64
  %578 = sext i32 %427 to i64
  %579 = add nuw nsw i32 %572, 1
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr double, ptr %38, i64 %578
  %582 = getelementptr double, ptr %38, i64 %576
  br label %583

583:                                              ; preds = %618, %574
  %584 = phi i64 [ 0, %574 ], [ %619, %618 ]
  %585 = add nsw i64 %584, %577
  %586 = mul nsw i64 %585, %387
  %587 = getelementptr double, ptr %581, i64 %586
  %588 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %587, ptr noundef nonnull @c__2) #6
  %589 = fcmp oeq double %588, 0.000000e+00
  br i1 %589, label %590, label %594

590:                                              ; preds = %583
  %591 = load i32, ptr %3, align 4, !tbaa !3
  %592 = shl i32 %591, 1
  %593 = or disjoint i32 %592, 1
  store i32 %593, ptr %16, align 4, !tbaa !3
  br label %961

594:                                              ; preds = %583
  %595 = fdiv double 1.000000e+00, %588
  store double %595, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %587, ptr noundef nonnull @c__2) #6
  %596 = fcmp une double %588, 1.000000e+00
  br i1 %596, label %597, label %618

597:                                              ; preds = %594
  %598 = fsub double %588, %145
  store double %598, ptr %20, align 8, !tbaa !7
  %599 = fcmp oge double %598, 0.000000e+00
  %600 = fneg double %598
  %601 = select i1 %599, double %598, double %600
  %602 = fmul double %601, 0x3FF6A09E667F3BCD
  %603 = fcmp ogt double %602, 1.000000e+00
  br i1 %603, label %604, label %618

604:                                              ; preds = %597
  %605 = icmp eq i64 %584, 0
  br i1 %605, label %615, label %606

606:                                              ; preds = %606, %604
  %607 = phi i64 [ %613, %606 ], [ 0, %604 ]
  %608 = add nsw i64 %607, %575
  %609 = mul nsw i64 %608, %386
  %610 = getelementptr double, ptr %582, i64 %609
  %611 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %610, ptr noundef nonnull @c__2, ptr noundef %587, ptr noundef nonnull @c__2) #6
  %612 = fneg double %611
  store double %612, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %610, ptr noundef nonnull @c__2, ptr noundef %587, ptr noundef nonnull @c__2) #6
  %613 = add nuw nsw i64 %607, 1
  %614 = icmp eq i64 %613, %584
  br i1 %614, label %615, label %606, !llvm.loop !16

615:                                              ; preds = %606, %604
  %616 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %587, ptr noundef nonnull @c__2) #6
  %617 = fdiv double 1.000000e+00, %616
  store double %617, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %587, ptr noundef nonnull @c__2) #6
  br label %618

618:                                              ; preds = %615, %597, %594
  %619 = add nuw nsw i64 %584, 1
  %620 = icmp eq i64 %619, %580
  br i1 %620, label %621, label %583, !llvm.loop !17

621:                                              ; preds = %618, %568
  %622 = load i32, ptr %29, align 4, !tbaa !3
  %623 = add nsw i32 %622, -1
  %624 = load i32, ptr %31, align 4, !tbaa !3
  %625 = add nsw i32 %624, -1
  %626 = call i32 @llvm.smin.i32(i32 %623, i32 %625)
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %675, label %628

628:                                              ; preds = %621
  %629 = sext i32 %430 to i64
  %630 = sext i32 %426 to i64
  %631 = sext i32 %430 to i64
  %632 = sext i32 %426 to i64
  %633 = add nuw nsw i32 %626, 1
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr double, ptr %38, i64 %632
  %636 = getelementptr double, ptr %38, i64 %630
  br label %637

637:                                              ; preds = %672, %628
  %638 = phi i64 [ 0, %628 ], [ %673, %672 ]
  %639 = add nsw i64 %638, %631
  %640 = mul nsw i64 %639, %389
  %641 = getelementptr double, ptr %635, i64 %640
  %642 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %641, ptr noundef nonnull @c__2) #6
  %643 = fcmp oeq double %642, 0.000000e+00
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load i32, ptr %3, align 4, !tbaa !3
  %646 = shl i32 %645, 1
  %647 = or disjoint i32 %646, 1
  store i32 %647, ptr %16, align 4, !tbaa !3
  br label %961

648:                                              ; preds = %637
  %649 = fdiv double -1.000000e+00, %642
  store double %649, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %641, ptr noundef nonnull @c__2) #6
  %650 = fcmp une double %642, 1.000000e+00
  br i1 %650, label %651, label %672

651:                                              ; preds = %648
  %652 = fsub double %642, %145
  store double %652, ptr %20, align 8, !tbaa !7
  %653 = fcmp oge double %652, 0.000000e+00
  %654 = fneg double %652
  %655 = select i1 %653, double %652, double %654
  %656 = fmul double %655, 0x3FF6A09E667F3BCD
  %657 = fcmp ogt double %656, 1.000000e+00
  br i1 %657, label %658, label %672

658:                                              ; preds = %651
  %659 = icmp eq i64 %638, 0
  br i1 %659, label %669, label %660

660:                                              ; preds = %660, %658
  %661 = phi i64 [ %667, %660 ], [ 0, %658 ]
  %662 = add nsw i64 %661, %629
  %663 = mul nsw i64 %662, %388
  %664 = getelementptr double, ptr %636, i64 %663
  %665 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %664, ptr noundef nonnull @c__2, ptr noundef %641, ptr noundef nonnull @c__2) #6
  %666 = fneg double %665
  store double %666, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %664, ptr noundef nonnull @c__2, ptr noundef %641, ptr noundef nonnull @c__2) #6
  %667 = add nuw nsw i64 %661, 1
  %668 = icmp eq i64 %667, %638
  br i1 %668, label %669, label %660, !llvm.loop !18

669:                                              ; preds = %660, %658
  %670 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %641, ptr noundef nonnull @c__2) #6
  %671 = fdiv double 1.000000e+00, %670
  store double %671, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %641, ptr noundef nonnull @c__2) #6
  br label %672

672:                                              ; preds = %669, %651, %648
  %673 = add nuw nsw i64 %638, 1
  %674 = icmp eq i64 %673, %634
  br i1 %674, label %675, label %637, !llvm.loop !19

675:                                              ; preds = %672, %621
  %676 = load double, ptr %26, align 8, !tbaa !7
  %677 = fcmp oeq double %676, 0.000000e+00
  %678 = icmp slt i64 %424, %408
  %679 = select i1 %677, i1 %678, i1 false
  br i1 %679, label %680, label %708

680:                                              ; preds = %675
  %681 = load i32, ptr %21, align 4, !tbaa !3
  %682 = and i32 %681, -2147483647
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %708

684:                                              ; preds = %680
  %685 = icmp sgt i32 %681, 0
  br i1 %685, label %686, label %708

686:                                              ; preds = %684
  %687 = add nsw i32 %681, %425
  %688 = load i32, ptr %10, align 4, !tbaa !3
  %689 = load i32, ptr %29, align 4, !tbaa !3
  %690 = add nsw i32 %689, %688
  %691 = mul nsw i32 %690, %35
  %692 = load i32, ptr %3, align 4, !tbaa !3
  %693 = add nsw i32 %692, 1
  %694 = mul nsw i32 %693, %35
  %695 = sext i32 %425 to i64
  %696 = sext i32 %691 to i64
  %697 = sext i32 %694 to i64
  %698 = sext i32 %687 to i64
  %699 = getelementptr double, ptr %38, i64 %696
  %700 = getelementptr double, ptr %38, i64 %697
  br label %701

701:                                              ; preds = %701, %686
  %702 = phi i64 [ %695, %686 ], [ %706, %701 ]
  %703 = getelementptr double, ptr %699, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = getelementptr double, ptr %700, i64 %702
  store double %704, ptr %705, align 8, !tbaa !7
  store double 0.000000e+00, ptr %703, align 8, !tbaa !7
  %706 = add nsw i64 %702, 1
  %707 = icmp slt i64 %706, %698
  br i1 %707, label %701, label %708, !llvm.loop !20

708:                                              ; preds = %701, %684, %680, %675, %527
  %709 = phi i32 [ %429, %680 ], [ %429, %675 ], [ %429, %527 ], [ 1, %684 ], [ 1, %701 ]
  %710 = load i32, ptr %29, align 4
  %711 = load i32, ptr %30, align 4
  %712 = call i32 @llvm.smin.i32(i32 %710, i32 %711)
  store i32 %712, ptr %29, align 4, !tbaa !3
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %728

714:                                              ; preds = %708
  %715 = sext i32 %431 to i64
  %716 = zext nneg i32 %712 to i64
  %717 = getelementptr double, ptr %34, i64 %715
  br label %718

718:                                              ; preds = %718, %714
  %719 = phi i64 [ 0, %714 ], [ %725, %718 ]
  %720 = getelementptr double, ptr %717, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp oge double %721, 0.000000e+00
  %723 = fneg double %721
  %724 = select i1 %722, double %721, double %723
  store double %724, ptr %720, align 8, !tbaa !7
  %725 = add nuw nsw i64 %719, 1
  %726 = icmp eq i64 %725, %716
  br i1 %726, label %727, label %718, !llvm.loop !21

727:                                              ; preds = %718
  store double %721, ptr %20, align 8, !tbaa !7
  br label %728

728:                                              ; preds = %727, %708
  %729 = add nsw i32 %712, %431
  %730 = load i32, ptr %21, align 4, !tbaa !3
  %731 = add nsw i32 %730, %425
  %732 = add nsw i32 %712, %430
  %733 = add nsw i32 %731, 1
  %734 = load i32, ptr %10, align 4, !tbaa !3
  %735 = add nsw i32 %734, %712
  store i32 %735, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %736 = trunc i64 %424 to i32
  %737 = add i32 %736, 1
  br label %738

738:                                              ; preds = %728, %470
  %739 = phi i32 [ 0, %728 ], [ %471, %470 ]
  %740 = phi i32 [ %729, %728 ], [ %431, %470 ]
  %741 = phi i32 [ %732, %728 ], [ %430, %470 ]
  %742 = phi i32 [ %709, %728 ], [ %429, %470 ]
  %743 = phi i32 [ %737, %728 ], [ %428, %470 ]
  %744 = phi i32 [ %731, %728 ], [ %427, %470 ]
  %745 = phi i32 [ %733, %728 ], [ %426, %470 ]
  %746 = phi i32 [ %731, %728 ], [ %425, %470 ]
  %747 = load i32, ptr %3, align 4, !tbaa !3
  %748 = shl i32 %747, 1
  %749 = icmp slt i32 %746, %748
  %750 = select i1 %749, i1 %384, i1 false
  %751 = icmp sgt i32 %746, 1
  %752 = and i1 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %738
  %754 = mul nsw i32 %741, %35
  %755 = add i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = shl nsw i64 %756, 3
  %758 = getelementptr i8, ptr %391, i64 %757
  %759 = add nsw i32 %746, -1
  %760 = zext i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 3
  call void @llvm.memset.p0.i64(ptr align 8 %758, i8 0, i64 %761, i1 false), !tbaa !7
  br label %762

762:                                              ; preds = %753, %738
  %763 = add nsw i64 %424, 2
  %764 = load i32, ptr %19, align 4, !tbaa !3
  %765 = sext i32 %764 to i64
  %766 = icmp sgt i64 %763, %765
  br i1 %766, label %767, label %423, !llvm.loop !22

767:                                              ; preds = %762, %407
  %768 = phi i32 [ %402, %407 ], [ %740, %762 ]
  %769 = phi i32 [ %401, %407 ], [ %741, %762 ]
  %770 = phi i32 [ 0, %407 ], [ %742, %762 ]
  %771 = phi i32 [ %400, %407 ], [ %744, %762 ]
  %772 = phi i32 [ %399, %407 ], [ %745, %762 ]
  %773 = phi i32 [ %398, %407 ], [ %746, %762 ]
  %774 = icmp ne i32 %770, 0
  %775 = select i1 %774, i1 %385, i1 false
  br i1 %775, label %776, label %803

776:                                              ; preds = %767
  %777 = load i32, ptr %21, align 4, !tbaa !3
  %778 = trunc i64 %408 to i32
  %779 = sub nsw i32 %778, %777
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %19, align 4, !tbaa !3
  %781 = icmp sgt i32 %403, %780
  br i1 %781, label %803, label %782

782:                                              ; preds = %776
  %783 = load i32, ptr %3, align 4, !tbaa !3
  %784 = add nsw i32 %783, 1
  %785 = mul nsw i32 %784, %35
  %786 = add nsw i32 %768, -1
  %787 = mul nsw i32 %786, %35
  %788 = sext i32 %403 to i64
  %789 = sext i32 %785 to i64
  %790 = sext i32 %787 to i64
  %791 = sext i32 %779 to i64
  %792 = getelementptr double, ptr %38, i64 %789
  %793 = getelementptr double, ptr %38, i64 %790
  br label %794

794:                                              ; preds = %794, %782
  %795 = phi i64 [ %788, %782 ], [ %801, %794 ]
  %796 = getelementptr double, ptr %792, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = getelementptr double, ptr %793, i64 %795
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = fadd double %797, %799
  store double %800, ptr %798, align 8, !tbaa !7
  store double 0.000000e+00, ptr %796, align 8, !tbaa !7
  %801 = add nsw i64 %795, 1
  %802 = icmp sgt i64 %795, %791
  br i1 %802, label %803, label %794, !llvm.loop !23

803:                                              ; preds = %794, %776, %767
  %804 = add nsw i32 %772, -1
  %805 = add nsw i32 %771, 1
  %806 = trunc i64 %397 to i32
  %807 = or disjoint i32 %806, 1
  br label %808

808:                                              ; preds = %803, %396
  %809 = phi i32 [ %807, %803 ], [ %403, %396 ]
  %810 = phi i32 [ %768, %803 ], [ %402, %396 ]
  %811 = phi i32 [ %769, %803 ], [ %401, %396 ]
  %812 = phi i32 [ %805, %803 ], [ %400, %396 ]
  %813 = phi i32 [ %804, %803 ], [ %399, %396 ]
  %814 = phi i32 [ %773, %803 ], [ %398, %396 ]
  %815 = add nuw nsw i64 %397, 2
  %816 = load i32, ptr %18, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = icmp sgt i64 %815, %817
  br i1 %818, label %819, label %396, !llvm.loop !24

819:                                              ; preds = %808, %364
  %820 = load i32, ptr %10, align 4, !tbaa !3
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %18, align 4, !tbaa !3
  %822 = getelementptr i8, ptr %38, i64 8
  %823 = getelementptr i8, ptr %38, i64 8
  %824 = icmp slt i32 %820, 2
  br i1 %824, label %874, label %825

825:                                              ; preds = %819
  %826 = icmp eq i32 %44, 0
  br label %827

827:                                              ; preds = %869, %825
  %828 = phi i32 [ 1, %825 ], [ %873, %869 ]
  %829 = phi i32 [ 1, %825 ], [ %870, %869 ]
  %830 = load double, ptr %11, align 8, !tbaa !7
  %831 = load i32, ptr %10, align 4, !tbaa !3
  %832 = sub i32 %831, %829
  %833 = add i32 %832, 1
  store i32 %833, ptr %19, align 4, !tbaa !3
  %834 = icmp slt i32 %833, 2
  br i1 %834, label %850, label %835

835:                                              ; preds = %827
  %836 = add i32 %831, %828
  %837 = zext i32 %836 to i64
  br label %838

838:                                              ; preds = %838, %835
  %839 = phi i64 [ 2, %835 ], [ %848, %838 ]
  %840 = phi double [ %830, %835 ], [ %847, %838 ]
  %841 = phi i32 [ 1, %835 ], [ %846, %838 ]
  %842 = getelementptr inbounds double, ptr %34, i64 %839
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fcmp ugt double %843, %840
  %845 = trunc i64 %839 to i32
  %846 = select i1 %844, i32 %841, i32 %845
  %847 = select i1 %844, double %840, double %843
  %848 = add nuw nsw i64 %839, 1
  %849 = icmp eq i64 %848, %837
  br i1 %849, label %850, label %838, !llvm.loop !25

850:                                              ; preds = %838, %827
  %851 = phi i32 [ 1, %827 ], [ %846, %838 ]
  %852 = phi double [ %830, %827 ], [ %847, %838 ]
  %853 = icmp eq i32 %851, %833
  br i1 %853, label %869, label %854

854:                                              ; preds = %850
  %855 = sext i32 %833 to i64
  %856 = getelementptr inbounds double, ptr %34, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !7
  %858 = sext i32 %851 to i64
  %859 = getelementptr inbounds double, ptr %34, i64 %858
  store double %857, ptr %859, align 8, !tbaa !7
  store double %852, ptr %856, align 8, !tbaa !7
  br i1 %826, label %869, label %860

860:                                              ; preds = %854
  %861 = load i32, ptr %3, align 4, !tbaa !3
  %862 = shl i32 %861, 1
  store i32 %862, ptr %19, align 4, !tbaa !3
  %863 = mul nsw i32 %851, %35
  %864 = sext i32 %863 to i64
  %865 = getelementptr double, ptr %822, i64 %864
  %866 = mul nsw i32 %833, %35
  %867 = sext i32 %866 to i64
  %868 = getelementptr double, ptr %823, i64 %867
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %865, ptr noundef nonnull @c__1, ptr noundef %868, ptr noundef nonnull @c__1) #6
  br label %869

869:                                              ; preds = %860, %854, %850
  %870 = add nuw nsw i32 %829, 1
  %871 = load i32, ptr %18, align 4, !tbaa !3
  %872 = icmp slt i32 %829, %871
  %873 = add nsw i32 %828, -1
  br i1 %872, label %827, label %874, !llvm.loop !26

874:                                              ; preds = %869, %819
  %875 = icmp eq i32 %43, 0
  br i1 %875, label %925, label %876

876:                                              ; preds = %874
  %877 = load i32, ptr %9, align 4, !tbaa !3
  %878 = load i32, ptr %8, align 4, !tbaa !3
  %879 = sub nsw i32 %877, %878
  %880 = add nsw i32 %879, 1
  %881 = load i32, ptr %10, align 4, !tbaa !3
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %925

883:                                              ; preds = %876
  store i32 %881, ptr %18, align 4, !tbaa !3
  %884 = add nsw i32 %879, 2
  %885 = icmp sgt i32 %884, %881
  br i1 %885, label %897, label %886

886:                                              ; preds = %883
  %887 = sext i32 %884 to i64
  %888 = shl nsw i64 %887, 3
  %889 = getelementptr i8, ptr %11, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -8
  %891 = add i32 %881, %878
  %892 = add i32 %891, -2
  %893 = sub i32 %892, %877
  %894 = zext i32 %893 to i64
  %895 = shl nuw nsw i64 %894, 3
  %896 = add nuw nsw i64 %895, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %890, i8 0, i64 %896, i1 false), !tbaa !7
  br label %897

897:                                              ; preds = %886, %883
  %898 = icmp eq i32 %44, 0
  br i1 %898, label %924, label %899

899:                                              ; preds = %897
  %900 = load i32, ptr %3, align 4, !tbaa !3
  %901 = shl i32 %900, 1
  store i32 %901, ptr %18, align 4, !tbaa !3
  %902 = icmp slt i32 %901, 1
  br i1 %902, label %924, label %903

903:                                              ; preds = %899
  store i32 %881, ptr %19, align 4, !tbaa !3
  %904 = icmp sgt i32 %884, %881
  %905 = sext i32 %884 to i64
  %906 = sext i32 %35 to i64
  %907 = add i32 %881, 1
  %908 = or disjoint i32 %901, 1
  %909 = zext nneg i32 %908 to i64
  br label %910

910:                                              ; preds = %921, %903
  %911 = phi i64 [ 1, %903 ], [ %922, %921 ]
  br i1 %904, label %921, label %912

912:                                              ; preds = %910
  %913 = getelementptr double, ptr %38, i64 %911
  br label %914

914:                                              ; preds = %914, %912
  %915 = phi i64 [ %918, %914 ], [ %905, %912 ]
  %916 = mul nsw i64 %915, %906
  %917 = getelementptr double, ptr %913, i64 %916
  store double 0.000000e+00, ptr %917, align 8, !tbaa !7
  %918 = add nsw i64 %915, 1
  %919 = trunc i64 %918 to i32
  %920 = icmp eq i32 %907, %919
  br i1 %920, label %921, label %914, !llvm.loop !27

921:                                              ; preds = %914, %910
  %922 = add nuw nsw i64 %911, 1
  %923 = icmp eq i64 %922, %909
  br i1 %923, label %924, label %910, !llvm.loop !28

924:                                              ; preds = %921, %899, %897
  store i32 %880, ptr %10, align 4, !tbaa !3
  br label %925

925:                                              ; preds = %924, %876, %874
  %926 = icmp eq i32 %44, 0
  br i1 %926, label %961, label %927

927:                                              ; preds = %925
  %928 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %928, ptr %18, align 4, !tbaa !3
  %929 = getelementptr i8, ptr %38, i64 8
  %930 = icmp slt i32 %928, 1
  br i1 %930, label %961, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds i8, ptr %14, i64 8
  %933 = getelementptr inbounds i8, ptr %14, i64 8
  %934 = sext i32 %35 to i64
  br label %935

935:                                              ; preds = %955, %931
  %936 = phi i64 [ 1, %931 ], [ %957, %955 ]
  %937 = load i32, ptr %3, align 4, !tbaa !3
  %938 = shl i32 %937, 1
  store i32 %938, ptr %19, align 4, !tbaa !3
  %939 = mul nsw i64 %936, %934
  %940 = getelementptr double, ptr %929, i64 %939
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %940, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  br i1 %48, label %941, label %948

941:                                              ; preds = %935
  %942 = load i32, ptr %3, align 4, !tbaa !3
  %943 = trunc i64 %939 to i32
  %944 = add i32 %943, 1
  %945 = add i32 %944, %942
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %38, i64 %946
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %933, ptr noundef nonnull @c__2, ptr noundef %947, ptr noundef nonnull @c__1) #6
  br label %955

948:                                              ; preds = %935
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %932, ptr noundef nonnull @c__2, ptr noundef %940, ptr noundef nonnull @c__1) #6
  %949 = load i32, ptr %3, align 4, !tbaa !3
  %950 = trunc i64 %939 to i32
  %951 = add i32 %950, 1
  %952 = add i32 %951, %949
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %38, i64 %953
  br label %955

955:                                              ; preds = %948, %941
  %956 = phi ptr [ %940, %941 ], [ %954, %948 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %956, ptr noundef nonnull @c__1) #6
  %957 = add nuw nsw i64 %936, 1
  %958 = load i32, ptr %18, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %936, %959
  br i1 %960, label %935, label %961, !llvm.loop !29

961:                                              ; preds = %955, %927, %925, %644, %590, %489, %269, %133, %131, %107, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
