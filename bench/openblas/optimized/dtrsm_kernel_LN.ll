; ModuleID = 'bench/openblas/original/dtrsm_kernel_LN.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_LN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = add nsw i64 %8, %0
  %13 = and i64 %0, 15
  %.not191 = icmp eq i64 %13, 0
  %14 = ashr i64 %0, 4
  %15 = icmp sgt i64 %14, 0
  %16 = and i64 %0, -16
  %17 = add nsw i64 %16, -16
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  %.idx196 = mul i64 %2, -128
  %.idx197 = shl nsw i64 %2, 4
  %.idx198 = shl nsw i64 %7, 4
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit282
  %.0167289 = phi i64 [ %10, %.lr.ph ], [ %111, %.loopexit282 ]
  %.0173288 = phi ptr [ %5, %.lr.ph ], [ %109, %.loopexit282 ]
  %.0176287 = phi ptr [ %6, %.lr.ph ], [ %110, %.loopexit282 ]
  br i1 %.not191, label %.loopexit284, label %.preheader283

.preheader283:                                    ; preds = %20, %solve.exit
  %.1286 = phi i64 [ %.2, %solve.exit ], [ %12, %20 ]
  %.0169285 = phi i64 [ %67, %solve.exit ], [ 1, %20 ]
  %21 = and i64 %.0169285, %0
  %.not199 = icmp eq i64 %21, 0
  br i1 %.not199, label %solve.exit, label %22

22:                                               ; preds = %.preheader283
  %23 = sub nsw i64 0, %.0169285
  %24 = and i64 %0, %23
  %25 = sub nsw i64 %24, %.0169285
  %26 = mul nsw i64 %25, %2
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds double, ptr %.0176287, i64 %25
  %29 = sub nsw i64 %2, %.1286
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %22
  %32 = mul nsw i64 %.1286, %.0169285
  %33 = getelementptr inbounds double, ptr %27, i64 %32
  %.idx200 = shl nsw i64 %.1286, 4
  %34 = getelementptr inbounds i8, ptr %.0173288, i64 %.idx200
  %35 = tail call i32 @dgemm_kernel(i64 noundef %.0169285, i64 noundef 2, i64 noundef %29, double noundef -1.000000e+00, ptr noundef %33, ptr noundef %34, ptr noundef %28, i64 noundef %7) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %22
  %36 = sub nsw i64 %.1286, %.0169285
  %37 = add nsw i64 %.0169285, -1
  %.idx201 = shl nsw i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %.0173288, i64 %.idx201
  %39 = mul nsw i64 %36, %.0169285
  %40 = getelementptr inbounds double, ptr %27, i64 %39
  %.idx274 = shl nsw i64 %37, 4
  %41 = getelementptr inbounds i8, ptr %38, i64 %.idx274
  %42 = mul nuw nsw i64 %37, %.0169285
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  br label %44

44:                                               ; preds = %.split51.us.i, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next66.i, %.split51.us.i ]
  %.04353.i = phi ptr [ %43, %.lr.ph.i ], [ %65, %.split51.us.i ]
  %.04452.i = phi ptr [ %41, %.lr.ph.i ], [ %66, %.split51.us.i ]
  %45 = getelementptr inbounds nuw double, ptr %.04353.i, i64 %indvars.iv65.i
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv65.i
  %.not.i = icmp eq i64 %indvars.iv65.i, 0
  br i1 %.not.i, label %.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %44, %._crit_edge.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us.i ], [ 0, %44 ]
  %.148.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %.04452.i, %44 ]
  %48 = mul nuw nsw i64 %indvars.iv61.i, %7
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fmul double %46, %50
  store double %51, ptr %.148.us.i, align 8, !tbaa !3
  store double %51, ptr %49, align 8, !tbaa !3
  %invariant.gep.us.i = getelementptr double, ptr %28, i64 %48
  %52 = fneg double %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next58.i, %53 ]
  %54 = getelementptr inbounds nuw double, ptr %.04353.i, i64 %indvars.iv57.i
  %55 = load double, ptr %54, align 8, !tbaa !3
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %indvars.iv57.i
  %56 = load double, ptr %gep.us.i, align 8, !tbaa !3
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %56)
  store double %57, ptr %gep.us.i, align 8, !tbaa !3
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %indvars.iv65.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.148.us.i, i64 8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 2
  br i1 %exitcond64.not.i, label %.split51.us.i, label %.lr.ph.us.i, !llvm.loop !9

