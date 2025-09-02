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
  %brmerge362.i.i = or i1 %349, %350
  br i1 %brmerge362.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i

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
  %522 = bitcast <8 x i32> %477 to <4 x i64>
  %523 = and <4 x i64> %522, splat (i64 4294967295)
  %524 = shufflevector <4 x i32> %479, <4 x i32> poison, <8 x i32> zeroinitializer
  %525 = insertelement <8 x i32> poison, i32 %459, i64 0
  %526 = shufflevector <8 x i32> %525, <8 x i32> poison, <8 x i32> zeroinitializer
  %527 = insertelement <8 x i32> poison, i32 %10, i64 0
  %528 = shufflevector <8 x i32> %527, <8 x i32> poison, <8 x i32> zeroinitializer
  %.scalar.i.i = mul i32 %452, %11
  %529 = insertelement <8 x i32> poison, i32 %.scalar.i.i, i64 0
  %530 = shufflevector <8 x i32> %529, <8 x i32> poison, <8 x i32> zeroinitializer
  %531 = icmp eq i32 %454, 1
  %532 = icmp sgt i32 %5, 3
  %533 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %534 = and <2 x i64> %533, splat (i64 4294967295)
  %535 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %536 = insertelement <4 x i32> poison, i32 %460, i64 0
  %537 = shufflevector <4 x i32> %536, <4 x i32> poison, <4 x i32> zeroinitializer
  %538 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %539 = and <2 x i64> %538, splat (i64 4294967295)
  %540 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %541 = insertelement <4 x i32> poison, i32 %6, i64 0
  %542 = shufflevector <4 x i32> %541, <4 x i32> poison, <4 x i32> zeroinitializer
  %543 = insertelement <4 x i32> poison, i32 %25, i64 0
  %544 = shufflevector <4 x i32> %543, <4 x i32> poison, <4 x i32> zeroinitializer
  %545 = insertelement <4 x i32> poison, i32 %8, i64 0
  %546 = shufflevector <4 x i32> %545, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar329.i.i = mul i32 %452, %9
  %547 = insertelement <4 x i32> poison, i32 %.scalar329.i.i, i64 0
  %548 = shufflevector <4 x i32> %547, <4 x i32> poison, <4 x i32> zeroinitializer
  %549 = icmp ne i32 %454, 8
  %550 = sdiv i32 %5, 8
  %551 = icmp slt i32 %5, 8
  %552 = sdiv i32 %4, 8
  %brmerge253.i.i = or i1 %551, %549
  br label %586

.preheader94.i.i:                                 ; preds = %.loopexit96.i.i, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %944, %.loopexit96.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.val, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %553 = or disjoint i32 %.01264.lcssa.i.i, 3
  %554 = icmp slt i32 %553, %3
  br i1 %554, label %.lr.ph184.i.i, label %.preheader81.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader94.i.i
  %555 = shufflevector <4 x i64> %478, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %556 = and <2 x i64> %555, splat (i64 4294967295)
  %557 = shufflevector <4 x i32> %479, <4 x i32> poison, <4 x i32> zeroinitializer
  %558 = insertelement <4 x i32> poison, i32 %459, i64 0
  %559 = shufflevector <4 x i32> %558, <4 x i32> poison, <4 x i32> zeroinitializer
  %560 = insertelement <4 x i32> poison, i32 %10, i64 0
  %561 = shufflevector <4 x i32> %560, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar331.i.i = mul i32 %452, %11
  %562 = insertelement <4 x i32> poison, i32 %.scalar331.i.i, i64 0
  %563 = shufflevector <4 x i32> %562, <4 x i32> poison, <4 x i32> zeroinitializer
  %564 = icmp eq i32 %454, 1
  %565 = icmp sgt i32 %5, 3
  %566 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %567 = and <2 x i64> %566, splat (i64 4294967295)
  %568 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x i32> poison, i32 %460, i64 0
  %570 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> zeroinitializer
  %571 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %572 = and <2 x i64> %571, splat (i64 4294967295)
  %573 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %574 = insertelement <4 x i32> poison, i32 %6, i64 0
  %575 = shufflevector <4 x i32> %574, <4 x i32> poison, <4 x i32> zeroinitializer
  %576 = insertelement <4 x i32> poison, i32 %25, i64 0
  %577 = shufflevector <4 x i32> %576, <4 x i32> poison, <4 x i32> zeroinitializer
  %578 = insertelement <4 x i32> poison, i32 %8, i64 0
  %579 = shufflevector <4 x i32> %578, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar332.i.i = mul i32 %452, %9
  %580 = insertelement <4 x i32> poison, i32 %.scalar332.i.i, i64 0
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> zeroinitializer
  %582 = icmp ne i32 %454, 8
  %583 = sdiv i32 %5, 8
  %584 = icmp slt i32 %5, 8
  %585 = sdiv i32 %4, 8
  %brmerge259.i.i = or i1 %584, %582
  br label %974

586:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %944, %.loopexit96.i.i ]
  %587 = add nsw i32 %.01264141.i.i, %2
  %588 = insertelement <8 x i32> poison, i32 %587, i64 0
  %589 = shufflevector <8 x i32> %588, <8 x i32> poison, <8 x i32> zeroinitializer
  %590 = add <8 x i32> %589, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %591 = bitcast <8 x i32> %590 to <4 x i64>
  %592 = bitcast <8 x i32> %590 to <4 x i64>
  %593 = and <4 x i64> %592, splat (i64 4294967295)
  %594 = mul nuw <4 x i64> %593, %523
  %595 = lshr <4 x i64> %594, splat (i64 32)
  %596 = lshr <4 x i64> %591, splat (i64 32)
  %597 = mul nuw <4 x i64> %596, %523
  %598 = bitcast <4 x i64> %595 to <16 x i16>
  %599 = bitcast <4 x i64> %597 to <16 x i16>
  %600 = shufflevector <16 x i16> %598, <16 x i16> %599, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %601 = bitcast <16 x i16> %600 to <8 x i32>
  %602 = sub <8 x i32> %590, %601
  %603 = lshr <8 x i32> %602, %524
  %604 = add <8 x i32> %603, %601
  %605 = tail call <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32> %604, <4 x i32> %480)
  %606 = mul <8 x i32> %605, %526
  %607 = sub <8 x i32> %590, %606
  %608 = mul <8 x i32> %607, %528
  %609 = mul <8 x i32> %605, %530
  %610 = add <8 x i32> %608, %609
  %shift381 = shufflevector <8 x i32> %609, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %611 = icmp eq <8 x i32> %609, %shift381
  %612 = extractelement <8 x i1> %611, i64 0
  %or.cond.i.i = and i1 %19, %612
  br i1 %or.cond.i.i, label %613, label %758

613:                                              ; preds = %586
  %foldExtExtBinop = add nsw <8 x i32> %608, %609
  %614 = extractelement <8 x i32> %foldExtExtBinop, i64 0
  br i1 %531, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %613
  br i1 %532, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %615 = shufflevector <8 x i32> %foldExtExtBinop, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %618

.preheader99.i.i:                                 ; preds = %618, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %672, %618 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %671, %618 ]
  %616 = or disjoint i32 %.01268.lcssa.i.i, 1
  %617 = icmp slt i32 %616, %5
  br i1 %617, label %.lr.ph130.i.i, label %.preheader97.i.i

