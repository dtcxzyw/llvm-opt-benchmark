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

20:                                               ; preds = %.lr.ph, %.loopexit285
  %.0167310 = phi i64 [ %10, %.lr.ph ], [ %115, %.loopexit285 ]
  %.0173309 = phi ptr [ %5, %.lr.ph ], [ %113, %.loopexit285 ]
  %.0176308 = phi ptr [ %6, %.lr.ph ], [ %114, %.loopexit285 ]
  br i1 %.not193, label %.loopexit287, label %.preheader286

.preheader286:                                    ; preds = %20, %solve.exit
  %.1304 = phi i64 [ %.2, %solve.exit ], [ %12, %20 ]
  %.0169303 = phi i64 [ %68, %solve.exit ], [ 1, %20 ]
  %21 = and i64 %.0169303, %0
  %.not201 = icmp eq i64 %21, 0
  br i1 %.not201, label %solve.exit, label %22

22:                                               ; preds = %.preheader286
  %23 = sub nsw i64 0, %.0169303
  %24 = and i64 %0, %23
  %25 = sub nsw i64 %24, %.0169303
  %26 = mul nsw i64 %25, %2
  %27 = getelementptr inbounds float, ptr %4, i64 %26
  %28 = getelementptr inbounds float, ptr %.0176308, i64 %25
  %29 = sub nsw i64 %2, %.1304
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %22
  %32 = mul nsw i64 %.1304, %.0169303
  %33 = getelementptr inbounds float, ptr %27, i64 %32
  %.idx202 = shl nsw i64 %.1304, 4
  %34 = getelementptr inbounds i8, ptr %.0173309, i64 %.idx202
  %35 = tail call i32 @sgemm_kernel(i64 noundef %.0169303, i64 noundef 4, i64 noundef %29, float noundef -1.000000e+00, ptr noundef %33, ptr noundef %34, ptr noundef %28, i64 noundef %7) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %22
  %36 = sub nsw i64 %.1304, %.0169303
  %37 = add nsw i64 %.0169303, -1
  %.idx203 = shl nsw i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %.0173309, i64 %.idx203
  %39 = mul nsw i64 %36, %.0169303
  %40 = getelementptr inbounds float, ptr %27, i64 %39
  %.idx281 = shl nsw i64 %37, 4
  %41 = getelementptr inbounds i8, ptr %38, i64 %.idx281
  %42 = mul nuw nsw i64 %37, %.0169303
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %37
  %45 = load float, ptr %44, align 4, !tbaa !3
  %.not.i297 = icmp eq i64 %37, 0
  br i1 %.not.i297, label %.split.i.preheader, label %.lr.ph.us.i.preheader

.split.i.preheader:                               ; preds = %.split51.us.i, %.lr.ph.i
  %.04452.i.lcssa = phi ptr [ %41, %.lr.ph.i ], [ %65, %.split51.us.i ]
  %.lcssa294 = phi float [ %45, %.lr.ph.i ], [ %67, %.split51.us.i ]
  br label %.split.i

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph.i, %.split51.us.i
  %46 = phi float [ %67, %.split51.us.i ], [ %45, %.lr.ph.i ]
  %.04452.i300 = phi ptr [ %65, %.split51.us.i ], [ %41, %.lr.ph.i ]
  %.04353.i299 = phi ptr [ %64, %.split51.us.i ], [ %43, %.lr.ph.i ]
  %indvars.iv65.i298 = phi i64 [ %indvars.iv.next66.i, %.split51.us.i ], [ %37, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv65.i298
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.148.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %.04452.i300, %.lr.ph.us.i.preheader ]
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
  %54 = getelementptr inbounds nuw float, ptr %.04353.i299, i64 %indvars.iv57.i
  %55 = load float, ptr %54, align 4, !tbaa !3
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %indvars.iv57.i
  %56 = load float, ptr %gep.us.i, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %56)
  store float %57, ptr %gep.us.i, align 4, !tbaa !3
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv65.i298
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.148.us.i, i64 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 4
  br i1 %exitcond64.not.i, label %.split51.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %.split.i.preheader, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %.split.i.preheader ]
  %.148.i = phi ptr [ %63, %.split.i ], [ %.04452.i.lcssa, %.split.i.preheader ]
  %59 = mul nsw i64 %indvars.iv.i, %7
  %60 = getelementptr inbounds float, ptr %28, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = fmul float %.lcssa294, %61
  store float %62, ptr %.148.i, align 4, !tbaa !3
  store float %62, ptr %60, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.148.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %solve.exit, label %.split.i, !llvm.loop !11

