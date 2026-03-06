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
  %19 = getelementptr inbounds [4 x i8], ptr %4, i64 %18
  %.idx198 = mul i64 %2, -64
  %.idx199 = shl nsw i64 %2, 4
  %.idx200 = shl nsw i64 %7, 4
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit285
  %.0167310 = phi i64 [ %10, %.lr.ph ], [ %117, %.loopexit285 ]
  %.0173309 = phi ptr [ %5, %.lr.ph ], [ %115, %.loopexit285 ]
  %.0176308 = phi ptr [ %6, %.lr.ph ], [ %116, %.loopexit285 ]
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
  %27 = getelementptr inbounds [4 x i8], ptr %4, i64 %26
  %28 = getelementptr inbounds [4 x i8], ptr %.0176308, i64 %25
  %29 = sub nsw i64 %2, %.1304
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %22
  %32 = mul nsw i64 %.1304, %.0169303
  %33 = getelementptr inbounds [4 x i8], ptr %27, i64 %32
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
  %40 = getelementptr inbounds [4 x i8], ptr %27, i64 %39
  %.idx281 = shl nsw i64 %37, 4
  %41 = getelementptr inbounds i8, ptr %38, i64 %.idx281
  %42 = mul nuw nsw i64 %37, %.0169303
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %37
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv65.i298
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.148.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %.04452.i300, %.lr.ph.us.i.preheader ]
  %48 = mul nsw i64 %indvars.iv61.i, %7
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = fmul float %46, %50
  store float %51, ptr %.148.us.i, align 4, !tbaa !3
  store float %51, ptr %49, align 4, !tbaa !3
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %28, i64 %48
  %52 = fneg float %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next58.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.04353.i299, i64 %indvars.iv57.i
  %55 = load float, ptr %54, align 4, !tbaa !3
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv57.i
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
  %60 = getelementptr inbounds [4 x i8], ptr %28, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = fmul float %.lcssa294, %61
  store float %62, ptr %.148.i, align 4, !tbaa !3
  store float %62, ptr %60, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.148.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %solve.exit, label %.split.i, !llvm.loop !9

.split51.us.i:                                    ; preds = %._crit_edge.us.i
  %64 = getelementptr inbounds [4 x i8], ptr %.04353.i299, i64 %23
  %65 = getelementptr inbounds i8, ptr %.148.us.i, i64 -28
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i298, -1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next66.i
  %67 = load float, ptr %66, align 4, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next66.i, 0
  br i1 %.not.i, label %.split.i.preheader, label %.lr.ph.us.i.preheader

solve.exit:                                       ; preds = %.split.i, %.preheader286
  %.2 = phi i64 [ %.1304, %.preheader286 ], [ %36, %.split.i ]
  %68 = shl nuw nsw i64 %.0169303, 1
  %69 = icmp samesign ult i64 %.0169303, 8
  br i1 %69, label %.preheader286, label %.loopexit287, !llvm.loop !10

.loopexit287:                                     ; preds = %solve.exit, %20
  %.0 = phi i64 [ %12, %20 ], [ %.2, %solve.exit ]
  br i1 %15, label %70, label %.loopexit285

70:                                               ; preds = %.loopexit287
  %71 = getelementptr inbounds [4 x i8], ptr %.0176308, i64 %17
  br label %72

72:                                               ; preds = %solve.exit228, %70
  %.1170 = phi i64 [ %14, %70 ], [ %113, %solve.exit228 ]
  %.0165 = phi ptr [ %19, %70 ], [ %111, %solve.exit228 ]
  %.0163 = phi ptr [ %71, %70 ], [ %112, %solve.exit228 ]
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
  %82 = getelementptr inbounds i8, ptr %.0173309, i64 %.idx197
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 960
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1020
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.0163, i64 60
  br label %.lr.ph.us.i209.preheader

.lr.ph.us.i209.preheader:                         ; preds = %79, %.split51.us.i220
  %88 = phi ptr [ %87, %79 ], [ %110, %.split51.us.i220 ]
  %89 = phi float [ %86, %79 ], [ %109, %.split51.us.i220 ]
  %.04452.i207307 = phi ptr [ %83, %79 ], [ %107, %.split51.us.i220 ]
  %.04353.i206306 = phi ptr [ %84, %79 ], [ %106, %.split51.us.i220 ]
  %indvars.iv65.i205305 = phi i64 [ 15, %79 ], [ %indvars.iv.next66.i221, %.split51.us.i220 ]
  br label %.lr.ph.us.i209

