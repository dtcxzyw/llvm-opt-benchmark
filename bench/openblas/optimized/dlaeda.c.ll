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
define void @dlaeda_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = getelementptr inbounds i8, ptr %11, i64 -8
  %21 = getelementptr inbounds i8, ptr %10, i64 -4
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = getelementptr inbounds i8, ptr %7, i64 -12
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = ashr i32 %28, 31
  store i32 %29, ptr %13, align 4
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit20

33:                                               ; preds = %14
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit20, label %36

36:                                               ; preds = %33
  %37 = sdiv i32 %34, 2
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = add nsw i32 %39, -1
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp eq i32 %39, 0
  %43 = zext i1 %42 to i32
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  %46 = zext nneg i32 %39 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1, i32 2
  %50 = icmp eq i32 %39, 1
  br i1 %50, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %45, %.preheader25
  %51 = phi i32 [ %59, %.preheader25 ], [ %49, %45 ]
  %52 = phi i64 [ %54, %.preheader25 ], [ %46, %45 ]
  %53 = phi i32 [ %55, %.preheader25 ], [ 2, %45 ]
  %54 = lshr i64 %52, 1
  %55 = mul nsw i32 %53, %53
  %56 = and i64 %52, 2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1, i32 %55
  %59 = mul nsw i32 %58, %51
  %60 = icmp ult i64 %52, 4
  br i1 %60, label %63, label %.preheader25, !llvm.loop !7

.thread:                                          ; preds = %45, %36
  %.ph = phi i32 [ %49, %45 ], [ %43, %36 ]
  %61 = icmp eq i32 %40, 0
  %62 = zext i1 %61 to i32
  br label %.loopexit24

63:                                               ; preds = %.preheader25
  %64 = zext nneg i32 %40 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 1, i32 2
  %68 = icmp eq i32 %40, 1
  br i1 %68, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %63, %.preheader23
  %69 = phi i32 [ %77, %.preheader23 ], [ %67, %63 ]
  %70 = phi i64 [ %72, %.preheader23 ], [ %64, %63 ]
  %71 = phi i32 [ %73, %.preheader23 ], [ 2, %63 ]
  %72 = lshr i64 %70, 1
  %73 = mul nsw i32 %71, %71
  %74 = and i64 %70, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1, i32 %73
  %77 = mul nsw i32 %76, %69
  %78 = icmp ult i64 %70, 4
  br i1 %78, label %.loopexit24, label %.preheader23, !llvm.loop !7

.loopexit24:                                      ; preds = %.preheader23, %.thread, %63
  %.pn = phi i32 [ %59, %63 ], [ %.ph, %.thread ], [ %59, %.preheader23 ]
  %79 = phi i32 [ %67, %63 ], [ %62, %.thread ], [ %77, %.preheader23 ]
  %80 = mul nsw i32 %.pn, %41
  %81 = add nsw i32 %80, 1
  %82 = add nsw i32 %79, %81
  %83 = add i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %21, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %21, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = sub nsw i32 %86, %89
  %91 = sitofp i32 %90 to double
  %92 = tail call double @sqrt(double noundef %91) #5
  %93 = fadd double %92, 5.000000e-01
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %17, align 4, !tbaa !3
  %95 = getelementptr i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = load i32, ptr %85, align 4, !tbaa !3
  %98 = sub nsw i32 %96, %97
  %99 = sitofp i32 %98 to double
  %100 = tail call double @sqrt(double noundef %99) #5
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !3
  %103 = sub i32 %37, %94
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %.loopexit24
  %106 = xor i32 %94, -1
  %107 = add i32 %37, %106
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = add nuw nsw i64 %109, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %110, i1 false), !tbaa !9
  br label %111

111:                                              ; preds = %105, %.loopexit24
  %112 = load i32, ptr %88, align 4, !tbaa !3
  %113 = add nsw i32 %112, %94
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %22, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = sub nsw i32 %38, %94
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %20, i64 %118
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %116, ptr noundef nonnull %17, ptr noundef nonnull %119, ptr noundef nonnull @c__1) #5
  %120 = load i32, ptr %85, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %22, i64 %121
  %123 = sext i32 %38 to i64
  %124 = getelementptr inbounds double, ptr %20, i64 %123
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %122, ptr noundef nonnull %18, ptr noundef nonnull %124, ptr noundef nonnull @c__1) #5
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = add nsw i32 %126, %38
  %128 = icmp sgt i32 %127, %125
  br i1 %128, label %140, label %129