.split51.us.i:                                    ; preds = %._crit_edge.us.i
  %64 = getelementptr inbounds float, ptr %.04353.i299, i64 %23
  %65 = getelementptr inbounds i8, ptr %.148.us.i, i64 -28
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i298, -1
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.next66.i
  %67 = load float, ptr %66, align 4, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next66.i, 0
  br i1 %.not.i, label %.split.i.preheader, label %.lr.ph.us.i.preheader

solve.exit:                                       ; preds = %.split.i, %.preheader286
  %.2 = phi i64 [ %.1304, %.preheader286 ], [ %36, %.split.i ]
  %68 = shl nuw nsw i64 %.0169303, 1
  %69 = icmp samesign ult i64 %.0169303, 8
  br i1 %69, label %.preheader286, label %.loopexit287, !llvm.loop !12

.loopexit287:                                     ; preds = %solve.exit, %20
  %.0 = phi i64 [ %12, %20 ], [ %.2, %solve.exit ]
  br i1 %15, label %70, label %.loopexit285

70:                                               ; preds = %.loopexit287
  %71 = getelementptr inbounds float, ptr %.0176308, i64 %17
  %invariant.gep = getelementptr i8, ptr %.0173309, i64 240
  br label %72

72:                                               ; preds = %solve.exit228, %70
  %.1170 = phi i64 [ %14, %70 ], [ %111, %solve.exit228 ]
  %.0165 = phi ptr [ %19, %70 ], [ %109, %solve.exit228 ]
  %.0163 = phi ptr [ %71, %70 ], [ %110, %solve.exit228 ]
  %.3 = phi i64 [ %.0, %70 ], [ %80, %solve.exit228 ]
  %73 = sub nsw i64 %2, %.3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %.idx194 = shl nsw i64 %.3, 6
  %76 = getelementptr inbounds i8, ptr %.0165, i64 %.idx194
  %.idx195 = shl nsw i64 %.3, 4
  %77 = getelementptr inbounds i8, ptr %.0173309, i64 %.idx195
  %78 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %73, float noundef -1.000000e+00, ptr noundef %76, ptr noundef %77, ptr noundef %.0163, i64 noundef %7) #3
  br label %79

79:                                               ; preds = %75, %72
  %80 = add nsw i64 %.3, -16
  %.idx196 = shl nsw i64 %80, 6
  %81 = getelementptr inbounds i8, ptr %.0165, i64 %.idx196
  %.idx197 = shl nsw i64 %80, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx197
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 960
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1020
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.0163, i64 60
  br label %.lr.ph.us.i209.preheader

.lr.ph.us.i209.preheader:                         ; preds = %79, %.split51.us.i220
  %86 = phi ptr [ %85, %79 ], [ %108, %.split51.us.i220 ]
  %87 = phi float [ %84, %79 ], [ %107, %.split51.us.i220 ]
  %.04452.i207307 = phi ptr [ %gep, %79 ], [ %105, %.split51.us.i220 ]
  %.04353.i206306 = phi ptr [ %82, %79 ], [ %104, %.split51.us.i220 ]
  %indvars.iv65.i205305 = phi i64 [ 15, %79 ], [ %indvars.iv.next66.i221, %.split51.us.i220 ]
  br label %.lr.ph.us.i209

