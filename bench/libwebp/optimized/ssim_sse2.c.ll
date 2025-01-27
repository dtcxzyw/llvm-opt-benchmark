; ModuleID = 'bench/libwebp/original/ssim_sse2.c.ll'
source_filename = "bench/libwebp/original/ssim_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8DistoStats = type { i32, i32, i32, i32, i32, i32 }

@VP8AccumulateSSE = external local_unnamed_addr global ptr, align 8
@VP8SSIMGet = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8SSIMDspInitSSE2() local_unnamed_addr #0 {
  store ptr @AccumulateSSE_SSE2, ptr @VP8AccumulateSSE, align 8
  store ptr @SSIMGet_SSE2, ptr @VP8SSIMGet, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @AccumulateSSE_SSE2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 15
  br i1 %4, label %5, label %60

5:                                                ; preds = %3
  %.05864 = load <2 x i64>, ptr %1, align 1
  %.05965 = load <2 x i64>, ptr %0, align 1
  %.not66 = icmp samesign ult i32 %2, 48
  br i1 %.not66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = add nsw i32 %2, -32
  %7 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05969 = phi <2 x i64> [ %.05965, %.lr.ph.preheader ], [ %.059, %.lr.ph ]
  %.05868 = phi <2 x i64> [ %.05864, %.lr.ph.preheader ], [ %.058, %.lr.ph ]
  %8 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = add nuw nsw i64 %indvars.iv, 16
  %14 = bitcast <2 x i64> %.05969 to <16 x i8>
  %15 = bitcast <2 x i64> %.05868 to <16 x i8>
  %16 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %14, <16 x i8> %15)
  %17 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %15, <16 x i8> %14)
  %18 = or <16 x i8> %16, %17
  %19 = shufflevector <16 x i8> %18, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %20 = shufflevector <16 x i8> %18, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %21 = bitcast <16 x i8> %19 to <8 x i16>
  %22 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %21, <8 x i16> %21)
  %23 = bitcast <16 x i8> %20 to <8 x i16>
  %24 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %23, <8 x i16> %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %27 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %10, <16 x i8> %12)
  %28 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %12, <16 x i8> %10)
  %29 = or <16 x i8> %27, %28
  %30 = shufflevector <16 x i8> %29, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = shufflevector <16 x i8> %29, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %32 = bitcast <16 x i8> %30 to <8 x i16>
  %33 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %32, <8 x i16> %32)
  %34 = bitcast <16 x i8> %31 to <8 x i16>
  %35 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %34, <8 x i16> %34)
  %36 = add <4 x i32> %22, %8
  %37 = add <4 x i32> %36, %24
  %38 = add <4 x i32> %37, %33
  %39 = add <4 x i32> %38, %35
  %.058 = load <2 x i64>, ptr %26, align 1
  %.059 = load <2 x i64>, ptr %25, align 1
  %.not = icmp samesign ugt i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %40 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.lcssa = phi <4 x i32> [ zeroinitializer, %5 ], [ %39, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 16, %5 ], [ %40, %._crit_edge.loopexit ]
  %.058.lcssa = phi <2 x i64> [ %.05864, %5 ], [ %.058, %._crit_edge.loopexit ]
  %.059.lcssa = phi <2 x i64> [ %.05965, %5 ], [ %.059, %._crit_edge.loopexit ]
  %41 = bitcast <2 x i64> %.059.lcssa to <16 x i8>
  %42 = bitcast <2 x i64> %.058.lcssa to <16 x i8>
  %43 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %41, <16 x i8> %42)
  %44 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %42, <16 x i8> %41)
  %45 = or <16 x i8> %43, %44
  %46 = shufflevector <16 x i8> %45, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %47 = shufflevector <16 x i8> %45, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = bitcast <16 x i8> %46 to <8 x i16>
  %49 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %48, <8 x i16> %48)
  %50 = bitcast <16 x i8> %47 to <8 x i16>
  %51 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %50, <8 x i16> %50)
  %52 = add <4 x i32> %49, %.lcssa
  %53 = add <4 x i32> %52, %51
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %56 = add nsw <4 x i32> %54, %55
  %57 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift97 = add nsw <4 x i32> %56, %57
  %58 = add nsw <4 x i32> %shift97, %53
  %59 = extractelement <4 x i32> %58, i64 0
  br label %60