129:                                              ; preds = %111
  %130 = sext i32 %127 to i64
  %131 = shl nsw i64 %130, 3
  %132 = getelementptr i8, ptr %11, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = xor i32 %126, -1
  %135 = sub i32 %125, %37
  %136 = add i32 %135, %134
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, i8 0, i64 %139, i1 false), !tbaa !9
  br label %140

140:                                              ; preds = %129, %111
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %145, label %.loopexit22

145:                                              ; preds = %140
  %146 = zext nneg i32 %141 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 1, i32 2
  %150 = icmp eq i32 %141, 1
  br i1 %150, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %145, %.preheader21
  %151 = phi i32 [ %159, %.preheader21 ], [ %149, %145 ]
  %152 = phi i64 [ %154, %.preheader21 ], [ %146, %145 ]
  %153 = phi i32 [ %155, %.preheader21 ], [ 2, %145 ]
  %154 = lshr i64 %152, 1
  %155 = mul nsw i32 %153, %153
  %156 = and i64 %152, 2
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 1, i32 %155
  %159 = mul nsw i32 %158, %151
  %160 = icmp ult i64 %152, 4
  br i1 %160, label %.loopexit22, label %.preheader21, !llvm.loop !7

.loopexit22:                                      ; preds = %.preheader21, %145, %140
  %161 = phi i32 [ %143, %140 ], [ %149, %145 ], [ %159, %.preheader21 ]
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = add nsw i32 %162, -1
  %164 = icmp slt i32 %162, 2
  br i1 %164, label %.loopexit20, label %165

165:                                              ; preds = %.loopexit22
  %166 = add nsw i32 %161, 1
  %167 = getelementptr i8, ptr %11, i64 -16
  br label %168

168:                                              ; preds = %.loopexit, %165
  %169 = phi i32 [ %166, %165 ], [ %406, %.loopexit ]
  %170 = phi i32 [ 1, %165 ], [ %407, %.loopexit ]
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = sub nsw i32 %171, %170
  %173 = xor i32 %170, -1
  %174 = add i32 %171, %173
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = icmp eq i32 %171, %170
  %177 = zext i1 %176 to i32
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %179, label %.loopexit19

179:                                              ; preds = %168
  %180 = zext nneg i32 %172 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 1, i32 2
  %184 = icmp eq i32 %172, 1
  br i1 %184, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %179, %.preheader18
  %185 = phi i32 [ %193, %.preheader18 ], [ %183, %179 ]
  %186 = phi i64 [ %188, %.preheader18 ], [ %180, %179 ]
  %187 = phi i32 [ %189, %.preheader18 ], [ 2, %179 ]
  %188 = lshr i64 %186, 1
  %189 = mul nsw i32 %187, %187
  %190 = and i64 %186, 2
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 1, i32 %189
  %193 = mul nsw i32 %192, %185
  %194 = icmp ult i64 %186, 4
  br i1 %194, label %.loopexit19, label %.preheader18, !llvm.loop !7

.loopexit19:                                      ; preds = %.preheader18, %179, %168
  %195 = phi i32 [ %177, %168 ], [ %183, %179 ], [ %193, %.preheader18 ]
  %196 = mul nsw i32 %195, %175
  %197 = add nsw i32 %196, %169
  %198 = icmp eq i32 %174, 0
  %199 = zext i1 %198 to i32
  %200 = icmp sgt i32 %174, 0
  br i1 %200, label %201, label %.loopexit17

201:                                              ; preds = %.loopexit19
  %202 = zext nneg i32 %174 to i64
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 1, i32 2
  %206 = icmp eq i32 %174, 1
  br i1 %206, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %201, %.preheader16
  %207 = phi i32 [ %215, %.preheader16 ], [ %205, %201 ]
  %208 = phi i64 [ %210, %.preheader16 ], [ %202, %201 ]
  %209 = phi i32 [ %211, %.preheader16 ], [ 2, %201 ]
  %210 = lshr i64 %208, 1
  %211 = mul nsw i32 %209, %209
  %212 = and i64 %208, 2
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 1, i32 %211
  %215 = mul nsw i32 %214, %207
  %216 = icmp ult i64 %208, 4
  br i1 %216, label %.loopexit17, label %.preheader16, !llvm.loop !7

.loopexit17:                                      ; preds = %.preheader16, %201, %.loopexit19
  %217 = phi i32 [ %199, %.loopexit19 ], [ %205, %201 ], [ %215, %.preheader16 ]
  %218 = add nsw i32 %197, %217
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %27, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i32, ptr %27, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sub i32 %225, %222
  %227 = add nsw i32 %218, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %27, i64 %228
  %230 = add i32 %226, %38
  %231 = getelementptr inbounds i32, ptr %25, i64 %220
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %16, align 4, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %25, i64 %223
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = icmp slt i32 %235, %232
  br i1 %236, label %237, label %.loopexit15

