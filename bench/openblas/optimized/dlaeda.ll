; ModuleID = 'bench/openblas/original/dlaeda.c.ll'
source_filename = "bench/openblas/original/dlaeda.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAEDA\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaeda_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %11, i64 -8
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = getelementptr inbounds i8, ptr %8, i64 -24
  %23 = getelementptr inbounds i8, ptr %7, i64 -12
  %24 = getelementptr inbounds i8, ptr %6, i64 -4
  %25 = getelementptr inbounds i8, ptr %5, i64 -4
  %26 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = ashr i32 %27, 31
  store i32 %28, ptr %13, align 4
  %29 = icmp sgt i32 %27, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit20

32:                                               ; preds = %14
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit20, label %35

35:                                               ; preds = %32
  %36 = sdiv i32 %33, 2
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = add nsw i32 %38, -1
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %38, 0
  %42 = zext i1 %41 to i32
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %35
  %45 = zext nneg i32 %38 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 1, i32 2
  %49 = icmp eq i32 %38, 1
  br i1 %49, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %44, %.preheader25
  %50 = phi i32 [ %58, %.preheader25 ], [ %48, %44 ]
  %51 = phi i64 [ %53, %.preheader25 ], [ %45, %44 ]
  %52 = phi i32 [ %54, %.preheader25 ], [ 2, %44 ]
  %53 = lshr i64 %51, 1
  %54 = mul nuw nsw i32 %52, %52
  %55 = and i64 %51, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1, i32 %54
  %58 = mul nuw nsw i32 %57, %50
  %59 = icmp samesign ult i64 %51, 4
  br i1 %59, label %62, label %.preheader25, !llvm.loop !7

.thread:                                          ; preds = %44, %35
  %.ph = phi i32 [ %48, %44 ], [ %42, %35 ]
  %60 = icmp eq i32 %39, 0
  %61 = zext i1 %60 to i32
  br label %.loopexit24

62:                                               ; preds = %.preheader25
  %63 = zext nneg i32 %39 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1, i32 2
  %67 = icmp eq i32 %39, 1
  br i1 %67, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %62, %.preheader23
  %68 = phi i32 [ %76, %.preheader23 ], [ %66, %62 ]
  %69 = phi i64 [ %71, %.preheader23 ], [ %63, %62 ]
  %70 = phi i32 [ %72, %.preheader23 ], [ 2, %62 ]
  %71 = lshr i64 %69, 1
  %72 = mul nuw nsw i32 %70, %70
  %73 = and i64 %69, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 1, i32 %72
  %76 = mul nuw nsw i32 %75, %68
  %77 = icmp samesign ult i64 %69, 4
  br i1 %77, label %.loopexit24, label %.preheader23, !llvm.loop !7

.loopexit24:                                      ; preds = %.preheader23, %.thread, %62
  %.pn = phi i32 [ %58, %62 ], [ %.ph, %.thread ], [ %58, %.preheader23 ]
  %78 = phi i32 [ %66, %62 ], [ %61, %.thread ], [ %76, %.preheader23 ]
  %79 = mul nsw i32 %.pn, %40
  %80 = add nsw i32 %79, 1
  %81 = add nsw i32 %78, %80
  %82 = add i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %20, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i32, ptr %20, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = sub nsw i32 %85, %88
  %90 = sitofp i32 %89 to double
  %91 = tail call double @sqrt(double noundef %90) #5
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  store i32 %93, ptr %17, align 4, !tbaa !3
  %94 = getelementptr i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load i32, ptr %84, align 4, !tbaa !3
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = tail call double @sqrt(double noundef %98) #5
  %100 = fadd double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  store i32 %101, ptr %18, align 4, !tbaa !3
  %102 = sub i32 %36, %93
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %110, label %104

104:                                              ; preds = %.loopexit24
  %105 = xor i32 %93, -1
  %106 = add i32 %36, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = add nuw nsw i64 %108, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %109, i1 false), !tbaa !9
  br label %110

110:                                              ; preds = %104, %.loopexit24
  %111 = load i32, ptr %87, align 4, !tbaa !3
  %112 = add nsw i32 %111, %93
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %21, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = sub nsw i32 %37, %93
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %19, i64 %117
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %115, ptr noundef nonnull %17, ptr noundef nonnull %118, ptr noundef nonnull @c__1) #5
  %119 = load i32, ptr %84, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %21, i64 %120
  %122 = sext i32 %37 to i64
  %123 = getelementptr inbounds double, ptr %19, i64 %122
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %121, ptr noundef nonnull %18, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = add nsw i32 %125, %37
  %127 = icmp sgt i32 %126, %124
  br i1 %127, label %139, label %128

