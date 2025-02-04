; ModuleID = 'bench/openblas/original/dlasd7.ll'
source_filename = "bench/openblas/original/dlasd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd7_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef captures(none) %19, ptr noundef writeonly captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef writeonly captures(none) %22, ptr noundef readonly captures(none) %23, ptr noundef %24, ptr noundef %25, ptr noundef writeonly captures(none) initializes((0, 4)) %26) local_unnamed_addr #0 {
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #3
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = getelementptr inbounds i8, ptr %14, i64 -8
  %38 = getelementptr inbounds i8, ptr %15, i64 -4
  %39 = getelementptr inbounds i8, ptr %16, i64 -4
  %40 = getelementptr inbounds i8, ptr %17, i64 -4
  %41 = getelementptr inbounds i8, ptr %18, i64 -4
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %23, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %22, i64 %48
  store i32 0, ptr %26, align 4, !tbaa !3
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = add i32 %51, %50
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %70, label %58

58:                                               ; preds = %27
  %59 = icmp slt i32 %50, 1
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %51, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i32 %54, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %21, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, %52
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %23, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %52
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %64, %62, %60, %58, %27
  %71 = phi i32 [ -1, %27 ], [ -2, %58 ], [ -3, %60 ], [ -4, %62 ], [ -22, %64 ], [ -24, %67 ]
  store i32 %71, ptr %26, align 4, !tbaa !3
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef 6) #3
  br label %432

74:                                               ; preds = %67
  %75 = add nuw nsw i32 %50, 1
  %76 = add nuw i32 %50, 2
  %77 = icmp eq i32 %56, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %19, align 4, !tbaa !3
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %.pre, %78 ], [ %50, %74 ]
  %81 = load double, ptr %12, align 8, !tbaa !7
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw double, ptr %35, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fmul double %81, %84
  store double %85, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %83, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw double, ptr %33, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = icmp sgt i32 %80, 0
  br i1 %88, label %89, label %.loopexit23

89:                                               ; preds = %79
  %90 = zext nneg i32 %80 to i64
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %90, %89 ], [ %108, %91 ]
  %93 = load double, ptr %12, align 8, !tbaa !7
  %94 = getelementptr inbounds double, ptr %35, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fmul double %93, %95
  %97 = getelementptr double, ptr %6, i64 %92
  store double %96, ptr %97, align 8, !tbaa !7
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %33, i64 %92
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = getelementptr double, ptr %8, i64 %92
  store double %99, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %30, i64 %92
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = getelementptr double, ptr %5, i64 %92
  store double %102, ptr %103, align 8, !tbaa !7
  %104 = getelementptr inbounds i32, ptr %40, i64 %92
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  %107 = getelementptr i32, ptr %17, i64 %92
  store i32 %106, ptr %107, align 4, !tbaa !3
  %108 = add nsw i64 %92, -1
  %109 = icmp samesign ugt i64 %92, 1
  br i1 %109, label %91, label %.loopexit23, !llvm.loop !9

.loopexit23:                                      ; preds = %91, %79
  store double %87, ptr %8, align 8, !tbaa !7
  store i32 %55, ptr %28, align 4, !tbaa !3
  %110 = icmp sgt i32 %76, %55
  br i1 %110, label %.loopexit22, label %111

111:                                              ; preds = %.loopexit23
  %112 = sext i32 %76 to i64
  %113 = sext i32 %55 to i64
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %112, %111 ], [ %121, %114 ]
  %116 = load double, ptr %13, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %33, i64 %115
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fmul double %116, %118
  %120 = getelementptr inbounds double, ptr %31, i64 %115
  store double %119, ptr %120, align 8, !tbaa !7
  store double 0.000000e+00, ptr %117, align 8, !tbaa !7
  %121 = add nsw i64 %115, 1
  %exitcond.not = icmp eq i64 %115, %113
  br i1 %exitcond.not, label %.loopexit22, label %114, !llvm.loop !12

.loopexit22:                                      ; preds = %114, %.loopexit23
  %122 = icmp sgt i32 %76, %53
  br i1 %122, label %.loopexit21, label %123

123:                                              ; preds = %.loopexit22
  %124 = sext i32 %76 to i64
  %125 = add i32 %52, 2
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %124, %123 ], [ %131, %126 ]
  %128 = getelementptr inbounds i32, ptr %40, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = add nsw i32 %129, %75
  store i32 %130, ptr %128, align 4, !tbaa !3
  %131 = add nsw i64 %127, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %.loopexit21, label %126, !llvm.loop !13

.loopexit21:                                      ; preds = %126, %.loopexit22
  %134 = icmp slt i32 %52, 1
  br i1 %134, label %.thread15, label %137

.thread15:                                        ; preds = %.loopexit21
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %135, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %136) #3
  %.pre30 = add nsw i32 %52, 2
  br label %.loopexit20

