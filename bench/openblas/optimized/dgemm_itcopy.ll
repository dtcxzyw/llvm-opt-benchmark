; ModuleID = 'bench/openblas/original/dgemm_itcopy.ll'
source_filename = "bench/openblas/original/dgemm_itcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = shl nsw i64 %3, 2
  %7 = sub nsw i64 %6, %1
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %9 = icmp sgt i64 %0, 3
  br i1 %9, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %5
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %3
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %3
  %12 = icmp sgt i64 %1, 15
  %.idx366 = shl nsw i64 %0, 7
  %.idx361 = shl nsw i64 %0, 6
  %.idx363 = shl nsw i64 %0, 5
  %.idx365 = shl nsw i64 %0, 4
  br label %13

13:                                               ; preds = %.lr.ph384, %108
  %.0382 = phi i64 [ %0, %.lr.ph384 ], [ %113, %108 ]
  %.0296381 = phi ptr [ %2, %.lr.ph384 ], [ %109, %108 ]
  %.0308380 = phi ptr [ %8, %.lr.ph384 ], [ %110, %108 ]
  %.0320379 = phi ptr [ %10, %.lr.ph384 ], [ %111, %108 ]
  %.0326378 = phi ptr [ %11, %.lr.ph384 ], [ %112, %108 ]
  %14 = sub nuw nsw i64 %0, %.0382
  %.idx359 = shl nsw i64 %14, 7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx359
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.0293372 = phi i64 [ %40, %.lr.ph ], [ %1, %13 ]
  %.1297371 = phi ptr [ %19, %.lr.ph ], [ %.0296381, %13 ]
  %.1309370 = phi ptr [ %23, %.lr.ph ], [ %.0308380, %13 ]
  %.1321369 = phi ptr [ %27, %.lr.ph ], [ %.0320379, %13 ]
  %.1327368 = phi ptr [ %31, %.lr.ph ], [ %.0326378, %13 ]
  %.0332367 = phi ptr [ %39, %.lr.ph ], [ %15, %13 ]
  %16 = load <8 x double>, ptr %.1297371, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.1297371, i64 64
  %18 = load <8 x double>, ptr %17, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.1297371, i64 128
  %20 = load <8 x double>, ptr %.1309370, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.1309370, i64 64
  %22 = load <8 x double>, ptr %21, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.1309370, i64 128
  %24 = load <8 x double>, ptr %.1321369, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.1321369, i64 64
  %26 = load <8 x double>, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.1321369, i64 128
  %28 = load <8 x double>, ptr %.1327368, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.1327368, i64 64
  %30 = load <8 x double>, ptr %29, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.1327368, i64 128
  store <8 x double> %16, ptr %.0332367, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0332367, i64 64
  store <8 x double> %18, ptr %32, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0332367, i64 128
  store <8 x double> %20, ptr %33, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0332367, i64 192
  store <8 x double> %22, ptr %34, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0332367, i64 256
  store <8 x double> %24, ptr %35, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0332367, i64 320
  store <8 x double> %26, ptr %36, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.0332367, i64 384
  store <8 x double> %28, ptr %37, align 1, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0332367, i64 448
  store <8 x double> %30, ptr %38, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0332367, i64 %.idx366
  %40 = add nsw i64 %.0293372, -16
  %41 = icmp samesign ugt i64 %.0293372, 31
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.0332.lcssa = phi ptr [ %15, %13 ], [ %39, %.lr.ph ]
  %.1327.lcssa = phi ptr [ %.0326378, %13 ], [ %31, %.lr.ph ]
  %.1321.lcssa = phi ptr [ %.0320379, %13 ], [ %27, %.lr.ph ]
  %.1309.lcssa = phi ptr [ %.0308380, %13 ], [ %23, %.lr.ph ]
  %.1297.lcssa = phi ptr [ %.0296381, %13 ], [ %19, %.lr.ph ]
  %.0293.lcssa = phi i64 [ %1, %13 ], [ %40, %.lr.ph ]
  %.idx360 = mul i64 %14, -64
  %42 = getelementptr inbounds i8, ptr %.0332.lcssa, i64 %.idx360
  %43 = icmp sgt i64 %.0293.lcssa, 7
  br i1 %43, label %44, label %58