.split.i:                                         ; preds = %44, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %44 ]
  %.148.i = phi ptr [ %63, %.split.i ], [ %.04452.i, %44 ]
  %59 = mul nuw nsw i64 %indvars.iv.i, %7
  %60 = getelementptr inbounds double, ptr %47, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = fmul double %46, %61
  store double %62, ptr %.148.i, align 8, !tbaa !3
  store double %62, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.148.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %.split51.us.i, label %.split.i, !llvm.loop !9

.split51.us.i:                                    ; preds = %._crit_edge.us.i, %.split.i
  %64 = phi ptr [ %.148.i, %.split.i ], [ %.148.us.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds double, ptr %.04353.i, i64 %23
  %66 = getelementptr inbounds i8, ptr %64, i64 -24
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, -1
  br i1 %.not.i, label %solve.exit, label %44, !llvm.loop !10

solve.exit:                                       ; preds = %.split51.us.i, %.preheader283
  %.2 = phi i64 [ %.1286, %.preheader283 ], [ %36, %.split51.us.i ]
  %67 = shl nuw nsw i64 %.0169285, 1
  %68 = icmp samesign ult i64 %.0169285, 8
  br i1 %68, label %.preheader283, label %.loopexit284, !llvm.loop !11

.loopexit284:                                     ; preds = %solve.exit, %20
  %.0 = phi i64 [ %12, %20 ], [ %.2, %solve.exit ]
  br i1 %15, label %69, label %.loopexit282

69:                                               ; preds = %.loopexit284
  %70 = getelementptr inbounds double, ptr %.0176287, i64 %17
  %invariant.gep = getelementptr i8, ptr %.0173288, i64 240
  br label %71

71:                                               ; preds = %solve.exit225, %69
  %.1170 = phi i64 [ %14, %69 ], [ %107, %solve.exit225 ]
  %.0165 = phi ptr [ %19, %69 ], [ %105, %solve.exit225 ]
  %.0163 = phi ptr [ %70, %69 ], [ %106, %solve.exit225 ]
  %.3 = phi i64 [ %.0, %69 ], [ %79, %solve.exit225 ]
  %72 = sub nsw i64 %2, %.3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %.idx192 = shl nsw i64 %.3, 7
  %75 = getelementptr inbounds i8, ptr %.0165, i64 %.idx192
  %.idx193 = shl nsw i64 %.3, 4
  %76 = getelementptr inbounds i8, ptr %.0173288, i64 %.idx193
  %77 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %72, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %76, ptr noundef %.0163, i64 noundef %7) #3
  br label %78

78:                                               ; preds = %74, %71
  %79 = add nsw i64 %.3, -16
  %.idx194 = shl nsw i64 %79, 7
  %80 = getelementptr inbounds i8, ptr %.0165, i64 %.idx194
  %.idx195 = shl nsw i64 %79, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx195
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1920
  br label %82

82:                                               ; preds = %.split51.us.i218, %78
  %indvars.iv65.i203 = phi i64 [ 15, %78 ], [ %indvars.iv.next66.i219, %.split51.us.i218 ]
  %.04353.i204 = phi ptr [ %81, %78 ], [ %103, %.split51.us.i218 ]
  %.04452.i205 = phi ptr [ %gep, %78 ], [ %104, %.split51.us.i218 ]
  %83 = getelementptr inbounds nuw double, ptr %.04353.i204, i64 %indvars.iv65.i203
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw double, ptr %.0163, i64 %indvars.iv65.i203
  %.not.i206 = icmp eq i64 %indvars.iv65.i203, 0
  br i1 %.not.i206, label %.split.i220, label %.lr.ph.us.i207