618:                                              ; preds = %618, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %671, %618 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %672, %618 ]
  %619 = add nsw i32 %.01268123.i.i, %4
  %620 = insertelement <4 x i32> poison, i32 %619, i64 0
  %621 = shufflevector <4 x i32> %620, <4 x i32> poison, <4 x i32> zeroinitializer
  %622 = add <4 x i32> %621, <i32 0, i32 1, i32 2, i32 3>
  %623 = bitcast <4 x i32> %622 to <2 x i64>
  %624 = bitcast <4 x i32> %622 to <2 x i64>
  %625 = and <2 x i64> %624, splat (i64 4294967295)
  %626 = mul nuw <2 x i64> %625, %534
  %627 = lshr <2 x i64> %626, splat (i64 32)
  %628 = lshr <2 x i64> %623, splat (i64 32)
  %629 = mul nuw <2 x i64> %628, %534
  %630 = bitcast <2 x i64> %627 to <8 x i16>
  %631 = bitcast <2 x i64> %629 to <8 x i16>
  %632 = shufflevector <8 x i16> %630, <8 x i16> %631, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %633 = bitcast <8 x i16> %632 to <4 x i32>
  %634 = sub <4 x i32> %622, %633
  %635 = lshr <4 x i32> %634, %535
  %636 = add <4 x i32> %635, %633
  %637 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %636, <4 x i32> %501)
  %638 = mul <4 x i32> %637, %537
  %639 = sub <4 x i32> %622, %638
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = bitcast <4 x i32> %639 to <2 x i64>
  %642 = and <2 x i64> %641, splat (i64 4294967295)
  %643 = mul nuw <2 x i64> %642, %539
  %644 = lshr <2 x i64> %643, splat (i64 32)
  %645 = lshr <2 x i64> %640, splat (i64 32)
  %646 = mul nuw <2 x i64> %645, %539
  %647 = bitcast <2 x i64> %644 to <8 x i16>
  %648 = bitcast <2 x i64> %646 to <8 x i16>
  %649 = shufflevector <8 x i16> %647, <8 x i16> %648, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %650 = bitcast <8 x i16> %649 to <4 x i32>
  %651 = sub <4 x i32> %639, %650
  %652 = lshr <4 x i32> %651, %540
  %653 = add <4 x i32> %652, %650
  %654 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %653, <4 x i32> %520)
  %655 = mul <4 x i32> %654, %542
  %656 = sub <4 x i32> %639, %655
  %657 = mul <4 x i32> %637, %544
  %658 = mul <4 x i32> %656, %546
  %659 = mul <4 x i32> %654, %548
  %660 = add <4 x i32> %657, %615
  %661 = add <4 x i32> %660, %659
  %662 = add <4 x i32> %661, %658
  %663 = load ptr, ptr %0, align 8, !tbaa !14
  %664 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %663, <4 x i32> %662, <4 x i64> splat (i64 -1), i8 1)
  %665 = bitcast <4 x i64> %664 to <8 x i32>
  %666 = shufflevector <8 x i32> %665, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %667 = bitcast <8 x i32> %666 to <4 x i64>
  %668 = shufflevector <4 x i64> %667, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %669 = bitcast <4 x i64> %668 to <32 x i8>
  %670 = shufflevector <32 x i8> %669, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %670, ptr %.2124.i.i, align 1, !tbaa !19
  %671 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %672 = add nuw nsw i32 %.01268123.i.i, 4
  %673 = or disjoint i32 %672, 3
  %674 = icmp slt i32 %673, %5
  br i1 %674, label %618, label %.preheader99.i.i, !llvm.loop !62

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %711, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %710, %.lr.ph130.i.i ]
  %675 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %675, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %710, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %711, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %676 = add nsw i32 %.11269128.i.i, %4
  %677 = sdiv i32 %676, %460
  %678 = add nsw i32 %676, 1
  %679 = sdiv i32 %678, %460
  %680 = srem i32 %676, %460
  %681 = srem i32 %678, %460
  %682 = sdiv i32 %680, %6
  %683 = sdiv i32 %681, %6
  %684 = srem i32 %680, %6
  %685 = srem i32 %681, %6
  %686 = mul nsw i32 %677, %25
  %687 = add nsw i32 %686, %614
  %688 = mul i32 %682, %.scalar329.i.i
  %689 = add nsw i32 %687, %688
  %690 = mul nsw i32 %684, %8
  %691 = add nsw i32 %689, %690
  %692 = mul nsw i32 %679, %25
  %693 = add nsw i32 %692, %614
  %694 = mul i32 %683, %.scalar329.i.i
  %695 = add nsw i32 %693, %694
  %696 = mul nsw i32 %685, %8
  %697 = add nsw i32 %695, %696
  %698 = load ptr, ptr %0, align 8, !tbaa !14
  %699 = sext i32 %691 to i64
  %700 = getelementptr inbounds i8, ptr %698, i64 %699
  %701 = load i64, ptr %700, align 1, !tbaa !19
  %702 = insertelement <2 x i64> poison, i64 %701, i64 0
  %703 = sext i32 %697 to i64
  %704 = getelementptr inbounds i8, ptr %698, i64 %703
  %705 = load i64, ptr %704, align 1, !tbaa !19
  %706 = insertelement <2 x i64> poison, i64 %705, i64 0
  %707 = bitcast <2 x i64> %702 to <16 x i8>
  %708 = bitcast <2 x i64> %706 to <16 x i8>
  %709 = shufflevector <16 x i8> %707, <16 x i8> %708, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %709, ptr %.3129.i.i, align 1, !tbaa !19
  %710 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %711 = add nuw nsw i32 %.11269128.i.i, 2
  %712 = or disjoint i32 %711, 1
  %713 = icmp slt i32 %712, %5
  br i1 %713, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !63

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %729, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %730, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %714 = add nsw i32 %.21270133.i.i, %4
  %715 = sdiv i32 %714, %460
  %716 = srem i32 %714, %460
  %717 = sdiv i32 %716, %6
  %718 = srem i32 %716, %6
  %719 = mul nsw i32 %715, %25
  %720 = add nsw i32 %719, %614
  %721 = mul i32 %717, %.scalar329.i.i
  %722 = add nsw i32 %720, %721
  %723 = mul nsw i32 %718, %8
  %724 = add nsw i32 %722, %723
  %725 = load ptr, ptr %0, align 8, !tbaa !14
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  %728 = load i64, ptr %727, align 1, !tbaa !19
  store i64 %728, ptr %.4134.i.i, align 1, !tbaa !19
  %729 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %730 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %730, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !64

.loopexit98.i.i:                                  ; preds = %613
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %756, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %757, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %731 = add nsw i32 %.01271137.i.i, %552
  %732 = sdiv i32 %731, %460
  %733 = srem i32 %731, %460
  %734 = sdiv i32 %733, %6
  %735 = srem i32 %733, %6
  %736 = mul nsw i32 %732, %25
  %737 = add nsw i32 %736, %614
  %738 = mul i32 %734, %.scalar329.i.i
  %739 = add nsw i32 %737, %738
  %740 = mul nsw i32 %735, %8
  %741 = add nsw i32 %739, %740
  %742 = shl nsw i32 %741, 3
  %743 = load ptr, ptr %0, align 8, !tbaa !14
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i8, ptr %743, i64 %744
  %746 = load <8 x i32>, ptr %745, align 1, !tbaa !19
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %748 = load <8 x i32>, ptr %747, align 1, !tbaa !19
  %749 = shufflevector <8 x i32> %746, <8 x i32> %748, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %750 = bitcast <8 x i32> %749 to <4 x i64>
  %751 = shufflevector <8 x i32> %746, <8 x i32> %748, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %752 = bitcast <8 x i32> %751 to <4 x i64>
  %753 = shufflevector <4 x i64> %750, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %754 = shufflevector <4 x i64> %752, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %753, ptr %.6138.i.i, align 1, !tbaa !19
  %755 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %754, ptr %755, align 1, !tbaa !19
  %756 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %757 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %757, %550
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !65

758:                                              ; preds = %586
  br i1 %531, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %758
  br i1 %532, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %843, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %842, %.lr.ph.i41.i ]
  %759 = or disjoint i32 %.01272.lcssa.i.i, 1
  %760 = icmp slt i32 %759, %5
  br i1 %760, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %842, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %843, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %761 = add nsw i32 %.01272107.i.i, %4
  %762 = insertelement <4 x i32> poison, i32 %761, i64 0
  %763 = shufflevector <4 x i32> %762, <4 x i32> poison, <4 x i32> zeroinitializer
  %764 = add <4 x i32> %763, <i32 0, i32 1, i32 2, i32 3>
  %765 = bitcast <4 x i32> %764 to <2 x i64>
  %766 = bitcast <4 x i32> %764 to <2 x i64>
  %767 = and <2 x i64> %766, splat (i64 4294967295)
  %768 = mul nuw <2 x i64> %767, %534
  %769 = lshr <2 x i64> %768, splat (i64 32)
  %770 = lshr <2 x i64> %765, splat (i64 32)
  %771 = mul nuw <2 x i64> %770, %534
  %772 = bitcast <2 x i64> %769 to <8 x i16>
  %773 = bitcast <2 x i64> %771 to <8 x i16>
  %774 = shufflevector <8 x i16> %772, <8 x i16> %773, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %775 = bitcast <8 x i16> %774 to <4 x i32>
  %776 = sub <4 x i32> %764, %775
  %777 = lshr <4 x i32> %776, %535
  %778 = add <4 x i32> %777, %775
  %779 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %778, <4 x i32> %501)
  %780 = mul <4 x i32> %779, %537
  %781 = sub <4 x i32> %764, %780
  %782 = bitcast <4 x i32> %781 to <2 x i64>
  %783 = bitcast <4 x i32> %781 to <2 x i64>
  %784 = and <2 x i64> %783, splat (i64 4294967295)
  %785 = mul nuw <2 x i64> %784, %539
  %786 = lshr <2 x i64> %785, splat (i64 32)
  %787 = lshr <2 x i64> %782, splat (i64 32)
  %788 = mul nuw <2 x i64> %787, %539
  %789 = bitcast <2 x i64> %786 to <8 x i16>
  %790 = bitcast <2 x i64> %788 to <8 x i16>
  %791 = shufflevector <8 x i16> %789, <8 x i16> %790, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %792 = bitcast <8 x i16> %791 to <4 x i32>
  %793 = sub <4 x i32> %781, %792
  %794 = lshr <4 x i32> %793, %540
  %795 = add <4 x i32> %794, %792
  %796 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %795, <4 x i32> %520)
  %797 = mul <4 x i32> %796, %542
  %798 = sub <4 x i32> %781, %797
  %799 = mul <4 x i32> %779, %544
  %800 = mul <4 x i32> %798, %546
  %801 = mul <4 x i32> %796, %548
  %802 = add <4 x i32> %801, %799
  %803 = add <4 x i32> %802, %800
  %804 = shufflevector <4 x i32> %803, <4 x i32> poison, <8 x i32> zeroinitializer
  %805 = add <8 x i32> %804, %610
  %806 = shufflevector <4 x i32> %803, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %807 = add <8 x i32> %806, %610
  %808 = shufflevector <4 x i32> %803, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %809 = add <8 x i32> %808, %610
  %810 = shufflevector <4 x i32> %803, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %811 = add <8 x i32> %810, %610
  %812 = load ptr, ptr %0, align 8, !tbaa !14
  %813 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %812, <8 x i32> %805, <8 x i32> splat (i32 -1), i8 1)
  %814 = bitcast <8 x i32> %813 to <32 x i8>
  %815 = shufflevector <32 x i8> %814, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %816 = bitcast <32 x i8> %815 to <8 x i32>
  %817 = shufflevector <8 x i32> %816, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %818 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %812, <8 x i32> %807, <8 x i32> splat (i32 -1), i8 1)
  %819 = bitcast <8 x i32> %818 to <32 x i8>
  %820 = shufflevector <32 x i8> %819, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %821 = bitcast <32 x i8> %820 to <8 x i32>
  %822 = shufflevector <8 x i32> %821, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %823 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %812, <8 x i32> %809, <8 x i32> splat (i32 -1), i8 1)
  %824 = bitcast <8 x i32> %823 to <32 x i8>
  %825 = shufflevector <32 x i8> %824, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %826 = bitcast <32 x i8> %825 to <8 x i32>
  %827 = shufflevector <8 x i32> %826, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %828 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %812, <8 x i32> %811, <8 x i32> splat (i32 -1), i8 1)
  %829 = bitcast <8 x i32> %828 to <32 x i8>
  %830 = shufflevector <32 x i8> %829, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %831 = bitcast <32 x i8> %830 to <8 x i32>
  %832 = shufflevector <8 x i32> %831, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %833 = bitcast <4 x i32> %817 to <16 x i8>
  %834 = bitcast <4 x i32> %822 to <16 x i8>
  %835 = shufflevector <16 x i8> %833, <16 x i8> %834, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %836 = bitcast <4 x i32> %827 to <16 x i8>
  %837 = bitcast <4 x i32> %832 to <16 x i8>
  %838 = shufflevector <16 x i8> %836, <16 x i8> %837, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %839 = shufflevector <16 x i8> %835, <16 x i8> %838, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %840 = shufflevector <16 x i8> %835, <16 x i8> %838, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %839, ptr %.9108.i.i, align 1, !tbaa !19
  %841 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %840, ptr %841, align 1, !tbaa !19
  %842 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %843 = add nuw nsw i32 %.01272107.i.i, 4
  %844 = or disjoint i32 %843, 3
  %845 = icmp slt i32 %844, %5
  br i1 %845, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !66

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %888, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %887, %.lr.ph112.i.i ]
  %846 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %846, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %887, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %888, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %847 = add nsw i32 %.11273110.i.i, %4
  %848 = sdiv i32 %847, %460
  %849 = add nsw i32 %847, 1
  %850 = sdiv i32 %849, %460
  %851 = srem i32 %847, %460
  %852 = srem i32 %849, %460
  %853 = sdiv i32 %851, %6
  %854 = sdiv i32 %852, %6
  %855 = srem i32 %851, %6
  %856 = srem i32 %852, %6
  %857 = mul nsw i32 %848, %25
  %858 = mul i32 %853, %.scalar329.i.i
  %859 = add nsw i32 %858, %857
  %860 = mul nsw i32 %855, %8
  %861 = add nsw i32 %859, %860
  %862 = mul nsw i32 %850, %25
  %863 = mul i32 %854, %.scalar329.i.i
  %864 = add nsw i32 %863, %862
  %865 = mul nsw i32 %856, %8
  %866 = add nsw i32 %864, %865
  %867 = insertelement <8 x i32> poison, i32 %861, i64 0
  %868 = shufflevector <8 x i32> %867, <8 x i32> poison, <8 x i32> zeroinitializer
  %869 = add <8 x i32> %868, %610
  %870 = insertelement <8 x i32> poison, i32 %866, i64 0
  %871 = shufflevector <8 x i32> %870, <8 x i32> poison, <8 x i32> zeroinitializer
  %872 = add <8 x i32> %871, %610
  %873 = load ptr, ptr %0, align 8, !tbaa !14
  %874 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %873, <8 x i32> %869, <8 x i32> splat (i32 -1), i8 1)
  %875 = bitcast <8 x i32> %874 to <32 x i8>
  %876 = shufflevector <32 x i8> %875, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %877 = bitcast <32 x i8> %876 to <8 x i32>
  %878 = shufflevector <8 x i32> %877, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %879 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %873, <8 x i32> %872, <8 x i32> splat (i32 -1), i8 1)
  %880 = bitcast <8 x i32> %879 to <32 x i8>
  %881 = shufflevector <32 x i8> %880, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %882 = bitcast <32 x i8> %881 to <8 x i32>
  %883 = shufflevector <8 x i32> %882, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %884 = bitcast <4 x i32> %878 to <16 x i8>
  %885 = bitcast <4 x i32> %883 to <16 x i8>
  %886 = shufflevector <16 x i8> %884, <16 x i8> %885, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %886, ptr %.10111.i.i, align 1, !tbaa !19
  %887 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %888 = add nuw nsw i32 %.11273110.i.i, 2
  %889 = or disjoint i32 %888, 1
  %890 = icmp slt i32 %889, %5
  br i1 %890, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !67

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %912, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %913, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %891 = add nsw i32 %.21274115.i.i, %4
  %892 = sdiv i32 %891, %460
  %893 = srem i32 %891, %460
  %894 = sdiv i32 %893, %6
  %895 = srem i32 %893, %6
  %896 = mul nsw i32 %892, %25
  %897 = mul i32 %894, %.scalar329.i.i
  %898 = add nsw i32 %897, %896
  %899 = mul nsw i32 %895, %8
  %900 = add nsw i32 %898, %899
  %901 = insertelement <8 x i32> poison, i32 %900, i64 0
  %902 = shufflevector <8 x i32> %901, <8 x i32> poison, <8 x i32> zeroinitializer
  %903 = add <8 x i32> %902, %610
  %904 = load ptr, ptr %0, align 8, !tbaa !14
  %905 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %904, <8 x i32> %903, <8 x i32> splat (i32 -1), i8 1)
  %906 = bitcast <8 x i32> %905 to <32 x i8>
  %907 = shufflevector <32 x i8> %906, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %908 = bitcast <32 x i8> %907 to <8 x i32>
  %909 = shufflevector <8 x i32> %908, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %910 = bitcast <4 x i32> %909 to <2 x i64>
  %911 = extractelement <2 x i64> %910, i64 0
  store i64 %911, ptr %.11116.i.i, align 1, !tbaa !19
  %912 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %913 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %913, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !68

