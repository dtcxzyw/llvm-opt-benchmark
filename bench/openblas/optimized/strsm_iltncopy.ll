; ModuleID = 'bench/openblas/original/strsm_iltncopy.ll'
source_filename = "bench/openblas/original/strsm_iltncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @strsm_iltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph266.us, label %.lr.ph272.split.preheader

.lr.ph272.split.preheader:                        ; preds = %.lr.ph272
  %10 = shl i64 %7, 6
  %scevgep = getelementptr i8, ptr %2, i64 %10
  %11 = and i64 %1, -16
  %12 = add i64 %4, %11
  br label %._crit_edge273

.lr.ph266.us:                                     ; preds = %.lr.ph272, %._crit_edge.us
  %.0217270.us = phi i64 [ %79, %._crit_edge.us ], [ %4, %.lr.ph272 ]
  %.0221269.us = phi i64 [ %80, %._crit_edge.us ], [ %7, %.lr.ph272 ]
  %.0232268.us = phi ptr [ %75, %._crit_edge.us ], [ %5, %.lr.ph272 ]
  %.0237267.us = phi ptr [ %78, %._crit_edge.us ], [ %2, %.lr.ph272 ]
  %13 = sub i64 0, %.0217270.us
  br label %14

14:                                               ; preds = %.lr.ph266.us, %.thread254.us
  %.0265.us = phi ptr [ %.0237267.us, %.lr.ph266.us ], [ %76, %.thread254.us ]
  %.0222264.us = phi i64 [ 0, %.lr.ph266.us ], [ %77, %.thread254.us ]
  %.1233262.us = phi ptr [ %.0232268.us, %.lr.ph266.us ], [ %75, %.thread254.us ]
  %.not253.us = icmp slt i64 %.0222264.us, %.0217270.us
  br i1 %.not253.us, label %.thread.us, label %15

15:                                               ; preds = %14
  %16 = sub nsw i64 %.0222264.us, %.0217270.us
  %17 = icmp slt i64 %16, 16
  br i1 %17, label %18, label %.thread254.us

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.0265.us, i64 %.0222264.us
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %13
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = fdiv float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.1233262.us, i64 %.0222264.us
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %13
  store float %22, ptr %24, align 4, !tbaa !3
  %.not312 = icmp eq i64 %16, 15
  br i1 %.not312, label %.thread254.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %18, %.lr.ph.us
  %.0213.in261.us = phi i64 [ %.0213.us, %.lr.ph.us ], [ %16, %18 ]
  %.0213.us = add nsw i64 %.0213.in261.us, 1
  %25 = getelementptr inbounds [4 x i8], ptr %.0265.us, i64 %.0213.us
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds [4 x i8], ptr %.1233262.us, i64 %.0213.us
  store float %26, ptr %27, align 4, !tbaa !3
  %28 = icmp slt i64 %.0213.in261.us, 14
  br i1 %28, label %.lr.ph.us, label %.thread254.us, !llvm.loop !7

.thread.us:                                       ; preds = %14
  %29 = load float, ptr %.0265.us, align 4, !tbaa !3
  store float %29, ptr %.1233262.us, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 4
  store float %31, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 8
  store float %34, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 12
  store float %37, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 16
  store float %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 20
  store float %43, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 24
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 28
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 32
  store float %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 36
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 40
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 44
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 44
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 48
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 48
  store float %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 52
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 52
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 56
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 56
  store float %70, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0265.us, i64 60
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 60
  store float %73, ptr %74, align 4, !tbaa !3
  br label %.thread254.us

.thread254.us:                                    ; preds = %.lr.ph.us, %18, %.thread.us, %15
  %75 = getelementptr inbounds nuw i8, ptr %.1233262.us, i64 64
  %76 = getelementptr inbounds [4 x i8], ptr %.0265.us, i64 %3
  %77 = add nuw nsw i64 %.0222264.us, 1
  %exitcond.not = icmp eq i64 %77, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !9

._crit_edge.us:                                   ; preds = %.thread254.us
  %78 = getelementptr inbounds nuw i8, ptr %.0237267.us, i64 64
  %79 = add nsw i64 %.0217270.us, 16
  %80 = add nsw i64 %.0221269.us, -1
  %81 = icmp sgt i64 %.0221269.us, 1
  br i1 %81, label %.lr.ph266.us, label %._crit_edge273, !llvm.loop !10

