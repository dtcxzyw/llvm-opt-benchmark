; ModuleID = 'bench/openblas/original/dtrsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit37

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

22:                                               ; preds = %.loopexit34, %12
  %23 = phi i64 [ %10, %12 ], [ %167, %.loopexit34 ]
  %24 = phi ptr [ %5, %12 ], [ %165, %.loopexit34 ]
  %25 = phi ptr [ %6, %12 ], [ %166, %.loopexit34 ]
  br i1 %15, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %22, %.thread25
  %26 = phi i64 [ %94, %.thread25 ], [ %13, %22 ]
  %27 = phi i64 [ %95, %.thread25 ], [ 1, %22 ]
  %28 = and i64 %27, %0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread25, label %30

30:                                               ; preds = %.preheader35
  %31 = sub nsw i64 0, %27
  %32 = and i64 %31, %0
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %33, %2
  %35 = getelementptr inbounds double, ptr %4, i64 %34
  %36 = getelementptr inbounds double, ptr %25, i64 %33
  %37 = sub nsw i64 %2, %26
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %.split51

39:                                               ; preds = %30
  %40 = mul nsw i64 %27, %26
  %41 = getelementptr inbounds double, ptr %35, i64 %40
  %.idx = shl nsw i64 %26, 4
  %42 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %43 = tail call i32 @dgemm_kernel(i64 noundef %27, i64 noundef 2, i64 noundef %37, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %42, ptr noundef %36, i64 noundef %7) #3
  br label %.split51

.split51:                                         ; preds = %39, %30
  %44 = sub nsw i64 %26, %27
  %45 = add nsw i64 %27, -1
  %.idx13 = shl nsw i64 %44, 4
  %46 = getelementptr inbounds i8, ptr %24, i64 %.idx13
  %47 = mul nsw i64 %44, %27
  %48 = getelementptr inbounds double, ptr %35, i64 %47
  %.idx14 = shl nsw i64 %45, 4
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx14
  %50 = mul nsw i64 %45, %27
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = and i64 %45, 2147483647
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !3
  %.not52 = icmp eq i64 %52, 0
  br i1 %.not52, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %.split51
  %.lcssa49 = phi ptr [ %49, %.split51 ], [ %90, %88 ]
  %.lcssa47 = phi double [ %54, %.split51 ], [ %93, %88 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %55 = phi i1 [ false, %.split.us ], [ true, %.thread.us ]
  %56 = phi i64 [ 0, %.split.us ], [ 1, %.thread.us ]
  %57 = phi ptr [ %.lcssa49, %.split.us ], [ %62, %.thread.us ]
  %58 = mul nuw nsw i64 %56, %7
  %59 = getelementptr inbounds double, ptr %36, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = fmul double %.lcssa47, %60
  store double %61, ptr %57, align 8, !tbaa !3
  store double %61, ptr %59, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  br i1 %55, label %.thread25, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %.split51, %88
  %63 = phi double [ %93, %88 ], [ %54, %.split51 ]
  %64 = phi ptr [ %90, %88 ], [ %49, %.split51 ]
  %65 = phi ptr [ %89, %88 ], [ %51, %.split51 ]
  %66 = phi i64 [ %91, %88 ], [ %52, %.split51 ]
  %67 = getelementptr inbounds double, ptr %36, i64 %66
  br label %68

68:                                               ; preds = %.backedge32, %.split
  %69 = phi i1 [ false, %.split ], [ true, %.backedge32 ]
  %70 = phi i64 [ 0, %.split ], [ 1, %.backedge32 ]
  %71 = phi ptr [ %64, %.split ], [ %87, %.backedge32 ]
  %72 = mul nuw nsw i64 %70, %7
  %73 = getelementptr inbounds double, ptr %67, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %63, %74
  store double %75, ptr %71, align 8, !tbaa !3
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr double, ptr %36, i64 %72
  %77 = fneg double %75
  br label %78

78:                                               ; preds = %78, %68
  %79 = phi i64 [ 0, %68 ], [ %85, %78 ]
  %80 = getelementptr inbounds double, ptr %65, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr double, ptr %76, i64 %79
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = tail call double @llvm.fmuladd.f64(double %77, double %81, double %83)
  store double %84, ptr %82, align 8, !tbaa !3
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %.backedge32, label %78, !llvm.loop !10

.backedge32:                                      ; preds = %78
  %87 = getelementptr inbounds i8, ptr %71, i64 8
  br i1 %69, label %88, label %68, !llvm.loop !7

88:                                               ; preds = %.backedge32
  %89 = getelementptr inbounds double, ptr %65, i64 %31
  %90 = getelementptr inbounds i8, ptr %71, i64 -24
  %91 = add nsw i64 %66, -1
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !3
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.split.us, label %.split

.thread25:                                        ; preds = %.thread.us, %.preheader35
  %94 = phi i64 [ %26, %.preheader35 ], [ %44, %.thread.us ]
  %95 = shl nuw nsw i64 %27, 1
  %96 = icmp ult i64 %27, 8
  br i1 %96, label %.preheader35, label %.loopexit36, !llvm.loop !11

.loopexit36:                                      ; preds = %.thread25, %22
  %97 = phi i64 [ %13, %22 ], [ %94, %.thread25 ]
  br i1 %17, label %98, label %.loopexit34

98:                                               ; preds = %.loopexit36
  %99 = getelementptr inbounds double, ptr %25, i64 %19
  %100 = getelementptr i8, ptr %24, i64 240
  br label %101

101:                                              ; preds = %.split57.us, %98
  %102 = phi i64 [ %16, %98 ], [ %130, %.split57.us ]
  %103 = phi ptr [ %21, %98 ], [ %128, %.split57.us ]
  %104 = phi ptr [ %99, %98 ], [ %129, %.split57.us ]
  %105 = phi i64 [ %97, %98 ], [ %113, %.split57.us ]
  %106 = sub nsw i64 %2, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %.idx15 = shl nsw i64 %105, 7
  %109 = getelementptr inbounds i8, ptr %103, i64 %.idx15
  %.idx16 = shl nsw i64 %105, 4
  %110 = getelementptr inbounds i8, ptr %24, i64 %.idx16
  %111 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %106, double noundef -1.000000e+00, ptr noundef %109, ptr noundef %110, ptr noundef %104, i64 noundef %7) #3
  br label %112

