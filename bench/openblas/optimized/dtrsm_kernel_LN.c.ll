; ModuleID = 'bench/openblas/original/dtrsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit38

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

22:                                               ; preds = %.loopexit35, %12
  %23 = phi i64 [ %10, %12 ], [ %166, %.loopexit35 ]
  %24 = phi ptr [ %5, %12 ], [ %164, %.loopexit35 ]
  %25 = phi ptr [ %6, %12 ], [ %165, %.loopexit35 ]
  br i1 %15, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %22, %.thread25
  %26 = phi i64 [ %94, %.thread25 ], [ %13, %22 ]
  %27 = phi i64 [ %95, %.thread25 ], [ 1, %22 ]
  %28 = and i64 %27, %0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread25, label %30

30:                                               ; preds = %.preheader36
  %31 = sub nsw i64 0, %27
  %32 = and i64 %31, %0
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %33, %2
  %35 = getelementptr inbounds double, ptr %4, i64 %34
  %36 = getelementptr inbounds double, ptr %25, i64 %33
  %37 = sub nsw i64 %2, %26
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %.split52

39:                                               ; preds = %30
  %40 = mul nsw i64 %27, %26
  %41 = getelementptr inbounds double, ptr %35, i64 %40
  %.idx = shl nsw i64 %26, 4
  %42 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %43 = tail call i32 @dgemm_kernel(i64 noundef %27, i64 noundef 2, i64 noundef %37, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %42, ptr noundef %36, i64 noundef %7) #3
  br label %.split52

.split52:                                         ; preds = %39, %30
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
  %.not53 = icmp eq i64 %52, 0
  br i1 %.not53, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %.split52
  %.lcssa50 = phi ptr [ %49, %.split52 ], [ %90, %88 ]
  %.lcssa48 = phi double [ %54, %.split52 ], [ %93, %88 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %55 = phi i1 [ false, %.split.us ], [ true, %.thread.us ]
  %56 = phi i64 [ 0, %.split.us ], [ 1, %.thread.us ]
  %57 = phi ptr [ %.lcssa50, %.split.us ], [ %62, %.thread.us ]
  %58 = mul nuw nsw i64 %56, %7
  %59 = getelementptr inbounds double, ptr %36, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = fmul double %.lcssa48, %60
  store double %61, ptr %57, align 8, !tbaa !3
  store double %61, ptr %59, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  br i1 %55, label %.thread25, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %.split52, %88
  %63 = phi double [ %93, %88 ], [ %54, %.split52 ]
  %64 = phi ptr [ %90, %88 ], [ %49, %.split52 ]
  %65 = phi ptr [ %89, %88 ], [ %51, %.split52 ]
  %66 = phi i64 [ %91, %88 ], [ %52, %.split52 ]
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

.thread25:                                        ; preds = %.thread.us, %.preheader36
  %94 = phi i64 [ %26, %.preheader36 ], [ %44, %.thread.us ]
  %95 = shl nuw nsw i64 %27, 1
  %96 = icmp ult i64 %27, 8
  br i1 %96, label %.preheader36, label %.loopexit37, !llvm.loop !11

.loopexit37:                                      ; preds = %.thread25, %22
  %97 = phi i64 [ %13, %22 ], [ %94, %.thread25 ]
  br i1 %17, label %98, label %.loopexit35

98:                                               ; preds = %.loopexit37
  %99 = getelementptr inbounds double, ptr %25, i64 %19
  %100 = getelementptr i8, ptr %24, i64 240
  br label %101

101:                                              ; preds = %.thread27, %98
  %102 = phi i64 [ %16, %98 ], [ %162, %.thread27 ]
  %103 = phi ptr [ %21, %98 ], [ %160, %.thread27 ]
  %104 = phi ptr [ %99, %98 ], [ %161, %.thread27 ]
  %105 = phi i64 [ %97, %98 ], [ %112, %.thread27 ]
  %106 = sub nsw i64 %2, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %.split63

108:                                              ; preds = %101
  %.idx15 = shl nsw i64 %105, 7
  %109 = getelementptr inbounds i8, ptr %103, i64 %.idx15
  %.idx16 = shl nsw i64 %105, 4
  %110 = getelementptr inbounds i8, ptr %24, i64 %.idx16
  %111 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %106, double noundef -1.000000e+00, ptr noundef %109, ptr noundef %110, ptr noundef %104, i64 noundef %7) #3
  br label %.split63