._crit_edge273:                                   ; preds = %._crit_edge.us, %.lr.ph272.split.preheader, %6
  %.0237.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph272.split.preheader ], [ %78, %._crit_edge.us ]
  %.0232.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph272.split.preheader ], [ %75, %._crit_edge.us ]
  %.0217.lcssa = phi i64 [ %4, %6 ], [ %12, %.lr.ph272.split.preheader ], [ %79, %._crit_edge.us ]
  %82 = and i64 %1, 8
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %128, label %83

83:                                               ; preds = %._crit_edge273
  %84 = getelementptr inbounds nuw i8, ptr %.0237.lcssa, i64 32
  %85 = icmp sgt i64 %0, 0
  br i1 %85, label %.lr.ph284, label %._crit_edge

.lr.ph284:                                        ; preds = %83
  %86 = sub i64 0, %.0217.lcssa
  br label %87

87:                                               ; preds = %.lr.ph284, %.thread256
  %.1283 = phi ptr [ %.0237.lcssa, %.lr.ph284 ], [ %125, %.thread256 ]
  %.1223282 = phi i64 [ 0, %.lr.ph284 ], [ %126, %.thread256 ]
  %.3235280 = phi ptr [ %.0232.lcssa, %.lr.ph284 ], [ %124, %.thread256 ]
  %.not252 = icmp slt i64 %.1223282, %.0217.lcssa
  br i1 %.not252, label %.thread255, label %88

88:                                               ; preds = %87
  %89 = sub nsw i64 %.1223282, %.0217.lcssa
  %90 = icmp slt i64 %89, 8
  br i1 %90, label %91, label %.thread256

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.1283, i64 %.1223282
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %86
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = fdiv float 1.000000e+00, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.3235280, i64 %.1223282
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %86
  store float %95, ptr %97, align 4, !tbaa !3
  %.not313 = icmp eq i64 %89, 7
  br i1 %.not313, label %.thread256, label %.lr.ph

.lr.ph:                                           ; preds = %91, %.lr.ph
  %.1214.in279 = phi i64 [ %.1214, %.lr.ph ], [ %89, %91 ]
  %.1214 = add nsw i64 %.1214.in279, 1
  %98 = getelementptr inbounds [4 x i8], ptr %.1283, i64 %.1214
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = getelementptr inbounds [4 x i8], ptr %.3235280, i64 %.1214
  store float %99, ptr %100, align 4, !tbaa !3
  %101 = icmp slt i64 %.1214.in279, 6
  br i1 %101, label %.lr.ph, label %.thread256, !llvm.loop !11

.thread255:                                       ; preds = %87
  %102 = load float, ptr %.1283, align 4, !tbaa !3
  store float %102, ptr %.3235280, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1283, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.3235280, i64 4
  store float %104, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1283, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.3235280, i64 8
  store float %107, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.1283, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.3235280, i64 12
  store float %110, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.3235280, i64 16
  store float %113, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.1283, i64 20
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.3235280, i64 20
  store float %116, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.1283, i64 24
  %119 = load float, ptr %118, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.3235280, i64 24
  store float %119, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.1283, i64 28
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.3235280, i64 28
  store float %122, ptr %123, align 4, !tbaa !3
  br label %.thread256

.thread256:                                       ; preds = %.lr.ph, %91, %88, %.thread255
  %124 = getelementptr inbounds nuw i8, ptr %.3235280, i64 32
  %125 = getelementptr inbounds [4 x i8], ptr %.1283, i64 %3
  %126 = add nuw nsw i64 %.1223282, 1
  %exitcond328.not = icmp eq i64 %126, %0
  br i1 %exitcond328.not, label %._crit_edge, label %87, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread256, %83
  %.3235.lcssa = phi ptr [ %.0232.lcssa, %83 ], [ %124, %.thread256 ]
  %127 = add nsw i64 %.0217.lcssa, 8
  br label %128