.lr.ph.us.i209:                                   ; preds = %.lr.ph.us.i209.preheader, %._crit_edge.us.i217
  %indvars.iv61.i210 = phi i64 [ %indvars.iv.next62.i218, %._crit_edge.us.i217 ], [ 0, %.lr.ph.us.i209.preheader ]
  %.148.us.i211 = phi ptr [ %98, %._crit_edge.us.i217 ], [ %.04452.i207307, %.lr.ph.us.i209.preheader ]
  %88 = mul nsw i64 %indvars.iv61.i210, %7
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = fmul float %87, %90
  store float %91, ptr %.148.us.i211, align 4, !tbaa !3
  store float %91, ptr %89, align 4, !tbaa !3
  %invariant.gep.us.i212 = getelementptr float, ptr %.0163, i64 %88
  %92 = fneg float %91
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.i209
  %indvars.iv57.i213 = phi i64 [ 0, %.lr.ph.us.i209 ], [ %indvars.iv.next58.i215, %93 ]
  %94 = getelementptr inbounds nuw float, ptr %.04353.i206306, i64 %indvars.iv57.i213
  %95 = load float, ptr %94, align 4, !tbaa !3
  %gep.us.i214 = getelementptr float, ptr %invariant.gep.us.i212, i64 %indvars.iv57.i213
  %96 = load float, ptr %gep.us.i214, align 4, !tbaa !3
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %95, float %96)
  store float %97, ptr %gep.us.i214, align 4, !tbaa !3
  %indvars.iv.next58.i215 = add nuw nsw i64 %indvars.iv57.i213, 1
  %exitcond60.not.i216 = icmp eq i64 %indvars.iv.next58.i215, %indvars.iv65.i205305
  br i1 %exitcond60.not.i216, label %._crit_edge.us.i217, label %93, !llvm.loop !7

._crit_edge.us.i217:                              ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.148.us.i211, i64 4
  %indvars.iv.next62.i218 = add nuw nsw i64 %indvars.iv61.i210, 1
  %exitcond64.not.i219 = icmp eq i64 %indvars.iv.next62.i218, 4
  br i1 %exitcond64.not.i219, label %.split51.us.i220, label %.lr.ph.us.i209, !llvm.loop !9

.split.i223:                                      ; preds = %.split51.us.i220, %.split.i223
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i226, %.split.i223 ], [ 0, %.split51.us.i220 ]
  %.148.i225 = phi ptr [ %103, %.split.i223 ], [ %105, %.split51.us.i220 ]
  %99 = mul nsw i64 %indvars.iv.i224, %7
  %100 = getelementptr inbounds float, ptr %108, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !3
  %102 = fmul float %107, %101
  store float %102, ptr %.148.i225, align 4, !tbaa !3
  store float %102, ptr %100, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.148.i225, i64 4
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 4
  br i1 %exitcond.not.i227, label %solve.exit228, label %.split.i223, !llvm.loop !11

.split51.us.i220:                                 ; preds = %._crit_edge.us.i217
  %104 = getelementptr inbounds i8, ptr %.04353.i206306, i64 -64
  %105 = getelementptr inbounds i8, ptr %.148.us.i211, i64 -28
  %indvars.iv.next66.i221 = add nsw i64 %indvars.iv65.i205305, -1
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv.next66.i221
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw float, ptr %.0163, i64 %indvars.iv.next66.i221
  %.not.i208 = icmp eq i64 %indvars.iv.next66.i221, 0
  br i1 %.not.i208, label %.split.i223, label %.lr.ph.us.i209.preheader

solve.exit228:                                    ; preds = %.split.i223
  %109 = getelementptr inbounds i8, ptr %.0165, i64 %.idx198
  %110 = getelementptr inbounds i8, ptr %.0163, i64 -64
  %111 = add nsw i64 %.1170, -1
  %112 = icmp sgt i64 %.1170, 1
  br i1 %112, label %72, label %.loopexit285, !llvm.loop !13

.loopexit285:                                     ; preds = %solve.exit228, %.loopexit287
  %113 = getelementptr inbounds i8, ptr %.0173309, i64 %.idx199
  %114 = getelementptr inbounds i8, ptr %.0176308, i64 %.idx200
  %115 = add nsw i64 %.0167310, -1
  %116 = icmp sgt i64 %.0167310, 1
  br i1 %116, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit285, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %114, %.loopexit285 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %113, %.loopexit285 ]
  %117 = and i64 %1, 3
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %.loopexit284, label %.preheader283

