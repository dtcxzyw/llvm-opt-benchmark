target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATPS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatps_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %8, i64 -8
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %24, %10
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %29, %27
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %35
  %41 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43, %37, %32, %24
  %50 = phi i32 [ -1, %24 ], [ -2, %32 ], [ -3, %37 ], [ -4, %43 ], [ -5, %46 ]
  store i32 %50, ptr %9, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 0, %52
  store i32 %55, ptr %11, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %706

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %706, label %60

60:                                               ; preds = %57
  %61 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %62 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %63 = fdiv double %61, %62
  %64 = fdiv double 1.000000e+00, %63
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %65 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %23, label %86, label %69

69:                                               ; preds = %67
  store i32 %68, ptr %11, align 4, !tbaa !3
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %112, label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %82, %71 ], [ 1, %69 ]
  %73 = phi i32 [ %81, %71 ], [ 1, %69 ]
  %74 = trunc i64 %72 to i32
  %75 = add i32 %74, -1
  store i32 %75, ptr %12, align 4, !tbaa !3
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds double, ptr %19, i64 %76
  %78 = call double @dasum_(ptr noundef nonnull %12, ptr noundef nonnull %77, ptr noundef nonnull @c__1) #5
  %79 = getelementptr inbounds double, ptr %17, i64 %72
  store double %78, ptr %79, align 8, !tbaa !7
  %80 = trunc i64 %72 to i32
  %81 = add nuw nsw i32 %73, %80
  %82 = add nuw nsw i64 %72, 1
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %72, %84
  br i1 %85, label %71, label %112, !llvm.loop !9

86:                                               ; preds = %67
  %87 = add nsw i32 %68, -1
  store i32 %87, ptr %11, align 4, !tbaa !3
  %88 = icmp slt i32 %68, 2
  br i1 %88, label %108, label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %104, %89 ], [ 1, %86 ]
  %91 = phi i32 [ %103, %89 ], [ 1, %86 ]
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = trunc i64 %90 to i32
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %12, align 4, !tbaa !3
  %95 = sext i32 %91 to i64
  %96 = getelementptr double, ptr %5, i64 %95
  %97 = call double @dasum_(ptr noundef nonnull %12, ptr noundef %96, ptr noundef nonnull @c__1) #5
  %98 = getelementptr inbounds double, ptr %17, i64 %90
  store double %97, ptr %98, align 8, !tbaa !7
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = trunc i64 %90 to i32
  %101 = sub i32 %91, %100
  %102 = add i32 %101, 1
  %103 = add i32 %102, %99
  %104 = add nuw nsw i64 %90, 1
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %90, %106
  br i1 %107, label %89, label %108, !llvm.loop !12

108:                                              ; preds = %89, %86
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %17, i64 %110
  store double 0.000000e+00, ptr %111, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %108, %71, %69, %60
  %113 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %17, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp ugt double %116, %64
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  br label %122

119:                                              ; preds = %112
  %120 = fmul double %63, %116
  %121 = fdiv double 1.000000e+00, %120
  store double %121, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %122

122:                                              ; preds = %119, %118
  %123 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %18, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  store double %126, ptr %14, align 8, !tbaa !7
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = icmp eq i32 %21, 0
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = load double, ptr %15, align 8, !tbaa !7
  %133 = fcmp une double %132, 1.000000e+00
  br i1 %130, label %221, label %134

134:                                              ; preds = %122
  %135 = select i1 %23, i32 %131, i32 1
  %136 = select i1 %23, i32 1, i32 -1
  %137 = select i1 %23, i32 1, i32 %131
  br i1 %133, label %308, label %138

138:                                              ; preds = %134
  %139 = icmp eq i32 %22, 0
  br i1 %139, label %191, label %140

140:                                              ; preds = %138
  %141 = fcmp oge double %129, %63
  %142 = select i1 %141, double %129, double %63
  %143 = fdiv double 1.000000e+00, %142
  %144 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %135, ptr %11, align 4, !tbaa !3
  store i32 %136, ptr %12, align 4, !tbaa !3
  %145 = icmp sge i32 %137, %135
  %146 = icmp sle i32 %137, %135
  %147 = select i1 %23, i1 %146, i1 %145
  br i1 %147, label %148, label %308

148:                                              ; preds = %140
  %149 = add nsw i32 %137, 1
  %150 = mul nsw i32 %149, %137
  %151 = sdiv i32 %150, 2
  %152 = sext i32 %137 to i64
  %153 = sext i32 %136 to i64
  %154 = sext i32 %135 to i64
  %155 = sext i32 %135 to i64
  %156 = zext i32 %144 to i64
  br label %157

