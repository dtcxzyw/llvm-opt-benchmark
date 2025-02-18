; ModuleID = 'bench/openblas/original/strsm_kernel_LN.ll'
source_filename = "bench/openblas/original/strsm_kernel_LN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = add nsw i64 %8, %0
  %13 = and i64 %0, 15
  %.not193 = icmp eq i64 %13, 0
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %0, -16
  %17 = add nsw i64 %16, -16
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds float, ptr %4, i64 %18
  %.idx198 = mul i64 %2, -64
  %.idx199 = shl nsw i64 %2, 4
  %.idx200 = shl nsw i64 %7, 4
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit286
  %.0167293 = phi i64 [ %10, %.lr.ph ], [ %111, %.loopexit286 ]
  %.0173292 = phi ptr [ %5, %.lr.ph ], [ %109, %.loopexit286 ]
  %.0176291 = phi ptr [ %6, %.lr.ph ], [ %110, %.loopexit286 ]
  br i1 %.not193, label %.loopexit288, label %.preheader287

.preheader287:                                    ; preds = %20, %solve.exit
  %.1290 = phi i64 [ %.2, %solve.exit ], [ %12, %20 ]
  %.0169289 = phi i64 [ %67, %solve.exit ], [ 1, %20 ]
  %21 = and i64 %.0169289, %0
  %.not201 = icmp eq i64 %21, 0
  br i1 %.not201, label %solve.exit, label %22

22:                                               ; preds = %.preheader287
  %23 = sub nsw i64 0, %.0169289
  %24 = and i64 %0, %23
  %25 = sub nsw i64 %24, %.0169289
  %26 = mul nsw i64 %25, %2
  %27 = getelementptr inbounds float, ptr %4, i64 %26
  %28 = getelementptr inbounds float, ptr %.0176291, i64 %25
  %29 = sub nsw i64 %2, %.1290
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %22
  %32 = mul nsw i64 %.1290, %.0169289
  %33 = getelementptr inbounds float, ptr %27, i64 %32
  %.idx202 = shl nsw i64 %.1290, 4
  %34 = getelementptr inbounds i8, ptr %.0173292, i64 %.idx202
  %35 = tail call i32 @sgemm_kernel(i64 noundef %.0169289, i64 noundef 4, i64 noundef %29, float noundef -1.000000e+00, ptr noundef %33, ptr noundef %34, ptr noundef %28, i64 noundef %7) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %22
  %36 = sub nsw i64 %.1290, %.0169289
  %37 = add nsw i64 %.0169289, -1
  %.idx203 = shl nsw i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %.0173292, i64 %.idx203
  %39 = mul nsw i64 %36, %.0169289
  %40 = getelementptr inbounds float, ptr %27, i64 %39
  %.idx278 = shl nsw i64 %37, 4
  %41 = getelementptr inbounds i8, ptr %38, i64 %.idx278
  %42 = mul nuw nsw i64 %37, %.0169289
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  br label %44

44:                                               ; preds = %.split51.us.i, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next66.i, %.split51.us.i ]
  %.04353.i = phi ptr [ %43, %.lr.ph.i ], [ %65, %.split51.us.i ]
  %.04452.i = phi ptr [ %41, %.lr.ph.i ], [ %66, %.split51.us.i ]
  %45 = getelementptr inbounds nuw float, ptr %.04353.i, i64 %indvars.iv65.i
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv65.i
  %.not.i = icmp eq i64 %indvars.iv65.i, 0
  br i1 %.not.i, label %.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %44, %._crit_edge.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us.i ], [ 0, %44 ]
  %.148.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %.04452.i, %44 ]
  %48 = mul nsw i64 %indvars.iv61.i, %7
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = fmul float %46, %50
  store float %51, ptr %.148.us.i, align 4, !tbaa !3
  store float %51, ptr %49, align 4, !tbaa !3
  %invariant.gep.us.i = getelementptr float, ptr %28, i64 %48
  %52 = fneg float %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next58.i, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %.04353.i, i64 %indvars.iv57.i
  %55 = load float, ptr %54, align 4, !tbaa !3
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %indvars.iv57.i
  %56 = load float, ptr %gep.us.i, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %56)
  store float %57, ptr %gep.us.i, align 4, !tbaa !3
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv65.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.148.us.i, i64 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 4
  br i1 %exitcond64.not.i, label %.split51.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %44, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %44 ]
  %.148.i = phi ptr [ %63, %.split.i ], [ %.04452.i, %44 ]
  %59 = mul nsw i64 %indvars.iv.i, %7
  %60 = getelementptr inbounds float, ptr %47, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = fmul float %46, %61
  store float %62, ptr %.148.i, align 4, !tbaa !3
  store float %62, ptr %60, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.148.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split51.us.i, label %.split.i, !llvm.loop !9