60:                                               ; preds = %._crit_edge, %3
  %.055 = phi i32 [ %59, %._crit_edge ], [ 0, %3 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %3 ]
  %61 = icmp slt i32 %.0, %2
  br i1 %61, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %60
  %62 = zext nneg i32 %.0 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv85 = phi i64 [ %62, %.lr.ph76.preheader ], [ %indvars.iv.next86, %.lr.ph76 ]
  %.15673 = phi i32 [ %.055, %.lr.ph76.preheader ], [ %71, %.lr.ph76 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv85
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv85
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, %69
  %71 = add i32 %70, %.15673
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !6

._crit_edge77:                                    ; preds = %.lr.ph76, %60
  %.156.lcssa = phi i32 [ %.055, %60 ], [ %71, %.lr.ph76 ]
  ret i32 %.156.lcssa
}

; Function Attrs: nounwind uwtable
define internal double @SSIMGet_SSE2(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 {
  %5 = alloca %struct.VP8DistoStats, align 4
  %6 = load i64, ptr %0, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = load i64, ptr %2, align 1
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = bitcast <2 x i64> %7 to <16 x i8>
  %11 = shufflevector <16 x i8> %10, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = bitcast <2 x i64> %9 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = mul nuw nsw <8 x i16> %14, <i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, i16 1, i16 0>
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = mul nuw nsw <8 x i16> %16, <i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, i16 1, i16 0>
  %18 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %14, <8 x i16> %15)
  %19 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %14, <8 x i16> %17)
  %20 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %16, <8 x i16> %17)
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = load i64, ptr %22, align 1
  %26 = insertelement <2 x i64> poison, i64 %25, i64 0
  %27 = load i64, ptr %24, align 1
  %28 = insertelement <2 x i64> poison, i64 %27, i64 0
  %29 = bitcast <2 x i64> %26 to <16 x i8>
  %30 = shufflevector <16 x i8> %29, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = bitcast <2 x i64> %28 to <16 x i8>
  %32 = shufflevector <16 x i8> %31, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %33 = bitcast <16 x i8> %30 to <8 x i16>
  %34 = mul nuw nsw <8 x i16> %33, <i16 2, i16 4, i16 6, i16 8, i16 6, i16 4, i16 2, i16 0>
  %35 = bitcast <16 x i8> %32 to <8 x i16>
  %36 = mul nuw nsw <8 x i16> %35, <i16 2, i16 4, i16 6, i16 8, i16 6, i16 4, i16 2, i16 0>
  %37 = add nuw nsw <8 x i16> %34, %15
  %38 = add nuw nsw <8 x i16> %36, %17
  %39 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> %34)
  %40 = add <4 x i32> %39, %18
  %41 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> %36)
  %42 = add <4 x i32> %41, %19
  %43 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %35, <8 x i16> %36)
  %44 = add <4 x i32> %43, %20
  %45 = getelementptr inbounds i8, ptr %22, i64 %21
  %46 = getelementptr inbounds i8, ptr %24, i64 %23
  %47 = load i64, ptr %45, align 1
  %48 = insertelement <2 x i64> poison, i64 %47, i64 0
  %49 = load i64, ptr %46, align 1
  %50 = insertelement <2 x i64> poison, i64 %49, i64 0
  %51 = bitcast <2 x i64> %48 to <16 x i8>
  %52 = shufflevector <16 x i8> %51, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %53 = bitcast <2 x i64> %50 to <16 x i8>
  %54 = shufflevector <16 x i8> %53, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %55 = bitcast <16 x i8> %52 to <8 x i16>
  %56 = mul nuw nsw <8 x i16> %55, <i16 3, i16 6, i16 9, i16 12, i16 9, i16 6, i16 3, i16 0>
  %57 = bitcast <16 x i8> %54 to <8 x i16>
  %58 = mul nuw nsw <8 x i16> %57, <i16 3, i16 6, i16 9, i16 12, i16 9, i16 6, i16 3, i16 0>
  %59 = add nuw nsw <8 x i16> %37, %56
  %60 = add nuw nsw <8 x i16> %38, %58
  %61 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %55, <8 x i16> %56)
  %62 = add <4 x i32> %40, %61
  %63 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %55, <8 x i16> %58)
  %64 = add <4 x i32> %42, %63
  %65 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %57, <8 x i16> %58)
  %66 = add <4 x i32> %44, %65
  %67 = getelementptr inbounds i8, ptr %45, i64 %21
  %68 = getelementptr inbounds i8, ptr %46, i64 %23
  %69 = load i64, ptr %67, align 1
  %70 = insertelement <2 x i64> poison, i64 %69, i64 0
  %71 = load i64, ptr %68, align 1
  %72 = insertelement <2 x i64> poison, i64 %71, i64 0
  %73 = bitcast <2 x i64> %70 to <16 x i8>
  %74 = shufflevector <16 x i8> %73, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %75 = bitcast <2 x i64> %72 to <16 x i8>
  %76 = shufflevector <16 x i8> %75, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %77 = bitcast <16 x i8> %74 to <8 x i16>
  %78 = mul nuw nsw <8 x i16> %77, <i16 4, i16 8, i16 12, i16 16, i16 12, i16 8, i16 4, i16 0>
  %79 = bitcast <16 x i8> %76 to <8 x i16>
  %80 = mul nuw nsw <8 x i16> %79, <i16 4, i16 8, i16 12, i16 16, i16 12, i16 8, i16 4, i16 0>
  %81 = add nuw nsw <8 x i16> %59, %78
  %82 = add nuw nsw <8 x i16> %60, %80
  %83 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %77, <8 x i16> %78)
  %84 = add <4 x i32> %62, %83
  %85 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %77, <8 x i16> %80)
  %86 = add <4 x i32> %64, %85
  %87 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %79, <8 x i16> %80)
  %88 = add <4 x i32> %66, %87
  %89 = getelementptr inbounds i8, ptr %67, i64 %21
  %90 = getelementptr inbounds i8, ptr %68, i64 %23
  %91 = load i64, ptr %89, align 1
  %92 = insertelement <2 x i64> poison, i64 %91, i64 0
  %93 = load i64, ptr %90, align 1
  %94 = insertelement <2 x i64> poison, i64 %93, i64 0
  %95 = bitcast <2 x i64> %92 to <16 x i8>
  %96 = shufflevector <16 x i8> %95, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %97 = bitcast <2 x i64> %94 to <16 x i8>
  %98 = shufflevector <16 x i8> %97, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %99 = bitcast <16 x i8> %96 to <8 x i16>
  %100 = mul nuw nsw <8 x i16> %99, <i16 3, i16 6, i16 9, i16 12, i16 9, i16 6, i16 3, i16 0>
  %101 = bitcast <16 x i8> %98 to <8 x i16>
  %102 = mul nuw nsw <8 x i16> %101, <i16 3, i16 6, i16 9, i16 12, i16 9, i16 6, i16 3, i16 0>
  %103 = add nuw <8 x i16> %81, %100
  %104 = add nuw <8 x i16> %82, %102
  %105 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %99, <8 x i16> %100)
  %106 = add <4 x i32> %84, %105
  %107 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %99, <8 x i16> %102)
  %108 = add <4 x i32> %86, %107
  %109 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %101, <8 x i16> %102)
  %110 = add <4 x i32> %88, %109
  %111 = getelementptr inbounds i8, ptr %89, i64 %21
  %112 = getelementptr inbounds i8, ptr %90, i64 %23
  %113 = load i64, ptr %111, align 1
  %114 = insertelement <2 x i64> poison, i64 %113, i64 0
  %115 = load i64, ptr %112, align 1
  %116 = insertelement <2 x i64> poison, i64 %115, i64 0
  %117 = bitcast <2 x i64> %114 to <16 x i8>
  %118 = shufflevector <16 x i8> %117, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %119 = bitcast <2 x i64> %116 to <16 x i8>
  %120 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %121 = bitcast <16 x i8> %118 to <8 x i16>
  %122 = mul nuw nsw <8 x i16> %121, <i16 2, i16 4, i16 6, i16 8, i16 6, i16 4, i16 2, i16 0>
  %123 = bitcast <16 x i8> %120 to <8 x i16>
  %124 = mul nuw nsw <8 x i16> %123, <i16 2, i16 4, i16 6, i16 8, i16 6, i16 4, i16 2, i16 0>
  %125 = add <8 x i16> %103, %122
  %126 = add <8 x i16> %104, %124
  %127 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %121, <8 x i16> %122)
  %128 = add <4 x i32> %106, %127
  %129 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %121, <8 x i16> %124)
  %130 = add <4 x i32> %108, %129
  %131 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %123, <8 x i16> %124)
  %132 = add <4 x i32> %110, %131
  %133 = getelementptr inbounds i8, ptr %111, i64 %21
  %134 = getelementptr inbounds i8, ptr %112, i64 %23
  %135 = load i64, ptr %133, align 1
  %136 = insertelement <2 x i64> poison, i64 %135, i64 0
  %137 = load i64, ptr %134, align 1
  %138 = insertelement <2 x i64> poison, i64 %137, i64 0
  %139 = bitcast <2 x i64> %136 to <16 x i8>
  %140 = shufflevector <16 x i8> %139, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %141 = bitcast <2 x i64> %138 to <16 x i8>
  %142 = shufflevector <16 x i8> %141, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %143 = bitcast <16 x i8> %140 to <8 x i16>
  %144 = mul nuw nsw <8 x i16> %143, <i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, i16 1, i16 0>
  %145 = bitcast <16 x i8> %142 to <8 x i16>
  %146 = mul nuw nsw <8 x i16> %145, <i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, i16 1, i16 0>
  %147 = add <8 x i16> %125, %144
  %148 = add <8 x i16> %126, %146
  %149 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %143, <8 x i16> %144)
  %150 = add <4 x i32> %128, %149
  %151 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %143, <8 x i16> %146)
  %152 = add <4 x i32> %130, %151
  %153 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %145, <8 x i16> %146)
  %154 = add <4 x i32> %132, %153
  %155 = shufflevector <8 x i16> %147, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %156 = add <8 x i16> %147, %155
  %.sroa.0.6.vec.extract.i = extractelement <8 x i16> %156, i64 3
  %157 = zext i16 %.sroa.0.6.vec.extract.i to i32
  %.sroa.0.4.vec.extract.i = extractelement <8 x i16> %156, i64 2
  %158 = zext i16 %.sroa.0.4.vec.extract.i to i32
  %159 = add nuw nsw i32 %157, %158
  %.sroa.0.2.vec.extract.i = extractelement <8 x i16> %156, i64 1
  %160 = zext i16 %.sroa.0.2.vec.extract.i to i32
  %161 = add nuw nsw i32 %159, %160
  %.sroa.0.0.vec.extract.i = extractelement <8 x i16> %156, i64 0
  %162 = zext i16 %.sroa.0.0.vec.extract.i to i32
  %163 = add nuw nsw i32 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %163, ptr %164, align 4
  %165 = shufflevector <8 x i16> %148, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %166 = add <8 x i16> %148, %165
  %.sroa.0.6.vec.extract.i507 = extractelement <8 x i16> %166, i64 3
  %167 = zext i16 %.sroa.0.6.vec.extract.i507 to i32
  %.sroa.0.4.vec.extract.i508 = extractelement <8 x i16> %166, i64 2
  %168 = zext i16 %.sroa.0.4.vec.extract.i508 to i32
  %169 = add nuw nsw i32 %167, %168
  %.sroa.0.2.vec.extract.i509 = extractelement <8 x i16> %166, i64 1
  %170 = zext i16 %.sroa.0.2.vec.extract.i509 to i32
  %171 = add nuw nsw i32 %169, %170
  %.sroa.0.0.vec.extract.i510 = extractelement <8 x i16> %166, i64 0
  %172 = zext i16 %.sroa.0.0.vec.extract.i510 to i32
  %173 = add nuw nsw i32 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %173, ptr %174, align 4
  %175 = shufflevector <4 x i32> %150, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %176 = add <4 x i32> %150, %175
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %178 = add <4 x i32> %176, %177
  %179 = extractelement <4 x i32> %178, i64 0
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %179, ptr %180, align 4
  %181 = shufflevector <4 x i32> %152, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %182 = add <4 x i32> %152, %181
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %184 = add <4 x i32> %182, %183
  %185 = extractelement <4 x i32> %184, i64 0
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %185, ptr %186, align 4
  %187 = shufflevector <4 x i32> %154, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %188 = add <4 x i32> %154, %187
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %190 = add <4 x i32> %188, %189
  %191 = extractelement <4 x i32> %190, i64 0
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %191, ptr %192, align 4
  %193 = call double @VP8SSIMFromStats(ptr noundef nonnull %5) #6
  ret double %193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

declare double @VP8SSIMFromStats(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