.lr.ph.us.i207:                                   ; preds = %82, %._crit_edge.us.i215
  %indvars.iv61.i208 = phi i64 [ %indvars.iv.next62.i216, %._crit_edge.us.i215 ], [ 0, %82 ]
  %.148.us.i209 = phi ptr [ %96, %._crit_edge.us.i215 ], [ %.04452.i205, %82 ]
  %86 = mul nuw nsw i64 %indvars.iv61.i208, %7
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fmul double %84, %88
  store double %89, ptr %.148.us.i209, align 8, !tbaa !3
  store double %89, ptr %87, align 8, !tbaa !3
  %invariant.gep.us.i210 = getelementptr double, ptr %.0163, i64 %86
  %90 = fneg double %89
  br label %91

91:                                               ; preds = %91, %.lr.ph.us.i207
  %indvars.iv57.i211 = phi i64 [ 0, %.lr.ph.us.i207 ], [ %indvars.iv.next58.i213, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %.04353.i204, i64 %indvars.iv57.i211
  %93 = load double, ptr %92, align 8, !tbaa !3
  %gep.us.i212 = getelementptr double, ptr %invariant.gep.us.i210, i64 %indvars.iv57.i211
  %94 = load double, ptr %gep.us.i212, align 8, !tbaa !3
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %93, double %94)
  store double %95, ptr %gep.us.i212, align 8, !tbaa !3
  %indvars.iv.next58.i213 = add nuw nsw i64 %indvars.iv57.i211, 1
  %exitcond60.not.i214 = icmp eq i64 %indvars.iv.next58.i213, %indvars.iv65.i203
  br i1 %exitcond60.not.i214, label %._crit_edge.us.i215, label %91, !llvm.loop !7

._crit_edge.us.i215:                              ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.148.us.i209, i64 8
  %indvars.iv.next62.i216 = add nuw nsw i64 %indvars.iv61.i208, 1
  %exitcond64.not.i217 = icmp eq i64 %indvars.iv.next62.i216, 2
  br i1 %exitcond64.not.i217, label %.split51.us.i218, label %.lr.ph.us.i207, !llvm.loop !9

.split.i220:                                      ; preds = %82, %.split.i220
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %.split.i220 ], [ 0, %82 ]
  %.148.i222 = phi ptr [ %101, %.split.i220 ], [ %.04452.i205, %82 ]
  %97 = mul nuw nsw i64 %indvars.iv.i221, %7
  %98 = getelementptr inbounds double, ptr %85, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = fmul double %84, %99
  store double %100, ptr %.148.i222, align 8, !tbaa !3
  store double %100, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.148.i222, i64 8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 2
  br i1 %exitcond.not.i224, label %.split51.us.i218, label %.split.i220, !llvm.loop !9

.split51.us.i218:                                 ; preds = %._crit_edge.us.i215, %.split.i220
  %102 = phi ptr [ %.148.i222, %.split.i220 ], [ %.148.us.i209, %._crit_edge.us.i215 ]
  %103 = getelementptr inbounds i8, ptr %.04353.i204, i64 -128
  %104 = getelementptr inbounds i8, ptr %102, i64 -24
  %indvars.iv.next66.i219 = add nsw i64 %indvars.iv65.i203, -1
  br i1 %.not.i206, label %solve.exit225, label %82, !llvm.loop !10

solve.exit225:                                    ; preds = %.split51.us.i218
  %105 = getelementptr inbounds i8, ptr %.0165, i64 %.idx196
  %106 = getelementptr inbounds i8, ptr %.0163, i64 -128
  %107 = add nsw i64 %.1170, -1
  %108 = icmp sgt i64 %.1170, 1
  br i1 %108, label %71, label %.loopexit282, !llvm.loop !12