.lr.ph.us.i209:                                   ; preds = %.lr.ph.us.i209.preheader, %._crit_edge.us.i217
  %indvars.iv61.i210 = phi i64 [ %indvars.iv.next62.i218, %._crit_edge.us.i217 ], [ 0, %.lr.ph.us.i209.preheader ]
  %.148.us.i211 = phi ptr [ %100, %._crit_edge.us.i217 ], [ %.04452.i207307, %.lr.ph.us.i209.preheader ]
  %90 = mul nsw i64 %indvars.iv61.i210, %7
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = fmul float %89, %92
  store float %93, ptr %.148.us.i211, align 4, !tbaa !3
  store float %93, ptr %91, align 4, !tbaa !3
  %invariant.gep.us.i212 = getelementptr [4 x i8], ptr %.0163, i64 %90
  %94 = fneg float %93
  br label %95

95:                                               ; preds = %95, %.lr.ph.us.i209
  %indvars.iv57.i213 = phi i64 [ 0, %.lr.ph.us.i209 ], [ %indvars.iv.next58.i215, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.04353.i206306, i64 %indvars.iv57.i213
  %97 = load float, ptr %96, align 4, !tbaa !3
  %gep.us.i214 = getelementptr [4 x i8], ptr %invariant.gep.us.i212, i64 %indvars.iv57.i213
  %98 = load float, ptr %gep.us.i214, align 4, !tbaa !3
  %99 = tail call float @llvm.fmuladd.f32(float %94, float %97, float %98)
  store float %99, ptr %gep.us.i214, align 4, !tbaa !3
  %indvars.iv.next58.i215 = add nuw nsw i64 %indvars.iv57.i213, 1
  %exitcond60.not.i216 = icmp eq i64 %indvars.iv.next58.i215, %indvars.iv65.i205305
  br i1 %exitcond60.not.i216, label %._crit_edge.us.i217, label %95, !llvm.loop !7

._crit_edge.us.i217:                              ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.148.us.i211, i64 4
  %indvars.iv.next62.i218 = add nuw nsw i64 %indvars.iv61.i210, 1
  %exitcond64.not.i219 = icmp eq i64 %indvars.iv.next62.i218, 4
  br i1 %exitcond64.not.i219, label %.split51.us.i220, label %.lr.ph.us.i209, !llvm.loop !9

.split.i223:                                      ; preds = %.split51.us.i220, %.split.i223
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i226, %.split.i223 ], [ 0, %.split51.us.i220 ]
  %.148.i225 = phi ptr [ %105, %.split.i223 ], [ %107, %.split51.us.i220 ]
  %101 = mul nsw i64 %indvars.iv.i224, %7
  %102 = getelementptr inbounds [4 x i8], ptr %110, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !3
  %104 = fmul float %109, %103
  store float %104, ptr %.148.i225, align 4, !tbaa !3
  store float %104, ptr %102, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.148.i225, i64 4
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 4
  br i1 %exitcond.not.i227, label %solve.exit228, label %.split.i223, !llvm.loop !9

.split51.us.i220:                                 ; preds = %._crit_edge.us.i217
  %106 = getelementptr inbounds i8, ptr %.04353.i206306, i64 -64
  %107 = getelementptr inbounds i8, ptr %.148.us.i211, i64 -28
  %indvars.iv.next66.i221 = add nsw i64 %indvars.iv65.i205305, -1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.next66.i221
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0163, i64 %indvars.iv.next66.i221
  %.not.i208 = icmp eq i64 %indvars.iv.next66.i221, 0
  br i1 %.not.i208, label %.split.i223, label %.lr.ph.us.i209.preheader

solve.exit228:                                    ; preds = %.split.i223
  %111 = getelementptr inbounds i8, ptr %.0165, i64 %.idx198
  %112 = getelementptr inbounds i8, ptr %.0163, i64 -64
  %113 = add nsw i64 %.1170, -1
  %114 = icmp sgt i64 %.1170, 1
  br i1 %114, label %72, label %.loopexit285, !llvm.loop !11

