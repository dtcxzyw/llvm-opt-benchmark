; ModuleID = 'bench/openblas/original/dlals0.c.ll'
source_filename = "bench/openblas/original/dlals0.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALS0\00", align 1
@c_b5 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlals0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef readonly %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %7, i64 %36
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %17, i64 %45
  %47 = getelementptr inbounds double, ptr %15, i64 %45
  %48 = getelementptr inbounds double, ptr %13, i64 %45
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  %51 = getelementptr inbounds i8, ptr %22, i64 -8
  store i32 0, ptr %23, align 4, !tbaa !3
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %86, label %58

58:                                               ; preds = %24
  %59 = icmp slt i32 %52, 1
  br i1 %59, label %86, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %53, 1
  br i1 %61, label %86, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %54
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, %54
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, %54
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, %54
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %60, %58, %24
  %87 = phi i32 [ -1, %24 ], [ -2, %58 ], [ -3, %60 ], [ -4, %62 ], [ -5, %65 ], [ -7, %68 ], [ -9, %71 ], [ -11, %74 ], [ -13, %77 ], [ -15, %80 ], [ -20, %83 ]
  store i32 %87, ptr %23, align 4, !tbaa !3
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %25, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef 6) #4
  br label %.loopexit21

90:                                               ; preds = %83
  %91 = add nsw i32 %63, %55
  %92 = add nuw nsw i32 %52, 1
  %93 = icmp eq i32 %56, 0
  br i1 %93, label %94, label %258

94:                                               ; preds = %90
  %95 = icmp eq i32 %75, 0
  br i1 %95, label %.loopexit20, label %96

96:                                               ; preds = %94
  %97 = shl i32 %39, 1
  %98 = shl i32 %43, 1
  %99 = sext i32 %97 to i64
  %100 = sext i32 %39 to i64
  %101 = sext i32 %98 to i64
  %102 = sext i32 %43 to i64
  %103 = getelementptr i32, ptr %42, i64 %99
  %104 = getelementptr i32, ptr %42, i64 %100
  %105 = getelementptr double, ptr %48, i64 %101
  %106 = getelementptr double, ptr %48, i64 %102
  %narrow = add nuw i32 %75, 1
  %107 = zext i32 %narrow to i64
  br label %108

108:                                              ; preds = %108, %96
  %109 = phi i64 [ 1, %96 ], [ %122, %108 ]
  %110 = getelementptr i32, ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add nsw i32 %111, %30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %33, i64 %113
  %115 = getelementptr i32, ptr %104, i64 %109
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add nsw i32 %116, %30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %33, i64 %118
  %120 = getelementptr double, ptr %105, i64 %109
  %121 = getelementptr double, ptr %106, i64 %109
  tail call void @drot_(ptr noundef nonnull %4, ptr noundef %114, ptr noundef nonnull %6, ptr noundef %119, ptr noundef nonnull %6, ptr noundef %120, ptr noundef %121) #4
  %122 = add nuw nsw i64 %109, 1
  %exitcond27.not = icmp eq i64 %122, %107
  br i1 %exitcond27.not, label %.loopexit20, label %108, !llvm.loop !7

.loopexit20:                                      ; preds = %108, %94
  %123 = add nsw i32 %92, %30
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %33, i64 %124
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %125, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #4
  %126 = sext i32 %34 to i64
  %127 = getelementptr double, ptr %37, i64 %126
  %128 = tail call i32 @llvm.umax.i32(i32 %55, i32 2)
  %umax = zext i32 %128 to i64
  br label %129

129:                                              ; preds = %129, %.loopexit20
  %130 = phi i64 [ 2, %.loopexit20 ], [ %137, %129 ]
  %131 = getelementptr inbounds i32, ptr %38, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = add nsw i32 %132, %30
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %33, i64 %134
  %136 = getelementptr double, ptr %127, i64 %130
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %135, ptr noundef nonnull %6, ptr noundef %136, ptr noundef nonnull %8) #4
  %137 = add nuw nsw i64 %130, 1
  %exitcond28.not = icmp eq i64 %130, %umax
  br i1 %exitcond28.not, label %.loopexit19, label %129, !llvm.loop !10

.loopexit19:                                      ; preds = %129
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %.loopexit19
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6) #4
  %141 = load double, ptr %18, align 8, !tbaa !11
  %142 = fcmp olt double %141, 0.000000e+00
  br i1 %142, label %143, label %.loopexit18

143:                                              ; preds = %140
  tail call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %.loopexit18

