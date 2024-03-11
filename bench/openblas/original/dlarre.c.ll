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
define void @dlarre_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef writeonly %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  %45 = getelementptr inbounds i8, ptr %22, i64 -8
  %46 = getelementptr inbounds i8, ptr %20, i64 -8
  %47 = getelementptr inbounds i8, ptr %19, i64 -4
  %48 = getelementptr inbounds i8, ptr %18, i64 -4
  %49 = getelementptr inbounds i8, ptr %17, i64 -8
  %50 = getelementptr inbounds i8, ptr %16, i64 -8
  %51 = getelementptr inbounds i8, ptr %15, i64 -8
  %52 = getelementptr inbounds i8, ptr %13, i64 -4
  %53 = getelementptr inbounds i8, ptr %8, i64 -8
  %54 = getelementptr inbounds i8, ptr %7, i64 -8
  %55 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %944, label %58

58:                                               ; preds = %25
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  br label %66

66:                                               ; preds = %64, %61, %58
  %67 = phi i1 [ false, %58 ], [ true, %61 ], [ false, %64 ]
  %68 = phi i1 [ false, %58 ], [ false, %61 ], [ true, %64 ]
  store i32 0, ptr %14, align 4, !tbaa !3
  %69 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %71 = tail call double @sqrt(double noundef %70) #5
  store double %71, ptr %41, align 8, !tbaa !7
  %72 = tail call double @sqrt(double noundef %70) #5
  store double %72, ptr %38, align 8, !tbaa !7
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %97

75:                                               ; preds = %66
  br i1 %60, label %91, label %76

76:                                               ; preds = %75
  br i1 %67, label %77, label %84

77:                                               ; preds = %76
  %78 = load double, ptr %6, align 8, !tbaa !7
  %79 = load double, ptr %2, align 8, !tbaa !7
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load double, ptr %3, align 8, !tbaa !7
  %83 = fcmp ugt double %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %81, %77, %76
  br i1 %68, label %85, label %96

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88, %81, %75
  store i32 1, ptr %14, align 4, !tbaa !3
  %92 = load double, ptr %6, align 8, !tbaa !7
  store double %92, ptr %15, align 8, !tbaa !7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %93 = load double, ptr %6, align 8, !tbaa !7
  store double %93, ptr %20, align 8, !tbaa !7
  %94 = load double, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store double %94, ptr %95, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %91, %88, %85, %84
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %944

97:                                               ; preds = %66
  %98 = load double, ptr %6, align 8, !tbaa !7
  store double %98, ptr %33, align 8, !tbaa !7
  store double %98, ptr %36, align 8, !tbaa !7
  %99 = sext i32 %73 to i64
  %100 = getelementptr inbounds double, ptr %54, i64 %99
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %101 = getelementptr i8, ptr %20, i64 -16
  %102 = icmp slt i32 %73, 1
  br i1 %102, label %139, label %103

103:                                              ; preds = %97
  %104 = add nuw i32 %73, 1
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 1, %103 ], [ %136, %106 ]
  %108 = phi double [ 0.000000e+00, %103 ], [ %120, %106 ]
  %109 = phi double [ 0.000000e+00, %103 ], [ %118, %106 ]
  %110 = phi double [ %98, %103 ], [ %130, %106 ]
  %111 = phi double [ %98, %103 ], [ %135, %106 ]
  %112 = getelementptr inbounds double, ptr %50, i64 %107
  store double 0.000000e+00, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %49, i64 %107
  store double 0.000000e+00, ptr %113, align 8, !tbaa !7
  %114 = getelementptr inbounds double, ptr %54, i64 %107
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = fcmp oge double %118, %108
  %120 = select i1 %119, double %118, double %108
  %121 = fadd double %109, %118
  %122 = getelementptr inbounds double, ptr %55, i64 %107
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fsub double %123, %121
  %125 = shl nuw i64 %107, 1
  %126 = shl i64 %107, 33
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr double, ptr %101, i64 %127
  store double %124, ptr %128, align 8, !tbaa !7
  %129 = fcmp ole double %110, %124
  %130 = select i1 %129, double %110, double %124
  %131 = load double, ptr %122, align 8, !tbaa !7
  %132 = fadd double %121, %131
  %133 = getelementptr inbounds double, ptr %46, i64 %125
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = fcmp oge double %111, %132
  %135 = select i1 %134, double %111, double %132
  %136 = add nuw nsw i64 %107, 1
  %137 = icmp eq i64 %136, %105
  br i1 %137, label %138, label %106, !llvm.loop !9

138:                                              ; preds = %106
  store double %121, ptr %44, align 8, !tbaa !7
  store double %130, ptr %33, align 8, !tbaa !7
  store double %135, ptr %36, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %138, %97
  %140 = phi double [ %120, %138 ], [ 0.000000e+00, %97 ]
  %141 = fmul double %140, %140
  %142 = fcmp ole double %141, 1.000000e+00
  %143 = select i1 %142, double 1.000000e+00, double %141
  %144 = fmul double %69, %143
  store double %144, ptr %21, align 8, !tbaa !7
  %145 = load double, ptr %36, align 8, !tbaa !7
  %146 = load double, ptr %33, align 8, !tbaa !7
  %147 = fsub double %145, %146
  store double %147, ptr %37, align 8, !tbaa !7
  call void @dlarra_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %30) #5
  %148 = zext i1 %60 to i32
  br i1 %60, label %149, label %152

149:                                              ; preds = %139
  %150 = load double, ptr %33, align 8, !tbaa !7
  store double %150, ptr %2, align 8, !tbaa !7
  %151 = load double, ptr %36, align 8, !tbaa !7
  store double %151, ptr %3, align 8, !tbaa !7
  br label %171

152:                                              ; preds = %139
  call void @dlarrd_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %30) #5
  %153 = load i32, ptr %30, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %944