137:                                              ; preds = %.loopexit21
  %138 = add nuw i32 %52, 2
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 2, %137 ], [ %157, %140 ]
  %142 = getelementptr inbounds nuw i32, ptr %40, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %30, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw double, ptr %37, i64 %141
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %31, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw double, ptr %32, i64 %141
  store double %149, ptr %150, align 8, !tbaa !7
  %151 = getelementptr inbounds double, ptr %33, i64 %144
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw double, ptr %34, i64 %141
  store double %152, ptr %153, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %35, i64 %144
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw double, ptr %36, i64 %141
  store double %155, ptr %156, align 8, !tbaa !7
  %157 = add nuw nsw i64 %141, 1
  %158 = icmp eq i64 %157, %139
  br i1 %158, label %159, label %140, !llvm.loop !14

159:                                              ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %160, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %161) #3
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 2, %159 ], [ %180, %162 ]
  %164 = getelementptr inbounds nuw i32, ptr %38, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %37, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw double, ptr %30, i64 %163
  store double %169, ptr %170, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %32, i64 %167
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw double, ptr %31, i64 %163
  store double %172, ptr %173, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %34, i64 %167
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw double, ptr %33, i64 %163
  store double %175, ptr %176, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %36, i64 %167
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw double, ptr %35, i64 %163
  store double %178, ptr %179, align 8, !tbaa !7
  %180 = add nuw nsw i64 %163, 1
  %181 = icmp eq i64 %180, %139
  br i1 %181, label %.loopexit20, label %162, !llvm.loop !15

.loopexit20:                                      ; preds = %162, %.thread15
  %.pre-phi = phi i32 [ %.pre30, %.thread15 ], [ %138, %162 ]
  %182 = phi ptr [ %135, %.thread15 ], [ %160, %162 ]
  %183 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %184 = load double, ptr %12, align 8, !tbaa !7
  %185 = fcmp ult double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %186, double %184
  %188 = load double, ptr %13, align 8, !tbaa !7
  %189 = fcmp ult double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %190, double %188
  %192 = fcmp oge double %187, %191
  %193 = select i1 %192, double %187, double %191
  %194 = sext i32 %53 to i64
  %195 = getelementptr inbounds double, ptr %30, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = fmul double %183, 6.400000e+01
  %201 = fcmp oge double %199, %193
  %202 = select i1 %201, double %199, double %193
  %203 = fmul double %200, %202
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 %53, ptr %28, align 4, !tbaa !3
  br i1 %134, label %232, label %204

204:                                              ; preds = %.loopexit20
  %205 = zext nneg i32 %53 to i64
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fcmp ugt double %210, %203
  br i1 %211, label %232, label %212

212:                                              ; preds = %204
  %213 = sext i32 %.pre-phi to i64
  br label %214

214:                                              ; preds = %221, %212
  %215 = phi i64 [ %213, %212 ], [ %217, %221 ]
  %216 = phi i64 [ 2, %212 ], [ %222, %221 ]
  %217 = add nsw i64 %215, -1
  %218 = getelementptr inbounds i32, ptr %39, i64 %217
  %219 = trunc i64 %216 to i32
  store i32 %219, ptr %218, align 4, !tbaa !3
  %220 = icmp eq i64 %216, %205
  br i1 %220, label %.loopexit19, label %221

221:                                              ; preds = %214
  %222 = add nuw nsw i64 %216, 1
  %223 = getelementptr double, ptr %6, i64 %216
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = fcmp ugt double %227, %203
  br i1 %228, label %229, label %214

229:                                              ; preds = %221
  %230 = trunc i64 %222 to i32
  %231 = trunc i64 %217 to i32
  br label %232

232:                                              ; preds = %229, %204, %.loopexit20
  %233 = phi i32 [ 2, %.loopexit20 ], [ %230, %229 ], [ 2, %204 ]
  %234 = phi i32 [ %.pre-phi, %.loopexit20 ], [ %231, %229 ], [ %.pre-phi, %204 ]
  %235 = icmp sgt i32 %233, %52
  br i1 %235, label %.loopexit18, label %236

236:                                              ; preds = %232
  %237 = shl i32 %42, 1
  %238 = shl i32 %46, 1
  %239 = zext i32 %233 to i64
  %invariant.op = or disjoint i32 %237, 1
  br label %240

240:                                              ; preds = %332, %236
  %241 = phi i64 [ %239, %236 ], [ %244, %332 ]
  %242 = phi i32 [ %234, %236 ], [ %334, %332 ]
  %243 = phi i32 [ %233, %236 ], [ %333, %332 ]
  %244 = add nuw nsw i64 %241, 1
  %245 = getelementptr double, ptr %6, i64 %241
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fcmp oge double %246, 0.000000e+00
  %248 = fneg double %246
  %249 = select i1 %247, double %246, double %248
  %250 = fcmp ugt double %249, %203
  br i1 %250, label %256, label %251