.preheader283:                                    ; preds = %._crit_edge
  %118 = add nsw i64 %8, %0
  %119 = and i64 %0, 15
  %.not189 = icmp eq i64 %119, 0
  %120 = ashr i64 %0, 4
  %121 = icmp sgt i64 %120, 0
  %122 = and i64 %0, -16
  %123 = add nsw i64 %122, -16
  %124 = mul nsw i64 %123, %2
  %125 = getelementptr inbounds float, ptr %4, i64 %124
  %.idx191 = mul i64 %2, -64
  br label %126

126:                                              ; preds = %.preheader283, %231
  %.1168329 = phi i64 [ 2, %.preheader283 ], [ %232, %231 ]
  %.1174328 = phi ptr [ %.0173.lcssa, %.preheader283 ], [ %.2175, %231 ]
  %.1177327 = phi ptr [ %.0176.lcssa, %.preheader283 ], [ %.2178, %231 ]
  %127 = and i64 %.1168329, %1
  %.not188 = icmp eq i64 %127, 0
  br i1 %.not188, label %231, label %128

128:                                              ; preds = %126
  br i1 %.not189, label %.loopexit282, label %.preheader

.preheader:                                       ; preds = %128
  %.idx.i = mul nsw i64 %.1168329, -8
  br label %129

129:                                              ; preds = %.preheader, %solve.exit253
  %.5321 = phi i64 [ %118, %.preheader ], [ %.6, %solve.exit253 ]
  %.2171320 = phi i64 [ 1, %.preheader ], [ %180, %solve.exit253 ]
  %130 = and i64 %.2171320, %0
  %.not192 = icmp eq i64 %130, 0
  br i1 %.not192, label %solve.exit253, label %131

131:                                              ; preds = %129
  %132 = sub nsw i64 0, %.2171320
  %133 = and i64 %0, %132
  %134 = sub nsw i64 %133, %.2171320
  %135 = mul nsw i64 %134, %2
  %136 = getelementptr inbounds float, ptr %4, i64 %135
  %137 = getelementptr inbounds float, ptr %.1177327, i64 %134
  %138 = sub nsw i64 %2, %.5321
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %.lr.ph.i229

140:                                              ; preds = %131
  %141 = mul nsw i64 %.5321, %.2171320
  %142 = getelementptr inbounds float, ptr %136, i64 %141
  %143 = mul nsw i64 %.5321, %.1168329
  %144 = getelementptr inbounds float, ptr %.1174328, i64 %143
  %145 = tail call i32 @sgemm_kernel(i64 noundef %.2171320, i64 noundef %.1168329, i64 noundef %138, float noundef -1.000000e+00, ptr noundef %142, ptr noundef %144, ptr noundef %137, i64 noundef %7) #3
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %140, %131
  %146 = sub nsw i64 %.5321, %.2171320
  %147 = add nsw i64 %.2171320, -1
  %148 = mul nsw i64 %146, %.1168329
  %149 = getelementptr inbounds float, ptr %.1174328, i64 %148
  %150 = mul nsw i64 %146, %.2171320
  %151 = getelementptr inbounds float, ptr %136, i64 %150
  %152 = mul nsw i64 %147, %.1168329
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = mul nuw nsw i64 %147, %.2171320
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %147
  %157 = load float, ptr %156, align 4, !tbaa !3
  %.not.i233313 = icmp eq i64 %147, 0
  br i1 %.not.i233313, label %.split.i248.preheader, label %.lr.ph.us.i234.preheader

.split.i248.preheader:                            ; preds = %.split51.us.i245, %.lr.ph.i229
  %.04452.i232.lcssa = phi ptr [ %153, %.lr.ph.i229 ], [ %177, %.split51.us.i245 ]
  %.lcssa289 = phi float [ %157, %.lr.ph.i229 ], [ %179, %.split51.us.i245 ]
  br label %.split.i248