.loopexit104.i.i:                                 ; preds = %758
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %942, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %943, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %914 = add nsw i32 %.01275119.i.i, %552
  %915 = sdiv i32 %914, %460
  %916 = srem i32 %914, %460
  %917 = sdiv i32 %916, %6
  %918 = srem i32 %916, %6
  %919 = mul nsw i32 %915, %25
  %920 = mul i32 %917, %.scalar329.i.i
  %921 = add nsw i32 %920, %919
  %922 = mul nsw i32 %918, %8
  %923 = add nsw i32 %921, %922
  %924 = insertelement <8 x i32> poison, i32 %923, i64 0
  %925 = shufflevector <8 x i32> %924, <8 x i32> poison, <8 x i32> zeroinitializer
  %926 = add <8 x i32> %925, %610
  %927 = shl <8 x i32> %926, splat (i32 3)
  %928 = load ptr, ptr %0, align 8, !tbaa !14
  %929 = shufflevector <8 x i32> %927, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %928, <4 x i32> %929, <4 x i64> splat (i64 -1), i8 1)
  %931 = shufflevector <8 x i32> %927, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %928, <4 x i32> %931, <4 x i64> splat (i64 -1), i8 1)
  %933 = bitcast <4 x i64> %930 to <8 x i32>
  %934 = bitcast <4 x i64> %932 to <8 x i32>
  %935 = shufflevector <8 x i32> %933, <8 x i32> %934, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %936 = bitcast <8 x i32> %935 to <4 x i64>
  %937 = shufflevector <8 x i32> %933, <8 x i32> %934, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %938 = bitcast <8 x i32> %937 to <4 x i64>
  %939 = shufflevector <4 x i64> %936, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %940 = shufflevector <4 x i64> %938, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %939, ptr %.12120.i.i, align 1, !tbaa !19
  %941 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 32
  store <4 x i64> %940, ptr %941, align 1, !tbaa !19
  %942 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 64
  %943 = add nuw nsw i32 %.01275119.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %943, %550
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !69

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %729, %.lr.ph135.i.i ], [ %756, %.lr.ph139.i.i ], [ %912, %.lr.ph117.i.i ], [ %942, %.lr.ph121.i.i ]
  %944 = add nuw nsw i32 %.01264141.i.i, 8
  %945 = or disjoint i32 %944, 7
  %946 = icmp slt i32 %945, %3
  br i1 %946, label %586, label %.preheader94.i.i, !llvm.loop !70

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1307, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %947 = or disjoint i32 %.11265.lcssa.i.i, 1
  %948 = icmp slt i32 %947, %3
  br i1 %948, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %949 = mul i32 %452, %11
  %950 = icmp eq i32 %454, 1
  %951 = icmp sgt i32 %5, 3
  %952 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %953 = and <2 x i64> %952, splat (i64 4294967295)
  %954 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %955 = insertelement <4 x i32> poison, i32 %460, i64 0
  %956 = shufflevector <4 x i32> %955, <4 x i32> poison, <4 x i32> zeroinitializer
  %957 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %958 = and <2 x i64> %957, splat (i64 4294967295)
  %959 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %960 = insertelement <4 x i32> poison, i32 %6, i64 0
  %961 = shufflevector <4 x i32> %960, <4 x i32> poison, <4 x i32> zeroinitializer
  %962 = insertelement <4 x i32> poison, i32 %25, i64 0
  %963 = shufflevector <4 x i32> %962, <4 x i32> poison, <4 x i32> zeroinitializer
  %964 = insertelement <4 x i32> poison, i32 %8, i64 0
  %965 = shufflevector <4 x i32> %964, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %452, %9
  %966 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %967 = shufflevector <4 x i32> %966, <4 x i32> poison, <4 x i32> zeroinitializer
  %968 = icmp eq i32 %454, 8
  %969 = sdiv i32 %5, 8
  %970 = sdiv i32 %4, 8
  %971 = icmp ne i32 %454, 8
  %972 = icmp slt i32 %5, 8
  %973 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %973, %968
  %brmerge262.i.i = or i1 %972, %971
  br label %1334

974:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1307, %.loopexit83.i.i ]
  %975 = add nsw i32 %.11265182.i.i, %2
  %976 = insertelement <4 x i32> poison, i32 %975, i64 0
  %977 = shufflevector <4 x i32> %976, <4 x i32> poison, <4 x i32> zeroinitializer
  %978 = add <4 x i32> %977, <i32 0, i32 1, i32 2, i32 3>
  %979 = bitcast <4 x i32> %978 to <2 x i64>
  %980 = bitcast <4 x i32> %978 to <2 x i64>
  %981 = and <2 x i64> %980, splat (i64 4294967295)
  %982 = mul nuw <2 x i64> %981, %556
  %983 = lshr <2 x i64> %982, splat (i64 32)
  %984 = lshr <2 x i64> %979, splat (i64 32)
  %985 = mul nuw <2 x i64> %984, %556
  %986 = bitcast <2 x i64> %983 to <8 x i16>
  %987 = bitcast <2 x i64> %985 to <8 x i16>
  %988 = shufflevector <8 x i16> %986, <8 x i16> %987, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %989 = bitcast <8 x i16> %988 to <4 x i32>
  %990 = sub <4 x i32> %978, %989
  %991 = lshr <4 x i32> %990, %557
  %992 = add <4 x i32> %991, %989
  %993 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %992, <4 x i32> %480)
  %994 = mul <4 x i32> %993, %559
  %995 = sub <4 x i32> %978, %994
  %996 = mul <4 x i32> %995, %561
  %997 = mul <4 x i32> %993, %563
  %998 = add <4 x i32> %996, %997
  %shift = shufflevector <4 x i32> %997, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %999 = icmp eq <4 x i32> %997, %shift
  %1000 = extractelement <4 x i1> %999, i64 0
  %or.cond3.i.i = and i1 %19, %1000
  br i1 %or.cond3.i.i, label %1001, label %1155

1001:                                             ; preds = %974
  %foldExtExtBinop369 = add nsw <4 x i32> %996, %997
  %1002 = extractelement <4 x i32> %foldExtExtBinop369, i64 0
  br i1 %564, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %1001
  br i1 %565, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %1003 = shufflevector <4 x i32> %foldExtExtBinop369, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1006

.preheader86.i.i:                                 ; preds = %1006, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1056, %1006 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1055, %1006 ]
  %1004 = or disjoint i32 %.01277.lcssa.i.i, 1
  %1005 = icmp slt i32 %1004, %5
  br i1 %1005, label %.lr.ph171.i36.i, label %.preheader84.i.i