157:                                              ; preds = %164, %148
  %158 = phi i64 [ %156, %148 ], [ %186, %164 ]
  %159 = phi i64 [ %152, %148 ], [ %187, %164 ]
  %160 = phi i32 [ %151, %148 ], [ %185, %164 ]
  %161 = phi double [ %143, %148 ], [ %182, %164 ]
  %162 = phi double [ %143, %148 ], [ %175, %164 ]
  %163 = fcmp ugt double %161, %63
  br i1 %163, label %164, label %308

164:                                              ; preds = %157
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds double, ptr %19, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  store double %162, ptr %14, align 8, !tbaa !7
  %171 = fcmp oge double %170, 1.000000e+00
  %172 = select i1 %171, double 1.000000e+00, double %170
  %173 = fmul double %161, %172
  %174 = fcmp ole double %162, %173
  %175 = select i1 %174, double %162, double %173
  %176 = getelementptr inbounds double, ptr %17, i64 %159
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fadd double %170, %177
  %179 = fcmp ult double %178, %63
  %180 = fdiv double %170, %178
  %181 = fmul double %161, %180
  %182 = select i1 %179, double 0.000000e+00, double %181
  %183 = trunc i64 %158 to i32
  %184 = mul i32 %136, %183
  %185 = add nsw i32 %160, %184
  %186 = add i64 %158, -1
  %187 = add nsw i64 %159, %153
  %188 = icmp sge i64 %187, %155
  %189 = icmp sle i64 %187, %154
  %190 = select i1 %23, i1 %189, i1 %188
  br i1 %190, label %157, label %308, !llvm.loop !13

191:                                              ; preds = %138
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  %192 = fcmp oge double %129, %63
  %193 = select i1 %192, double %129, double %63
  %194 = fdiv double 1.000000e+00, %193
  %195 = fcmp oge double %194, 1.000000e+00
  %196 = select i1 %195, double 1.000000e+00, double %194
  store i32 %135, ptr %12, align 4, !tbaa !3
  store i32 %136, ptr %11, align 4, !tbaa !3
  %197 = icmp sge i32 %137, %135
  %198 = icmp sle i32 %137, %135
  %199 = select i1 %23, i1 %198, i1 %197
  %200 = fcmp ugt double %196, %63
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %308

202:                                              ; preds = %191
  %203 = sext i32 %137 to i64
  %204 = sext i32 %136 to i64
  %205 = sext i32 %135 to i64
  %206 = sext i32 %135 to i64
  br label %207

207:                                              ; preds = %207, %202
  %208 = phi i64 [ %203, %202 ], [ %215, %207 ]
  %209 = phi double [ %196, %202 ], [ %214, %207 ]
  %210 = getelementptr inbounds double, ptr %17, i64 %208
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fadd double %211, 1.000000e+00
  %213 = fdiv double 1.000000e+00, %212
  %214 = fmul double %209, %213
  %215 = add nsw i64 %208, %204
  %216 = icmp sge i64 %215, %206
  %217 = icmp sle i64 %215, %205
  %218 = select i1 %23, i1 %217, i1 %216
  %219 = fcmp ugt double %214, %63
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %207, label %308, !llvm.loop !14

221:                                              ; preds = %122
  %222 = select i1 %23, i32 1, i32 %131
  %223 = select i1 %23, i32 -1, i32 1
  %224 = select i1 %23, i32 %131, i32 1
  br i1 %133, label %308, label %225

225:                                              ; preds = %221
  %226 = icmp eq i32 %22, 0
  br i1 %226, label %279, label %227

227:                                              ; preds = %225
  %228 = fcmp oge double %129, %63
  %229 = select i1 %228, double %129, double %63
  %230 = fdiv double 1.000000e+00, %229
  store i32 %222, ptr %11, align 4, !tbaa !3
  store i32 %223, ptr %12, align 4, !tbaa !3
  %231 = icmp sge i32 %224, %222
  %232 = icmp sle i32 %224, %222
  %233 = select i1 %23, i1 %231, i1 %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %227
  %235 = add nsw i32 %224, 1
  %236 = mul nsw i32 %235, %224
  %237 = sdiv i32 %236, 2
  %238 = sext i32 %224 to i64
  %239 = sext i32 %223 to i64
  %240 = sext i32 %222 to i64
  %241 = sext i32 %222 to i64
  br label %242