.lr.ph.us.i234.preheader:                         ; preds = %.lr.ph.i229, %.split51.us.i245
  %158 = phi float [ %179, %.split51.us.i245 ], [ %157, %.lr.ph.i229 ]
  %.04452.i232316 = phi ptr [ %177, %.split51.us.i245 ], [ %153, %.lr.ph.i229 ]
  %.04353.i231315 = phi ptr [ %176, %.split51.us.i245 ], [ %155, %.lr.ph.i229 ]
  %indvars.iv65.i230314 = phi i64 [ %indvars.iv.next66.i246, %.split51.us.i245 ], [ %147, %.lr.ph.i229 ]
  %159 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv65.i230314
  br label %.lr.ph.us.i234

.lr.ph.us.i234:                                   ; preds = %.lr.ph.us.i234.preheader, %._crit_edge.us.i242
  %indvars.iv61.i235 = phi i64 [ %indvars.iv.next62.i243, %._crit_edge.us.i242 ], [ 0, %.lr.ph.us.i234.preheader ]
  %.148.us.i236 = phi ptr [ %170, %._crit_edge.us.i242 ], [ %.04452.i232316, %.lr.ph.us.i234.preheader ]
  %160 = mul nuw nsw i64 %indvars.iv61.i235, %7
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !3
  %163 = fmul float %158, %162
  store float %163, ptr %.148.us.i236, align 4, !tbaa !3
  store float %163, ptr %161, align 4, !tbaa !3
  %invariant.gep.us.i237 = getelementptr float, ptr %137, i64 %160
  %164 = fneg float %163
  br label %165

165:                                              ; preds = %165, %.lr.ph.us.i234
  %indvars.iv57.i238 = phi i64 [ 0, %.lr.ph.us.i234 ], [ %indvars.iv.next58.i240, %165 ]
  %166 = getelementptr inbounds nuw float, ptr %.04353.i231315, i64 %indvars.iv57.i238
  %167 = load float, ptr %166, align 4, !tbaa !3
  %gep.us.i239 = getelementptr float, ptr %invariant.gep.us.i237, i64 %indvars.iv57.i238
  %168 = load float, ptr %gep.us.i239, align 4, !tbaa !3
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %167, float %168)
  store float %169, ptr %gep.us.i239, align 4, !tbaa !3
  %indvars.iv.next58.i240 = add nuw nsw i64 %indvars.iv57.i238, 1
  %exitcond60.not.i241 = icmp eq i64 %indvars.iv.next58.i240, %indvars.iv65.i230314
  br i1 %exitcond60.not.i241, label %._crit_edge.us.i242, label %165, !llvm.loop !7

._crit_edge.us.i242:                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.148.us.i236, i64 4
  %indvars.iv.next62.i243 = add nuw nsw i64 %indvars.iv61.i235, 1
  %exitcond64.not.i244 = icmp eq i64 %indvars.iv.next62.i243, %.1168329
  br i1 %exitcond64.not.i244, label %.split51.us.i245, label %.lr.ph.us.i234, !llvm.loop !9

.split.i248:                                      ; preds = %.split.i248.preheader, %.split.i248
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i251, %.split.i248 ], [ 0, %.split.i248.preheader ]
  %.148.i250 = phi ptr [ %175, %.split.i248 ], [ %.04452.i232.lcssa, %.split.i248.preheader ]
  %171 = mul nuw nsw i64 %indvars.iv.i249, %7
  %172 = getelementptr inbounds float, ptr %137, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !3
  %174 = fmul float %.lcssa289, %173
  store float %174, ptr %.148.i250, align 4, !tbaa !3
  store float %174, ptr %172, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.148.i250, i64 4
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %.1168329
  br i1 %exitcond.not.i252, label %solve.exit253, label %.split.i248, !llvm.loop !11

.split51.us.i245:                                 ; preds = %._crit_edge.us.i242
  %176 = getelementptr inbounds float, ptr %.04353.i231315, i64 %132
  %177 = getelementptr inbounds i8, ptr %170, i64 %.idx.i
  %indvars.iv.next66.i246 = add nsw i64 %indvars.iv65.i230314, -1
  %178 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.next66.i246
  %179 = load float, ptr %178, align 4, !tbaa !3
  %.not.i233 = icmp eq i64 %indvars.iv.next66.i246, 0
  br i1 %.not.i233, label %.split.i248.preheader, label %.lr.ph.us.i234.preheader

