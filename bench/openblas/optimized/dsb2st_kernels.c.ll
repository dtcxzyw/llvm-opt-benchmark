; ModuleID = 'bench/openblas/original/dsb2st_kernels.c.ll'
source_filename = "bench/openblas/original/dsb2st_kernels.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dsb2st_kernels_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readnone %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %9, i64 %24
  %26 = getelementptr inbounds i8, ptr %11, i64 -8
  %27 = getelementptr inbounds i8, ptr %12, i64 -8
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = shl i32 %31, 1
  %33 = or disjoint i32 %32, 1
  br label %34

34:                                               ; preds = %30, %15
  %35 = phi i32 [ %33, %30 ], [ 1, %15 ]
  %36 = phi i32 [ %32, %30 ], [ 2, %15 ]
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %37, -1
  %39 = srem i32 %38, 2
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %29, label %185, label %46

46:                                               ; preds = %34
  br i1 %45, label %47, label %92

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = sub i32 %48, %42
  %50 = add i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !3
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store double 1.000000e+00, ptr %52, align 8, !tbaa !7
  store i32 %49, ptr %16, align 4, !tbaa !3
  %53 = icmp slt i32 %49, 1
  br i1 %53, label %.loopexit14, label %54

54:                                               ; preds = %47
  %55 = sext i32 %42 to i64
  %56 = sext i32 %22 to i64
  %57 = zext i32 %50 to i64
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 1, %54 ], [ %69, %58 ]
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %36, %60
  %62 = add nsw i64 %59, %55
  %63 = mul nsw i64 %62, %56
  %64 = sext i32 %61 to i64
  %65 = getelementptr double, ptr %25, i64 %63
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = getelementptr double, ptr %52, i64 %59
  store double %67, ptr %68, align 8, !tbaa !7
  store double 0.000000e+00, ptr %66, align 8, !tbaa !7
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %.loopexit14, label %58, !llvm.loop !9

.loopexit14:                                      ; preds = %58, %47
  %71 = mul nsw i32 %42, %22
  %72 = add nsw i32 %71, %36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %25, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  store double %75, ptr %19, align 8, !tbaa !7
  %76 = getelementptr i8, ptr %52, i64 8
  %77 = getelementptr inbounds double, ptr %27, i64 %51
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef %76, ptr noundef nonnull @c__1, ptr noundef nonnull %77) #4
  %78 = load double, ptr %19, align 8, !tbaa !7
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = mul nsw i32 %79, %22
  %81 = add nsw i32 %80, %36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %25, i64 %82
  store double %78, ptr %83, align 8, !tbaa !7
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub15 = sub i32 %84, %79
  %85 = add i32 %reass.sub15, 1
  store i32 %85, ptr %20, align 4, !tbaa !3
  %86 = load double, ptr %77, align 8, !tbaa !7
  store double %86, ptr %18, align 8, !tbaa !7
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = add nsw i32 %80, %35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %25, i64 %90
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %52, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %91, ptr noundef nonnull %16, ptr noundef %14) #4
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %.loopexit14, %46
  %93 = phi i32 [ %.pr, %.loopexit14 ], [ %44, %46 ]
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = add i32 %96, 1
  %99 = sub i32 %98, %97
  store i32 %99, ptr %20, align 4, !tbaa !3
  %100 = sext i32 %43 to i64
  %101 = getelementptr inbounds double, ptr %27, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  store double %102, ptr %18, align 8, !tbaa !7
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %16, align 4, !tbaa !3
  %105 = getelementptr inbounds double, ptr %26, i64 %100
  %106 = mul nsw i32 %97, %22
  %107 = add nsw i32 %106, %35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %25, i64 %108
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %105, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %109, ptr noundef nonnull %16, ptr noundef %14) #4
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %95, %92
  %111 = phi i32 [ %.pre, %95 ], [ %93, %92 ]
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %308

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = add nsw i32 %116, %114
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = call i32 @llvm.smin.i32(i32 %117, i32 %118)
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = sub i32 %115, %120
  store i32 %121, ptr %21, align 4, !tbaa !3
  %122 = sub nsw i32 %119, %115
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !3
  %124 = icmp sgt i32 %122, -1
  br i1 %124, label %125, label %308

125:                                              ; preds = %113
  %126 = sext i32 %43 to i64
  %127 = getelementptr inbounds double, ptr %27, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  store double %128, ptr %18, align 8, !tbaa !7
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %16, align 4, !tbaa !3
  %131 = getelementptr inbounds double, ptr %26, i64 %126
  %132 = sub i32 %35, %116
  %133 = mul nsw i32 %115, %22
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %25, i64 %135
  call void @dlarfx_(ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %131, ptr noundef nonnull %18, ptr noundef %136, ptr noundef nonnull %16, ptr noundef %14) #4
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, -1
  %139 = srem i32 %138, 2
  %140 = load i32, ptr %6, align 4, !tbaa !3
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %141, %115
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %26, i64 %143
  store double 1.000000e+00, ptr %144, align 8, !tbaa !7
  %145 = load i32, ptr %20, align 4, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = icmp sgt i32 %145, 1
  %.pre17 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %147, label %148, label %.loopexit13

