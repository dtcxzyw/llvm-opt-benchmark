; ModuleID = 'bench/openblas/original/dsytf2_rook.c.ll'
source_filename = "bench/openblas/original/dsytf2_rook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTF2_ROOK\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %17, %20, %23
  %27 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %30

28:                                               ; preds = %23
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %.thread, %28
  %31 = phi i32 [ %27, %.thread ], [ %.pr, %28 ]
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 11) #5
  br label %.loopexit62

34:                                               ; preds = %28
  %35 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %36 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %16, label %37, label %42

37:                                               ; preds = %34
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %.loopexit62, label %39

39:                                               ; preds = %37
  %40 = add i32 %10, 1
  %41 = sext i32 %10 to i64
  br label %325

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %13, i64 8
  %44 = icmp slt i32 %36, 1
  br i1 %44, label %.loopexit62, label %45

45:                                               ; preds = %42
  %46 = add i32 %10, 1
  %47 = sext i32 %10 to i64
  br label %48

48:                                               ; preds = %319, %45
  %49 = phi i32 [ undef, %45 ], [ %320, %319 ]
  %50 = phi i32 [ undef, %45 ], [ %321, %319 ]
  %51 = phi i32 [ %36, %45 ], [ %323, %319 ]
  %52 = mul nsw i32 %51, %10
  %53 = add nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %13, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  store double %56, ptr %8, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  %60 = icmp eq i32 %51, 1
  br i1 %60, label %73, label %61

61:                                               ; preds = %48
  %62 = add nsw i32 %51, -1
  store i32 %62, ptr %7, align 4, !tbaa !3
  %63 = sext i32 %52 to i64
  %64 = getelementptr double, ptr %43, i64 %63
  %65 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %64, ptr noundef nonnull @c__1) #5
  %66 = add nsw i32 %65, %52
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %13, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  store double %69, ptr %8, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  br label %73

73:                                               ; preds = %61, %48
  %74 = phi i32 [ %65, %61 ], [ %49, %48 ]
  %75 = phi double [ %72, %61 ], [ 0.000000e+00, %48 ]
  %76 = fcmp oge double %59, %75
  %77 = select i1 %76, double %59, double %75
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %311

82:                                               ; preds = %79
  store i32 %51, ptr %5, align 4, !tbaa !3
  br label %311

83:                                               ; preds = %73
  %84 = fmul double %75, 0x3FE47E0F66AFED07
  %85 = fcmp olt double %59, %84
  br i1 %85, label %.preheader, label %.thread41

.preheader:                                       ; preds = %83, %139
  %86 = phi i32 [ %88, %139 ], [ %51, %83 ]
  %87 = phi i32 [ %128, %139 ], [ %50, %83 ]
  %88 = phi i32 [ %128, %139 ], [ %74, %83 ]
  %89 = phi double [ %129, %139 ], [ %75, %83 ]
  %90 = icmp eq i32 %88, %51
  br i1 %90, label %108, label %91

91:                                               ; preds = %.preheader
  %92 = sub nsw i32 %51, %88
  store i32 %92, ptr %7, align 4, !tbaa !3
  %93 = add nsw i32 %88, 1
  %94 = mul nsw i32 %93, %10
  %95 = add nsw i32 %94, %88
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %13, i64 %96
  %98 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %97, ptr noundef nonnull %3) #5
  %99 = add nsw i32 %98, %88
  %100 = mul nsw i32 %99, %10
  %101 = add nsw i32 %100, %88
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %13, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  store double %104, ptr %8, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  br label %108