128:                                              ; preds = %._crit_edge, %._crit_edge273
  %.1238 = phi ptr [ %84, %._crit_edge ], [ %.0237.lcssa, %._crit_edge273 ]
  %.2234 = phi ptr [ %.3235.lcssa, %._crit_edge ], [ %.0232.lcssa, %._crit_edge273 ]
  %.1218 = phi i64 [ %127, %._crit_edge ], [ %.0217.lcssa, %._crit_edge273 ]
  %129 = and i64 %1, 4
  %.not245 = icmp eq i64 %129, 0
  br i1 %.not245, label %163, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.1238, i64 16
  %132 = icmp sgt i64 %0, 0
  br i1 %132, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %130
  %133 = sub i64 0, %.1218
  br label %134

134:                                              ; preds = %.lr.ph293, %.thread258
  %.2291 = phi ptr [ %.1238, %.lr.ph293 ], [ %160, %.thread258 ]
  %.2224290 = phi i64 [ 0, %.lr.ph293 ], [ %161, %.thread258 ]
  %.5288 = phi ptr [ %.2234, %.lr.ph293 ], [ %159, %.thread258 ]
  %.not251 = icmp slt i64 %.2224290, %.1218
  br i1 %.not251, label %.thread257, label %135

135:                                              ; preds = %134
  %136 = sub nsw i64 %.2224290, %.1218
  %137 = icmp slt i64 %136, 4
  br i1 %137, label %138, label %.thread258

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.2291, i64 %.2224290
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %133
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = fdiv float 1.000000e+00, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.5288, i64 %.2224290
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %133
  store float %142, ptr %144, align 4, !tbaa !3
  %.not314 = icmp eq i64 %136, 3
  br i1 %.not314, label %.thread258, label %.lr.ph287

.lr.ph287:                                        ; preds = %138, %.lr.ph287
  %.2215.in285 = phi i64 [ %.2215, %.lr.ph287 ], [ %136, %138 ]
  %.2215 = add nsw i64 %.2215.in285, 1
  %145 = getelementptr inbounds [4 x i8], ptr %.2291, i64 %.2215
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds [4 x i8], ptr %.5288, i64 %.2215
  store float %146, ptr %147, align 4, !tbaa !3
  %148 = icmp slt i64 %.2215.in285, 2
  br i1 %148, label %.lr.ph287, label %.thread258, !llvm.loop !13

.thread257:                                       ; preds = %134
  %149 = load float, ptr %.2291, align 4, !tbaa !3
  store float %149, ptr %.5288, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.2291, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.5288, i64 4
  store float %151, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.2291, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.5288, i64 8
  store float %154, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2291, i64 12
  %157 = load float, ptr %156, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.5288, i64 12
  store float %157, ptr %158, align 4, !tbaa !3
  br label %.thread258

.thread258:                                       ; preds = %.lr.ph287, %138, %135, %.thread257
  %159 = getelementptr inbounds nuw i8, ptr %.5288, i64 16
  %160 = getelementptr inbounds [4 x i8], ptr %.2291, i64 %3
  %161 = add nuw nsw i64 %.2224290, 1
  %exitcond331.not = icmp eq i64 %161, %0
  br i1 %exitcond331.not, label %._crit_edge294, label %134, !llvm.loop !14

._crit_edge294:                                   ; preds = %.thread258, %130
  %.5.lcssa = phi ptr [ %.2234, %130 ], [ %159, %.thread258 ]
  %162 = add nsw i64 %.1218, 4
  br label %163

163:                                              ; preds = %._crit_edge294, %128
  %.2239 = phi ptr [ %131, %._crit_edge294 ], [ %.1238, %128 ]
  %.4236 = phi ptr [ %.5.lcssa, %._crit_edge294 ], [ %.2234, %128 ]
  %.2219 = phi i64 [ %162, %._crit_edge294 ], [ %.1218, %128 ]
  %164 = and i64 %1, 2
  %.not246 = icmp eq i64 %164, 0
  br i1 %.not246, label %192, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.2239, i64 8
  %167 = icmp sgt i64 %0, 0
  br i1 %167, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %165
  %168 = sub i64 0, %.2219
  br label %169

169:                                              ; preds = %.lr.ph304, %.thread260
  %.3302 = phi ptr [ %.2239, %.lr.ph304 ], [ %189, %.thread260 ]
  %.3225301 = phi i64 [ 0, %.lr.ph304 ], [ %190, %.thread260 ]
  %.7299 = phi ptr [ %.4236, %.lr.ph304 ], [ %188, %.thread260 ]
  %.not250 = icmp slt i64 %.3225301, %.2219
  br i1 %.not250, label %.thread259, label %170