1006:                                             ; preds = %1006, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1055, %1006 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1056, %1006 ]
  %1007 = add nsw i32 %.01277164.i.i, %4
  %1008 = insertelement <4 x i32> poison, i32 %1007, i64 0
  %1009 = shufflevector <4 x i32> %1008, <4 x i32> poison, <4 x i32> zeroinitializer
  %1010 = add <4 x i32> %1009, <i32 0, i32 1, i32 2, i32 3>
  %1011 = bitcast <4 x i32> %1010 to <2 x i64>
  %1012 = bitcast <4 x i32> %1010 to <2 x i64>
  %1013 = and <2 x i64> %1012, splat (i64 4294967295)
  %1014 = mul nuw <2 x i64> %1013, %567
  %1015 = lshr <2 x i64> %1014, splat (i64 32)
  %1016 = lshr <2 x i64> %1011, splat (i64 32)
  %1017 = mul nuw <2 x i64> %1016, %567
  %1018 = bitcast <2 x i64> %1015 to <8 x i16>
  %1019 = bitcast <2 x i64> %1017 to <8 x i16>
  %1020 = shufflevector <8 x i16> %1018, <8 x i16> %1019, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1021 = bitcast <8 x i16> %1020 to <4 x i32>
  %1022 = sub <4 x i32> %1010, %1021
  %1023 = lshr <4 x i32> %1022, %568
  %1024 = add <4 x i32> %1023, %1021
  %1025 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1024, <4 x i32> %501)
  %1026 = mul <4 x i32> %1025, %570
  %1027 = sub <4 x i32> %1010, %1026
  %1028 = bitcast <4 x i32> %1027 to <2 x i64>
  %1029 = bitcast <4 x i32> %1027 to <2 x i64>
  %1030 = and <2 x i64> %1029, splat (i64 4294967295)
  %1031 = mul nuw <2 x i64> %1030, %572
  %1032 = lshr <2 x i64> %1031, splat (i64 32)
  %1033 = lshr <2 x i64> %1028, splat (i64 32)
  %1034 = mul nuw <2 x i64> %1033, %572
  %1035 = bitcast <2 x i64> %1032 to <8 x i16>
  %1036 = bitcast <2 x i64> %1034 to <8 x i16>
  %1037 = shufflevector <8 x i16> %1035, <8 x i16> %1036, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1038 = bitcast <8 x i16> %1037 to <4 x i32>
  %1039 = sub <4 x i32> %1027, %1038
  %1040 = lshr <4 x i32> %1039, %573
  %1041 = add <4 x i32> %1040, %1038
  %1042 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1041, <4 x i32> %520)
  %1043 = mul <4 x i32> %1042, %575
  %1044 = sub <4 x i32> %1027, %1043
  %1045 = mul <4 x i32> %1025, %577
  %1046 = mul <4 x i32> %1044, %579
  %1047 = mul <4 x i32> %1042, %581
  %1048 = add <4 x i32> %1045, %1003
  %1049 = add <4 x i32> %1048, %1047
  %1050 = add <4 x i32> %1049, %1046
  %1051 = load ptr, ptr %0, align 8, !tbaa !14
  %1052 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1051, <4 x i32> %1050, <4 x i32> splat (i32 -1), i8 1)
  %1053 = bitcast <4 x i32> %1052 to <16 x i8>
  %1054 = shufflevector <16 x i8> %1053, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1054, ptr %.15165.i.i, align 1, !tbaa !19
  %1055 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1056 = add nuw nsw i32 %.01277164.i.i, 4
  %1057 = or disjoint i32 %1056, 3
  %1058 = icmp slt i32 %1057, %5
  br i1 %1058, label %1006, label %.preheader86.i.i, !llvm.loop !71

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1097, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1096, %.lr.ph171.i36.i ]
  %1059 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1059, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1096, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1097, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1060 = add nsw i32 %.11278169.i.i, %4
  %1061 = sdiv i32 %1060, %460
  %1062 = add nsw i32 %1060, 1
  %1063 = sdiv i32 %1062, %460
  %1064 = srem i32 %1060, %460
  %1065 = srem i32 %1062, %460
  %1066 = sdiv i32 %1064, %6
  %1067 = sdiv i32 %1065, %6
  %1068 = srem i32 %1064, %6
  %1069 = srem i32 %1065, %6
  %1070 = mul nsw i32 %1061, %25
  %1071 = add nsw i32 %1070, %1002
  %1072 = mul i32 %1066, %.scalar332.i.i
  %1073 = add nsw i32 %1071, %1072
  %1074 = mul nsw i32 %1068, %8
  %1075 = add nsw i32 %1073, %1074
  %1076 = mul nsw i32 %1063, %25
  %1077 = add nsw i32 %1076, %1002
  %1078 = mul i32 %1067, %.scalar332.i.i
  %1079 = add nsw i32 %1077, %1078
  %1080 = mul nsw i32 %1069, %8
  %1081 = add nsw i32 %1079, %1080
  %1082 = load ptr, ptr %0, align 8, !tbaa !14
  %1083 = sext i32 %1075 to i64
  %1084 = getelementptr inbounds i8, ptr %1082, i64 %1083
  %1085 = load i64, ptr %1084, align 1, !tbaa !19
  %1086 = insertelement <2 x i64> poison, i64 %1085, i64 0
  %1087 = sext i32 %1081 to i64
  %1088 = getelementptr inbounds i8, ptr %1082, i64 %1087
  %1089 = load i64, ptr %1088, align 1, !tbaa !19
  %1090 = insertelement <2 x i64> poison, i64 %1089, i64 0
  %1091 = bitcast <2 x i64> %1086 to <16 x i8>
  %1092 = bitcast <2 x i64> %1090 to <16 x i8>
  %1093 = shufflevector <16 x i8> %1091, <16 x i8> %1092, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1094 = bitcast <16 x i8> %1093 to <2 x i64>
  %1095 = extractelement <2 x i64> %1094, i64 0
  store i64 %1095, ptr %.16170.i.i, align 1, !tbaa !19
  %1096 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1097 = add nuw nsw i32 %.11278169.i.i, 2
  %1098 = or disjoint i32 %1097, 1
  %1099 = icmp slt i32 %1098, %5
  br i1 %1099, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !72

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1130, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1131, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1100 = add nsw i32 %.21279174.i.i, %4
  %1101 = sdiv i32 %1100, %460
  %1102 = srem i32 %1100, %460
  %1103 = sdiv i32 %1102, %6
  %1104 = srem i32 %1102, %6
  %1105 = mul nsw i32 %1101, %25
  %1106 = add nsw i32 %1105, %1002
  %1107 = mul i32 %1103, %.scalar332.i.i
  %1108 = add nsw i32 %1106, %1107
  %1109 = mul nsw i32 %1104, %8
  %1110 = add nsw i32 %1108, %1109
  %1111 = load ptr, ptr %0, align 8, !tbaa !14
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds i8, ptr %1111, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !19
  store i8 %1114, ptr %.17175.i.i, align 1, !tbaa !19
  %1115 = load ptr, ptr %0, align 8, !tbaa !14
  %1116 = getelementptr i8, ptr %1115, i64 %1112
  %1117 = getelementptr i8, ptr %1116, i64 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !19
  %1119 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1118, ptr %1119, align 1, !tbaa !19
  %1120 = load ptr, ptr %0, align 8, !tbaa !14
  %1121 = getelementptr i8, ptr %1120, i64 %1112
  %1122 = getelementptr i8, ptr %1121, i64 2
  %1123 = load i8, ptr %1122, align 1, !tbaa !19
  %1124 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1123, ptr %1124, align 1, !tbaa !19
  %1125 = load ptr, ptr %0, align 8, !tbaa !14
  %1126 = getelementptr i8, ptr %1125, i64 %1112
  %1127 = getelementptr i8, ptr %1126, i64 3
  %1128 = load i8, ptr %1127, align 1, !tbaa !19
  %1129 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1128, ptr %1129, align 1, !tbaa !19
  %1130 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1131 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1131, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !73

.loopexit85.i.i:                                  ; preds = %1001
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1153, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1154, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1132 = add nsw i32 %.01280178.i.i, %585
  %1133 = sdiv i32 %1132, %460
  %1134 = srem i32 %1132, %460
  %1135 = sdiv i32 %1134, %6
  %1136 = srem i32 %1134, %6
  %1137 = mul nsw i32 %1133, %25
  %1138 = add nsw i32 %1137, %1002
  %1139 = mul i32 %1135, %.scalar332.i.i
  %1140 = add nsw i32 %1138, %1139
  %1141 = mul nsw i32 %1136, %8
  %1142 = add nsw i32 %1140, %1141
  %1143 = shl nsw i32 %1142, 3
  %1144 = load ptr, ptr %0, align 8, !tbaa !14
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr inbounds i8, ptr %1144, i64 %1145
  %1147 = load <4 x i32>, ptr %1146, align 1, !tbaa !19
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1149 = load <4 x i32>, ptr %1148, align 1, !tbaa !19
  %1150 = shufflevector <4 x i32> %1147, <4 x i32> %1149, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1151 = shufflevector <4 x i32> %1147, <4 x i32> %1149, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1150, ptr %.19179.i.i, align 1, !tbaa !19
  %1152 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1151, ptr %1152, align 1, !tbaa !19
  %1153 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1154 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1154, %583
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !74