44:                                               ; preds = %._crit_edge
  %45 = load <8 x double>, ptr %.1297.lcssa, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1297.lcssa, i64 64
  %47 = load <8 x double>, ptr %.1309.lcssa, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1309.lcssa, i64 64
  %49 = load <8 x double>, ptr %.1321.lcssa, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1321.lcssa, i64 64
  %51 = load <8 x double>, ptr %.1327.lcssa, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1327.lcssa, i64 64
  store <8 x double> %45, ptr %42, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store <8 x double> %47, ptr %53, align 1, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store <8 x double> %49, ptr %54, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 192
  store <8 x double> %51, ptr %55, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx361
  %57 = add nsw i64 %.0293.lcssa, -8
  br label %58

58:                                               ; preds = %44, %._crit_edge
  %.1333 = phi ptr [ %56, %44 ], [ %42, %._crit_edge ]
  %.2328 = phi ptr [ %52, %44 ], [ %.1327.lcssa, %._crit_edge ]
  %.2322 = phi ptr [ %50, %44 ], [ %.1321.lcssa, %._crit_edge ]
  %.2310 = phi ptr [ %48, %44 ], [ %.1309.lcssa, %._crit_edge ]
  %.2298 = phi ptr [ %46, %44 ], [ %.1297.lcssa, %._crit_edge ]
  %.1294 = phi i64 [ %57, %44 ], [ %.0293.lcssa, %._crit_edge ]
  %.idx362 = mul i64 %14, -32
  %59 = getelementptr inbounds i8, ptr %.1333, i64 %.idx362
  %60 = icmp sgt i64 %.1294, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load <4 x double>, ptr %.2298, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.2298, i64 32
  %64 = load <4 x double>, ptr %.2310, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.2310, i64 32
  %66 = load <4 x double>, ptr %.2322, align 1, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.2322, i64 32
  %68 = load <4 x double>, ptr %.2328, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.2328, i64 32
  store <4 x double> %62, ptr %59, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store <4 x double> %64, ptr %70, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store <4 x double> %66, ptr %71, align 1, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store <4 x double> %68, ptr %72, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx363
  %74 = add nsw i64 %.1294, -4
  br label %75

75:                                               ; preds = %61, %58
  %.2334 = phi ptr [ %73, %61 ], [ %59, %58 ]
  %.3329 = phi ptr [ %69, %61 ], [ %.2328, %58 ]
  %.3323 = phi ptr [ %67, %61 ], [ %.2322, %58 ]
  %.3311 = phi ptr [ %65, %61 ], [ %.2310, %58 ]
  %.3299 = phi ptr [ %63, %61 ], [ %.2298, %58 ]
  %.2295 = phi i64 [ %74, %61 ], [ %.1294, %58 ]
  %.idx364 = mul i64 %14, -16
  %76 = getelementptr inbounds i8, ptr %.2334, i64 %.idx364
  %77 = icmp sgt i64 %.2295, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load <2 x double>, ptr %.3299, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.3299, i64 16
  %81 = load <2 x double>, ptr %.3311, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.3311, i64 16
  %83 = load <2 x double>, ptr %.3323, align 1, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.3323, i64 16
  %85 = load <2 x double>, ptr %.3329, align 1, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.3329, i64 16
  store <2 x double> %79, ptr %76, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store <2 x double> %81, ptr %87, align 1, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store <2 x double> %83, ptr %88, align 1, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store <2 x double> %85, ptr %89, align 1, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx365
  %91 = add nsw i64 %.2295, -2
  br label %92

92:                                               ; preds = %78, %75
  %.3335 = phi ptr [ %90, %78 ], [ %76, %75 ]
  %.4330 = phi ptr [ %86, %78 ], [ %.3329, %75 ]
  %.4324 = phi ptr [ %84, %78 ], [ %.3323, %75 ]
  %.4312 = phi ptr [ %82, %78 ], [ %.3311, %75 ]
  %.4300 = phi ptr [ %80, %78 ], [ %.3299, %75 ]
  %.3 = phi i64 [ %91, %78 ], [ %.2295, %75 ]
  %93 = icmp sgt i64 %.3, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = sub nsw i64 0, %14
  %96 = getelementptr inbounds [8 x i8], ptr %.3335, i64 %95
  %97 = load double, ptr %.4300, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.4300, i64 8
  %99 = load double, ptr %.4312, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %.4312, i64 8
  %101 = load double, ptr %.4324, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %.4324, i64 8
  %103 = load double, ptr %.4330, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %.4330, i64 8
  store double %97, ptr %96, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %99, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %101, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store double %103, ptr %107, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %94, %92
  %.5331 = phi ptr [ %104, %94 ], [ %.4330, %92 ]
  %.5325 = phi ptr [ %102, %94 ], [ %.4324, %92 ]
  %.5313 = phi ptr [ %100, %94 ], [ %.4312, %92 ]
  %.5301 = phi ptr [ %98, %94 ], [ %.4300, %92 ]
  %109 = getelementptr inbounds [8 x i8], ptr %.5301, i64 %7
  %110 = getelementptr inbounds [8 x i8], ptr %.5313, i64 %7
  %111 = getelementptr inbounds [8 x i8], ptr %.5325, i64 %7
  %112 = getelementptr inbounds [8 x i8], ptr %.5331, i64 %7
  %113 = add nsw i64 %.0382, -4
  %114 = icmp sgt i64 %.0382, 7
  br i1 %114, label %13, label %._crit_edge385, !llvm.loop !10