251:                                              ; preds = %240
  %252 = add nsw i32 %242, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %39, i64 %253
  %255 = trunc i64 %244 to i32
  store i32 %255, ptr %254, align 4, !tbaa !3
  br label %332

256:                                              ; preds = %240
  %257 = getelementptr double, ptr %5, i64 %241
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = sext i32 %243 to i64
  %260 = getelementptr inbounds double, ptr %30, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fsub double %258, %261
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = fcmp ugt double %265, %203
  %267 = trunc i64 %244 to i32
  br i1 %266, label %322, label %268

268:                                              ; preds = %256
  %269 = getelementptr inbounds double, ptr %31, i64 %259
  %270 = load double, ptr %269, align 8, !tbaa !7
  store double %270, ptr %25, align 8, !tbaa !7
  %271 = load double, ptr %245, align 8, !tbaa !7
  store double %271, ptr %24, align 8, !tbaa !7
  %272 = tail call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  store double %272, ptr %245, align 8, !tbaa !7
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  %273 = load double, ptr %24, align 8, !tbaa !7
  %274 = fdiv double %273, %272
  store double %274, ptr %24, align 8, !tbaa !7
  %275 = load double, ptr %25, align 8, !tbaa !7
  %276 = fneg double %275
  %277 = fdiv double %276, %272
  store double %277, ptr %25, align 8, !tbaa !7
  %278 = load i32, ptr %0, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %314

280:                                              ; preds = %268
  %281 = load i32, ptr %19, align 4, !tbaa !3
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4, !tbaa !3
  %283 = getelementptr inbounds i32, ptr %38, i64 %259
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %17, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = getelementptr i32, ptr %15, i64 %241
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr i32, ptr %17, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = icmp sle i32 %287, %75
  %294 = sext i1 %293 to i32
  %295 = add nsw i32 %287, %294
  %296 = icmp sle i32 %292, %75
  %297 = sext i1 %296 to i32
  %298 = add nsw i32 %292, %297
  %.reass = add i32 %281, %invariant.op
  %299 = sext i32 %.reass to i64
  %300 = getelementptr inbounds i32, ptr %45, i64 %299
  store i32 %295, ptr %300, align 4, !tbaa !3
  %301 = load i32, ptr %19, align 4, !tbaa !3
  %302 = add nsw i32 %301, %42
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %45, i64 %303
  store i32 %298, ptr %304, align 4, !tbaa !3
  %305 = load double, ptr %24, align 8, !tbaa !7
  %306 = load i32, ptr %19, align 4, !tbaa !3
  %307 = add nsw i32 %306, %238
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %49, i64 %308
  store double %305, ptr %309, align 8, !tbaa !7
  %310 = load double, ptr %25, align 8, !tbaa !7
  %311 = add nsw i32 %306, %46
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %49, i64 %312
  store double %310, ptr %313, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %280, %268
  %315 = getelementptr inbounds double, ptr %33, i64 %259
  %316 = getelementptr double, ptr %8, i64 %241
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %315, ptr noundef nonnull @c__1, ptr noundef nonnull %316, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %317 = getelementptr inbounds double, ptr %35, i64 %259
  %318 = getelementptr double, ptr %10, i64 %241
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %317, ptr noundef nonnull @c__1, ptr noundef nonnull %318, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %319 = add nsw i32 %242, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %39, i64 %320
  store i32 %243, ptr %321, align 4, !tbaa !3
  br label %332

322:                                              ; preds = %256
  %323 = load i32, ptr %4, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4, !tbaa !3
  %325 = getelementptr inbounds double, ptr %31, i64 %259
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds double, ptr %32, i64 %327
  store double %326, ptr %328, align 8, !tbaa !7
  %329 = load double, ptr %260, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %37, i64 %327
  store double %329, ptr %330, align 8, !tbaa !7
  %331 = getelementptr inbounds i32, ptr %39, i64 %327
  store i32 %243, ptr %331, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %322, %314, %251
  %333 = phi i32 [ %243, %251 ], [ %267, %314 ], [ %267, %322 ]
  %334 = phi i32 [ %252, %251 ], [ %319, %314 ], [ %242, %322 ]
  %335 = trunc i64 %241 to i32
  %336 = icmp sgt i32 %52, %335
  br i1 %336, label %240, label %.loopexit18

.loopexit18:                                      ; preds = %332, %232
  %337 = phi i32 [ %233, %232 ], [ %333, %332 ]
  %338 = load i32, ptr %4, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %4, align 4, !tbaa !3
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds double, ptr %31, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = sext i32 %339 to i64
  %344 = getelementptr inbounds double, ptr %32, i64 %343
  store double %342, ptr %344, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %30, i64 %340
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %37, i64 %343
  store double %346, ptr %347, align 8, !tbaa !7
  %348 = getelementptr inbounds i32, ptr %39, i64 %343
  store i32 %337, ptr %348, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %214, %.loopexit18
  br i1 %134, label %.loopexit, label %349