.loopexit282:                                     ; preds = %solve.exit225, %.loopexit284
  %109 = getelementptr inbounds i8, ptr %.0173288, i64 %.idx197
  %110 = getelementptr inbounds i8, ptr %.0176287, i64 %.idx198
  %111 = add nsw i64 %.0167289, -1
  %112 = icmp sgt i64 %.0167289, 1
  br i1 %112, label %20, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit282, %9
  %.0176.lcssa = phi ptr [ %6, %9 ], [ %110, %.loopexit282 ]
  %.0173.lcssa = phi ptr [ %5, %9 ], [ %109, %.loopexit282 ]
  %113 = and i64 %1, 1
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %.loopexit, label %.preheader278

.preheader278:                                    ; preds = %._crit_edge
  %114 = add nsw i64 %8, %0
  %115 = and i64 %0, 15
  %.not187 = icmp eq i64 %115, 0
  %116 = ashr i64 %0, 4
  %117 = icmp sgt i64 %116, 0
  %118 = and i64 %0, -16
  %119 = add nsw i64 %118, -16
  %120 = mul nsw i64 %119, %2
  %121 = getelementptr inbounds double, ptr %4, i64 %120
  %.idx189 = mul i64 %2, -128
  br i1 %.not187, label %.loopexit277, label %.preheader

.preheader:                                       ; preds = %.preheader278, %solve.exit249
  %.5292 = phi i64 [ %.6, %solve.exit249 ], [ %114, %.preheader278 ]
  %.2171291 = phi i64 [ %165, %solve.exit249 ], [ 1, %.preheader278 ]
  %122 = and i64 %.2171291, %0
  %.not190 = icmp eq i64 %122, 0
  br i1 %.not190, label %solve.exit249, label %123

123:                                              ; preds = %.preheader
  %124 = sub nsw i64 0, %.2171291
  %125 = and i64 %0, %124
  %126 = sub nsw i64 %125, %.2171291
  %127 = mul nsw i64 %126, %2
  %128 = getelementptr inbounds double, ptr %4, i64 %127
  %129 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %126
  %130 = sub nsw i64 %2, %.5292
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %.lr.ph.i226

132:                                              ; preds = %123
  %133 = mul nsw i64 %.5292, %.2171291
  %134 = getelementptr inbounds double, ptr %128, i64 %133
  %135 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.5292
  %136 = tail call i32 @dgemm_kernel(i64 noundef %.2171291, i64 noundef 1, i64 noundef %130, double noundef -1.000000e+00, ptr noundef %134, ptr noundef %135, ptr noundef %129, i64 noundef %7) #3
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %132, %123
  %137 = sub i64 %.5292, %.2171291
  %138 = add nsw i64 %.2171291, -1
  %139 = getelementptr double, ptr %.0173.lcssa, i64 %137
  %140 = mul nsw i64 %137, %.2171291
  %141 = getelementptr inbounds double, ptr %128, i64 %140
  %142 = getelementptr double, ptr %139, i64 %138
  %143 = mul nuw nsw i64 %138, %.2171291
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %138
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw double, ptr %129, i64 %138
  %.not.i230318 = icmp eq i64 %138, 0
  br i1 %.not.i230318, label %solve.exit249.loopexit, label %.lr.ph.us.i231.preheader

.lr.ph.us.i231.preheader:                         ; preds = %.lr.ph.i226, %.split51.us.i242
  %148 = phi ptr [ %162, %.split51.us.i242 ], [ %147, %.lr.ph.i226 ]
  %149 = phi double [ %161, %.split51.us.i242 ], [ %146, %.lr.ph.i226 ]
  %.04452.i229321 = phi ptr [ %159, %.split51.us.i242 ], [ %142, %.lr.ph.i226 ]
  %.04353.i228320 = phi ptr [ %158, %.split51.us.i242 ], [ %144, %.lr.ph.i226 ]
  %indvars.iv65.i227319 = phi i64 [ %indvars.iv.next66.i243, %.split51.us.i242 ], [ %138, %.lr.ph.i226 ]
  %150 = load double, ptr %148, align 8, !tbaa !3
  %151 = fmul double %149, %150
  store double %151, ptr %.04452.i229321, align 8, !tbaa !3
  store double %151, ptr %148, align 8, !tbaa !3
  %152 = fneg double %151
  br label %153