.split51.us.i:                                    ; preds = %._crit_edge.us.i, %.split.i
  %64 = phi ptr [ %.148.i, %.split.i ], [ %.148.us.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds float, ptr %.04353.i, i64 %23
  %66 = getelementptr inbounds i8, ptr %64, i64 -28
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, -1
  br i1 %.not.i, label %solve.exit, label %44, !llvm.loop !10

solve.exit:                                       ; preds = %.split51.us.i, %.preheader287
  %.2 = phi i64 [ %.1290, %.preheader287 ], [ %36, %.split51.us.i ]
  %67 = shl nuw nsw i64 %.0169289, 1
  %68 = icmp samesign ult i64 %.0169289, 8
  br i1 %68, label %.preheader287, label %.loopexit288, !llvm.loop !11

.loopexit288:                                     ; preds = %solve.exit, %20
  %.0 = phi i64 [ %12, %20 ], [ %.2, %solve.exit ]
  br i1 %15, label %69, label %.loopexit286

69:                                               ; preds = %.loopexit288
  %70 = getelementptr inbounds float, ptr %.0176291, i64 %17
  %invariant.gep = getelementptr i8, ptr %.0173292, i64 240
  br label %71

71:                                               ; preds = %solve.exit227, %69
  %.1170 = phi i64 [ %14, %69 ], [ %107, %solve.exit227 ]
  %.0165 = phi ptr [ %19, %69 ], [ %105, %solve.exit227 ]
  %.0163 = phi ptr [ %70, %69 ], [ %106, %solve.exit227 ]
  %.3 = phi i64 [ %.0, %69 ], [ %79, %solve.exit227 ]
  %72 = sub nsw i64 %2, %.3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %.idx194 = shl nsw i64 %.3, 6
  %75 = getelementptr inbounds i8, ptr %.0165, i64 %.idx194
  %.idx195 = shl nsw i64 %.3, 4
  %76 = getelementptr inbounds i8, ptr %.0173292, i64 %.idx195
  %77 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %72, float noundef -1.000000e+00, ptr noundef %75, ptr noundef %76, ptr noundef %.0163, i64 noundef %7) #3
  br label %78

78:                                               ; preds = %74, %71
  %79 = add nsw i64 %.3, -16
  %.idx196 = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %.0165, i64 %.idx196
  %.idx197 = shl nsw i64 %79, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx197
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 960
  br label %82

82:                                               ; preds = %.split51.us.i220, %78
  %indvars.iv65.i205 = phi i64 [ 15, %78 ], [ %indvars.iv.next66.i221, %.split51.us.i220 ]
  %.04353.i206 = phi ptr [ %81, %78 ], [ %103, %.split51.us.i220 ]
  %.04452.i207 = phi ptr [ %gep, %78 ], [ %104, %.split51.us.i220 ]
  %83 = getelementptr inbounds nuw float, ptr %.04353.i206, i64 %indvars.iv65.i205
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw float, ptr %.0163, i64 %indvars.iv65.i205
  %.not.i208 = icmp eq i64 %indvars.iv65.i205, 0
  br i1 %.not.i208, label %.split.i222, label %.lr.ph.us.i209