108:                                              ; preds = %91, %.preheader
  %109 = phi i32 [ %99, %91 ], [ %87, %.preheader ]
  %110 = phi double [ %107, %91 ], [ 0.000000e+00, %.preheader ]
  %111 = icmp sgt i32 %88, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = add nsw i32 %88, -1
  store i32 %113, ptr %7, align 4, !tbaa !3
  %114 = mul nsw i32 %88, %10
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %43, i64 %115
  %117 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %116, ptr noundef nonnull @c__1) #5
  %118 = add nsw i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %13, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = fcmp ogt double %124, %110
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %112, %108
  %128 = phi i32 [ %117, %126 ], [ %109, %112 ], [ %109, %108 ]
  %129 = phi double [ %124, %126 ], [ %110, %112 ], [ %110, %108 ]
  %130 = mul i32 %88, %46
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %13, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  store double %133, ptr %8, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = fmul double %129, 0x3FE47E0F66AFED07
  %138 = fcmp olt double %136, %137
  br i1 %138, label %139, label %.thread41

139:                                              ; preds = %127
  %140 = icmp ne i32 %86, %128
  %141 = fcmp ugt double %129, %89
  %142 = and i1 %140, %141
  br i1 %142, label %.preheader, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %86, %51
  br i1 %144, label %.thread41, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %86, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = add nsw i32 %86, -1
  store i32 %148, ptr %7, align 4, !tbaa !3
  %149 = sext i32 %52 to i64
  %150 = getelementptr double, ptr %43, i64 %149
  %151 = mul nsw i32 %86, %10
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %43, i64 %152
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %153, ptr noundef nonnull @c__1) #5
  br label %154

154:                                              ; preds = %147, %145
  %155 = add nsw i32 %51, -1
  %156 = icmp slt i32 %86, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = xor i32 %86, -1
  %159 = add i32 %51, %158
  store i32 %159, ptr %7, align 4, !tbaa !3
  %160 = add nsw i32 %86, 1
  %161 = add nsw i32 %160, %52
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %13, i64 %162
  %164 = mul nsw i32 %160, %10
  %165 = add nsw i32 %164, %86
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %13, i64 %166
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef %167, ptr noundef nonnull %3) #5
  br label %168

168:                                              ; preds = %157, %154
  %169 = load double, ptr %55, align 8, !tbaa !7
  %170 = mul i32 %86, %46
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %13, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  store double %173, ptr %55, align 8, !tbaa !7
  store double %169, ptr %172, align 8, !tbaa !7
  br label %.thread41

.thread41:                                        ; preds = %127, %83, %168, %143
  %174 = phi i1 [ false, %168 ], [ false, %143 ], [ true, %83 ], [ true, %127 ]
  %175 = phi i32 [ %88, %168 ], [ %88, %143 ], [ %51, %83 ], [ %88, %127 ]
  %176 = phi i32 [ %88, %168 ], [ %88, %143 ], [ %74, %83 ], [ %88, %127 ]
  %177 = phi i32 [ %128, %168 ], [ %128, %143 ], [ %50, %83 ], [ %128, %127 ]
  %.neg = phi i32 [ -2, %168 ], [ -2, %143 ], [ -1, %83 ], [ -1, %127 ]
  %178 = phi i32 [ %86, %168 ], [ %51, %143 ], [ %51, %83 ], [ %86, %127 ]
  %179 = add i32 %.neg, %51
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %175, %180
  br i1 %181, label %225, label %182

182:                                              ; preds = %.thread41
  %183 = icmp sgt i32 %175, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = add nsw i32 %175, -1
  store i32 %185, ptr %7, align 4, !tbaa !3
  %186 = mul nsw i32 %180, %10
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %43, i64 %187
  %189 = mul nsw i32 %175, %10
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %43, i64 %190
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef %191, ptr noundef nonnull @c__1) #5
  br label %192

192:                                              ; preds = %184, %182
  %193 = icmp sgt i32 %179, 0
  %194 = icmp slt i32 %175, %179
  %195 = and i1 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = sub i32 %179, %175
  store i32 %197, ptr %7, align 4, !tbaa !3
  %198 = add nsw i32 %175, 1
  %199 = mul nsw i32 %180, %10
  %200 = add nsw i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %13, i64 %201
  %203 = mul nsw i32 %198, %10
  %204 = add nsw i32 %203, %175
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %13, i64 %205
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %202, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %3) #5
  br label %207