153:                                              ; preds = %153, %.lr.ph.us.i231.preheader
  %indvars.iv57.i235 = phi i64 [ 0, %.lr.ph.us.i231.preheader ], [ %indvars.iv.next58.i237, %153 ]
  %154 = getelementptr inbounds nuw double, ptr %.04353.i228320, i64 %indvars.iv57.i235
  %155 = load double, ptr %154, align 8, !tbaa !3
  %gep.us.i236 = getelementptr double, ptr %129, i64 %indvars.iv57.i235
  %156 = load double, ptr %gep.us.i236, align 8, !tbaa !3
  %157 = tail call double @llvm.fmuladd.f64(double %152, double %155, double %156)
  store double %157, ptr %gep.us.i236, align 8, !tbaa !3
  %indvars.iv.next58.i237 = add nuw nsw i64 %indvars.iv57.i235, 1
  %exitcond60.not.i238 = icmp eq i64 %indvars.iv.next58.i237, %indvars.iv65.i227319
  br i1 %exitcond60.not.i238, label %.split51.us.i242, label %153, !llvm.loop !7

.split51.us.i242:                                 ; preds = %153
  %158 = getelementptr inbounds double, ptr %.04353.i228320, i64 %124
  %159 = getelementptr i8, ptr %.04452.i229321, i64 -8
  %indvars.iv.next66.i243 = add nsw i64 %indvars.iv65.i227319, -1
  %160 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv.next66.i243
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv.next66.i243
  %.not.i230 = icmp eq i64 %indvars.iv.next66.i243, 0
  br i1 %.not.i230, label %solve.exit249.loopexit, label %.lr.ph.us.i231.preheader, !llvm.loop !10

solve.exit249.loopexit:                           ; preds = %.split51.us.i242, %.lr.ph.i226
  %.04452.i229.lcssa = phi ptr [ %142, %.lr.ph.i226 ], [ %159, %.split51.us.i242 ]
  %.lcssa315 = phi double [ %146, %.lr.ph.i226 ], [ %161, %.split51.us.i242 ]
  %.lcssa314 = phi ptr [ %147, %.lr.ph.i226 ], [ %162, %.split51.us.i242 ]
  %163 = load double, ptr %.lcssa314, align 8, !tbaa !3
  %164 = fmul double %.lcssa315, %163
  store double %164, ptr %.04452.i229.lcssa, align 8, !tbaa !3
  store double %164, ptr %.lcssa314, align 8, !tbaa !3
  br label %solve.exit249

solve.exit249:                                    ; preds = %solve.exit249.loopexit, %.preheader
  %.6 = phi i64 [ %.5292, %.preheader ], [ %137, %solve.exit249.loopexit ]
  %165 = shl nuw nsw i64 %.2171291, 1
  %166 = icmp samesign ult i64 %.2171291, 8
  br i1 %166, label %.preheader, label %.loopexit277, !llvm.loop !14

.loopexit277:                                     ; preds = %solve.exit249, %.preheader278
  %.4 = phi i64 [ %114, %.preheader278 ], [ %.6, %solve.exit249 ]
  br i1 %117, label %167, label %.loopexit

167:                                              ; preds = %.loopexit277
  %168 = getelementptr inbounds double, ptr %.0176.lcssa, i64 %119
  %invariant.gep293 = getelementptr i8, ptr %.0173.lcssa, i64 120
  br label %169

