; ModuleID = 'bench/openblas/original/sgemm_incopy.ll'
source_filename = "bench/openblas/original/sgemm_incopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @sgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader517, label %.loopexit518

.preheader517:                                    ; preds = %5
  %.idx = shl nsw i64 %3, 6
  %8 = ashr i64 %0, 1
  %9 = icmp sgt i64 %8, 0
  %10 = and i64 %0, 1
  %.not = icmp eq i64 %10, 0
  br label %11

11:                                               ; preds = %.preheader517, %159
  %.1454 = phi ptr [ %.4457, %159 ], [ %4, %.preheader517 ]
  %.1420 = phi ptr [ %27, %159 ], [ %2, %.preheader517 ]
  %.0418 = phi i64 [ %160, %159 ], [ %6, %.preheader517 ]
  %12 = getelementptr inbounds float, ptr %.1420, i64 %3
  %13 = getelementptr inbounds float, ptr %12, i64 %3
  %14 = getelementptr inbounds float, ptr %13, i64 %3
  %15 = getelementptr inbounds float, ptr %14, i64 %3
  %16 = getelementptr inbounds float, ptr %15, i64 %3
  %17 = getelementptr inbounds float, ptr %16, i64 %3
  %18 = getelementptr inbounds float, ptr %17, i64 %3
  %19 = getelementptr inbounds float, ptr %18, i64 %3
  %20 = getelementptr inbounds float, ptr %19, i64 %3
  %21 = getelementptr inbounds float, ptr %20, i64 %3
  %22 = getelementptr inbounds float, ptr %21, i64 %3
  %23 = getelementptr inbounds float, ptr %22, i64 %3
  %24 = getelementptr inbounds float, ptr %23, i64 %3
  %25 = getelementptr inbounds float, ptr %24, i64 %3
  %26 = getelementptr inbounds float, ptr %25, i64 %3
  %27 = getelementptr inbounds i8, ptr %.1420, i64 %.idx
  br i1 %9, label %.preheader515, label %.loopexit516