.split63:                                         ; preds = %108, %101
  %112 = add nsw i64 %105, -16
  %.idx17 = shl nsw i64 %112, 7
  %113 = getelementptr inbounds i8, ptr %103, i64 %.idx17
  %.idx18 = shl i64 %112, 4
  %114 = getelementptr i8, ptr %100, i64 %.idx18
  %115 = getelementptr inbounds i8, ptr %113, i64 1920
  %116 = getelementptr inbounds i8, ptr %113, i64 2040
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %104, i64 120
  br label %.split56

.thread26.us:                                     ; preds = %152, %.thread26.us
  %119 = phi i1 [ true, %.thread26.us ], [ false, %152 ]
  %120 = phi i64 [ 1, %.thread26.us ], [ 0, %152 ]
  %121 = phi ptr [ %126, %.thread26.us ], [ %154, %152 ]
  %122 = mul nuw nsw i64 %120, %7
  %123 = getelementptr inbounds double, ptr %158, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %157, %124
  store double %125, ptr %121, align 8, !tbaa !3
  store double %125, ptr %123, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  br i1 %119, label %.thread27, label %.thread26.us, !llvm.loop !7

.split56:                                         ; preds = %.split63, %152
  %127 = phi ptr [ %118, %.split63 ], [ %158, %152 ]
  %128 = phi double [ %117, %.split63 ], [ %157, %152 ]
  %129 = phi ptr [ %114, %.split63 ], [ %154, %152 ]
  %130 = phi ptr [ %115, %.split63 ], [ %153, %152 ]
  %131 = phi i64 [ 15, %.split63 ], [ %155, %152 ]
  br label %132

132:                                              ; preds = %.backedge, %.split56
  %133 = phi i1 [ false, %.split56 ], [ true, %.backedge ]
  %134 = phi i64 [ 0, %.split56 ], [ 1, %.backedge ]
  %135 = phi ptr [ %129, %.split56 ], [ %151, %.backedge ]
  %136 = mul nuw nsw i64 %134, %7
  %137 = getelementptr inbounds double, ptr %127, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fmul double %128, %138
  store double %139, ptr %135, align 8, !tbaa !3
  store double %139, ptr %137, align 8, !tbaa !3
  %140 = getelementptr double, ptr %104, i64 %136
  %141 = fneg double %139
  br label %142

142:                                              ; preds = %142, %132
  %143 = phi i64 [ 0, %132 ], [ %149, %142 ]
  %144 = getelementptr inbounds double, ptr %130, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr double, ptr %140, i64 %143
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = tail call double @llvm.fmuladd.f64(double %141, double %145, double %147)
  store double %148, ptr %146, align 8, !tbaa !3
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %131
  br i1 %150, label %.backedge, label %142, !llvm.loop !10

.backedge:                                        ; preds = %142
  %151 = getelementptr inbounds i8, ptr %135, i64 8
  br i1 %133, label %152, label %132, !llvm.loop !7

152:                                              ; preds = %.backedge
  %153 = getelementptr inbounds i8, ptr %130, i64 -128
  %154 = getelementptr inbounds i8, ptr %135, i64 -24
  %155 = add nsw i64 %131, -1
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds double, ptr %104, i64 %155
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %.thread26.us, label %.split56

.thread27:                                        ; preds = %.thread26.us
  %160 = getelementptr inbounds i8, ptr %103, i64 %.idx19
  %161 = getelementptr inbounds i8, ptr %104, i64 -128
  %162 = add nsw i64 %102, -1
  %163 = icmp sgt i64 %102, 1
  br i1 %163, label %101, label %.loopexit35, !llvm.loop !12

.loopexit35:                                      ; preds = %.thread27, %.loopexit37
  %164 = getelementptr inbounds i8, ptr %24, i64 %.idx20
  %165 = getelementptr inbounds i8, ptr %25, i64 %.idx21
  %166 = add nsw i64 %23, -1
  %167 = icmp sgt i64 %23, 1
  br i1 %167, label %22, label %.loopexit38, !llvm.loop !13