242:                                              ; preds = %249, %234
  %243 = phi i64 [ 1, %234 ], [ %266, %249 ]
  %244 = phi i64 [ %238, %234 ], [ %270, %249 ]
  %245 = phi i32 [ %237, %234 ], [ %269, %249 ]
  %246 = phi double [ %230, %234 ], [ %255, %249 ]
  %247 = phi double [ %230, %234 ], [ %265, %249 ]
  %248 = fcmp ugt double %246, %63
  br i1 %248, label %249, label %308

249:                                              ; preds = %242
  %250 = getelementptr inbounds double, ptr %17, i64 %244
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fadd double %251, 1.000000e+00
  store double %246, ptr %14, align 8, !tbaa !7
  %253 = fdiv double %247, %252
  %254 = fcmp ole double %246, %253
  %255 = select i1 %254, double %246, double %253
  %256 = sext i32 %245 to i64
  %257 = getelementptr inbounds double, ptr %19, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  store double %258, ptr %14, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fcmp ogt double %252, %261
  %263 = fdiv double %261, %252
  %264 = select i1 %262, double %263, double 1.000000e+00
  %265 = fmul double %247, %264
  %266 = add nuw nsw i64 %243, 1
  %267 = trunc i64 %266 to i32
  %268 = mul i32 %223, %267
  %269 = add nsw i32 %245, %268
  %270 = add nsw i64 %244, %239
  %271 = icmp sge i64 %270, %241
  %272 = icmp sle i64 %270, %240
  %273 = select i1 %23, i1 %271, i1 %272
  br i1 %273, label %242, label %274, !llvm.loop !15

274:                                              ; preds = %249, %227
  %275 = phi double [ %230, %227 ], [ %265, %249 ]
  %276 = phi double [ %230, %227 ], [ %255, %249 ]
  %277 = fcmp ole double %276, %275
  %278 = select i1 %277, double %276, double %275
  br label %308

279:                                              ; preds = %225
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  %280 = fcmp oge double %129, %63
  %281 = select i1 %280, double %129, double %63
  %282 = fdiv double 1.000000e+00, %281
  %283 = fcmp oge double %282, 1.000000e+00
  %284 = select i1 %283, double 1.000000e+00, double %282
  store i32 %222, ptr %12, align 4, !tbaa !3
  store i32 %223, ptr %11, align 4, !tbaa !3
  %285 = icmp sge i32 %224, %222
  %286 = icmp sle i32 %224, %222
  %287 = select i1 %23, i1 %285, i1 %286
  %288 = fcmp ugt double %284, %63
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %308

290:                                              ; preds = %279
  %291 = sext i32 %224 to i64
  %292 = sext i32 %223 to i64
  %293 = sext i32 %222 to i64
  %294 = sext i32 %222 to i64
  br label %295

295:                                              ; preds = %295, %290
  %296 = phi i64 [ %291, %290 ], [ %302, %295 ]
  %297 = phi double [ %284, %290 ], [ %301, %295 ]
  %298 = getelementptr inbounds double, ptr %17, i64 %296
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fadd double %299, 1.000000e+00
  %301 = fdiv double %297, %300
  %302 = add nsw i64 %296, %292
  %303 = icmp sge i64 %302, %294
  %304 = icmp sle i64 %302, %293
  %305 = select i1 %23, i1 %303, i1 %304
  %306 = fcmp ugt double %301, %63
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %295, label %308, !llvm.loop !16

308:                                              ; preds = %295, %279, %274, %242, %221, %207, %191, %164, %157, %140, %134
  %309 = phi double [ %278, %274 ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %221 ], [ %284, %279 ], [ %196, %191 ], [ %143, %140 ], [ %301, %295 ], [ %246, %242 ], [ %214, %207 ], [ %175, %164 ], [ %161, %157 ]
  %310 = phi i32 [ %222, %274 ], [ %135, %134 ], [ %222, %221 ], [ %222, %279 ], [ %135, %191 ], [ %135, %140 ], [ %222, %295 ], [ %222, %242 ], [ %135, %207 ], [ %135, %164 ], [ %135, %157 ]
  %311 = phi i32 [ %223, %274 ], [ %136, %134 ], [ %223, %221 ], [ %223, %279 ], [ %136, %191 ], [ %136, %140 ], [ %223, %295 ], [ %223, %242 ], [ %136, %207 ], [ %136, %164 ], [ %136, %157 ]
  %312 = phi i32 [ %224, %274 ], [ %137, %134 ], [ %224, %221 ], [ %224, %279 ], [ %137, %191 ], [ %137, %140 ], [ %224, %295 ], [ %224, %242 ], [ %137, %207 ], [ %137, %164 ], [ %137, %157 ]
  %313 = load double, ptr %15, align 8, !tbaa !7
  %314 = fmul double %309, %313
  %315 = fcmp ogt double %314, %63
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @c__1) #5
  br label %701