solve.exit253:                                    ; preds = %.split.i248, %129
  %.6 = phi i64 [ %.5321, %129 ], [ %146, %.split.i248 ]
  %180 = shl nuw nsw i64 %.2171320, 1
  %181 = icmp samesign ult i64 %.2171320, 8
  br i1 %181, label %129, label %.loopexit282, !llvm.loop !15

.loopexit282:                                     ; preds = %solve.exit253, %128
  %.4 = phi i64 [ %118, %128 ], [ %.6, %solve.exit253 ]
  br i1 %121, label %182, label %.loopexit

182:                                              ; preds = %.loopexit282
  %183 = getelementptr inbounds float, ptr %.1177327, i64 %123
  %.idx280 = mul nuw nsw i64 %.1168329, 60
  %invariant.gep325 = getelementptr i8, ptr %.1174328, i64 %.idx280
  %.idx.i255 = mul nsw i64 %.1168329, -8
  br label %184

184:                                              ; preds = %solve.exit279, %182
  %.3172 = phi i64 [ %120, %182 ], [ %225, %solve.exit279 ]
  %.1166 = phi ptr [ %125, %182 ], [ %223, %solve.exit279 ]
  %.1164 = phi ptr [ %183, %182 ], [ %224, %solve.exit279 ]
  %.7 = phi i64 [ %.4, %182 ], [ %193, %solve.exit279 ]
  %185 = sub nsw i64 %2, %.7
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %.idx = shl nsw i64 %.7, 6
  %188 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %189 = mul nsw i64 %.7, %.1168329
  %190 = getelementptr inbounds float, ptr %.1174328, i64 %189
  %191 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.1168329, i64 noundef %185, float noundef -1.000000e+00, ptr noundef %188, ptr noundef %190, ptr noundef %.1164, i64 noundef %7) #3
  br label %192

192:                                              ; preds = %187, %184
  %193 = add nsw i64 %.7, -16
  %.idx190 = shl nsw i64 %193, 6
  %194 = getelementptr inbounds i8, ptr %.1166, i64 %.idx190
  %195 = mul nsw i64 %193, %.1168329
  %gep326 = getelementptr float, ptr %invariant.gep325, i64 %195
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 960
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1020
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.1164, i64 60
  br label %.lr.ph.us.i260.preheader

.lr.ph.us.i260.preheader:                         ; preds = %192, %.split51.us.i271
  %200 = phi ptr [ %199, %192 ], [ %222, %.split51.us.i271 ]
  %201 = phi float [ %198, %192 ], [ %221, %.split51.us.i271 ]
  %.04452.i258324 = phi ptr [ %gep326, %192 ], [ %219, %.split51.us.i271 ]
  %.04353.i257323 = phi ptr [ %196, %192 ], [ %218, %.split51.us.i271 ]
  %indvars.iv65.i256322 = phi i64 [ 15, %192 ], [ %indvars.iv.next66.i272, %.split51.us.i271 ]
  br label %.lr.ph.us.i260

.lr.ph.us.i260:                                   ; preds = %.lr.ph.us.i260.preheader, %._crit_edge.us.i268
  %indvars.iv61.i261 = phi i64 [ %indvars.iv.next62.i269, %._crit_edge.us.i268 ], [ 0, %.lr.ph.us.i260.preheader ]
  %.148.us.i262 = phi ptr [ %212, %._crit_edge.us.i268 ], [ %.04452.i258324, %.lr.ph.us.i260.preheader ]
  %202 = mul nuw nsw i64 %indvars.iv61.i261, %7
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !3
  %205 = fmul float %201, %204
  store float %205, ptr %.148.us.i262, align 4, !tbaa !3
  store float %205, ptr %203, align 4, !tbaa !3
  %invariant.gep.us.i263 = getelementptr float, ptr %.1164, i64 %202
  %206 = fneg float %205
  br label %207

