; ModuleID = 'bench/ncnn/original/convolution_x86_avxvnniint8.ll'
source_filename = "bench/ncnn/original/convolution_x86_avxvnniint8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn46convolution_im2col_input_tile_int8_avxvnniint8ERKNS_3MatERS0_iiiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %13 = icmp eq i32 %6, 1
  %14 = icmp eq i32 %7, 1
  %15 = icmp eq i32 %8, 1
  %16 = and i1 %14, %15
  %17 = icmp eq i32 %9, 1
  %18 = and i1 %16, %17
  %19 = icmp eq i32 %10, 1
  %20 = icmp eq i32 %11, 1
  %21 = and i1 %18, %20
  %22 = and i1 %13, %21
  %or.cond9.i = and i1 %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = trunc i64 %24 to i32
  br i1 %or.cond9.i, label %26, label %450

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp sgt i32 %3, 7
  br i1 %29, label %.lr.ph160.i.i, label %.preheader131.i.i

.lr.ph160.i.i:                                    ; preds = %26
  %30 = sdiv i32 %4, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sdiv i32 %5, 8
  %34 = shl nsw i32 %25, 3
  %35 = sext i32 %34 to i64
  %36 = sext i32 %4 to i64
  %37 = icmp sgt i32 %5, 3
  %sext396.i.i = shl i64 %24, 32
  %38 = ashr exact i64 %sext396.i.i, 32
  %39 = shl nsw i32 %25, 1
  %40 = sext i32 %39 to i64
  %sext397.i.i = mul i64 %24, 12884901888
  %41 = ashr exact i64 %sext397.i.i, 32
  %42 = shl nsw i32 %25, 2
  %43 = sext i32 %42 to i64
  %44 = and i32 %5, -4
  %45 = zext nneg i32 %3 to i64
  %46 = sext i32 %2 to i64
  switch i32 %28, label %.loopexit133.i.preheader.i [
    i32 8, label %.lr.ph160.i.split.us.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit405.i.us.i
  ]

.loopexit133.i.preheader.i:                       ; preds = %.lr.ph160.i.i
  %umax185.i = tail call i64 @llvm.umax.i64(i64 %45, i64 15)
  %47 = and i64 %umax185.i, 2147483640
  br label %.preheader131.loopexit.i.i

.lr.ph160.i.split.us.i:                           ; preds = %.lr.ph160.i.i
  %48 = icmp sgt i32 %5, 7
  br i1 %48, label %_ZN4ncnn3MatD2Ev.exit.i.us.us.i, label %_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i

_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i:           ; preds = %.lr.ph160.i.split.us.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %45, i64 15)
  %49 = and i64 %umax.i, 2147483640
  br label %.preheader131.loopexit.i.i

_ZN4ncnn3MatD2Ev.exit.i.us.us.i:                  ; preds = %.lr.ph160.i.split.us.i, %.loopexit133.i.loopexit.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.loopexit133.i.loopexit.us.us.i ], [ 0, %.lr.ph160.i.split.us.i ]
  %.0346159.i.us.us.i = phi ptr [ %73, %.loopexit133.i.loopexit.us.us.i ], [ %.val, %.lr.ph160.i.split.us.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !15
  %51 = load i64, ptr %23, align 8, !tbaa !4, !noalias !15
  %52 = mul i64 %51, %31
  %53 = load i64, ptr %32, align 8, !tbaa !18, !noalias !15
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = add nsw i64 %indvars.iv.i.us.us.i, %46
  %57 = shl nsw i64 %56, 3
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %_ZN4ncnn3MatD2Ev.exit.i.us.us.i
  %.2138.i.us.us.i = phi ptr [ %73, %.lr.ph.i.us.us.i ], [ %.0346159.i.us.us.i, %_ZN4ncnn3MatD2Ev.exit.i.us.us.i ]
  %.0360137.i.us.us.i = phi ptr [ %74, %.lr.ph.i.us.us.i ], [ %58, %_ZN4ncnn3MatD2Ev.exit.i.us.us.i ]
  %.0361136.i.us.us.i = phi i32 [ %75, %.lr.ph.i.us.us.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit.i.us.us.i ]
  %59 = load <4 x i32>, ptr %.0360137.i.us.us.i, align 16, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.0360137.i.us.us.i, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %.0360137.i.us.us.i, i64 32
  %63 = load <4 x i32>, ptr %62, align 16, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %.0360137.i.us.us.i, i64 48
  %65 = load <4 x i32>, ptr %64, align 16, !tbaa !19
  %66 = shufflevector <4 x i32> %59, <4 x i32> %61, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %67 = shufflevector <4 x i32> %63, <4 x i32> %65, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %68 = shufflevector <4 x i32> %59, <4 x i32> %61, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %69 = shufflevector <4 x i32> %63, <4 x i32> %65, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %66, ptr %.2138.i.us.us.i, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %.2138.i.us.us.i, i64 16
  store <4 x i32> %67, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %.2138.i.us.us.i, i64 32
  store <4 x i32> %68, ptr %71, align 16, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.2138.i.us.us.i, i64 48
  store <4 x i32> %69, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %.2138.i.us.us.i, i64 64
  %74 = getelementptr inbounds i8, ptr %.0360137.i.us.us.i, i64 %35
  %75 = add nuw nsw i32 %.0361136.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %75, %33
  br i1 %exitcond.not.i.us.us.i, label %.loopexit133.i.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !20

.loopexit133.i.loopexit.us.us.i:                  ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %76 = or disjoint i64 %indvars.iv.next.i.us.us.i, 7
  %77 = icmp samesign ult i64 %76, %45
  br i1 %77, label %_ZN4ncnn3MatD2Ev.exit.i.us.us.i, label %.preheader131.loopexit.i.i, !llvm.loop !22

_ZN4ncnn3MatD2Ev.exit405.i.us.i:                  ; preds = %.lr.ph160.i.i, %.loopexit133.i.us90.i
  %indvars.iv.i.us88.i = phi i64 [ %indvars.iv.next.i.us92.i, %.loopexit133.i.us90.i ], [ 0, %.lr.ph160.i.i ]
  %.0346159.i.us89.i = phi ptr [ %.6.i.us91.i, %.loopexit133.i.us90.i ], [ %.val, %.lr.ph160.i.i ]
  %78 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !23
  %79 = load i64, ptr %23, align 8, !tbaa !4, !noalias !23
  %80 = mul i64 %79, %36
  %81 = load i64, ptr %32, align 8, !tbaa !18, !noalias !23
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = getelementptr i8, ptr %83, i64 %indvars.iv.i.us88.i
  %85 = getelementptr i8, ptr %84, i64 %46
  br i1 %37, label %.lr.ph142.i.us.i, label %.preheader134.i.us.i

.lr.ph142.i.us.i:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit405.i.us.i, %.lr.ph142.i.us.i
  %.3141.i.us.i = phi ptr [ %106, %.lr.ph142.i.us.i ], [ %.0346159.i.us89.i, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ]
  %.0370140.i.us.i = phi ptr [ %107, %.lr.ph142.i.us.i ], [ %85, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ]
  %.0373139.i.us.i = phi i32 [ %108, %.lr.ph142.i.us.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ]
  %86 = load i64, ptr %.0370140.i.us.i, align 1, !tbaa !19
  %87 = insertelement <2 x i64> poison, i64 %86, i64 0
  %88 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %38
  %89 = load i64, ptr %88, align 1, !tbaa !19
  %90 = insertelement <2 x i64> poison, i64 %89, i64 0
  %91 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %40
  %92 = load i64, ptr %91, align 1, !tbaa !19
  %93 = insertelement <2 x i64> poison, i64 %92, i64 0
  %94 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %41
  %95 = load i64, ptr %94, align 1, !tbaa !19
  %96 = insertelement <2 x i64> poison, i64 %95, i64 0
  %97 = bitcast <2 x i64> %87 to <16 x i8>
  %98 = bitcast <2 x i64> %90 to <16 x i8>
  %99 = shufflevector <16 x i8> %97, <16 x i8> %98, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %100 = bitcast <2 x i64> %93 to <16 x i8>
  %101 = bitcast <2 x i64> %96 to <16 x i8>
  %102 = shufflevector <16 x i8> %100, <16 x i8> %101, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %103 = shufflevector <16 x i8> %99, <16 x i8> %102, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %104 = shufflevector <16 x i8> %99, <16 x i8> %102, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %103, ptr %.3141.i.us.i, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %.3141.i.us.i, i64 16
  store <16 x i8> %104, ptr %105, align 1, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %.3141.i.us.i, i64 32
  %107 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %43
  %108 = add nuw nsw i32 %.0373139.i.us.i, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %5
  br i1 %110, label %.lr.ph142.i.us.i, label %.preheader134.i.us.i, !llvm.loop !26

.preheader134.i.us.i:                             ; preds = %.lr.ph142.i.us.i, %_ZN4ncnn3MatD2Ev.exit405.i.us.i
  %.0373.lcssa.i.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ], [ %44, %.lr.ph142.i.us.i ]
  %.0370.lcssa.i.us.i = phi ptr [ %85, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ], [ %107, %.lr.ph142.i.us.i ]
  %.3.lcssa.i.us.i = phi ptr [ %.0346159.i.us89.i, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ], [ %106, %.lr.ph142.i.us.i ]
  %111 = or disjoint i32 %.0373.lcssa.i.us.i, 1
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph149.i.us.i, label %.preheader132.i.us.i

.lr.ph149.i.us.i:                                 ; preds = %.preheader134.i.us.i, %.lr.ph149.i.us.i
  %.4148.i.us.i = phi ptr [ %121, %.lr.ph149.i.us.i ], [ %.3.lcssa.i.us.i, %.preheader134.i.us.i ]
  %.1371147.i.us.i = phi ptr [ %122, %.lr.ph149.i.us.i ], [ %.0370.lcssa.i.us.i, %.preheader134.i.us.i ]
  %.1374146.i.us.i = phi i32 [ %123, %.lr.ph149.i.us.i ], [ %.0373.lcssa.i.us.i, %.preheader134.i.us.i ]
  %113 = load i64, ptr %.1371147.i.us.i, align 1, !tbaa !19
  %114 = insertelement <2 x i64> poison, i64 %113, i64 0
  %115 = getelementptr inbounds i8, ptr %.1371147.i.us.i, i64 %38
  %116 = load i64, ptr %115, align 1, !tbaa !19
  %117 = insertelement <2 x i64> poison, i64 %116, i64 0
  %118 = bitcast <2 x i64> %114 to <16 x i8>
  %119 = bitcast <2 x i64> %117 to <16 x i8>
  %120 = shufflevector <16 x i8> %118, <16 x i8> %119, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %120, ptr %.4148.i.us.i, align 1, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %.4148.i.us.i, i64 16
  %122 = getelementptr inbounds i8, ptr %.1371147.i.us.i, i64 %40
  %123 = add nuw nsw i32 %.1374146.i.us.i, 2
  %124 = or disjoint i32 %123, 1
  %125 = icmp slt i32 %124, %5
  br i1 %125, label %.lr.ph149.i.us.i, label %.preheader132.i.us.i, !llvm.loop !27

.preheader132.i.us.i:                             ; preds = %.lr.ph149.i.us.i, %.preheader134.i.us.i
  %.1374.lcssa.i.us.i = phi i32 [ %.0373.lcssa.i.us.i, %.preheader134.i.us.i ], [ %123, %.lr.ph149.i.us.i ]
  %.1371.lcssa.i.us.i = phi ptr [ %.0370.lcssa.i.us.i, %.preheader134.i.us.i ], [ %122, %.lr.ph149.i.us.i ]
  %.4.lcssa.i.us.i = phi ptr [ %.3.lcssa.i.us.i, %.preheader134.i.us.i ], [ %121, %.lr.ph149.i.us.i ]
  %126 = icmp slt i32 %.1374.lcssa.i.us.i, %5
  br i1 %126, label %.lr.ph156.i.us.i, label %.loopexit133.i.us90.i

.lr.ph156.i.us.i:                                 ; preds = %.preheader132.i.us.i, %.lr.ph156.i.us.i
  %.5155.i.us.i = phi ptr [ %128, %.lr.ph156.i.us.i ], [ %.4.lcssa.i.us.i, %.preheader132.i.us.i ]
  %.2372154.i.us.i = phi ptr [ %129, %.lr.ph156.i.us.i ], [ %.1371.lcssa.i.us.i, %.preheader132.i.us.i ]
  %.2375153.i.us.i = phi i32 [ %130, %.lr.ph156.i.us.i ], [ %.1374.lcssa.i.us.i, %.preheader132.i.us.i ]
  %127 = load i64, ptr %.2372154.i.us.i, align 1, !tbaa !19
  store i64 %127, ptr %.5155.i.us.i, align 1, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %.5155.i.us.i, i64 8
  %129 = getelementptr inbounds i8, ptr %.2372154.i.us.i, i64 %38
  %130 = add nuw nsw i32 %.2375153.i.us.i, 1
  %exitcond288.not.i.us.i = icmp eq i32 %130, %5
  br i1 %exitcond288.not.i.us.i, label %.loopexit133.i.us90.i, label %.lr.ph156.i.us.i, !llvm.loop !28

.loopexit133.i.us90.i:                            ; preds = %.lr.ph156.i.us.i, %.preheader132.i.us.i
  %.6.i.us91.i = phi ptr [ %.4.lcssa.i.us.i, %.preheader132.i.us.i ], [ %128, %.lr.ph156.i.us.i ]
  %indvars.iv.next.i.us92.i = add nuw nsw i64 %indvars.iv.i.us88.i, 8
  %131 = or disjoint i64 %indvars.iv.next.i.us92.i, 7
  %132 = icmp samesign ult i64 %131, %45
  br i1 %132, label %_ZN4ncnn3MatD2Ev.exit405.i.us.i, label %.preheader131.loopexit.i.i, !llvm.loop !22

.preheader131.loopexit.i.i:                       ; preds = %.loopexit133.i.us90.i, %.loopexit133.i.loopexit.us.us.i, %_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i, %.loopexit133.i.preheader.i
  %.us-phi.i = phi ptr [ %.val, %.loopexit133.i.preheader.i ], [ %.val, %_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i ], [ %73, %.loopexit133.i.loopexit.us.us.i ], [ %.6.i.us91.i, %.loopexit133.i.us90.i ]
  %.us-phi86.i = phi i64 [ %47, %.loopexit133.i.preheader.i ], [ %49, %_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i ], [ %indvars.iv.next.i.us.us.i, %.loopexit133.i.loopexit.us.us.i ], [ %indvars.iv.next.i.us92.i, %.loopexit133.i.us90.i ]
  %133 = trunc nuw nsw i64 %.us-phi86.i to i32
  br label %.preheader131.i.i

.preheader131.i.i:                                ; preds = %.preheader131.loopexit.i.i, %26
  %.0356.lcssa.i.i = phi i32 [ 0, %26 ], [ %133, %.preheader131.loopexit.i.i ]
  %.0346.lcssa.i.i = phi ptr [ %.val, %26 ], [ %.us-phi.i, %.preheader131.loopexit.i.i ]
  %134 = or disjoint i32 %.0356.lcssa.i.i, 3
  %135 = icmp slt i32 %134, %3
  br i1 %135, label %.lr.ph189.i.i, label %.preheader126.i.i

.lr.ph189.i.i:                                    ; preds = %.preheader131.i.i
  %136 = sdiv i32 %4, 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = sdiv i32 %5, 8
  %140 = icmp sgt i32 %5, 7
  %141 = shl nsw i32 %25, 3
  %142 = sext i32 %141 to i64
  %143 = sext i32 %4 to i64
  %144 = icmp sgt i32 %5, 3
  %sext390.i.i = shl i64 %24, 32
  %145 = ashr exact i64 %sext390.i.i, 32
  %146 = shl nsw i32 %25, 1
  %147 = sext i32 %146 to i64
  %sext119.i.i = mul i64 %24, 12884901888
  %148 = ashr exact i64 %sext119.i.i, 32
  %sext391.i.i = add i64 %sext390.i.i, 4294967296
  %149 = ashr exact i64 %sext391.i.i, 32
  %sext392.i.i = add i64 %sext390.i.i, 8589934592
  %150 = ashr exact i64 %sext392.i.i, 32
  %sext393.i.i = add i64 %sext390.i.i, 12884901888
  %151 = ashr exact i64 %sext393.i.i, 32
  %152 = shl nsw i32 %25, 2
  %153 = sext i32 %152 to i64
  %154 = and i32 %5, -4
  %155 = zext nneg i32 %.0356.lcssa.i.i to i64
  %156 = sext i32 %3 to i64
  %157 = sext i32 %2 to i64
  br label %181