.loopexit38:                                      ; preds = %.loopexit35, %9
  %168 = phi ptr [ %6, %9 ], [ %165, %.loopexit35 ]
  %169 = phi ptr [ %5, %9 ], [ %164, %.loopexit35 ]
  %170 = and i64 %1, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %.loopexit38
  %173 = add nsw i64 %8, %0
  %174 = and i64 %0, 15
  %175 = icmp eq i64 %174, 0
  %176 = ashr i64 %0, 4
  %177 = icmp sgt i64 %176, 0
  %178 = and i64 %0, -16
  %179 = add nsw i64 %178, -16
  %180 = mul nsw i64 %179, %2
  %181 = getelementptr inbounds double, ptr %4, i64 %180
  br i1 %175, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %172, %.thread28
  %182 = phi i64 [ %238, %.thread28 ], [ %173, %172 ]
  %183 = phi i64 [ %239, %.thread28 ], [ 1, %172 ]
  %184 = and i64 %183, %0
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.thread28, label %186

186:                                              ; preds = %.preheader
  %187 = sub nsw i64 0, %183
  %188 = and i64 %187, %0
  %189 = sub nsw i64 %188, %183
  %190 = mul nsw i64 %189, %2
  %191 = getelementptr inbounds double, ptr %4, i64 %190
  %192 = getelementptr inbounds double, ptr %168, i64 %189
  %193 = sub nsw i64 %2, %182
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %186
  %196 = mul nsw i64 %183, %182
  %197 = getelementptr inbounds double, ptr %191, i64 %196
  %198 = getelementptr inbounds double, ptr %169, i64 %182
  %199 = tail call i32 @dgemm_kernel(i64 noundef %183, i64 noundef 1, i64 noundef %193, double noundef -1.000000e+00, ptr noundef %197, ptr noundef %198, ptr noundef %192, i64 noundef %7) #3
  br label %200

200:                                              ; preds = %195, %186
  %201 = sub nsw i64 %182, %183
  %202 = add nsw i64 %183, -1
  %203 = getelementptr inbounds double, ptr %169, i64 %201
  %204 = mul nsw i64 %201, %183
  %205 = getelementptr inbounds double, ptr %191, i64 %204
  %206 = getelementptr inbounds double, ptr %203, i64 %202
  %207 = mul nsw i64 %202, %183
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = and i64 %202, 2147483647
  %.not3064 = icmp eq i64 %209, 0
  %210 = getelementptr inbounds double, ptr %192, i64 %209
  %211 = getelementptr inbounds double, ptr %208, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = load double, ptr %210, align 8, !tbaa !3
  %214 = fmul double %212, %213
  store double %214, ptr %206, align 8, !tbaa !3
  store double %214, ptr %210, align 8, !tbaa !3
  br i1 %.not3064, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %200, %229
  %215 = phi double [ %237, %229 ], [ %214, %200 ]
  %216 = phi ptr [ %231, %229 ], [ %206, %200 ]
  %217 = phi ptr [ %230, %229 ], [ %208, %200 ]
  %218 = phi i64 [ %232, %229 ], [ %209, %200 ]
  %219 = fneg double %215
  br label %220

220:                                              ; preds = %220, %.lr.ph
  %221 = phi i64 [ 0, %.lr.ph ], [ %227, %220 ]
  %222 = getelementptr inbounds double, ptr %217, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !3
  %224 = getelementptr double, ptr %192, i64 %221
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = tail call double @llvm.fmuladd.f64(double %219, double %223, double %225)
  store double %226, ptr %224, align 8, !tbaa !3
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %218
  br i1 %228, label %229, label %220, !llvm.loop !10

229:                                              ; preds = %220
  %230 = getelementptr inbounds double, ptr %217, i64 %187
  %231 = getelementptr inbounds i8, ptr %216, i64 -8
  %232 = add nsw i64 %218, -1
  %.not30 = icmp eq i64 %232, 0
  %233 = getelementptr inbounds double, ptr %192, i64 %232
  %234 = getelementptr inbounds double, ptr %230, i64 %232
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = load double, ptr %233, align 8, !tbaa !3
  %237 = fmul double %235, %236
  store double %237, ptr %231, align 8, !tbaa !3
  store double %237, ptr %233, align 8, !tbaa !3
  br i1 %.not30, label %.thread28, label %.lr.ph

