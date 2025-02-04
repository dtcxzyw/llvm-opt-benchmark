; ModuleID = 'bench/openblas/original/dtrsm_kernel_LN.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit36

12:                                               ; preds = %9
  %13 = add nsw i64 %8, %0
  %14 = and i64 %0, 15
  %15 = icmp eq i64 %14, 0
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %0, -16
  %19 = add nsw i64 %18, -16
  %20 = mul nsw i64 %19, %2
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  %.idx19 = mul i64 %2, -128
  %.idx20 = shl nsw i64 %2, 4
  %.idx21 = shl nsw i64 %7, 4
  br label %22

22:                                               ; preds = %.loopexit33, %12
  %23 = phi i64 [ %10, %12 ], [ %168, %.loopexit33 ]
  %24 = phi ptr [ %5, %12 ], [ %166, %.loopexit33 ]
  %25 = phi ptr [ %6, %12 ], [ %167, %.loopexit33 ]
  br i1 %15, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %22, %.thread25
  %26 = phi i64 [ %95, %.thread25 ], [ %13, %22 ]
  %27 = phi i64 [ %96, %.thread25 ], [ 1, %22 ]
  %28 = and i64 %27, %0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread25, label %30

30:                                               ; preds = %.preheader34
  %31 = sub nsw i64 0, %27
  %32 = and i64 %0, %31
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %33, %2
  %35 = getelementptr inbounds double, ptr %4, i64 %34
  %36 = getelementptr inbounds double, ptr %25, i64 %33
  %37 = sub nsw i64 %2, %26
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = mul nsw i64 %27, %26
  %41 = getelementptr inbounds double, ptr %35, i64 %40
  %.idx = shl nsw i64 %26, 4
  %42 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %43 = tail call i32 @dgemm_kernel(i64 noundef %27, i64 noundef 2, i64 noundef %37, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %42, ptr noundef %36, i64 noundef %7) #3
  br label %44

44:                                               ; preds = %39, %30
  %45 = sub nsw i64 %26, %27
  %46 = add nsw i64 %27, -1
  %.idx13 = shl nsw i64 %45, 4
  %47 = getelementptr inbounds i8, ptr %24, i64 %.idx13
  %48 = mul nsw i64 %45, %27
  %49 = getelementptr inbounds double, ptr %35, i64 %48
  %.idx14 = shl nsw i64 %46, 4
  %50 = getelementptr inbounds i8, ptr %47, i64 %.idx14
  %51 = mul nsw i64 %46, %27
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = and i64 %46, 2147483647
  %54 = getelementptr inbounds nuw double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !3
  %.not47 = icmp eq i64 %53, 0
  br i1 %.not47, label %.split.us, label %.split