144:                                              ; preds = %.loopexit19
  store i32 %138, ptr %25, align 4, !tbaa !3
  %145 = icmp slt i32 %138, 1
  br i1 %145, label %.loopexit18, label %146

146:                                              ; preds = %144
  %147 = shl i32 %43, 1
  %148 = or disjoint i32 %147, 1
  %149 = sext i32 %147 to i64
  %150 = sext i32 %43 to i64
  %151 = sext i32 %30 to i64
  %152 = getelementptr double, ptr %47, i64 %149
  %153 = getelementptr double, ptr %33, i64 %151
  br label %154

154:                                              ; preds = %.loopexit, %146
  %155 = phi i64 [ 1, %146 ], [ %216, %.loopexit ]
  %156 = phi i32 [ 2, %146 ], [ %246, %.loopexit ]
  %157 = phi double [ undef, %146 ], [ %181, %.loopexit ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds double, ptr %49, i64 %155
  %160 = load double, ptr %159, align 8, !tbaa !11
  %161 = add nsw i64 %155, %150
  %162 = getelementptr inbounds double, ptr %47, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !11
  %164 = getelementptr double, ptr %152, i64 %155
  %165 = load double, ptr %164, align 8, !tbaa !11
  %166 = fneg double %165
  store double %166, ptr %28, align 8, !tbaa !11
  %167 = load i32, ptr %19, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %155, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %154
  %171 = getelementptr inbounds double, ptr %46, i64 %161
  %172 = load double, ptr %171, align 8, !tbaa !11
  %173 = fneg double %172
  %174 = trunc i64 %155 to i32
  %175 = add i32 %148, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %47, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !11
  %179 = fneg double %178
  store double %179, ptr %29, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %170, %154
  %181 = phi double [ %173, %170 ], [ %157, %154 ]
  %182 = getelementptr inbounds double, ptr %50, i64 %155
  %183 = load double, ptr %182, align 8, !tbaa !11
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = fcmp oeq double %165, 0.000000e+00
  %186 = select i1 %184, i1 true, i1 %185
  %187 = fmul double %183, %166
  %188 = fdiv double %187, %160
  %189 = fadd double %163, %165
  %190 = fdiv double %188, %189
  %191 = select i1 %186, double 0.000000e+00, double %190
  %192 = getelementptr inbounds double, ptr %51, i64 %155
  store double %191, ptr %192, align 8, !tbaa !11
  %193 = icmp ugt i64 %155, 1
  br i1 %193, label %.preheader, label %.loopexit17

.preheader:                                       ; preds = %180, %210
  %194 = phi i64 [ %213, %210 ], [ 1, %180 ]
  %195 = getelementptr inbounds double, ptr %50, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !11
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %210, label %198

198:                                              ; preds = %.preheader
  %199 = getelementptr double, ptr %152, i64 %194
  %200 = load double, ptr %199, align 8, !tbaa !11
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = fmul double %196, %200
  %204 = call double @dlamc3_(ptr noundef nonnull %199, ptr noundef nonnull %28) #4
  %205 = fsub double %204, %160
  %206 = fdiv double %203, %205
  %207 = load double, ptr %199, align 8, !tbaa !11
  %208 = fadd double %163, %207
  %209 = fdiv double %206, %208
  br label %210

210:                                              ; preds = %202, %198, %.preheader
  %211 = phi double [ %209, %202 ], [ 0.000000e+00, %198 ], [ 0.000000e+00, %.preheader ]
  %212 = getelementptr inbounds double, ptr %51, i64 %194
  store double %211, ptr %212, align 8, !tbaa !11
  %213 = add nuw nsw i64 %194, 1
  %214 = icmp eq i64 %213, %155
  br i1 %214, label %.loopexit17.loopexit, label %.preheader, !llvm.loop !13

.loopexit17.loopexit:                             ; preds = %210
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre31 = sext i32 %.pre to i64
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %180
  %.pre-phi = phi i64 [ %.pre31, %.loopexit17.loopexit ], [ %168, %180 ]
  %215 = phi i32 [ %.pre, %.loopexit17.loopexit ], [ %167, %180 ]
  %216 = add nuw nsw i64 %155, 1
  %217 = icmp slt i64 %155, %.pre-phi
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %.loopexit17
  %219 = add i32 %215, 1
  br label %220

220:                                              ; preds = %237, %218
  %221 = phi i64 [ %158, %218 ], [ %240, %237 ]
  %222 = getelementptr inbounds double, ptr %50, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !11
  %224 = fcmp oeq double %223, 0.000000e+00
  br i1 %224, label %237, label %225

225:                                              ; preds = %220
  %226 = getelementptr double, ptr %152, i64 %221
  %227 = load double, ptr %226, align 8, !tbaa !11
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = fmul double %223, %227
  %231 = call double @dlamc3_(ptr noundef nonnull %226, ptr noundef nonnull %29) #4
  %232 = fadd double %181, %231
  %233 = fdiv double %230, %232
  %234 = load double, ptr %226, align 8, !tbaa !11
  %235 = fadd double %163, %234
  %236 = fdiv double %233, %235
  br label %237

237:                                              ; preds = %229, %225, %220
  %238 = phi double [ %236, %229 ], [ 0.000000e+00, %225 ], [ 0.000000e+00, %220 ]
  %239 = getelementptr inbounds double, ptr %51, i64 %221
  store double %238, ptr %239, align 8, !tbaa !11
  %240 = add nsw i64 %221, 1
  %lftr.wideiv29 = trunc i64 %240 to i32
  %exitcond30 = icmp eq i32 %219, %lftr.wideiv29
  br i1 %exitcond30, label %.loopexit, label %220, !llvm.loop !14

.loopexit:                                        ; preds = %237, %.loopexit17
  store double -1.000000e+00, ptr %22, align 8, !tbaa !11
  %241 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull @c__1) #4
  store double %241, ptr %27, align 8, !tbaa !11
  %242 = getelementptr double, ptr %153, i64 %155
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %242, ptr noundef nonnull %6) #4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %242, ptr noundef nonnull %6, ptr noundef nonnull %23) #4
  %243 = load i32, ptr %25, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %155, %244
  %246 = add nuw i32 %156, 1
  br i1 %245, label %154, label %.loopexit18, !llvm.loop !15