156:                                              ; preds = %152
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = load i32, ptr %35, align 4, !tbaa !3
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = sext i32 %158 to i64
  %162 = sext i32 %157 to i64
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ %161, %160 ], [ %165, %163 ]
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds double, ptr %51, i64 %165
  store double 0.000000e+00, ptr %166, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %50, i64 %165
  store double 0.000000e+00, ptr %167, align 8, !tbaa !7
  %168 = getelementptr inbounds i32, ptr %48, i64 %165
  store i32 0, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds i32, ptr %47, i64 %165
  store i32 0, ptr %169, align 4, !tbaa !3
  %170 = icmp eq i64 %165, %162
  br i1 %170, label %171, label %163, !llvm.loop !12

171:                                              ; preds = %163, %156, %149
  %172 = load i32, ptr %12, align 4, !tbaa !3
  %173 = getelementptr i8, ptr %17, i64 -16
  %174 = icmp slt i32 %172, 1
  br i1 %174, label %944, label %175

175:                                              ; preds = %171
  %176 = fmul double %70, 1.000000e+02
  %177 = fneg double %176
  %178 = fmul double %70, 1.000000e+02
  %179 = fneg double %178
  %180 = fmul double %70, 2.000000e+00
  %181 = fmul double %70, 8.000000e+00
  %182 = fmul double %70, 4.000000e+00
  %183 = getelementptr i8, ptr %22, i64 -16
  %184 = add nuw i32 %172, 1
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %936, %175
  %187 = phi i64 [ 1, %175 ], [ %942, %936 ]
  %188 = phi i32 [ %148, %175 ], [ %940, %936 ]
  %189 = phi i32 [ 1, %175 ], [ %939, %936 ]
  %190 = phi i32 [ 1, %175 ], [ %941, %936 ]
  %191 = phi i32 [ undef, %175 ], [ %938, %936 ]
  %192 = phi i32 [ undef, %175 ], [ %937, %936 ]
  %193 = getelementptr inbounds i32, ptr %52, i64 %187
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = sub nsw i32 %194, %190
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %34, align 4, !tbaa !3
  %197 = icmp eq i32 %194, %190
  br i1 %197, label %198, label %236

198:                                              ; preds = %186
  br i1 %60, label %216, label %199

199:                                              ; preds = %198
  br i1 %67, label %200, label %209

200:                                              ; preds = %199
  %201 = sext i32 %190 to i64
  %202 = getelementptr inbounds double, ptr %55, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = load double, ptr %2, align 8, !tbaa !7
  %205 = fcmp ogt double %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load double, ptr %3, align 8, !tbaa !7
  %208 = fcmp ugt double %203, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %206, %200, %199
  br i1 %68, label %210, label %232

210:                                              ; preds = %209
  %211 = sext i32 %189 to i64
  %212 = getelementptr inbounds i32, ptr %48, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %187, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210, %206, %198
  %217 = load i32, ptr %14, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !3
  %219 = sext i32 %190 to i64
  %220 = getelementptr inbounds double, ptr %55, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds double, ptr %51, i64 %222
  store double %221, ptr %223, align 8, !tbaa !7
  %224 = getelementptr inbounds double, ptr %50, i64 %222
  store double 0.000000e+00, ptr %224, align 8, !tbaa !7
  %225 = getelementptr inbounds double, ptr %49, i64 %222
  store double 0.000000e+00, ptr %225, align 8, !tbaa !7
  %226 = getelementptr inbounds i32, ptr %48, i64 %222
  %227 = trunc i64 %187 to i32
  store i32 %227, ptr %226, align 4, !tbaa !3
  %228 = load i32, ptr %14, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %47, i64 %229
  store i32 1, ptr %230, align 4, !tbaa !3
  %231 = add nsw i32 %189, 1
  br label %232

232:                                              ; preds = %216, %210, %209
  %233 = phi i32 [ %231, %216 ], [ %189, %210 ], [ %189, %209 ]
  %234 = sext i32 %194 to i64
  %235 = getelementptr inbounds double, ptr %54, i64 %234
  store double 0.000000e+00, ptr %235, align 8, !tbaa !7
  br label %936

236:                                              ; preds = %186
  %237 = sext i32 %194 to i64
  %238 = getelementptr inbounds double, ptr %54, i64 %237
  store double 0.000000e+00, ptr %238, align 8, !tbaa !7
  %239 = sext i32 %190 to i64
  %240 = getelementptr inbounds double, ptr %55, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  store double %241, ptr %33, align 8, !tbaa !7
  store double %241, ptr %36, align 8, !tbaa !7
  store i32 %194, ptr %26, align 4, !tbaa !3
  %242 = icmp sgt i32 %190, %194
  br i1 %242, label %265, label %243

243:                                              ; preds = %236
  %244 = zext i32 %190 to i64
  %245 = add i32 %194, 1
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi i64 [ %244, %243 ], [ %261, %246 ]
  %248 = phi double [ %241, %243 ], [ %257, %246 ]
  %249 = phi double [ %241, %243 ], [ %260, %246 ]
  %250 = trunc i64 %247 to i32
  %251 = shl i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %46, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -8
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fcmp ole double %255, %248
  %257 = select i1 %256, double %255, double %248
  %258 = load double, ptr %253, align 8, !tbaa !7
  %259 = fcmp oge double %258, %249
  %260 = select i1 %259, double %258, double %249
  %261 = add i64 %247, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %245, %262
  br i1 %263, label %264, label %246, !llvm.loop !13

264:                                              ; preds = %246
  store double %257, ptr %33, align 8, !tbaa !7
  store double %260, ptr %36, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %264, %236
  %266 = load double, ptr %36, align 8, !tbaa !7
  %267 = load double, ptr %33, align 8, !tbaa !7
  %268 = fsub double %266, %267
  store double %268, ptr %37, align 8, !tbaa !7
  br i1 %60, label %342, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %270, ptr %26, align 4, !tbaa !3
  %271 = icmp sgt i32 %189, %270
  br i1 %271, label %288, label %272

272:                                              ; preds = %269
  %273 = sext i32 %189 to i64
  %274 = sext i32 %270 to i64
  %275 = add i32 %270, 1
  %276 = sub i32 %275, %189
  br label %277