237:                                              ; preds = %.loopexit17
  %238 = sext i32 %235 to i64
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ %238, %237 ], [ %259, %239 ]
  %241 = trunc i64 %240 to i32
  %242 = shl i32 %241, 1
  %243 = or disjoint i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %24, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = add nsw i32 %246, %230
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %167, i64 %248
  %250 = add nsw i32 %242, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %24, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = add nsw i32 %253, %230
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %167, i64 %255
  %257 = getelementptr inbounds double, ptr %23, i64 %244
  %258 = getelementptr inbounds double, ptr %23, i64 %251
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef %256, ptr noundef nonnull @c__1, ptr noundef nonnull %257, ptr noundef nonnull %258) #5
  %259 = add nsw i64 %240, 1
  %260 = load i32, ptr %16, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %240, %261
  br i1 %262, label %239, label %.loopexit15.loopexit, !llvm.loop !11

.loopexit15.loopexit:                             ; preds = %239
  %.pre = load i32, ptr %231, align 4, !tbaa !3
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.loopexit17
  %263 = phi i32 [ %.pre, %.loopexit15.loopexit ], [ %232, %.loopexit17 ]
  %264 = getelementptr inbounds i32, ptr %25, i64 %228
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %16, align 4, !tbaa !3
  %267 = icmp slt i32 %263, %265
  br i1 %267, label %268, label %.loopexit14

268:                                              ; preds = %.loopexit15
  %269 = sext i32 %263 to i64
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ %269, %268 ], [ %290, %270 ]
  %272 = trunc i64 %271 to i32
  %273 = shl i32 %272, 1
  %274 = or disjoint i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %24, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = add nsw i32 %277, %37
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %20, i64 %279
  %281 = add nsw i32 %273, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %24, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = add nsw i32 %284, %37
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %20, i64 %286
  %288 = getelementptr inbounds double, ptr %23, i64 %275
  %289 = getelementptr inbounds double, ptr %23, i64 %282
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %280, ptr noundef nonnull @c__1, ptr noundef nonnull %287, ptr noundef nonnull @c__1, ptr noundef nonnull %288, ptr noundef nonnull %289) #5
  %290 = add nsw i64 %271, 1
  %291 = load i32, ptr %16, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %271, %292
  br i1 %293, label %270, label %.loopexit14, !llvm.loop !13

.loopexit14:                                      ; preds = %270, %.loopexit15
  %294 = load i32, ptr %221, align 4, !tbaa !3
  %295 = load i32, ptr %224, align 4, !tbaa !3
  %296 = sub nsw i32 %294, %295
  %297 = load i32, ptr %229, align 4, !tbaa !3
  %298 = sub i32 %297, %294
  %299 = icmp sgt i32 %296, 0
  br i1 %299, label %300, label %.loopexit13

300:                                              ; preds = %.loopexit14
  %301 = sext i32 %295 to i64
  %302 = zext nneg i32 %296 to i64
  %303 = getelementptr i32, ptr %26, i64 %301
  br label %304

304:                                              ; preds = %304, %300
  %305 = phi i64 [ 0, %300 ], [ %312, %304 ]
  %306 = getelementptr i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = add nsw i32 %307, %230
  %309 = sext i32 %308 to i64
  %310 = getelementptr double, ptr %167, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !9
  %312 = add nuw nsw i64 %305, 1
  %313 = getelementptr inbounds double, ptr %19, i64 %312
  store double %311, ptr %313, align 8, !tbaa !9
  %314 = icmp eq i64 %312, %302
  br i1 %314, label %.loopexit13, label %304, !llvm.loop !14

.loopexit13:                                      ; preds = %304, %.loopexit14
  %315 = add nsw i32 %298, -1
  store i32 %315, ptr %16, align 4, !tbaa !3
  %316 = icmp sgt i32 %298, 0
  br i1 %316, label %317, label %.loopexit12

317:                                              ; preds = %.loopexit13
  %318 = sext i32 %294 to i64
  %319 = sext i32 %296 to i64
  %320 = zext nneg i32 %298 to i64
  %321 = getelementptr i32, ptr %26, i64 %318
  %322 = getelementptr double, ptr %12, i64 %319
  br label %323

323:                                              ; preds = %323, %317
  %324 = phi i64 [ 0, %317 ], [ %332, %323 ]
  %325 = getelementptr i32, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = add i32 %326, %37
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %20, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !9
  %331 = getelementptr double, ptr %322, i64 %324
  store double %330, ptr %331, align 8, !tbaa !9
  %332 = add nuw nsw i64 %324, 1
  %333 = icmp eq i64 %332, %320
  br i1 %333, label %.loopexit12, label %323, !llvm.loop !15