207:                                              ; preds = %196, %192
  %208 = mul i32 %180, %46
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %13, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = mul i32 %175, %46
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %13, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  store double %215, ptr %210, align 8, !tbaa !7
  store double %211, ptr %214, align 8, !tbaa !7
  br i1 %174, label %.critedge, label %.thread90

.thread90:                                        ; preds = %207
  %216 = add nsw i32 %51, -1
  %217 = add nsw i32 %216, %52
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %13, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = add nsw i32 %175, %52
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %13, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  store double %224, ptr %219, align 8, !tbaa !7
  store double %220, ptr %223, align 8, !tbaa !7
  br label %252

225:                                              ; preds = %.thread41
  br i1 %174, label %.critedge, label %252

.critedge:                                        ; preds = %207, %225
  br i1 %60, label %311, label %226

226:                                              ; preds = %.critedge
  %227 = load double, ptr %55, align 8, !tbaa !7
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = fcmp ult double %230, %35
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = fdiv double 1.000000e+00, %227
  store double %233, ptr %9, align 8, !tbaa !7
  %234 = add nsw i32 %51, -1
  store i32 %234, ptr %7, align 4, !tbaa !3
  %235 = fneg double %233
  store double %235, ptr %8, align 8, !tbaa !7
  %236 = sext i32 %52 to i64
  %237 = getelementptr double, ptr %43, i64 %236
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %234, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %237, ptr noundef nonnull @c__1) #5
  br label %311

238:                                              ; preds = %226
  store double %227, ptr %9, align 8, !tbaa !7
  %239 = add nsw i32 %51, -1
  %240 = sext i32 %52 to i64
  %241 = zext nneg i32 %51 to i64
  %242 = getelementptr double, ptr %13, i64 %240
  br label %243

243:                                              ; preds = %243, %238
  %244 = phi i64 [ 1, %238 ], [ %248, %243 ]
  %245 = getelementptr double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fdiv double %246, %227
  store double %247, ptr %245, align 8, !tbaa !7
  %248 = add nuw nsw i64 %244, 1
  %249 = icmp eq i64 %248, %241
  br i1 %249, label %250, label %243, !llvm.loop !9

250:                                              ; preds = %243
  store i32 %239, ptr %7, align 4, !tbaa !3
  store double %229, ptr %8, align 8, !tbaa !7
  %251 = getelementptr double, ptr %43, i64 %240
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %251, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br label %311

252:                                              ; preds = %.thread90, %225
  %253 = icmp sgt i32 %51, 2
  br i1 %253, label %254, label %.loopexit63

254:                                              ; preds = %252
  %255 = add nsw i32 %51, -1
  %256 = add nsw i32 %255, %52
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %13, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = mul nsw i32 %255, %10
  %261 = add nsw i32 %260, %255
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %13, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fdiv double %264, %259
  %266 = load double, ptr %55, align 8, !tbaa !7
  %267 = fdiv double %266, %259
  store double %267, ptr %9, align 8, !tbaa !7
  %268 = call double @llvm.fmuladd.f64(double %267, double %265, double -1.000000e+00)
  %269 = fdiv double 1.000000e+00, %268
  %270 = add nsw i32 %51, -2
  %271 = zext nneg i32 %270 to i64
  %272 = sext i32 %52 to i64
  %273 = sext i32 %260 to i64
  %274 = getelementptr double, ptr %13, i64 %273
  %275 = getelementptr double, ptr %13, i64 %272
  br label %276

276:                                              ; preds = %306, %254
  %277 = phi i64 [ %271, %254 ], [ %309, %306 ]
  %278 = getelementptr double, ptr %274, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = getelementptr double, ptr %275, i64 %277
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fneg double %281
  %283 = call double @llvm.fmuladd.f64(double %267, double %279, double %282)
  %284 = fmul double %269, %283
  %285 = fneg double %279
  %286 = call double @llvm.fmuladd.f64(double %265, double %281, double %285)
  %287 = fmul double %269, %286
  %288 = mul nsw i64 %277, %47
  %289 = getelementptr double, ptr %13, i64 %288
  br label %290