._crit_edge385:                                   ; preds = %108, %5
  %.0308.lcssa = phi ptr [ %8, %5 ], [ %110, %108 ]
  %.0296.lcssa = phi ptr [ %2, %5 ], [ %109, %108 ]
  %.0.lcssa = phi i64 [ %0, %5 ], [ %113, %108 ]
  %115 = shl nsw i64 %3, 1
  %116 = sub nsw i64 %7, %115
  %117 = icmp sgt i64 %.0.lcssa, 1
  br i1 %117, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %._crit_edge385
  %118 = icmp sgt i64 %1, 15
  %.idx358 = shl nsw i64 %0, 7
  %.idx353 = shl nsw i64 %0, 6
  %.idx355 = shl nsw i64 %0, 5
  %.idx357 = shl nsw i64 %0, 4
  br i1 %118, label %.lr.ph394.us, label %.lr.ph404.split

.lr.ph394.us:                                     ; preds = %.lr.ph404, %161
  %.1402.us = phi i64 [ %164, %161 ], [ %.0.lcssa, %.lr.ph404 ]
  %.6302401.us = phi ptr [ %162, %161 ], [ %.0296.lcssa, %.lr.ph404 ]
  %.6314400.us = phi ptr [ %163, %161 ], [ %.0308.lcssa, %.lr.ph404 ]
  %119 = sub nsw i64 %0, %.1402.us
  %.idx351.us = shl nsw i64 %119, 7
  %120 = getelementptr inbounds i8, ptr %4, i64 %.idx351.us
  br label %166

121:                                              ; preds = %._crit_edge395.us
  %122 = load <8 x double>, ptr %170, align 1, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.7303391.us, i64 192
  %124 = load <8 x double>, ptr %174, align 1, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.7315390.us, i64 192
  store <8 x double> %122, ptr %181, align 1, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %181, i64 64
  store <8 x double> %124, ptr %126, align 1, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %181, i64 %.idx353
  %128 = add nsw i64 %.4392.us, -24
  br label %129

129:                                              ; preds = %121, %._crit_edge395.us
  %.5337.us = phi ptr [ %127, %121 ], [ %181, %._crit_edge395.us ]
  %.8316.us = phi ptr [ %125, %121 ], [ %174, %._crit_edge395.us ]
  %.8304.us = phi ptr [ %123, %121 ], [ %170, %._crit_edge395.us ]
  %.5.us = phi i64 [ %128, %121 ], [ %179, %._crit_edge395.us ]
  %.idx354.us = mul i64 %119, -32
  %130 = getelementptr inbounds i8, ptr %.5337.us, i64 %.idx354.us
  %131 = icmp sgt i64 %.5.us, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load <4 x double>, ptr %.8304.us, align 1, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.8304.us, i64 32
  %135 = load <4 x double>, ptr %.8316.us, align 1, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.8316.us, i64 32
  store <4 x double> %133, ptr %130, align 1, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store <4 x double> %135, ptr %137, align 1, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %130, i64 %.idx355
  %139 = add nsw i64 %.5.us, -4
  br label %140