.lr.ph.us.i209:                                   ; preds = %82, %._crit_edge.us.i217
  %indvars.iv61.i210 = phi i64 [ %indvars.iv.next62.i218, %._crit_edge.us.i217 ], [ 0, %82 ]
  %.148.us.i211 = phi ptr [ %96, %._crit_edge.us.i217 ], [ %.04452.i207, %82 ]
  %86 = mul nsw i64 %indvars.iv61.i210, %7
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = fmul float %84, %88
  store float %89, ptr %.148.us.i211, align 4, !tbaa !3
  store float %89, ptr %87, align 4, !tbaa !3
  %invariant.gep.us.i212 = getelementptr float, ptr %.0163, i64 %86
  %90 = fneg float %89
  br label %91

91:                                               ; preds = %91, %.lr.ph.us.i209
  %indvars.iv57.i213 = phi i64 [ 0, %.lr.ph.us.i209 ], [ %indvars.iv.next58.i215, %91 ]
  %92 = getelementptr inbounds nuw float, ptr %.04353.i206, i64 %indvars.iv57.i213
  %93 = load float, ptr %92, align 4, !tbaa !3
  %gep.us.i214 = getelementptr float, ptr %invariant.gep.us.i212, i64 %indvars.iv57.i213
  %94 = load float, ptr %gep.us.i214, align 4, !tbaa !3
  %95 = tail call float @llvm.fmuladd.f32(float %90, float %93, float %94)
  store float %95, ptr %gep.us.i214, align 4, !tbaa !3
  %indvars.iv.next58.i215 = add nuw nsw i64 %indvars.iv57.i213, 1
  %exitcond60.not.i216 = icmp eq i64 %indvars.iv.next58.i215, %indvars.iv65.i205
  br i1 %exitcond60.not.i216, label %._crit_edge.us.i217, label %91, !llvm.loop !7

._crit_edge.us.i217:                              ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.148.us.i211, i64 4
  %indvars.iv.next62.i218 = add nuw nsw i64 %indvars.iv61.i210, 1
  %exitcond64.not.i219 = icmp eq i64 %indvars.iv.next62.i218, 4
  br i1 %exitcond64.not.i219, label %.split51.us.i220, label %.lr.ph.us.i209, !llvm.loop !9

.split.i222:                                      ; preds = %82, %.split.i222
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i225, %.split.i222 ], [ 0, %82 ]
  %.148.i224 = phi ptr [ %101, %.split.i222 ], [ %.04452.i207, %82 ]
  %97 = mul nsw i64 %indvars.iv.i223, %7
  %98 = getelementptr inbounds float, ptr %85, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = fmul float %84, %99
  store float %100, ptr %.148.i224, align 4, !tbaa !3
  store float %100, ptr %98, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.148.i224, i64 4
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, 4
  br i1 %exitcond.not.i226, label %.split51.us.i220, label %.split.i222, !llvm.loop !9

.split51.us.i220:                                 ; preds = %._crit_edge.us.i217, %.split.i222
  %102 = phi ptr [ %.148.i224, %.split.i222 ], [ %.148.us.i211, %._crit_edge.us.i217 ]
  %103 = getelementptr inbounds i8, ptr %.04353.i206, i64 -64
  %104 = getelementptr inbounds i8, ptr %102, i64 -28
  %indvars.iv.next66.i221 = add nsw i64 %indvars.iv65.i205, -1
  br i1 %.not.i208, label %solve.exit227, label %82, !llvm.loop !10

solve.exit227:                                    ; preds = %.split51.us.i220
  %105 = getelementptr inbounds i8, ptr %.0165, i64 %.idx198
  %106 = getelementptr inbounds i8, ptr %.0163, i64 -64
  %107 = add nsw i64 %.1170, -1
  %108 = icmp sgt i64 %.1170, 1
  br i1 %108, label %71, label %.loopexit286, !llvm.loop !12