128:                                              ; preds = %110
  %129 = sext i32 %126 to i64
  %130 = shl nsw i64 %129, 3
  %131 = getelementptr i8, ptr %11, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = xor i32 %125, -1
  %134 = sub i32 %124, %36
  %135 = add i32 %134, %133
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, i8 0, i64 %138, i1 false), !tbaa !9
  br label %139

139:                                              ; preds = %128, %110
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %.loopexit22

144:                                              ; preds = %139
  %145 = zext nneg i32 %140 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 1, i32 2
  %149 = icmp eq i32 %140, 1
  br i1 %149, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %144, %.preheader21
  %150 = phi i32 [ %158, %.preheader21 ], [ %148, %144 ]
  %151 = phi i64 [ %153, %.preheader21 ], [ %145, %144 ]
  %152 = phi i32 [ %154, %.preheader21 ], [ 2, %144 ]
  %153 = lshr i64 %151, 1
  %154 = mul nuw nsw i32 %152, %152
  %155 = and i64 %151, 2
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 1, i32 %154
  %158 = mul nuw nsw i32 %157, %150
  %159 = icmp samesign ult i64 %151, 4
  br i1 %159, label %.loopexit22, label %.preheader21, !llvm.loop !7

.loopexit22:                                      ; preds = %.preheader21, %144, %139
  %160 = phi i32 [ %142, %139 ], [ %148, %144 ], [ %158, %.preheader21 ]
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %161, 2
  br i1 %163, label %.loopexit20, label %164

164:                                              ; preds = %.loopexit22
  %165 = add nsw i32 %160, 1
  %166 = getelementptr i8, ptr %11, i64 -16
  br label %167

167:                                              ; preds = %.loopexit, %164
  %168 = phi i32 [ %165, %164 ], [ %405, %.loopexit ]
  %169 = phi i32 [ 1, %164 ], [ %406, %.loopexit ]
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = sub nsw i32 %170, %169
  %172 = xor i32 %169, -1
  %173 = add i32 %170, %172
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = icmp eq i32 %170, %169
  %176 = zext i1 %175 to i32
  %177 = icmp sgt i32 %171, 0
  br i1 %177, label %178, label %.loopexit19

178:                                              ; preds = %167
  %179 = zext nneg i32 %171 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 1, i32 2
  %183 = icmp eq i32 %171, 1
  br i1 %183, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %178, %.preheader18
  %184 = phi i32 [ %192, %.preheader18 ], [ %182, %178 ]
  %185 = phi i64 [ %187, %.preheader18 ], [ %179, %178 ]
  %186 = phi i32 [ %188, %.preheader18 ], [ 2, %178 ]
  %187 = lshr i64 %185, 1
  %188 = mul nuw nsw i32 %186, %186
  %189 = and i64 %185, 2
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 1, i32 %188
  %192 = mul nuw nsw i32 %191, %184
  %193 = icmp samesign ult i64 %185, 4
  br i1 %193, label %.loopexit19, label %.preheader18, !llvm.loop !7

.loopexit19:                                      ; preds = %.preheader18, %178, %167
  %194 = phi i32 [ %176, %167 ], [ %182, %178 ], [ %192, %.preheader18 ]
  %195 = mul nsw i32 %194, %174
  %196 = add nsw i32 %195, %168
  %197 = icmp eq i32 %173, 0
  %198 = zext i1 %197 to i32
  %199 = icmp sgt i32 %173, 0
  br i1 %199, label %200, label %.loopexit17

200:                                              ; preds = %.loopexit19
  %201 = zext nneg i32 %173 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i32 1, i32 2
  %205 = icmp eq i32 %173, 1
  br i1 %205, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %200, %.preheader16
  %206 = phi i32 [ %214, %.preheader16 ], [ %204, %200 ]
  %207 = phi i64 [ %209, %.preheader16 ], [ %201, %200 ]
  %208 = phi i32 [ %210, %.preheader16 ], [ 2, %200 ]
  %209 = lshr i64 %207, 1
  %210 = mul nuw nsw i32 %208, %208
  %211 = and i64 %207, 2
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 1, i32 %210
  %214 = mul nuw nsw i32 %213, %206
  %215 = icmp samesign ult i64 %207, 4
  br i1 %215, label %.loopexit17, label %.preheader16, !llvm.loop !7

.loopexit17:                                      ; preds = %.preheader16, %200, %.loopexit19
  %216 = phi i32 [ %198, %.loopexit19 ], [ %204, %200 ], [ %214, %.preheader16 ]
  %217 = add nsw i32 %196, %216
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %26, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds i32, ptr %26, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = sub i32 %224, %221
  %226 = add nsw i32 %217, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %26, i64 %227
  %229 = add i32 %225, %37
  %230 = getelementptr inbounds i32, ptr %24, i64 %219
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %16, align 4, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %24, i64 %222
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = icmp slt i32 %234, %231
  br i1 %235, label %236, label %.loopexit15