317:                                              ; preds = %308
  %318 = fcmp ogt double %129, %64
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = fdiv double %64, %129
  store double %320, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull @c__1) #5
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi double [ %64, %319 ], [ %129, %317 ]
  %323 = icmp slt i32 %311, 0
  %324 = icmp sge i32 %312, %310
  %325 = icmp sle i32 %312, %310
  %326 = select i1 %323, i1 %324, i1 %325
  br i1 %130, label %493, label %327

327:                                              ; preds = %321
  store i32 %310, ptr %11, align 4, !tbaa !3
  store i32 %311, ptr %12, align 4, !tbaa !3
  br i1 %326, label %328, label %697

328:                                              ; preds = %327
  %329 = add nsw i32 %312, 1
  %330 = mul nsw i32 %329, %312
  %331 = sdiv i32 %330, 2
  %332 = icmp eq i32 %22, 0
  br label %333

333:                                              ; preds = %483, %328
  %334 = phi i32 [ %331, %328 ], [ %485, %483 ]
  %335 = phi i32 [ %312, %328 ], [ %487, %483 ]
  %336 = phi double [ %322, %328 ], [ %484, %483 ]
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds double, ptr %18, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %14, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  br i1 %332, label %349, label %343

343:                                              ; preds = %333
  %344 = sext i32 %334 to i64
  %345 = getelementptr inbounds double, ptr %19, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = load double, ptr %15, align 8, !tbaa !7
  %348 = fmul double %346, %347
  br label %352

349:                                              ; preds = %333
  %350 = load double, ptr %15, align 8, !tbaa !7
  %351 = fcmp oeq double %350, 1.000000e+00
  br i1 %351, label %407, label %352

352:                                              ; preds = %349, %343
  %353 = phi double [ %348, %343 ], [ %350, %349 ]
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = fcmp ogt double %356, %63
  br i1 %357, label %358, label %376

358:                                              ; preds = %352
  %359 = fcmp olt double %356, 1.000000e+00
  %360 = fmul double %64, %356
  %361 = fcmp ogt double %342, %360
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = fdiv double 1.000000e+00, %342
  store double %364, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %365 = load double, ptr %16, align 8, !tbaa !7
  %366 = load double, ptr %7, align 8, !tbaa !7
  %367 = fmul double %365, %366
  store double %367, ptr %7, align 8, !tbaa !7
  %368 = fmul double %336, %365
  br label %369

369:                                              ; preds = %363, %358
  %370 = phi double [ %368, %363 ], [ %336, %358 ]
  %371 = load double, ptr %338, align 8, !tbaa !7
  %372 = fdiv double %371, %353
  store double %372, ptr %338, align 8, !tbaa !7
  store double %372, ptr %14, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  br label %407

376:                                              ; preds = %352
  %377 = fcmp ogt double %356, 0.000000e+00
  br i1 %377, label %378, label %400

378:                                              ; preds = %376
  %379 = fmul double %64, %356
  %380 = fcmp ogt double %342, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = fdiv double %379, %342
  store double %382, ptr %16, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %17, i64 %337
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp ogt double %384, 1.000000e+00
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = fdiv double %382, %384
  store double %387, ptr %16, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %386, %381
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %389 = load double, ptr %16, align 8, !tbaa !7
  %390 = load double, ptr %7, align 8, !tbaa !7
  %391 = fmul double %389, %390
  store double %391, ptr %7, align 8, !tbaa !7
  %392 = fmul double %336, %389
  br label %393

393:                                              ; preds = %388, %378
  %394 = phi double [ %392, %388 ], [ %336, %378 ]
  %395 = load double, ptr %338, align 8, !tbaa !7
  %396 = fdiv double %395, %353
  store double %396, ptr %338, align 8, !tbaa !7
  store double %396, ptr %14, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  br label %407

400:                                              ; preds = %376
  %401 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %401, ptr %13, align 4, !tbaa !3
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = zext nneg i32 %401 to i64
  %405 = shl nuw nsw i64 %404, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %405, i1 false), !tbaa !7
  br label %406

406:                                              ; preds = %403, %400
  store double 1.000000e+00, ptr %338, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %407