.loopexit286:                                     ; preds = %solve.exit227, %.loopexit288
  %109 = getelementptr inbounds i8, ptr %.0173292, i64 %.idx199
  %110 = getelementptr inbounds i8, ptr %.0176291, i64 %.idx200
  %111 = add nsw i64 %.0167293, -1
  %112 = icmp sgt i64 %.0167293, 1
  br i1 %112, label %20, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit286, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %110, %.loopexit286 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %109, %.loopexit286 ]
  %113 = and i64 %1, 3
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %.loopexit283, label %.preheader282

.preheader282:                                    ; preds = %._crit_edge
  %114 = add nsw i64 %8, %0
  %115 = and i64 %0, 15
  %.not189 = icmp eq i64 %115, 0
  %116 = ashr i64 %0, 4
  %117 = icmp sgt i64 %116, 0
  %118 = and i64 %0, -16
  %119 = add nsw i64 %118, -16
  %120 = mul nsw i64 %119, %2
  %121 = getelementptr inbounds float, ptr %4, i64 %120
  %.idx191 = mul i64 %2, -64
  br label %122

122:                                              ; preds = %.preheader282, %225
  %.1168301 = phi i64 [ 2, %.preheader282 ], [ %226, %225 ]
  %.1174300 = phi ptr [ %.0173.lcssa, %.preheader282 ], [ %.2175, %225 ]
  %.1177299 = phi ptr [ %.0176.lcssa, %.preheader282 ], [ %.2178, %225 ]
  %123 = and i64 %.1168301, %1
  %.not188 = icmp eq i64 %123, 0
  br i1 %.not188, label %225, label %124

124:                                              ; preds = %122
  br i1 %.not189, label %.loopexit281, label %.preheader

.preheader:                                       ; preds = %124
  %.idx.i = mul nsw i64 %.1168301, -8
  br label %125

125:                                              ; preds = %.preheader, %solve.exit251
  %.5296 = phi i64 [ %114, %.preheader ], [ %.6, %solve.exit251 ]
  %.2171295 = phi i64 [ 1, %.preheader ], [ %176, %solve.exit251 ]
  %126 = and i64 %.2171295, %0
  %.not192 = icmp eq i64 %126, 0
  br i1 %.not192, label %solve.exit251, label %127

127:                                              ; preds = %125
  %128 = sub nsw i64 0, %.2171295
  %129 = and i64 %0, %128
  %130 = sub nsw i64 %129, %.2171295
  %131 = mul nsw i64 %130, %2
  %132 = getelementptr inbounds float, ptr %4, i64 %131
  %133 = getelementptr inbounds float, ptr %.1177299, i64 %130
  %134 = sub nsw i64 %2, %.5296
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %.lr.ph.i228

136:                                              ; preds = %127
  %137 = mul nsw i64 %.5296, %.2171295
  %138 = getelementptr inbounds float, ptr %132, i64 %137
  %139 = mul nsw i64 %.5296, %.1168301
  %140 = getelementptr inbounds float, ptr %.1174300, i64 %139
  %141 = tail call i32 @sgemm_kernel(i64 noundef %.2171295, i64 noundef %.1168301, i64 noundef %134, float noundef -1.000000e+00, ptr noundef %138, ptr noundef %140, ptr noundef %133, i64 noundef %7) #3
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %136, %127
  %142 = sub nsw i64 %.5296, %.2171295
  %143 = add nsw i64 %.2171295, -1
  %144 = mul nsw i64 %142, %.1168301
  %145 = getelementptr inbounds float, ptr %.1174300, i64 %144
  %146 = mul nsw i64 %142, %.2171295
  %147 = getelementptr inbounds float, ptr %132, i64 %146
  %148 = mul nsw i64 %143, %.1168301
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = mul nuw nsw i64 %143, %.2171295
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  br label %152

