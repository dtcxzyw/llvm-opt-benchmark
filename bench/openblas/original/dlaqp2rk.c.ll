target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dlaqp2rk_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %9, i64 %26
  %28 = getelementptr inbounds i8, ptr %14, i64 -4
  %29 = getelementptr inbounds i8, ptr %15, i64 -8
  %30 = getelementptr inbounds i8, ptr %16, i64 -8
  %31 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sub i32 %32, %33
  store i32 %34, ptr %21, align 4, !tbaa !3
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  store i32 %34, ptr %21, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %22, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %36)
  store i32 %40, ptr %4, align 4, !tbaa !3
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %42 = tail call double @sqrt(double noundef %41) #6
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %44 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %44, ptr %21, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = getelementptr i8, ptr %27, i64 8
  %47 = icmp slt i32 %44, 1
  br i1 %47, label %262, label %48

48:                                               ; preds = %20
  %49 = tail call i32 @llvm.smin.i32(i32 %34, i32 %38)
  %50 = sext i32 %24 to i64
  %51 = sext i32 %24 to i64
  %52 = sext i32 %24 to i64
  %53 = sext i32 %24 to i64
  %54 = sext i32 %24 to i64
  %55 = sext i32 %49 to i64
  %56 = sext i32 %36 to i64
  %57 = getelementptr i8, ptr %27, i64 8
  br label %58

58:                                               ; preds = %254, %48
  %59 = phi i64 [ 0, %48 ], [ %261, %254 ]
  %60 = phi i64 [ 1, %48 ], [ %255, %254 ]
  %61 = phi i32 [ -1, %48 ], [ %260, %254 ]
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = trunc i64 %60 to i32
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4, !tbaa !3
  br label %135

68:                                               ; preds = %58
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = add nsw i32 %61, 1
  %71 = add i32 %70, %69
  store i32 %71, ptr %22, align 4, !tbaa !3
  %72 = add nsw i64 %60, -1
  %73 = getelementptr inbounds double, ptr %30, i64 %60
  %74 = call i32 @idamax_(ptr noundef nonnull %22, ptr noundef nonnull %73, ptr noundef nonnull @c__1) #6
  %75 = trunc i64 %72 to i32
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %30, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  store double %79, ptr %12, align 8, !tbaa !7
  %80 = call i32 @disnan_(ptr noundef nonnull %12) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %68
  %83 = trunc i64 %72 to i32
  store i32 %83, ptr %11, align 4, !tbaa !3
  %84 = add nsw i32 %76, %83
  store i32 %84, ptr %19, align 4, !tbaa !3
  %85 = load double, ptr %12, align 8, !tbaa !7
  store double %85, ptr %13, align 8, !tbaa !7
  br label %295

86:                                               ; preds = %68
  %87 = load double, ptr %12, align 8, !tbaa !7
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = trunc i64 %60 to i32
  %91 = trunc i64 %72 to i32
  store i32 %91, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store i32 %36, ptr %22, align 4, !tbaa !3
  %92 = icmp slt i32 %36, %90
  br i1 %92, label %295, label %93

93:                                               ; preds = %89
  %94 = shl nuw nsw i64 %59, 3
  %95 = getelementptr i8, ptr %15, i64 %94
  %96 = trunc i64 %59 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %36, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, i8 0, i64 %101, i1 false), !tbaa !7
  br label %295

102:                                              ; preds = %86
  %103 = load i32, ptr %19, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  %105 = fcmp ogt double %87, %43
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = trunc i64 %60 to i32
  %110 = add i32 %109, -1
  %111 = add i32 %110, %76
  %112 = add i32 %111, %108
  store i32 %112, ptr %19, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %107, %102
  %114 = load double, ptr %8, align 8, !tbaa !7
  %115 = fdiv double %87, %114
  store double %115, ptr %13, align 8, !tbaa !7
  %116 = load double, ptr %12, align 8, !tbaa !7
  %117 = load double, ptr %5, align 8, !tbaa !7
  %118 = fcmp ugt double %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load double, ptr %6, align 8, !tbaa !7
  %121 = fcmp ugt double %115, %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %119, %113
  %123 = trunc i64 %72 to i32
  %124 = trunc i64 %60 to i32
  store i32 %123, ptr %11, align 4, !tbaa !3
  store i32 %36, ptr %22, align 4, !tbaa !3
  %125 = icmp slt i32 %36, %124
  br i1 %125, label %295, label %126