112:                                              ; preds = %108, %101
  %113 = add nsw i64 %105, -16
  %.idx17 = shl nsw i64 %113, 7
  %114 = getelementptr inbounds i8, ptr %103, i64 %.idx17
  %.idx18 = shl i64 %113, 4
  %115 = getelementptr i8, ptr %100, i64 %.idx18
  %116 = getelementptr inbounds i8, ptr %114, i64 1920
  %117 = getelementptr inbounds i8, ptr %114, i64 2040
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %104, i64 120
  br label %.split55

.thread26.us:                                     ; preds = %157, %.thread26.us
  %120 = phi i1 [ true, %.thread26.us ], [ false, %157 ]
  %121 = phi i64 [ 1, %.thread26.us ], [ 0, %157 ]
  %122 = phi ptr [ %127, %.thread26.us ], [ %159, %157 ]
  %123 = mul nuw nsw i64 %121, %7
  %124 = getelementptr inbounds double, ptr %163, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = fmul double %162, %125
  store double %126, ptr %122, align 8, !tbaa !3
  store double %126, ptr %124, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  br i1 %120, label %.split57.us, label %.thread26.us, !llvm.loop !7

.split57.us:                                      ; preds = %.thread26.us
  %128 = getelementptr inbounds i8, ptr %103, i64 %.idx19
  %129 = getelementptr inbounds i8, ptr %104, i64 -128
  %130 = add nsw i64 %102, -1
  %131 = icmp sgt i64 %102, 1
  br i1 %131, label %101, label %.loopexit34, !llvm.loop !12

.split55:                                         ; preds = %112, %157
  %132 = phi ptr [ %119, %112 ], [ %163, %157 ]
  %133 = phi double [ %118, %112 ], [ %162, %157 ]
  %134 = phi ptr [ %115, %112 ], [ %159, %157 ]
  %135 = phi ptr [ %116, %112 ], [ %158, %157 ]
  %136 = phi i64 [ 15, %112 ], [ %160, %157 ]
  br label %137

137:                                              ; preds = %.backedge, %.split55
  %138 = phi i1 [ false, %.split55 ], [ true, %.backedge ]
  %139 = phi i64 [ 0, %.split55 ], [ 1, %.backedge ]
  %140 = phi ptr [ %134, %.split55 ], [ %156, %.backedge ]
  %141 = mul nuw nsw i64 %139, %7
  %142 = getelementptr inbounds double, ptr %132, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = fmul double %133, %143
  store double %144, ptr %140, align 8, !tbaa !3
  store double %144, ptr %142, align 8, !tbaa !3
  %145 = getelementptr double, ptr %104, i64 %141
  %146 = fneg double %144
  br label %147

147:                                              ; preds = %147, %137
  %148 = phi i64 [ 0, %137 ], [ %154, %147 ]
  %149 = getelementptr inbounds double, ptr %135, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = getelementptr double, ptr %145, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = tail call double @llvm.fmuladd.f64(double %146, double %150, double %152)
  store double %153, ptr %151, align 8, !tbaa !3
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %136
  br i1 %155, label %.backedge, label %147, !llvm.loop !10