407:                                              ; preds = %406, %393, %369, %349
  %408 = phi double [ %370, %369 ], [ %394, %393 ], [ 0.000000e+00, %406 ], [ %336, %349 ]
  %409 = phi double [ %375, %369 ], [ %399, %393 ], [ 1.000000e+00, %406 ], [ %342, %349 ]
  %410 = fcmp ogt double %409, 1.000000e+00
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = fdiv double 1.000000e+00, %409
  store double %412, ptr %16, align 8, !tbaa !7
  %413 = getelementptr inbounds double, ptr %17, i64 %337
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fsub double %64, %408
  %416 = fmul double %415, %412
  %417 = fcmp ogt double %414, %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %411
  %419 = fmul double %412, 5.000000e-01
  store double %419, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %420 = load double, ptr %7, align 8, !tbaa !7
  br label %428

421:                                              ; preds = %407
  %422 = getelementptr inbounds double, ptr %17, i64 %337
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fmul double %409, %423
  %425 = fsub double %64, %408
  %426 = fcmp ogt double %424, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef %6, ptr noundef nonnull @c__1) #5
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi double [ 5.000000e-01, %427 ], [ %420, %418 ]
  %430 = phi ptr [ %7, %427 ], [ %16, %418 ]
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fmul double %431, %429
  store double %432, ptr %7, align 8, !tbaa !7
  br label %433

433:                                              ; preds = %428, %421, %411
  br i1 %23, label %455, label %434

434:                                              ; preds = %433
  %435 = icmp sgt i32 %335, 1
  br i1 %435, label %436, label %452

436:                                              ; preds = %434
  %437 = add nsw i32 %335, -1
  store i32 %437, ptr %13, align 4, !tbaa !3
  %438 = load double, ptr %338, align 8, !tbaa !7
  %439 = fneg double %438
  %440 = load double, ptr %15, align 8, !tbaa !7
  %441 = fmul double %440, %439
  store double %441, ptr %14, align 8, !tbaa !7
  %442 = sub nsw i32 %334, %335
  %443 = sext i32 %442 to i64
  %444 = getelementptr double, ptr %5, i64 %443
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %444, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #5
  store i32 %437, ptr %13, align 4, !tbaa !3
  %445 = call i32 @idamax_(ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %18, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  store double %448, ptr %14, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  br label %452

452:                                              ; preds = %436, %434
  %453 = phi double [ %451, %436 ], [ %408, %434 ]
  %454 = sub nsw i32 %334, %335
  br label %483

455:                                              ; preds = %433
  %456 = load i32, ptr %4, align 4, !tbaa !3
  %457 = icmp slt i32 %335, %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %455
  %459 = sub nsw i32 %456, %335
  store i32 %459, ptr %13, align 4, !tbaa !3
  %460 = load double, ptr %338, align 8, !tbaa !7
  %461 = fneg double %460
  %462 = load double, ptr %15, align 8, !tbaa !7
  %463 = fmul double %462, %461
  store double %463, ptr %14, align 8, !tbaa !7
  %464 = sext i32 %334 to i64
  %465 = getelementptr double, ptr %5, i64 %464
  %466 = getelementptr i8, ptr %338, i64 8
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %465, ptr noundef nonnull @c__1, ptr noundef %466, ptr noundef nonnull @c__1) #5
  %467 = load i32, ptr %4, align 4, !tbaa !3
  %468 = sub nsw i32 %467, %335
  store i32 %468, ptr %13, align 4, !tbaa !3
  %469 = call i32 @idamax_(ptr noundef nonnull %13, ptr noundef %466, ptr noundef nonnull @c__1) #5
  %470 = add nsw i32 %469, %335
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %18, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  store double %473, ptr %14, align 8, !tbaa !7
  %474 = fcmp oge double %473, 0.000000e+00
  %475 = fneg double %473
  %476 = select i1 %474, double %473, double %475
  br label %477

477:                                              ; preds = %458, %455
  %478 = phi double [ %476, %458 ], [ %408, %455 ]
  %479 = load i32, ptr %4, align 4, !tbaa !3
  %480 = sub i32 %334, %335
  %481 = add i32 %480, 1
  %482 = add i32 %481, %479
  br label %483

483:                                              ; preds = %477, %452
  %484 = phi double [ %453, %452 ], [ %478, %477 ]
  %485 = phi i32 [ %454, %452 ], [ %482, %477 ]
  %486 = load i32, ptr %12, align 4, !tbaa !3
  %487 = add nsw i32 %486, %335
  %488 = icmp slt i32 %486, 0
  %489 = load i32, ptr %11, align 4
  %490 = icmp sge i32 %487, %489
  %491 = icmp sle i32 %487, %489
  %492 = select i1 %488, i1 %490, i1 %491
  br i1 %492, label %333, label %697, !llvm.loop !17