277:                                              ; preds = %284, %272
  %278 = phi i64 [ %273, %272 ], [ %286, %284 ]
  %279 = phi i32 [ 0, %272 ], [ %285, %284 ]
  %280 = getelementptr inbounds i32, ptr %48, i64 %278
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = zext i32 %281 to i64
  %283 = icmp eq i64 %187, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = add nuw nsw i32 %279, 1
  %286 = add nsw i64 %278, 1
  %287 = icmp eq i64 %278, %274
  br i1 %287, label %288, label %277, !llvm.loop !14

288:                                              ; preds = %284, %277, %269
  %289 = phi i32 [ 0, %269 ], [ %279, %277 ], [ %276, %284 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store double 0.000000e+00, ptr %238, align 8, !tbaa !7
  br label %936

292:                                              ; preds = %288
  %293 = sitofp i32 %289 to double
  %294 = sitofp i32 %196 to double
  %295 = fmul double %294, 5.000000e-01
  %296 = fcmp olt double %295, %293
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %289, %189
  %299 = add nsw i32 %298, -1
  %300 = add nsw i32 %298, -2
  store i32 %300, ptr %26, align 4, !tbaa !3
  %301 = icmp sgt i32 %189, %300
  br i1 %301, label %325, label %302

302:                                              ; preds = %292
  %303 = sext i32 %189 to i64
  %304 = add i32 %189, -1
  %305 = add i32 %304, %289
  br label %306

306:                                              ; preds = %306, %302
  %307 = phi i64 [ %303, %302 ], [ %308, %306 ]
  %308 = add nsw i64 %307, 1
  %309 = getelementptr inbounds double, ptr %51, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = getelementptr inbounds double, ptr %50, i64 %308
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fsub double %310, %312
  %314 = getelementptr inbounds double, ptr %51, i64 %307
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr inbounds double, ptr %50, i64 %307
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fadd double %315, %317
  %319 = fsub double %313, %318
  %320 = fcmp ole double %319, 0.000000e+00
  %321 = select i1 %320, double 0.000000e+00, double %319
  %322 = getelementptr inbounds double, ptr %49, i64 %307
  store double %321, ptr %322, align 8, !tbaa !7
  %323 = trunc i64 %308 to i32
  %324 = icmp eq i32 %305, %323
  br i1 %324, label %325, label %306, !llvm.loop !15

325:                                              ; preds = %306, %292
  %326 = load double, ptr %3, align 8, !tbaa !7
  %327 = sext i32 %299 to i64
  %328 = getelementptr inbounds double, ptr %51, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %50, i64 %327
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fadd double %329, %331
  %333 = fsub double %326, %332
  %334 = fcmp ole double %333, 0.000000e+00
  %335 = select i1 %334, double 0.000000e+00, double %333
  %336 = getelementptr inbounds double, ptr %49, i64 %327
  store double %335, ptr %336, align 8, !tbaa !7
  %337 = sext i32 %189 to i64
  %338 = getelementptr inbounds i32, ptr %47, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %27, align 4, !tbaa !3
  %340 = getelementptr inbounds i32, ptr %47, i64 %327
  %341 = load i32, ptr %340, align 4, !tbaa !3
  store i32 %341, ptr %28, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %325, %265
  %343 = phi i32 [ %299, %325 ], [ %192, %265 ]
  %344 = phi i32 [ %289, %325 ], [ %191, %265 ]
  %345 = phi i32 [ %297, %325 ], [ %188, %265 ]
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %60, i1 true, i1 %346
  br i1 %347, label %348, label %379

348:                                              ; preds = %342
  %349 = getelementptr inbounds double, ptr %53, i64 %239
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %240, ptr noundef nonnull %349, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %350 = load i32, ptr %30, align 4, !tbaa !3
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %944

353:                                              ; preds = %348
  %354 = load double, ptr %33, align 8, !tbaa !7
  %355 = load double, ptr %40, align 8, !tbaa !7
  %356 = load double, ptr %44, align 8, !tbaa !7
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %240, ptr noundef nonnull %349, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %357 = load i32, ptr %30, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %944

360:                                              ; preds = %353
  %361 = fsub double %355, %356
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = call double @llvm.fmuladd.f64(double %179, double %364, double %361)
  %366 = fcmp oge double %354, %365
  %367 = select i1 %366, double %354, double %365
  %368 = load double, ptr %36, align 8, !tbaa !7
  %369 = load double, ptr %40, align 8, !tbaa !7
  %370 = load double, ptr %44, align 8, !tbaa !7
  %371 = fadd double %369, %370
  %372 = fcmp oge double %371, 0.000000e+00
  %373 = fneg double %371
  %374 = select i1 %372, double %371, double %373
  %375 = call double @llvm.fmuladd.f64(double %178, double %374, double %371)
  %376 = fcmp ole double %368, %375
  %377 = select i1 %376, double %368, double %375
  %378 = fsub double %377, %367
  store double %378, ptr %37, align 8, !tbaa !7
  br label %404

379:                                              ; preds = %342
  %380 = sext i32 %189 to i64
  %381 = getelementptr inbounds double, ptr %51, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %50, i64 %380
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fsub double %382, %384
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = call double @llvm.fmuladd.f64(double %177, double %388, double %385)
  %390 = fcmp oge double %267, %389
  %391 = select i1 %390, double %267, double %389
  %392 = sext i32 %343 to i64
  %393 = getelementptr inbounds double, ptr %51, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %50, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fadd double %394, %396
  %398 = fcmp oge double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  %401 = call double @llvm.fmuladd.f64(double %176, double %400, double %397)
  %402 = fcmp ole double %266, %401
  %403 = select i1 %402, double %266, double %401
  br label %404

404:                                              ; preds = %379, %360
  %405 = phi double [ %367, %360 ], [ %391, %379 ]
  %406 = phi double [ %377, %360 ], [ %403, %379 ]
  br i1 %60, label %407, label %415

407:                                              ; preds = %404
  store i32 1, ptr %27, align 4, !tbaa !3
  %408 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %408, ptr %28, align 4, !tbaa !3
  %409 = add i32 %189, -1
  %410 = add i32 %409, %408
  %411 = load double, ptr %37, align 8, !tbaa !7
  %412 = call double @llvm.fmuladd.f64(double %411, double 2.500000e-01, double %405)
  store double %412, ptr %31, align 8, !tbaa !7
  %413 = fneg double %411
  %414 = call double @llvm.fmuladd.f64(double %413, double 2.500000e-01, double %406)
  store double %414, ptr %32, align 8, !tbaa !7
  br label %432

415:                                              ; preds = %404
  br i1 %346, label %416, label %421

416:                                              ; preds = %415
  %417 = load double, ptr %37, align 8, !tbaa !7
  %418 = call double @llvm.fmuladd.f64(double %417, double 2.500000e-01, double %405)
  store double %418, ptr %31, align 8, !tbaa !7
  %419 = fneg double %417
  %420 = call double @llvm.fmuladd.f64(double %419, double 2.500000e-01, double %406)
  store double %420, ptr %32, align 8, !tbaa !7
  br label %432

421:                                              ; preds = %415
  %422 = load double, ptr %3, align 8, !tbaa !7
  %423 = fcmp ole double %406, %422
  %424 = select i1 %423, double %406, double %422
  %425 = load double, ptr %2, align 8, !tbaa !7
  %426 = fcmp oge double %405, %425
  %427 = select i1 %426, double %405, double %425
  %428 = fsub double %424, %427
  store double %428, ptr %40, align 8, !tbaa !7
  %429 = call double @llvm.fmuladd.f64(double %428, double 2.500000e-01, double %427)
  store double %429, ptr %31, align 8, !tbaa !7
  %430 = fneg double %428
  %431 = call double @llvm.fmuladd.f64(double %430, double 2.500000e-01, double %424)
  store double %431, ptr %32, align 8, !tbaa !7
  br label %432

432:                                              ; preds = %421, %416, %407
  %433 = phi i32 [ %343, %416 ], [ %343, %421 ], [ %410, %407 ]
  %434 = phi i32 [ %344, %416 ], [ %344, %421 ], [ %408, %407 ]
  %435 = phi i1 [ false, %416 ], [ true, %421 ], [ false, %407 ]
  %436 = phi i32 [ 1, %416 ], [ 0, %421 ], [ 1, %407 ]
  %437 = icmp sgt i32 %434, 1
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = getelementptr inbounds double, ptr %54, i64 %239
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %240, ptr noundef nonnull %439, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %440

440:                                              ; preds = %438, %432
  %441 = icmp eq i32 %434, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = load double, ptr %33, align 8, !tbaa !7
  br label %472

444:                                              ; preds = %440
  %445 = load i32, ptr %42, align 4, !tbaa !3
  %446 = load i32, ptr %27, align 4, !tbaa !3
  %447 = sub nsw i32 %445, %446
  %448 = load i32, ptr %28, align 4, !tbaa !3
  %449 = load i32, ptr %43, align 4, !tbaa !3
  %450 = sub nsw i32 %448, %449
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %462, label %452

452:                                              ; preds = %444
  br i1 %60, label %453, label %457

453:                                              ; preds = %452
  %454 = load double, ptr %33, align 8
  %455 = fcmp oge double %405, %454
  %456 = select i1 %455, double %405, double %454
  br label %472

457:                                              ; preds = %452
  br i1 %435, label %458, label %472

458:                                              ; preds = %457
  %459 = load double, ptr %2, align 8, !tbaa !7
  %460 = fcmp oge double %405, %459
  %461 = select i1 %460, double %405, double %459
  br label %472

462:                                              ; preds = %444
  br i1 %60, label %463, label %467

463:                                              ; preds = %462
  %464 = load double, ptr %36, align 8
  %465 = fcmp ole double %406, %464
  %466 = select i1 %465, double %406, double %464
  br label %472

467:                                              ; preds = %462
  br i1 %435, label %468, label %472

468:                                              ; preds = %467
  %469 = load double, ptr %3, align 8, !tbaa !7
  %470 = fcmp ole double %406, %469
  %471 = select i1 %470, double %406, double %469
  br label %472

472:                                              ; preds = %468, %467, %463, %458, %457, %453, %442
  %473 = phi double [ %443, %442 ], [ %461, %458 ], [ %456, %453 ], [ %405, %457 ], [ %471, %468 ], [ %466, %463 ], [ %406, %467 ]
  %474 = phi double [ 1.000000e+00, %442 ], [ 1.000000e+00, %458 ], [ 1.000000e+00, %453 ], [ 1.000000e+00, %457 ], [ -1.000000e+00, %468 ], [ -1.000000e+00, %463 ], [ -1.000000e+00, %467 ]
  br i1 %435, label %489, label %475

475:                                              ; preds = %472
  %476 = load double, ptr %37, align 8, !tbaa !7
  %477 = fmul double %70, %476
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = sitofp i32 %478 to double
  %480 = load double, ptr %21, align 8, !tbaa !7
  %481 = fmul double %480, 2.000000e+00
  %482 = call double @llvm.fmuladd.f64(double %477, double %479, double %481)
  %483 = fcmp oge double %473, 0.000000e+00
  %484 = fneg double %473
  %485 = select i1 %483, double %473, double %484
  %486 = fmul double %180, %485
  %487 = fcmp oge double %482, %486
  %488 = select i1 %487, double %482, double %486
  br label %531

489:                                              ; preds = %472
  br i1 %437, label %490, label %527

490:                                              ; preds = %489
  %491 = sext i32 %433 to i64
  %492 = getelementptr inbounds double, ptr %51, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = getelementptr inbounds double, ptr %50, i64 %491
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fadd double %493, %495
  %497 = sext i32 %189 to i64
  %498 = getelementptr inbounds double, ptr %51, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fsub double %496, %499
  %501 = getelementptr inbounds double, ptr %50, i64 %497
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fsub double %500, %502
  %504 = sub nsw i32 %433, %189
  %505 = sitofp i32 %504 to double
  %506 = fdiv double %503, %505
  %507 = fcmp oge double %506, 0.000000e+00
  %508 = fneg double %506
  %509 = select i1 %507, double %506, double %508
  %510 = fcmp oeq double %474, 1.000000e+00
  br i1 %510, label %511, label %519

511:                                              ; preds = %490
  %512 = getelementptr inbounds double, ptr %49, i64 %497
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fcmp oge double %513, %509
  %515 = select i1 %514, double %513, double %509
  %516 = fmul double %515, 5.000000e-01
  %517 = fcmp oge double %516, %502
  %518 = select i1 %517, double %516, double %502
  br label %531

519:                                              ; preds = %490
  %520 = getelementptr double, ptr %173, i64 %491
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fcmp oge double %521, %509
  %523 = select i1 %522, double %521, double %509
  %524 = fmul double %523, 5.000000e-01
  %525 = fcmp oge double %524, %495
  %526 = select i1 %525, double %524, double %495
  br label %531

527:                                              ; preds = %489
  %528 = sext i32 %189 to i64
  %529 = getelementptr inbounds double, ptr %50, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !7
  br label %531

531:                                              ; preds = %527, %519, %511, %475
  %532 = phi double [ %488, %475 ], [ %518, %511 ], [ %526, %519 ], [ %530, %527 ]
  %533 = load i32, ptr %34, align 4, !tbaa !3
  %534 = icmp sgt i32 %533, 1
  %535 = load double, ptr %37, align 8, !tbaa !7
  %536 = fmul double %535, 6.400000e+01
  %537 = shl i32 %533, 1
  %538 = icmp slt i32 %533, 1
  %539 = fneg double %474
  %540 = fcmp oeq double %474, 1.000000e+00
  %541 = load double, ptr %36, align 8
  %542 = fmul double %535, 2.000000e+00
  %543 = fmul double %70, %542
  %544 = load double, ptr %33, align 8
  %545 = fmul double %535, -2.000000e+00
  %546 = fmul double %70, %545
  %547 = sext i32 %190 to i64
  %548 = sext i32 %537 to i64
  %549 = sext i32 %533 to i64
  %550 = add i32 %533, 1
  %551 = zext nneg i32 %533 to i64
  %552 = getelementptr double, ptr %45, i64 %548
  %553 = getelementptr double, ptr %45, i64 %549
  %554 = zext i32 %550 to i64
  br label %555

555:                                              ; preds = %631, %531
  %556 = phi double [ %532, %531 ], [ %633, %631 ]
  %557 = phi double [ %473, %531 ], [ %632, %631 ]
  %558 = phi i32 [ 1, %531 ], [ %634, %631 ]
  %559 = load double, ptr %240, align 8, !tbaa !7
  %560 = fsub double %559, %557
  store double %560, ptr %22, align 8, !tbaa !7
  %561 = fcmp ult double %560, 0.000000e+00
  %562 = fneg double %560
  %563 = select i1 %561, double %562, double %560
  br i1 %534, label %564, label %592

564:                                              ; preds = %564, %555
  %565 = phi i64 [ %583, %564 ], [ 1, %555 ]
  %566 = phi i64 [ %576, %564 ], [ %547, %555 ]
  %567 = phi double [ %589, %564 ], [ %563, %555 ]
  %568 = getelementptr inbounds double, ptr %45, i64 %565
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = fdiv double 1.000000e+00, %569
  %571 = getelementptr double, ptr %552, i64 %565
  store double %570, ptr %571, align 8, !tbaa !7
  %572 = getelementptr inbounds double, ptr %54, i64 %566
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fmul double %570, %573
  %575 = getelementptr double, ptr %553, i64 %565
  store double %574, ptr %575, align 8, !tbaa !7
  %576 = add nsw i64 %566, 1
  %577 = getelementptr inbounds double, ptr %55, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fsub double %578, %557
  %580 = load double, ptr %572, align 8, !tbaa !7
  %581 = fneg double %574
  %582 = call double @llvm.fmuladd.f64(double %581, double %580, double %579)
  %583 = add nuw nsw i64 %565, 1
  %584 = getelementptr inbounds double, ptr %45, i64 %583
  store double %582, ptr %584, align 8, !tbaa !7
  %585 = fcmp oge double %582, 0.000000e+00
  %586 = fneg double %582
  %587 = select i1 %585, double %582, double %586
  %588 = fcmp oge double %567, %587
  %589 = select i1 %588, double %567, double %587
  %590 = icmp eq i64 %583, %551
  br i1 %590, label %591, label %564, !llvm.loop !16

591:                                              ; preds = %564
  store double %574, ptr %40, align 8, !tbaa !7
  br label %592

592:                                              ; preds = %591, %555
  %593 = phi double [ %589, %591 ], [ %563, %555 ]
  %594 = fcmp ogt double %593, %536
  %595 = or i1 %435, %594
  %596 = or i1 %595, %538
  %597 = sext i1 %595 to i32
  %598 = add nsw i32 %533, %597
  %599 = zext i1 %594 to i32
  br i1 %596, label %611, label %600

600:                                              ; preds = %600, %592
  %601 = phi i64 [ %608, %600 ], [ 1, %592 ]
  %602 = phi i32 [ %607, %600 ], [ 0, %592 ]
  %603 = getelementptr inbounds double, ptr %45, i64 %601
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fmul double %474, %604
  %606 = fcmp olt double %605, 0.000000e+00
  %607 = select i1 %606, i32 1, i32 %602
  %608 = add nuw nsw i64 %601, 1
  %609 = icmp eq i64 %608, %554
  br i1 %609, label %610, label %600, !llvm.loop !17

610:                                              ; preds = %600
  store double %605, ptr %40, align 8, !tbaa !7
  br label %611

611:                                              ; preds = %610, %592
  %612 = phi i32 [ %598, %592 ], [ %533, %610 ]
  %613 = phi i32 [ %599, %592 ], [ %607, %610 ]
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %637, label %615

615:                                              ; preds = %611
  %616 = icmp eq i32 %558, 5
  br i1 %616, label %617, label %628

617:                                              ; preds = %615
  %618 = load i32, ptr %1, align 4, !tbaa !3
  %619 = sitofp i32 %618 to double
  %620 = load double, ptr %21, align 8, !tbaa !7
  br i1 %540, label %621, label %625

621:                                              ; preds = %617
  %622 = call double @llvm.fmuladd.f64(double %546, double %619, double %544)
  %623 = fneg double %620
  %624 = call double @llvm.fmuladd.f64(double %623, double 4.000000e+00, double %622)
  br label %631

625:                                              ; preds = %617
  %626 = call double @llvm.fmuladd.f64(double %543, double %619, double %541)
  %627 = call double @llvm.fmuladd.f64(double %620, double 4.000000e+00, double %626)
  br label %631

628:                                              ; preds = %615
  %629 = call double @llvm.fmuladd.f64(double %539, double %556, double %557)
  %630 = fmul double %556, 2.000000e+00
  br label %631

631:                                              ; preds = %628, %625, %621
  %632 = phi double [ %624, %621 ], [ %627, %625 ], [ %629, %628 ]
  %633 = phi double [ %556, %621 ], [ %556, %625 ], [ %630, %628 ]
  %634 = add nuw nsw i32 %558, 1
  %635 = icmp eq i32 %634, 7
  br i1 %635, label %636, label %555, !llvm.loop !18

636:                                              ; preds = %631
  store i32 %612, ptr %26, align 4, !tbaa !3
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %944

637:                                              ; preds = %611
  store i32 %612, ptr %26, align 4, !tbaa !3
  store double %557, ptr %238, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %240, ptr noundef nonnull @c__1) #5
  %638 = load i32, ptr %34, align 4, !tbaa !3
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %26, align 4, !tbaa !3
  %640 = sext i32 %638 to i64
  %641 = getelementptr double, ptr %22, i64 %640
  %642 = getelementptr inbounds double, ptr %54, i64 %239
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %641, ptr noundef nonnull @c__1, ptr noundef nonnull %642, ptr noundef nonnull @c__1) #5
  br i1 %437, label %643, label %688