.loopexit18:                                      ; preds = %.loopexit, %144, %143, %140
  %247 = load i32, ptr %19, align 4, !tbaa !3
  %248 = icmp slt i32 %247, %91
  br i1 %248, label %249, label %.loopexit21

249:                                              ; preds = %.loopexit18
  %250 = sub nsw i32 %55, %247
  store i32 %250, ptr %25, align 4, !tbaa !3
  %251 = add nsw i32 %247, 1
  %252 = add nsw i32 %251, %34
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %37, i64 %253
  %255 = add nsw i32 %251, %30
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %33, i64 %256
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef %254, ptr noundef nonnull %8, ptr noundef %257, ptr noundef nonnull %6) #4
  br label %.loopexit21

258:                                              ; preds = %90
  %259 = icmp eq i32 %84, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %.loopexit26

261:                                              ; preds = %258
  store i32 %84, ptr %25, align 4, !tbaa !3
  %262 = icmp eq i32 %84, 0
  br i1 %262, label %.loopexit26, label %263

263:                                              ; preds = %261
  %264 = shl i32 %43, 1
  %265 = or disjoint i32 %264, 1
  %266 = sext i32 %43 to i64
  %267 = sext i32 %264 to i64
  %268 = sext i32 %34 to i64
  %269 = getelementptr double, ptr %47, i64 %266
  %270 = getelementptr double, ptr %46, i64 %267
  %271 = getelementptr double, ptr %37, i64 %268
  br label %272

272:                                              ; preds = %.loopexit23, %263
  %273 = phi i64 [ 1, %263 ], [ %328, %.loopexit23 ]
  %274 = phi i32 [ 2, %263 ], [ %363, %.loopexit23 ]
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %267
  %277 = getelementptr inbounds double, ptr %47, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !11
  store double %278, ptr %28, align 8, !tbaa !11
  %279 = getelementptr inbounds double, ptr %50, i64 %273
  %280 = load double, ptr %279, align 8, !tbaa !11
  %281 = fcmp oeq double %280, 0.000000e+00
  br i1 %281, label %294, label %282

282:                                              ; preds = %272
  %283 = fneg double %280
  %284 = getelementptr inbounds double, ptr %49, i64 %273
  %285 = load double, ptr %284, align 8, !tbaa !11
  %286 = fdiv double %283, %285
  %287 = getelementptr double, ptr %269, i64 %273
  %288 = load double, ptr %287, align 8, !tbaa !11
  %289 = fadd double %278, %288
  %290 = fdiv double %286, %289
  %291 = getelementptr inbounds double, ptr %46, i64 %276
  %292 = load double, ptr %291, align 8, !tbaa !11
  %293 = fdiv double %290, %292
  br label %294