290:                                              ; preds = %290, %276
  %291 = phi i64 [ %277, %276 ], [ %304, %290 ]
  %292 = getelementptr double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = getelementptr double, ptr %275, i64 %291
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fneg double %295
  %297 = fdiv double %296, %259
  %298 = call double @llvm.fmuladd.f64(double %297, double %287, double %293)
  %299 = getelementptr double, ptr %274, i64 %291
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fneg double %300
  %302 = fdiv double %301, %259
  %303 = call double @llvm.fmuladd.f64(double %302, double %284, double %298)
  store double %303, ptr %292, align 8, !tbaa !7
  %304 = add nsw i64 %291, -1
  %305 = icmp ugt i64 %291, 1
  br i1 %305, label %290, label %306, !llvm.loop !12

306:                                              ; preds = %290
  %307 = fdiv double %287, %259
  store double %307, ptr %280, align 8, !tbaa !7
  %308 = fdiv double %284, %259
  store double %308, ptr %278, align 8, !tbaa !7
  %309 = add nsw i64 %277, -1
  %310 = icmp sgt i64 %277, 1
  br i1 %310, label %276, label %.loopexit63, !llvm.loop !13

311:                                              ; preds = %232, %250, %.critedge, %82, %79
  %.ph46 = phi i32 [ %50, %79 ], [ %50, %82 ], [ %177, %.critedge ], [ %177, %250 ], [ %177, %232 ]
  %.ph47 = phi i32 [ %74, %79 ], [ %74, %82 ], [ %176, %.critedge ], [ %176, %250 ], [ %176, %232 ]
  %.ph48 = phi i32 [ %51, %79 ], [ %51, %82 ], [ %175, %.critedge ], [ %175, %250 ], [ %175, %232 ]
  %312 = zext nneg i32 %51 to i64
  %313 = getelementptr inbounds i32, ptr %14, i64 %312
  store i32 %.ph48, ptr %313, align 4, !tbaa !3
  br label %319

.loopexit63:                                      ; preds = %306, %252
  %314 = sub nsw i32 0, %178
  %315 = zext nneg i32 %51 to i64
  %316 = getelementptr inbounds i32, ptr %14, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !3
  %317 = sub nsw i32 0, %175
  %318 = getelementptr i8, ptr %316, i64 -4
  store i32 %317, ptr %318, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %.loopexit63, %311
  %320 = phi i32 [ %176, %.loopexit63 ], [ %.ph47, %311 ]
  %321 = phi i32 [ %177, %.loopexit63 ], [ %.ph46, %311 ]
  %322 = phi i32 [ -2, %.loopexit63 ], [ -1, %311 ]
  %323 = add nsw i32 %322, %51
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %.loopexit62, label %48

325:                                              ; preds = %634, %39
  %326 = phi i32 [ %36, %39 ], [ %639, %634 ]
  %327 = phi i32 [ undef, %39 ], [ %635, %634 ]
  %328 = phi i32 [ undef, %39 ], [ %636, %634 ]
  %329 = phi i32 [ 1, %39 ], [ %638, %634 ]
  %330 = mul nsw i32 %329, %10
  %331 = add nsw i32 %330, %329
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %13, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %8, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = icmp slt i32 %329, %326
  br i1 %338, label %339, label %354

339:                                              ; preds = %325
  %340 = sub nsw i32 %326, %329
  store i32 %340, ptr %7, align 4, !tbaa !3
  %341 = add nuw nsw i32 %329, 1
  %342 = add nsw i32 %341, %330
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %13, i64 %343
  %345 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %344, ptr noundef nonnull @c__1) #5
  %346 = add nsw i32 %345, %329
  %347 = add nsw i32 %346, %330
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %13, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %8, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  br label %354