169:                                              ; preds = %solve.exit273, %167
  %.3172 = phi i64 [ %116, %167 ], [ %202, %solve.exit273 ]
  %.1166 = phi ptr [ %121, %167 ], [ %200, %solve.exit273 ]
  %.1164 = phi ptr [ %168, %167 ], [ %201, %solve.exit273 ]
  %.7 = phi i64 [ %.4, %167 ], [ %177, %solve.exit273 ]
  %170 = sub nsw i64 %2, %.7
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %.idx = shl nsw i64 %.7, 7
  %173 = getelementptr inbounds i8, ptr %.1166, i64 %.idx
  %174 = getelementptr inbounds double, ptr %.0173.lcssa, i64 %.7
  %175 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %170, double noundef -1.000000e+00, ptr noundef %173, ptr noundef %174, ptr noundef %.1164, i64 noundef %7) #3
  br label %176

176:                                              ; preds = %172, %169
  %177 = add i64 %.7, -16
  %.idx188 = shl nsw i64 %177, 7
  %178 = getelementptr inbounds i8, ptr %.1166, i64 %.idx188
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1920
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 2040
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.1164, i64 120
  br label %.lr.ph.us.i255.preheader

.lr.ph.us.i255.preheader:                         ; preds = %176, %.split51.us.i266
  %183 = phi ptr [ %182, %176 ], [ %197, %.split51.us.i266 ]
  %184 = phi double [ %181, %176 ], [ %196, %.split51.us.i266 ]
  %.04452.i253326 = phi ptr [ %gep294, %176 ], [ %194, %.split51.us.i266 ]
  %.04353.i252325 = phi ptr [ %179, %176 ], [ %193, %.split51.us.i266 ]
  %indvars.iv65.i251324 = phi i64 [ 15, %176 ], [ %indvars.iv.next66.i267, %.split51.us.i266 ]
  %185 = load double, ptr %183, align 8, !tbaa !3
  %186 = fmul double %184, %185
  store double %186, ptr %.04452.i253326, align 8, !tbaa !3
  store double %186, ptr %183, align 8, !tbaa !3
  %187 = fneg double %186
  br label %188

188:                                              ; preds = %188, %.lr.ph.us.i255.preheader
  %indvars.iv57.i259 = phi i64 [ 0, %.lr.ph.us.i255.preheader ], [ %indvars.iv.next58.i261, %188 ]
  %189 = getelementptr inbounds nuw double, ptr %.04353.i252325, i64 %indvars.iv57.i259
  %190 = load double, ptr %189, align 8, !tbaa !3
  %gep.us.i260 = getelementptr double, ptr %.1164, i64 %indvars.iv57.i259
  %191 = load double, ptr %gep.us.i260, align 8, !tbaa !3
  %192 = tail call double @llvm.fmuladd.f64(double %187, double %190, double %191)
  store double %192, ptr %gep.us.i260, align 8, !tbaa !3
  %indvars.iv.next58.i261 = add nuw nsw i64 %indvars.iv57.i259, 1
  %exitcond60.not.i262 = icmp eq i64 %indvars.iv.next58.i261, %indvars.iv65.i251324
  br i1 %exitcond60.not.i262, label %.split51.us.i266, label %188, !llvm.loop !7

.split51.us.i266:                                 ; preds = %188
  %193 = getelementptr inbounds i8, ptr %.04353.i252325, i64 -128
  %194 = getelementptr i8, ptr %.04452.i253326, i64 -8
  %indvars.iv.next66.i267 = add nsw i64 %indvars.iv65.i251324, -1
  %195 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv.next66.i267
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw double, ptr %.1164, i64 %indvars.iv.next66.i267
  %.not.i254 = icmp eq i64 %indvars.iv.next66.i267, 0
  br i1 %.not.i254, label %solve.exit273, label %.lr.ph.us.i255.preheader, !llvm.loop !10

solve.exit273:                                    ; preds = %.split51.us.i266
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fmul double %196, %198
  store double %199, ptr %194, align 8, !tbaa !3
  store double %199, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %.1166, i64 %.idx189
  %201 = getelementptr inbounds i8, ptr %.1164, i64 -128
  %202 = add nsw i64 %.3172, -1
  %203 = icmp sgt i64 %.3172, 1
  br i1 %203, label %169, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %solve.exit273, %.loopexit277, %._crit_edge
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