.preheader515:                                    ; preds = %11, %.preheader515
  %.1488 = phi ptr [ %112, %.preheader515 ], [ %16, %11 ]
  %.1484 = phi ptr [ %113, %.preheader515 ], [ %17, %11 ]
  %.1480 = phi ptr [ %114, %.preheader515 ], [ %18, %11 ]
  %.1478 = phi ptr [ %115, %.preheader515 ], [ %19, %11 ]
  %.1476 = phi ptr [ %116, %.preheader515 ], [ %20, %11 ]
  %.1474 = phi ptr [ %117, %.preheader515 ], [ %21, %11 ]
  %.1472 = phi ptr [ %118, %.preheader515 ], [ %22, %11 ]
  %.1470 = phi ptr [ %119, %.preheader515 ], [ %23, %11 ]
  %.1468 = phi ptr [ %120, %.preheader515 ], [ %24, %11 ]
  %.1466 = phi ptr [ %121, %.preheader515 ], [ %25, %11 ]
  %.1464 = phi ptr [ %122, %.preheader515 ], [ %26, %11 ]
  %.3456 = phi ptr [ %123, %.preheader515 ], [ %.1454, %11 ]
  %.1450 = phi ptr [ %111, %.preheader515 ], [ %15, %11 ]
  %.1444 = phi ptr [ %110, %.preheader515 ], [ %14, %11 ]
  %.1438 = phi ptr [ %109, %.preheader515 ], [ %13, %11 ]
  %.1430 = phi ptr [ %108, %.preheader515 ], [ %12, %11 ]
  %.1425 = phi ptr [ %107, %.preheader515 ], [ %.1420, %11 ]
  %.0 = phi i64 [ %124, %.preheader515 ], [ %8, %11 ]
  %28 = load float, ptr %.1425, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.1425, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = load float, ptr %.1430, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1430, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = load float, ptr %.1438, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1438, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = load float, ptr %.1444, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1444, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = load float, ptr %.1450, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1450, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = load float, ptr %.1488, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1488, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = load float, ptr %.1484, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1484, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = load float, ptr %.1480, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1480, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = load float, ptr %.1478, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.1478, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = load float, ptr %.1476, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1476, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = load float, ptr %.1474, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1474, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = load float, ptr %.1472, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1472, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = load float, ptr %.1470, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1470, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = load float, ptr %.1468, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1468, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = load float, ptr %.1466, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1466, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = load float, ptr %.1464, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1464, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !3
  store float %28, ptr %.3456, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.3456, i64 4
  store float %31, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.3456, i64 8
  store float %34, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.3456, i64 12
  store float %37, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.3456, i64 16
  store float %40, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.3456, i64 20
  store float %43, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.3456, i64 24
  store float %46, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.3456, i64 28
  store float %49, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.3456, i64 32
  store float %52, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.3456, i64 36
  store float %55, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.3456, i64 40
  store float %58, ptr %85, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.3456, i64 44
  store float %61, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.3456, i64 48
  store float %64, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.3456, i64 52
  store float %67, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.3456, i64 56
  store float %70, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.3456, i64 60
  store float %73, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.3456, i64 64
  store float %30, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.3456, i64 68
  store float %33, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.3456, i64 72
  store float %36, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.3456, i64 76
  store float %39, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.3456, i64 80
  store float %42, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.3456, i64 84
  store float %45, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.3456, i64 88
  store float %48, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.3456, i64 92
  store float %51, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.3456, i64 96
  store float %54, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.3456, i64 100
  store float %57, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.3456, i64 104
  store float %60, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.3456, i64 108
  store float %63, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.3456, i64 112
  store float %66, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.3456, i64 116
  store float %69, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.3456, i64 120
  store float %72, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.3456, i64 124
  store float %75, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.1425, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.1430, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.1438, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.1444, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.1450, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.1488, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.1484, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.1480, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.1478, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.1476, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.1474, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.1472, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.1470, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.1468, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.1466, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.1464, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.3456, i64 128
  %124 = add nsw i64 %.0, -1
  %125 = icmp samesign ugt i64 %.0, 1
  br i1 %125, label %.preheader515, label %.loopexit516, !llvm.loop !7

.loopexit516:                                     ; preds = %.preheader515, %11
  %.0487 = phi ptr [ %16, %11 ], [ %112, %.preheader515 ]
  %.0483 = phi ptr [ %17, %11 ], [ %113, %.preheader515 ]
  %.0479 = phi ptr [ %18, %11 ], [ %114, %.preheader515 ]
  %.0477 = phi ptr [ %19, %11 ], [ %115, %.preheader515 ]
  %.0475 = phi ptr [ %20, %11 ], [ %116, %.preheader515 ]
  %.0473 = phi ptr [ %21, %11 ], [ %117, %.preheader515 ]
  %.0471 = phi ptr [ %22, %11 ], [ %118, %.preheader515 ]
  %.0469 = phi ptr [ %23, %11 ], [ %119, %.preheader515 ]
  %.0467 = phi ptr [ %24, %11 ], [ %120, %.preheader515 ]
  %.0465 = phi ptr [ %25, %11 ], [ %121, %.preheader515 ]
  %.0463 = phi ptr [ %26, %11 ], [ %122, %.preheader515 ]
  %.2455 = phi ptr [ %.1454, %11 ], [ %123, %.preheader515 ]
  %.0449 = phi ptr [ %15, %11 ], [ %111, %.preheader515 ]
  %.0443 = phi ptr [ %14, %11 ], [ %110, %.preheader515 ]
  %.0437 = phi ptr [ %13, %11 ], [ %109, %.preheader515 ]
  %.0429 = phi ptr [ %12, %11 ], [ %108, %.preheader515 ]
  %.0424 = phi ptr [ %.1420, %11 ], [ %107, %.preheader515 ]
  br i1 %.not, label %159, label %126