.loopexit285:                                     ; preds = %solve.exit228, %.loopexit287
  %115 = getelementptr inbounds i8, ptr %.0173309, i64 %.idx199
  %116 = getelementptr inbounds i8, ptr %.0176308, i64 %.idx200
  %117 = add nsw i64 %.0167310, -1
  %118 = icmp sgt i64 %.0167310, 1
  br i1 %118, label %20, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit285, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %116, %.loopexit285 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %115, %.loopexit285 ]
  %119 = and i64 %1, 3
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %.loopexit284, label %.preheader283

.preheader283:                                    ; preds = %._crit_edge
  %120 = add nsw i64 %8, %0
  %121 = and i64 %0, 15
  %.not189 = icmp eq i64 %121, 0
  %122 = ashr i64 %0, 4
  %123 = icmp sgt i64 %122, 0
  %124 = and i64 %0, -16
  %125 = add nsw i64 %124, -16
  %126 = mul nsw i64 %125, %2
  %127 = getelementptr inbounds [4 x i8], ptr %4, i64 %126
  %.idx191 = mul i64 %2, -64
  br label %128

128:                                              ; preds = %.preheader283, %233
  %.not187 = phi i1 [ false, %.preheader283 ], [ true, %233 ]
  %.1168327 = phi i64 [ 2, %.preheader283 ], [ 1, %233 ]
  %.1174326 = phi ptr [ %.0173.lcssa, %.preheader283 ], [ %.2175, %233 ]
  %.1177325 = phi ptr [ %.0176.lcssa, %.preheader283 ], [ %.2178, %233 ]
  %129 = and i64 %.1168327, %1
  %.not188 = icmp eq i64 %129, 0
  br i1 %.not188, label %233, label %130

130:                                              ; preds = %128
  br i1 %.not189, label %.loopexit282, label %.preheader

.preheader:                                       ; preds = %130
  %.idx.i = mul nsw i64 %.1168327, -8
  br label %131

131:                                              ; preds = %.preheader, %solve.exit253
  %.5321 = phi i64 [ %120, %.preheader ], [ %.6, %solve.exit253 ]
  %.2171320 = phi i64 [ 1, %.preheader ], [ %182, %solve.exit253 ]
  %132 = and i64 %.2171320, %0
  %.not192 = icmp eq i64 %132, 0
  br i1 %.not192, label %solve.exit253, label %133

133:                                              ; preds = %131
  %134 = sub nsw i64 0, %.2171320
  %135 = and i64 %0, %134
  %136 = sub nsw i64 %135, %.2171320
  %137 = mul nsw i64 %136, %2
  %138 = getelementptr inbounds [4 x i8], ptr %4, i64 %137
  %139 = getelementptr inbounds [4 x i8], ptr %.1177325, i64 %136
  %140 = sub nsw i64 %2, %.5321
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %.lr.ph.i229

142:                                              ; preds = %133
  %143 = mul nsw i64 %.5321, %.2171320
  %144 = getelementptr inbounds [4 x i8], ptr %138, i64 %143
  %145 = mul nsw i64 %.5321, %.1168327
  %146 = getelementptr inbounds [4 x i8], ptr %.1174326, i64 %145
  %147 = tail call i32 @sgemm_kernel(i64 noundef %.2171320, i64 noundef %.1168327, i64 noundef %140, float noundef -1.000000e+00, ptr noundef %144, ptr noundef %146, ptr noundef %139, i64 noundef %7) #3
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %142, %133
  %148 = sub nsw i64 %.5321, %.2171320
  %149 = add nsw i64 %.2171320, -1
  %150 = mul nsw i64 %148, %.1168327
  %151 = getelementptr inbounds [4 x i8], ptr %.1174326, i64 %150
  %152 = mul nsw i64 %148, %.2171320
  %153 = getelementptr inbounds [4 x i8], ptr %138, i64 %152
  %154 = mul nsw i64 %149, %.1168327
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  %156 = mul nuw nsw i64 %149, %.2171320
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %149
  %159 = load float, ptr %158, align 4, !tbaa !3
  %.not.i233313 = icmp eq i64 %149, 0
  br i1 %.not.i233313, label %.split.i248.preheader, label %.lr.ph.us.i234.preheader