1155:                                             ; preds = %974
  br i1 %564, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1155
  br i1 %565, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1222, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1221, %.lr.ph148.i.i ]
  %1156 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1157 = icmp slt i32 %1156, %5
  br i1 %1157, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1221, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1222, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1158 = add nsw i32 %.01281146.i.i, %4
  %1159 = insertelement <4 x i32> poison, i32 %1158, i64 0
  %1160 = shufflevector <4 x i32> %1159, <4 x i32> poison, <4 x i32> zeroinitializer
  %1161 = add <4 x i32> %1160, <i32 0, i32 1, i32 2, i32 3>
  %1162 = bitcast <4 x i32> %1161 to <2 x i64>
  %1163 = bitcast <4 x i32> %1161 to <2 x i64>
  %1164 = and <2 x i64> %1163, splat (i64 4294967295)
  %1165 = mul nuw <2 x i64> %1164, %567
  %1166 = lshr <2 x i64> %1165, splat (i64 32)
  %1167 = lshr <2 x i64> %1162, splat (i64 32)
  %1168 = mul nuw <2 x i64> %1167, %567
  %1169 = bitcast <2 x i64> %1166 to <8 x i16>
  %1170 = bitcast <2 x i64> %1168 to <8 x i16>
  %1171 = shufflevector <8 x i16> %1169, <8 x i16> %1170, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1172 = bitcast <8 x i16> %1171 to <4 x i32>
  %1173 = sub <4 x i32> %1161, %1172
  %1174 = lshr <4 x i32> %1173, %568
  %1175 = add <4 x i32> %1174, %1172
  %1176 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1175, <4 x i32> %501)
  %1177 = mul <4 x i32> %1176, %570
  %1178 = sub <4 x i32> %1161, %1177
  %1179 = bitcast <4 x i32> %1178 to <2 x i64>
  %1180 = bitcast <4 x i32> %1178 to <2 x i64>
  %1181 = and <2 x i64> %1180, splat (i64 4294967295)
  %1182 = mul nuw <2 x i64> %1181, %572
  %1183 = lshr <2 x i64> %1182, splat (i64 32)
  %1184 = lshr <2 x i64> %1179, splat (i64 32)
  %1185 = mul nuw <2 x i64> %1184, %572
  %1186 = bitcast <2 x i64> %1183 to <8 x i16>
  %1187 = bitcast <2 x i64> %1185 to <8 x i16>
  %1188 = shufflevector <8 x i16> %1186, <8 x i16> %1187, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1189 = bitcast <8 x i16> %1188 to <4 x i32>
  %1190 = sub <4 x i32> %1178, %1189
  %1191 = lshr <4 x i32> %1190, %573
  %1192 = add <4 x i32> %1191, %1189
  %1193 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1192, <4 x i32> %520)
  %1194 = mul <4 x i32> %1193, %575
  %1195 = sub <4 x i32> %1178, %1194
  %1196 = mul <4 x i32> %1176, %577
  %1197 = mul <4 x i32> %1195, %579
  %1198 = mul <4 x i32> %1193, %581
  %1199 = add <4 x i32> %1198, %1196
  %1200 = add <4 x i32> %1199, %1197
  %1201 = shufflevector <4 x i32> %1200, <4 x i32> poison, <4 x i32> zeroinitializer
  %1202 = add <4 x i32> %1201, %998
  %1203 = shufflevector <4 x i32> %1200, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1204 = add <4 x i32> %1203, %998
  %1205 = shufflevector <4 x i32> %1200, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1206 = add <4 x i32> %1205, %998
  %1207 = shufflevector <4 x i32> %1200, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1208 = add <4 x i32> %1207, %998
  %1209 = load ptr, ptr %0, align 8, !tbaa !14
  %1210 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1209, <4 x i32> %1202, <4 x i32> splat (i32 -1), i8 1)
  %1211 = bitcast <4 x i32> %1210 to <16 x i8>
  %1212 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1209, <4 x i32> %1204, <4 x i32> splat (i32 -1), i8 1)
  %1213 = bitcast <4 x i32> %1212 to <16 x i8>
  %1214 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1209, <4 x i32> %1206, <4 x i32> splat (i32 -1), i8 1)
  %1215 = bitcast <4 x i32> %1214 to <16 x i8>
  %1216 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1209, <4 x i32> %1208, <4 x i32> splat (i32 -1), i8 1)
  %1217 = bitcast <4 x i32> %1216 to <16 x i8>
  %1218 = shufflevector <16 x i8> %1211, <16 x i8> %1213, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1219 = shufflevector <16 x i8> %1215, <16 x i8> %1217, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1220 = shufflevector <16 x i8> %1218, <16 x i8> %1219, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1220, ptr %.22147.i.i, align 1, !tbaa !19
  %1221 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1222 = add nuw nsw i32 %.01281146.i.i, 4
  %1223 = or disjoint i32 %1222, 3
  %1224 = icmp slt i32 %1223, %5
  br i1 %1224, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !75

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1261, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1260, %.lr.ph153.i.i ]
  %1225 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1225, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1260, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1261, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1226 = add nsw i32 %.11282151.i.i, %4
  %1227 = sdiv i32 %1226, %460
  %1228 = add nsw i32 %1226, 1
  %1229 = sdiv i32 %1228, %460
  %1230 = srem i32 %1226, %460
  %1231 = srem i32 %1228, %460
  %1232 = sdiv i32 %1230, %6
  %1233 = sdiv i32 %1231, %6
  %1234 = srem i32 %1230, %6
  %1235 = srem i32 %1231, %6
  %1236 = mul nsw i32 %1227, %25
  %1237 = mul i32 %1232, %.scalar332.i.i
  %1238 = add nsw i32 %1237, %1236
  %1239 = mul nsw i32 %1234, %8
  %1240 = add nsw i32 %1238, %1239
  %1241 = mul nsw i32 %1229, %25
  %1242 = mul i32 %1233, %.scalar332.i.i
  %1243 = add nsw i32 %1242, %1241
  %1244 = mul nsw i32 %1235, %8
  %1245 = add nsw i32 %1243, %1244
  %1246 = insertelement <4 x i32> poison, i32 %1240, i64 0
  %1247 = shufflevector <4 x i32> %1246, <4 x i32> poison, <4 x i32> zeroinitializer
  %1248 = add <4 x i32> %1247, %998
  %1249 = insertelement <4 x i32> poison, i32 %1245, i64 0
  %1250 = shufflevector <4 x i32> %1249, <4 x i32> poison, <4 x i32> zeroinitializer
  %1251 = add <4 x i32> %1250, %998
  %1252 = load ptr, ptr %0, align 8, !tbaa !14
  %1253 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1252, <4 x i32> %1248, <4 x i32> splat (i32 -1), i8 1)
  %1254 = bitcast <4 x i32> %1253 to <16 x i8>
  %1255 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1252, <4 x i32> %1251, <4 x i32> splat (i32 -1), i8 1)
  %1256 = bitcast <4 x i32> %1255 to <16 x i8>
  %1257 = shufflevector <16 x i8> %1254, <16 x i8> %1256, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1258 = bitcast <16 x i8> %1257 to <2 x i64>
  %1259 = extractelement <2 x i64> %1258, i64 0
  store i64 %1259, ptr %.23152.i.i, align 1, !tbaa !19
  %1260 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1261 = add nuw nsw i32 %.11282151.i.i, 2
  %1262 = or disjoint i32 %1261, 1
  %1263 = icmp slt i32 %1262, %5
  br i1 %1263, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !76

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1283, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1284, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1264 = add nsw i32 %.21283156.i.i, %4
  %1265 = sdiv i32 %1264, %460
  %1266 = srem i32 %1264, %460
  %1267 = sdiv i32 %1266, %6
  %1268 = srem i32 %1266, %6
  %1269 = mul nsw i32 %1265, %25
  %1270 = mul i32 %1267, %.scalar332.i.i
  %1271 = add nsw i32 %1270, %1269
  %1272 = mul nsw i32 %1268, %8
  %1273 = add nsw i32 %1271, %1272
  %1274 = insertelement <4 x i32> poison, i32 %1273, i64 0
  %1275 = shufflevector <4 x i32> %1274, <4 x i32> poison, <4 x i32> zeroinitializer
  %1276 = add <4 x i32> %1275, %998
  %1277 = load ptr, ptr %0, align 8, !tbaa !14
  %1278 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1277, <4 x i32> %1276, <4 x i32> splat (i32 -1), i8 1)
  %1279 = bitcast <4 x i32> %1278 to <16 x i8>
  %1280 = shufflevector <16 x i8> %1279, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1281 = bitcast <16 x i8> %1280 to <4 x float>
  %1282 = extractelement <4 x float> %1281, i64 0
  store float %1282, ptr %.24157.i.i, align 1, !tbaa !19
  %1283 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1284 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1284, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !77

.loopexit91.i.i:                                  ; preds = %1155
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1305, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1306, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1285 = add nsw i32 %.01284160.i.i, %585
  %1286 = sdiv i32 %1285, %460
  %1287 = srem i32 %1285, %460
  %1288 = sdiv i32 %1287, %6
  %1289 = srem i32 %1287, %6
  %1290 = mul nsw i32 %1286, %25
  %1291 = mul i32 %1288, %.scalar332.i.i
  %1292 = add nsw i32 %1291, %1290
  %1293 = mul nsw i32 %1289, %8
  %1294 = add nsw i32 %1292, %1293
  %1295 = insertelement <4 x i32> poison, i32 %1294, i64 0
  %1296 = shufflevector <4 x i32> %1295, <4 x i32> poison, <4 x i32> zeroinitializer
  %1297 = add <4 x i32> %1296, %998
  %1298 = shl <4 x i32> %1297, splat (i32 3)
  %1299 = load ptr, ptr %0, align 8, !tbaa !14
  %1300 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1299, <4 x i32> %1298, <4 x i64> splat (i64 -1), i8 1)
  %1301 = bitcast <4 x i64> %1300 to <8 x i32>
  %1302 = shufflevector <8 x i32> %1301, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1303 = bitcast <8 x i32> %1302 to <4 x i64>
  %1304 = shufflevector <4 x i64> %1303, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1304, ptr %.25161.i.i, align 1, !tbaa !19
  %1305 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1306 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1306, %583
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !78

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1130, %.lr.ph176.i.i ], [ %1153, %.lr.ph180.i.i ], [ %1283, %.lr.ph158.i.i ], [ %1305, %.lr.ph162.i.i ]
  %1307 = add nuw nsw i32 %.11265182.i.i, 4
  %1308 = or disjoint i32 %1307, 3
  %1309 = icmp slt i32 %1308, %3
  br i1 %1309, label %974, label %.preheader81.i.i, !llvm.loop !79

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1673, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1310 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1310, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1311 = mul i32 %452, %11
  %1312 = icmp eq i32 %454, 1
  %1313 = icmp sgt i32 %5, 3
  %1314 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1315 = and <2 x i64> %1314, splat (i64 4294967295)
  %1316 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %1317 = insertelement <4 x i32> poison, i32 %460, i64 0
  %1318 = shufflevector <4 x i32> %1317, <4 x i32> poison, <4 x i32> zeroinitializer
  %1319 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1320 = and <2 x i64> %1319, splat (i64 4294967295)
  %1321 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %1322 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1323 = shufflevector <4 x i32> %1322, <4 x i32> poison, <4 x i32> zeroinitializer
  %1324 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1325 = shufflevector <4 x i32> %1324, <4 x i32> poison, <4 x i32> zeroinitializer
  %1326 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1327 = shufflevector <4 x i32> %1326, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %452, %9
  %1328 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1329 = shufflevector <4 x i32> %1328, <4 x i32> poison, <4 x i32> zeroinitializer
  %1330 = icmp ne i32 %454, 8
  %1331 = sdiv i32 %5, 8
  %1332 = icmp slt i32 %5, 8
  %1333 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1332, %1330
  br label %1676