126:                                              ; preds = %.loopexit516
  %127 = load float, ptr %.0424, align 4, !tbaa !3
  %128 = load float, ptr %.0429, align 4, !tbaa !3
  %129 = load float, ptr %.0437, align 4, !tbaa !3
  %130 = load float, ptr %.0443, align 4, !tbaa !3
  %131 = load float, ptr %.0449, align 4, !tbaa !3
  %132 = load float, ptr %.0487, align 4, !tbaa !3
  %133 = load float, ptr %.0483, align 4, !tbaa !3
  %134 = load float, ptr %.0479, align 4, !tbaa !3
  %135 = load float, ptr %.0477, align 4, !tbaa !3
  %136 = load float, ptr %.0475, align 4, !tbaa !3
  %137 = load float, ptr %.0473, align 4, !tbaa !3
  %138 = load float, ptr %.0471, align 4, !tbaa !3
  %139 = load float, ptr %.0469, align 4, !tbaa !3
  %140 = load float, ptr %.0467, align 4, !tbaa !3
  %141 = load float, ptr %.0465, align 4, !tbaa !3
  %142 = load float, ptr %.0463, align 4, !tbaa !3
  store float %127, ptr %.2455, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.2455, i64 4
  store float %128, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2455, i64 8
  store float %129, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.2455, i64 12
  store float %130, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.2455, i64 16
  store float %131, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.2455, i64 20
  store float %132, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %.2455, i64 24
  store float %133, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.2455, i64 28
  store float %134, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.2455, i64 32
  store float %135, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.2455, i64 36
  store float %136, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.2455, i64 40
  store float %137, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.2455, i64 44
  store float %138, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %.2455, i64 48
  store float %139, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.2455, i64 52
  store float %140, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2455, i64 56
  store float %141, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %.2455, i64 60
  store float %142, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.2455, i64 64
  br label %159

159:                                              ; preds = %126, %.loopexit516
  %.4457 = phi ptr [ %158, %126 ], [ %.2455, %.loopexit516 ]
  %160 = add nsw i64 %.0418, -1
  %161 = icmp sgt i64 %.0418, 1
  br i1 %161, label %11, label %.loopexit518, !llvm.loop !9

.loopexit518:                                     ; preds = %159, %5
  %.0453 = phi ptr [ %4, %5 ], [ %.4457, %159 ]
  %.0419 = phi ptr [ %2, %5 ], [ %27, %159 ]
  %162 = and i64 %1, 8
  %.not498 = icmp eq i64 %162, 0
  br i1 %.not498, label %242, label %163

163:                                              ; preds = %.loopexit518
  %164 = getelementptr inbounds float, ptr %.0419, i64 %3
  %165 = getelementptr inbounds float, ptr %164, i64 %3
  %166 = getelementptr inbounds float, ptr %165, i64 %3
  %167 = getelementptr inbounds float, ptr %166, i64 %3
  %168 = getelementptr inbounds float, ptr %167, i64 %3
  %169 = getelementptr inbounds float, ptr %168, i64 %3
  %170 = getelementptr inbounds float, ptr %169, i64 %3
  %.idx499 = shl nsw i64 %3, 5
  %171 = getelementptr inbounds i8, ptr %.0419, i64 %.idx499
  %172 = ashr i64 %0, 1
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.preheader513, label %.loopexit514