236:                                              ; preds = %.loopexit17
  %237 = sext i32 %234 to i64
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ %237, %236 ], [ %258, %238 ]
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 1
  %242 = or disjoint i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %23, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = add nsw i32 %245, %229
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %166, i64 %247
  %249 = add nsw i32 %241, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %23, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = add nsw i32 %252, %229
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %166, i64 %254
  %256 = getelementptr inbounds double, ptr %22, i64 %243
  %257 = getelementptr inbounds double, ptr %22, i64 %250
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef nonnull %256, ptr noundef nonnull %257) #5
  %258 = add nsw i64 %239, 1
  %259 = load i32, ptr %16, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %239, %260
  br i1 %261, label %238, label %.loopexit15.loopexit, !llvm.loop !11

.loopexit15.loopexit:                             ; preds = %238
  %.pre = load i32, ptr %230, align 4, !tbaa !3
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.loopexit17
  %262 = phi i32 [ %.pre, %.loopexit15.loopexit ], [ %231, %.loopexit17 ]
  %263 = getelementptr inbounds i32, ptr %24, i64 %227
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %16, align 4, !tbaa !3
  %266 = icmp slt i32 %262, %264
  br i1 %266, label %267, label %.loopexit14

267:                                              ; preds = %.loopexit15
  %268 = sext i32 %262 to i64
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ %268, %267 ], [ %289, %269 ]
  %271 = trunc i64 %270 to i32
  %272 = shl i32 %271, 1
  %273 = or disjoint i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %23, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = add nsw i32 %276, %36
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %19, i64 %278
  %280 = add nsw i32 %272, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %23, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = add nsw i32 %283, %36
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %19, i64 %285
  %287 = getelementptr inbounds double, ptr %22, i64 %274
  %288 = getelementptr inbounds double, ptr %22, i64 %281
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %279, ptr noundef nonnull @c__1, ptr noundef nonnull %286, ptr noundef nonnull @c__1, ptr noundef nonnull %287, ptr noundef nonnull %288) #5
  %289 = add nsw i64 %270, 1
  %290 = load i32, ptr %16, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %270, %291
  br i1 %292, label %269, label %.loopexit14, !llvm.loop !13

.loopexit14:                                      ; preds = %269, %.loopexit15
  %293 = load i32, ptr %220, align 4, !tbaa !3
  %294 = load i32, ptr %223, align 4, !tbaa !3
  %295 = sub nsw i32 %293, %294
  %296 = load i32, ptr %228, align 4, !tbaa !3
  %297 = sub i32 %296, %293
  %298 = icmp sgt i32 %295, 0
  br i1 %298, label %299, label %.loopexit13

299:                                              ; preds = %.loopexit14
  %300 = sext i32 %294 to i64
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr i32, ptr %25, i64 %300
  br label %303

303:                                              ; preds = %303, %299
  %304 = phi i64 [ 0, %299 ], [ %311, %303 ]
  %305 = getelementptr i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = add nsw i32 %306, %229
  %308 = sext i32 %307 to i64
  %309 = getelementptr double, ptr %166, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !9
  %311 = add nuw nsw i64 %304, 1
  %312 = getelementptr double, ptr %12, i64 %304
  store double %310, ptr %312, align 8, !tbaa !9
  %313 = icmp eq i64 %311, %301
  br i1 %313, label %.loopexit13, label %303, !llvm.loop !14

.loopexit13:                                      ; preds = %303, %.loopexit14
  %314 = add nsw i32 %297, -1
  store i32 %314, ptr %16, align 4, !tbaa !3
  %315 = icmp sgt i32 %297, 0
  br i1 %315, label %316, label %.loopexit12

316:                                              ; preds = %.loopexit13
  %317 = sext i32 %293 to i64
  %318 = sext i32 %295 to i64
  %319 = zext nneg i32 %297 to i64
  %320 = getelementptr i32, ptr %25, i64 %317
  %321 = getelementptr double, ptr %12, i64 %318
  br label %322

322:                                              ; preds = %322, %316
  %323 = phi i64 [ 0, %316 ], [ %331, %322 ]
  %324 = getelementptr i32, ptr %320, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = add i32 %325, %36
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %19, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !9
  %330 = getelementptr double, ptr %321, i64 %323
  store double %329, ptr %330, align 8, !tbaa !9
  %331 = add nuw nsw i64 %323, 1
  %332 = icmp eq i64 %331, %319
  br i1 %332, label %.loopexit12, label %322, !llvm.loop !15