.split.us:                                        ; preds = %89, %44
  %.lcssa46 = phi ptr [ %50, %44 ], [ %91, %89 ]
  %.lcssa45 = phi double [ %55, %44 ], [ %94, %89 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %56 = phi i1 [ false, %.split.us ], [ true, %.thread.us ]
  %57 = phi i64 [ 0, %.split.us ], [ 1, %.thread.us ]
  %58 = phi ptr [ %.lcssa46, %.split.us ], [ %63, %.thread.us ]
  %59 = mul nuw nsw i64 %57, %7
  %60 = getelementptr inbounds double, ptr %36, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fmul double %.lcssa45, %61
  store double %62, ptr %58, align 8, !tbaa !3
  store double %62, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %56, label %.thread25, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %44, %89
  %64 = phi double [ %94, %89 ], [ %55, %44 ]
  %65 = phi ptr [ %91, %89 ], [ %50, %44 ]
  %66 = phi ptr [ %90, %89 ], [ %52, %44 ]
  %67 = phi i64 [ %92, %89 ], [ %53, %44 ]
  %68 = getelementptr inbounds double, ptr %36, i64 %67
  br label %69

69:                                               ; preds = %.backedge32, %.split
  %70 = phi i1 [ false, %.split ], [ true, %.backedge32 ]
  %71 = phi i64 [ 0, %.split ], [ 1, %.backedge32 ]
  %72 = phi ptr [ %65, %.split ], [ %88, %.backedge32 ]
  %73 = mul nuw nsw i64 %71, %7
  %74 = getelementptr inbounds double, ptr %68, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = fmul double %64, %75
  store double %76, ptr %72, align 8, !tbaa !3
  store double %76, ptr %74, align 8, !tbaa !3
  %77 = getelementptr double, ptr %36, i64 %73
  %78 = fneg double %76
  br label %79

79:                                               ; preds = %79, %69
  %80 = phi i64 [ 0, %69 ], [ %86, %79 ]
  %81 = getelementptr inbounds nuw double, ptr %66, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = getelementptr double, ptr %77, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = tail call double @llvm.fmuladd.f64(double %78, double %82, double %84)
  store double %85, ptr %83, align 8, !tbaa !3
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %.backedge32, label %79, !llvm.loop !10

.backedge32:                                      ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br i1 %70, label %89, label %69, !llvm.loop !7

89:                                               ; preds = %.backedge32
  %90 = getelementptr inbounds double, ptr %66, i64 %31
  %91 = getelementptr inbounds i8, ptr %72, i64 -24
  %92 = add nsw i64 %67, -1
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !3
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.split.us, label %.split, !llvm.loop !11

.thread25:                                        ; preds = %.thread.us, %.preheader34
  %95 = phi i64 [ %26, %.preheader34 ], [ %45, %.thread.us ]
  %96 = shl nuw nsw i64 %27, 1
  %97 = icmp samesign ult i64 %27, 8
  br i1 %97, label %.preheader34, label %.loopexit35, !llvm.loop !12

.loopexit35:                                      ; preds = %.thread25, %22
  %98 = phi i64 [ %13, %22 ], [ %95, %.thread25 ]
  br i1 %17, label %99, label %.loopexit33

99:                                               ; preds = %.loopexit35
  %100 = getelementptr inbounds double, ptr %25, i64 %19
  %101 = getelementptr i8, ptr %24, i64 240
  br label %102

102:                                              ; preds = %.split52.us, %99
  %103 = phi i64 [ %16, %99 ], [ %131, %.split52.us ]
  %104 = phi ptr [ %21, %99 ], [ %129, %.split52.us ]
  %105 = phi ptr [ %100, %99 ], [ %130, %.split52.us ]
  %106 = phi i64 [ %98, %99 ], [ %114, %.split52.us ]
  %107 = sub nsw i64 %2, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %.idx15 = shl nsw i64 %106, 7
  %110 = getelementptr inbounds i8, ptr %104, i64 %.idx15
  %.idx16 = shl nsw i64 %106, 4
  %111 = getelementptr inbounds i8, ptr %24, i64 %.idx16
  %112 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %107, double noundef -1.000000e+00, ptr noundef %110, ptr noundef %111, ptr noundef %105, i64 noundef %7) #3
  br label %113

113:                                              ; preds = %109, %102
  %114 = add nsw i64 %106, -16
  %.idx17 = shl nsw i64 %114, 7
  %115 = getelementptr inbounds i8, ptr %104, i64 %.idx17
  %.idx18 = shl i64 %114, 4
  %116 = getelementptr i8, ptr %101, i64 %.idx18
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1920
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2040
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 120
  br label %.split50

.thread26.us:                                     ; preds = %158, %.thread26.us
  %121 = phi i1 [ true, %.thread26.us ], [ false, %158 ]
  %122 = phi i64 [ 1, %.thread26.us ], [ 0, %158 ]
  %123 = phi ptr [ %128, %.thread26.us ], [ %160, %158 ]
  %124 = mul nuw nsw i64 %122, %7
  %125 = getelementptr inbounds double, ptr %164, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = fmul double %163, %126
  store double %127, ptr %123, align 8, !tbaa !3
  store double %127, ptr %125, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %121, label %.split52.us, label %.thread26.us, !llvm.loop !7

.split52.us:                                      ; preds = %.thread26.us
  %129 = getelementptr inbounds i8, ptr %104, i64 %.idx19
  %130 = getelementptr inbounds i8, ptr %105, i64 -128
  %131 = add nsw i64 %103, -1
  %132 = icmp sgt i64 %103, 1
  br i1 %132, label %102, label %.loopexit33, !llvm.loop !13

.split50:                                         ; preds = %113, %158
  %133 = phi ptr [ %120, %113 ], [ %164, %158 ]
  %134 = phi double [ %119, %113 ], [ %163, %158 ]
  %135 = phi ptr [ %116, %113 ], [ %160, %158 ]
  %136 = phi ptr [ %117, %113 ], [ %159, %158 ]
  %137 = phi i64 [ 15, %113 ], [ %161, %158 ]
  br label %138

138:                                              ; preds = %.backedge, %.split50
  %139 = phi i1 [ false, %.split50 ], [ true, %.backedge ]
  %140 = phi i64 [ 0, %.split50 ], [ 1, %.backedge ]
  %141 = phi ptr [ %135, %.split50 ], [ %157, %.backedge ]
  %142 = mul nuw nsw i64 %140, %7
  %143 = getelementptr inbounds double, ptr %133, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = fmul double %134, %144
  store double %145, ptr %141, align 8, !tbaa !3
  store double %145, ptr %143, align 8, !tbaa !3
  %146 = getelementptr double, ptr %105, i64 %142
  %147 = fneg double %145
  br label %148