354:                                              ; preds = %339, %325
  %355 = phi i32 [ %346, %339 ], [ %327, %325 ]
  %356 = phi double [ %353, %339 ], [ 0.000000e+00, %325 ]
  %357 = fcmp oge double %337, %356
  %358 = select i1 %357, double %337, double %356
  %359 = fcmp oeq double %358, 0.000000e+00
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load i32, ptr %5, align 4, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %626

363:                                              ; preds = %360
  store i32 %329, ptr %5, align 4, !tbaa !3
  br label %626

364:                                              ; preds = %354
  %365 = fmul double %356, 0x3FE47E0F66AFED07
  %366 = fcmp olt double %337, %365
  br i1 %366, label %367, label %.thread53

367:                                              ; preds = %364
  %368 = add nsw i32 %329, -1
  br label %369

369:                                              ; preds = %425, %367
  %370 = phi i32 [ %329, %367 ], [ %372, %425 ]
  %371 = phi i32 [ %328, %367 ], [ %414, %425 ]
  %372 = phi i32 [ %355, %367 ], [ %414, %425 ]
  %373 = phi double [ %356, %367 ], [ %415, %425 ]
  %374 = icmp eq i32 %372, %329
  br i1 %374, label %390, label %375

375:                                              ; preds = %369
  %376 = sub nsw i32 %372, %329
  store i32 %376, ptr %7, align 4, !tbaa !3
  %377 = add nsw i32 %372, %330
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %13, i64 %378
  %380 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %379, ptr noundef nonnull %3) #5
  %381 = add nsw i32 %368, %380
  %382 = mul nsw i32 %381, %10
  %383 = add nsw i32 %382, %372
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %13, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  store double %386, ptr %8, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  br label %390

390:                                              ; preds = %375, %369
  %391 = phi i32 [ %381, %375 ], [ %371, %369 ]
  %392 = phi double [ %389, %375 ], [ 0.000000e+00, %369 ]
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = icmp slt i32 %372, %393
  br i1 %394, label %395, label %413

395:                                              ; preds = %390
  %396 = sub nsw i32 %393, %372
  store i32 %396, ptr %7, align 4, !tbaa !3
  %397 = add nsw i32 %372, 1
  %398 = mul nsw i32 %372, %10
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %13, i64 %400
  %402 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %401, ptr noundef nonnull @c__1) #5
  %403 = add nsw i32 %402, %372
  %404 = add nsw i32 %403, %398
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %13, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  %411 = fcmp ogt double %410, %392
  br i1 %411, label %412, label %413

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412, %395, %390
  %414 = phi i32 [ %403, %412 ], [ %391, %395 ], [ %391, %390 ]
  %415 = phi double [ %410, %412 ], [ %392, %395 ], [ %392, %390 ]
  %416 = mul i32 %372, %40
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %13, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  store double %419, ptr %8, align 8, !tbaa !7
  %420 = fcmp oge double %419, 0.000000e+00
  %421 = fneg double %419
  %422 = select i1 %420, double %419, double %421
  %423 = fmul double %415, 0x3FE47E0F66AFED07
  %424 = fcmp olt double %422, %423
  br i1 %424, label %425, label %.thread53

425:                                              ; preds = %413
  %426 = icmp ne i32 %370, %414
  %427 = fcmp ugt double %415, %373
  %428 = and i1 %426, %427
  br i1 %428, label %369, label %429

429:                                              ; preds = %425
  %430 = icmp eq i32 %370, %329
  br i1 %430, label %.thread53, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %1, align 4, !tbaa !3
  %433 = icmp slt i32 %370, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = sub nsw i32 %432, %370
  store i32 %435, ptr %7, align 4, !tbaa !3
  %436 = add nsw i32 %370, 1
  %437 = add nsw i32 %436, %330
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %13, i64 %438
  %440 = mul nsw i32 %370, %10
  %441 = add nsw i32 %436, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %13, i64 %442
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef nonnull @c__1) #5
  br label %444