.split.i248.preheader:                            ; preds = %.split51.us.i245, %.lr.ph.i229
  %.04452.i232.lcssa = phi ptr [ %155, %.lr.ph.i229 ], [ %179, %.split51.us.i245 ]
  %.lcssa289 = phi float [ %159, %.lr.ph.i229 ], [ %181, %.split51.us.i245 ]
  br label %.split.i248

.lr.ph.us.i234.preheader:                         ; preds = %.lr.ph.i229, %.split51.us.i245
  %160 = phi float [ %181, %.split51.us.i245 ], [ %159, %.lr.ph.i229 ]
  %.04452.i232316 = phi ptr [ %179, %.split51.us.i245 ], [ %155, %.lr.ph.i229 ]
  %.04353.i231315 = phi ptr [ %178, %.split51.us.i245 ], [ %157, %.lr.ph.i229 ]
  %indvars.iv65.i230314 = phi i64 [ %indvars.iv.next66.i246, %.split51.us.i245 ], [ %149, %.lr.ph.i229 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv65.i230314
  br label %.lr.ph.us.i234

.lr.ph.us.i234:                                   ; preds = %.lr.ph.us.i234.preheader, %._crit_edge.us.i242
  %indvars.iv61.i235 = phi i64 [ %indvars.iv.next62.i243, %._crit_edge.us.i242 ], [ 0, %.lr.ph.us.i234.preheader ]
  %.148.us.i236 = phi ptr [ %172, %._crit_edge.us.i242 ], [ %.04452.i232316, %.lr.ph.us.i234.preheader ]
  %162 = mul nuw nsw i64 %indvars.iv61.i235, %7
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !3
  %165 = fmul float %160, %164
  store float %165, ptr %.148.us.i236, align 4, !tbaa !3
  store float %165, ptr %163, align 4, !tbaa !3
  %invariant.gep.us.i237 = getelementptr [4 x i8], ptr %139, i64 %162
  %166 = fneg float %165
  br label %167

167:                                              ; preds = %167, %.lr.ph.us.i234
  %indvars.iv57.i238 = phi i64 [ 0, %.lr.ph.us.i234 ], [ %indvars.iv.next58.i240, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.04353.i231315, i64 %indvars.iv57.i238
  %169 = load float, ptr %168, align 4, !tbaa !3
  %gep.us.i239 = getelementptr [4 x i8], ptr %invariant.gep.us.i237, i64 %indvars.iv57.i238
  %170 = load float, ptr %gep.us.i239, align 4, !tbaa !3
  %171 = tail call float @llvm.fmuladd.f32(float %166, float %169, float %170)
  store float %171, ptr %gep.us.i239, align 4, !tbaa !3
  %indvars.iv.next58.i240 = add nuw nsw i64 %indvars.iv57.i238, 1
  %exitcond60.not.i241 = icmp eq i64 %indvars.iv.next58.i240, %indvars.iv65.i230314
  br i1 %exitcond60.not.i241, label %._crit_edge.us.i242, label %167, !llvm.loop !7

._crit_edge.us.i242:                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.148.us.i236, i64 4
  %indvars.iv.next62.i243 = add nuw nsw i64 %indvars.iv61.i235, 1
  %exitcond64.not.i244 = icmp eq i64 %indvars.iv.next62.i243, %.1168327
  br i1 %exitcond64.not.i244, label %.split51.us.i245, label %.lr.ph.us.i234, !llvm.loop !9

.split.i248:                                      ; preds = %.split.i248.preheader, %.split.i248
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i251, %.split.i248 ], [ 0, %.split.i248.preheader ]
  %.148.i250 = phi ptr [ %177, %.split.i248 ], [ %.04452.i232.lcssa, %.split.i248.preheader ]
  %173 = mul nuw nsw i64 %indvars.iv.i249, %7
  %174 = getelementptr inbounds [4 x i8], ptr %139, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !3
  %176 = fmul float %.lcssa289, %175
  store float %176, ptr %.148.i250, align 4, !tbaa !3
  store float %176, ptr %174, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.148.i250, i64 4
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %.1168327
  br i1 %exitcond.not.i252, label %solve.exit253, label %.split.i248, !llvm.loop !9

.split51.us.i245:                                 ; preds = %._crit_edge.us.i242
  %178 = getelementptr inbounds [4 x i8], ptr %.04353.i231315, i64 %134
  %179 = getelementptr inbounds i8, ptr %172, i64 %.idx.i
  %indvars.iv.next66.i246 = add nsw i64 %indvars.iv65.i230314, -1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.next66.i246
  %181 = load float, ptr %180, align 4, !tbaa !3
  %.not.i233 = icmp eq i64 %indvars.iv.next66.i246, 0
  br i1 %.not.i233, label %.split.i248.preheader, label %.lr.ph.us.i234.preheader

solve.exit253:                                    ; preds = %.split.i248, %131
  %.6 = phi i64 [ %.5321, %131 ], [ %148, %.split.i248 ]
  %182 = shl nuw nsw i64 %.2171320, 1
  %183 = icmp samesign ult i64 %.2171320, 8
  br i1 %183, label %131, label %.loopexit282, !llvm.loop !13

.loopexit282:                                     ; preds = %solve.exit253, %130
  %.4 = phi i64 [ %120, %130 ], [ %.6, %solve.exit253 ]
  br i1 %123, label %184, label %.loopexit

184:                                              ; preds = %.loopexit282
  %185 = getelementptr inbounds [4 x i8], ptr %.1177325, i64 %125
  %.idx280 = mul nuw nsw i64 %.1168327, 60
  %invariant.gep = getelementptr i8, ptr %.1174326, i64 %.idx280
  %.idx.i255 = mul nsw i64 %.1168327, -8
  br label %186

186:                                              ; preds = %solve.exit279, %184
  %.3172 = phi i64 [ %122, %184 ], [ %227, %solve.exit279 ]
  %.1166 = phi ptr [ %127, %184 ], [ %225, %solve.exit279 ]
  %.1164 = phi ptr [ %185, %184 ], [ %226, %solve.exit279 ]
  %.7 = phi i64 [ %.4, %184 ], [ %195, %solve.exit279 ]
  %187 = sub nsw i64 %2, %.7
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %.idx = shl nsw i64 %.7, 6
  %190 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %191 = mul nsw i64 %.7, %.1168327
  %192 = getelementptr inbounds [4 x i8], ptr %.1174326, i64 %191
  %193 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.1168327, i64 noundef %187, float noundef -1.000000e+00, ptr noundef %190, ptr noundef %192, ptr noundef %.1164, i64 noundef %7) #3
  br label %194