152:                                              ; preds = %.split51.us.i244, %.lr.ph.i228
  %indvars.iv65.i229 = phi i64 [ %143, %.lr.ph.i228 ], [ %indvars.iv.next66.i245, %.split51.us.i244 ]
  %.04353.i230 = phi ptr [ %151, %.lr.ph.i228 ], [ %174, %.split51.us.i244 ]
  %.04452.i231 = phi ptr [ %149, %.lr.ph.i228 ], [ %175, %.split51.us.i244 ]
  %153 = getelementptr inbounds nuw float, ptr %.04353.i230, i64 %indvars.iv65.i229
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv65.i229
  %.not.i232 = icmp eq i64 %indvars.iv65.i229, 0
  br i1 %.not.i232, label %.split.i246, label %.lr.ph.us.i233

.lr.ph.us.i233:                                   ; preds = %152, %._crit_edge.us.i241
  %indvars.iv61.i234 = phi i64 [ %indvars.iv.next62.i242, %._crit_edge.us.i241 ], [ 0, %152 ]
  %.148.us.i235 = phi ptr [ %166, %._crit_edge.us.i241 ], [ %.04452.i231, %152 ]
  %156 = mul nuw nsw i64 %indvars.iv61.i234, %7
  %157 = getelementptr inbounds float, ptr %155, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !3
  %159 = fmul float %154, %158
  store float %159, ptr %.148.us.i235, align 4, !tbaa !3
  store float %159, ptr %157, align 4, !tbaa !3
  %invariant.gep.us.i236 = getelementptr float, ptr %133, i64 %156
  %160 = fneg float %159
  br label %161

161:                                              ; preds = %161, %.lr.ph.us.i233
  %indvars.iv57.i237 = phi i64 [ 0, %.lr.ph.us.i233 ], [ %indvars.iv.next58.i239, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %.04353.i230, i64 %indvars.iv57.i237
  %163 = load float, ptr %162, align 4, !tbaa !3
  %gep.us.i238 = getelementptr float, ptr %invariant.gep.us.i236, i64 %indvars.iv57.i237
  %164 = load float, ptr %gep.us.i238, align 4, !tbaa !3
  %165 = tail call float @llvm.fmuladd.f32(float %160, float %163, float %164)
  store float %165, ptr %gep.us.i238, align 4, !tbaa !3
  %indvars.iv.next58.i239 = add nuw nsw i64 %indvars.iv57.i237, 1
  %exitcond60.not.i240 = icmp eq i64 %indvars.iv.next58.i239, %indvars.iv65.i229
  br i1 %exitcond60.not.i240, label %._crit_edge.us.i241, label %161, !llvm.loop !7

._crit_edge.us.i241:                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.148.us.i235, i64 4
  %indvars.iv.next62.i242 = add nuw nsw i64 %indvars.iv61.i234, 1
  %exitcond64.not.i243 = icmp eq i64 %indvars.iv.next62.i242, %.1168301
  br i1 %exitcond64.not.i243, label %.split51.us.i244, label %.lr.ph.us.i233, !llvm.loop !9

.split.i246:                                      ; preds = %152, %.split.i246
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i249, %.split.i246 ], [ 0, %152 ]
  %.148.i248 = phi ptr [ %171, %.split.i246 ], [ %.04452.i231, %152 ]
  %167 = mul nuw nsw i64 %indvars.iv.i247, %7
  %168 = getelementptr inbounds float, ptr %155, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !3
  %170 = fmul float %154, %169
  store float %170, ptr %.148.i248, align 4, !tbaa !3
  store float %170, ptr %168, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.148.i248, i64 4
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %.1168301
  br i1 %exitcond.not.i250, label %.split51.us.i244, label %.split.i246, !llvm.loop !9