444:                                              ; preds = %434, %431
  %445 = add nuw nsw i32 %329, 1
  %446 = icmp sgt i32 %370, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %444
  %448 = xor i32 %329, -1
  %449 = add i32 %370, %448
  store i32 %449, ptr %7, align 4, !tbaa !3
  %450 = add nsw i32 %445, %330
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %13, i64 %451
  %453 = mul nsw i32 %445, %10
  %454 = add nsw i32 %370, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %13, i64 %455
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %452, ptr noundef nonnull @c__1, ptr noundef %456, ptr noundef nonnull %3) #5
  br label %457

457:                                              ; preds = %447, %444
  %458 = load double, ptr %333, align 8, !tbaa !7
  %459 = mul i32 %370, %40
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %13, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  store double %462, ptr %333, align 8, !tbaa !7
  store double %458, ptr %461, align 8, !tbaa !7
  br label %.thread53

.thread53:                                        ; preds = %413, %364, %457, %429
  %463 = phi i1 [ false, %457 ], [ false, %429 ], [ true, %364 ], [ true, %413 ]
  %464 = phi i32 [ %372, %457 ], [ %372, %429 ], [ %329, %364 ], [ %372, %413 ]
  %465 = phi i32 [ %372, %457 ], [ %372, %429 ], [ %355, %364 ], [ %372, %413 ]
  %466 = phi i32 [ %414, %457 ], [ %414, %429 ], [ %328, %364 ], [ %414, %413 ]
  %467 = phi i32 [ 2, %457 ], [ 2, %429 ], [ 1, %364 ], [ 1, %413 ]
  %468 = phi i32 [ %370, %457 ], [ %329, %429 ], [ %329, %364 ], [ %370, %413 ]
  %469 = add nuw nsw i32 %467, %329
  %470 = add nsw i32 %469, -1
  %471 = icmp eq i32 %464, %470
  %472 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %471, label %521, label %473

473:                                              ; preds = %.thread53
  %474 = icmp slt i32 %464, %472
  br i1 %474, label %475, label %486

475:                                              ; preds = %473
  %476 = sub nsw i32 %472, %464
  store i32 %476, ptr %7, align 4, !tbaa !3
  %477 = add nsw i32 %464, 1
  %478 = mul nsw i32 %470, %10
  %479 = add nsw i32 %478, %477
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %13, i64 %480
  %482 = mul nsw i32 %464, %10
  %483 = add nsw i32 %477, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %13, i64 %484
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %481, ptr noundef nonnull @c__1, ptr noundef %485, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %475, %473
  %487 = phi i32 [ %.pre, %475 ], [ %472, %473 ]
  %488 = icmp sle i32 %469, %487
  %489 = icmp sgt i32 %464, %469
  %490 = and i1 %489, %488
  br i1 %490, label %491, label %501

491:                                              ; preds = %486
  %492 = sub i32 %464, %469
  store i32 %492, ptr %7, align 4, !tbaa !3
  %493 = mul nsw i32 %470, %10
  %494 = add nsw i32 %493, %469
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %13, i64 %495
  %497 = mul nsw i32 %469, %10
  %498 = add nsw i32 %497, %464
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %13, i64 %499
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %496, ptr noundef nonnull @c__1, ptr noundef %500, ptr noundef nonnull %3) #5
  br label %501

501:                                              ; preds = %491, %486
  %502 = mul i32 %470, %40
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %13, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = mul i32 %464, %40
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %13, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  store double %509, ptr %504, align 8, !tbaa !7
  store double %505, ptr %508, align 8, !tbaa !7
  br i1 %463, label %.thread91, label %.thread92

.thread91:                                        ; preds = %501
  %510 = load i32, ptr %1, align 4, !tbaa !3
  br label %522

.thread92:                                        ; preds = %501
  %511 = add nuw nsw i32 %329, 1
  %512 = add nsw i32 %511, %330
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %13, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = add nsw i32 %464, %330
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %13, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  store double %519, ptr %514, align 8, !tbaa !7
  store double %515, ptr %518, align 8, !tbaa !7
  %520 = load i32, ptr %1, align 4, !tbaa !3
  br label %564