.preheader126.loopexit.i.i:                       ; preds = %.loopexit128.i.i
  %158 = trunc nuw nsw i64 %indvars.iv.next293.i.i to i32
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.loopexit.i.i, %.preheader131.i.i
  %.1357.lcssa.i.i = phi i32 [ %.0356.lcssa.i.i, %.preheader131.i.i ], [ %158, %.preheader126.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.0346.lcssa.i.i, %.preheader131.i.i ], [ %.13.i.i, %.preheader126.loopexit.i.i ]
  %159 = or disjoint i32 %.1357.lcssa.i.i, 1
  %160 = icmp slt i32 %159, %3
  br i1 %160, label %.lr.ph218.i.i, label %.preheader121.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader126.i.i
  %161 = sdiv i32 %4, 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = sdiv i32 %5, 8
  %165 = icmp sgt i32 %5, 7
  %166 = shl nsw i32 %25, 3
  %167 = sext i32 %166 to i64
  %168 = sext i32 %4 to i64
  %169 = icmp sgt i32 %5, 3
  %sext383.i.i = shl i64 %24, 32
  %170 = ashr exact i64 %sext383.i.i, 32
  %171 = shl nsw i32 %25, 1
  %172 = sext i32 %171 to i64
  %sext118.i.i = mul i64 %24, 12884901888
  %173 = ashr exact i64 %sext118.i.i, 32
  %sext384.i.i = add i64 %sext383.i.i, 4294967296
  %174 = ashr exact i64 %sext384.i.i, 32
  %175 = shl nsw i32 %25, 2
  %176 = sext i32 %175 to i64
  %177 = and i32 %5, -4
  %178 = zext nneg i32 %.1357.lcssa.i.i to i64
  %179 = sext i32 %3 to i64
  %180 = sext i32 %2 to i64
  br label %367

181:                                              ; preds = %.loopexit128.i.i, %.lr.ph189.i.i
  %indvars.iv292.i.i = phi i64 [ %155, %.lr.ph189.i.i ], [ %indvars.iv.next293.i.i, %.loopexit128.i.i ]
  %.7188.i.i = phi ptr [ %.0346.lcssa.i.i, %.lr.ph189.i.i ], [ %.13.i.i, %.loopexit128.i.i ]
  switch i32 %28, label %.loopexit128.i.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit406.i.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit407.i.i
  ]

_ZN4ncnn3MatD2Ev.exit406.i.i:                     ; preds = %181
  br i1 %140, label %.lr.ph166.preheader.i.i, label %.loopexit128.i.i

.lr.ph166.preheader.i.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit406.i.i
  %182 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !29
  %183 = load i64, ptr %23, align 8, !tbaa !4, !noalias !29
  %184 = mul i64 %183, %137
  %185 = load i64, ptr %138, align 8, !tbaa !18, !noalias !29
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  %188 = add nsw i64 %indvars.iv292.i.i, %157
  %189 = shl nsw i64 %188, 3
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  br label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %.lr.ph166.i.i, %.lr.ph166.preheader.i.i
  %.9165.i.i = phi ptr [ %197, %.lr.ph166.i.i ], [ %.7188.i.i, %.lr.ph166.preheader.i.i ]
  %.0376164.i.i = phi ptr [ %198, %.lr.ph166.i.i ], [ %190, %.lr.ph166.preheader.i.i ]
  %.0377163.i.i = phi i32 [ %199, %.lr.ph166.i.i ], [ 0, %.lr.ph166.preheader.i.i ]
  %191 = load <4 x i32>, ptr %.0376164.i.i, align 16, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %.0376164.i.i, i64 16
  %193 = load <4 x i32>, ptr %192, align 16, !tbaa !19
  %194 = shufflevector <4 x i32> %191, <4 x i32> %193, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %195 = shufflevector <4 x i32> %191, <4 x i32> %193, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %194, ptr %.9165.i.i, align 16, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %.9165.i.i, i64 16
  store <4 x i32> %195, ptr %196, align 16, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %.9165.i.i, i64 32
  %198 = getelementptr inbounds i8, ptr %.0376164.i.i, i64 %142
  %199 = add nuw nsw i32 %.0377163.i.i, 1
  %exitcond290.not.i.i = icmp eq i32 %199, %139
  br i1 %exitcond290.not.i.i, label %.loopexit128.i.i, label %.lr.ph166.i.i, !llvm.loop !32

_ZN4ncnn3MatD2Ev.exit407.i.i:                     ; preds = %181
  %200 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !33
  %201 = load i64, ptr %23, align 8, !tbaa !4, !noalias !33
  %202 = mul i64 %201, %143
  %203 = load i64, ptr %138, align 8, !tbaa !18, !noalias !33
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = getelementptr i8, ptr %205, i64 %indvars.iv292.i.i
  %207 = getelementptr i8, ptr %206, i64 %157
  br i1 %144, label %.lr.ph171.i.i, label %.preheader129.i.i

.preheader129.i.i:                                ; preds = %.lr.ph171.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i
  %.0367.lcssa.i.i = phi ptr [ %207, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %257, %.lr.ph171.i.i ]
  %.0364.lcssa.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %154, %.lr.ph171.i.i ]
  %.10.lcssa.i.i = phi ptr [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %256, %.lr.ph171.i.i ]
  %208 = or disjoint i32 %.0364.lcssa.i.i, 1
  %209 = icmp slt i32 %208, %5
  br i1 %209, label %.lr.ph178.i.i, label %.preheader127.i.i

.lr.ph171.i.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit407.i.i, %.lr.ph171.i.i
  %.10170.i.i = phi ptr [ %256, %.lr.ph171.i.i ], [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %.0364169.i.i = phi i32 [ %258, %.lr.ph171.i.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %.0367168.i.i = phi ptr [ %257, %.lr.ph171.i.i ], [ %207, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %210 = load i8, ptr %.0367168.i.i, align 1, !tbaa !19
  store i8 %210, ptr %.10170.i.i, align 1, !tbaa !19
  %211 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %145
  %212 = load i8, ptr %211, align 1, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !19
  %214 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %147
  %215 = load i8, ptr %214, align 1, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !19
  %217 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %148
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 4
  store i8 %221, ptr %222, align 1, !tbaa !19
  %223 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %149
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 5
  store i8 %224, ptr %225, align 1, !tbaa !19
  %226 = getelementptr i8, ptr %214, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 6
  store i8 %227, ptr %228, align 1, !tbaa !19
  %229 = getelementptr i8, ptr %217, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 7
  store i8 %230, ptr %231, align 1, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 8
  store i8 %233, ptr %234, align 1, !tbaa !19
  %235 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %150
  %236 = load i8, ptr %235, align 1, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 9
  store i8 %236, ptr %237, align 1, !tbaa !19
  %238 = getelementptr i8, ptr %214, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 10
  store i8 %239, ptr %240, align 1, !tbaa !19
  %241 = getelementptr i8, ptr %217, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 11
  store i8 %242, ptr %243, align 1, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 12
  store i8 %245, ptr %246, align 1, !tbaa !19
  %247 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %151
  %248 = load i8, ptr %247, align 1, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 13
  store i8 %248, ptr %249, align 1, !tbaa !19
  %250 = getelementptr i8, ptr %214, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 14
  store i8 %251, ptr %252, align 1, !tbaa !19
  %253 = getelementptr i8, ptr %217, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 15
  store i8 %254, ptr %255, align 1, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 16
  %257 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %153
  %258 = add nuw nsw i32 %.0364169.i.i, 4
  %259 = or disjoint i32 %258, 3
  %260 = icmp slt i32 %259, %5
  br i1 %260, label %.lr.ph171.i.i, label %.preheader129.i.i, !llvm.loop !36

.preheader127.i.i:                                ; preds = %.lr.ph178.i.i, %.preheader129.i.i
  %.1368.lcssa.i.i = phi ptr [ %.0367.lcssa.i.i, %.preheader129.i.i ], [ %285, %.lr.ph178.i.i ]
  %.1365.lcssa.i.i = phi i32 [ %.0364.lcssa.i.i, %.preheader129.i.i ], [ %286, %.lr.ph178.i.i ]
  %.11.lcssa.i.i = phi ptr [ %.10.lcssa.i.i, %.preheader129.i.i ], [ %284, %.lr.ph178.i.i ]
  %261 = icmp slt i32 %.1365.lcssa.i.i, %5
  br i1 %261, label %.lr.ph185.i.i, label %.loopexit128.i.i

.lr.ph178.i.i:                                    ; preds = %.preheader129.i.i, %.lr.ph178.i.i
  %.11177.i.i = phi ptr [ %284, %.lr.ph178.i.i ], [ %.10.lcssa.i.i, %.preheader129.i.i ]
  %.1365176.i.i = phi i32 [ %286, %.lr.ph178.i.i ], [ %.0364.lcssa.i.i, %.preheader129.i.i ]
  %.1368175.i.i = phi ptr [ %285, %.lr.ph178.i.i ], [ %.0367.lcssa.i.i, %.preheader129.i.i ]
  %262 = load i8, ptr %.1368175.i.i, align 1, !tbaa !19
  store i8 %262, ptr %.11177.i.i, align 1, !tbaa !19
  %263 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %145
  %264 = load i8, ptr %263, align 1, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 2
  store i8 %267, ptr %268, align 1, !tbaa !19
  %269 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %149
  %270 = load i8, ptr %269, align 1, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 3
  store i8 %270, ptr %271, align 1, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 4
  store i8 %273, ptr %274, align 1, !tbaa !19
  %275 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %150
  %276 = load i8, ptr %275, align 1, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 5
  store i8 %276, ptr %277, align 1, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 6
  store i8 %279, ptr %280, align 1, !tbaa !19
  %281 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %151
  %282 = load i8, ptr %281, align 1, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 7
  store i8 %282, ptr %283, align 1, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 8
  %285 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %147
  %286 = add nuw nsw i32 %.1365176.i.i, 2
  %287 = or disjoint i32 %286, 1
  %288 = icmp slt i32 %287, %5
  br i1 %288, label %.lr.ph178.i.i, label %.preheader127.i.i, !llvm.loop !37

.lr.ph185.i.i:                                    ; preds = %.preheader127.i.i, %.lr.ph185.i.i
  %.12184.i.i = phi ptr [ %299, %.lr.ph185.i.i ], [ %.11.lcssa.i.i, %.preheader127.i.i ]
  %.2366183.i.i = phi i32 [ %301, %.lr.ph185.i.i ], [ %.1365.lcssa.i.i, %.preheader127.i.i ]
  %.2369182.i.i = phi ptr [ %300, %.lr.ph185.i.i ], [ %.1368.lcssa.i.i, %.preheader127.i.i ]
  %289 = load i8, ptr %.2369182.i.i, align 1, !tbaa !19
  store i8 %289, ptr %.12184.i.i, align 1, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 2
  store i8 %294, ptr %295, align 1, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 3
  store i8 %297, ptr %298, align 1, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 4
  %300 = getelementptr inbounds i8, ptr %.2369182.i.i, i64 %145
  %301 = add nuw nsw i32 %.2366183.i.i, 1
  %exitcond291.not.i.i = icmp eq i32 %301, %5
  br i1 %exitcond291.not.i.i, label %.loopexit128.i.i, label %.lr.ph185.i.i, !llvm.loop !38

.loopexit128.i.i:                                 ; preds = %.lr.ph185.i.i, %.lr.ph166.i.i, %.preheader127.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.i, %181
  %.13.i.i = phi ptr [ %.11.lcssa.i.i, %.preheader127.i.i ], [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.i ], [ %.7188.i.i, %181 ], [ %197, %.lr.ph166.i.i ], [ %299, %.lr.ph185.i.i ]
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 4
  %302 = or disjoint i64 %indvars.iv.next293.i.i, 3
  %303 = icmp slt i64 %302, %156
  br i1 %303, label %181, label %.preheader126.loopexit.i.i, !llvm.loop !39

.preheader121.loopexit.i.i:                       ; preds = %.loopexit123.i.i
  %304 = trunc nsw i64 %indvars.iv.next298.i.i to i32
  br label %.preheader121.i.i

.preheader121.i.i:                                ; preds = %.preheader121.loopexit.i.i, %.preheader126.i.i
  %.2358.lcssa.i.i = phi i32 [ %.1357.lcssa.i.i, %.preheader126.i.i ], [ %304, %.preheader121.loopexit.i.i ]
  %.14.lcssa.i.i = phi ptr [ %.7.lcssa.i.i, %.preheader126.i.i ], [ %.20.i.i, %.preheader121.loopexit.i.i ]
  %305 = icmp slt i32 %.2358.lcssa.i.i, %3
  br i1 %305, label %.lr.ph240.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph240.i.i:                                    ; preds = %.preheader121.i.i
  %306 = sdiv i32 %4, 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = sdiv i32 %5, 8
  %310 = shl nsw i32 %25, 3
  %311 = sext i32 %310 to i64
  %312 = icmp eq i32 %28, 1
  %313 = sext i32 %4 to i64
  %314 = icmp sgt i32 %5, 3
  %sext378.i.i = shl i64 %24, 32
  %315 = ashr exact i64 %sext378.i.i, 32
  %316 = shl nsw i32 %25, 1
  %317 = sext i32 %316 to i64
  %sext379.i.i = mul i64 %24, 12884901888
  %318 = ashr exact i64 %sext379.i.i, 32
  %319 = shl nsw i32 %25, 2
  %320 = sext i32 %319 to i64
  br i1 %312, label %.lr.ph240.split.us.preheader.i.i, label %.lr.ph240.split.i.i

.lr.ph240.split.us.preheader.i.i:                 ; preds = %.lr.ph240.i.i
  %321 = and i32 %5, -4
  %322 = sext i32 %.2358.lcssa.i.i to i64
  %323 = sext i32 %2 to i64
  %wide.trip.count310.i.i = sext i32 %3 to i64
  br label %.lr.ph240.split.us.i.i

.lr.ph240.split.us.i.i:                           ; preds = %.loopexit.us.i.i, %.lr.ph240.split.us.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ %322, %.lr.ph240.split.us.preheader.i.i ], [ %indvars.iv.next308.i.i, %.loopexit.us.i.i ]
  %.21239.us.i.i = phi ptr [ %.14.lcssa.i.i, %.lr.ph240.split.us.preheader.i.i ], [ %.25.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.pre312.i.i = load ptr, ptr %0, align 8, !tbaa !14, !noalias !40
  %.pre314.i.i = load i64, ptr %23, align 8, !tbaa !4, !noalias !40
  %.pre316.i.i = load i64, ptr %308, align 8, !tbaa !18, !noalias !40
  %324 = mul i64 %.pre314.i.i, %313
  %325 = mul i64 %324, %.pre316.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.pre312.i.i, i64 %325
  %327 = getelementptr i8, ptr %326, i64 %indvars.iv307.i.i
  %328 = getelementptr i8, ptr %327, i64 %323
  br i1 %314, label %.lr.ph229.us.i.i, label %.preheader.us.i.i

.lr.ph236.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph236.us.i.i
  %.1235.us.i.i = phi i32 [ %332, %.lr.ph236.us.i.i ], [ %.0.lcssa.us.i.i, %.preheader.us.i.i ]
  %.1345234.us.i.i = phi ptr [ %331, %.lr.ph236.us.i.i ], [ %.0344.lcssa.us.i.i, %.preheader.us.i.i ]
  %.25233.us.i.i = phi ptr [ %330, %.lr.ph236.us.i.i ], [ %.24.lcssa.us.i.i, %.preheader.us.i.i ]
  %329 = load i8, ptr %.1345234.us.i.i, align 1, !tbaa !19
  store i8 %329, ptr %.25233.us.i.i, align 1, !tbaa !19
  %330 = getelementptr inbounds nuw i8, ptr %.25233.us.i.i, i64 1
  %331 = getelementptr inbounds i8, ptr %.1345234.us.i.i, i64 %315
  %332 = add nuw nsw i32 %.1235.us.i.i, 1
  %exitcond306.not.i.i = icmp eq i32 %332, %5
  br i1 %exitcond306.not.i.i, label %.loopexit.us.i.i, label %.lr.ph236.us.i.i, !llvm.loop !43

.lr.ph229.us.i.i:                                 ; preds = %.lr.ph240.split.us.i.i, %.lr.ph229.us.i.i
  %.0228.us.i.i = phi i32 [ %345, %.lr.ph229.us.i.i ], [ 0, %.lr.ph240.split.us.i.i ]
  %.0344227.us.i.i = phi ptr [ %344, %.lr.ph229.us.i.i ], [ %328, %.lr.ph240.split.us.i.i ]
  %.24226.us.i.i = phi ptr [ %343, %.lr.ph229.us.i.i ], [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ]
  %333 = load i8, ptr %.0344227.us.i.i, align 1, !tbaa !19
  store i8 %333, ptr %.24226.us.i.i, align 1, !tbaa !19
  %334 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %315
  %335 = load i8, ptr %334, align 1, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 1
  store i8 %335, ptr %336, align 1, !tbaa !19
  %337 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %317
  %338 = load i8, ptr %337, align 1, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 2
  store i8 %338, ptr %339, align 1, !tbaa !19
  %340 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %318
  %341 = load i8, ptr %340, align 1, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 3
  store i8 %341, ptr %342, align 1, !tbaa !19
  %343 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 4
  %344 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %320
  %345 = add nuw nsw i32 %.0228.us.i.i, 4
  %346 = or disjoint i32 %345, 3
  %347 = icmp slt i32 %346, %5
  br i1 %347, label %.lr.ph229.us.i.i, label %.preheader.us.i.i, !llvm.loop !44

.preheader.us.i.i:                                ; preds = %.lr.ph229.us.i.i, %.lr.ph240.split.us.i.i
  %.24.lcssa.us.i.i = phi ptr [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ], [ %343, %.lr.ph229.us.i.i ]
  %.0344.lcssa.us.i.i = phi ptr [ %328, %.lr.ph240.split.us.i.i ], [ %344, %.lr.ph229.us.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ 0, %.lr.ph240.split.us.i.i ], [ %321, %.lr.ph229.us.i.i ]
  %348 = icmp slt i32 %.0.lcssa.us.i.i, %5
  br i1 %348, label %.lr.ph236.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.lr.ph236.us.i.i, %.preheader.us.i.i
  %.25.lcssa.us.i.i = phi ptr [ %.24.lcssa.us.i.i, %.preheader.us.i.i ], [ %330, %.lr.ph236.us.i.i ]
  %indvars.iv.next308.i.i = add nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count310.i.i
  br i1 %exitcond311.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %.lr.ph240.split.us.i.i, !llvm.loop !45

.lr.ph240.split.i.i:                              ; preds = %.lr.ph240.i.i
  %349 = icmp slt i32 %5, 8
  %350 = icmp ne i32 %28, 8
  %brmerge356.i.i = or i1 %349, %350
  br i1 %brmerge356.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i:  ; preds = %.lr.ph240.split.i.i
  %351 = sext i32 %.2358.lcssa.i.i to i64
  %352 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %3 to i64
  br label %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i:            ; preds = %..loopexit120_crit_edge.us251.us.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i
  %indvars.iv301.i.i = phi i64 [ %351, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i ], [ %indvars.iv.next302.i.i, %..loopexit120_crit_edge.us251.us.i.i ]
  %.21239.us241.us.i.i = phi ptr [ %.14.lcssa.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i ], [ %364, %..loopexit120_crit_edge.us251.us.i.i ]
  %353 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !46
  %354 = load i64, ptr %23, align 8, !tbaa !4, !noalias !46
  %355 = mul i64 %354, %307
  %356 = load i64, ptr %308, align 8, !tbaa !18, !noalias !46
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  %359 = add nsw i64 %indvars.iv301.i.i, %352
  %360 = shl nsw i64 %359, 3
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  br label %362

362:                                              ; preds = %362, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i
  %.23223.us245.us.i.i = phi ptr [ %.21239.us241.us.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %364, %362 ]
  %.0348222.us246.us.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %366, %362 ]
  %.0349221.us247.us.i.i = phi ptr [ %361, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %365, %362 ]
  %363 = load i64, ptr %.0349221.us247.us.i.i, align 1, !tbaa !19
  store i64 %363, ptr %.23223.us245.us.i.i, align 1, !tbaa !19
  %364 = getelementptr inbounds nuw i8, ptr %.23223.us245.us.i.i, i64 8
  %365 = getelementptr inbounds i8, ptr %.0349221.us247.us.i.i, i64 %311
  %366 = add nuw nsw i32 %.0348222.us246.us.i.i, 1
  %exitcond300.not.i.i = icmp eq i32 %366, %309
  br i1 %exitcond300.not.i.i, label %..loopexit120_crit_edge.us251.us.i.i, label %362, !llvm.loop !49

..loopexit120_crit_edge.us251.us.i.i:             ; preds = %362
  %indvars.iv.next302.i.i = add nsw i64 %indvars.iv301.i.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count.i.i
  br i1 %exitcond304.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i, !llvm.loop !45

367:                                              ; preds = %.loopexit123.i.i, %.lr.ph218.i.i
  %indvars.iv297.i.i = phi i64 [ %178, %.lr.ph218.i.i ], [ %indvars.iv.next298.i.i, %.loopexit123.i.i ]
  %.14217.i.i = phi ptr [ %.7.lcssa.i.i, %.lr.ph218.i.i ], [ %.20.i.i, %.loopexit123.i.i ]
  switch i32 %28, label %.loopexit123.i.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit408.i.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit409.i.i
  ]

_ZN4ncnn3MatD2Ev.exit408.i.i:                     ; preds = %367
  br i1 %165, label %.lr.ph195.preheader.i.i, label %.loopexit123.i.i

.lr.ph195.preheader.i.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit408.i.i
  %368 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !50
  %369 = load i64, ptr %23, align 8, !tbaa !4, !noalias !50
  %370 = mul i64 %369, %162
  %371 = load i64, ptr %163, align 8, !tbaa !18, !noalias !50
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 %372
  %374 = add nsw i64 %indvars.iv297.i.i, %180
  %375 = shl nsw i64 %374, 3
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  br label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %.lr.ph195.i.i, %.lr.ph195.preheader.i.i
  %.16194.i.i = phi ptr [ %385, %.lr.ph195.i.i ], [ %.14217.i.i, %.lr.ph195.preheader.i.i ]
  %.0362193.i.i = phi i32 [ %387, %.lr.ph195.i.i ], [ 0, %.lr.ph195.preheader.i.i ]
  %.0363192.i.i = phi ptr [ %386, %.lr.ph195.i.i ], [ %376, %.lr.ph195.preheader.i.i ]
  %377 = load i64, ptr %.0363192.i.i, align 1, !tbaa !19
  %378 = insertelement <2 x i64> poison, i64 %377, i64 0
  %379 = getelementptr inbounds nuw i8, ptr %.0363192.i.i, i64 8
  %380 = load i64, ptr %379, align 1, !tbaa !19
  %381 = insertelement <2 x i64> poison, i64 %380, i64 0
  %382 = bitcast <2 x i64> %378 to <4 x i32>
  %383 = bitcast <2 x i64> %381 to <4 x i32>
  %384 = shufflevector <4 x i32> %382, <4 x i32> %383, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %384, ptr %.16194.i.i, align 1, !tbaa !19
  %385 = getelementptr inbounds nuw i8, ptr %.16194.i.i, i64 16
  %386 = getelementptr inbounds i8, ptr %.0363192.i.i, i64 %167
  %387 = add nuw nsw i32 %.0362193.i.i, 1
  %exitcond295.not.i.i = icmp eq i32 %387, %164
  br i1 %exitcond295.not.i.i, label %.loopexit123.i.i, label %.lr.ph195.i.i, !llvm.loop !53

_ZN4ncnn3MatD2Ev.exit409.i.i:                     ; preds = %367
  %388 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !54
  %389 = load i64, ptr %23, align 8, !tbaa !4, !noalias !54
  %390 = mul i64 %389, %168
  %391 = load i64, ptr %163, align 8, !tbaa !18, !noalias !54
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 %392
  %394 = getelementptr i8, ptr %393, i64 %indvars.iv297.i.i
  %395 = getelementptr i8, ptr %394, i64 %180
  br i1 %169, label %.lr.ph200.i.i, label %.preheader124.i.i

.preheader124.i.i:                                ; preds = %.lr.ph200.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i
  %.0353.lcssa.i.i = phi ptr [ %395, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %421, %.lr.ph200.i.i ]
  %.0350.lcssa.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %177, %.lr.ph200.i.i ]
  %.17.lcssa.i.i = phi ptr [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %420, %.lr.ph200.i.i ]
  %396 = or disjoint i32 %.0350.lcssa.i.i, 1
  %397 = icmp slt i32 %396, %5
  br i1 %397, label %.lr.ph207.i.i, label %.preheader122.i.i