140:                                              ; preds = %132, %129
  %.6338.us = phi ptr [ %138, %132 ], [ %130, %129 ]
  %.9317.us = phi ptr [ %136, %132 ], [ %.8316.us, %129 ]
  %.9305.us = phi ptr [ %134, %132 ], [ %.8304.us, %129 ]
  %.6.us = phi i64 [ %139, %132 ], [ %.5.us, %129 ]
  %.idx356.us = mul i64 %119, -16
  %141 = getelementptr inbounds i8, ptr %.6338.us, i64 %.idx356.us
  %142 = icmp sgt i64 %.6.us, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load <2 x double>, ptr %.9305.us, align 1, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.9305.us, i64 16
  %146 = load <2 x double>, ptr %.9317.us, align 1, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.9317.us, i64 16
  store <2 x double> %144, ptr %141, align 1, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store <2 x double> %146, ptr %148, align 1, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %141, i64 %.idx357
  %150 = add nsw i64 %.6.us, -2
  br label %151

151:                                              ; preds = %143, %140
  %.7339.us = phi ptr [ %149, %143 ], [ %141, %140 ]
  %.10318.us = phi ptr [ %147, %143 ], [ %.9317.us, %140 ]
  %.10306.us = phi ptr [ %145, %143 ], [ %.9305.us, %140 ]
  %.7.us = phi i64 [ %150, %143 ], [ %.6.us, %140 ]
  %152 = icmp sgt i64 %.7.us, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = sub i64 0, %119
  %155 = getelementptr inbounds [8 x i8], ptr %.7339.us, i64 %154
  %156 = load double, ptr %.10306.us, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %.10306.us, i64 8
  %158 = load double, ptr %.10318.us, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %.10318.us, i64 8
  store double %156, ptr %155, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %158, ptr %160, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %153, %151
  %.11319.us = phi ptr [ %159, %153 ], [ %.10318.us, %151 ]
  %.11307.us = phi ptr [ %157, %153 ], [ %.10306.us, %151 ]
  %162 = getelementptr inbounds [8 x i8], ptr %.11307.us, i64 %116
  %163 = getelementptr inbounds [8 x i8], ptr %.11319.us, i64 %116
  %164 = add nsw i64 %.1402.us, -2
  %165 = icmp sgt i64 %.1402.us, 3
  br i1 %165, label %.lr.ph394.us, label %._crit_edge405, !llvm.loop !11

166:                                              ; preds = %.lr.ph394.us, %166
  %.4392.us = phi i64 [ %1, %.lr.ph394.us ], [ %179, %166 ]
  %.7303391.us = phi ptr [ %.6302401.us, %.lr.ph394.us ], [ %170, %166 ]
  %.7315390.us = phi ptr [ %.6314400.us, %.lr.ph394.us ], [ %174, %166 ]
  %.4336389.us = phi ptr [ %120, %.lr.ph394.us ], [ %178, %166 ]
  %167 = load <8 x double>, ptr %.7303391.us, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.7303391.us, i64 64
  %169 = load <8 x double>, ptr %168, align 1, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.7303391.us, i64 128
  %171 = load <8 x double>, ptr %.7315390.us, align 1, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.7315390.us, i64 64
  %173 = load <8 x double>, ptr %172, align 1, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.7315390.us, i64 128
  store <8 x double> %167, ptr %.4336389.us, align 1, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.4336389.us, i64 64
  store <8 x double> %169, ptr %175, align 1, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.4336389.us, i64 128
  store <8 x double> %171, ptr %176, align 1, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.4336389.us, i64 192
  store <8 x double> %173, ptr %177, align 1, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %.4336389.us, i64 %.idx358
  %179 = add nsw i64 %.4392.us, -16
  %180 = icmp sgt i64 %.4392.us, 31
  br i1 %180, label %166, label %._crit_edge395.us, !llvm.loop !12

._crit_edge395.us:                                ; preds = %166
  %.idx352.us = mul i64 %119, -64
  %181 = getelementptr inbounds i8, ptr %178, i64 %.idx352.us
  %182 = icmp sgt i64 %.4392.us, 23
  br i1 %182, label %121, label %129

.lr.ph404.split:                                  ; preds = %.lr.ph404
  %183 = icmp sgt i64 %1, 7
  %184 = add nsw i64 %1, -8
  br label %185

185:                                              ; preds = %.lr.ph404.split, %228
  %.1402 = phi i64 [ %.0.lcssa, %.lr.ph404.split ], [ %231, %228 ]
  %.6302401 = phi ptr [ %.0296.lcssa, %.lr.ph404.split ], [ %229, %228 ]
  %.6314400 = phi ptr [ %.0308.lcssa, %.lr.ph404.split ], [ %230, %228 ]
  %186 = sub nsw i64 %0, %.1402
  %.idx351 = shl nsw i64 %186, 7
  %187 = getelementptr inbounds i8, ptr %4, i64 %.idx351
  %.idx352 = mul i64 %186, -64
  %188 = getelementptr inbounds i8, ptr %187, i64 %.idx352
  br i1 %183, label %189, label %196