493:                                              ; preds = %321
  store i32 %310, ptr %12, align 4, !tbaa !3
  store i32 %311, ptr %11, align 4, !tbaa !3
  br i1 %326, label %494, label %697

494:                                              ; preds = %493
  %495 = add nsw i32 %312, 1
  %496 = mul nsw i32 %495, %312
  %497 = sdiv i32 %496, 2
  %498 = icmp eq i32 %22, 0
  %499 = icmp eq i32 %22, 0
  br label %500

500:                                              ; preds = %677, %494
  %501 = phi i64 [ 1, %494 ], [ %686, %677 ]
  %502 = phi i32 [ %497, %494 ], [ %689, %677 ]
  %503 = phi i32 [ %312, %494 ], [ %691, %677 ]
  %504 = phi double [ %322, %494 ], [ %685, %677 ]
  %505 = phi double [ undef, %494 ], [ %678, %677 ]
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds double, ptr %18, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !7
  store double %508, ptr %14, align 8, !tbaa !7
  %509 = fcmp oge double %508, 0.000000e+00
  %510 = fneg double %508
  %511 = select i1 %509, double %508, double %510
  %512 = load double, ptr %15, align 8, !tbaa !7
  %513 = fcmp oge double %504, 1.000000e+00
  %514 = select i1 %513, double %504, double 1.000000e+00
  %515 = fdiv double 1.000000e+00, %514
  store double %515, ptr %16, align 8, !tbaa !7
  %516 = getelementptr inbounds double, ptr %17, i64 %506
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fsub double %64, %511
  %519 = fmul double %515, %518
  %520 = fcmp ogt double %517, %519
  br i1 %520, label %521, label %548

521:                                              ; preds = %500
  %522 = fmul double %515, 5.000000e-01
  store double %522, ptr %16, align 8, !tbaa !7
  br i1 %498, label %528, label %523

523:                                              ; preds = %521
  %524 = sext i32 %502 to i64
  %525 = getelementptr inbounds double, ptr %19, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fmul double %512, %526
  br label %528

528:                                              ; preds = %523, %521
  %529 = phi double [ %527, %523 ], [ %512, %521 ]
  %530 = fcmp oge double %529, 0.000000e+00
  %531 = fneg double %529
  %532 = select i1 %530, double %529, double %531
  %533 = fcmp ogt double %532, 1.000000e+00
  br i1 %533, label %534, label %539

534:                                              ; preds = %528
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  %535 = fmul double %522, %532
  %536 = fcmp oge double %535, 1.000000e+00
  %537 = select i1 %536, double 1.000000e+00, double %535
  store double %537, ptr %16, align 8, !tbaa !7
  %538 = fdiv double %512, %529
  br label %539

539:                                              ; preds = %534, %528
  %540 = phi double [ %538, %534 ], [ %512, %528 ]
  %541 = load double, ptr %16, align 8, !tbaa !7
  %542 = fcmp olt double %541, 1.000000e+00
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %544 = load double, ptr %16, align 8, !tbaa !7
  %545 = load double, ptr %7, align 8, !tbaa !7
  %546 = fmul double %544, %545
  store double %546, ptr %7, align 8, !tbaa !7
  %547 = fmul double %504, %544
  br label %548

548:                                              ; preds = %543, %539, %500
  %549 = phi double [ %529, %543 ], [ %529, %539 ], [ %505, %500 ]
  %550 = phi double [ %547, %543 ], [ %504, %539 ], [ %504, %500 ]
  %551 = phi double [ %540, %543 ], [ %540, %539 ], [ %512, %500 ]
  %552 = fcmp oeq double %551, 1.000000e+00
  br i1 %552, label %553, label %569

553:                                              ; preds = %548
  br i1 %23, label %560, label %554

554:                                              ; preds = %553
  %555 = add nsw i32 %503, -1
  store i32 %555, ptr %13, align 4, !tbaa !3
  %556 = sub nsw i32 %502, %503
  %557 = sext i32 %556 to i64
  %558 = getelementptr double, ptr %5, i64 %557
  %559 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %558, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #5
  br label %614

560:                                              ; preds = %553
  %561 = load i32, ptr %4, align 4, !tbaa !3
  %562 = icmp slt i32 %503, %561
  br i1 %562, label %563, label %614