294:                                              ; preds = %282, %272
  %295 = phi double [ %293, %282 ], [ 0.000000e+00, %272 ]
  %296 = getelementptr inbounds double, ptr %51, i64 %273
  store double %295, ptr %296, align 8, !tbaa !11
  %297 = icmp ugt i64 %273, 1
  br i1 %297, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %294, %322
  %298 = phi i64 [ %325, %322 ], [ 1, %294 ]
  %299 = load double, ptr %279, align 8, !tbaa !11
  %300 = fcmp oeq double %299, 0.000000e+00
  br i1 %300, label %322, label %301

301:                                              ; preds = %.preheader24
  %302 = trunc i64 %298 to i32
  %303 = add i32 %265, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %47, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !11
  %307 = fneg double %306
  store double %307, ptr %26, align 8, !tbaa !11
  %308 = call double @dlamc3_(ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %309 = add nsw i64 %298, %266
  %310 = getelementptr inbounds double, ptr %46, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !11
  %312 = fsub double %308, %311
  %313 = fdiv double %299, %312
  %314 = load double, ptr %28, align 8, !tbaa !11
  %315 = getelementptr inbounds double, ptr %47, i64 %309
  %316 = load double, ptr %315, align 8, !tbaa !11
  %317 = fadd double %314, %316
  %318 = fdiv double %313, %317
  %319 = getelementptr double, ptr %270, i64 %298
  %320 = load double, ptr %319, align 8, !tbaa !11
  %321 = fdiv double %318, %320
  br label %322

322:                                              ; preds = %301, %.preheader24
  %323 = phi double [ %321, %301 ], [ 0.000000e+00, %.preheader24 ]
  %324 = getelementptr inbounds double, ptr %51, i64 %298
  store double %323, ptr %324, align 8, !tbaa !11
  %325 = add nuw nsw i64 %298, 1
  %326 = icmp eq i64 %325, %273
  br i1 %326, label %.loopexit25, label %.preheader24, !llvm.loop !16

.loopexit25:                                      ; preds = %322, %294
  %327 = load i32, ptr %19, align 4, !tbaa !3
  %328 = add nuw nsw i64 %273, 1
  %329 = sext i32 %327 to i64
  %330 = icmp slt i64 %273, %329
  br i1 %330, label %331, label %.loopexit23

331:                                              ; preds = %.loopexit25
  %332 = add i32 %327, 1
  br label %333

333:                                              ; preds = %355, %331
  %334 = phi i64 [ %275, %331 ], [ %358, %355 ]
  %335 = load double, ptr %279, align 8, !tbaa !11
  %336 = fcmp oeq double %335, 0.000000e+00
  br i1 %336, label %355, label %337

337:                                              ; preds = %333
  %338 = add nsw i64 %334, %267
  %339 = getelementptr inbounds double, ptr %47, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !11
  %341 = fneg double %340
  store double %341, ptr %26, align 8, !tbaa !11
  %342 = call double @dlamc3_(ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %343 = getelementptr inbounds double, ptr %49, i64 %334
  %344 = load double, ptr %343, align 8, !tbaa !11
  %345 = fsub double %342, %344
  %346 = fdiv double %335, %345
  %347 = load double, ptr %28, align 8, !tbaa !11
  %348 = getelementptr double, ptr %269, i64 %334
  %349 = load double, ptr %348, align 8, !tbaa !11
  %350 = fadd double %347, %349
  %351 = fdiv double %346, %350
  %352 = getelementptr inbounds double, ptr %46, i64 %338
  %353 = load double, ptr %352, align 8, !tbaa !11
  %354 = fdiv double %351, %353
  br label %355

355:                                              ; preds = %337, %333
  %356 = phi double [ %354, %337 ], [ 0.000000e+00, %333 ]
  %357 = getelementptr inbounds double, ptr %51, i64 %334
  store double %356, ptr %357, align 8, !tbaa !11
  %358 = add nsw i64 %334, 1
  %lftr.wideiv = trunc i64 %358 to i32
  %exitcond = icmp eq i32 %332, %lftr.wideiv
  br i1 %exitcond, label %.loopexit23, label %333, !llvm.loop !17

.loopexit23:                                      ; preds = %355, %.loopexit25
  %359 = getelementptr double, ptr %271, i64 %273
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c_b11, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %359, ptr noundef nonnull %8) #4
  %360 = load i32, ptr %25, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %273, %361
  %363 = add nuw i32 %274, 1
  br i1 %362, label %272, label %.loopexit26, !llvm.loop !18

.loopexit26:                                      ; preds = %.loopexit23, %261, %260
  %364 = load i32, ptr %3, align 4, !tbaa !3
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %373

366:                                              ; preds = %.loopexit26
  %367 = add nsw i32 %91, %30
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %33, i64 %368
  %370 = add nsw i32 %91, %34
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %37, i64 %371
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %369, ptr noundef nonnull %6, ptr noundef %372, ptr noundef nonnull %8) #4
  call void @drot_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %372, ptr noundef nonnull %8, ptr noundef %20, ptr noundef %21) #4
  br label %373