643:                                              ; preds = %643, %637
  %644 = phi i64 [ %647, %643 ], [ 1, %637 ]
  %645 = add nsw i64 %644, -1
  %646 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %645
  store i32 1, ptr %646, align 4, !tbaa !3
  %647 = add nuw nsw i64 %644, 1
  %648 = icmp eq i64 %647, 5
  br i1 %648, label %649, label %643, !llvm.loop !19

649:                                              ; preds = %643
  %650 = load i32, ptr %34, align 4, !tbaa !3
  %651 = shl i32 %650, 1
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %653 = load i32, ptr %34, align 4, !tbaa !3
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %26, align 4, !tbaa !3
  %655 = icmp sgt i32 %653, 1
  br i1 %655, label %656, label %680

656:                                              ; preds = %649
  %657 = add i32 %190, -1
  %658 = zext nneg i32 %653 to i64
  %659 = zext nneg i32 %653 to i64
  %660 = getelementptr double, ptr %45, i64 %658
  br label %661

661:                                              ; preds = %661, %656
  %662 = phi i64 [ 1, %656 ], [ %678, %661 ]
  %663 = getelementptr inbounds double, ptr %45, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = call double @llvm.fmuladd.f64(double %181, double %664, double 1.000000e+00)
  %666 = trunc i64 %662 to i32
  %667 = add i32 %657, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %55, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fmul double %670, %665
  store double %671, ptr %669, align 8, !tbaa !7
  %672 = getelementptr double, ptr %660, i64 %662
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = call double @llvm.fmuladd.f64(double %181, double %673, double 1.000000e+00)
  %675 = getelementptr inbounds double, ptr %54, i64 %668
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fmul double %676, %674
  store double %677, ptr %675, align 8, !tbaa !7
  %678 = add nuw nsw i64 %662, 1
  %679 = icmp eq i64 %678, %659
  br i1 %679, label %680, label %661, !llvm.loop !20