148:                                              ; preds = %148, %138
  %149 = phi i64 [ 0, %138 ], [ %155, %148 ]
  %150 = getelementptr inbounds nuw double, ptr %136, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = getelementptr double, ptr %146, i64 %149
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = tail call double @llvm.fmuladd.f64(double %147, double %151, double %153)
  store double %154, ptr %152, align 8, !tbaa !3
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %.backedge, label %148, !llvm.loop !10

.backedge:                                        ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br i1 %139, label %158, label %138, !llvm.loop !7

158:                                              ; preds = %.backedge
  %159 = getelementptr inbounds i8, ptr %136, i64 -128
  %160 = getelementptr inbounds i8, ptr %141, i64 -24
  %161 = add nsw i64 %137, -1
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds double, ptr %105, i64 %161
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.thread26.us, label %.split50

.loopexit33:                                      ; preds = %.split52.us, %.loopexit35
  %166 = getelementptr inbounds i8, ptr %24, i64 %.idx20
  %167 = getelementptr inbounds i8, ptr %25, i64 %.idx21
  %168 = add nsw i64 %23, -1
  %169 = icmp sgt i64 %23, 1
  br i1 %169, label %22, label %.loopexit36, !llvm.loop !14

.loopexit36:                                      ; preds = %.loopexit33, %9
  %170 = phi ptr [ %6, %9 ], [ %167, %.loopexit33 ]
  %171 = phi ptr [ %5, %9 ], [ %166, %.loopexit33 ]
  %172 = and i64 %1, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %.loopexit36
  %175 = add nsw i64 %8, %0
  %176 = and i64 %0, 15
  %177 = icmp eq i64 %176, 0
  %178 = ashr i64 %0, 4
  %179 = icmp sgt i64 %178, 0
  %180 = and i64 %0, -16
  %181 = add nsw i64 %180, -16
  %182 = mul nsw i64 %181, %2
  %183 = getelementptr inbounds double, ptr %4, i64 %182
  br i1 %177, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %174, %.thread28
  %184 = phi i64 [ %240, %.thread28 ], [ %175, %174 ]
  %185 = phi i64 [ %241, %.thread28 ], [ 1, %174 ]
  %186 = and i64 %185, %0
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.thread28, label %188

188:                                              ; preds = %.preheader
  %189 = sub nsw i64 0, %185
  %190 = and i64 %0, %189
  %191 = sub nsw i64 %190, %185
  %192 = mul nsw i64 %191, %2
  %193 = getelementptr inbounds double, ptr %4, i64 %192
  %194 = getelementptr inbounds double, ptr %170, i64 %191
  %195 = sub nsw i64 %2, %184
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  %198 = mul nsw i64 %185, %184
  %199 = getelementptr inbounds double, ptr %193, i64 %198
  %200 = getelementptr inbounds double, ptr %171, i64 %184
  %201 = tail call i32 @dgemm_kernel(i64 noundef %185, i64 noundef 1, i64 noundef %195, double noundef -1.000000e+00, ptr noundef %199, ptr noundef %200, ptr noundef %194, i64 noundef %7) #3
  br label %202

202:                                              ; preds = %197, %188
  %203 = sub nsw i64 %184, %185
  %204 = add nsw i64 %185, -1
  %205 = getelementptr inbounds double, ptr %171, i64 %203
  %206 = mul nsw i64 %203, %185
  %207 = getelementptr inbounds double, ptr %193, i64 %206
  %208 = getelementptr inbounds double, ptr %205, i64 %204
  %209 = mul nsw i64 %204, %185
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = and i64 %204, 2147483647
  %.not3056 = icmp eq i64 %211, 0
  %212 = getelementptr inbounds nuw double, ptr %194, i64 %211
  %213 = getelementptr inbounds nuw double, ptr %210, i64 %211
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = load double, ptr %212, align 8, !tbaa !3
  %216 = fmul double %214, %215
  store double %216, ptr %208, align 8, !tbaa !3
  store double %216, ptr %212, align 8, !tbaa !3
  br i1 %.not3056, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %202, %231
  %217 = phi double [ %239, %231 ], [ %216, %202 ]
  %218 = phi ptr [ %233, %231 ], [ %208, %202 ]
  %219 = phi ptr [ %232, %231 ], [ %210, %202 ]
  %220 = phi i64 [ %234, %231 ], [ %211, %202 ]
  %221 = fneg double %217
  br label %222

222:                                              ; preds = %222, %.lr.ph
  %223 = phi i64 [ 0, %.lr.ph ], [ %229, %222 ]
  %224 = getelementptr inbounds nuw double, ptr %219, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr double, ptr %194, i64 %223
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = tail call double @llvm.fmuladd.f64(double %221, double %225, double %227)
  store double %228, ptr %226, align 8, !tbaa !3
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %231, label %222, !llvm.loop !10