563:                                              ; preds = %560
  %564 = sub nsw i32 %561, %503
  store i32 %564, ptr %13, align 4, !tbaa !3
  %565 = sext i32 %502 to i64
  %566 = getelementptr double, ptr %5, i64 %565
  %567 = getelementptr i8, ptr %507, i64 8
  %568 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %566, ptr noundef nonnull @c__1, ptr noundef %567, ptr noundef nonnull @c__1) #5
  br label %614

569:                                              ; preds = %548
  br i1 %23, label %589, label %570

570:                                              ; preds = %569
  %571 = add nsw i32 %503, -1
  store i32 %571, ptr %13, align 4, !tbaa !3
  %572 = icmp sgt i32 %503, 1
  br i1 %572, label %573, label %614

573:                                              ; preds = %570
  %574 = sub i32 %502, %503
  %575 = sext i32 %574 to i64
  %576 = zext nneg i32 %503 to i64
  %577 = getelementptr double, ptr %19, i64 %575
  br label %578

578:                                              ; preds = %578, %573
  %579 = phi i64 [ 1, %573 ], [ %587, %578 ]
  %580 = phi double [ 0.000000e+00, %573 ], [ %586, %578 ]
  %581 = getelementptr double, ptr %577, i64 %579
  %582 = load double, ptr %581, align 8, !tbaa !7
  %583 = fmul double %551, %582
  %584 = getelementptr inbounds double, ptr %18, i64 %579
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = call double @llvm.fmuladd.f64(double %583, double %585, double %580)
  %587 = add nuw nsw i64 %579, 1
  %588 = icmp eq i64 %587, %576
  br i1 %588, label %614, label %578, !llvm.loop !18

589:                                              ; preds = %569
  %590 = load i32, ptr %4, align 4, !tbaa !3
  %591 = icmp slt i32 %503, %590
  br i1 %591, label %592, label %614

592:                                              ; preds = %589
  %593 = sub nsw i32 %590, %503
  store i32 %593, ptr %13, align 4, !tbaa !3
  %594 = icmp slt i32 %593, 1
  br i1 %594, label %614, label %595

595:                                              ; preds = %592
  %596 = sext i32 %502 to i64
  %597 = sext i32 %503 to i64
  %598 = add i32 %590, 1
  %599 = sub i32 %598, %503
  %600 = zext i32 %599 to i64
  %601 = getelementptr double, ptr %19, i64 %596
  %602 = getelementptr double, ptr %18, i64 %597
  br label %603

603:                                              ; preds = %603, %595
  %604 = phi i64 [ 1, %595 ], [ %612, %603 ]
  %605 = phi double [ 0.000000e+00, %595 ], [ %611, %603 ]
  %606 = getelementptr double, ptr %601, i64 %604
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = fmul double %551, %607
  %609 = getelementptr double, ptr %602, i64 %604
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = call double @llvm.fmuladd.f64(double %608, double %610, double %605)
  %612 = add nuw nsw i64 %604, 1
  %613 = icmp eq i64 %612, %600
  br i1 %613, label %614, label %603, !llvm.loop !19

614:                                              ; preds = %603, %592, %589, %578, %570, %563, %560, %554
  %615 = phi double [ %559, %554 ], [ %568, %563 ], [ 0.000000e+00, %560 ], [ 0.000000e+00, %589 ], [ 0.000000e+00, %592 ], [ 0.000000e+00, %570 ], [ %611, %603 ], [ %586, %578 ]
  %616 = load double, ptr %15, align 8, !tbaa !7
  %617 = fcmp oeq double %551, %616
  %618 = load double, ptr %507, align 8, !tbaa !7
  br i1 %617, label %619, label %674

619:                                              ; preds = %614
  %620 = fsub double %618, %615
  store double %620, ptr %507, align 8, !tbaa !7
  store double %620, ptr %14, align 8, !tbaa !7
  %621 = fcmp oge double %620, 0.000000e+00
  %622 = fneg double %620
  %623 = select i1 %621, double %620, double %622
  br i1 %499, label %629, label %624

624:                                              ; preds = %619
  %625 = sext i32 %502 to i64
  %626 = getelementptr inbounds double, ptr %19, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fmul double %616, %627
  br label %631

629:                                              ; preds = %619
  %630 = fcmp oeq double %616, 1.000000e+00
  br i1 %630, label %677, label %631

631:                                              ; preds = %629, %624
  %632 = phi double [ %628, %624 ], [ %616, %629 ]
  %633 = fcmp oge double %632, 0.000000e+00
  %634 = fneg double %632
  %635 = select i1 %633, double %632, double %634
  %636 = fcmp ogt double %635, %63
  br i1 %636, label %637, label %652