126:                                              ; preds = %122
  %127 = shl nuw nsw i64 %59, 3
  %128 = getelementptr i8, ptr %15, i64 %127
  %129 = trunc i64 %59 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %36, %130
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = add nuw nsw i64 %133, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, i8 0, i64 %134, i1 false), !tbaa !7
  br label %295

135:                                              ; preds = %119, %66
  %136 = phi i32 [ %67, %66 ], [ %76, %119 ]
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %60, %137
  br i1 %138, label %157, label %139

139:                                              ; preds = %135
  %140 = mul nsw i32 %136, %24
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %45, i64 %141
  %143 = mul nsw i64 %60, %53
  %144 = getelementptr double, ptr %46, i64 %143
  %145 = call i32 @dswap_(ptr noundef nonnull %0, ptr noundef %142, ptr noundef nonnull @c__1, ptr noundef %144, ptr noundef nonnull @c__1) #6
  %146 = getelementptr inbounds double, ptr %30, i64 %60
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = sext i32 %136 to i64
  %149 = getelementptr inbounds double, ptr %30, i64 %148
  store double %147, ptr %149, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %31, i64 %60
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %31, i64 %148
  store double %151, ptr %152, align 8, !tbaa !7
  %153 = getelementptr inbounds i32, ptr %28, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %28, i64 %60
  %156 = load i32, ptr %155, align 4, !tbaa !3
  store i32 %156, ptr %153, align 4, !tbaa !3
  store i32 %154, ptr %155, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %139, %135
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = icmp slt i32 %64, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = sub i32 %158, %64
  %162 = add i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !3
  %163 = mul nsw i64 %60, %54
  %164 = sext i32 %64 to i64
  %165 = getelementptr double, ptr %27, i64 %163
  %166 = getelementptr double, ptr %165, i64 %164
  %167 = trunc i64 %163 to i32
  %168 = add i32 %167, 1
  %169 = add i32 %168, %64
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %27, i64 %170
  %172 = getelementptr inbounds double, ptr %29, i64 %60
  %173 = call i32 @dlarfg_(ptr noundef nonnull %22, ptr noundef %166, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef nonnull %172) #6
  br label %176

174:                                              ; preds = %157
  %175 = getelementptr inbounds double, ptr %29, i64 %60
  store double 0.000000e+00, ptr %175, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %174, %160
  %177 = getelementptr inbounds double, ptr %29, i64 %60
  %178 = call i32 @disnan_(ptr noundef nonnull %177) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = trunc i64 %60 to i32
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %11, align 4, !tbaa !3
  store i32 %181, ptr %19, align 4, !tbaa !3
  %183 = load double, ptr %177, align 8, !tbaa !7
  store double %183, ptr %12, align 8, !tbaa !7
  %184 = load double, ptr %177, align 8, !tbaa !7
  store double %184, ptr %13, align 8, !tbaa !7
  br label %295

185:                                              ; preds = %176
  %186 = icmp slt i64 %60, %55
  br i1 %186, label %187, label %206

187:                                              ; preds = %185
  %188 = mul nsw i64 %60, %51
  %189 = sext i32 %64 to i64
  %190 = getelementptr double, ptr %27, i64 %188
  %191 = getelementptr double, ptr %190, i64 %189
  %192 = load double, ptr %191, align 8, !tbaa !7
  store double 1.000000e+00, ptr %191, align 8, !tbaa !7
  %193 = load i32, ptr %0, align 4, !tbaa !3
  %194 = sub i32 %193, %64
  %195 = add i32 %194, 1
  store i32 %195, ptr %22, align 4, !tbaa !3
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = add i32 %196, %61
  %199 = add i32 %198, %197
  store i32 %199, ptr %23, align 4, !tbaa !3
  %200 = add nuw nsw i64 %60, 1
  %201 = mul nsw i64 %200, %52
  %202 = sext i32 %64 to i64
  %203 = getelementptr double, ptr %27, i64 %201
  %204 = getelementptr double, ptr %203, i64 %202
  %205 = call i32 @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %191, ptr noundef nonnull @c__1, ptr noundef nonnull %177, ptr noundef %204, ptr noundef nonnull %10, ptr noundef %18) #6
  store double %192, ptr %191, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %187, %185
  %207 = icmp slt i64 %60, %56
  br i1 %207, label %208, label %254