680:                                              ; preds = %661, %649
  %681 = sext i32 %653 to i64
  %682 = getelementptr inbounds double, ptr %45, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = call double @llvm.fmuladd.f64(double %182, double %683, double 1.000000e+00)
  %685 = getelementptr inbounds double, ptr %55, i64 %237
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fmul double %686, %684
  store double %687, ptr %685, align 8, !tbaa !7
  br label %688

688:                                              ; preds = %680, %637
  br i1 %435, label %689, label %769

689:                                              ; preds = %688
  store i32 %433, ptr %26, align 4, !tbaa !3
  %690 = icmp sgt i32 %189, %433
  br i1 %690, label %708, label %691

691:                                              ; preds = %689
  %692 = sext i32 %189 to i64
  %693 = add i32 %433, 1
  br label %694

694:                                              ; preds = %694, %691
  %695 = phi i64 [ %692, %691 ], [ %705, %694 ]
  %696 = getelementptr inbounds double, ptr %51, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = fsub double %697, %557
  store double %698, ptr %696, align 8, !tbaa !7
  %699 = fcmp oge double %698, 0.000000e+00
  %700 = fneg double %698
  %701 = select i1 %699, double %698, double %700
  %702 = getelementptr inbounds double, ptr %50, i64 %695
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = call double @llvm.fmuladd.f64(double %701, double %70, double %703)
  store double %704, ptr %702, align 8, !tbaa !7
  %705 = add nsw i64 %695, 1
  %706 = trunc i64 %705 to i32
  %707 = icmp eq i32 %693, %706
  br i1 %707, label %708, label %694, !llvm.loop !21