1334:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1673, %.loopexit70.i.i ]
  %1335 = add nsw i32 %.21266224.i.i, %2
  %1336 = sdiv i32 %1335, %459
  %1337 = add nsw i32 %1335, 1
  %1338 = sdiv i32 %1337, %459
  %1339 = srem i32 %1335, %459
  %1340 = srem i32 %1337, %459
  %1341 = mul nsw i32 %1339, %10
  %1342 = mul nsw i32 %1340, %10
  %1343 = mul i32 %1336, %949
  %1344 = mul i32 %1338, %949
  %1345 = add nsw i32 %1341, %1343
  %1346 = add nsw i32 %1342, %1344
  %1347 = icmp eq i32 %1343, %1344
  %or.cond5.i.i = and i1 %19, %1347
  br i1 %or.cond5.i.i, label %1348, label %1488

1348:                                             ; preds = %1334
  br i1 %950, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1348
  br i1 %951, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1349 = insertelement <4 x i32> poison, i32 %1345, i64 0
  %1350 = shufflevector <4 x i32> %1349, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1353

.preheader73.i.i:                                 ; preds = %1353, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1405, %1353 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1404, %1353 ]
  %1351 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1352 = icmp slt i32 %1351, %5
  br i1 %1352, label %.lr.ph213.i.i, label %.preheader71.i.i

1353:                                             ; preds = %1353, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1404, %1353 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1405, %1353 ]
  %1354 = add nsw i32 %.01285206.i.i, %4
  %1355 = insertelement <4 x i32> poison, i32 %1354, i64 0
  %1356 = shufflevector <4 x i32> %1355, <4 x i32> poison, <4 x i32> zeroinitializer
  %1357 = add <4 x i32> %1356, <i32 0, i32 1, i32 2, i32 3>
  %1358 = bitcast <4 x i32> %1357 to <2 x i64>
  %1359 = bitcast <4 x i32> %1357 to <2 x i64>
  %1360 = and <2 x i64> %1359, splat (i64 4294967295)
  %1361 = mul nuw <2 x i64> %1360, %953
  %1362 = lshr <2 x i64> %1361, splat (i64 32)
  %1363 = lshr <2 x i64> %1358, splat (i64 32)
  %1364 = mul nuw <2 x i64> %1363, %953
  %1365 = bitcast <2 x i64> %1362 to <8 x i16>
  %1366 = bitcast <2 x i64> %1364 to <8 x i16>
  %1367 = shufflevector <8 x i16> %1365, <8 x i16> %1366, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1368 = bitcast <8 x i16> %1367 to <4 x i32>
  %1369 = sub <4 x i32> %1357, %1368
  %1370 = lshr <4 x i32> %1369, %954
  %1371 = add <4 x i32> %1370, %1368
  %1372 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1371, <4 x i32> %501)
  %1373 = mul <4 x i32> %1372, %956
  %1374 = sub <4 x i32> %1357, %1373
  %1375 = bitcast <4 x i32> %1374 to <2 x i64>
  %1376 = bitcast <4 x i32> %1374 to <2 x i64>
  %1377 = and <2 x i64> %1376, splat (i64 4294967295)
  %1378 = mul nuw <2 x i64> %1377, %958
  %1379 = lshr <2 x i64> %1378, splat (i64 32)
  %1380 = lshr <2 x i64> %1375, splat (i64 32)
  %1381 = mul nuw <2 x i64> %1380, %958
  %1382 = bitcast <2 x i64> %1379 to <8 x i16>
  %1383 = bitcast <2 x i64> %1381 to <8 x i16>
  %1384 = shufflevector <8 x i16> %1382, <8 x i16> %1383, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1385 = bitcast <8 x i16> %1384 to <4 x i32>
  %1386 = sub <4 x i32> %1374, %1385
  %1387 = lshr <4 x i32> %1386, %959
  %1388 = add <4 x i32> %1387, %1385
  %1389 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1388, <4 x i32> %520)
  %1390 = mul <4 x i32> %1389, %961
  %1391 = sub <4 x i32> %1374, %1390
  %1392 = mul <4 x i32> %1372, %963
  %1393 = mul <4 x i32> %1391, %965
  %1394 = mul <4 x i32> %1389, %967
  %1395 = add <4 x i32> %1392, %1350
  %1396 = add <4 x i32> %1395, %1394
  %1397 = add <4 x i32> %1396, %1393
  %1398 = load ptr, ptr %0, align 8, !tbaa !14
  %1399 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1398, <4 x i32> %1397, <4 x i32> splat (i32 -1), i8 1)
  %1400 = bitcast <4 x i32> %1399 to <16 x i8>
  %1401 = shufflevector <16 x i8> %1400, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1402 = bitcast <16 x i8> %1401 to <2 x i64>
  %1403 = extractelement <2 x i64> %1402, i64 0
  store i64 %1403, ptr %.28207.i.i, align 1, !tbaa !19
  %1404 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1405 = add nuw nsw i32 %.01285206.i.i, 4
  %1406 = or disjoint i32 %1405, 3
  %1407 = icmp slt i32 %1406, %5
  br i1 %1407, label %1353, label %.preheader73.i.i, !llvm.loop !80

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1446, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1445, %.lr.ph213.i.i ]
  %1408 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1408, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1445, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1446, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1409 = add nsw i32 %.11286211.i.i, %4
  %1410 = sdiv i32 %1409, %460
  %1411 = add nsw i32 %1409, 1
  %1412 = sdiv i32 %1411, %460
  %1413 = srem i32 %1409, %460
  %1414 = srem i32 %1411, %460
  %1415 = sdiv i32 %1413, %6
  %1416 = sdiv i32 %1414, %6
  %1417 = srem i32 %1413, %6
  %1418 = srem i32 %1414, %6
  %1419 = mul nsw i32 %1410, %25
  %1420 = add nsw i32 %1419, %1345
  %1421 = mul i32 %1415, %.scalar334.i.i
  %1422 = add nsw i32 %1420, %1421
  %1423 = mul nsw i32 %1417, %8
  %1424 = add nsw i32 %1422, %1423
  %1425 = mul nsw i32 %1412, %25
  %1426 = add nsw i32 %1425, %1345
  %1427 = mul i32 %1416, %.scalar334.i.i
  %1428 = add nsw i32 %1426, %1427
  %1429 = mul nsw i32 %1418, %8
  %1430 = add nsw i32 %1428, %1429
  %1431 = load ptr, ptr %0, align 8, !tbaa !14
  %1432 = sext i32 %1424 to i64
  %1433 = getelementptr inbounds i8, ptr %1431, i64 %1432
  %1434 = sext i32 %1430 to i64
  %1435 = getelementptr inbounds i8, ptr %1431, i64 %1434
  %1436 = load i8, ptr %1433, align 1, !tbaa !19
  store i8 %1436, ptr %.29212.i.i, align 1, !tbaa !19
  %1437 = load i8, ptr %1435, align 1, !tbaa !19
  %1438 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1437, ptr %1438, align 1, !tbaa !19
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 1
  %1440 = load i8, ptr %1439, align 1, !tbaa !19
  %1441 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1440, ptr %1441, align 1, !tbaa !19
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 1
  %1443 = load i8, ptr %1442, align 1, !tbaa !19
  %1444 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1443, ptr %1444, align 1, !tbaa !19
  %1445 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1446 = add nuw nsw i32 %.11286211.i.i, 2
  %1447 = or disjoint i32 %1446, 1
  %1448 = icmp slt i32 %1447, %5
  br i1 %1448, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !81

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1467, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1468, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1449 = add nsw i32 %.21287216.i.i, %4
  %1450 = sdiv i32 %1449, %460
  %1451 = srem i32 %1449, %460
  %1452 = sdiv i32 %1451, %6
  %1453 = srem i32 %1451, %6
  %1454 = mul nsw i32 %1450, %25
  %1455 = add nsw i32 %1454, %1345
  %1456 = mul i32 %1452, %.scalar334.i.i
  %1457 = add nsw i32 %1455, %1456
  %1458 = mul nsw i32 %1453, %8
  %1459 = add nsw i32 %1457, %1458
  %1460 = load ptr, ptr %0, align 8, !tbaa !14
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds i8, ptr %1460, i64 %1461
  %1463 = load i8, ptr %1462, align 1, !tbaa !19
  store i8 %1463, ptr %.30217.i.i, align 1, !tbaa !19
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 1
  %1465 = load i8, ptr %1464, align 1, !tbaa !19
  %1466 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1465, ptr %1466, align 1, !tbaa !19
  %1467 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1468 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1468, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !82

.loopexit72.i.i:                                  ; preds = %1348
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1486, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1487, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1469 = add nsw i32 %.01288220.i.i, %970
  %1470 = sdiv i32 %1469, %460
  %1471 = srem i32 %1469, %460
  %1472 = sdiv i32 %1471, %6
  %1473 = srem i32 %1471, %6
  %1474 = mul nsw i32 %1470, %25
  %1475 = add nsw i32 %1474, %1345
  %1476 = mul i32 %1472, %.scalar334.i.i
  %1477 = add nsw i32 %1475, %1476
  %1478 = mul nsw i32 %1473, %8
  %1479 = add nsw i32 %1477, %1478
  %1480 = shl nsw i32 %1479, 3
  %1481 = load ptr, ptr %0, align 8, !tbaa !14
  %1482 = sext i32 %1480 to i64
  %1483 = getelementptr inbounds i8, ptr %1481, i64 %1482
  %1484 = load <4 x i32>, ptr %1483, align 1, !tbaa !19
  %1485 = shufflevector <4 x i32> %1484, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1485, ptr %.32221.i.i, align 1, !tbaa !19
  %1486 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1487 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1487, %969
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !83