521:                                              ; preds = %.thread53
  br i1 %463, label %522, label %564

522:                                              ; preds = %.thread91, %521
  %523 = phi i32 [ %510, %.thread91 ], [ %472, %521 ]
  %524 = icmp slt i32 %329, %523
  br i1 %524, label %525, label %626

525:                                              ; preds = %522
  %526 = load double, ptr %333, align 8, !tbaa !7
  %527 = fcmp oge double %526, 0.000000e+00
  %528 = fneg double %526
  %529 = select i1 %527, double %526, double %528
  %530 = fcmp ult double %529, %35
  br i1 %530, label %544, label %531

531:                                              ; preds = %525
  %532 = fdiv double 1.000000e+00, %526
  store double %532, ptr %9, align 8, !tbaa !7
  %533 = sub nsw i32 %523, %329
  store i32 %533, ptr %7, align 4, !tbaa !3
  %534 = fneg double %532
  store double %534, ptr %8, align 8, !tbaa !7
  %535 = add nuw nsw i32 %329, 1
  %536 = add nsw i32 %535, %330
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %13, i64 %537
  %539 = mul i32 %535, %40
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %13, i64 %540
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %538, ptr noundef nonnull @c__1, ptr noundef %541, ptr noundef nonnull %3) #5
  %542 = load i32, ptr %1, align 4, !tbaa !3
  %543 = sub nsw i32 %542, %329
  store i32 %543, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %538, ptr noundef nonnull @c__1) #5
  br label %626

544:                                              ; preds = %525
  store double %526, ptr %9, align 8, !tbaa !7
  %545 = add nuw nsw i32 %329, 1
  %546 = zext nneg i32 %545 to i64
  %547 = sext i32 %330 to i64
  %548 = add i32 %523, 1
  %549 = getelementptr double, ptr %13, i64 %547
  br label %550

550:                                              ; preds = %550, %544
  %551 = phi i64 [ %546, %544 ], [ %555, %550 ]
  %552 = getelementptr double, ptr %549, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fdiv double %553, %526
  store double %554, ptr %552, align 8, !tbaa !7
  %555 = add nuw nsw i64 %551, 1
  %lftr.wideiv88 = trunc i64 %555 to i32
  %exitcond89 = icmp eq i32 %548, %lftr.wideiv88
  br i1 %exitcond89, label %556, label %550, !llvm.loop !14

556:                                              ; preds = %550
  %557 = sub nsw i32 %523, %329
  store i32 %557, ptr %7, align 4, !tbaa !3
  store double %528, ptr %8, align 8, !tbaa !7
  %558 = add nsw i32 %545, %330
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %13, i64 %559
  %561 = mul i32 %545, %40
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %13, i64 %562
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %560, ptr noundef nonnull @c__1, ptr noundef %563, ptr noundef nonnull %3) #5
  br label %626

564:                                              ; preds = %.thread92, %521
  %565 = phi i32 [ %520, %.thread92 ], [ %472, %521 ]
  %566 = add nsw i32 %565, -1
  %567 = icmp slt i32 %329, %566
  br i1 %567, label %568, label %.loopexit

568:                                              ; preds = %564
  %569 = add nuw nsw i32 %329, 1
  %570 = add nsw i32 %569, %330
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %13, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = mul nsw i32 %569, %10
  %575 = add nsw i32 %574, %569
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %13, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fdiv double %578, %573
  store double %579, ptr %9, align 8, !tbaa !7
  %580 = load double, ptr %333, align 8, !tbaa !7
  %581 = fdiv double %580, %573
  %582 = call double @llvm.fmuladd.f64(double %579, double %581, double -1.000000e+00)
  %583 = fdiv double 1.000000e+00, %582
  store i32 %565, ptr %7, align 4, !tbaa !3
  %584 = add nuw nsw i32 %329, 2
  %585 = zext nneg i32 %584 to i64
  %586 = sext i32 %330 to i64
  %587 = sext i32 %574 to i64
  %588 = sext i32 %565 to i64
  %589 = add i32 %565, 1
  %590 = getelementptr double, ptr %13, i64 %586
  %591 = getelementptr double, ptr %13, i64 %587
  br label %592