194:                                              ; preds = %189, %186
  %195 = add nsw i64 %.7, -16
  %.idx190 = shl nsw i64 %195, 6
  %196 = getelementptr inbounds i8, ptr %.1166, i64 %.idx190
  %197 = mul nsw i64 %195, %.1168327
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %197
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 960
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1020
  %200 = load float, ptr %199, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.1164, i64 60
  br label %.lr.ph.us.i260.preheader

.lr.ph.us.i260.preheader:                         ; preds = %194, %.split51.us.i271
  %202 = phi ptr [ %201, %194 ], [ %224, %.split51.us.i271 ]
  %203 = phi float [ %200, %194 ], [ %223, %.split51.us.i271 ]
  %.04452.i258324 = phi ptr [ %gep, %194 ], [ %221, %.split51.us.i271 ]
  %.04353.i257323 = phi ptr [ %198, %194 ], [ %220, %.split51.us.i271 ]
  %indvars.iv65.i256322 = phi i64 [ 15, %194 ], [ %indvars.iv.next66.i272, %.split51.us.i271 ]
  br label %.lr.ph.us.i260

.lr.ph.us.i260:                                   ; preds = %.lr.ph.us.i260.preheader, %._crit_edge.us.i268
  %indvars.iv61.i261 = phi i64 [ %indvars.iv.next62.i269, %._crit_edge.us.i268 ], [ 0, %.lr.ph.us.i260.preheader ]
  %.148.us.i262 = phi ptr [ %214, %._crit_edge.us.i268 ], [ %.04452.i258324, %.lr.ph.us.i260.preheader ]
  %204 = mul nuw nsw i64 %indvars.iv61.i261, %7
  %205 = getelementptr inbounds [4 x i8], ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !3
  %207 = fmul float %203, %206
  store float %207, ptr %.148.us.i262, align 4, !tbaa !3
  store float %207, ptr %205, align 4, !tbaa !3
  %invariant.gep.us.i263 = getelementptr [4 x i8], ptr %.1164, i64 %204
  %208 = fneg float %207
  br label %209