.preheader513:                                    ; preds = %163, %.preheader513
  %.3490 = phi ptr [ %218, %.preheader513 ], [ %168, %163 ]
  %.3486 = phi ptr [ %219, %.preheader513 ], [ %169, %163 ]
  %.3482 = phi ptr [ %220, %.preheader513 ], [ %170, %163 ]
  %.7460 = phi ptr [ %221, %.preheader513 ], [ %.0453, %163 ]
  %.3452 = phi ptr [ %217, %.preheader513 ], [ %167, %163 ]
  %.3446 = phi ptr [ %216, %.preheader513 ], [ %166, %163 ]
  %.3440 = phi ptr [ %215, %.preheader513 ], [ %165, %163 ]
  %.3432 = phi ptr [ %214, %.preheader513 ], [ %164, %163 ]
  %.3427 = phi ptr [ %213, %.preheader513 ], [ %.0419, %163 ]
  %.1 = phi i64 [ %222, %.preheader513 ], [ %172, %163 ]
  %174 = load float, ptr %.3427, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.3427, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !3
  %177 = load float, ptr %.3432, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.3432, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !3
  %180 = load float, ptr %.3440, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.3440, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = load float, ptr %.3446, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.3446, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !3
  %186 = load float, ptr %.3452, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.3452, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = load float, ptr %.3490, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.3490, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !3
  %192 = load float, ptr %.3486, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %.3486, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !3
  %195 = load float, ptr %.3482, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.3482, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !3
  store float %174, ptr %.7460, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %.7460, i64 4
  store float %177, ptr %198, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.7460, i64 8
  store float %180, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.7460, i64 12
  store float %183, ptr %200, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.7460, i64 16
  store float %186, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.7460, i64 20
  store float %189, ptr %202, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.7460, i64 24
  store float %192, ptr %203, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.7460, i64 28
  store float %195, ptr %204, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.7460, i64 32
  store float %176, ptr %205, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.7460, i64 36
  store float %179, ptr %206, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %.7460, i64 40
  store float %182, ptr %207, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.7460, i64 44
  store float %185, ptr %208, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %.7460, i64 48
  store float %188, ptr %209, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.7460, i64 52
  store float %191, ptr %210, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.7460, i64 56
  store float %194, ptr %211, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %.7460, i64 60
  store float %197, ptr %212, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.3427, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.3432, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.3440, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.3446, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.3452, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.3490, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.3486, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.3482, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.7460, i64 64
  %222 = add nsw i64 %.1, -1
  %223 = icmp samesign ugt i64 %.1, 1
  br i1 %223, label %.preheader513, label %.loopexit514, !llvm.loop !10

.loopexit514:                                     ; preds = %.preheader513, %163
  %.2489 = phi ptr [ %168, %163 ], [ %218, %.preheader513 ]
  %.2485 = phi ptr [ %169, %163 ], [ %219, %.preheader513 ]
  %.2481 = phi ptr [ %170, %163 ], [ %220, %.preheader513 ]
  %.6459 = phi ptr [ %.0453, %163 ], [ %221, %.preheader513 ]
  %.2451 = phi ptr [ %167, %163 ], [ %217, %.preheader513 ]
  %.2445 = phi ptr [ %166, %163 ], [ %216, %.preheader513 ]
  %.2439 = phi ptr [ %165, %163 ], [ %215, %.preheader513 ]
  %.2431 = phi ptr [ %164, %163 ], [ %214, %.preheader513 ]
  %.2426 = phi ptr [ %.0419, %163 ], [ %213, %.preheader513 ]
  %224 = and i64 %0, 1
  %.not500 = icmp eq i64 %224, 0
  br i1 %.not500, label %242, label %225

225:                                              ; preds = %.loopexit514
  %226 = load float, ptr %.2426, align 4, !tbaa !3
  %227 = load float, ptr %.2431, align 4, !tbaa !3
  %228 = load float, ptr %.2439, align 4, !tbaa !3
  %229 = load float, ptr %.2445, align 4, !tbaa !3
  %230 = load float, ptr %.2451, align 4, !tbaa !3
  %231 = load float, ptr %.2489, align 4, !tbaa !3
  %232 = load float, ptr %.2485, align 4, !tbaa !3
  %233 = load float, ptr %.2481, align 4, !tbaa !3
  store float %226, ptr %.6459, align 4, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.6459, i64 4
  store float %227, ptr %234, align 4, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %.6459, i64 8
  store float %228, ptr %235, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.6459, i64 12
  store float %229, ptr %236, align 4, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %.6459, i64 16
  store float %230, ptr %237, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.6459, i64 20
  store float %231, ptr %238, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %.6459, i64 24
  store float %232, ptr %239, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.6459, i64 28
  store float %233, ptr %240, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.6459, i64 32
  br label %242