.backedge:                                        ; preds = %147
  %156 = getelementptr inbounds i8, ptr %140, i64 8
  br i1 %138, label %157, label %137, !llvm.loop !7

157:                                              ; preds = %.backedge
  %158 = getelementptr inbounds i8, ptr %135, i64 -128
  %159 = getelementptr inbounds i8, ptr %140, i64 -24
  %160 = add nsw i64 %136, -1
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds double, ptr %104, i64 %160
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %.thread26.us, label %.split55

.loopexit34:                                      ; preds = %.split57.us, %.loopexit36
  %165 = getelementptr inbounds i8, ptr %24, i64 %.idx20
  %166 = getelementptr inbounds i8, ptr %25, i64 %.idx21
  %167 = add nsw i64 %23, -1
  %168 = icmp sgt i64 %23, 1
  br i1 %168, label %22, label %.loopexit37, !llvm.loop !13

.loopexit37:                                      ; preds = %.loopexit34, %9
  %169 = phi ptr [ %6, %9 ], [ %166, %.loopexit34 ]
  %170 = phi ptr [ %5, %9 ], [ %165, %.loopexit34 ]
  %171 = and i64 %1, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %.loopexit37
  %174 = add nsw i64 %8, %0
  %175 = and i64 %0, 15
  %176 = icmp eq i64 %175, 0
  %177 = ashr i64 %0, 4
  %178 = icmp sgt i64 %177, 0
  %179 = and i64 %0, -16
  %180 = add nsw i64 %179, -16
  %181 = mul nsw i64 %180, %2
  %182 = getelementptr inbounds double, ptr %4, i64 %181
  br i1 %176, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %173, %.thread28
  %183 = phi i64 [ %239, %.thread28 ], [ %174, %173 ]
  %184 = phi i64 [ %240, %.thread28 ], [ 1, %173 ]
  %185 = and i64 %184, %0
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.thread28, label %187

187:                                              ; preds = %.preheader
  %188 = sub nsw i64 0, %184
  %189 = and i64 %188, %0
  %190 = sub nsw i64 %189, %184
  %191 = mul nsw i64 %190, %2
  %192 = getelementptr inbounds double, ptr %4, i64 %191
  %193 = getelementptr inbounds double, ptr %169, i64 %190
  %194 = sub nsw i64 %2, %183
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = mul nsw i64 %184, %183
  %198 = getelementptr inbounds double, ptr %192, i64 %197
  %199 = getelementptr inbounds double, ptr %170, i64 %183
  %200 = tail call i32 @dgemm_kernel(i64 noundef %184, i64 noundef 1, i64 noundef %194, double noundef -1.000000e+00, ptr noundef %198, ptr noundef %199, ptr noundef %193, i64 noundef %7) #3
  br label %201

201:                                              ; preds = %196, %187
  %202 = sub nsw i64 %183, %184
  %203 = add nsw i64 %184, -1
  %204 = getelementptr inbounds double, ptr %170, i64 %202
  %205 = mul nsw i64 %202, %184
  %206 = getelementptr inbounds double, ptr %192, i64 %205
  %207 = getelementptr inbounds double, ptr %204, i64 %203
  %208 = mul nsw i64 %203, %184
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = and i64 %203, 2147483647
  %.not3061 = icmp eq i64 %210, 0
  %211 = getelementptr inbounds double, ptr %193, i64 %210
  %212 = getelementptr inbounds double, ptr %209, i64 %210
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = load double, ptr %211, align 8, !tbaa !3
  %215 = fmul double %213, %214
  store double %215, ptr %207, align 8, !tbaa !3
  store double %215, ptr %211, align 8, !tbaa !3
  br i1 %.not3061, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %201, %230
  %216 = phi double [ %238, %230 ], [ %215, %201 ]
  %217 = phi ptr [ %232, %230 ], [ %207, %201 ]
  %218 = phi ptr [ %231, %230 ], [ %209, %201 ]
  %219 = phi i64 [ %233, %230 ], [ %210, %201 ]
  %220 = fneg double %216
  br label %221

221:                                              ; preds = %221, %.lr.ph
  %222 = phi i64 [ 0, %.lr.ph ], [ %228, %221 ]
  %223 = getelementptr inbounds double, ptr %218, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr double, ptr %193, i64 %222
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = tail call double @llvm.fmuladd.f64(double %220, double %224, double %226)
  store double %227, ptr %225, align 8, !tbaa !3
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %219
  br i1 %229, label %230, label %221, !llvm.loop !10