708:                                              ; preds = %694, %689
  %709 = add nsw i32 %194, -1
  store i32 %709, ptr %26, align 4, !tbaa !3
  %710 = icmp slt i32 %190, %194
  br i1 %710, label %711, label %724

711:                                              ; preds = %708
  %712 = sext i32 %194 to i64
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi i64 [ %547, %711 ], [ %722, %713 ]
  %715 = getelementptr inbounds double, ptr %54, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = getelementptr inbounds double, ptr %55, i64 %714
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = fmul double %716, %716
  %720 = fmul double %718, %719
  %721 = getelementptr inbounds double, ptr %45, i64 %714
  store double %720, ptr %721, align 8, !tbaa !7
  %722 = add nsw i64 %714, 1
  %723 = icmp eq i64 %722, %712
  br i1 %723, label %724, label %713, !llvm.loop !22

724:                                              ; preds = %713, %708
  %725 = load i32, ptr %27, align 4, !tbaa !3
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %26, align 4, !tbaa !3
  %727 = getelementptr inbounds double, ptr %45, i64 %239
  %728 = sext i32 %189 to i64
  %729 = getelementptr inbounds double, ptr %51, i64 %728
  %730 = getelementptr inbounds double, ptr %49, i64 %728
  %731 = getelementptr inbounds double, ptr %50, i64 %728
  %732 = load i32, ptr %1, align 4, !tbaa !3
  %733 = shl i32 %732, 1
  %734 = or disjoint i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %45, i64 %735
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %240, ptr noundef nonnull %727, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %729, ptr noundef nonnull %730, ptr noundef nonnull %731, ptr noundef nonnull %736, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %737 = load i32, ptr %30, align 4, !tbaa !3
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %724
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %944