189:                                              ; preds = %185
  %190 = load <8 x double>, ptr %.6302401, align 1, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.6302401, i64 64
  %192 = load <8 x double>, ptr %.6314400, align 1, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %.6314400, i64 64
  store <8 x double> %190, ptr %188, align 1, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store <8 x double> %192, ptr %194, align 1, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %188, i64 %.idx353
  br label %196

196:                                              ; preds = %189, %185
  %.5337 = phi ptr [ %195, %189 ], [ %188, %185 ]
  %.8316 = phi ptr [ %193, %189 ], [ %.6314400, %185 ]
  %.8304 = phi ptr [ %191, %189 ], [ %.6302401, %185 ]
  %.5 = phi i64 [ %184, %189 ], [ %1, %185 ]
  %.idx354 = mul i64 %186, -32
  %197 = getelementptr inbounds i8, ptr %.5337, i64 %.idx354
  %198 = icmp sgt i64 %.5, 3
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load <4 x double>, ptr %.8304, align 1, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.8304, i64 32
  %202 = load <4 x double>, ptr %.8316, align 1, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.8316, i64 32
  store <4 x double> %200, ptr %197, align 1, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store <4 x double> %202, ptr %204, align 1, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %197, i64 %.idx355
  %206 = add nsw i64 %.5, -4
  br label %207

207:                                              ; preds = %199, %196
  %.6338 = phi ptr [ %205, %199 ], [ %197, %196 ]
  %.9317 = phi ptr [ %203, %199 ], [ %.8316, %196 ]
  %.9305 = phi ptr [ %201, %199 ], [ %.8304, %196 ]
  %.6 = phi i64 [ %206, %199 ], [ %.5, %196 ]
  %.idx356 = mul i64 %186, -16
  %208 = getelementptr inbounds i8, ptr %.6338, i64 %.idx356
  %209 = icmp sgt i64 %.6, 1
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load <2 x double>, ptr %.9305, align 1, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.9305, i64 16
  %213 = load <2 x double>, ptr %.9317, align 1, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.9317, i64 16
  store <2 x double> %211, ptr %208, align 1, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store <2 x double> %213, ptr %215, align 1, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %208, i64 %.idx357
  %217 = add nsw i64 %.6, -2
  br label %218

218:                                              ; preds = %210, %207
  %.7339 = phi ptr [ %216, %210 ], [ %208, %207 ]
  %.10318 = phi ptr [ %214, %210 ], [ %.9317, %207 ]
  %.10306 = phi ptr [ %212, %210 ], [ %.9305, %207 ]
  %.7 = phi i64 [ %217, %210 ], [ %.6, %207 ]
  %219 = icmp sgt i64 %.7, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = sub i64 0, %186
  %222 = getelementptr inbounds [8 x i8], ptr %.7339, i64 %221
  %223 = load double, ptr %.10306, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %.10306, i64 8
  %225 = load double, ptr %.10318, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %.10318, i64 8
  store double %223, ptr %222, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store double %225, ptr %227, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %220, %218
  %.11319 = phi ptr [ %226, %220 ], [ %.10318, %218 ]
  %.11307 = phi ptr [ %224, %220 ], [ %.10306, %218 ]
  %229 = getelementptr inbounds [8 x i8], ptr %.11307, i64 %116
  %230 = getelementptr inbounds [8 x i8], ptr %.11319, i64 %116
  %231 = add nsw i64 %.1402, -2
  %232 = icmp sgt i64 %.1402, 3
  br i1 %232, label %185, label %._crit_edge405, !llvm.loop !11