230:                                              ; preds = %221
  %231 = getelementptr inbounds double, ptr %218, i64 %188
  %232 = getelementptr inbounds i8, ptr %217, i64 -8
  %233 = add nsw i64 %219, -1
  %.not30 = icmp eq i64 %233, 0
  %234 = getelementptr inbounds double, ptr %193, i64 %233
  %235 = getelementptr inbounds double, ptr %231, i64 %233
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = load double, ptr %234, align 8, !tbaa !3
  %238 = fmul double %236, %237
  store double %238, ptr %232, align 8, !tbaa !3
  store double %238, ptr %234, align 8, !tbaa !3
  br i1 %.not30, label %.thread28, label %.lr.ph, !llvm.loop !14

.thread28:                                        ; preds = %230, %201, %.preheader
  %239 = phi i64 [ %183, %.preheader ], [ %202, %201 ], [ %202, %230 ]
  %240 = shl nuw nsw i64 %184, 1
  %241 = icmp ult i64 %184, 8
  br i1 %241, label %.preheader, label %.loopexit31, !llvm.loop !15

.loopexit31:                                      ; preds = %.thread28, %173
  %242 = phi i64 [ %174, %173 ], [ %239, %.thread28 ]
  br i1 %178, label %243, label %.loopexit

243:                                              ; preds = %.loopexit31
  %244 = getelementptr inbounds double, ptr %169, i64 %180
  %245 = getelementptr i8, ptr %170, i64 120
  %.idx24 = mul i64 %2, -128
  br label %246

246:                                              ; preds = %292, %243
  %247 = phi i64 [ %177, %243 ], [ %295, %292 ]
  %248 = phi ptr [ %182, %243 ], [ %293, %292 ]
  %249 = phi ptr [ %244, %243 ], [ %294, %292 ]
  %250 = phi i64 [ %242, %243 ], [ %258, %292 ]
  %251 = sub nsw i64 %2, %250
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %.idx22 = shl nsw i64 %250, 7
  %254 = getelementptr inbounds i8, ptr %248, i64 %.idx22
  %255 = getelementptr inbounds double, ptr %170, i64 %250
  %256 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %251, double noundef -1.000000e+00, ptr noundef %254, ptr noundef %255, ptr noundef %249, i64 noundef %7) #3
  br label %257

257:                                              ; preds = %253, %246
  %258 = add nsw i64 %250, -16
  %.idx23 = shl nsw i64 %258, 7
  %259 = getelementptr inbounds i8, ptr %248, i64 %.idx23
  %260 = getelementptr double, ptr %245, i64 %258
  %261 = getelementptr inbounds i8, ptr %259, i64 1920
  %262 = getelementptr inbounds i8, ptr %249, i64 120
  %263 = getelementptr inbounds i8, ptr %259, i64 2040
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = load double, ptr %262, align 8, !tbaa !3
  %266 = fmul double %264, %265
  store double %266, ptr %260, align 8, !tbaa !3
  store double %266, ptr %262, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %257, %282
  %268 = phi double [ %266, %257 ], [ %291, %282 ]
  %269 = phi ptr [ %260, %257 ], [ %284, %282 ]
  %270 = phi ptr [ %261, %257 ], [ %283, %282 ]
  %271 = phi i64 [ 15, %257 ], [ %285, %282 ]
  %272 = fneg double %268
  br label %273

273:                                              ; preds = %273, %267
  %274 = phi i64 [ 0, %267 ], [ %280, %273 ]
  %275 = getelementptr inbounds double, ptr %270, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = getelementptr double, ptr %249, i64 %274
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = tail call double @llvm.fmuladd.f64(double %272, double %276, double %278)
  store double %279, ptr %277, align 8, !tbaa !3
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %271
  br i1 %281, label %282, label %273, !llvm.loop !10

282:                                              ; preds = %273
  %283 = getelementptr inbounds i8, ptr %270, i64 -128
  %284 = getelementptr inbounds i8, ptr %269, i64 -8
  %285 = add nsw i64 %271, -1
  %286 = icmp eq i64 %285, 0
  %287 = getelementptr inbounds double, ptr %249, i64 %285
  %288 = getelementptr inbounds double, ptr %283, i64 %285
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = load double, ptr %287, align 8, !tbaa !3
  %291 = fmul double %289, %290
  store double %291, ptr %284, align 8, !tbaa !3
  store double %291, ptr %287, align 8, !tbaa !3
  br i1 %286, label %292, label %267, !llvm.loop !14

292:                                              ; preds = %282
  %293 = getelementptr inbounds i8, ptr %248, i64 %.idx24
  %294 = getelementptr inbounds i8, ptr %249, i64 -128
  %295 = add nsw i64 %247, -1
  %296 = icmp sgt i64 %247, 1
  br i1 %296, label %246, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %292, %.loopexit31, %.loopexit37
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