740:                                              ; preds = %724
  %741 = load double, ptr %3, align 8, !tbaa !7
  %742 = fsub double %741, %557
  %743 = sext i32 %433 to i64
  %744 = getelementptr inbounds double, ptr %51, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = getelementptr inbounds double, ptr %50, i64 %743
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = fadd double %745, %747
  %749 = fsub double %742, %748
  %750 = fcmp ole double %749, 0.000000e+00
  %751 = select i1 %750, double 0.000000e+00, double %749
  %752 = getelementptr inbounds double, ptr %49, i64 %743
  store double %751, ptr %752, align 8, !tbaa !7
  %753 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %753, ptr %26, align 4, !tbaa !3
  %754 = load i32, ptr %27, align 4, !tbaa !3
  %755 = icmp sgt i32 %754, %753
  br i1 %755, label %934, label %756

756:                                              ; preds = %740
  %757 = trunc i64 %187 to i32
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi i32 [ %767, %758 ], [ %754, %756 ]
  %760 = load i32, ptr %14, align 4, !tbaa !3
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %14, align 4, !tbaa !3
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %48, i64 %762
  store i32 %757, ptr %763, align 4, !tbaa !3
  %764 = load i32, ptr %14, align 4, !tbaa !3
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %47, i64 %765
  store i32 %759, ptr %766, align 4, !tbaa !3
  %767 = add i32 %759, 1
  %768 = icmp eq i32 %759, %753
  br i1 %768, label %934, label %758, !llvm.loop !23

769:                                              ; preds = %688
  %770 = load i32, ptr %34, align 4, !tbaa !3
  %771 = sitofp i32 %770 to double
  %772 = call double @log(double noundef %771) #5
  %773 = fmul double %772, 4.000000e+00
  %774 = fmul double %70, %773
  %775 = load i32, ptr %34, align 4, !tbaa !3
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %26, align 4, !tbaa !3
  %777 = icmp sgt i32 %775, 1
  br i1 %777, label %778, label %800

778:                                              ; preds = %769
  %779 = zext nneg i32 %775 to i64
  br label %780

780:                                              ; preds = %780, %778
  %781 = phi i64 [ 1, %778 ], [ %798, %780 ]
  %782 = phi i64 [ %547, %778 ], [ %797, %780 ]
  %783 = getelementptr inbounds double, ptr %55, i64 %782
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = fcmp oge double %784, 0.000000e+00
  %786 = fneg double %784
  %787 = select i1 %785, double %784, double %786
  %788 = shl nuw i64 %781, 1
  %789 = shl i64 %781, 33
  %790 = ashr exact i64 %789, 32
  %791 = getelementptr double, ptr %183, i64 %790
  store double %787, ptr %791, align 8, !tbaa !7
  %792 = getelementptr inbounds double, ptr %54, i64 %782
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = fmul double %793, %793
  %795 = fmul double %787, %794
  %796 = getelementptr inbounds double, ptr %45, i64 %788
  store double %795, ptr %796, align 8, !tbaa !7
  %797 = add nsw i64 %782, 1
  %798 = add nuw nsw i64 %781, 1
  %799 = icmp eq i64 %798, %779
  br i1 %799, label %800, label %780, !llvm.loop !24

800:                                              ; preds = %780, %769
  %801 = getelementptr inbounds double, ptr %55, i64 %237
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = fcmp oge double %802, 0.000000e+00
  %804 = fneg double %802
  %805 = select i1 %803, double %802, double %804
  %806 = shl i32 %775, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr double, ptr %45, i64 %807
  %809 = getelementptr i8, ptr %808, i64 -8
  store double %805, ptr %809, align 8, !tbaa !7
  store double 0.000000e+00, ptr %808, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %810 = load i32, ptr %30, align 4, !tbaa !3
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %813, label %812

812:                                              ; preds = %800
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %944

813:                                              ; preds = %800
  %814 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %814, ptr %26, align 4, !tbaa !3
  %815 = icmp slt i32 %814, 1
  br i1 %815, label %828, label %816

816:                                              ; preds = %813
  %817 = add nuw i32 %814, 1
  %818 = zext i32 %817 to i64
  br label %822

819:                                              ; preds = %822
  %820 = add nuw nsw i64 %823, 1
  %821 = icmp eq i64 %820, %818
  br i1 %821, label %828, label %822, !llvm.loop !25

822:                                              ; preds = %819, %816
  %823 = phi i64 [ 1, %816 ], [ %820, %819 ]
  %824 = getelementptr inbounds double, ptr %45, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fcmp olt double %825, 0.000000e+00
  br i1 %826, label %827, label %819

827:                                              ; preds = %822
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %944

828:                                              ; preds = %819, %813
  %829 = fcmp ogt double %474, 0.000000e+00
  %830 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %830, ptr %26, align 4, !tbaa !3
  %831 = load i32, ptr %27, align 4, !tbaa !3
  %832 = icmp sgt i32 %831, %830
  br i1 %829, label %833, label %856

833:                                              ; preds = %828
  br i1 %832, label %878, label %834

834:                                              ; preds = %833
  %835 = sext i32 %831 to i64
  %836 = sext i32 %814 to i64
  %837 = add i32 %830, 1
  %838 = trunc i64 %187 to i32
  br label %839