.lr.ph200.i.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit409.i.i, %.lr.ph200.i.i
  %.17199.i.i = phi ptr [ %420, %.lr.ph200.i.i ], [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %.0350198.i.i = phi i32 [ %422, %.lr.ph200.i.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %.0353197.i.i = phi ptr [ %421, %.lr.ph200.i.i ], [ %395, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %398 = load i8, ptr %.0353197.i.i, align 1, !tbaa !19
  store i8 %398, ptr %.17199.i.i, align 1, !tbaa !19
  %399 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %170
  %400 = load i8, ptr %399, align 1, !tbaa !19
  %401 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 1
  store i8 %400, ptr %401, align 1, !tbaa !19
  %402 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %172
  %403 = load i8, ptr %402, align 1, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 2
  store i8 %403, ptr %404, align 1, !tbaa !19
  %405 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %173
  %406 = load i8, ptr %405, align 1, !tbaa !19
  %407 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 3
  store i8 %406, ptr %407, align 1, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %.0353197.i.i, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !19
  %410 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 4
  store i8 %409, ptr %410, align 1, !tbaa !19
  %411 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %174
  %412 = load i8, ptr %411, align 1, !tbaa !19
  %413 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 5
  store i8 %412, ptr %413, align 1, !tbaa !19
  %414 = getelementptr i8, ptr %402, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !19
  %416 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 6
  store i8 %415, ptr %416, align 1, !tbaa !19
  %417 = getelementptr i8, ptr %405, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 7
  store i8 %418, ptr %419, align 1, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 8
  %421 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %176
  %422 = add nuw nsw i32 %.0350198.i.i, 4
  %423 = or disjoint i32 %422, 3
  %424 = icmp slt i32 %423, %5
  br i1 %424, label %.lr.ph200.i.i, label %.preheader124.i.i, !llvm.loop !57

.preheader122.i.i:                                ; preds = %.lr.ph207.i.i, %.preheader124.i.i
  %.1354.lcssa.i.i = phi ptr [ %.0353.lcssa.i.i, %.preheader124.i.i ], [ %437, %.lr.ph207.i.i ]
  %.1351.lcssa.i.i = phi i32 [ %.0350.lcssa.i.i, %.preheader124.i.i ], [ %438, %.lr.ph207.i.i ]
  %.18.lcssa.i.i = phi ptr [ %.17.lcssa.i.i, %.preheader124.i.i ], [ %436, %.lr.ph207.i.i ]
  %425 = icmp slt i32 %.1351.lcssa.i.i, %5
  br i1 %425, label %.lr.ph214.i.i, label %.loopexit123.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader124.i.i, %.lr.ph207.i.i
  %.18206.i.i = phi ptr [ %436, %.lr.ph207.i.i ], [ %.17.lcssa.i.i, %.preheader124.i.i ]
  %.1351205.i.i = phi i32 [ %438, %.lr.ph207.i.i ], [ %.0350.lcssa.i.i, %.preheader124.i.i ]
  %.1354204.i.i = phi ptr [ %437, %.lr.ph207.i.i ], [ %.0353.lcssa.i.i, %.preheader124.i.i ]
  %426 = load i8, ptr %.1354204.i.i, align 1, !tbaa !19
  store i8 %426, ptr %.18206.i.i, align 1, !tbaa !19
  %427 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %170
  %428 = load i8, ptr %427, align 1, !tbaa !19
  %429 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 1
  store i8 %428, ptr %429, align 1, !tbaa !19
  %430 = getelementptr inbounds nuw i8, ptr %.1354204.i.i, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !19
  %432 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 2
  store i8 %431, ptr %432, align 1, !tbaa !19
  %433 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %174
  %434 = load i8, ptr %433, align 1, !tbaa !19
  %435 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 3
  store i8 %434, ptr %435, align 1, !tbaa !19
  %436 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 4
  %437 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %172
  %438 = add nuw nsw i32 %.1351205.i.i, 2
  %439 = or disjoint i32 %438, 1
  %440 = icmp slt i32 %439, %5
  br i1 %440, label %.lr.ph207.i.i, label %.preheader122.i.i, !llvm.loop !58

.lr.ph214.i.i:                                    ; preds = %.preheader122.i.i, %.lr.ph214.i.i
  %.19213.i.i = phi ptr [ %445, %.lr.ph214.i.i ], [ %.18.lcssa.i.i, %.preheader122.i.i ]
  %.2352212.i.i = phi i32 [ %447, %.lr.ph214.i.i ], [ %.1351.lcssa.i.i, %.preheader122.i.i ]
  %.2355211.i.i = phi ptr [ %446, %.lr.ph214.i.i ], [ %.1354.lcssa.i.i, %.preheader122.i.i ]
  %441 = load i8, ptr %.2355211.i.i, align 1, !tbaa !19
  store i8 %441, ptr %.19213.i.i, align 1, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %.2355211.i.i, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !19
  %444 = getelementptr inbounds nuw i8, ptr %.19213.i.i, i64 1
  store i8 %443, ptr %444, align 1, !tbaa !19
  %445 = getelementptr inbounds nuw i8, ptr %.19213.i.i, i64 2
  %446 = getelementptr inbounds i8, ptr %.2355211.i.i, i64 %170
  %447 = add nuw nsw i32 %.2352212.i.i, 1
  %exitcond296.not.i.i = icmp eq i32 %447, %5
  br i1 %exitcond296.not.i.i, label %.loopexit123.i.i, label %.lr.ph214.i.i, !llvm.loop !59

.loopexit123.i.i:                                 ; preds = %.lr.ph214.i.i, %.lr.ph195.i.i, %.preheader122.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i, %367
  %.20.i.i = phi ptr [ %.18.lcssa.i.i, %.preheader122.i.i ], [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i ], [ %.14217.i.i, %367 ], [ %385, %.lr.ph195.i.i ], [ %445, %.lr.ph214.i.i ]
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 2
  %448 = or disjoint i64 %indvars.iv.next298.i.i, 1
  %449 = icmp slt i64 %448, %179
  br i1 %449, label %367, label %.preheader121.loopexit.i.i, !llvm.loop !60

450:                                              ; preds = %12
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %452 = load i32, ptr %451, align 4, !tbaa !61
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %454 = load i32, ptr %453, align 8, !tbaa !13
  %455 = add nsw i32 %6, -1
  %456 = mul nsw i32 %8, %455
  %.neg.i.i = xor i32 %456, -1
  %457 = add i32 %452, %.neg.i.i
  %458 = sdiv i32 %457, %10
  %459 = add nsw i32 %458, 1
  %460 = mul nsw i32 %7, %6
  %461 = icmp eq i32 %458, 0
  br i1 %461, label %_ZN17FastDivider_epu32C2Ej.exit.i.i, label %462

462:                                              ; preds = %450
  %463 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %458, i1 true)
  %464 = sub nuw nsw i32 32, %463
  %465 = icmp eq i32 %463, 0
  %466 = shl nuw i32 1, %464
  %467 = select i1 %465, i32 0, i32 %466
  %468 = sub i32 %467, %459
  %469 = zext i32 %468 to i64
  %470 = shl nuw i64 %469, 32
  %471 = zext i32 %459 to i64
  %472 = udiv i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = add i32 %473, 1
  %475 = xor i32 %463, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit.i.i

_ZN17FastDivider_epu32C2Ej.exit.i.i:              ; preds = %462, %450
  %.012.i.i.i = phi i32 [ %475, %462 ], [ 0, %450 ]
  %.011.i.i.i = phi i32 [ 1, %462 ], [ 0, %450 ]
  %.0.i.i.i = phi i32 [ %474, %462 ], [ 1, %450 ]
  %476 = insertelement <8 x i32> poison, i32 %.0.i.i.i, i64 0
  %477 = shufflevector <8 x i32> %476, <8 x i32> poison, <8 x i32> zeroinitializer
  %478 = bitcast <8 x i32> %477 to <4 x i64>
  %479 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i.i.i, i64 0
  %480 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i.i.i, i64 0
  %481 = icmp eq i32 %460, 1
  br i1 %481, label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i, label %482

482:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %483 = add nsw i32 %460, -1
  %484 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %483, i1 true)
  %485 = sub nuw nsw i32 32, %484
  %486 = icmp eq i32 %484, 0
  %487 = shl nuw i32 1, %485
  %488 = select i1 %486, i32 0, i32 %487
  %489 = sub i32 %488, %460
  %490 = zext i32 %489 to i64
  %491 = shl nuw i64 %490, 32
  %492 = zext i32 %460 to i64
  %493 = udiv i64 %491, %492
  %494 = trunc i64 %493 to i32
  %495 = add i32 %494, 1
  %496 = xor i32 %484, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i

_ZN17FastDivider_epu32C2Ej.exit1302.i.i:          ; preds = %482, %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %.012.i1299.i.i = phi i32 [ %496, %482 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.011.i1300.i.i = phi i32 [ 1, %482 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.0.i1301.i.i = phi i32 [ %495, %482 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %497 = insertelement <8 x i32> poison, i32 %.0.i1301.i.i, i64 0
  %498 = shufflevector <8 x i32> %497, <8 x i32> poison, <8 x i32> zeroinitializer
  %499 = bitcast <8 x i32> %498 to <4 x i64>
  %500 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1300.i.i, i64 0
  %501 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1299.i.i, i64 0
  br i1 %13, label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i, label %502

502:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %503 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %504 = sub nuw nsw i32 32, %503
  %505 = icmp eq i32 %503, 0
  %506 = shl nuw i32 1, %504
  %507 = select i1 %505, i32 0, i32 %506
  %508 = sub i32 %507, %6
  %509 = zext i32 %508 to i64
  %510 = shl nuw i64 %509, 32
  %511 = zext i32 %6 to i64
  %512 = udiv i64 %510, %511
  %513 = trunc i64 %512 to i32
  %514 = add i32 %513, 1
  %515 = xor i32 %503, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i

_ZN17FastDivider_epu32C2Ej.exit1306.i.i:          ; preds = %502, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %.012.i1303.i.i = phi i32 [ %515, %502 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.011.i1304.i.i = phi i32 [ 1, %502 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.0.i1305.i.i = phi i32 [ %514, %502 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %516 = insertelement <8 x i32> poison, i32 %.0.i1305.i.i, i64 0
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <8 x i32> zeroinitializer
  %518 = bitcast <8 x i32> %517 to <4 x i64>
  %519 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1304.i.i, i64 0
  %520 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1303.i.i, i64 0
  %521 = icmp sgt i32 %3, 7
  br i1 %521, label %.lr.ph143.i.i, label %.preheader94.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %522 = and <4 x i64> %478, splat (i64 4294967295)
  %523 = shufflevector <4 x i32> %479, <4 x i32> poison, <8 x i32> zeroinitializer
  %524 = insertelement <8 x i32> poison, i32 %459, i64 0
  %525 = shufflevector <8 x i32> %524, <8 x i32> poison, <8 x i32> zeroinitializer
  %526 = insertelement <8 x i32> poison, i32 %10, i64 0
  %527 = shufflevector <8 x i32> %526, <8 x i32> poison, <8 x i32> zeroinitializer
  %.scalar.i.i = mul i32 %452, %11
  %528 = insertelement <8 x i32> poison, i32 %.scalar.i.i, i64 0
  %529 = shufflevector <8 x i32> %528, <8 x i32> poison, <8 x i32> zeroinitializer
  %530 = icmp eq i32 %454, 1
  %531 = icmp sgt i32 %5, 3
  %532 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %533 = and <2 x i64> %532, splat (i64 4294967295)
  %534 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %535 = insertelement <4 x i32> poison, i32 %460, i64 0
  %536 = shufflevector <4 x i32> %535, <4 x i32> poison, <4 x i32> zeroinitializer
  %537 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %538 = and <2 x i64> %537, splat (i64 4294967295)
  %539 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %540 = insertelement <4 x i32> poison, i32 %6, i64 0
  %541 = shufflevector <4 x i32> %540, <4 x i32> poison, <4 x i32> zeroinitializer
  %542 = insertelement <4 x i32> poison, i32 %25, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> poison, <4 x i32> zeroinitializer
  %544 = insertelement <4 x i32> poison, i32 %8, i64 0
  %545 = shufflevector <4 x i32> %544, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar329.i.i = mul i32 %452, %9
  %546 = insertelement <4 x i32> poison, i32 %.scalar329.i.i, i64 0
  %547 = shufflevector <4 x i32> %546, <4 x i32> poison, <4 x i32> zeroinitializer
  %548 = icmp ne i32 %454, 8
  %549 = sdiv i32 %5, 8
  %550 = icmp slt i32 %5, 8
  %551 = sdiv i32 %4, 8
  %brmerge253.i.i = or i1 %550, %548
  br label %585

.preheader94.i.i:                                 ; preds = %.loopexit96.i.i, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %938, %.loopexit96.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.val, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %552 = or disjoint i32 %.01264.lcssa.i.i, 3
  %553 = icmp slt i32 %552, %3
  br i1 %553, label %.lr.ph184.i.i, label %.preheader81.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader94.i.i
  %554 = shufflevector <4 x i64> %478, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %555 = and <2 x i64> %554, splat (i64 4294967295)
  %556 = shufflevector <4 x i32> %479, <4 x i32> poison, <4 x i32> zeroinitializer
  %557 = insertelement <4 x i32> poison, i32 %459, i64 0
  %558 = shufflevector <4 x i32> %557, <4 x i32> poison, <4 x i32> zeroinitializer
  %559 = insertelement <4 x i32> poison, i32 %10, i64 0
  %560 = shufflevector <4 x i32> %559, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar331.i.i = mul i32 %452, %11
  %561 = insertelement <4 x i32> poison, i32 %.scalar331.i.i, i64 0
  %562 = shufflevector <4 x i32> %561, <4 x i32> poison, <4 x i32> zeroinitializer
  %563 = icmp eq i32 %454, 1
  %564 = icmp sgt i32 %5, 3
  %565 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %566 = and <2 x i64> %565, splat (i64 4294967295)
  %567 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %568 = insertelement <4 x i32> poison, i32 %460, i64 0
  %569 = shufflevector <4 x i32> %568, <4 x i32> poison, <4 x i32> zeroinitializer
  %570 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %571 = and <2 x i64> %570, splat (i64 4294967295)
  %572 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x i32> poison, i32 %6, i64 0
  %574 = shufflevector <4 x i32> %573, <4 x i32> poison, <4 x i32> zeroinitializer
  %575 = insertelement <4 x i32> poison, i32 %25, i64 0
  %576 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> zeroinitializer
  %577 = insertelement <4 x i32> poison, i32 %8, i64 0
  %578 = shufflevector <4 x i32> %577, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar332.i.i = mul i32 %452, %9
  %579 = insertelement <4 x i32> poison, i32 %.scalar332.i.i, i64 0
  %580 = shufflevector <4 x i32> %579, <4 x i32> poison, <4 x i32> zeroinitializer
  %581 = icmp ne i32 %454, 8
  %582 = sdiv i32 %5, 8
  %583 = icmp slt i32 %5, 8
  %584 = sdiv i32 %4, 8
  %brmerge259.i.i = or i1 %583, %581
  br label %968

585:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %938, %.loopexit96.i.i ]
  %586 = add nsw i32 %.01264141.i.i, %2
  %587 = insertelement <8 x i32> poison, i32 %586, i64 0
  %588 = shufflevector <8 x i32> %587, <8 x i32> poison, <8 x i32> zeroinitializer
  %589 = add <8 x i32> %588, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %590 = bitcast <8 x i32> %589 to <4 x i64>
  %591 = and <4 x i64> %590, splat (i64 4294967295)
  %592 = mul nuw <4 x i64> %591, %522
  %593 = lshr <4 x i64> %592, splat (i64 32)
  %594 = lshr <4 x i64> %590, splat (i64 32)
  %595 = mul nuw <4 x i64> %594, %522
  %596 = bitcast <4 x i64> %593 to <16 x i16>
  %597 = bitcast <4 x i64> %595 to <16 x i16>
  %598 = shufflevector <16 x i16> %596, <16 x i16> %597, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %599 = bitcast <16 x i16> %598 to <8 x i32>
  %600 = sub <8 x i32> %589, %599
  %601 = lshr <8 x i32> %600, %523
  %602 = add <8 x i32> %601, %599
  %603 = tail call <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32> %602, <4 x i32> %480)
  %604 = mul <8 x i32> %603, %525
  %605 = sub <8 x i32> %589, %604
  %606 = mul <8 x i32> %605, %527
  %607 = mul <8 x i32> %603, %529
  %608 = add <8 x i32> %606, %607
  %shift350 = shufflevector <8 x i32> %607, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %609 = icmp eq <8 x i32> %607, %shift350
  %610 = extractelement <8 x i1> %609, i64 0
  %or.cond.i.i = and i1 %19, %610
  br i1 %or.cond.i.i, label %611, label %754

611:                                              ; preds = %585
  %foldExtExtBinop = add nsw <8 x i32> %606, %607
  %612 = extractelement <8 x i32> %foldExtExtBinop, i64 0
  br i1 %530, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %611
  br i1 %531, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %613 = shufflevector <8 x i32> %foldExtExtBinop, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %616

.preheader99.i.i:                                 ; preds = %616, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %668, %616 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %667, %616 ]
  %614 = or disjoint i32 %.01268.lcssa.i.i, 1
  %615 = icmp slt i32 %614, %5
  br i1 %615, label %.lr.ph130.i.i, label %.preheader97.i.i

616:                                              ; preds = %616, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %667, %616 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %668, %616 ]
  %617 = add nsw i32 %.01268123.i.i, %4
  %618 = insertelement <4 x i32> poison, i32 %617, i64 0
  %619 = shufflevector <4 x i32> %618, <4 x i32> poison, <4 x i32> zeroinitializer
  %620 = add <4 x i32> %619, <i32 0, i32 1, i32 2, i32 3>
  %621 = bitcast <4 x i32> %620 to <2 x i64>
  %622 = and <2 x i64> %621, splat (i64 4294967295)
  %623 = mul nuw <2 x i64> %622, %533
  %624 = lshr <2 x i64> %623, splat (i64 32)
  %625 = lshr <2 x i64> %621, splat (i64 32)
  %626 = mul nuw <2 x i64> %625, %533
  %627 = bitcast <2 x i64> %624 to <8 x i16>
  %628 = bitcast <2 x i64> %626 to <8 x i16>
  %629 = shufflevector <8 x i16> %627, <8 x i16> %628, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %630 = bitcast <8 x i16> %629 to <4 x i32>
  %631 = sub <4 x i32> %620, %630
  %632 = lshr <4 x i32> %631, %534
  %633 = add <4 x i32> %632, %630
  %634 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %633, <4 x i32> %501)
  %635 = mul <4 x i32> %634, %536
  %636 = sub <4 x i32> %620, %635
  %637 = bitcast <4 x i32> %636 to <2 x i64>
  %638 = and <2 x i64> %637, splat (i64 4294967295)
  %639 = mul nuw <2 x i64> %638, %538
  %640 = lshr <2 x i64> %639, splat (i64 32)
  %641 = lshr <2 x i64> %637, splat (i64 32)
  %642 = mul nuw <2 x i64> %641, %538
  %643 = bitcast <2 x i64> %640 to <8 x i16>
  %644 = bitcast <2 x i64> %642 to <8 x i16>
  %645 = shufflevector <8 x i16> %643, <8 x i16> %644, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %646 = bitcast <8 x i16> %645 to <4 x i32>
  %647 = sub <4 x i32> %636, %646
  %648 = lshr <4 x i32> %647, %539
  %649 = add <4 x i32> %648, %646
  %650 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %649, <4 x i32> %520)
  %651 = mul <4 x i32> %650, %541
  %652 = sub <4 x i32> %636, %651
  %653 = mul <4 x i32> %634, %543
  %654 = mul <4 x i32> %652, %545
  %655 = mul <4 x i32> %650, %547
  %656 = add <4 x i32> %653, %613
  %657 = add <4 x i32> %656, %655
  %658 = add <4 x i32> %657, %654
  %659 = load ptr, ptr %0, align 8, !tbaa !14
  %660 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %659, <4 x i32> %658, <4 x i64> splat (i64 -1), i8 1)
  %661 = bitcast <4 x i64> %660 to <8 x i32>
  %662 = shufflevector <8 x i32> %661, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %663 = bitcast <8 x i32> %662 to <4 x i64>
  %664 = shufflevector <4 x i64> %663, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %665 = bitcast <4 x i64> %664 to <32 x i8>
  %666 = shufflevector <32 x i8> %665, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %666, ptr %.2124.i.i, align 1, !tbaa !19
  %667 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %668 = add nuw nsw i32 %.01268123.i.i, 4
  %669 = or disjoint i32 %668, 3
  %670 = icmp slt i32 %669, %5
  br i1 %670, label %616, label %.preheader99.i.i, !llvm.loop !62

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %707, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %706, %.lr.ph130.i.i ]
  %671 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %671, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %706, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %707, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %672 = add nsw i32 %.11269128.i.i, %4
  %673 = sdiv i32 %672, %460
  %674 = add nsw i32 %672, 1
  %675 = sdiv i32 %674, %460
  %676 = srem i32 %672, %460
  %677 = srem i32 %674, %460
  %678 = sdiv i32 %676, %6
  %679 = sdiv i32 %677, %6
  %680 = srem i32 %676, %6
  %681 = srem i32 %677, %6
  %682 = mul nsw i32 %673, %25
  %683 = add nsw i32 %682, %612
  %684 = mul i32 %678, %.scalar329.i.i
  %685 = add nsw i32 %683, %684
  %686 = mul nsw i32 %680, %8
  %687 = add nsw i32 %685, %686
  %688 = mul nsw i32 %675, %25
  %689 = add nsw i32 %688, %612
  %690 = mul i32 %679, %.scalar329.i.i
  %691 = add nsw i32 %689, %690
  %692 = mul nsw i32 %681, %8
  %693 = add nsw i32 %691, %692
  %694 = load ptr, ptr %0, align 8, !tbaa !14
  %695 = sext i32 %687 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  %697 = load i64, ptr %696, align 1, !tbaa !19
  %698 = insertelement <2 x i64> poison, i64 %697, i64 0
  %699 = sext i32 %693 to i64
  %700 = getelementptr inbounds i8, ptr %694, i64 %699
  %701 = load i64, ptr %700, align 1, !tbaa !19
  %702 = insertelement <2 x i64> poison, i64 %701, i64 0
  %703 = bitcast <2 x i64> %698 to <16 x i8>
  %704 = bitcast <2 x i64> %702 to <16 x i8>
  %705 = shufflevector <16 x i8> %703, <16 x i8> %704, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %705, ptr %.3129.i.i, align 1, !tbaa !19
  %706 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %707 = add nuw nsw i32 %.11269128.i.i, 2
  %708 = or disjoint i32 %707, 1
  %709 = icmp slt i32 %708, %5
  br i1 %709, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !63

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %725, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %726, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %710 = add nsw i32 %.21270133.i.i, %4
  %711 = sdiv i32 %710, %460
  %712 = srem i32 %710, %460
  %713 = sdiv i32 %712, %6
  %714 = srem i32 %712, %6
  %715 = mul nsw i32 %711, %25
  %716 = add nsw i32 %715, %612
  %717 = mul i32 %713, %.scalar329.i.i
  %718 = add nsw i32 %716, %717
  %719 = mul nsw i32 %714, %8
  %720 = add nsw i32 %718, %719
  %721 = load ptr, ptr %0, align 8, !tbaa !14
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i8, ptr %721, i64 %722
  %724 = load i64, ptr %723, align 1, !tbaa !19
  store i64 %724, ptr %.4134.i.i, align 1, !tbaa !19
  %725 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %726 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %726, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !64