.loopexit12:                                      ; preds = %323, %.loopexit13
  %334 = getelementptr inbounds i32, ptr %21, i64 %220
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = getelementptr inbounds i32, ptr %21, i64 %223
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = sub nsw i32 %335, %337
  %339 = sitofp i32 %338 to double
  %340 = call double @sqrt(double noundef %339) #5
  %341 = fadd double %340, 5.000000e-01
  %342 = fptosi double %341 to i32
  store i32 %342, ptr %17, align 4, !tbaa !3
  %343 = getelementptr inbounds i32, ptr %21, i64 %228
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = load i32, ptr %334, align 4, !tbaa !3
  %346 = sub nsw i32 %344, %345
  %347 = sitofp i32 %346 to double
  %348 = call double @sqrt(double noundef %347) #5
  %349 = fadd double %348, 5.000000e-01
  %350 = fptosi double %349 to i32
  store i32 %350, ptr %18, align 4, !tbaa !3
  %351 = load i32, ptr %17, align 4, !tbaa !3
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %.loopexit12
  %354 = load i32, ptr %336, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %22, i64 %355
  %357 = sext i32 %230 to i64
  %358 = getelementptr inbounds double, ptr %20, i64 %357
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef nonnull %356, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %358, ptr noundef nonnull @c__1) #5
  %.pre36 = load i32, ptr %17, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %353, %.loopexit12
  %360 = phi i32 [ %.pre36, %353 ], [ %351, %.loopexit12 ]
  %361 = sub nsw i32 %296, %360
  store i32 %361, ptr %16, align 4, !tbaa !3
  %362 = sext i32 %360 to i64
  %363 = getelementptr double, ptr %12, i64 %362
  %364 = add nsw i32 %360, %230
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %20, i64 %365
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %363, ptr noundef nonnull @c__1, ptr noundef nonnull %366, ptr noundef nonnull @c__1) #5
  %367 = load i32, ptr %18, align 4, !tbaa !3
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %359
  %370 = load i32, ptr %334, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %22, i64 %371
  %373 = sext i32 %296 to i64
  %374 = getelementptr double, ptr %12, i64 %373
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b24, ptr noundef nonnull %372, ptr noundef nonnull %18, ptr noundef %374, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %124, ptr noundef nonnull @c__1) #5
  %.pre37 = load i32, ptr %18, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %369, %359
  %376 = phi i32 [ %.pre37, %369 ], [ %367, %359 ]
  %377 = sub nsw i32 %298, %376
  store i32 %377, ptr %16, align 4, !tbaa !3
  %378 = add nsw i32 %376, %296
  %379 = sext i32 %378 to i64
  %380 = getelementptr double, ptr %12, i64 %379
  %381 = add nsw i32 %376, %38
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %20, i64 %382
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %380, ptr noundef nonnull @c__1, ptr noundef nonnull %383, ptr noundef nonnull @c__1) #5
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = sub nsw i32 %384, %170
  store i32 %385, ptr %16, align 4, !tbaa !3
  %386 = icmp eq i32 %384, %170
  %387 = zext i1 %386 to i32
  %388 = icmp sgt i32 %385, 0
  br i1 %388, label %389, label %.loopexit

389:                                              ; preds = %375
  %390 = zext nneg i32 %385 to i64
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %391, 0
  %393 = select i1 %392, i32 1, i32 2
  %394 = icmp eq i32 %385, 1
  br i1 %394, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %389, %.preheader
  %395 = phi i32 [ %403, %.preheader ], [ %393, %389 ]
  %396 = phi i64 [ %398, %.preheader ], [ %390, %389 ]
  %397 = phi i32 [ %399, %.preheader ], [ 2, %389 ]
  %398 = lshr i64 %396, 1
  %399 = mul nsw i32 %397, %397
  %400 = and i64 %396, 2
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i32 1, i32 %399
  %403 = mul nsw i32 %402, %395
  %404 = icmp ult i64 %396, 4
  br i1 %404, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %389, %375
  %405 = phi i32 [ %387, %375 ], [ %393, %389 ], [ %403, %.preheader ]
  %406 = add nsw i32 %405, %169
  %407 = add nuw nsw i32 %170, 1
  %408 = icmp slt i32 %170, %163
  br i1 %408, label %168, label %.loopexit20, !llvm.loop !16

.loopexit20:                                      ; preds = %.loopexit, %.loopexit22, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