839:                                              ; preds = %839, %834
  %840 = phi i64 [ %835, %834 ], [ %853, %839 ]
  %841 = load i32, ptr %14, align 4, !tbaa !3
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %14, align 4, !tbaa !3
  %843 = sub nsw i64 %836, %840
  %844 = getelementptr double, ptr %22, i64 %843
  %845 = load double, ptr %844, align 8, !tbaa !7
  %846 = sext i32 %842 to i64
  %847 = getelementptr inbounds double, ptr %51, i64 %846
  store double %845, ptr %847, align 8, !tbaa !7
  %848 = getelementptr inbounds i32, ptr %48, i64 %846
  store i32 %838, ptr %848, align 4, !tbaa !3
  %849 = load i32, ptr %14, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %47, i64 %850
  %852 = trunc i64 %840 to i32
  store i32 %852, ptr %851, align 4, !tbaa !3
  %853 = add nsw i64 %840, 1
  %854 = trunc i64 %853 to i32
  %855 = icmp eq i32 %837, %854
  br i1 %855, label %878, label %839, !llvm.loop !26

856:                                              ; preds = %828
  br i1 %832, label %878, label %857

857:                                              ; preds = %856
  %858 = sext i32 %831 to i64
  %859 = add i32 %830, 1
  %860 = trunc i64 %187 to i32
  br label %861

861:                                              ; preds = %861, %857
  %862 = phi i64 [ %858, %857 ], [ %875, %861 ]
  %863 = load i32, ptr %14, align 4, !tbaa !3
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %14, align 4, !tbaa !3
  %865 = getelementptr inbounds double, ptr %45, i64 %862
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = fneg double %866
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds double, ptr %51, i64 %868
  store double %867, ptr %869, align 8, !tbaa !7
  %870 = getelementptr inbounds i32, ptr %48, i64 %868
  store i32 %860, ptr %870, align 4, !tbaa !3
  %871 = load i32, ptr %14, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %47, i64 %872
  %874 = trunc i64 %862 to i32
  store i32 %874, ptr %873, align 4, !tbaa !3
  %875 = add nsw i64 %862, 1
  %876 = trunc i64 %875 to i32
  %877 = icmp eq i32 %859, %876
  br i1 %877, label %878, label %861, !llvm.loop !27

878:                                              ; preds = %861, %856, %839, %833
  %879 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %879, ptr %26, align 4, !tbaa !3
  %880 = sub i32 %879, %434
  %881 = icmp sgt i32 %434, 0
  br i1 %881, label %882, label %896

882:                                              ; preds = %878
  %883 = sext i32 %880 to i64
  %884 = sext i32 %879 to i64
  br label %885

885:                                              ; preds = %885, %882
  %886 = phi i64 [ %883, %882 ], [ %887, %885 ]
  %887 = add nsw i64 %886, 1
  %888 = getelementptr inbounds double, ptr %51, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = fcmp oge double %889, 0.000000e+00
  %891 = fneg double %889
  %892 = select i1 %890, double %889, double %891
  %893 = fmul double %774, %892
  %894 = getelementptr inbounds double, ptr %50, i64 %887
  store double %893, ptr %894, align 8, !tbaa !7
  %895 = icmp slt i64 %887, %884
  br i1 %895, label %885, label %896, !llvm.loop !28

896:                                              ; preds = %885, %878
  %897 = add nsw i32 %879, -1
  store i32 %897, ptr %26, align 4, !tbaa !3
  %898 = add nsw i32 %880, 1
  %899 = icmp slt i32 %898, %879
  br i1 %899, label %900, label %921

900:                                              ; preds = %896
  %901 = sext i32 %898 to i64
  br label %902

902:                                              ; preds = %902, %900
  %903 = phi i64 [ %901, %900 ], [ %904, %902 ]
  %904 = add nsw i64 %903, 1
  %905 = getelementptr inbounds double, ptr %51, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = getelementptr inbounds double, ptr %50, i64 %904
  %908 = load double, ptr %907, align 8, !tbaa !7
  %909 = fsub double %906, %908
  %910 = getelementptr inbounds double, ptr %51, i64 %903
  %911 = load double, ptr %910, align 8, !tbaa !7
  %912 = getelementptr inbounds double, ptr %50, i64 %903
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = fadd double %911, %913
  %915 = fsub double %909, %914
  %916 = fcmp ole double %915, 0.000000e+00
  %917 = select i1 %916, double 0.000000e+00, double %915
  %918 = getelementptr inbounds double, ptr %49, i64 %903
  store double %917, ptr %918, align 8, !tbaa !7
  %919 = trunc i64 %904 to i32
  %920 = icmp eq i32 %879, %919
  br i1 %920, label %921, label %902, !llvm.loop !29

921:                                              ; preds = %902, %896
  %922 = load double, ptr %3, align 8, !tbaa !7
  %923 = fsub double %922, %557
  %924 = sext i32 %879 to i64
  %925 = getelementptr inbounds double, ptr %51, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = getelementptr inbounds double, ptr %50, i64 %924
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fadd double %926, %928
  %930 = fsub double %923, %929
  %931 = fcmp ole double %930, 0.000000e+00
  %932 = select i1 %931, double 0.000000e+00, double %930
  %933 = getelementptr inbounds double, ptr %49, i64 %924
  store double %932, ptr %933, align 8, !tbaa !7
  br label %934

934:                                              ; preds = %921, %758, %740
  %935 = add nsw i32 %433, 1
  br label %936

936:                                              ; preds = %934, %291, %232
  %937 = phi i32 [ %192, %232 ], [ %192, %291 ], [ %433, %934 ]
  %938 = phi i32 [ %191, %232 ], [ 0, %291 ], [ %434, %934 ]
  %939 = phi i32 [ %233, %232 ], [ %189, %291 ], [ %935, %934 ]
  %940 = phi i32 [ %188, %232 ], [ %188, %291 ], [ %436, %934 ]
  %941 = add nsw i32 %194, 1
  %942 = add nuw nsw i64 %187, 1
  %943 = icmp eq i64 %942, %185
  br i1 %943, label %944, label %186, !llvm.loop !30

944:                                              ; preds = %936, %827, %812, %739, %636, %359, %352, %171, %155, %96, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarra_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