1488:                                             ; preds = %1334
  br i1 %950, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1488
  br i1 %951, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1575, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1574, %.lr.ph189.i33.i ]
  %1489 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1490 = icmp slt i32 %1489, %5
  br i1 %1490, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1574, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1575, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1491 = add nsw i32 %.11290187.i.i, %4
  %1492 = insertelement <4 x i32> poison, i32 %1491, i64 0
  %1493 = shufflevector <4 x i32> %1492, <4 x i32> poison, <4 x i32> zeroinitializer
  %1494 = add <4 x i32> %1493, <i32 0, i32 1, i32 2, i32 3>
  %1495 = bitcast <4 x i32> %1494 to <2 x i64>
  %1496 = bitcast <4 x i32> %1494 to <2 x i64>
  %1497 = and <2 x i64> %1496, splat (i64 4294967295)
  %1498 = mul nuw <2 x i64> %1497, %953
  %1499 = lshr <2 x i64> %1498, splat (i64 32)
  %1500 = lshr <2 x i64> %1495, splat (i64 32)
  %1501 = mul nuw <2 x i64> %1500, %953
  %1502 = bitcast <2 x i64> %1499 to <8 x i16>
  %1503 = bitcast <2 x i64> %1501 to <8 x i16>
  %1504 = shufflevector <8 x i16> %1502, <8 x i16> %1503, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1505 = bitcast <8 x i16> %1504 to <4 x i32>
  %1506 = sub <4 x i32> %1494, %1505
  %1507 = lshr <4 x i32> %1506, %954
  %1508 = add <4 x i32> %1507, %1505
  %1509 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1508, <4 x i32> %501)
  %1510 = mul <4 x i32> %1509, %956
  %1511 = sub <4 x i32> %1494, %1510
  %1512 = bitcast <4 x i32> %1511 to <2 x i64>
  %1513 = bitcast <4 x i32> %1511 to <2 x i64>
  %1514 = and <2 x i64> %1513, splat (i64 4294967295)
  %1515 = mul nuw <2 x i64> %1514, %958
  %1516 = lshr <2 x i64> %1515, splat (i64 32)
  %1517 = lshr <2 x i64> %1512, splat (i64 32)
  %1518 = mul nuw <2 x i64> %1517, %958
  %1519 = bitcast <2 x i64> %1516 to <8 x i16>
  %1520 = bitcast <2 x i64> %1518 to <8 x i16>
  %1521 = shufflevector <8 x i16> %1519, <8 x i16> %1520, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1522 = bitcast <8 x i16> %1521 to <4 x i32>
  %1523 = sub <4 x i32> %1511, %1522
  %1524 = lshr <4 x i32> %1523, %959
  %1525 = add <4 x i32> %1524, %1522
  %1526 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1525, <4 x i32> %520)
  %1527 = mul <4 x i32> %1526, %961
  %1528 = sub <4 x i32> %1511, %1527
  %1529 = mul <4 x i32> %1509, %963
  %1530 = mul <4 x i32> %1528, %965
  %1531 = mul <4 x i32> %1526, %967
  %1532 = add <4 x i32> %1531, %1529
  %1533 = add <4 x i32> %1532, %1530
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1533, i64 0
  %1534 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1345
  %1535 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1346
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1533, i64 1
  %1536 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1345
  %1537 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1346
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1533, i64 2
  %1538 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1345
  %1539 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1346
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1533, i64 3
  %1540 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1345
  %1541 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1346
  %1542 = load ptr, ptr %0, align 8, !tbaa !14
  %1543 = sext i32 %1534 to i64
  %1544 = getelementptr inbounds i8, ptr %1542, i64 %1543
  %1545 = sext i32 %1535 to i64
  %1546 = getelementptr inbounds i8, ptr %1542, i64 %1545
  %1547 = sext i32 %1536 to i64
  %1548 = getelementptr inbounds i8, ptr %1542, i64 %1547
  %1549 = sext i32 %1537 to i64
  %1550 = getelementptr inbounds i8, ptr %1542, i64 %1549
  %1551 = sext i32 %1538 to i64
  %1552 = getelementptr inbounds i8, ptr %1542, i64 %1551
  %1553 = sext i32 %1539 to i64
  %1554 = getelementptr inbounds i8, ptr %1542, i64 %1553
  %1555 = sext i32 %1540 to i64
  %1556 = getelementptr inbounds i8, ptr %1542, i64 %1555
  %1557 = sext i32 %1541 to i64
  %1558 = getelementptr inbounds i8, ptr %1542, i64 %1557
  %1559 = load i8, ptr %1544, align 1, !tbaa !19
  store i8 %1559, ptr %.35188.i.i, align 1, !tbaa !19
  %1560 = load i8, ptr %1548, align 1, !tbaa !19
  %1561 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1560, ptr %1561, align 1, !tbaa !19
  %1562 = load i8, ptr %1552, align 1, !tbaa !19
  %1563 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1562, ptr %1563, align 1, !tbaa !19
  %1564 = load i8, ptr %1556, align 1, !tbaa !19
  %1565 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1564, ptr %1565, align 1, !tbaa !19
  %1566 = load i8, ptr %1546, align 1, !tbaa !19
  %1567 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1566, ptr %1567, align 1, !tbaa !19
  %1568 = load i8, ptr %1550, align 1, !tbaa !19
  %1569 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1568, ptr %1569, align 1, !tbaa !19
  %1570 = load i8, ptr %1554, align 1, !tbaa !19
  %1571 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1570, ptr %1571, align 1, !tbaa !19
  %1572 = load i8, ptr %1558, align 1, !tbaa !19
  %1573 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1572, ptr %1573, align 1, !tbaa !19
  %1574 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1575 = add nuw nsw i32 %.11290187.i.i, 4
  %1576 = or disjoint i32 %1575, 3
  %1577 = icmp slt i32 %1576, %5
  br i1 %1577, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !84

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1620, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1619, %.lr.ph194.i.i ]
  %1578 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1578, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1619, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1620, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1579 = add nsw i32 %.21291192.i.i, %4
  %1580 = sdiv i32 %1579, %460
  %1581 = add nsw i32 %1579, 1
  %1582 = sdiv i32 %1581, %460
  %1583 = srem i32 %1579, %460
  %1584 = srem i32 %1581, %460
  %1585 = sdiv i32 %1583, %6
  %1586 = sdiv i32 %1584, %6
  %1587 = srem i32 %1583, %6
  %1588 = srem i32 %1584, %6
  %1589 = mul nsw i32 %1580, %25
  %1590 = mul i32 %1585, %.scalar334.i.i
  %1591 = add nsw i32 %1590, %1589
  %1592 = mul nsw i32 %1587, %8
  %1593 = add nsw i32 %1591, %1592
  %1594 = mul nsw i32 %1582, %25
  %1595 = mul i32 %1586, %.scalar334.i.i
  %1596 = add nsw i32 %1595, %1594
  %1597 = mul nsw i32 %1588, %8
  %1598 = add nsw i32 %1596, %1597
  %1599 = add nsw i32 %1593, %1345
  %1600 = add nsw i32 %1593, %1346
  %1601 = add nsw i32 %1598, %1345
  %1602 = add nsw i32 %1598, %1346
  %1603 = load ptr, ptr %0, align 8, !tbaa !14
  %1604 = sext i32 %1599 to i64
  %1605 = getelementptr inbounds i8, ptr %1603, i64 %1604
  %1606 = sext i32 %1600 to i64
  %1607 = getelementptr inbounds i8, ptr %1603, i64 %1606
  %1608 = sext i32 %1601 to i64
  %1609 = getelementptr inbounds i8, ptr %1603, i64 %1608
  %1610 = sext i32 %1602 to i64
  %1611 = getelementptr inbounds i8, ptr %1603, i64 %1610
  %1612 = load i8, ptr %1605, align 1, !tbaa !19
  store i8 %1612, ptr %.36193.i.i, align 1, !tbaa !19
  %1613 = load i8, ptr %1609, align 1, !tbaa !19
  %1614 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1613, ptr %1614, align 1, !tbaa !19
  %1615 = load i8, ptr %1607, align 1, !tbaa !19
  %1616 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1615, ptr %1616, align 1, !tbaa !19
  %1617 = load i8, ptr %1611, align 1, !tbaa !19
  %1618 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1617, ptr %1618, align 1, !tbaa !19
  %1619 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1620 = add nuw nsw i32 %.21291192.i.i, 2
  %1621 = or disjoint i32 %1620, 1
  %1622 = icmp slt i32 %1621, %5
  br i1 %1622, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !85

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1643, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1644, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1623 = add nsw i32 %.31292197.i.i, %4
  %1624 = sdiv i32 %1623, %460
  %1625 = srem i32 %1623, %460
  %1626 = sdiv i32 %1625, %6
  %1627 = srem i32 %1625, %6
  %1628 = mul nsw i32 %1624, %25
  %1629 = mul i32 %1626, %.scalar334.i.i
  %1630 = mul nsw i32 %1627, %8
  %1631 = add i32 %1629, %1628
  %1632 = add i32 %1631, %1630
  %1633 = add i32 %1632, %1345
  %1634 = add i32 %1632, %1346
  %1635 = load ptr, ptr %0, align 8, !tbaa !14
  %1636 = sext i32 %1633 to i64
  %1637 = getelementptr inbounds i8, ptr %1635, i64 %1636
  %1638 = sext i32 %1634 to i64
  %1639 = getelementptr inbounds i8, ptr %1635, i64 %1638
  %1640 = load i8, ptr %1637, align 1, !tbaa !19
  store i8 %1640, ptr %.37198.i.i, align 1, !tbaa !19
  %1641 = load i8, ptr %1639, align 1, !tbaa !19
  %1642 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1641, ptr %1642, align 1, !tbaa !19
  %1643 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1644 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1644, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !86