231:                                              ; preds = %222
  %232 = getelementptr inbounds double, ptr %219, i64 %189
  %233 = getelementptr inbounds i8, ptr %218, i64 -8
  %234 = add nsw i64 %220, -1
  %.not30 = icmp eq i64 %234, 0
  %235 = getelementptr inbounds double, ptr %194, i64 %234
  %236 = getelementptr inbounds double, ptr %232, i64 %234
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = load double, ptr %235, align 8, !tbaa !3
  %239 = fmul double %237, %238
  store double %239, ptr %233, align 8, !tbaa !3
  store double %239, ptr %235, align 8, !tbaa !3
  br i1 %.not30, label %.thread28, label %.lr.ph, !llvm.loop !11

.thread28:                                        ; preds = %231, %202, %.preheader
  %240 = phi i64 [ %184, %.preheader ], [ %203, %202 ], [ %203, %231 ]
  %241 = shl nuw nsw i64 %185, 1
  %242 = icmp samesign ult i64 %185, 8
  br i1 %242, label %.preheader, label %.loopexit31, !llvm.loop !15

.loopexit31:                                      ; preds = %.thread28, %174
  %243 = phi i64 [ %175, %174 ], [ %240, %.thread28 ]
  br i1 %179, label %244, label %.loopexit

244:                                              ; preds = %.loopexit31
  %245 = getelementptr inbounds double, ptr %170, i64 %181
  %246 = getelementptr i8, ptr %171, i64 120
  %.idx24 = mul i64 %2, -128
  br label %247

247:                                              ; preds = %293, %244
  %248 = phi i64 [ %178, %244 ], [ %296, %293 ]
  %249 = phi ptr [ %183, %244 ], [ %294, %293 ]
  %250 = phi ptr [ %245, %244 ], [ %295, %293 ]
  %251 = phi i64 [ %243, %244 ], [ %259, %293 ]
  %252 = sub nsw i64 %2, %251
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %.idx22 = shl nsw i64 %251, 7
  %255 = getelementptr inbounds i8, ptr %249, i64 %.idx22
  %256 = getelementptr inbounds double, ptr %171, i64 %251
  %257 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %252, double noundef -1.000000e+00, ptr noundef %255, ptr noundef %256, ptr noundef %250, i64 noundef %7) #3
  br label %258

258:                                              ; preds = %254, %247
  %259 = add nsw i64 %251, -16
  %.idx23 = shl nsw i64 %259, 7
  %260 = getelementptr inbounds i8, ptr %249, i64 %.idx23
  %261 = getelementptr double, ptr %246, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 1920
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 2040
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = load double, ptr %263, align 8, !tbaa !3
  %267 = fmul double %265, %266
  store double %267, ptr %261, align 8, !tbaa !3
  store double %267, ptr %263, align 8, !tbaa !3
  br label %268

268:                                              ; preds = %258, %283
  %269 = phi double [ %267, %258 ], [ %292, %283 ]
  %270 = phi ptr [ %261, %258 ], [ %285, %283 ]
  %271 = phi ptr [ %262, %258 ], [ %284, %283 ]
  %272 = phi i64 [ 15, %258 ], [ %286, %283 ]
  %273 = fneg double %269
  br label %274

274:                                              ; preds = %274, %268
  %275 = phi i64 [ 0, %268 ], [ %281, %274 ]
  %276 = getelementptr inbounds nuw double, ptr %271, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr double, ptr %250, i64 %275
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = tail call double @llvm.fmuladd.f64(double %273, double %277, double %279)
  store double %280, ptr %278, align 8, !tbaa !3
  %281 = add nuw nsw i64 %275, 1
  %282 = icmp eq i64 %281, %272
  br i1 %282, label %283, label %274, !llvm.loop !10

283:                                              ; preds = %274
  %284 = getelementptr inbounds i8, ptr %271, i64 -128
  %285 = getelementptr inbounds i8, ptr %270, i64 -8
  %286 = add nsw i64 %272, -1
  %287 = icmp eq i64 %286, 0
  %288 = getelementptr inbounds double, ptr %250, i64 %286
  %289 = getelementptr inbounds double, ptr %284, i64 %286
  %290 = load double, ptr %289, align 8, !tbaa !3
  %291 = load double, ptr %288, align 8, !tbaa !3
  %292 = fmul double %290, %291
  store double %292, ptr %285, align 8, !tbaa !3
  store double %292, ptr %288, align 8, !tbaa !3
  br i1 %287, label %293, label %268, !llvm.loop !11

293:                                              ; preds = %283
  %294 = getelementptr inbounds i8, ptr %249, i64 %.idx24
  %295 = getelementptr inbounds i8, ptr %250, i64 -128
  %296 = add nsw i64 %248, -1
  %297 = icmp sgt i64 %248, 1
  br i1 %297, label %247, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %293, %.loopexit31, %.loopexit36
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