.loopexit98.i.i:                                  ; preds = %611
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %752, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %753, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %727 = add nsw i32 %.01271137.i.i, %551
  %728 = sdiv i32 %727, %460
  %729 = srem i32 %727, %460
  %730 = sdiv i32 %729, %6
  %731 = srem i32 %729, %6
  %732 = mul nsw i32 %728, %25
  %733 = add nsw i32 %732, %612
  %734 = mul i32 %730, %.scalar329.i.i
  %735 = add nsw i32 %733, %734
  %736 = mul nsw i32 %731, %8
  %737 = add nsw i32 %735, %736
  %738 = shl nsw i32 %737, 3
  %739 = load ptr, ptr %0, align 8, !tbaa !14
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  %742 = load <8 x i32>, ptr %741, align 1, !tbaa !19
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %744 = load <8 x i32>, ptr %743, align 1, !tbaa !19
  %745 = shufflevector <8 x i32> %742, <8 x i32> %744, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %746 = bitcast <8 x i32> %745 to <4 x i64>
  %747 = shufflevector <8 x i32> %742, <8 x i32> %744, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %748 = bitcast <8 x i32> %747 to <4 x i64>
  %749 = shufflevector <4 x i64> %746, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %750 = shufflevector <4 x i64> %748, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %749, ptr %.6138.i.i, align 1, !tbaa !19
  %751 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %750, ptr %751, align 1, !tbaa !19
  %752 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %753 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %753, %549
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !65