._crit_edge405:                                   ; preds = %228, %161, %._crit_edge385
  %.6302.lcssa = phi ptr [ %.0296.lcssa, %._crit_edge385 ], [ %162, %161 ], [ %229, %228 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %._crit_edge385 ], [ %164, %161 ], [ %231, %228 ]
  %233 = icmp eq i64 %.1.lcssa, 1
  br i1 %233, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %._crit_edge405
  %234 = add nsw i64 %0, -1
  %.idx = shl nsw i64 %234, 7
  %235 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %236 = icmp sgt i64 %1, 15
  %.idx350 = shl nsw i64 %0, 7
  %.idx344 = mul i64 %234, -64
  %.idx345 = shl nsw i64 %0, 6
  %.idx346 = mul i64 %234, -32
  %.idx347 = shl nsw i64 %0, 5
  %.idx348 = mul i64 %234, -16
  %.idx349 = shl nsw i64 %0, 4
  %237 = sub i64 1, %0
  br i1 %236, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %.lr.ph420, %.lr.ph413
  %.8411 = phi i64 [ %244, %.lr.ph413 ], [ %1, %.lr.ph420 ]
  %.13410 = phi ptr [ %241, %.lr.ph413 ], [ %.6302.lcssa, %.lr.ph420 ]
  %.8340409 = phi ptr [ %243, %.lr.ph413 ], [ %235, %.lr.ph420 ]
  %238 = load <8 x double>, ptr %.13410, align 1, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %.13410, i64 64
  %240 = load <8 x double>, ptr %239, align 1, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.13410, i64 128
  store <8 x double> %238, ptr %.8340409, align 1, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %.8340409, i64 64
  store <8 x double> %240, ptr %242, align 1, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %.8340409, i64 %.idx350
  %244 = add nsw i64 %.8411, -16
  %245 = icmp samesign ugt i64 %.8411, 31
  br i1 %245, label %.lr.ph413, label %._crit_edge414, !llvm.loop !13

._crit_edge414:                                   ; preds = %.lr.ph413, %.lr.ph420
  %.8340.lcssa = phi ptr [ %235, %.lr.ph420 ], [ %243, %.lr.ph413 ]
  %.13.lcssa = phi ptr [ %.6302.lcssa, %.lr.ph420 ], [ %241, %.lr.ph413 ]
  %.8.lcssa = phi i64 [ %1, %.lr.ph420 ], [ %244, %.lr.ph413 ]
  %246 = getelementptr inbounds i8, ptr %.8340.lcssa, i64 %.idx344
  %247 = icmp sgt i64 %.8.lcssa, 7
  br i1 %247, label %248, label %253

248:                                              ; preds = %._crit_edge414
  %249 = load <8 x double>, ptr %.13.lcssa, align 1, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 64
  store <8 x double> %249, ptr %246, align 1, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %246, i64 %.idx345
  %252 = add nsw i64 %.8.lcssa, -8
  br label %253

253:                                              ; preds = %248, %._crit_edge414
  %.9341 = phi ptr [ %251, %248 ], [ %246, %._crit_edge414 ]
  %.14 = phi ptr [ %250, %248 ], [ %.13.lcssa, %._crit_edge414 ]
  %.9 = phi i64 [ %252, %248 ], [ %.8.lcssa, %._crit_edge414 ]
  %254 = getelementptr inbounds i8, ptr %.9341, i64 %.idx346
  %255 = icmp sgt i64 %.9, 3
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load <4 x double>, ptr %.14, align 1, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.14, i64 32
  store <4 x double> %257, ptr %254, align 1, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %254, i64 %.idx347
  %260 = add nsw i64 %.9, -4
  br label %261

261:                                              ; preds = %256, %253
  %.10342 = phi ptr [ %259, %256 ], [ %254, %253 ]
  %.15 = phi ptr [ %258, %256 ], [ %.14, %253 ]
  %.10 = phi i64 [ %260, %256 ], [ %.9, %253 ]
  %262 = getelementptr inbounds i8, ptr %.10342, i64 %.idx348
  %263 = icmp sgt i64 %.10, 1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load <2 x double>, ptr %.15, align 1, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.15, i64 16
  store <2 x double> %265, ptr %262, align 1, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %262, i64 %.idx349
  %268 = add nsw i64 %.10, -2
  br label %269

269:                                              ; preds = %264, %261
  %.11343 = phi ptr [ %267, %264 ], [ %262, %261 ]
  %.16 = phi ptr [ %266, %264 ], [ %.15, %261 ]
  %.11 = phi i64 [ %268, %264 ], [ %.10, %261 ]
  %270 = icmp sgt i64 %.11, 0
  br i1 %270, label %271, label %._crit_edge421

271:                                              ; preds = %269
  %272 = getelementptr inbounds [8 x i8], ptr %.11343, i64 %237
  %273 = load double, ptr %.16, align 8, !tbaa !8
  store double %273, ptr %272, align 8, !tbaa !8
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %269, %271, %._crit_edge405
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