170:                                              ; preds = %169
  %171 = sub nsw i64 %.3225301, %.2219
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %173, label %.thread260

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.3302, i64 %.3225301
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 %168
  %176 = load float, ptr %175, align 4, !tbaa !3
  %177 = fdiv float 1.000000e+00, %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.7299, i64 %.3225301
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 %168
  store float %177, ptr %179, align 4, !tbaa !3
  %.not315 = icmp eq i64 %171, 1
  br i1 %.not315, label %.thread260, label %.lr.ph298

.lr.ph298:                                        ; preds = %173, %.lr.ph298
  %.3216.in296 = phi i64 [ %.3216, %.lr.ph298 ], [ %171, %173 ]
  %.3216 = add nsw i64 %.3216.in296, 1
  %180 = getelementptr inbounds [4 x i8], ptr %.3302, i64 %.3216
  %181 = load float, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds [4 x i8], ptr %.7299, i64 %.3216
  store float %181, ptr %182, align 4, !tbaa !3
  %183 = icmp slt i64 %.3216.in296, 0
  br i1 %183, label %.lr.ph298, label %.thread260, !llvm.loop !15

.thread259:                                       ; preds = %169
  %184 = load float, ptr %.3302, align 4, !tbaa !3
  store float %184, ptr %.7299, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %.3302, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.7299, i64 4
  store float %186, ptr %187, align 4, !tbaa !3
  br label %.thread260

.thread260:                                       ; preds = %.lr.ph298, %173, %170, %.thread259
  %188 = getelementptr inbounds nuw i8, ptr %.7299, i64 8
  %189 = getelementptr inbounds [4 x i8], ptr %.3302, i64 %3
  %190 = add nuw nsw i64 %.3225301, 1
  %exitcond334.not = icmp eq i64 %190, %0
  br i1 %exitcond334.not, label %._crit_edge305, label %169, !llvm.loop !16

._crit_edge305:                                   ; preds = %.thread260, %165
  %.7.lcssa = phi ptr [ %.4236, %165 ], [ %188, %.thread260 ]
  %191 = add nsw i64 %.2219, 2
  br label %192

192:                                              ; preds = %._crit_edge305, %163
  %.3240 = phi ptr [ %166, %._crit_edge305 ], [ %.2239, %163 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge305 ], [ %.4236, %163 ]
  %.3220 = phi i64 [ %191, %._crit_edge305 ], [ %.2219, %163 ]
  %.not247 = trunc i64 %1 to i1
  %193 = icmp sgt i64 %0, 0
  %or.cond = and i1 %193, %.not247
  br i1 %or.cond, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %192, %200
  %.4310 = phi ptr [ %202, %200 ], [ %.3240, %192 ]
  %.4226309 = phi i64 [ %203, %200 ], [ 0, %192 ]
  %.8307 = phi ptr [ %201, %200 ], [ %.6, %192 ]
  %.not248 = icmp slt i64 %.4226309, %.3220
  %or.cond.not = icmp eq i64 %.4226309, %.3220
  br i1 %or.cond.not, label %194, label %197

194:                                              ; preds = %.lr.ph311
  %195 = load float, ptr %.4310, align 4, !tbaa !3
  %196 = fdiv float 1.000000e+00, %195
  store float %196, ptr %.8307, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %194, %.lr.ph311
  br i1 %.not248, label %198, label %200

198:                                              ; preds = %197
  %199 = load float, ptr %.4310, align 4, !tbaa !3
  store float %199, ptr %.8307, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %198, %197
  %201 = getelementptr inbounds nuw i8, ptr %.8307, i64 4
  %202 = getelementptr inbounds [4 x i8], ptr %.4310, i64 %3
  %203 = add nuw nsw i64 %.4226309, 1
  %exitcond335.not = icmp eq i64 %203, %0
  br i1 %exitcond335.not, label %.loopexit, label %.lr.ph311, !llvm.loop !17

.loopexit:                                        ; preds = %200, %192
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!17 = distinct !{!17, !8}