.split51.us.i244:                                 ; preds = %._crit_edge.us.i241, %.split.i246
  %172 = phi ptr [ %.148.i248, %.split.i246 ], [ %.148.us.i235, %._crit_edge.us.i241 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = getelementptr inbounds float, ptr %.04353.i230, i64 %128
  %175 = getelementptr inbounds i8, ptr %173, i64 %.idx.i
  %indvars.iv.next66.i245 = add nsw i64 %indvars.iv65.i229, -1
  br i1 %.not.i232, label %solve.exit251, label %152, !llvm.loop !10

solve.exit251:                                    ; preds = %.split51.us.i244, %125
  %.6 = phi i64 [ %.5296, %125 ], [ %142, %.split51.us.i244 ]
  %176 = shl nuw nsw i64 %.2171295, 1
  %177 = icmp samesign ult i64 %.2171295, 8
  br i1 %177, label %125, label %.loopexit281, !llvm.loop !14

.loopexit281:                                     ; preds = %solve.exit251, %124
  %.4 = phi i64 [ %114, %124 ], [ %.6, %solve.exit251 ]
  br i1 %117, label %178, label %.loopexit

178:                                              ; preds = %.loopexit281
  %179 = getelementptr inbounds float, ptr %.1177299, i64 %119
  %.idx277 = mul nuw nsw i64 %.1168301, 60
  %invariant.gep297 = getelementptr i8, ptr %.1174300, i64 %.idx277
  %.idx.i253 = mul nsw i64 %.1168301, -8
  br label %180

180:                                              ; preds = %solve.exit276, %178
  %.3172 = phi i64 [ %116, %178 ], [ %219, %solve.exit276 ]
  %.1166 = phi ptr [ %121, %178 ], [ %217, %solve.exit276 ]
  %.1164 = phi ptr [ %179, %178 ], [ %218, %solve.exit276 ]
  %.7 = phi i64 [ %.4, %178 ], [ %189, %solve.exit276 ]
  %181 = sub nsw i64 %2, %.7
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %.idx = shl nsw i64 %.7, 6
  %184 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %185 = mul nsw i64 %.7, %.1168301
  %186 = getelementptr inbounds float, ptr %.1174300, i64 %185
  %187 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.1168301, i64 noundef %181, float noundef -1.000000e+00, ptr noundef %184, ptr noundef %186, ptr noundef %.1164, i64 noundef %7) #3
  br label %188

188:                                              ; preds = %183, %180
  %189 = add nsw i64 %.7, -16
  %.idx190 = shl nsw i64 %189, 6
  %190 = getelementptr inbounds i8, ptr %.1166, i64 %.idx190
  %191 = mul nsw i64 %189, %.1168301
  %gep298 = getelementptr float, ptr %invariant.gep297, i64 %191
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 960
  br label %193

193:                                              ; preds = %.split51.us.i269, %188
  %indvars.iv65.i254 = phi i64 [ 15, %188 ], [ %indvars.iv.next66.i270, %.split51.us.i269 ]
  %.04353.i255 = phi ptr [ %192, %188 ], [ %215, %.split51.us.i269 ]
  %.04452.i256 = phi ptr [ %gep298, %188 ], [ %216, %.split51.us.i269 ]
  %194 = getelementptr inbounds nuw float, ptr %.04353.i255, i64 %indvars.iv65.i254
  %195 = load float, ptr %194, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw float, ptr %.1164, i64 %indvars.iv65.i254
  %.not.i257 = icmp eq i64 %indvars.iv65.i254, 0
  br i1 %.not.i257, label %.split.i271, label %.lr.ph.us.i258

.lr.ph.us.i258:                                   ; preds = %193, %._crit_edge.us.i266
  %indvars.iv61.i259 = phi i64 [ %indvars.iv.next62.i267, %._crit_edge.us.i266 ], [ 0, %193 ]
  %.148.us.i260 = phi ptr [ %207, %._crit_edge.us.i266 ], [ %.04452.i256, %193 ]
  %197 = mul nuw nsw i64 %indvars.iv61.i259, %7
  %198 = getelementptr inbounds float, ptr %196, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !3
  %200 = fmul float %195, %199
  store float %200, ptr %.148.us.i260, align 4, !tbaa !3
  store float %200, ptr %198, align 4, !tbaa !3
  %invariant.gep.us.i261 = getelementptr float, ptr %.1164, i64 %197
  %201 = fneg float %200
  br label %202