.loopexit78.i.i:                                  ; preds = %1488
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1671, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1672, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1645 = add nsw i32 %.41293202.i.i, %970
  %1646 = sdiv i32 %1645, %460
  %1647 = srem i32 %1645, %460
  %1648 = sdiv i32 %1647, %6
  %1649 = srem i32 %1647, %6
  %1650 = mul nsw i32 %1646, %25
  %1651 = mul i32 %1648, %.scalar334.i.i
  %1652 = mul nsw i32 %1649, %8
  %1653 = add i32 %1651, %1650
  %1654 = add i32 %1653, %1652
  %1655 = add i32 %1654, %1345
  %1656 = shl nsw i32 %1655, 3
  %1657 = add i32 %1654, %1346
  %1658 = shl nsw i32 %1657, 3
  %1659 = load ptr, ptr %0, align 8, !tbaa !14
  %1660 = sext i32 %1656 to i64
  %1661 = getelementptr inbounds i8, ptr %1659, i64 %1660
  %1662 = sext i32 %1658 to i64
  %1663 = getelementptr inbounds i8, ptr %1659, i64 %1662
  %1664 = load i64, ptr %1661, align 1, !tbaa !19
  %1665 = insertelement <2 x i64> poison, i64 %1664, i64 0
  %1666 = load i64, ptr %1663, align 1, !tbaa !19
  %1667 = insertelement <2 x i64> poison, i64 %1666, i64 0
  %1668 = bitcast <2 x i64> %1665 to <4 x i32>
  %1669 = bitcast <2 x i64> %1667 to <4 x i32>
  %1670 = shufflevector <4 x i32> %1668, <4 x i32> %1669, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1670, ptr %.39203.i.i, align 1, !tbaa !19
  %1671 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1672 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1672, %969
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !87

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit72.i.i ], [ %.26225.i.i, %.loopexit78.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1467, %.lr.ph218.i34.i ], [ %1486, %.lr.ph222.i.i ], [ %1643, %.lr.ph199.i.i ], [ %1671, %.lr.ph204.i.i ]
  %1673 = add nuw nsw i32 %.21266224.i.i, 2
  %1674 = or disjoint i32 %1673, 1
  %1675 = icmp slt i32 %1674, %3
  br i1 %1675, label %1334, label %.preheader68.i.i, !llvm.loop !88

1676:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1822, %.loopexit.i.i ]
  %1677 = add nsw i32 %.31267247.i.i, %2
  %1678 = sdiv i32 %1677, %459
  %1679 = srem i32 %1677, %459
  %1680 = mul nsw i32 %1679, %10
  %1681 = mul i32 %1311, %1678
  %1682 = add nsw i32 %1680, %1681
  br i1 %1312, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1676
  br i1 %1313, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1749, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1748, %.lr.ph231.i.i ]
  %1683 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1684 = icmp slt i32 %1683, %5
  br i1 %1684, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1748, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1749, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1685 = add nsw i32 %.01294229.i.i, %4
  %1686 = insertelement <4 x i32> poison, i32 %1685, i64 0
  %1687 = shufflevector <4 x i32> %1686, <4 x i32> poison, <4 x i32> zeroinitializer
  %1688 = add <4 x i32> %1687, <i32 0, i32 1, i32 2, i32 3>
  %1689 = bitcast <4 x i32> %1688 to <2 x i64>
  %1690 = bitcast <4 x i32> %1688 to <2 x i64>
  %1691 = and <2 x i64> %1690, splat (i64 4294967295)
  %1692 = mul nuw <2 x i64> %1691, %1315
  %1693 = lshr <2 x i64> %1692, splat (i64 32)
  %1694 = lshr <2 x i64> %1689, splat (i64 32)
  %1695 = mul nuw <2 x i64> %1694, %1315
  %1696 = bitcast <2 x i64> %1693 to <8 x i16>
  %1697 = bitcast <2 x i64> %1695 to <8 x i16>
  %1698 = shufflevector <8 x i16> %1696, <8 x i16> %1697, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1699 = bitcast <8 x i16> %1698 to <4 x i32>
  %1700 = sub <4 x i32> %1688, %1699
  %1701 = lshr <4 x i32> %1700, %1316
  %1702 = add <4 x i32> %1701, %1699
  %1703 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1702, <4 x i32> %501)
  %1704 = mul <4 x i32> %1703, %1318
  %1705 = sub <4 x i32> %1688, %1704
  %1706 = bitcast <4 x i32> %1705 to <2 x i64>
  %1707 = bitcast <4 x i32> %1705 to <2 x i64>
  %1708 = and <2 x i64> %1707, splat (i64 4294967295)
  %1709 = mul nuw <2 x i64> %1708, %1320
  %1710 = lshr <2 x i64> %1709, splat (i64 32)
  %1711 = lshr <2 x i64> %1706, splat (i64 32)
  %1712 = mul nuw <2 x i64> %1711, %1320
  %1713 = bitcast <2 x i64> %1710 to <8 x i16>
  %1714 = bitcast <2 x i64> %1712 to <8 x i16>
  %1715 = shufflevector <8 x i16> %1713, <8 x i16> %1714, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1716 = bitcast <8 x i16> %1715 to <4 x i32>
  %1717 = sub <4 x i32> %1705, %1716
  %1718 = lshr <4 x i32> %1717, %1321
  %1719 = add <4 x i32> %1718, %1716
  %1720 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1719, <4 x i32> %520)
  %1721 = mul <4 x i32> %1720, %1323
  %1722 = sub <4 x i32> %1705, %1721
  %1723 = mul <4 x i32> %1703, %1325
  %1724 = mul <4 x i32> %1722, %1327
  %1725 = mul <4 x i32> %1720, %1329
  %1726 = add <4 x i32> %1725, %1723
  %1727 = add <4 x i32> %1726, %1724
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1727, i64 0
  %1728 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1682
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1727, i64 1
  %1729 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1682
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1727, i64 2
  %1730 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1682
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1727, i64 3
  %1731 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1682
  %1732 = load ptr, ptr %0, align 8, !tbaa !14
  %1733 = sext i32 %1728 to i64
  %1734 = getelementptr inbounds i8, ptr %1732, i64 %1733
  %1735 = sext i32 %1729 to i64
  %1736 = getelementptr inbounds i8, ptr %1732, i64 %1735
  %1737 = sext i32 %1730 to i64
  %1738 = getelementptr inbounds i8, ptr %1732, i64 %1737
  %1739 = sext i32 %1731 to i64
  %1740 = getelementptr inbounds i8, ptr %1732, i64 %1739
  %1741 = load i8, ptr %1734, align 1, !tbaa !19
  store i8 %1741, ptr %.42230.i.i, align 1, !tbaa !19
  %1742 = load i8, ptr %1736, align 1, !tbaa !19
  %1743 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1742, ptr %1743, align 1, !tbaa !19
  %1744 = load i8, ptr %1738, align 1, !tbaa !19
  %1745 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1744, ptr %1745, align 1, !tbaa !19
  %1746 = load i8, ptr %1740, align 1, !tbaa !19
  %1747 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1746, ptr %1747, align 1, !tbaa !19
  %1748 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1749 = add nuw nsw i32 %.01294229.i.i, 4
  %1750 = or disjoint i32 %1749, 3
  %1751 = icmp slt i32 %1750, %5
  br i1 %1751, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !89

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1784, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1783, %.lr.ph236.i.i ]
  %1752 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1752, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1783, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1784, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1753 = add nsw i32 %.11295234.i.i, %4
  %1754 = sdiv i32 %1753, %460
  %1755 = add nsw i32 %1753, 1
  %1756 = sdiv i32 %1755, %460
  %1757 = srem i32 %1753, %460
  %1758 = srem i32 %1755, %460
  %1759 = sdiv i32 %1757, %6
  %1760 = sdiv i32 %1758, %6
  %1761 = srem i32 %1757, %6
  %1762 = srem i32 %1758, %6
  %1763 = mul nsw i32 %1754, %25
  %1764 = add nsw i32 %1763, %1682
  %1765 = mul i32 %1759, %.scalar336.i.i
  %1766 = add nsw i32 %1764, %1765
  %1767 = mul nsw i32 %1761, %8
  %1768 = add nsw i32 %1766, %1767
  %1769 = mul nsw i32 %1756, %25
  %1770 = add nsw i32 %1769, %1682
  %1771 = mul i32 %1760, %.scalar336.i.i
  %1772 = add nsw i32 %1770, %1771
  %1773 = mul nsw i32 %1762, %8
  %1774 = add nsw i32 %1772, %1773
  %1775 = load ptr, ptr %0, align 8, !tbaa !14
  %1776 = sext i32 %1768 to i64
  %1777 = getelementptr inbounds i8, ptr %1775, i64 %1776
  %1778 = sext i32 %1774 to i64
  %1779 = getelementptr inbounds i8, ptr %1775, i64 %1778
  %1780 = load i8, ptr %1777, align 1, !tbaa !19
  store i8 %1780, ptr %.43235.i.i, align 1, !tbaa !19
  %1781 = load i8, ptr %1779, align 1, !tbaa !19
  %1782 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1781, ptr %1782, align 1, !tbaa !19
  %1783 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1784 = add nuw nsw i32 %.11295234.i.i, 2
  %1785 = or disjoint i32 %1784, 1
  %1786 = icmp slt i32 %1785, %5
  br i1 %1786, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !90

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1802, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1803, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1787 = add nsw i32 %.21296239.i.i, %4
  %1788 = sdiv i32 %1787, %460
  %1789 = srem i32 %1787, %460
  %1790 = sdiv i32 %1789, %6
  %1791 = srem i32 %1789, %6
  %1792 = mul nsw i32 %1788, %25
  %1793 = add nsw i32 %1792, %1682
  %1794 = mul i32 %1790, %.scalar336.i.i
  %1795 = add nsw i32 %1793, %1794
  %1796 = mul nsw i32 %1791, %8
  %1797 = add nsw i32 %1795, %1796
  %1798 = load ptr, ptr %0, align 8, !tbaa !14
  %1799 = sext i32 %1797 to i64
  %1800 = getelementptr inbounds i8, ptr %1798, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !19
  store i8 %1801, ptr %.44240.i.i, align 1, !tbaa !19
  %1802 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1803 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1803, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !91

.loopexit65.i.i:                                  ; preds = %1676
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1820, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1821, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1804 = add nsw i32 %.01276243.i.i, %1333
  %1805 = sdiv i32 %1804, %460
  %1806 = srem i32 %1804, %460
  %1807 = sdiv i32 %1806, %6
  %1808 = srem i32 %1806, %6
  %1809 = mul nsw i32 %1805, %25
  %1810 = add nsw i32 %1809, %1682
  %1811 = mul i32 %1807, %.scalar336.i.i
  %1812 = add nsw i32 %1810, %1811
  %1813 = mul nsw i32 %1808, %8
  %1814 = add nsw i32 %1812, %1813
  %1815 = shl nsw i32 %1814, 3
  %1816 = load ptr, ptr %0, align 8, !tbaa !14
  %1817 = sext i32 %1815 to i64
  %1818 = getelementptr inbounds i8, ptr %1816, i64 %1817
  %1819 = load i64, ptr %1818, align 1, !tbaa !19
  store i64 %1819, ptr %.46244.i.i, align 1, !tbaa !19
  %1820 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1821 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1821, %1331
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1802, %.lr.ph241.i.i ], [ %1820, %.lr.ph245.i.i ]
  %1822 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1822, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1676, !llvm.loop !93

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