592:                                              ; preds = %622, %568
  %593 = phi i64 [ %585, %568 ], [ %625, %622 ]
  %594 = getelementptr double, ptr %590, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = getelementptr double, ptr %591, i64 %593
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fneg double %597
  %599 = call double @llvm.fmuladd.f64(double %579, double %595, double %598)
  %600 = fmul double %583, %599
  %601 = fneg double %595
  %602 = call double @llvm.fmuladd.f64(double %581, double %597, double %601)
  %603 = fmul double %583, %602
  %604 = mul nsw i64 %593, %41
  %605 = getelementptr double, ptr %13, i64 %604
  br label %606

606:                                              ; preds = %606, %592
  %607 = phi i64 [ %593, %592 ], [ %620, %606 ]
  %608 = getelementptr double, ptr %605, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = getelementptr double, ptr %590, i64 %607
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fneg double %611
  %613 = fdiv double %612, %573
  %614 = call double @llvm.fmuladd.f64(double %613, double %600, double %609)
  %615 = getelementptr double, ptr %591, i64 %607
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fneg double %616
  %618 = fdiv double %617, %573
  %619 = call double @llvm.fmuladd.f64(double %618, double %603, double %614)
  store double %619, ptr %608, align 8, !tbaa !7
  %620 = add nuw nsw i64 %607, 1
  %621 = icmp slt i64 %607, %588
  br i1 %621, label %606, label %622, !llvm.loop !15

622:                                              ; preds = %606
  %623 = fdiv double %600, %573
  store double %623, ptr %594, align 8, !tbaa !7
  %624 = fdiv double %603, %573
  store double %624, ptr %596, align 8, !tbaa !7
  %625 = add nuw nsw i64 %593, 1
  %lftr.wideiv = trunc i64 %625 to i32
  %exitcond = icmp eq i32 %589, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %592, !llvm.loop !16

626:                                              ; preds = %531, %556, %522, %363, %360
  %.ph58 = phi i32 [ %328, %360 ], [ %328, %363 ], [ %466, %522 ], [ %466, %556 ], [ %466, %531 ]
  %.ph59 = phi i32 [ %355, %360 ], [ %355, %363 ], [ %465, %522 ], [ %465, %556 ], [ %465, %531 ]
  %.ph60 = phi i32 [ %329, %360 ], [ %329, %363 ], [ %464, %522 ], [ %464, %556 ], [ %464, %531 ]
  %627 = zext nneg i32 %329 to i64
  %628 = getelementptr inbounds i32, ptr %14, i64 %627
  store i32 %.ph60, ptr %628, align 4, !tbaa !3
  br label %634

.loopexit:                                        ; preds = %622, %564
  %629 = sub nsw i32 0, %468
  %630 = zext nneg i32 %329 to i64
  %631 = getelementptr inbounds i32, ptr %14, i64 %630
  store i32 %629, ptr %631, align 4, !tbaa !3
  %632 = sub nsw i32 0, %464
  %633 = getelementptr i8, ptr %631, i64 4
  store i32 %632, ptr %633, align 4, !tbaa !3
  br label %634

634:                                              ; preds = %.loopexit, %626
  %635 = phi i32 [ %465, %.loopexit ], [ %.ph59, %626 ]
  %636 = phi i32 [ %466, %.loopexit ], [ %.ph58, %626 ]
  %637 = phi i32 [ 2, %.loopexit ], [ 1, %626 ]
  %638 = add nuw nsw i32 %637, %329
  %639 = load i32, ptr %1, align 4, !tbaa !3
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %.loopexit62, label %325

.loopexit62:                                      ; preds = %319, %634, %42, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