202:                                              ; preds = %202, %.lr.ph.us.i258
  %indvars.iv57.i262 = phi i64 [ 0, %.lr.ph.us.i258 ], [ %indvars.iv.next58.i264, %202 ]
  %203 = getelementptr inbounds nuw float, ptr %.04353.i255, i64 %indvars.iv57.i262
  %204 = load float, ptr %203, align 4, !tbaa !3
  %gep.us.i263 = getelementptr float, ptr %invariant.gep.us.i261, i64 %indvars.iv57.i262
  %205 = load float, ptr %gep.us.i263, align 4, !tbaa !3
  %206 = tail call float @llvm.fmuladd.f32(float %201, float %204, float %205)
  store float %206, ptr %gep.us.i263, align 4, !tbaa !3
  %indvars.iv.next58.i264 = add nuw nsw i64 %indvars.iv57.i262, 1
  %exitcond60.not.i265 = icmp eq i64 %indvars.iv.next58.i264, %indvars.iv65.i254
  br i1 %exitcond60.not.i265, label %._crit_edge.us.i266, label %202, !llvm.loop !7

._crit_edge.us.i266:                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.148.us.i260, i64 4
  %indvars.iv.next62.i267 = add nuw nsw i64 %indvars.iv61.i259, 1
  %exitcond64.not.i268 = icmp eq i64 %indvars.iv.next62.i267, %.1168301
  br i1 %exitcond64.not.i268, label %.split51.us.i269, label %.lr.ph.us.i258, !llvm.loop !9

.split.i271:                                      ; preds = %193, %.split.i271
  %indvars.iv.i272 = phi i64 [ %indvars.iv.next.i274, %.split.i271 ], [ 0, %193 ]
  %.148.i273 = phi ptr [ %212, %.split.i271 ], [ %.04452.i256, %193 ]
  %208 = mul nuw nsw i64 %indvars.iv.i272, %7
  %209 = getelementptr inbounds float, ptr %196, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = fmul float %195, %210
  store float %211, ptr %.148.i273, align 4, !tbaa !3
  store float %211, ptr %209, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.148.i273, i64 4
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %.1168301
  br i1 %exitcond.not.i275, label %.split51.us.i269, label %.split.i271, !llvm.loop !9

.split51.us.i269:                                 ; preds = %._crit_edge.us.i266, %.split.i271
  %213 = phi ptr [ %.148.i273, %.split.i271 ], [ %.148.us.i260, %._crit_edge.us.i266 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = getelementptr inbounds i8, ptr %.04353.i255, i64 -64
  %216 = getelementptr inbounds i8, ptr %214, i64 %.idx.i253
  %indvars.iv.next66.i270 = add nsw i64 %indvars.iv65.i254, -1
  br i1 %.not.i257, label %solve.exit276, label %193, !llvm.loop !10

solve.exit276:                                    ; preds = %.split51.us.i269
  %217 = getelementptr inbounds i8, ptr %.1166, i64 %.idx191
  %218 = getelementptr inbounds i8, ptr %.1164, i64 -64
  %219 = add nsw i64 %.3172, -1
  %220 = icmp sgt i64 %.3172, 1
  br i1 %220, label %180, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %solve.exit276, %.loopexit281
  %221 = mul nsw i64 %.1168301, %2
  %222 = getelementptr inbounds float, ptr %.1174300, i64 %221
  %223 = mul nsw i64 %.1168301, %7
  %224 = getelementptr inbounds float, ptr %.1177299, i64 %223
  br label %225

225:                                              ; preds = %.loopexit, %122
  %.2178 = phi ptr [ %224, %.loopexit ], [ %.1177299, %122 ]
  %.2175 = phi ptr [ %222, %.loopexit ], [ %.1174300, %122 ]
  %226 = lshr i64 %.1168301, 1
  %.not187 = icmp samesign ult i64 %.1168301, 2
  br i1 %.not187, label %.loopexit283, label %122, !llvm.loop !16

.loopexit283:                                     ; preds = %225, %._crit_edge
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