209:                                              ; preds = %209, %.lr.ph.us.i260
  %indvars.iv57.i264 = phi i64 [ 0, %.lr.ph.us.i260 ], [ %indvars.iv.next58.i266, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.04353.i257323, i64 %indvars.iv57.i264
  %211 = load float, ptr %210, align 4, !tbaa !3
  %gep.us.i265 = getelementptr [4 x i8], ptr %invariant.gep.us.i263, i64 %indvars.iv57.i264
  %212 = load float, ptr %gep.us.i265, align 4, !tbaa !3
  %213 = tail call float @llvm.fmuladd.f32(float %208, float %211, float %212)
  store float %213, ptr %gep.us.i265, align 4, !tbaa !3
  %indvars.iv.next58.i266 = add nuw nsw i64 %indvars.iv57.i264, 1
  %exitcond60.not.i267 = icmp eq i64 %indvars.iv.next58.i266, %indvars.iv65.i256322
  br i1 %exitcond60.not.i267, label %._crit_edge.us.i268, label %209, !llvm.loop !7

._crit_edge.us.i268:                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.148.us.i262, i64 4
  %indvars.iv.next62.i269 = add nuw nsw i64 %indvars.iv61.i261, 1
  %exitcond64.not.i270 = icmp eq i64 %indvars.iv.next62.i269, %.1168327
  br i1 %exitcond64.not.i270, label %.split51.us.i271, label %.lr.ph.us.i260, !llvm.loop !9

.split.i274:                                      ; preds = %.split51.us.i271, %.split.i274
  %indvars.iv.i275 = phi i64 [ %indvars.iv.next.i277, %.split.i274 ], [ 0, %.split51.us.i271 ]
  %.148.i276 = phi ptr [ %219, %.split.i274 ], [ %221, %.split51.us.i271 ]
  %215 = mul nuw nsw i64 %indvars.iv.i275, %7
  %216 = getelementptr inbounds [4 x i8], ptr %224, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !3
  %218 = fmul float %223, %217
  store float %218, ptr %.148.i276, align 4, !tbaa !3
  store float %218, ptr %216, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.148.i276, i64 4
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %.1168327
  br i1 %exitcond.not.i278, label %solve.exit279, label %.split.i274, !llvm.loop !9

.split51.us.i271:                                 ; preds = %._crit_edge.us.i268
  %220 = getelementptr inbounds i8, ptr %.04353.i257323, i64 -64
  %221 = getelementptr inbounds i8, ptr %214, i64 %.idx.i255
  %indvars.iv.next66.i272 = add nsw i64 %indvars.iv65.i256322, -1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.next66.i272
  %223 = load float, ptr %222, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.1164, i64 %indvars.iv.next66.i272
  %.not.i259 = icmp eq i64 %indvars.iv.next66.i272, 0
  br i1 %.not.i259, label %.split.i274, label %.lr.ph.us.i260.preheader

solve.exit279:                                    ; preds = %.split.i274
  %225 = getelementptr inbounds i8, ptr %.1166, i64 %.idx191
  %226 = getelementptr inbounds i8, ptr %.1164, i64 -64
  %227 = add nsw i64 %.3172, -1
  %228 = icmp sgt i64 %.3172, 1
  br i1 %228, label %186, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %solve.exit279, %.loopexit282
  %229 = mul nsw i64 %.1168327, %2
  %230 = getelementptr inbounds [4 x i8], ptr %.1174326, i64 %229
  %231 = mul nsw i64 %.1168327, %7
  %232 = getelementptr inbounds [4 x i8], ptr %.1177325, i64 %231
  br label %233

233:                                              ; preds = %.loopexit, %128
  %.2178 = phi ptr [ %232, %.loopexit ], [ %.1177325, %128 ]
  %.2175 = phi ptr [ %230, %.loopexit ], [ %.1174326, %128 ]
  br i1 %.not187, label %.loopexit284, label %128, !llvm.loop !15

.loopexit284:                                     ; preds = %233, %._crit_edge
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