754:                                              ; preds = %585
  br i1 %530, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %754
  br i1 %531, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %837, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %836, %.lr.ph.i41.i ]
  %755 = or disjoint i32 %.01272.lcssa.i.i, 1
  %756 = icmp slt i32 %755, %5
  br i1 %756, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %836, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %837, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %757 = add nsw i32 %.01272107.i.i, %4
  %758 = insertelement <4 x i32> poison, i32 %757, i64 0
  %759 = shufflevector <4 x i32> %758, <4 x i32> poison, <4 x i32> zeroinitializer
  %760 = add <4 x i32> %759, <i32 0, i32 1, i32 2, i32 3>
  %761 = bitcast <4 x i32> %760 to <2 x i64>
  %762 = and <2 x i64> %761, splat (i64 4294967295)
  %763 = mul nuw <2 x i64> %762, %533
  %764 = lshr <2 x i64> %763, splat (i64 32)
  %765 = lshr <2 x i64> %761, splat (i64 32)
  %766 = mul nuw <2 x i64> %765, %533
  %767 = bitcast <2 x i64> %764 to <8 x i16>
  %768 = bitcast <2 x i64> %766 to <8 x i16>
  %769 = shufflevector <8 x i16> %767, <8 x i16> %768, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %770 = bitcast <8 x i16> %769 to <4 x i32>
  %771 = sub <4 x i32> %760, %770
  %772 = lshr <4 x i32> %771, %534
  %773 = add <4 x i32> %772, %770
  %774 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %773, <4 x i32> %501)
  %775 = mul <4 x i32> %774, %536
  %776 = sub <4 x i32> %760, %775
  %777 = bitcast <4 x i32> %776 to <2 x i64>
  %778 = and <2 x i64> %777, splat (i64 4294967295)
  %779 = mul nuw <2 x i64> %778, %538
  %780 = lshr <2 x i64> %779, splat (i64 32)
  %781 = lshr <2 x i64> %777, splat (i64 32)
  %782 = mul nuw <2 x i64> %781, %538
  %783 = bitcast <2 x i64> %780 to <8 x i16>
  %784 = bitcast <2 x i64> %782 to <8 x i16>
  %785 = shufflevector <8 x i16> %783, <8 x i16> %784, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %786 = bitcast <8 x i16> %785 to <4 x i32>
  %787 = sub <4 x i32> %776, %786
  %788 = lshr <4 x i32> %787, %539
  %789 = add <4 x i32> %788, %786
  %790 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %789, <4 x i32> %520)
  %791 = mul <4 x i32> %790, %541
  %792 = sub <4 x i32> %776, %791
  %793 = mul <4 x i32> %774, %543
  %794 = mul <4 x i32> %792, %545
  %795 = mul <4 x i32> %790, %547
  %796 = add <4 x i32> %795, %793
  %797 = add <4 x i32> %796, %794
  %798 = shufflevector <4 x i32> %797, <4 x i32> poison, <8 x i32> zeroinitializer
  %799 = add <8 x i32> %798, %608
  %800 = shufflevector <4 x i32> %797, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %801 = add <8 x i32> %800, %608
  %802 = shufflevector <4 x i32> %797, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %803 = add <8 x i32> %802, %608
  %804 = shufflevector <4 x i32> %797, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %805 = add <8 x i32> %804, %608
  %806 = load ptr, ptr %0, align 8, !tbaa !14
  %807 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %806, <8 x i32> %799, <8 x i32> splat (i32 -1), i8 1)
  %808 = bitcast <8 x i32> %807 to <32 x i8>
  %809 = shufflevector <32 x i8> %808, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %810 = bitcast <32 x i8> %809 to <8 x i32>
  %811 = shufflevector <8 x i32> %810, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %812 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %806, <8 x i32> %801, <8 x i32> splat (i32 -1), i8 1)
  %813 = bitcast <8 x i32> %812 to <32 x i8>
  %814 = shufflevector <32 x i8> %813, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %815 = bitcast <32 x i8> %814 to <8 x i32>
  %816 = shufflevector <8 x i32> %815, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %817 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %806, <8 x i32> %803, <8 x i32> splat (i32 -1), i8 1)
  %818 = bitcast <8 x i32> %817 to <32 x i8>
  %819 = shufflevector <32 x i8> %818, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %820 = bitcast <32 x i8> %819 to <8 x i32>
  %821 = shufflevector <8 x i32> %820, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %822 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %806, <8 x i32> %805, <8 x i32> splat (i32 -1), i8 1)
  %823 = bitcast <8 x i32> %822 to <32 x i8>
  %824 = shufflevector <32 x i8> %823, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %825 = bitcast <32 x i8> %824 to <8 x i32>
  %826 = shufflevector <8 x i32> %825, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %827 = bitcast <4 x i32> %811 to <16 x i8>
  %828 = bitcast <4 x i32> %816 to <16 x i8>
  %829 = shufflevector <16 x i8> %827, <16 x i8> %828, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %830 = bitcast <4 x i32> %821 to <16 x i8>
  %831 = bitcast <4 x i32> %826 to <16 x i8>
  %832 = shufflevector <16 x i8> %830, <16 x i8> %831, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %833 = shufflevector <16 x i8> %829, <16 x i8> %832, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %834 = shufflevector <16 x i8> %829, <16 x i8> %832, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %833, ptr %.9108.i.i, align 1, !tbaa !19
  %835 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %834, ptr %835, align 1, !tbaa !19
  %836 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %837 = add nuw nsw i32 %.01272107.i.i, 4
  %838 = or disjoint i32 %837, 3
  %839 = icmp slt i32 %838, %5
  br i1 %839, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !66

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %882, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %881, %.lr.ph112.i.i ]
  %840 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %840, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %881, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %882, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %841 = add nsw i32 %.11273110.i.i, %4
  %842 = sdiv i32 %841, %460
  %843 = add nsw i32 %841, 1
  %844 = sdiv i32 %843, %460
  %845 = srem i32 %841, %460
  %846 = srem i32 %843, %460
  %847 = sdiv i32 %845, %6
  %848 = sdiv i32 %846, %6
  %849 = srem i32 %845, %6
  %850 = srem i32 %846, %6
  %851 = mul nsw i32 %842, %25
  %852 = mul i32 %847, %.scalar329.i.i
  %853 = add nsw i32 %852, %851
  %854 = mul nsw i32 %849, %8
  %855 = add nsw i32 %853, %854
  %856 = mul nsw i32 %844, %25
  %857 = mul i32 %848, %.scalar329.i.i
  %858 = add nsw i32 %857, %856
  %859 = mul nsw i32 %850, %8
  %860 = add nsw i32 %858, %859
  %861 = insertelement <8 x i32> poison, i32 %855, i64 0
  %862 = shufflevector <8 x i32> %861, <8 x i32> poison, <8 x i32> zeroinitializer
  %863 = add <8 x i32> %862, %608
  %864 = insertelement <8 x i32> poison, i32 %860, i64 0
  %865 = shufflevector <8 x i32> %864, <8 x i32> poison, <8 x i32> zeroinitializer
  %866 = add <8 x i32> %865, %608
  %867 = load ptr, ptr %0, align 8, !tbaa !14
  %868 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %867, <8 x i32> %863, <8 x i32> splat (i32 -1), i8 1)
  %869 = bitcast <8 x i32> %868 to <32 x i8>
  %870 = shufflevector <32 x i8> %869, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %871 = bitcast <32 x i8> %870 to <8 x i32>
  %872 = shufflevector <8 x i32> %871, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %873 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %867, <8 x i32> %866, <8 x i32> splat (i32 -1), i8 1)
  %874 = bitcast <8 x i32> %873 to <32 x i8>
  %875 = shufflevector <32 x i8> %874, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %876 = bitcast <32 x i8> %875 to <8 x i32>
  %877 = shufflevector <8 x i32> %876, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %878 = bitcast <4 x i32> %872 to <16 x i8>
  %879 = bitcast <4 x i32> %877 to <16 x i8>
  %880 = shufflevector <16 x i8> %878, <16 x i8> %879, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %880, ptr %.10111.i.i, align 1, !tbaa !19
  %881 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %882 = add nuw nsw i32 %.11273110.i.i, 2
  %883 = or disjoint i32 %882, 1
  %884 = icmp slt i32 %883, %5
  br i1 %884, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !67

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %906, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %907, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %885 = add nsw i32 %.21274115.i.i, %4
  %886 = sdiv i32 %885, %460
  %887 = srem i32 %885, %460
  %888 = sdiv i32 %887, %6
  %889 = srem i32 %887, %6
  %890 = mul nsw i32 %886, %25
  %891 = mul i32 %888, %.scalar329.i.i
  %892 = add nsw i32 %891, %890
  %893 = mul nsw i32 %889, %8
  %894 = add nsw i32 %892, %893
  %895 = insertelement <8 x i32> poison, i32 %894, i64 0
  %896 = shufflevector <8 x i32> %895, <8 x i32> poison, <8 x i32> zeroinitializer
  %897 = add <8 x i32> %896, %608
  %898 = load ptr, ptr %0, align 8, !tbaa !14
  %899 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %898, <8 x i32> %897, <8 x i32> splat (i32 -1), i8 1)
  %900 = bitcast <8 x i32> %899 to <32 x i8>
  %901 = shufflevector <32 x i8> %900, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %902 = bitcast <32 x i8> %901 to <8 x i32>
  %903 = shufflevector <8 x i32> %902, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %904 = bitcast <4 x i32> %903 to <2 x i64>
  %905 = extractelement <2 x i64> %904, i64 0
  store i64 %905, ptr %.11116.i.i, align 1, !tbaa !19
  %906 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %907 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %907, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !68

.loopexit104.i.i:                                 ; preds = %754
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %936, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %937, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %908 = add nsw i32 %.01275119.i.i, %551
  %909 = sdiv i32 %908, %460
  %910 = srem i32 %908, %460
  %911 = sdiv i32 %910, %6
  %912 = srem i32 %910, %6
  %913 = mul nsw i32 %909, %25
  %914 = mul i32 %911, %.scalar329.i.i
  %915 = add nsw i32 %914, %913
  %916 = mul nsw i32 %912, %8
  %917 = add nsw i32 %915, %916
  %918 = insertelement <8 x i32> poison, i32 %917, i64 0
  %919 = shufflevector <8 x i32> %918, <8 x i32> poison, <8 x i32> zeroinitializer
  %920 = add <8 x i32> %919, %608
  %921 = shl <8 x i32> %920, splat (i32 3)
  %922 = load ptr, ptr %0, align 8, !tbaa !14
  %923 = shufflevector <8 x i32> %921, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %922, <4 x i32> %923, <4 x i64> splat (i64 -1), i8 1)
  %925 = shufflevector <8 x i32> %921, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %926 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %922, <4 x i32> %925, <4 x i64> splat (i64 -1), i8 1)
  %927 = bitcast <4 x i64> %924 to <8 x i32>
  %928 = bitcast <4 x i64> %926 to <8 x i32>
  %929 = shufflevector <8 x i32> %927, <8 x i32> %928, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %930 = bitcast <8 x i32> %929 to <4 x i64>
  %931 = shufflevector <8 x i32> %927, <8 x i32> %928, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %932 = bitcast <8 x i32> %931 to <4 x i64>
  %933 = shufflevector <4 x i64> %930, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %934 = shufflevector <4 x i64> %932, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %933, ptr %.12120.i.i, align 1, !tbaa !19
  %935 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 32
  store <4 x i64> %934, ptr %935, align 1, !tbaa !19
  %936 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 64
  %937 = add nuw nsw i32 %.01275119.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %937, %549
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !69

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %725, %.lr.ph135.i.i ], [ %752, %.lr.ph139.i.i ], [ %906, %.lr.ph117.i.i ], [ %936, %.lr.ph121.i.i ]
  %938 = add nuw nsw i32 %.01264141.i.i, 8
  %939 = or disjoint i32 %938, 7
  %940 = icmp slt i32 %939, %3
  br i1 %940, label %585, label %.preheader94.i.i, !llvm.loop !70

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1296, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %941 = or disjoint i32 %.11265.lcssa.i.i, 1
  %942 = icmp slt i32 %941, %3
  br i1 %942, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %943 = mul i32 %452, %11
  %944 = icmp eq i32 %454, 1
  %945 = icmp sgt i32 %5, 3
  %946 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %947 = and <2 x i64> %946, splat (i64 4294967295)
  %948 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %949 = insertelement <4 x i32> poison, i32 %460, i64 0
  %950 = shufflevector <4 x i32> %949, <4 x i32> poison, <4 x i32> zeroinitializer
  %951 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %952 = and <2 x i64> %951, splat (i64 4294967295)
  %953 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %954 = insertelement <4 x i32> poison, i32 %6, i64 0
  %955 = shufflevector <4 x i32> %954, <4 x i32> poison, <4 x i32> zeroinitializer
  %956 = insertelement <4 x i32> poison, i32 %25, i64 0
  %957 = shufflevector <4 x i32> %956, <4 x i32> poison, <4 x i32> zeroinitializer
  %958 = insertelement <4 x i32> poison, i32 %8, i64 0
  %959 = shufflevector <4 x i32> %958, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %452, %9
  %960 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %961 = shufflevector <4 x i32> %960, <4 x i32> poison, <4 x i32> zeroinitializer
  %962 = icmp eq i32 %454, 8
  %963 = sdiv i32 %5, 8
  %964 = sdiv i32 %4, 8
  %965 = icmp ne i32 %454, 8
  %966 = icmp slt i32 %5, 8
  %967 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %967, %962
  %brmerge262.i.i = or i1 %966, %965
  br label %1323

968:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1296, %.loopexit83.i.i ]
  %969 = add nsw i32 %.11265182.i.i, %2
  %970 = insertelement <4 x i32> poison, i32 %969, i64 0
  %971 = shufflevector <4 x i32> %970, <4 x i32> poison, <4 x i32> zeroinitializer
  %972 = add <4 x i32> %971, <i32 0, i32 1, i32 2, i32 3>
  %973 = bitcast <4 x i32> %972 to <2 x i64>
  %974 = and <2 x i64> %973, splat (i64 4294967295)
  %975 = mul nuw <2 x i64> %974, %555
  %976 = lshr <2 x i64> %975, splat (i64 32)
  %977 = lshr <2 x i64> %973, splat (i64 32)
  %978 = mul nuw <2 x i64> %977, %555
  %979 = bitcast <2 x i64> %976 to <8 x i16>
  %980 = bitcast <2 x i64> %978 to <8 x i16>
  %981 = shufflevector <8 x i16> %979, <8 x i16> %980, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %982 = bitcast <8 x i16> %981 to <4 x i32>
  %983 = sub <4 x i32> %972, %982
  %984 = lshr <4 x i32> %983, %556
  %985 = add <4 x i32> %984, %982
  %986 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %985, <4 x i32> %480)
  %987 = mul <4 x i32> %986, %558
  %988 = sub <4 x i32> %972, %987
  %989 = mul <4 x i32> %988, %560
  %990 = mul <4 x i32> %986, %562
  %991 = add <4 x i32> %989, %990
  %shift = shufflevector <4 x i32> %990, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %992 = icmp eq <4 x i32> %990, %shift
  %993 = extractelement <4 x i1> %992, i64 0
  %or.cond3.i.i = and i1 %19, %993
  br i1 %or.cond3.i.i, label %994, label %1146

994:                                              ; preds = %968
  %foldExtExtBinop348 = add nsw <4 x i32> %989, %990
  %995 = extractelement <4 x i32> %foldExtExtBinop348, i64 0
  br i1 %563, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %994
  br i1 %564, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %996 = shufflevector <4 x i32> %foldExtExtBinop348, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %999

.preheader86.i.i:                                 ; preds = %999, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1047, %999 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1046, %999 ]
  %997 = or disjoint i32 %.01277.lcssa.i.i, 1
  %998 = icmp slt i32 %997, %5
  br i1 %998, label %.lr.ph171.i36.i, label %.preheader84.i.i