.loopexit12:                                      ; preds = %322, %.loopexit13
  %333 = getelementptr inbounds i32, ptr %20, i64 %219
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = getelementptr inbounds i32, ptr %20, i64 %222
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = sub nsw i32 %334, %336
  %338 = sitofp i32 %337 to double
  %339 = call double @sqrt(double noundef %338) #5
  %340 = fadd double %339, 5.000000e-01
  %341 = fptosi double %340 to i32
  store i32 %341, ptr %17, align 4, !tbaa !3
  %342 = getelementptr inbounds i32, ptr %20, i64 %227
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = load i32, ptr %333, align 4, !tbaa !3
  %345 = sub nsw i32 %343, %344
  %346 = sitofp i32 %345 to double
  %347 = call double @sqrt(double noundef %346) #5
  %348 = fadd double %347, 5.000000e-01
  %349 = fptosi double %348 to i32
  store i32 %349, ptr %18, align 4, !tbaa !3
  %350 = load i32, ptr %17, align 4, !tbaa !3
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %.loopexit12
  %353 = load i32, ptr %335, align 4, !tbaa !3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %21, i64 %354
  %356 = sext i32 %229 to i64
  %357 = getelementptr inbounds double, ptr %19, i64 %356
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef nonnull %355, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %357, ptr noundef nonnull @c__1) #5
  %.pre36 = load i32, ptr %17, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %352, %.loopexit12
  %359 = phi i32 [ %.pre36, %352 ], [ %350, %.loopexit12 ]
  %360 = sub nsw i32 %295, %359
  store i32 %360, ptr %16, align 4, !tbaa !3
  %361 = sext i32 %359 to i64
  %362 = getelementptr double, ptr %12, i64 %361
  %363 = add nsw i32 %359, %229
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %19, i64 %364
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %362, ptr noundef nonnull @c__1, ptr noundef nonnull %365, ptr noundef nonnull @c__1) #5
  %366 = load i32, ptr %18, align 4, !tbaa !3
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %358
  %369 = load i32, ptr %333, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %21, i64 %370
  %372 = sext i32 %295 to i64
  %373 = getelementptr double, ptr %12, i64 %372
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b24, ptr noundef nonnull %371, ptr noundef nonnull %18, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #5
  %.pre37 = load i32, ptr %18, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %368, %358
  %375 = phi i32 [ %.pre37, %368 ], [ %366, %358 ]
  %376 = sub nsw i32 %297, %375
  store i32 %376, ptr %16, align 4, !tbaa !3
  %377 = add nsw i32 %375, %295
  %378 = sext i32 %377 to i64
  %379 = getelementptr double, ptr %12, i64 %378
  %380 = add nsw i32 %375, %37
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %19, i64 %381
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef nonnull %382, ptr noundef nonnull @c__1) #5
  %383 = load i32, ptr %1, align 4, !tbaa !3
  %384 = sub nsw i32 %383, %169
  store i32 %384, ptr %16, align 4, !tbaa !3
  %385 = icmp eq i32 %383, %169
  %386 = zext i1 %385 to i32
  %387 = icmp sgt i32 %384, 0
  br i1 %387, label %388, label %.loopexit

388:                                              ; preds = %374
  %389 = zext nneg i32 %384 to i64
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  %392 = select i1 %391, i32 1, i32 2
  %393 = icmp eq i32 %384, 1
  br i1 %393, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %388, %.preheader
  %394 = phi i32 [ %402, %.preheader ], [ %392, %388 ]
  %395 = phi i64 [ %397, %.preheader ], [ %389, %388 ]
  %396 = phi i32 [ %398, %.preheader ], [ 2, %388 ]
  %397 = lshr i64 %395, 1
  %398 = mul nuw nsw i32 %396, %396
  %399 = and i64 %395, 2
  %400 = icmp eq i64 %399, 0
  %401 = select i1 %400, i32 1, i32 %398
  %402 = mul nuw nsw i32 %401, %394
  %403 = icmp samesign ult i64 %395, 4
  br i1 %403, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %388, %374
  %404 = phi i32 [ %386, %374 ], [ %392, %388 ], [ %402, %.preheader ]
  %405 = add nsw i32 %404, %168
  %406 = add nuw nsw i32 %169, 1
  %407 = icmp slt i32 %169, %162
  br i1 %407, label %167, label %.loopexit20, !llvm.loop !16

.loopexit20:                                      ; preds = %.loopexit, %.loopexit22, %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !8}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !8}
!14 = distinct !{!14, !12, !8}
!15 = distinct !{!15, !12, !8}
!16 = distinct !{!16, !12, !8}