.thread28:                                        ; preds = %229, %200, %.preheader
  %238 = phi i64 [ %182, %.preheader ], [ %201, %200 ], [ %201, %229 ]
  %239 = shl nuw nsw i64 %183, 1
  %240 = icmp ult i64 %183, 8
  br i1 %240, label %.preheader, label %.loopexit31, !llvm.loop !14

.loopexit31:                                      ; preds = %.thread28, %172
  %241 = phi i64 [ %173, %172 ], [ %238, %.thread28 ]
  br i1 %177, label %242, label %.loopexit

242:                                              ; preds = %.loopexit31
  %243 = getelementptr inbounds double, ptr %168, i64 %179
  %244 = getelementptr i8, ptr %169, i64 120
  %.idx24 = mul i64 %2, -128
  br label %245

245:                                              ; preds = %291, %242
  %246 = phi i64 [ %176, %242 ], [ %294, %291 ]
  %247 = phi ptr [ %181, %242 ], [ %292, %291 ]
  %248 = phi ptr [ %243, %242 ], [ %293, %291 ]
  %249 = phi i64 [ %241, %242 ], [ %257, %291 ]
  %250 = sub nsw i64 %2, %249
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %.idx22 = shl nsw i64 %249, 7
  %253 = getelementptr inbounds i8, ptr %247, i64 %.idx22
  %254 = getelementptr inbounds double, ptr %169, i64 %249
  %255 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %250, double noundef -1.000000e+00, ptr noundef %253, ptr noundef %254, ptr noundef %248, i64 noundef %7) #3
  br label %256

256:                                              ; preds = %252, %245
  %257 = add nsw i64 %249, -16
  %.idx23 = shl nsw i64 %257, 7
  %258 = getelementptr inbounds i8, ptr %247, i64 %.idx23
  %259 = getelementptr double, ptr %244, i64 %257
  %260 = getelementptr inbounds i8, ptr %258, i64 1920
  %261 = getelementptr inbounds i8, ptr %248, i64 120
  %262 = getelementptr inbounds i8, ptr %258, i64 2040
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = load double, ptr %261, align 8, !tbaa !3
  %265 = fmul double %263, %264
  store double %265, ptr %259, align 8, !tbaa !3
  store double %265, ptr %261, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %256, %281
  %267 = phi double [ %265, %256 ], [ %290, %281 ]
  %268 = phi ptr [ %259, %256 ], [ %283, %281 ]
  %269 = phi ptr [ %260, %256 ], [ %282, %281 ]
  %270 = phi i64 [ 15, %256 ], [ %284, %281 ]
  %271 = fneg double %267
  br label %272

272:                                              ; preds = %272, %266
  %273 = phi i64 [ 0, %266 ], [ %279, %272 ]
  %274 = getelementptr inbounds double, ptr %269, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = getelementptr double, ptr %248, i64 %273
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = tail call double @llvm.fmuladd.f64(double %271, double %275, double %277)
  store double %278, ptr %276, align 8, !tbaa !3
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %270
  br i1 %280, label %281, label %272, !llvm.loop !10

281:                                              ; preds = %272
  %282 = getelementptr inbounds i8, ptr %269, i64 -128
  %283 = getelementptr inbounds i8, ptr %268, i64 -8
  %284 = add nsw i64 %270, -1
  %285 = icmp eq i64 %284, 0
  %286 = getelementptr inbounds double, ptr %248, i64 %284
  %287 = getelementptr inbounds double, ptr %282, i64 %284
  %288 = load double, ptr %287, align 8, !tbaa !3
  %289 = load double, ptr %286, align 8, !tbaa !3
  %290 = fmul double %288, %289
  store double %290, ptr %283, align 8, !tbaa !3
  store double %290, ptr %286, align 8, !tbaa !3
  br i1 %285, label %291, label %266, !llvm.loop !15

291:                                              ; preds = %281
  %292 = getelementptr inbounds i8, ptr %247, i64 %.idx24
  %293 = getelementptr inbounds i8, ptr %248, i64 -128
  %294 = add nsw i64 %246, -1
  %295 = icmp sgt i64 %246, 1
  br i1 %295, label %245, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %291, %.loopexit31, %.loopexit38
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