242:                                              ; preds = %.loopexit514, %225, %.loopexit518
  %.5458 = phi ptr [ %241, %225 ], [ %.6459, %.loopexit514 ], [ %.0453, %.loopexit518 ]
  %.2421 = phi ptr [ %171, %225 ], [ %171, %.loopexit514 ], [ %.0419, %.loopexit518 ]
  %243 = and i64 %1, 4
  %.not501 = icmp eq i64 %243, 0
  br i1 %.not501, label %287, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds float, ptr %.2421, i64 %3
  %246 = getelementptr inbounds float, ptr %245, i64 %3
  %247 = getelementptr inbounds float, ptr %246, i64 %3
  %.idx502 = shl nsw i64 %3, 4
  %248 = getelementptr inbounds i8, ptr %.2421, i64 %.idx502
  %249 = ashr i64 %0, 1
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.preheader511, label %.loopexit512

.preheader511:                                    ; preds = %244, %.preheader511
  %.10 = phi ptr [ %274, %.preheader511 ], [ %.5458, %244 ]
  %.5448 = phi ptr [ %273, %.preheader511 ], [ %247, %244 ]
  %.5442 = phi ptr [ %272, %.preheader511 ], [ %246, %244 ]
  %.5434 = phi ptr [ %271, %.preheader511 ], [ %245, %244 ]
  %.5 = phi ptr [ %270, %.preheader511 ], [ %.2421, %244 ]
  %.2 = phi i64 [ %275, %.preheader511 ], [ %249, %244 ]
  %251 = load float, ptr %.5, align 4, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !3
  %254 = load float, ptr %.5434, align 4, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %.5434, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !3
  %257 = load float, ptr %.5442, align 4, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %.5442, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !3
  %260 = load float, ptr %.5448, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %.5448, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !3
  store float %251, ptr %.10, align 4, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  store float %254, ptr %263, align 4, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store float %257, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %.10, i64 12
  store float %260, ptr %265, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  store float %253, ptr %266, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %.10, i64 20
  store float %256, ptr %267, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  store float %259, ptr %268, align 4, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.10, i64 28
  store float %262, ptr %269, align 4, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.5434, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.5442, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.5448, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.10, i64 32
  %275 = add nsw i64 %.2, -1
  %276 = icmp samesign ugt i64 %.2, 1
  br i1 %276, label %.preheader511, label %.loopexit512, !llvm.loop !11

.loopexit512:                                     ; preds = %.preheader511, %244
  %.9462 = phi ptr [ %.5458, %244 ], [ %274, %.preheader511 ]
  %.4447 = phi ptr [ %247, %244 ], [ %273, %.preheader511 ]
  %.4441 = phi ptr [ %246, %244 ], [ %272, %.preheader511 ]
  %.4433 = phi ptr [ %245, %244 ], [ %271, %.preheader511 ]
  %.4428 = phi ptr [ %.2421, %244 ], [ %270, %.preheader511 ]
  %277 = and i64 %0, 1
  %.not503 = icmp eq i64 %277, 0
  br i1 %.not503, label %287, label %278

278:                                              ; preds = %.loopexit512
  %279 = load float, ptr %.4428, align 4, !tbaa !3
  %280 = load float, ptr %.4433, align 4, !tbaa !3
  %281 = load float, ptr %.4441, align 4, !tbaa !3
  %282 = load float, ptr %.4447, align 4, !tbaa !3
  store float %279, ptr %.9462, align 4, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.9462, i64 4
  store float %280, ptr %283, align 4, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.9462, i64 8
  store float %281, ptr %284, align 4, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.9462, i64 12
  store float %282, ptr %285, align 4, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.9462, i64 16
  br label %287