637:                                              ; preds = %631
  %638 = fcmp olt double %635, 1.000000e+00
  %639 = fmul double %64, %635
  %640 = fcmp ogt double %623, %639
  %641 = select i1 %638, i1 %640, i1 false
  br i1 %641, label %642, label %648

642:                                              ; preds = %637
  %643 = fdiv double 1.000000e+00, %623
  store double %643, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %644 = load double, ptr %16, align 8, !tbaa !7
  %645 = load double, ptr %7, align 8, !tbaa !7
  %646 = fmul double %644, %645
  store double %646, ptr %7, align 8, !tbaa !7
  %647 = fmul double %550, %644
  br label %648

648:                                              ; preds = %642, %637
  %649 = phi double [ %647, %642 ], [ %550, %637 ]
  %650 = load double, ptr %507, align 8, !tbaa !7
  %651 = fdiv double %650, %632
  store double %651, ptr %507, align 8, !tbaa !7
  br label %677

652:                                              ; preds = %631
  %653 = fcmp ogt double %635, 0.000000e+00
  br i1 %653, label %654, label %667

654:                                              ; preds = %652
  %655 = fmul double %64, %635
  %656 = fcmp ogt double %623, %655
  br i1 %656, label %657, label %663

657:                                              ; preds = %654
  %658 = fdiv double %655, %623
  store double %658, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %659 = load double, ptr %16, align 8, !tbaa !7
  %660 = load double, ptr %7, align 8, !tbaa !7
  %661 = fmul double %659, %660
  store double %661, ptr %7, align 8, !tbaa !7
  %662 = fmul double %550, %659
  br label %663

663:                                              ; preds = %657, %654
  %664 = phi double [ %662, %657 ], [ %550, %654 ]
  %665 = load double, ptr %507, align 8, !tbaa !7
  %666 = fdiv double %665, %632
  store double %666, ptr %507, align 8, !tbaa !7
  br label %677

667:                                              ; preds = %652
  %668 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %668, ptr %13, align 4, !tbaa !3
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %673, label %670

670:                                              ; preds = %667
  %671 = zext nneg i32 %668 to i64
  %672 = shl nuw nsw i64 %671, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %672, i1 false), !tbaa !7
  br label %673

673:                                              ; preds = %670, %667
  store double 1.000000e+00, ptr %507, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %677

674:                                              ; preds = %614
  %675 = fdiv double %618, %549
  %676 = fsub double %675, %615
  store double %676, ptr %507, align 8, !tbaa !7
  br label %677

677:                                              ; preds = %674, %673, %663, %648, %629
  %678 = phi double [ %632, %648 ], [ %632, %663 ], [ %632, %673 ], [ %616, %629 ], [ %549, %674 ]
  %679 = phi double [ %649, %648 ], [ %664, %663 ], [ 0.000000e+00, %673 ], [ %550, %629 ], [ %550, %674 ]
  %680 = load double, ptr %507, align 8, !tbaa !7
  store double %680, ptr %14, align 8, !tbaa !7
  %681 = fcmp oge double %680, 0.000000e+00
  %682 = fneg double %680
  %683 = select i1 %681, double %680, double %682
  %684 = fcmp oge double %679, %683
  %685 = select i1 %684, double %679, double %683
  %686 = add nuw nsw i64 %501, 1
  %687 = trunc i64 %686 to i32
  %688 = mul i32 %311, %687
  %689 = add nsw i32 %502, %688
  %690 = load i32, ptr %11, align 4, !tbaa !3
  %691 = add nsw i32 %690, %503
  %692 = icmp slt i32 %690, 0
  %693 = load i32, ptr %12, align 4
  %694 = icmp sge i32 %691, %693
  %695 = icmp sle i32 %691, %693
  %696 = select i1 %692, i1 %694, i1 %695
  br i1 %696, label %500, label %697, !llvm.loop !20

697:                                              ; preds = %677, %493, %483, %327
  %698 = load double, ptr %15, align 8, !tbaa !7
  %699 = load double, ptr %7, align 8, !tbaa !7
  %700 = fdiv double %699, %698
  store double %700, ptr %7, align 8, !tbaa !7
  br label %701

701:                                              ; preds = %697, %316
  %702 = load double, ptr %15, align 8, !tbaa !7
  %703 = fcmp une double %702, 1.000000e+00
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = fdiv double 1.000000e+00, %702
  store double %705, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %706

706:                                              ; preds = %704, %701, %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
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

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