999:                                              ; preds = %999, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1046, %999 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1047, %999 ]
  %1000 = add nsw i32 %.01277164.i.i, %4
  %1001 = insertelement <4 x i32> poison, i32 %1000, i64 0
  %1002 = shufflevector <4 x i32> %1001, <4 x i32> poison, <4 x i32> zeroinitializer
  %1003 = add <4 x i32> %1002, <i32 0, i32 1, i32 2, i32 3>
  %1004 = bitcast <4 x i32> %1003 to <2 x i64>
  %1005 = and <2 x i64> %1004, splat (i64 4294967295)
  %1006 = mul nuw <2 x i64> %1005, %566
  %1007 = lshr <2 x i64> %1006, splat (i64 32)
  %1008 = lshr <2 x i64> %1004, splat (i64 32)
  %1009 = mul nuw <2 x i64> %1008, %566
  %1010 = bitcast <2 x i64> %1007 to <8 x i16>
  %1011 = bitcast <2 x i64> %1009 to <8 x i16>
  %1012 = shufflevector <8 x i16> %1010, <8 x i16> %1011, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1013 = bitcast <8 x i16> %1012 to <4 x i32>
  %1014 = sub <4 x i32> %1003, %1013
  %1015 = lshr <4 x i32> %1014, %567
  %1016 = add <4 x i32> %1015, %1013
  %1017 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1016, <4 x i32> %501)
  %1018 = mul <4 x i32> %1017, %569
  %1019 = sub <4 x i32> %1003, %1018
  %1020 = bitcast <4 x i32> %1019 to <2 x i64>
  %1021 = and <2 x i64> %1020, splat (i64 4294967295)
  %1022 = mul nuw <2 x i64> %1021, %571
  %1023 = lshr <2 x i64> %1022, splat (i64 32)
  %1024 = lshr <2 x i64> %1020, splat (i64 32)
  %1025 = mul nuw <2 x i64> %1024, %571
  %1026 = bitcast <2 x i64> %1023 to <8 x i16>
  %1027 = bitcast <2 x i64> %1025 to <8 x i16>
  %1028 = shufflevector <8 x i16> %1026, <8 x i16> %1027, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1029 = bitcast <8 x i16> %1028 to <4 x i32>
  %1030 = sub <4 x i32> %1019, %1029
  %1031 = lshr <4 x i32> %1030, %572
  %1032 = add <4 x i32> %1031, %1029
  %1033 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1032, <4 x i32> %520)
  %1034 = mul <4 x i32> %1033, %574
  %1035 = sub <4 x i32> %1019, %1034
  %1036 = mul <4 x i32> %1017, %576
  %1037 = mul <4 x i32> %1035, %578
  %1038 = mul <4 x i32> %1033, %580
  %1039 = add <4 x i32> %1036, %996
  %1040 = add <4 x i32> %1039, %1038
  %1041 = add <4 x i32> %1040, %1037
  %1042 = load ptr, ptr %0, align 8, !tbaa !14
  %1043 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1042, <4 x i32> %1041, <4 x i32> splat (i32 -1), i8 1)
  %1044 = bitcast <4 x i32> %1043 to <16 x i8>
  %1045 = shufflevector <16 x i8> %1044, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1045, ptr %.15165.i.i, align 1, !tbaa !19
  %1046 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1047 = add nuw nsw i32 %.01277164.i.i, 4
  %1048 = or disjoint i32 %1047, 3
  %1049 = icmp slt i32 %1048, %5
  br i1 %1049, label %999, label %.preheader86.i.i, !llvm.loop !71

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1088, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1087, %.lr.ph171.i36.i ]
  %1050 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1050, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1087, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1088, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1051 = add nsw i32 %.11278169.i.i, %4
  %1052 = sdiv i32 %1051, %460
  %1053 = add nsw i32 %1051, 1
  %1054 = sdiv i32 %1053, %460
  %1055 = srem i32 %1051, %460
  %1056 = srem i32 %1053, %460
  %1057 = sdiv i32 %1055, %6
  %1058 = sdiv i32 %1056, %6
  %1059 = srem i32 %1055, %6
  %1060 = srem i32 %1056, %6
  %1061 = mul nsw i32 %1052, %25
  %1062 = add nsw i32 %1061, %995
  %1063 = mul i32 %1057, %.scalar332.i.i
  %1064 = add nsw i32 %1062, %1063
  %1065 = mul nsw i32 %1059, %8
  %1066 = add nsw i32 %1064, %1065
  %1067 = mul nsw i32 %1054, %25
  %1068 = add nsw i32 %1067, %995
  %1069 = mul i32 %1058, %.scalar332.i.i
  %1070 = add nsw i32 %1068, %1069
  %1071 = mul nsw i32 %1060, %8
  %1072 = add nsw i32 %1070, %1071
  %1073 = load ptr, ptr %0, align 8, !tbaa !14
  %1074 = sext i32 %1066 to i64
  %1075 = getelementptr inbounds i8, ptr %1073, i64 %1074
  %1076 = load i64, ptr %1075, align 1, !tbaa !19
  %1077 = insertelement <2 x i64> poison, i64 %1076, i64 0
  %1078 = sext i32 %1072 to i64
  %1079 = getelementptr inbounds i8, ptr %1073, i64 %1078
  %1080 = load i64, ptr %1079, align 1, !tbaa !19
  %1081 = insertelement <2 x i64> poison, i64 %1080, i64 0
  %1082 = bitcast <2 x i64> %1077 to <16 x i8>
  %1083 = bitcast <2 x i64> %1081 to <16 x i8>
  %1084 = shufflevector <16 x i8> %1082, <16 x i8> %1083, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1085 = bitcast <16 x i8> %1084 to <2 x i64>
  %1086 = extractelement <2 x i64> %1085, i64 0
  store i64 %1086, ptr %.16170.i.i, align 1, !tbaa !19
  %1087 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1088 = add nuw nsw i32 %.11278169.i.i, 2
  %1089 = or disjoint i32 %1088, 1
  %1090 = icmp slt i32 %1089, %5
  br i1 %1090, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !72

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1121, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1122, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1091 = add nsw i32 %.21279174.i.i, %4
  %1092 = sdiv i32 %1091, %460
  %1093 = srem i32 %1091, %460
  %1094 = sdiv i32 %1093, %6
  %1095 = srem i32 %1093, %6
  %1096 = mul nsw i32 %1092, %25
  %1097 = add nsw i32 %1096, %995
  %1098 = mul i32 %1094, %.scalar332.i.i
  %1099 = add nsw i32 %1097, %1098
  %1100 = mul nsw i32 %1095, %8
  %1101 = add nsw i32 %1099, %1100
  %1102 = load ptr, ptr %0, align 8, !tbaa !14
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !19
  store i8 %1105, ptr %.17175.i.i, align 1, !tbaa !19
  %1106 = load ptr, ptr %0, align 8, !tbaa !14
  %1107 = getelementptr i8, ptr %1106, i64 %1103
  %1108 = getelementptr i8, ptr %1107, i64 1
  %1109 = load i8, ptr %1108, align 1, !tbaa !19
  %1110 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1109, ptr %1110, align 1, !tbaa !19
  %1111 = load ptr, ptr %0, align 8, !tbaa !14
  %1112 = getelementptr i8, ptr %1111, i64 %1103
  %1113 = getelementptr i8, ptr %1112, i64 2
  %1114 = load i8, ptr %1113, align 1, !tbaa !19
  %1115 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1114, ptr %1115, align 1, !tbaa !19
  %1116 = load ptr, ptr %0, align 8, !tbaa !14
  %1117 = getelementptr i8, ptr %1116, i64 %1103
  %1118 = getelementptr i8, ptr %1117, i64 3
  %1119 = load i8, ptr %1118, align 1, !tbaa !19
  %1120 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1119, ptr %1120, align 1, !tbaa !19
  %1121 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1122 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1122, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !73

.loopexit85.i.i:                                  ; preds = %994
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1144, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1145, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1123 = add nsw i32 %.01280178.i.i, %584
  %1124 = sdiv i32 %1123, %460
  %1125 = srem i32 %1123, %460
  %1126 = sdiv i32 %1125, %6
  %1127 = srem i32 %1125, %6
  %1128 = mul nsw i32 %1124, %25
  %1129 = add nsw i32 %1128, %995
  %1130 = mul i32 %1126, %.scalar332.i.i
  %1131 = add nsw i32 %1129, %1130
  %1132 = mul nsw i32 %1127, %8
  %1133 = add nsw i32 %1131, %1132
  %1134 = shl nsw i32 %1133, 3
  %1135 = load ptr, ptr %0, align 8, !tbaa !14
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds i8, ptr %1135, i64 %1136
  %1138 = load <4 x i32>, ptr %1137, align 1, !tbaa !19
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1140 = load <4 x i32>, ptr %1139, align 1, !tbaa !19
  %1141 = shufflevector <4 x i32> %1138, <4 x i32> %1140, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1142 = shufflevector <4 x i32> %1138, <4 x i32> %1140, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1141, ptr %.19179.i.i, align 1, !tbaa !19
  %1143 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1142, ptr %1143, align 1, !tbaa !19
  %1144 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1145 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1145, %582
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !74

1146:                                             ; preds = %968
  br i1 %563, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1146
  br i1 %564, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1211, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1210, %.lr.ph148.i.i ]
  %1147 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1148 = icmp slt i32 %1147, %5
  br i1 %1148, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1210, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1211, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1149 = add nsw i32 %.01281146.i.i, %4
  %1150 = insertelement <4 x i32> poison, i32 %1149, i64 0
  %1151 = shufflevector <4 x i32> %1150, <4 x i32> poison, <4 x i32> zeroinitializer
  %1152 = add <4 x i32> %1151, <i32 0, i32 1, i32 2, i32 3>
  %1153 = bitcast <4 x i32> %1152 to <2 x i64>
  %1154 = and <2 x i64> %1153, splat (i64 4294967295)
  %1155 = mul nuw <2 x i64> %1154, %566
  %1156 = lshr <2 x i64> %1155, splat (i64 32)
  %1157 = lshr <2 x i64> %1153, splat (i64 32)
  %1158 = mul nuw <2 x i64> %1157, %566
  %1159 = bitcast <2 x i64> %1156 to <8 x i16>
  %1160 = bitcast <2 x i64> %1158 to <8 x i16>
  %1161 = shufflevector <8 x i16> %1159, <8 x i16> %1160, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1162 = bitcast <8 x i16> %1161 to <4 x i32>
  %1163 = sub <4 x i32> %1152, %1162
  %1164 = lshr <4 x i32> %1163, %567
  %1165 = add <4 x i32> %1164, %1162
  %1166 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1165, <4 x i32> %501)
  %1167 = mul <4 x i32> %1166, %569
  %1168 = sub <4 x i32> %1152, %1167
  %1169 = bitcast <4 x i32> %1168 to <2 x i64>
  %1170 = and <2 x i64> %1169, splat (i64 4294967295)
  %1171 = mul nuw <2 x i64> %1170, %571
  %1172 = lshr <2 x i64> %1171, splat (i64 32)
  %1173 = lshr <2 x i64> %1169, splat (i64 32)
  %1174 = mul nuw <2 x i64> %1173, %571
  %1175 = bitcast <2 x i64> %1172 to <8 x i16>
  %1176 = bitcast <2 x i64> %1174 to <8 x i16>
  %1177 = shufflevector <8 x i16> %1175, <8 x i16> %1176, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1178 = bitcast <8 x i16> %1177 to <4 x i32>
  %1179 = sub <4 x i32> %1168, %1178
  %1180 = lshr <4 x i32> %1179, %572
  %1181 = add <4 x i32> %1180, %1178
  %1182 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1181, <4 x i32> %520)
  %1183 = mul <4 x i32> %1182, %574
  %1184 = sub <4 x i32> %1168, %1183
  %1185 = mul <4 x i32> %1166, %576
  %1186 = mul <4 x i32> %1184, %578
  %1187 = mul <4 x i32> %1182, %580
  %1188 = add <4 x i32> %1187, %1185
  %1189 = add <4 x i32> %1188, %1186
  %1190 = shufflevector <4 x i32> %1189, <4 x i32> poison, <4 x i32> zeroinitializer
  %1191 = add <4 x i32> %1190, %991
  %1192 = shufflevector <4 x i32> %1189, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1193 = add <4 x i32> %1192, %991
  %1194 = shufflevector <4 x i32> %1189, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1195 = add <4 x i32> %1194, %991
  %1196 = shufflevector <4 x i32> %1189, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1197 = add <4 x i32> %1196, %991
  %1198 = load ptr, ptr %0, align 8, !tbaa !14
  %1199 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1198, <4 x i32> %1191, <4 x i32> splat (i32 -1), i8 1)
  %1200 = bitcast <4 x i32> %1199 to <16 x i8>
  %1201 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1198, <4 x i32> %1193, <4 x i32> splat (i32 -1), i8 1)
  %1202 = bitcast <4 x i32> %1201 to <16 x i8>
  %1203 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1198, <4 x i32> %1195, <4 x i32> splat (i32 -1), i8 1)
  %1204 = bitcast <4 x i32> %1203 to <16 x i8>
  %1205 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1198, <4 x i32> %1197, <4 x i32> splat (i32 -1), i8 1)
  %1206 = bitcast <4 x i32> %1205 to <16 x i8>
  %1207 = shufflevector <16 x i8> %1200, <16 x i8> %1202, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1208 = shufflevector <16 x i8> %1204, <16 x i8> %1206, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1209 = shufflevector <16 x i8> %1207, <16 x i8> %1208, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1209, ptr %.22147.i.i, align 1, !tbaa !19
  %1210 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1211 = add nuw nsw i32 %.01281146.i.i, 4
  %1212 = or disjoint i32 %1211, 3
  %1213 = icmp slt i32 %1212, %5
  br i1 %1213, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !75

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1250, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1249, %.lr.ph153.i.i ]
  %1214 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1214, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1249, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1250, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1215 = add nsw i32 %.11282151.i.i, %4
  %1216 = sdiv i32 %1215, %460
  %1217 = add nsw i32 %1215, 1
  %1218 = sdiv i32 %1217, %460
  %1219 = srem i32 %1215, %460
  %1220 = srem i32 %1217, %460
  %1221 = sdiv i32 %1219, %6
  %1222 = sdiv i32 %1220, %6
  %1223 = srem i32 %1219, %6
  %1224 = srem i32 %1220, %6
  %1225 = mul nsw i32 %1216, %25
  %1226 = mul i32 %1221, %.scalar332.i.i
  %1227 = add nsw i32 %1226, %1225
  %1228 = mul nsw i32 %1223, %8
  %1229 = add nsw i32 %1227, %1228
  %1230 = mul nsw i32 %1218, %25
  %1231 = mul i32 %1222, %.scalar332.i.i
  %1232 = add nsw i32 %1231, %1230
  %1233 = mul nsw i32 %1224, %8
  %1234 = add nsw i32 %1232, %1233
  %1235 = insertelement <4 x i32> poison, i32 %1229, i64 0
  %1236 = shufflevector <4 x i32> %1235, <4 x i32> poison, <4 x i32> zeroinitializer
  %1237 = add <4 x i32> %1236, %991
  %1238 = insertelement <4 x i32> poison, i32 %1234, i64 0
  %1239 = shufflevector <4 x i32> %1238, <4 x i32> poison, <4 x i32> zeroinitializer
  %1240 = add <4 x i32> %1239, %991
  %1241 = load ptr, ptr %0, align 8, !tbaa !14
  %1242 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1241, <4 x i32> %1237, <4 x i32> splat (i32 -1), i8 1)
  %1243 = bitcast <4 x i32> %1242 to <16 x i8>
  %1244 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1241, <4 x i32> %1240, <4 x i32> splat (i32 -1), i8 1)
  %1245 = bitcast <4 x i32> %1244 to <16 x i8>
  %1246 = shufflevector <16 x i8> %1243, <16 x i8> %1245, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1247 = bitcast <16 x i8> %1246 to <2 x i64>
  %1248 = extractelement <2 x i64> %1247, i64 0
  store i64 %1248, ptr %.23152.i.i, align 1, !tbaa !19
  %1249 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1250 = add nuw nsw i32 %.11282151.i.i, 2
  %1251 = or disjoint i32 %1250, 1
  %1252 = icmp slt i32 %1251, %5
  br i1 %1252, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !76

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1272, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1273, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1253 = add nsw i32 %.21283156.i.i, %4
  %1254 = sdiv i32 %1253, %460
  %1255 = srem i32 %1253, %460
  %1256 = sdiv i32 %1255, %6
  %1257 = srem i32 %1255, %6
  %1258 = mul nsw i32 %1254, %25
  %1259 = mul i32 %1256, %.scalar332.i.i
  %1260 = add nsw i32 %1259, %1258
  %1261 = mul nsw i32 %1257, %8
  %1262 = add nsw i32 %1260, %1261
  %1263 = insertelement <4 x i32> poison, i32 %1262, i64 0
  %1264 = shufflevector <4 x i32> %1263, <4 x i32> poison, <4 x i32> zeroinitializer
  %1265 = add <4 x i32> %1264, %991
  %1266 = load ptr, ptr %0, align 8, !tbaa !14
  %1267 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1266, <4 x i32> %1265, <4 x i32> splat (i32 -1), i8 1)
  %1268 = bitcast <4 x i32> %1267 to <16 x i8>
  %1269 = shufflevector <16 x i8> %1268, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1270 = bitcast <16 x i8> %1269 to <4 x float>
  %1271 = extractelement <4 x float> %1270, i64 0
  store float %1271, ptr %.24157.i.i, align 1, !tbaa !19
  %1272 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1273 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1273, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !77