287:                                              ; preds = %.loopexit512, %278, %242
  %.8461 = phi ptr [ %286, %278 ], [ %.9462, %.loopexit512 ], [ %.5458, %242 ]
  %.3422 = phi ptr [ %248, %278 ], [ %248, %.loopexit512 ], [ %.2421, %242 ]
  %288 = and i64 %1, 2
  %.not504 = icmp eq i64 %288, 0
  br i1 %.not504, label %314, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds float, ptr %.3422, i64 %3
  %.idx505 = shl nsw i64 %3, 3
  %291 = getelementptr inbounds i8, ptr %.3422, i64 %.idx505
  %292 = ashr i64 %0, 1
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %.preheader509, label %.loopexit510

.preheader509:                                    ; preds = %289, %.preheader509
  %.13 = phi ptr [ %305, %.preheader509 ], [ %.8461, %289 ]
  %.7436 = phi ptr [ %304, %.preheader509 ], [ %290, %289 ]
  %.7 = phi ptr [ %303, %.preheader509 ], [ %.3422, %289 ]
  %.3 = phi i64 [ %306, %.preheader509 ], [ %292, %289 ]
  %294 = load float, ptr %.7, align 4, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !3
  %297 = load float, ptr %.7436, align 4, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %.7436, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !3
  store float %294, ptr %.13, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.13, i64 4
  store float %297, ptr %300, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store float %296, ptr %301, align 4, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.13, i64 12
  store float %299, ptr %302, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.7, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.7436, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  %306 = add nsw i64 %.3, -1
  %307 = icmp samesign ugt i64 %.3, 1
  br i1 %307, label %.preheader509, label %.loopexit510, !llvm.loop !12

.loopexit510:                                     ; preds = %.preheader509, %289
  %.12 = phi ptr [ %.8461, %289 ], [ %305, %.preheader509 ]
  %.6435 = phi ptr [ %290, %289 ], [ %304, %.preheader509 ]
  %.6 = phi ptr [ %.3422, %289 ], [ %303, %.preheader509 ]
  %308 = and i64 %0, 1
  %.not506 = icmp eq i64 %308, 0
  br i1 %.not506, label %314, label %309

309:                                              ; preds = %.loopexit510
  %310 = load float, ptr %.6, align 4, !tbaa !3
  %311 = load float, ptr %.6435, align 4, !tbaa !3
  store float %310, ptr %.12, align 4, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.12, i64 4
  store float %311, ptr %312, align 4, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.12, i64 8
  br label %314

314:                                              ; preds = %.loopexit510, %309, %287
  %.11 = phi ptr [ %313, %309 ], [ %.12, %.loopexit510 ], [ %.8461, %287 ]
  %.4423 = phi ptr [ %291, %309 ], [ %291, %.loopexit510 ], [ %.3422, %287 ]
  %315 = and i64 %1, 1
  %.not507 = icmp eq i64 %315, 0
  br i1 %.not507, label %330, label %316

316:                                              ; preds = %314
  %317 = ashr i64 %0, 1
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %316, %.preheader
  %.15 = phi ptr [ %324, %.preheader ], [ %.11, %316 ]
  %.9 = phi ptr [ %323, %.preheader ], [ %.4423, %316 ]
  %.4 = phi i64 [ %325, %.preheader ], [ %317, %316 ]
  %319 = load float, ptr %.9, align 4, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !3
  store float %319, ptr %.15, align 4, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %.15, i64 4
  store float %321, ptr %322, align 4, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %.15, i64 8
  %325 = add nsw i64 %.4, -1
  %326 = icmp samesign ugt i64 %.4, 1
  br i1 %326, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %316
  %.14 = phi ptr [ %.11, %316 ], [ %324, %.preheader ]
  %.8 = phi ptr [ %.4423, %316 ], [ %323, %.preheader ]
  %327 = and i64 %0, 1
  %.not508 = icmp eq i64 %327, 0
  br i1 %.not508, label %330, label %328

328:                                              ; preds = %.loopexit
  %329 = load float, ptr %.8, align 4, !tbaa !3
  store float %329, ptr %.14, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %.loopexit, %328, %314
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