349:                                              ; preds = %.loopexit19
  %350 = zext i32 %.pre-phi to i64
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 2, %349 ], [ %365, %351 ]
  %353 = getelementptr inbounds nuw i32, ptr %39, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %30, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw double, ptr %37, i64 %352
  store double %357, ptr %358, align 8, !tbaa !7
  %359 = getelementptr inbounds double, ptr %33, i64 %355
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw double, ptr %34, i64 %352
  store double %360, ptr %361, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %35, i64 %355
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = getelementptr inbounds nuw double, ptr %36, i64 %352
  store double %363, ptr %364, align 8, !tbaa !7
  %365 = add nuw nsw i64 %352, 1
  %366 = icmp eq i64 %365, %350
  br i1 %366, label %367, label %351, !llvm.loop !16

367:                                              ; preds = %351
  %368 = load i32, ptr %0, align 4, !tbaa !3
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %367, %.preheader
  %370 = phi i64 [ %383, %.preheader ], [ 2, %367 ]
  %371 = getelementptr inbounds nuw i32, ptr %39, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %38, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr i32, ptr %17, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = getelementptr inbounds nuw i32, ptr %41, i64 %370
  %380 = icmp sle i32 %378, %75
  %381 = sext i1 %380 to i32
  %382 = add nsw i32 %378, %381
  store i32 %382, ptr %379, align 4, !tbaa !3
  %383 = add nuw nsw i64 %370, 1
  %384 = icmp eq i64 %383, %350
  br i1 %384, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit19, %367
  %385 = load i32, ptr %4, align 4, !tbaa !3
  %386 = sub nsw i32 %53, %385
  store i32 %386, ptr %28, align 4, !tbaa !3
  %387 = add nsw i32 %385, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %37, i64 %388
  %390 = getelementptr inbounds double, ptr %30, i64 %388
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %389, ptr noundef nonnull @c__1, ptr noundef nonnull %390, ptr noundef nonnull @c__1) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %391 = fmul double %203, 5.000000e-01
  %392 = load double, ptr %182, align 8, !tbaa !7
  %393 = fcmp ult double %392, 0.000000e+00
  %394 = fneg double %392
  %395 = select i1 %393, double %394, double %392
  %396 = fcmp ugt double %395, %391
  br i1 %396, label %398, label %397

397:                                              ; preds = %.loopexit
  store double %391, ptr %182, align 8, !tbaa !7
  br label %398

398:                                              ; preds = %397, %.loopexit
  %399 = icmp eq i32 %54, 1
  br i1 %399, label %400, label %416

400:                                              ; preds = %398
  %401 = sext i32 %55 to i64
  %402 = getelementptr inbounds double, ptr %31, i64 %401
  %403 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %402) #3
  store double %403, ptr %6, align 8, !tbaa !7
  %404 = fcmp ugt double %403, %203
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %203, ptr %6, align 8, !tbaa !7
  br label %413

406:                                              ; preds = %400
  %407 = load double, ptr %29, align 8, !tbaa !7
  %408 = fdiv double %407, %403
  store double %408, ptr %24, align 8, !tbaa !7
  %409 = load double, ptr %402, align 8, !tbaa !7
  %410 = fneg double %409
  %411 = load double, ptr %6, align 8, !tbaa !7
  %412 = fdiv double %410, %411
  store double %412, ptr %25, align 8, !tbaa !7
  br label %413

413:                                              ; preds = %406, %405
  %414 = getelementptr inbounds double, ptr %33, i64 %401
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %414, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %415 = getelementptr inbounds double, ptr %35, i64 %401
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %415, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  br label %423

416:                                              ; preds = %398
  %417 = fcmp oge double %85, 0.000000e+00
  %418 = fneg double %85
  %419 = select i1 %417, double %85, double %418
  %420 = fcmp ugt double %419, %203
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  store double %203, ptr %6, align 8, !tbaa !7
  br label %423

422:                                              ; preds = %416
  store double %85, ptr %6, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %422, %421, %413
  %424 = load i32, ptr %4, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %28, align 4, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %426, ptr noundef nonnull @c__1, ptr noundef nonnull %427, ptr noundef nonnull @c__1) #3
  store i32 %52, ptr %28, align 4, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %428, ptr noundef nonnull @c__1, ptr noundef nonnull %429, ptr noundef nonnull @c__1) #3
  store i32 %52, ptr %28, align 4, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %430, ptr noundef nonnull @c__1, ptr noundef nonnull %431, ptr noundef nonnull @c__1) #3
  br label %432

432:                                              ; preds = %423, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