148:                                              ; preds = %125
  %149 = zext nneg i32 %145 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 1, %148 ], [ %162, %150 ]
  %152 = trunc i64 %151 to i32
  %153 = add i32 %115, %152
  %154 = mul i32 %153, %22
  %155 = add i32 %.pre17, %152
  %156 = sub i32 %35, %155
  %157 = add i32 %156, %154
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %25, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = getelementptr double, ptr %144, i64 %151
  store double %160, ptr %161, align 8, !tbaa !7
  store double 0.000000e+00, ptr %159, align 8, !tbaa !7
  %162 = add nuw nsw i64 %151, 1
  %163 = icmp eq i64 %162, %149
  br i1 %163, label %.loopexit13, label %150, !llvm.loop !12

.loopexit13:                                      ; preds = %150, %125
  %164 = add i32 %133, %35
  %165 = sub i32 %164, %.pre17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %25, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  store double %168, ptr %19, align 8, !tbaa !7
  %169 = getelementptr i8, ptr %144, i64 8
  %170 = getelementptr inbounds double, ptr %27, i64 %143
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef %169, ptr noundef nonnull @c__1, ptr noundef nonnull %170) #4
  %171 = load double, ptr %19, align 8, !tbaa !7
  %172 = load i32, ptr %7, align 4, !tbaa !3
  %173 = sub nsw i32 %35, %172
  %174 = add nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %25, i64 %175
  store double %171, ptr %176, align 8, !tbaa !7
  %177 = load i32, ptr %21, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %16, align 4, !tbaa !3
  %179 = load i32, ptr %10, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %17, align 4, !tbaa !3
  %181 = add i32 %133, 1
  %182 = add i32 %181, %173
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %25, i64 %183
  call void @dlarfx_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %144, ptr noundef nonnull %170, ptr noundef %184, ptr noundef nonnull %17, ptr noundef %14) #4
  br label %308

185:                                              ; preds = %34
  br i1 %45, label %186, label %220

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = sub i32 %187, %42
  %189 = add i32 %188, 1
  store i32 %189, ptr %20, align 4, !tbaa !3
  %190 = sext i32 %43 to i64
  %191 = getelementptr inbounds double, ptr %26, i64 %190
  store double 1.000000e+00, ptr %191, align 8, !tbaa !7
  store i32 %188, ptr %16, align 4, !tbaa !3
  %192 = icmp slt i32 %188, 1
  %.pre21 = add nsw i32 %42, -1
  %.pre22 = mul nsw i32 %.pre21, %22
  %.pre24 = add i32 %.pre22, %36
  br i1 %192, label %.loopexit12, label %193

193:                                              ; preds = %186
  %194 = zext i32 %189 to i64
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 1, %193 ], [ %203, %195 ]
  %197 = trunc i64 %196 to i32
  %198 = add i32 %.pre24, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %25, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = getelementptr double, ptr %191, i64 %196
  store double %201, ptr %202, align 8, !tbaa !7
  store double 0.000000e+00, ptr %200, align 8, !tbaa !7
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %203, %194
  br i1 %204, label %.loopexit12, label %195, !llvm.loop !13

.loopexit12:                                      ; preds = %195, %186
  %205 = sext i32 %.pre24 to i64
  %206 = getelementptr inbounds double, ptr %25, i64 %205
  %207 = getelementptr i8, ptr %191, i64 8
  %208 = getelementptr inbounds double, ptr %27, i64 %190
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef nonnull %208) #4
  %209 = load i32, ptr %4, align 4, !tbaa !3
  %210 = load i32, ptr %3, align 4, !tbaa !3
  %211 = add i32 %209, 1
  %212 = sub i32 %211, %210
  store i32 %212, ptr %20, align 4, !tbaa !3
  %213 = load double, ptr %208, align 8, !tbaa !7
  store double %213, ptr %18, align 8, !tbaa !7
  %214 = load i32, ptr %10, align 4, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %16, align 4, !tbaa !3
  %216 = mul nsw i32 %210, %22
  %217 = add nsw i32 %216, %35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %25, i64 %218
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %191, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %219, ptr noundef nonnull %16, ptr noundef %14) #4
  %.pr2 = load i32, ptr %2, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %.loopexit12, %185
  %221 = phi i32 [ %.pr2, %.loopexit12 ], [ %44, %185 ]
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load i32, ptr %4, align 4, !tbaa !3
  %225 = load i32, ptr %3, align 4, !tbaa !3
  %226 = add i32 %224, 1
  %227 = sub i32 %226, %225
  store i32 %227, ptr %20, align 4, !tbaa !3
  %228 = sext i32 %43 to i64
  %229 = getelementptr inbounds double, ptr %27, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  store double %230, ptr %18, align 8, !tbaa !7
  %231 = load i32, ptr %10, align 4, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %16, align 4, !tbaa !3
  %233 = getelementptr inbounds double, ptr %26, i64 %228
  %234 = mul nsw i32 %225, %22
  %235 = add nsw i32 %234, %35
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %25, i64 %236
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %233, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %237, ptr noundef nonnull %16, ptr noundef %14) #4
  %.pre18 = load i32, ptr %2, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %223, %220
  %239 = phi i32 [ %.pre18, %223 ], [ %221, %220 ]
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %308

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = load i32, ptr %7, align 4, !tbaa !3
  %245 = add nsw i32 %244, %242
  %246 = load i32, ptr %6, align 4, !tbaa !3
  %247 = call i32 @llvm.smin.i32(i32 %245, i32 %246)
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = sub i32 %243, %248
  store i32 %249, ptr %21, align 4, !tbaa !3
  %250 = sub nsw i32 %247, %243
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %20, align 4, !tbaa !3
  %252 = icmp sgt i32 %250, -1
  br i1 %252, label %253, label %308