208:                                              ; preds = %206
  %209 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %209, ptr %22, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %60, %210
  br i1 %211, label %212, label %254

212:                                              ; preds = %208
  %213 = sext i32 %64 to i64
  %214 = getelementptr double, ptr %27, i64 %213
  %215 = sext i32 %64 to i64
  %216 = getelementptr double, ptr %57, i64 %215
  br label %217

217:                                              ; preds = %250, %212
  %218 = phi i64 [ %60, %212 ], [ %219, %250 ]
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds double, ptr %30, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp une double %221, 0.000000e+00
  br i1 %222, label %223, label %250

223:                                              ; preds = %217
  %224 = mul nsw i64 %219, %50
  %225 = getelementptr double, ptr %214, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fdiv double %229, %221
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %231, double %230, double 1.000000e+00)
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = select i1 %233, double %232, double 0.000000e+00
  %235 = getelementptr inbounds double, ptr %31, i64 %219
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fdiv double %221, %236
  %238 = fmul double %237, %237
  %239 = fmul double %238, %234
  %240 = fcmp ugt double %239, %42
  br i1 %240, label %246, label %241

241:                                              ; preds = %223
  %242 = load i32, ptr %0, align 4, !tbaa !3
  %243 = sub nsw i32 %242, %64
  store i32 %243, ptr %23, align 4, !tbaa !3
  %244 = getelementptr double, ptr %216, i64 %224
  %245 = call double @dnrm2_(ptr noundef nonnull %23, ptr noundef %244, ptr noundef nonnull @c__1) #6
  store double %245, ptr %220, align 8, !tbaa !7
  store double %245, ptr %235, align 8, !tbaa !7
  br label %250

246:                                              ; preds = %223
  %247 = call double @sqrt(double noundef %234) #6
  %248 = load double, ptr %220, align 8, !tbaa !7
  %249 = fmul double %247, %248
  store double %249, ptr %220, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %246, %241, %217
  %251 = load i32, ptr %22, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %219, %252
  br i1 %253, label %217, label %254, !llvm.loop !9

254:                                              ; preds = %250, %208, %206
  %255 = add nuw nsw i64 %60, 1
  %256 = load i32, ptr %21, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %60, %257
  %259 = trunc i64 %60 to i32
  %260 = xor i32 %259, -1
  %261 = add i64 %59, 1
  br i1 %258, label %58, label %262, !llvm.loop !12

262:                                              ; preds = %254, %20
  %263 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %263, ptr %11, align 4, !tbaa !3
  %264 = icmp slt i32 %263, %36
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = sub nsw i32 %266, %263
  store i32 %267, ptr %21, align 4, !tbaa !3
  %268 = sext i32 %263 to i64
  %269 = getelementptr double, ptr %30, i64 %268
  %270 = getelementptr i8, ptr %269, i64 8
  %271 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %270, ptr noundef nonnull @c__1) #6
  %272 = add nsw i32 %271, %263
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %30, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  store double %275, ptr %12, align 8, !tbaa !7
  %276 = load i32, ptr %11, align 4, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %265
  %279 = load double, ptr %8, align 8, !tbaa !7
  %280 = fdiv double %275, %279
  br label %282

281:                                              ; preds = %262
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  br label %282

282:                                              ; preds = %281, %278, %265
  %283 = phi double [ %280, %278 ], [ 0.000000e+00, %281 ], [ 1.000000e+00, %265 ]
  store double %283, ptr %13, align 8, !tbaa !7
  store i32 %36, ptr %21, align 4, !tbaa !3
  %284 = load i32, ptr %11, align 4, !tbaa !3
  %285 = icmp slt i32 %284, %36
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = sext i32 %284 to i64
  %288 = shl nsw i64 %287, 3
  %289 = getelementptr i8, ptr %15, i64 %288
  %290 = xor i32 %284, -1
  %291 = add i32 %36, %290
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = add nuw nsw i64 %293, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, i8 0, i64 %294, i1 false), !tbaa !7
  br label %295

295:                                              ; preds = %286, %282, %180, %126, %122, %93, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @disnan_(ptr noundef) local_unnamed_addr #3

declare i32 @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