.loopexit91.i.i:                                  ; preds = %1146
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1294, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1295, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1274 = add nsw i32 %.01284160.i.i, %584
  %1275 = sdiv i32 %1274, %460
  %1276 = srem i32 %1274, %460
  %1277 = sdiv i32 %1276, %6
  %1278 = srem i32 %1276, %6
  %1279 = mul nsw i32 %1275, %25
  %1280 = mul i32 %1277, %.scalar332.i.i
  %1281 = add nsw i32 %1280, %1279
  %1282 = mul nsw i32 %1278, %8
  %1283 = add nsw i32 %1281, %1282
  %1284 = insertelement <4 x i32> poison, i32 %1283, i64 0
  %1285 = shufflevector <4 x i32> %1284, <4 x i32> poison, <4 x i32> zeroinitializer
  %1286 = add <4 x i32> %1285, %991
  %1287 = shl <4 x i32> %1286, splat (i32 3)
  %1288 = load ptr, ptr %0, align 8, !tbaa !14
  %1289 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1288, <4 x i32> %1287, <4 x i64> splat (i64 -1), i8 1)
  %1290 = bitcast <4 x i64> %1289 to <8 x i32>
  %1291 = shufflevector <8 x i32> %1290, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1292 = bitcast <8 x i32> %1291 to <4 x i64>
  %1293 = shufflevector <4 x i64> %1292, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1293, ptr %.25161.i.i, align 1, !tbaa !19
  %1294 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1295 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1295, %582
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !78

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1121, %.lr.ph176.i.i ], [ %1144, %.lr.ph180.i.i ], [ %1272, %.lr.ph158.i.i ], [ %1294, %.lr.ph162.i.i ]
  %1296 = add nuw nsw i32 %.11265182.i.i, 4
  %1297 = or disjoint i32 %1296, 3
  %1298 = icmp slt i32 %1297, %3
  br i1 %1298, label %968, label %.preheader81.i.i, !llvm.loop !79

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1658, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1299 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1299, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1300 = mul i32 %452, %11
  %1301 = icmp eq i32 %454, 1
  %1302 = icmp sgt i32 %5, 3
  %1303 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1304 = and <2 x i64> %1303, splat (i64 4294967295)
  %1305 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %1306 = insertelement <4 x i32> poison, i32 %460, i64 0
  %1307 = shufflevector <4 x i32> %1306, <4 x i32> poison, <4 x i32> zeroinitializer
  %1308 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1309 = and <2 x i64> %1308, splat (i64 4294967295)
  %1310 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %1311 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1312 = shufflevector <4 x i32> %1311, <4 x i32> poison, <4 x i32> zeroinitializer
  %1313 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1314 = shufflevector <4 x i32> %1313, <4 x i32> poison, <4 x i32> zeroinitializer
  %1315 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1316 = shufflevector <4 x i32> %1315, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %452, %9
  %1317 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1318 = shufflevector <4 x i32> %1317, <4 x i32> poison, <4 x i32> zeroinitializer
  %1319 = icmp ne i32 %454, 8
  %1320 = sdiv i32 %5, 8
  %1321 = icmp slt i32 %5, 8
  %1322 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1321, %1319
  br label %1661

1323:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1658, %.loopexit70.i.i ]
  %1324 = add nsw i32 %.21266224.i.i, %2
  %1325 = sdiv i32 %1324, %459
  %1326 = add nsw i32 %1324, 1
  %1327 = sdiv i32 %1326, %459
  %1328 = srem i32 %1324, %459
  %1329 = srem i32 %1326, %459
  %1330 = mul nsw i32 %1328, %10
  %1331 = mul nsw i32 %1329, %10
  %1332 = mul i32 %1325, %943
  %1333 = mul i32 %1327, %943
  %1334 = add nsw i32 %1330, %1332
  %1335 = add nsw i32 %1331, %1333
  %1336 = icmp eq i32 %1332, %1333
  %or.cond5.i.i = and i1 %19, %1336
  br i1 %or.cond5.i.i, label %1337, label %1475

1337:                                             ; preds = %1323
  br i1 %944, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1337
  br i1 %945, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1338 = insertelement <4 x i32> poison, i32 %1334, i64 0
  %1339 = shufflevector <4 x i32> %1338, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1342

.preheader73.i.i:                                 ; preds = %1342, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1392, %1342 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1391, %1342 ]
  %1340 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1341 = icmp slt i32 %1340, %5
  br i1 %1341, label %.lr.ph213.i.i, label %.preheader71.i.i

1342:                                             ; preds = %1342, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1391, %1342 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1392, %1342 ]
  %1343 = add nsw i32 %.01285206.i.i, %4
  %1344 = insertelement <4 x i32> poison, i32 %1343, i64 0
  %1345 = shufflevector <4 x i32> %1344, <4 x i32> poison, <4 x i32> zeroinitializer
  %1346 = add <4 x i32> %1345, <i32 0, i32 1, i32 2, i32 3>
  %1347 = bitcast <4 x i32> %1346 to <2 x i64>
  %1348 = and <2 x i64> %1347, splat (i64 4294967295)
  %1349 = mul nuw <2 x i64> %1348, %947
  %1350 = lshr <2 x i64> %1349, splat (i64 32)
  %1351 = lshr <2 x i64> %1347, splat (i64 32)
  %1352 = mul nuw <2 x i64> %1351, %947
  %1353 = bitcast <2 x i64> %1350 to <8 x i16>
  %1354 = bitcast <2 x i64> %1352 to <8 x i16>
  %1355 = shufflevector <8 x i16> %1353, <8 x i16> %1354, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1356 = bitcast <8 x i16> %1355 to <4 x i32>
  %1357 = sub <4 x i32> %1346, %1356
  %1358 = lshr <4 x i32> %1357, %948
  %1359 = add <4 x i32> %1358, %1356
  %1360 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1359, <4 x i32> %501)
  %1361 = mul <4 x i32> %1360, %950
  %1362 = sub <4 x i32> %1346, %1361
  %1363 = bitcast <4 x i32> %1362 to <2 x i64>
  %1364 = and <2 x i64> %1363, splat (i64 4294967295)
  %1365 = mul nuw <2 x i64> %1364, %952
  %1366 = lshr <2 x i64> %1365, splat (i64 32)
  %1367 = lshr <2 x i64> %1363, splat (i64 32)
  %1368 = mul nuw <2 x i64> %1367, %952
  %1369 = bitcast <2 x i64> %1366 to <8 x i16>
  %1370 = bitcast <2 x i64> %1368 to <8 x i16>
  %1371 = shufflevector <8 x i16> %1369, <8 x i16> %1370, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1372 = bitcast <8 x i16> %1371 to <4 x i32>
  %1373 = sub <4 x i32> %1362, %1372
  %1374 = lshr <4 x i32> %1373, %953
  %1375 = add <4 x i32> %1374, %1372
  %1376 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1375, <4 x i32> %520)
  %1377 = mul <4 x i32> %1376, %955
  %1378 = sub <4 x i32> %1362, %1377
  %1379 = mul <4 x i32> %1360, %957
  %1380 = mul <4 x i32> %1378, %959
  %1381 = mul <4 x i32> %1376, %961
  %1382 = add <4 x i32> %1379, %1339
  %1383 = add <4 x i32> %1382, %1381
  %1384 = add <4 x i32> %1383, %1380
  %1385 = load ptr, ptr %0, align 8, !tbaa !14
  %1386 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1385, <4 x i32> %1384, <4 x i32> splat (i32 -1), i8 1)
  %1387 = bitcast <4 x i32> %1386 to <16 x i8>
  %1388 = shufflevector <16 x i8> %1387, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1389 = bitcast <16 x i8> %1388 to <2 x i64>
  %1390 = extractelement <2 x i64> %1389, i64 0
  store i64 %1390, ptr %.28207.i.i, align 1, !tbaa !19
  %1391 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1392 = add nuw nsw i32 %.01285206.i.i, 4
  %1393 = or disjoint i32 %1392, 3
  %1394 = icmp slt i32 %1393, %5
  br i1 %1394, label %1342, label %.preheader73.i.i, !llvm.loop !80

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1433, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1432, %.lr.ph213.i.i ]
  %1395 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1395, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1432, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1433, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1396 = add nsw i32 %.11286211.i.i, %4
  %1397 = sdiv i32 %1396, %460
  %1398 = add nsw i32 %1396, 1
  %1399 = sdiv i32 %1398, %460
  %1400 = srem i32 %1396, %460
  %1401 = srem i32 %1398, %460
  %1402 = sdiv i32 %1400, %6
  %1403 = sdiv i32 %1401, %6
  %1404 = srem i32 %1400, %6
  %1405 = srem i32 %1401, %6
  %1406 = mul nsw i32 %1397, %25
  %1407 = add nsw i32 %1406, %1334
  %1408 = mul i32 %1402, %.scalar334.i.i
  %1409 = add nsw i32 %1407, %1408
  %1410 = mul nsw i32 %1404, %8
  %1411 = add nsw i32 %1409, %1410
  %1412 = mul nsw i32 %1399, %25
  %1413 = add nsw i32 %1412, %1334
  %1414 = mul i32 %1403, %.scalar334.i.i
  %1415 = add nsw i32 %1413, %1414
  %1416 = mul nsw i32 %1405, %8
  %1417 = add nsw i32 %1415, %1416
  %1418 = load ptr, ptr %0, align 8, !tbaa !14
  %1419 = sext i32 %1411 to i64
  %1420 = getelementptr inbounds i8, ptr %1418, i64 %1419
  %1421 = sext i32 %1417 to i64
  %1422 = getelementptr inbounds i8, ptr %1418, i64 %1421
  %1423 = load i8, ptr %1420, align 1, !tbaa !19
  store i8 %1423, ptr %.29212.i.i, align 1, !tbaa !19
  %1424 = load i8, ptr %1422, align 1, !tbaa !19
  %1425 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1424, ptr %1425, align 1, !tbaa !19
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 1
  %1427 = load i8, ptr %1426, align 1, !tbaa !19
  %1428 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1427, ptr %1428, align 1, !tbaa !19
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 1
  %1430 = load i8, ptr %1429, align 1, !tbaa !19
  %1431 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1430, ptr %1431, align 1, !tbaa !19
  %1432 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1433 = add nuw nsw i32 %.11286211.i.i, 2
  %1434 = or disjoint i32 %1433, 1
  %1435 = icmp slt i32 %1434, %5
  br i1 %1435, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !81

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1454, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1455, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1436 = add nsw i32 %.21287216.i.i, %4
  %1437 = sdiv i32 %1436, %460
  %1438 = srem i32 %1436, %460
  %1439 = sdiv i32 %1438, %6
  %1440 = srem i32 %1438, %6
  %1441 = mul nsw i32 %1437, %25
  %1442 = add nsw i32 %1441, %1334
  %1443 = mul i32 %1439, %.scalar334.i.i
  %1444 = add nsw i32 %1442, %1443
  %1445 = mul nsw i32 %1440, %8
  %1446 = add nsw i32 %1444, %1445
  %1447 = load ptr, ptr %0, align 8, !tbaa !14
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr inbounds i8, ptr %1447, i64 %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !19
  store i8 %1450, ptr %.30217.i.i, align 1, !tbaa !19
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 1
  %1452 = load i8, ptr %1451, align 1, !tbaa !19
  %1453 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1452, ptr %1453, align 1, !tbaa !19
  %1454 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1455 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1455, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !82

.loopexit72.i.i:                                  ; preds = %1337
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1473, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1474, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1456 = add nsw i32 %.01288220.i.i, %964
  %1457 = sdiv i32 %1456, %460
  %1458 = srem i32 %1456, %460
  %1459 = sdiv i32 %1458, %6
  %1460 = srem i32 %1458, %6
  %1461 = mul nsw i32 %1457, %25
  %1462 = add nsw i32 %1461, %1334
  %1463 = mul i32 %1459, %.scalar334.i.i
  %1464 = add nsw i32 %1462, %1463
  %1465 = mul nsw i32 %1460, %8
  %1466 = add nsw i32 %1464, %1465
  %1467 = shl nsw i32 %1466, 3
  %1468 = load ptr, ptr %0, align 8, !tbaa !14
  %1469 = sext i32 %1467 to i64
  %1470 = getelementptr inbounds i8, ptr %1468, i64 %1469
  %1471 = load <4 x i32>, ptr %1470, align 1, !tbaa !19
  %1472 = shufflevector <4 x i32> %1471, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1472, ptr %.32221.i.i, align 1, !tbaa !19
  %1473 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1474 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1474, %963
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !83