253:                                              ; preds = %241
  %254 = load i32, ptr %10, align 4, !tbaa !3
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %16, align 4, !tbaa !3
  %256 = sext i32 %43 to i64
  %257 = getelementptr inbounds double, ptr %26, i64 %256
  %258 = getelementptr inbounds double, ptr %27, i64 %256
  %259 = add nsw i32 %244, %35
  %260 = mul nsw i32 %248, %22
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %25, i64 %262
  call void @dlarfx_(ptr noundef nonnull @.str.2, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %257, ptr noundef nonnull %258, ptr noundef %263, ptr noundef nonnull %16, ptr noundef %14) #4
  %264 = load i32, ptr %5, align 4, !tbaa !3
  %265 = add nsw i32 %264, -1
  %266 = srem i32 %265, 2
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %268, %243
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %26, i64 %270
  store double 1.000000e+00, ptr %271, align 8, !tbaa !7
  %272 = load i32, ptr %20, align 4, !tbaa !3
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %16, align 4, !tbaa !3
  %274 = icmp sgt i32 %272, 1
  %.pre19 = load i32, ptr %7, align 4, !tbaa !3
  %.pre20 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %274, label %275, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %253
  %.pre26 = add nsw i32 %.pre19, %35
  %.pre28 = mul nsw i32 %.pre20, %22
  %.pre30 = add nsw i32 %.pre26, %.pre28
  br label %.loopexit

275:                                              ; preds = %253
  %276 = mul nsw i32 %.pre20, %22
  %277 = zext nneg i32 %272 to i64
  %278 = add i32 %.pre19, %35
  %279 = add i32 %278, %276
  br label %280

280:                                              ; preds = %280, %275
  %281 = phi i64 [ 1, %275 ], [ %288, %280 ]
  %282 = trunc i64 %281 to i32
  %283 = add i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %25, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = getelementptr double, ptr %271, i64 %281
  store double %286, ptr %287, align 8, !tbaa !7
  store double 0.000000e+00, ptr %285, align 8, !tbaa !7
  %288 = add nuw nsw i64 %281, 1
  %289 = icmp eq i64 %288, %277
  br i1 %289, label %.loopexit, label %280, !llvm.loop !14

.loopexit:                                        ; preds = %280, %..loopexit_crit_edge
  %.pre-phi31 = phi i32 [ %.pre30, %..loopexit_crit_edge ], [ %279, %280 ]
  %290 = sext i32 %.pre-phi31 to i64
  %291 = getelementptr inbounds double, ptr %25, i64 %290
  %292 = getelementptr i8, ptr %271, i64 8
  %293 = getelementptr inbounds double, ptr %27, i64 %270
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef %291, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef nonnull %293) #4
  %294 = load i32, ptr %21, align 4, !tbaa !3
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %16, align 4, !tbaa !3
  %296 = load double, ptr %293, align 8, !tbaa !7
  store double %296, ptr %18, align 8, !tbaa !7
  %297 = load i32, ptr %10, align 4, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %17, align 4, !tbaa !3
  %299 = load i32, ptr %7, align 4, !tbaa !3
  %300 = load i32, ptr %3, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  %302 = mul nsw i32 %301, %22
  %303 = add nsw i32 %35, -1
  %304 = add i32 %303, %299
  %305 = add nsw i32 %304, %302
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %25, i64 %306
  call void @dlarfx_(ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %271, ptr noundef nonnull %18, ptr noundef %307, ptr noundef nonnull %17, ptr noundef %14) #4
  br label %308

308:                                              ; preds = %.loopexit, %241, %238, %.loopexit13, %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