373:                                              ; preds = %366, %.loopexit26
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = icmp slt i32 %374, %91
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  %377 = sub nsw i32 %55, %374
  store i32 %377, ptr %25, align 4, !tbaa !3
  %378 = add nsw i32 %374, 1
  %379 = add nsw i32 %378, %30
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %33, i64 %380
  %382 = add nsw i32 %378, %34
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %37, i64 %383
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef %381, ptr noundef nonnull %6, ptr noundef %384, ptr noundef nonnull %8) #4
  br label %385

385:                                              ; preds = %376, %373
  %386 = add nsw i32 %92, %30
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %33, i64 %387
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %388, ptr noundef nonnull %6) #4
  %389 = load i32, ptr %3, align 4, !tbaa !3
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %398

391:                                              ; preds = %385
  %392 = add nsw i32 %91, %34
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %37, i64 %393
  %395 = add nsw i32 %91, %30
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %33, i64 %396
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %394, ptr noundef nonnull %8, ptr noundef %397, ptr noundef nonnull %6) #4
  br label %398

398:                                              ; preds = %391, %385
  store i32 %55, ptr %25, align 4, !tbaa !3
  %399 = sext i32 %34 to i64
  %400 = getelementptr double, ptr %37, i64 %399
  br label %401

401:                                              ; preds = %401, %398
  %402 = phi i64 [ 2, %398 ], [ %409, %401 ]
  %403 = getelementptr double, ptr %400, i64 %402
  %404 = getelementptr inbounds i32, ptr %38, i64 %402
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add nsw i32 %405, %30
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %33, i64 %407
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %403, ptr noundef nonnull %8, ptr noundef %408, ptr noundef nonnull %6) #4
  %409 = add nuw nsw i64 %402, 1
  %410 = load i32, ptr %25, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %402, %411
  br i1 %412, label %401, label %.loopexit22, !llvm.loop !19

.loopexit22:                                      ; preds = %401
  %413 = load i32, ptr %10, align 4, !tbaa !3
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %.loopexit21

415:                                              ; preds = %.loopexit22
  %416 = shl i32 %39, 1
  %417 = shl i32 %43, 1
  %418 = zext nneg i32 %413 to i64
  %419 = sext i32 %43 to i64
  %420 = sext i32 %416 to i64
  %421 = sext i32 %39 to i64
  %422 = sext i32 %417 to i64
  %423 = getelementptr double, ptr %48, i64 %419
  %424 = getelementptr i32, ptr %42, i64 %420
  %425 = getelementptr i32, ptr %42, i64 %421
  %426 = getelementptr double, ptr %48, i64 %422
  br label %427

427:                                              ; preds = %427, %415
  %428 = phi i64 [ %418, %415 ], [ %443, %427 ]
  %429 = getelementptr double, ptr %423, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !11
  %431 = fneg double %430
  store double %431, ptr %26, align 8, !tbaa !11
  %432 = getelementptr i32, ptr %424, i64 %428
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = add nsw i32 %433, %30
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %33, i64 %435
  %437 = getelementptr i32, ptr %425, i64 %428
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = add nsw i32 %438, %30
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %33, i64 %440
  %442 = getelementptr double, ptr %426, i64 %428
  call void @drot_(ptr noundef nonnull %4, ptr noundef %436, ptr noundef nonnull %6, ptr noundef %441, ptr noundef nonnull %6, ptr noundef %442, ptr noundef nonnull %26) #4
  %443 = add nsw i64 %428, -1
  %444 = icmp ugt i64 %428, 1
  br i1 %444, label %427, label %.loopexit21, !llvm.loop !20

.loopexit21:                                      ; preds = %427, %.loopexit22, %249, %.loopexit18, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