207:                                              ; preds = %207, %.lr.ph.us.i260
  %indvars.iv57.i264 = phi i64 [ 0, %.lr.ph.us.i260 ], [ %indvars.iv.next58.i266, %207 ]
  %208 = getelementptr inbounds nuw float, ptr %.04353.i257323, i64 %indvars.iv57.i264
  %209 = load float, ptr %208, align 4, !tbaa !3
  %gep.us.i265 = getelementptr float, ptr %invariant.gep.us.i263, i64 %indvars.iv57.i264
  %210 = load float, ptr %gep.us.i265, align 4, !tbaa !3
  %211 = tail call float @llvm.fmuladd.f32(float %206, float %209, float %210)
  store float %211, ptr %gep.us.i265, align 4, !tbaa !3
  %indvars.iv.next58.i266 = add nuw nsw i64 %indvars.iv57.i264, 1
  %exitcond60.not.i267 = icmp eq i64 %indvars.iv.next58.i266, %indvars.iv65.i256322
  br i1 %exitcond60.not.i267, label %._crit_edge.us.i268, label %207, !llvm.loop !7

._crit_edge.us.i268:                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.148.us.i262, i64 4
  %indvars.iv.next62.i269 = add nuw nsw i64 %indvars.iv61.i261, 1
  %exitcond64.not.i270 = icmp eq i64 %indvars.iv.next62.i269, %.1168329
  br i1 %exitcond64.not.i270, label %.split51.us.i271, label %.lr.ph.us.i260, !llvm.loop !9

.split.i274:                                      ; preds = %.split51.us.i271, %.split.i274
  %indvars.iv.i275 = phi i64 [ %indvars.iv.next.i277, %.split.i274 ], [ 0, %.split51.us.i271 ]
  %.148.i276 = phi ptr [ %217, %.split.i274 ], [ %219, %.split51.us.i271 ]
  %213 = mul nuw nsw i64 %indvars.iv.i275, %7
  %214 = getelementptr inbounds float, ptr %222, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !3
  %216 = fmul float %221, %215
  store float %216, ptr %.148.i276, align 4, !tbaa !3
  store float %216, ptr %214, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.148.i276, i64 4
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %.1168329
  br i1 %exitcond.not.i278, label %solve.exit279, label %.split.i274, !llvm.loop !11

.split51.us.i271:                                 ; preds = %._crit_edge.us.i268
  %218 = getelementptr inbounds i8, ptr %.04353.i257323, i64 -64
  %219 = getelementptr inbounds i8, ptr %212, i64 %.idx.i255
  %indvars.iv.next66.i272 = add nsw i64 %indvars.iv65.i256322, -1
  %220 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv.next66.i272
  %221 = load float, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw float, ptr %.1164, i64 %indvars.iv.next66.i272
  %.not.i259 = icmp eq i64 %indvars.iv.next66.i272, 0
  br i1 %.not.i259, label %.split.i274, label %.lr.ph.us.i260.preheader

solve.exit279:                                    ; preds = %.split.i274
  %223 = getelementptr inbounds i8, ptr %.1166, i64 %.idx191
  %224 = getelementptr inbounds i8, ptr %.1164, i64 -64
  %225 = add nsw i64 %.3172, -1
  %226 = icmp sgt i64 %.3172, 1
  br i1 %226, label %184, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %solve.exit279, %.loopexit282
  %227 = mul nsw i64 %.1168329, %2
  %228 = getelementptr inbounds float, ptr %.1174328, i64 %227
  %229 = mul nsw i64 %.1168329, %7
  %230 = getelementptr inbounds float, ptr %.1177327, i64 %229
  br label %231

231:                                              ; preds = %.loopexit, %126
  %.2178 = phi ptr [ %230, %.loopexit ], [ %.1177327, %126 ]
  %.2175 = phi ptr [ %228, %.loopexit ], [ %.1174328, %126 ]
  %232 = lshr i64 %.1168329, 1
  %.not187 = icmp samesign ult i64 %.1168329, 2
  br i1 %.not187, label %.loopexit284, label %126, !llvm.loop !17

.loopexit284:                                     ; preds = %231, %._crit_edge
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
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