1475:                                             ; preds = %1323
  br i1 %944, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1475
  br i1 %945, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1560, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1559, %.lr.ph189.i33.i ]
  %1476 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1477 = icmp slt i32 %1476, %5
  br i1 %1477, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1559, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1560, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1478 = add nsw i32 %.11290187.i.i, %4
  %1479 = insertelement <4 x i32> poison, i32 %1478, i64 0
  %1480 = shufflevector <4 x i32> %1479, <4 x i32> poison, <4 x i32> zeroinitializer
  %1481 = add <4 x i32> %1480, <i32 0, i32 1, i32 2, i32 3>
  %1482 = bitcast <4 x i32> %1481 to <2 x i64>
  %1483 = and <2 x i64> %1482, splat (i64 4294967295)
  %1484 = mul nuw <2 x i64> %1483, %947
  %1485 = lshr <2 x i64> %1484, splat (i64 32)
  %1486 = lshr <2 x i64> %1482, splat (i64 32)
  %1487 = mul nuw <2 x i64> %1486, %947
  %1488 = bitcast <2 x i64> %1485 to <8 x i16>
  %1489 = bitcast <2 x i64> %1487 to <8 x i16>
  %1490 = shufflevector <8 x i16> %1488, <8 x i16> %1489, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1491 = bitcast <8 x i16> %1490 to <4 x i32>
  %1492 = sub <4 x i32> %1481, %1491
  %1493 = lshr <4 x i32> %1492, %948
  %1494 = add <4 x i32> %1493, %1491
  %1495 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1494, <4 x i32> %501)
  %1496 = mul <4 x i32> %1495, %950
  %1497 = sub <4 x i32> %1481, %1496
  %1498 = bitcast <4 x i32> %1497 to <2 x i64>
  %1499 = and <2 x i64> %1498, splat (i64 4294967295)
  %1500 = mul nuw <2 x i64> %1499, %952
  %1501 = lshr <2 x i64> %1500, splat (i64 32)
  %1502 = lshr <2 x i64> %1498, splat (i64 32)
  %1503 = mul nuw <2 x i64> %1502, %952
  %1504 = bitcast <2 x i64> %1501 to <8 x i16>
  %1505 = bitcast <2 x i64> %1503 to <8 x i16>
  %1506 = shufflevector <8 x i16> %1504, <8 x i16> %1505, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1507 = bitcast <8 x i16> %1506 to <4 x i32>
  %1508 = sub <4 x i32> %1497, %1507
  %1509 = lshr <4 x i32> %1508, %953
  %1510 = add <4 x i32> %1509, %1507
  %1511 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1510, <4 x i32> %520)
  %1512 = mul <4 x i32> %1511, %955
  %1513 = sub <4 x i32> %1497, %1512
  %1514 = mul <4 x i32> %1495, %957
  %1515 = mul <4 x i32> %1513, %959
  %1516 = mul <4 x i32> %1511, %961
  %1517 = add <4 x i32> %1516, %1514
  %1518 = add <4 x i32> %1517, %1515
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1518, i64 0
  %1519 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1334
  %1520 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1335
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1518, i64 1
  %1521 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1334
  %1522 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1335
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1518, i64 2
  %1523 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1334
  %1524 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1335
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1518, i64 3
  %1525 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1334
  %1526 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1335
  %1527 = load ptr, ptr %0, align 8, !tbaa !14
  %1528 = sext i32 %1519 to i64
  %1529 = getelementptr inbounds i8, ptr %1527, i64 %1528
  %1530 = sext i32 %1520 to i64
  %1531 = getelementptr inbounds i8, ptr %1527, i64 %1530
  %1532 = sext i32 %1521 to i64
  %1533 = getelementptr inbounds i8, ptr %1527, i64 %1532
  %1534 = sext i32 %1522 to i64
  %1535 = getelementptr inbounds i8, ptr %1527, i64 %1534
  %1536 = sext i32 %1523 to i64
  %1537 = getelementptr inbounds i8, ptr %1527, i64 %1536
  %1538 = sext i32 %1524 to i64
  %1539 = getelementptr inbounds i8, ptr %1527, i64 %1538
  %1540 = sext i32 %1525 to i64
  %1541 = getelementptr inbounds i8, ptr %1527, i64 %1540
  %1542 = sext i32 %1526 to i64
  %1543 = getelementptr inbounds i8, ptr %1527, i64 %1542
  %1544 = load i8, ptr %1529, align 1, !tbaa !19
  store i8 %1544, ptr %.35188.i.i, align 1, !tbaa !19
  %1545 = load i8, ptr %1533, align 1, !tbaa !19
  %1546 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1545, ptr %1546, align 1, !tbaa !19
  %1547 = load i8, ptr %1537, align 1, !tbaa !19
  %1548 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1547, ptr %1548, align 1, !tbaa !19
  %1549 = load i8, ptr %1541, align 1, !tbaa !19
  %1550 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1549, ptr %1550, align 1, !tbaa !19
  %1551 = load i8, ptr %1531, align 1, !tbaa !19
  %1552 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1551, ptr %1552, align 1, !tbaa !19
  %1553 = load i8, ptr %1535, align 1, !tbaa !19
  %1554 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1553, ptr %1554, align 1, !tbaa !19
  %1555 = load i8, ptr %1539, align 1, !tbaa !19
  %1556 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1555, ptr %1556, align 1, !tbaa !19
  %1557 = load i8, ptr %1543, align 1, !tbaa !19
  %1558 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1557, ptr %1558, align 1, !tbaa !19
  %1559 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1560 = add nuw nsw i32 %.11290187.i.i, 4
  %1561 = or disjoint i32 %1560, 3
  %1562 = icmp slt i32 %1561, %5
  br i1 %1562, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !84

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1605, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1604, %.lr.ph194.i.i ]
  %1563 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1563, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1604, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1605, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1564 = add nsw i32 %.21291192.i.i, %4
  %1565 = sdiv i32 %1564, %460
  %1566 = add nsw i32 %1564, 1
  %1567 = sdiv i32 %1566, %460
  %1568 = srem i32 %1564, %460
  %1569 = srem i32 %1566, %460
  %1570 = sdiv i32 %1568, %6
  %1571 = sdiv i32 %1569, %6
  %1572 = srem i32 %1568, %6
  %1573 = srem i32 %1569, %6
  %1574 = mul nsw i32 %1565, %25
  %1575 = mul i32 %1570, %.scalar334.i.i
  %1576 = add nsw i32 %1575, %1574
  %1577 = mul nsw i32 %1572, %8
  %1578 = add nsw i32 %1576, %1577
  %1579 = mul nsw i32 %1567, %25
  %1580 = mul i32 %1571, %.scalar334.i.i
  %1581 = add nsw i32 %1580, %1579
  %1582 = mul nsw i32 %1573, %8
  %1583 = add nsw i32 %1581, %1582
  %1584 = add nsw i32 %1578, %1334
  %1585 = add nsw i32 %1578, %1335
  %1586 = add nsw i32 %1583, %1334
  %1587 = add nsw i32 %1583, %1335
  %1588 = load ptr, ptr %0, align 8, !tbaa !14
  %1589 = sext i32 %1584 to i64
  %1590 = getelementptr inbounds i8, ptr %1588, i64 %1589
  %1591 = sext i32 %1585 to i64
  %1592 = getelementptr inbounds i8, ptr %1588, i64 %1591
  %1593 = sext i32 %1586 to i64
  %1594 = getelementptr inbounds i8, ptr %1588, i64 %1593
  %1595 = sext i32 %1587 to i64
  %1596 = getelementptr inbounds i8, ptr %1588, i64 %1595
  %1597 = load i8, ptr %1590, align 1, !tbaa !19
  store i8 %1597, ptr %.36193.i.i, align 1, !tbaa !19
  %1598 = load i8, ptr %1594, align 1, !tbaa !19
  %1599 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1598, ptr %1599, align 1, !tbaa !19
  %1600 = load i8, ptr %1592, align 1, !tbaa !19
  %1601 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1600, ptr %1601, align 1, !tbaa !19
  %1602 = load i8, ptr %1596, align 1, !tbaa !19
  %1603 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1602, ptr %1603, align 1, !tbaa !19
  %1604 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1605 = add nuw nsw i32 %.21291192.i.i, 2
  %1606 = or disjoint i32 %1605, 1
  %1607 = icmp slt i32 %1606, %5
  br i1 %1607, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !85

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1628, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1629, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1608 = add nsw i32 %.31292197.i.i, %4
  %1609 = sdiv i32 %1608, %460
  %1610 = srem i32 %1608, %460
  %1611 = sdiv i32 %1610, %6
  %1612 = srem i32 %1610, %6
  %1613 = mul nsw i32 %1609, %25
  %1614 = mul i32 %1611, %.scalar334.i.i
  %1615 = mul nsw i32 %1612, %8
  %1616 = add i32 %1614, %1613
  %1617 = add i32 %1616, %1615
  %1618 = add i32 %1617, %1334
  %1619 = add i32 %1617, %1335
  %1620 = load ptr, ptr %0, align 8, !tbaa !14
  %1621 = sext i32 %1618 to i64
  %1622 = getelementptr inbounds i8, ptr %1620, i64 %1621
  %1623 = sext i32 %1619 to i64
  %1624 = getelementptr inbounds i8, ptr %1620, i64 %1623
  %1625 = load i8, ptr %1622, align 1, !tbaa !19
  store i8 %1625, ptr %.37198.i.i, align 1, !tbaa !19
  %1626 = load i8, ptr %1624, align 1, !tbaa !19
  %1627 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1626, ptr %1627, align 1, !tbaa !19
  %1628 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1629 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1629, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !86

.loopexit78.i.i:                                  ; preds = %1475
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1656, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1657, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1630 = add nsw i32 %.41293202.i.i, %964
  %1631 = sdiv i32 %1630, %460
  %1632 = srem i32 %1630, %460
  %1633 = sdiv i32 %1632, %6
  %1634 = srem i32 %1632, %6
  %1635 = mul nsw i32 %1631, %25
  %1636 = mul i32 %1633, %.scalar334.i.i
  %1637 = mul nsw i32 %1634, %8
  %1638 = add i32 %1636, %1635
  %1639 = add i32 %1638, %1637
  %1640 = add i32 %1639, %1334
  %1641 = shl nsw i32 %1640, 3
  %1642 = add i32 %1639, %1335
  %1643 = shl nsw i32 %1642, 3
  %1644 = load ptr, ptr %0, align 8, !tbaa !14
  %1645 = sext i32 %1641 to i64
  %1646 = getelementptr inbounds i8, ptr %1644, i64 %1645
  %1647 = sext i32 %1643 to i64
  %1648 = getelementptr inbounds i8, ptr %1644, i64 %1647
  %1649 = load i64, ptr %1646, align 1, !tbaa !19
  %1650 = insertelement <2 x i64> poison, i64 %1649, i64 0
  %1651 = load i64, ptr %1648, align 1, !tbaa !19
  %1652 = insertelement <2 x i64> poison, i64 %1651, i64 0
  %1653 = bitcast <2 x i64> %1650 to <4 x i32>
  %1654 = bitcast <2 x i64> %1652 to <4 x i32>
  %1655 = shufflevector <4 x i32> %1653, <4 x i32> %1654, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1655, ptr %.39203.i.i, align 1, !tbaa !19
  %1656 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1657 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1657, %963
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !87

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit72.i.i ], [ %.26225.i.i, %.loopexit78.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1454, %.lr.ph218.i34.i ], [ %1473, %.lr.ph222.i.i ], [ %1628, %.lr.ph199.i.i ], [ %1656, %.lr.ph204.i.i ]
  %1658 = add nuw nsw i32 %.21266224.i.i, 2
  %1659 = or disjoint i32 %1658, 1
  %1660 = icmp slt i32 %1659, %3
  br i1 %1660, label %1323, label %.preheader68.i.i, !llvm.loop !88

1661:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1805, %.loopexit.i.i ]
  %1662 = add nsw i32 %.31267247.i.i, %2
  %1663 = sdiv i32 %1662, %459
  %1664 = srem i32 %1662, %459
  %1665 = mul nsw i32 %1664, %10
  %1666 = mul i32 %1300, %1663
  %1667 = add nsw i32 %1665, %1666
  br i1 %1301, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1661
  br i1 %1302, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1732, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1731, %.lr.ph231.i.i ]
  %1668 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1669 = icmp slt i32 %1668, %5
  br i1 %1669, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1731, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1732, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1670 = add nsw i32 %.01294229.i.i, %4
  %1671 = insertelement <4 x i32> poison, i32 %1670, i64 0
  %1672 = shufflevector <4 x i32> %1671, <4 x i32> poison, <4 x i32> zeroinitializer
  %1673 = add <4 x i32> %1672, <i32 0, i32 1, i32 2, i32 3>
  %1674 = bitcast <4 x i32> %1673 to <2 x i64>
  %1675 = and <2 x i64> %1674, splat (i64 4294967295)
  %1676 = mul nuw <2 x i64> %1675, %1304
  %1677 = lshr <2 x i64> %1676, splat (i64 32)
  %1678 = lshr <2 x i64> %1674, splat (i64 32)
  %1679 = mul nuw <2 x i64> %1678, %1304
  %1680 = bitcast <2 x i64> %1677 to <8 x i16>
  %1681 = bitcast <2 x i64> %1679 to <8 x i16>
  %1682 = shufflevector <8 x i16> %1680, <8 x i16> %1681, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1683 = bitcast <8 x i16> %1682 to <4 x i32>
  %1684 = sub <4 x i32> %1673, %1683
  %1685 = lshr <4 x i32> %1684, %1305
  %1686 = add <4 x i32> %1685, %1683
  %1687 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1686, <4 x i32> %501)
  %1688 = mul <4 x i32> %1687, %1307
  %1689 = sub <4 x i32> %1673, %1688
  %1690 = bitcast <4 x i32> %1689 to <2 x i64>
  %1691 = and <2 x i64> %1690, splat (i64 4294967295)
  %1692 = mul nuw <2 x i64> %1691, %1309
  %1693 = lshr <2 x i64> %1692, splat (i64 32)
  %1694 = lshr <2 x i64> %1690, splat (i64 32)
  %1695 = mul nuw <2 x i64> %1694, %1309
  %1696 = bitcast <2 x i64> %1693 to <8 x i16>
  %1697 = bitcast <2 x i64> %1695 to <8 x i16>
  %1698 = shufflevector <8 x i16> %1696, <8 x i16> %1697, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1699 = bitcast <8 x i16> %1698 to <4 x i32>
  %1700 = sub <4 x i32> %1689, %1699
  %1701 = lshr <4 x i32> %1700, %1310
  %1702 = add <4 x i32> %1701, %1699
  %1703 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1702, <4 x i32> %520)
  %1704 = mul <4 x i32> %1703, %1312
  %1705 = sub <4 x i32> %1689, %1704
  %1706 = mul <4 x i32> %1687, %1314
  %1707 = mul <4 x i32> %1705, %1316
  %1708 = mul <4 x i32> %1703, %1318
  %1709 = add <4 x i32> %1708, %1706
  %1710 = add <4 x i32> %1709, %1707
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1710, i64 0
  %1711 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1667
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1710, i64 1
  %1712 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1667
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1710, i64 2
  %1713 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1667
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1710, i64 3
  %1714 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1667
  %1715 = load ptr, ptr %0, align 8, !tbaa !14
  %1716 = sext i32 %1711 to i64
  %1717 = getelementptr inbounds i8, ptr %1715, i64 %1716
  %1718 = sext i32 %1712 to i64
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  %1720 = sext i32 %1713 to i64
  %1721 = getelementptr inbounds i8, ptr %1715, i64 %1720
  %1722 = sext i32 %1714 to i64
  %1723 = getelementptr inbounds i8, ptr %1715, i64 %1722
  %1724 = load i8, ptr %1717, align 1, !tbaa !19
  store i8 %1724, ptr %.42230.i.i, align 1, !tbaa !19
  %1725 = load i8, ptr %1719, align 1, !tbaa !19
  %1726 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1725, ptr %1726, align 1, !tbaa !19
  %1727 = load i8, ptr %1721, align 1, !tbaa !19
  %1728 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1727, ptr %1728, align 1, !tbaa !19
  %1729 = load i8, ptr %1723, align 1, !tbaa !19
  %1730 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1729, ptr %1730, align 1, !tbaa !19
  %1731 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1732 = add nuw nsw i32 %.01294229.i.i, 4
  %1733 = or disjoint i32 %1732, 3
  %1734 = icmp slt i32 %1733, %5
  br i1 %1734, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !89

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1767, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1766, %.lr.ph236.i.i ]
  %1735 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1735, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1766, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1767, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1736 = add nsw i32 %.11295234.i.i, %4
  %1737 = sdiv i32 %1736, %460
  %1738 = add nsw i32 %1736, 1
  %1739 = sdiv i32 %1738, %460
  %1740 = srem i32 %1736, %460
  %1741 = srem i32 %1738, %460
  %1742 = sdiv i32 %1740, %6
  %1743 = sdiv i32 %1741, %6
  %1744 = srem i32 %1740, %6
  %1745 = srem i32 %1741, %6
  %1746 = mul nsw i32 %1737, %25
  %1747 = add nsw i32 %1746, %1667
  %1748 = mul i32 %1742, %.scalar336.i.i
  %1749 = add nsw i32 %1747, %1748
  %1750 = mul nsw i32 %1744, %8
  %1751 = add nsw i32 %1749, %1750
  %1752 = mul nsw i32 %1739, %25
  %1753 = add nsw i32 %1752, %1667
  %1754 = mul i32 %1743, %.scalar336.i.i
  %1755 = add nsw i32 %1753, %1754
  %1756 = mul nsw i32 %1745, %8
  %1757 = add nsw i32 %1755, %1756
  %1758 = load ptr, ptr %0, align 8, !tbaa !14
  %1759 = sext i32 %1751 to i64
  %1760 = getelementptr inbounds i8, ptr %1758, i64 %1759
  %1761 = sext i32 %1757 to i64
  %1762 = getelementptr inbounds i8, ptr %1758, i64 %1761
  %1763 = load i8, ptr %1760, align 1, !tbaa !19
  store i8 %1763, ptr %.43235.i.i, align 1, !tbaa !19
  %1764 = load i8, ptr %1762, align 1, !tbaa !19
  %1765 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1764, ptr %1765, align 1, !tbaa !19
  %1766 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1767 = add nuw nsw i32 %.11295234.i.i, 2
  %1768 = or disjoint i32 %1767, 1
  %1769 = icmp slt i32 %1768, %5
  br i1 %1769, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !90

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1785, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1786, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1770 = add nsw i32 %.21296239.i.i, %4
  %1771 = sdiv i32 %1770, %460
  %1772 = srem i32 %1770, %460
  %1773 = sdiv i32 %1772, %6
  %1774 = srem i32 %1772, %6
  %1775 = mul nsw i32 %1771, %25
  %1776 = add nsw i32 %1775, %1667
  %1777 = mul i32 %1773, %.scalar336.i.i
  %1778 = add nsw i32 %1776, %1777
  %1779 = mul nsw i32 %1774, %8
  %1780 = add nsw i32 %1778, %1779
  %1781 = load ptr, ptr %0, align 8, !tbaa !14
  %1782 = sext i32 %1780 to i64
  %1783 = getelementptr inbounds i8, ptr %1781, i64 %1782
  %1784 = load i8, ptr %1783, align 1, !tbaa !19
  store i8 %1784, ptr %.44240.i.i, align 1, !tbaa !19
  %1785 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1786 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1786, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !91

.loopexit65.i.i:                                  ; preds = %1661
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1803, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1804, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1787 = add nsw i32 %.01276243.i.i, %1322
  %1788 = sdiv i32 %1787, %460
  %1789 = srem i32 %1787, %460
  %1790 = sdiv i32 %1789, %6
  %1791 = srem i32 %1789, %6
  %1792 = mul nsw i32 %1788, %25
  %1793 = add nsw i32 %1792, %1667
  %1794 = mul i32 %1790, %.scalar336.i.i
  %1795 = add nsw i32 %1793, %1794
  %1796 = mul nsw i32 %1791, %8
  %1797 = add nsw i32 %1795, %1796
  %1798 = shl nsw i32 %1797, 3
  %1799 = load ptr, ptr %0, align 8, !tbaa !14
  %1800 = sext i32 %1798 to i64
  %1801 = getelementptr inbounds i8, ptr %1799, i64 %1800
  %1802 = load i64, ptr %1801, align 1, !tbaa !19
  store i64 %1802, ptr %.46244.i.i, align 1, !tbaa !19
  %1803 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1804 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1804, %1320
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1785, %.lr.ph241.i.i ], [ %1803, %.lr.ph245.i.i ]
  %1805 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1805, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1661, !llvm.loop !93

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit: ; preds = %.loopexit.i.i, %..loopexit120_crit_edge.us251.us.i.i, %.loopexit.us.i.i, %.preheader121.i.i, %.lr.ph240.split.i.i, %.preheader68.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64>, ptr, <4 x i32>, <4 x i64>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 64}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 24}
!14 = !{!5, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!5, !10, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4ncnn3Mat7channelEi"}
!32 = distinct !{!32, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat7channelEi"}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = distinct !{!49, !21}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat7channelEi"}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4ncnn3Mat7channelEi"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!5, !11, i64 44}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
