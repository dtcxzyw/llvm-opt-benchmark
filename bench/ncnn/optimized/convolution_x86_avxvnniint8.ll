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
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %939, %.loopexit96.i.i ]
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
  br label %969

585:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %939, %.loopexit96.i.i ]
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
  %shift = shufflevector <8 x i32> %607, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %609 = icmp eq <8 x i32> %607, %shift
  %610 = extractelement <8 x i1> %609, i64 0
  %or.cond.i.i = and i1 %19, %610
  br i1 %or.cond.i.i, label %611, label %755

611:                                              ; preds = %585
  %612 = add nsw <8 x i32> %606, %607
  %613 = extractelement <8 x i32> %612, i64 0
  br i1 %530, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %611
  br i1 %531, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %614 = shufflevector <8 x i32> %612, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %617

.preheader99.i.i:                                 ; preds = %617, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %669, %617 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %668, %617 ]
  %615 = or disjoint i32 %.01268.lcssa.i.i, 1
  %616 = icmp slt i32 %615, %5
  br i1 %616, label %.lr.ph130.i.i, label %.preheader97.i.i

617:                                              ; preds = %617, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %668, %617 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %669, %617 ]
  %618 = add nsw i32 %.01268123.i.i, %4
  %619 = insertelement <4 x i32> poison, i32 %618, i64 0
  %620 = shufflevector <4 x i32> %619, <4 x i32> poison, <4 x i32> zeroinitializer
  %621 = add <4 x i32> %620, <i32 0, i32 1, i32 2, i32 3>
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = and <2 x i64> %622, splat (i64 4294967295)
  %624 = mul nuw <2 x i64> %623, %533
  %625 = lshr <2 x i64> %624, splat (i64 32)
  %626 = lshr <2 x i64> %622, splat (i64 32)
  %627 = mul nuw <2 x i64> %626, %533
  %628 = bitcast <2 x i64> %625 to <8 x i16>
  %629 = bitcast <2 x i64> %627 to <8 x i16>
  %630 = shufflevector <8 x i16> %628, <8 x i16> %629, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %631 = bitcast <8 x i16> %630 to <4 x i32>
  %632 = sub <4 x i32> %621, %631
  %633 = lshr <4 x i32> %632, %534
  %634 = add <4 x i32> %633, %631
  %635 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %634, <4 x i32> %501)
  %636 = mul <4 x i32> %635, %536
  %637 = sub <4 x i32> %621, %636
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = and <2 x i64> %638, splat (i64 4294967295)
  %640 = mul nuw <2 x i64> %639, %538
  %641 = lshr <2 x i64> %640, splat (i64 32)
  %642 = lshr <2 x i64> %638, splat (i64 32)
  %643 = mul nuw <2 x i64> %642, %538
  %644 = bitcast <2 x i64> %641 to <8 x i16>
  %645 = bitcast <2 x i64> %643 to <8 x i16>
  %646 = shufflevector <8 x i16> %644, <8 x i16> %645, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %647 = bitcast <8 x i16> %646 to <4 x i32>
  %648 = sub <4 x i32> %637, %647
  %649 = lshr <4 x i32> %648, %539
  %650 = add <4 x i32> %649, %647
  %651 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %650, <4 x i32> %520)
  %652 = mul <4 x i32> %651, %541
  %653 = sub <4 x i32> %637, %652
  %654 = mul <4 x i32> %635, %543
  %655 = mul <4 x i32> %653, %545
  %656 = mul <4 x i32> %651, %547
  %657 = add <4 x i32> %654, %614
  %658 = add <4 x i32> %657, %656
  %659 = add <4 x i32> %658, %655
  %660 = load ptr, ptr %0, align 8, !tbaa !14
  %661 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %660, <4 x i32> %659, <4 x i64> splat (i64 -1), i8 1)
  %662 = bitcast <4 x i64> %661 to <8 x i32>
  %663 = shufflevector <8 x i32> %662, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %664 = bitcast <8 x i32> %663 to <4 x i64>
  %665 = shufflevector <4 x i64> %664, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %666 = bitcast <4 x i64> %665 to <32 x i8>
  %667 = shufflevector <32 x i8> %666, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %667, ptr %.2124.i.i, align 1, !tbaa !19
  %668 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %669 = add nuw nsw i32 %.01268123.i.i, 4
  %670 = or disjoint i32 %669, 3
  %671 = icmp slt i32 %670, %5
  br i1 %671, label %617, label %.preheader99.i.i, !llvm.loop !62

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %708, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %707, %.lr.ph130.i.i ]
  %672 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %672, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %707, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %708, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %673 = add nsw i32 %.11269128.i.i, %4
  %674 = sdiv i32 %673, %460
  %675 = add nsw i32 %673, 1
  %676 = sdiv i32 %675, %460
  %677 = srem i32 %673, %460
  %678 = srem i32 %675, %460
  %679 = sdiv i32 %677, %6
  %680 = sdiv i32 %678, %6
  %681 = srem i32 %677, %6
  %682 = srem i32 %678, %6
  %683 = mul nsw i32 %674, %25
  %684 = add nsw i32 %683, %613
  %685 = mul i32 %679, %.scalar329.i.i
  %686 = add nsw i32 %684, %685
  %687 = mul nsw i32 %681, %8
  %688 = add nsw i32 %686, %687
  %689 = mul nsw i32 %676, %25
  %690 = add nsw i32 %689, %613
  %691 = mul i32 %680, %.scalar329.i.i
  %692 = add nsw i32 %690, %691
  %693 = mul nsw i32 %682, %8
  %694 = add nsw i32 %692, %693
  %695 = load ptr, ptr %0, align 8, !tbaa !14
  %696 = sext i32 %688 to i64
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  %698 = load i64, ptr %697, align 1, !tbaa !19
  %699 = insertelement <2 x i64> poison, i64 %698, i64 0
  %700 = sext i32 %694 to i64
  %701 = getelementptr inbounds i8, ptr %695, i64 %700
  %702 = load i64, ptr %701, align 1, !tbaa !19
  %703 = insertelement <2 x i64> poison, i64 %702, i64 0
  %704 = bitcast <2 x i64> %699 to <16 x i8>
  %705 = bitcast <2 x i64> %703 to <16 x i8>
  %706 = shufflevector <16 x i8> %704, <16 x i8> %705, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %706, ptr %.3129.i.i, align 1, !tbaa !19
  %707 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %708 = add nuw nsw i32 %.11269128.i.i, 2
  %709 = or disjoint i32 %708, 1
  %710 = icmp slt i32 %709, %5
  br i1 %710, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !63

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %726, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %727, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %711 = add nsw i32 %.21270133.i.i, %4
  %712 = sdiv i32 %711, %460
  %713 = srem i32 %711, %460
  %714 = sdiv i32 %713, %6
  %715 = srem i32 %713, %6
  %716 = mul nsw i32 %712, %25
  %717 = add nsw i32 %716, %613
  %718 = mul i32 %714, %.scalar329.i.i
  %719 = add nsw i32 %717, %718
  %720 = mul nsw i32 %715, %8
  %721 = add nsw i32 %719, %720
  %722 = load ptr, ptr %0, align 8, !tbaa !14
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load i64, ptr %724, align 1, !tbaa !19
  store i64 %725, ptr %.4134.i.i, align 1, !tbaa !19
  %726 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %727 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %727, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !64

.loopexit98.i.i:                                  ; preds = %611
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %753, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %754, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %728 = add nsw i32 %.01271137.i.i, %551
  %729 = sdiv i32 %728, %460
  %730 = srem i32 %728, %460
  %731 = sdiv i32 %730, %6
  %732 = srem i32 %730, %6
  %733 = mul nsw i32 %729, %25
  %734 = add nsw i32 %733, %613
  %735 = mul i32 %731, %.scalar329.i.i
  %736 = add nsw i32 %734, %735
  %737 = mul nsw i32 %732, %8
  %738 = add nsw i32 %736, %737
  %739 = shl nsw i32 %738, 3
  %740 = load ptr, ptr %0, align 8, !tbaa !14
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  %743 = load <8 x i32>, ptr %742, align 1, !tbaa !19
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %745 = load <8 x i32>, ptr %744, align 1, !tbaa !19
  %746 = shufflevector <8 x i32> %743, <8 x i32> %745, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %747 = bitcast <8 x i32> %746 to <4 x i64>
  %748 = shufflevector <8 x i32> %743, <8 x i32> %745, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %749 = bitcast <8 x i32> %748 to <4 x i64>
  %750 = shufflevector <4 x i64> %747, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %751 = shufflevector <4 x i64> %749, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %750, ptr %.6138.i.i, align 1, !tbaa !19
  %752 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %751, ptr %752, align 1, !tbaa !19
  %753 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %754 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %754, %549
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !65

755:                                              ; preds = %585
  br i1 %530, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %755
  br i1 %531, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %838, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %837, %.lr.ph.i41.i ]
  %756 = or disjoint i32 %.01272.lcssa.i.i, 1
  %757 = icmp slt i32 %756, %5
  br i1 %757, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %837, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %838, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %758 = add nsw i32 %.01272107.i.i, %4
  %759 = insertelement <4 x i32> poison, i32 %758, i64 0
  %760 = shufflevector <4 x i32> %759, <4 x i32> poison, <4 x i32> zeroinitializer
  %761 = add <4 x i32> %760, <i32 0, i32 1, i32 2, i32 3>
  %762 = bitcast <4 x i32> %761 to <2 x i64>
  %763 = and <2 x i64> %762, splat (i64 4294967295)
  %764 = mul nuw <2 x i64> %763, %533
  %765 = lshr <2 x i64> %764, splat (i64 32)
  %766 = lshr <2 x i64> %762, splat (i64 32)
  %767 = mul nuw <2 x i64> %766, %533
  %768 = bitcast <2 x i64> %765 to <8 x i16>
  %769 = bitcast <2 x i64> %767 to <8 x i16>
  %770 = shufflevector <8 x i16> %768, <8 x i16> %769, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %771 = bitcast <8 x i16> %770 to <4 x i32>
  %772 = sub <4 x i32> %761, %771
  %773 = lshr <4 x i32> %772, %534
  %774 = add <4 x i32> %773, %771
  %775 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %774, <4 x i32> %501)
  %776 = mul <4 x i32> %775, %536
  %777 = sub <4 x i32> %761, %776
  %778 = bitcast <4 x i32> %777 to <2 x i64>
  %779 = and <2 x i64> %778, splat (i64 4294967295)
  %780 = mul nuw <2 x i64> %779, %538
  %781 = lshr <2 x i64> %780, splat (i64 32)
  %782 = lshr <2 x i64> %778, splat (i64 32)
  %783 = mul nuw <2 x i64> %782, %538
  %784 = bitcast <2 x i64> %781 to <8 x i16>
  %785 = bitcast <2 x i64> %783 to <8 x i16>
  %786 = shufflevector <8 x i16> %784, <8 x i16> %785, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %787 = bitcast <8 x i16> %786 to <4 x i32>
  %788 = sub <4 x i32> %777, %787
  %789 = lshr <4 x i32> %788, %539
  %790 = add <4 x i32> %789, %787
  %791 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %790, <4 x i32> %520)
  %792 = mul <4 x i32> %791, %541
  %793 = sub <4 x i32> %777, %792
  %794 = mul <4 x i32> %775, %543
  %795 = mul <4 x i32> %793, %545
  %796 = mul <4 x i32> %791, %547
  %797 = add <4 x i32> %796, %794
  %798 = add <4 x i32> %797, %795
  %799 = shufflevector <4 x i32> %798, <4 x i32> poison, <8 x i32> zeroinitializer
  %800 = add <8 x i32> %799, %608
  %801 = shufflevector <4 x i32> %798, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %802 = add <8 x i32> %801, %608
  %803 = shufflevector <4 x i32> %798, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %804 = add <8 x i32> %803, %608
  %805 = shufflevector <4 x i32> %798, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %806 = add <8 x i32> %805, %608
  %807 = load ptr, ptr %0, align 8, !tbaa !14
  %808 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %807, <8 x i32> %800, <8 x i32> splat (i32 -1), i8 1)
  %809 = bitcast <8 x i32> %808 to <32 x i8>
  %810 = shufflevector <32 x i8> %809, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %811 = bitcast <32 x i8> %810 to <8 x i32>
  %812 = shufflevector <8 x i32> %811, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %813 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %807, <8 x i32> %802, <8 x i32> splat (i32 -1), i8 1)
  %814 = bitcast <8 x i32> %813 to <32 x i8>
  %815 = shufflevector <32 x i8> %814, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %816 = bitcast <32 x i8> %815 to <8 x i32>
  %817 = shufflevector <8 x i32> %816, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %818 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %807, <8 x i32> %804, <8 x i32> splat (i32 -1), i8 1)
  %819 = bitcast <8 x i32> %818 to <32 x i8>
  %820 = shufflevector <32 x i8> %819, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %821 = bitcast <32 x i8> %820 to <8 x i32>
  %822 = shufflevector <8 x i32> %821, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %823 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %807, <8 x i32> %806, <8 x i32> splat (i32 -1), i8 1)
  %824 = bitcast <8 x i32> %823 to <32 x i8>
  %825 = shufflevector <32 x i8> %824, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %826 = bitcast <32 x i8> %825 to <8 x i32>
  %827 = shufflevector <8 x i32> %826, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %828 = bitcast <4 x i32> %812 to <16 x i8>
  %829 = bitcast <4 x i32> %817 to <16 x i8>
  %830 = shufflevector <16 x i8> %828, <16 x i8> %829, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %831 = bitcast <4 x i32> %822 to <16 x i8>
  %832 = bitcast <4 x i32> %827 to <16 x i8>
  %833 = shufflevector <16 x i8> %831, <16 x i8> %832, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %834 = shufflevector <16 x i8> %830, <16 x i8> %833, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %835 = shufflevector <16 x i8> %830, <16 x i8> %833, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %834, ptr %.9108.i.i, align 1, !tbaa !19
  %836 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %835, ptr %836, align 1, !tbaa !19
  %837 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %838 = add nuw nsw i32 %.01272107.i.i, 4
  %839 = or disjoint i32 %838, 3
  %840 = icmp slt i32 %839, %5
  br i1 %840, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !66

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %883, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %882, %.lr.ph112.i.i ]
  %841 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %841, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %882, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %883, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %842 = add nsw i32 %.11273110.i.i, %4
  %843 = sdiv i32 %842, %460
  %844 = add nsw i32 %842, 1
  %845 = sdiv i32 %844, %460
  %846 = srem i32 %842, %460
  %847 = srem i32 %844, %460
  %848 = sdiv i32 %846, %6
  %849 = sdiv i32 %847, %6
  %850 = srem i32 %846, %6
  %851 = srem i32 %847, %6
  %852 = mul nsw i32 %843, %25
  %853 = mul i32 %848, %.scalar329.i.i
  %854 = add nsw i32 %853, %852
  %855 = mul nsw i32 %850, %8
  %856 = add nsw i32 %854, %855
  %857 = mul nsw i32 %845, %25
  %858 = mul i32 %849, %.scalar329.i.i
  %859 = add nsw i32 %858, %857
  %860 = mul nsw i32 %851, %8
  %861 = add nsw i32 %859, %860
  %862 = insertelement <8 x i32> poison, i32 %856, i64 0
  %863 = shufflevector <8 x i32> %862, <8 x i32> poison, <8 x i32> zeroinitializer
  %864 = add <8 x i32> %863, %608
  %865 = insertelement <8 x i32> poison, i32 %861, i64 0
  %866 = shufflevector <8 x i32> %865, <8 x i32> poison, <8 x i32> zeroinitializer
  %867 = add <8 x i32> %866, %608
  %868 = load ptr, ptr %0, align 8, !tbaa !14
  %869 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %868, <8 x i32> %864, <8 x i32> splat (i32 -1), i8 1)
  %870 = bitcast <8 x i32> %869 to <32 x i8>
  %871 = shufflevector <32 x i8> %870, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %872 = bitcast <32 x i8> %871 to <8 x i32>
  %873 = shufflevector <8 x i32> %872, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %874 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %868, <8 x i32> %867, <8 x i32> splat (i32 -1), i8 1)
  %875 = bitcast <8 x i32> %874 to <32 x i8>
  %876 = shufflevector <32 x i8> %875, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %877 = bitcast <32 x i8> %876 to <8 x i32>
  %878 = shufflevector <8 x i32> %877, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %879 = bitcast <4 x i32> %873 to <16 x i8>
  %880 = bitcast <4 x i32> %878 to <16 x i8>
  %881 = shufflevector <16 x i8> %879, <16 x i8> %880, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %881, ptr %.10111.i.i, align 1, !tbaa !19
  %882 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %883 = add nuw nsw i32 %.11273110.i.i, 2
  %884 = or disjoint i32 %883, 1
  %885 = icmp slt i32 %884, %5
  br i1 %885, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !67

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %907, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %908, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %886 = add nsw i32 %.21274115.i.i, %4
  %887 = sdiv i32 %886, %460
  %888 = srem i32 %886, %460
  %889 = sdiv i32 %888, %6
  %890 = srem i32 %888, %6
  %891 = mul nsw i32 %887, %25
  %892 = mul i32 %889, %.scalar329.i.i
  %893 = add nsw i32 %892, %891
  %894 = mul nsw i32 %890, %8
  %895 = add nsw i32 %893, %894
  %896 = insertelement <8 x i32> poison, i32 %895, i64 0
  %897 = shufflevector <8 x i32> %896, <8 x i32> poison, <8 x i32> zeroinitializer
  %898 = add <8 x i32> %897, %608
  %899 = load ptr, ptr %0, align 8, !tbaa !14
  %900 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %899, <8 x i32> %898, <8 x i32> splat (i32 -1), i8 1)
  %901 = bitcast <8 x i32> %900 to <32 x i8>
  %902 = shufflevector <32 x i8> %901, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %903 = bitcast <32 x i8> %902 to <8 x i32>
  %904 = shufflevector <8 x i32> %903, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %905 = bitcast <4 x i32> %904 to <2 x i64>
  %906 = extractelement <2 x i64> %905, i64 0
  store i64 %906, ptr %.11116.i.i, align 1, !tbaa !19
  %907 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %908 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %908, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !68

.loopexit104.i.i:                                 ; preds = %755
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %937, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %938, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %909 = add nsw i32 %.01275119.i.i, %551
  %910 = sdiv i32 %909, %460
  %911 = srem i32 %909, %460
  %912 = sdiv i32 %911, %6
  %913 = srem i32 %911, %6
  %914 = mul nsw i32 %910, %25
  %915 = mul i32 %912, %.scalar329.i.i
  %916 = add nsw i32 %915, %914
  %917 = mul nsw i32 %913, %8
  %918 = add nsw i32 %916, %917
  %919 = insertelement <8 x i32> poison, i32 %918, i64 0
  %920 = shufflevector <8 x i32> %919, <8 x i32> poison, <8 x i32> zeroinitializer
  %921 = add <8 x i32> %920, %608
  %922 = shl <8 x i32> %921, splat (i32 3)
  %923 = load ptr, ptr %0, align 8, !tbaa !14
  %924 = shufflevector <8 x i32> %922, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %923, <4 x i32> %924, <4 x i64> splat (i64 -1), i8 1)
  %926 = shufflevector <8 x i32> %922, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %923, <4 x i32> %926, <4 x i64> splat (i64 -1), i8 1)
  %928 = bitcast <4 x i64> %925 to <8 x i32>
  %929 = bitcast <4 x i64> %927 to <8 x i32>
  %930 = shufflevector <8 x i32> %928, <8 x i32> %929, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %931 = bitcast <8 x i32> %930 to <4 x i64>
  %932 = shufflevector <8 x i32> %928, <8 x i32> %929, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %933 = bitcast <8 x i32> %932 to <4 x i64>
  %934 = shufflevector <4 x i64> %931, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %935 = shufflevector <4 x i64> %933, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %934, ptr %.12120.i.i, align 1, !tbaa !19
  %936 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 32
  store <4 x i64> %935, ptr %936, align 1, !tbaa !19
  %937 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 64
  %938 = add nuw nsw i32 %.01275119.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %938, %549
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !69

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %726, %.lr.ph135.i.i ], [ %753, %.lr.ph139.i.i ], [ %907, %.lr.ph117.i.i ], [ %937, %.lr.ph121.i.i ]
  %939 = add nuw nsw i32 %.01264141.i.i, 8
  %940 = or disjoint i32 %939, 7
  %941 = icmp slt i32 %940, %3
  br i1 %941, label %585, label %.preheader94.i.i, !llvm.loop !70

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1298, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %942 = or disjoint i32 %.11265.lcssa.i.i, 1
  %943 = icmp slt i32 %942, %3
  br i1 %943, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %944 = mul i32 %452, %11
  %945 = icmp eq i32 %454, 1
  %946 = icmp sgt i32 %5, 3
  %947 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %948 = and <2 x i64> %947, splat (i64 4294967295)
  %949 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %950 = insertelement <4 x i32> poison, i32 %460, i64 0
  %951 = shufflevector <4 x i32> %950, <4 x i32> poison, <4 x i32> zeroinitializer
  %952 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %953 = and <2 x i64> %952, splat (i64 4294967295)
  %954 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %955 = insertelement <4 x i32> poison, i32 %6, i64 0
  %956 = shufflevector <4 x i32> %955, <4 x i32> poison, <4 x i32> zeroinitializer
  %957 = insertelement <4 x i32> poison, i32 %25, i64 0
  %958 = shufflevector <4 x i32> %957, <4 x i32> poison, <4 x i32> zeroinitializer
  %959 = insertelement <4 x i32> poison, i32 %8, i64 0
  %960 = shufflevector <4 x i32> %959, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %452, %9
  %961 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %962 = shufflevector <4 x i32> %961, <4 x i32> poison, <4 x i32> zeroinitializer
  %963 = icmp eq i32 %454, 8
  %964 = sdiv i32 %5, 8
  %965 = sdiv i32 %4, 8
  %966 = icmp ne i32 %454, 8
  %967 = icmp slt i32 %5, 8
  %968 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %968, %963
  %brmerge262.i.i = or i1 %967, %966
  br label %1325

969:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1298, %.loopexit83.i.i ]
  %970 = add nsw i32 %.11265182.i.i, %2
  %971 = insertelement <4 x i32> poison, i32 %970, i64 0
  %972 = shufflevector <4 x i32> %971, <4 x i32> poison, <4 x i32> zeroinitializer
  %973 = add <4 x i32> %972, <i32 0, i32 1, i32 2, i32 3>
  %974 = bitcast <4 x i32> %973 to <2 x i64>
  %975 = and <2 x i64> %974, splat (i64 4294967295)
  %976 = mul nuw <2 x i64> %975, %555
  %977 = lshr <2 x i64> %976, splat (i64 32)
  %978 = lshr <2 x i64> %974, splat (i64 32)
  %979 = mul nuw <2 x i64> %978, %555
  %980 = bitcast <2 x i64> %977 to <8 x i16>
  %981 = bitcast <2 x i64> %979 to <8 x i16>
  %982 = shufflevector <8 x i16> %980, <8 x i16> %981, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %983 = bitcast <8 x i16> %982 to <4 x i32>
  %984 = sub <4 x i32> %973, %983
  %985 = lshr <4 x i32> %984, %556
  %986 = add <4 x i32> %985, %983
  %987 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %986, <4 x i32> %480)
  %988 = mul <4 x i32> %987, %558
  %989 = sub <4 x i32> %973, %988
  %990 = mul <4 x i32> %989, %560
  %991 = mul <4 x i32> %987, %562
  %992 = add <4 x i32> %990, %991
  %shift347 = shufflevector <4 x i32> %991, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %993 = icmp eq <4 x i32> %991, %shift347
  %994 = extractelement <4 x i1> %993, i64 0
  %or.cond3.i.i = and i1 %19, %994
  br i1 %or.cond3.i.i, label %995, label %1148

995:                                              ; preds = %969
  %996 = add nsw <4 x i32> %990, %991
  %997 = extractelement <4 x i32> %996, i64 0
  br i1 %563, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %995
  br i1 %564, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %998 = shufflevector <4 x i32> %996, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1001

.preheader86.i.i:                                 ; preds = %1001, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1049, %1001 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1048, %1001 ]
  %999 = or disjoint i32 %.01277.lcssa.i.i, 1
  %1000 = icmp slt i32 %999, %5
  br i1 %1000, label %.lr.ph171.i36.i, label %.preheader84.i.i

1001:                                             ; preds = %1001, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1048, %1001 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1049, %1001 ]
  %1002 = add nsw i32 %.01277164.i.i, %4
  %1003 = insertelement <4 x i32> poison, i32 %1002, i64 0
  %1004 = shufflevector <4 x i32> %1003, <4 x i32> poison, <4 x i32> zeroinitializer
  %1005 = add <4 x i32> %1004, <i32 0, i32 1, i32 2, i32 3>
  %1006 = bitcast <4 x i32> %1005 to <2 x i64>
  %1007 = and <2 x i64> %1006, splat (i64 4294967295)
  %1008 = mul nuw <2 x i64> %1007, %566
  %1009 = lshr <2 x i64> %1008, splat (i64 32)
  %1010 = lshr <2 x i64> %1006, splat (i64 32)
  %1011 = mul nuw <2 x i64> %1010, %566
  %1012 = bitcast <2 x i64> %1009 to <8 x i16>
  %1013 = bitcast <2 x i64> %1011 to <8 x i16>
  %1014 = shufflevector <8 x i16> %1012, <8 x i16> %1013, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1015 = bitcast <8 x i16> %1014 to <4 x i32>
  %1016 = sub <4 x i32> %1005, %1015
  %1017 = lshr <4 x i32> %1016, %567
  %1018 = add <4 x i32> %1017, %1015
  %1019 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1018, <4 x i32> %501)
  %1020 = mul <4 x i32> %1019, %569
  %1021 = sub <4 x i32> %1005, %1020
  %1022 = bitcast <4 x i32> %1021 to <2 x i64>
  %1023 = and <2 x i64> %1022, splat (i64 4294967295)
  %1024 = mul nuw <2 x i64> %1023, %571
  %1025 = lshr <2 x i64> %1024, splat (i64 32)
  %1026 = lshr <2 x i64> %1022, splat (i64 32)
  %1027 = mul nuw <2 x i64> %1026, %571
  %1028 = bitcast <2 x i64> %1025 to <8 x i16>
  %1029 = bitcast <2 x i64> %1027 to <8 x i16>
  %1030 = shufflevector <8 x i16> %1028, <8 x i16> %1029, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1031 = bitcast <8 x i16> %1030 to <4 x i32>
  %1032 = sub <4 x i32> %1021, %1031
  %1033 = lshr <4 x i32> %1032, %572
  %1034 = add <4 x i32> %1033, %1031
  %1035 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1034, <4 x i32> %520)
  %1036 = mul <4 x i32> %1035, %574
  %1037 = sub <4 x i32> %1021, %1036
  %1038 = mul <4 x i32> %1019, %576
  %1039 = mul <4 x i32> %1037, %578
  %1040 = mul <4 x i32> %1035, %580
  %1041 = add <4 x i32> %1038, %998
  %1042 = add <4 x i32> %1041, %1040
  %1043 = add <4 x i32> %1042, %1039
  %1044 = load ptr, ptr %0, align 8, !tbaa !14
  %1045 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1044, <4 x i32> %1043, <4 x i32> splat (i32 -1), i8 1)
  %1046 = bitcast <4 x i32> %1045 to <16 x i8>
  %1047 = shufflevector <16 x i8> %1046, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1047, ptr %.15165.i.i, align 1, !tbaa !19
  %1048 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1049 = add nuw nsw i32 %.01277164.i.i, 4
  %1050 = or disjoint i32 %1049, 3
  %1051 = icmp slt i32 %1050, %5
  br i1 %1051, label %1001, label %.preheader86.i.i, !llvm.loop !71

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1090, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1089, %.lr.ph171.i36.i ]
  %1052 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1052, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1089, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1090, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1053 = add nsw i32 %.11278169.i.i, %4
  %1054 = sdiv i32 %1053, %460
  %1055 = add nsw i32 %1053, 1
  %1056 = sdiv i32 %1055, %460
  %1057 = srem i32 %1053, %460
  %1058 = srem i32 %1055, %460
  %1059 = sdiv i32 %1057, %6
  %1060 = sdiv i32 %1058, %6
  %1061 = srem i32 %1057, %6
  %1062 = srem i32 %1058, %6
  %1063 = mul nsw i32 %1054, %25
  %1064 = add nsw i32 %1063, %997
  %1065 = mul i32 %1059, %.scalar332.i.i
  %1066 = add nsw i32 %1064, %1065
  %1067 = mul nsw i32 %1061, %8
  %1068 = add nsw i32 %1066, %1067
  %1069 = mul nsw i32 %1056, %25
  %1070 = add nsw i32 %1069, %997
  %1071 = mul i32 %1060, %.scalar332.i.i
  %1072 = add nsw i32 %1070, %1071
  %1073 = mul nsw i32 %1062, %8
  %1074 = add nsw i32 %1072, %1073
  %1075 = load ptr, ptr %0, align 8, !tbaa !14
  %1076 = sext i32 %1068 to i64
  %1077 = getelementptr inbounds i8, ptr %1075, i64 %1076
  %1078 = load i64, ptr %1077, align 1, !tbaa !19
  %1079 = insertelement <2 x i64> poison, i64 %1078, i64 0
  %1080 = sext i32 %1074 to i64
  %1081 = getelementptr inbounds i8, ptr %1075, i64 %1080
  %1082 = load i64, ptr %1081, align 1, !tbaa !19
  %1083 = insertelement <2 x i64> poison, i64 %1082, i64 0
  %1084 = bitcast <2 x i64> %1079 to <16 x i8>
  %1085 = bitcast <2 x i64> %1083 to <16 x i8>
  %1086 = shufflevector <16 x i8> %1084, <16 x i8> %1085, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1087 = bitcast <16 x i8> %1086 to <2 x i64>
  %1088 = extractelement <2 x i64> %1087, i64 0
  store i64 %1088, ptr %.16170.i.i, align 1, !tbaa !19
  %1089 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1090 = add nuw nsw i32 %.11278169.i.i, 2
  %1091 = or disjoint i32 %1090, 1
  %1092 = icmp slt i32 %1091, %5
  br i1 %1092, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !72

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1123, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1124, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1093 = add nsw i32 %.21279174.i.i, %4
  %1094 = sdiv i32 %1093, %460
  %1095 = srem i32 %1093, %460
  %1096 = sdiv i32 %1095, %6
  %1097 = srem i32 %1095, %6
  %1098 = mul nsw i32 %1094, %25
  %1099 = add nsw i32 %1098, %997
  %1100 = mul i32 %1096, %.scalar332.i.i
  %1101 = add nsw i32 %1099, %1100
  %1102 = mul nsw i32 %1097, %8
  %1103 = add nsw i32 %1101, %1102
  %1104 = load ptr, ptr %0, align 8, !tbaa !14
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i8, ptr %1104, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !19
  store i8 %1107, ptr %.17175.i.i, align 1, !tbaa !19
  %1108 = load ptr, ptr %0, align 8, !tbaa !14
  %1109 = getelementptr i8, ptr %1108, i64 %1105
  %1110 = getelementptr i8, ptr %1109, i64 1
  %1111 = load i8, ptr %1110, align 1, !tbaa !19
  %1112 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1111, ptr %1112, align 1, !tbaa !19
  %1113 = load ptr, ptr %0, align 8, !tbaa !14
  %1114 = getelementptr i8, ptr %1113, i64 %1105
  %1115 = getelementptr i8, ptr %1114, i64 2
  %1116 = load i8, ptr %1115, align 1, !tbaa !19
  %1117 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1116, ptr %1117, align 1, !tbaa !19
  %1118 = load ptr, ptr %0, align 8, !tbaa !14
  %1119 = getelementptr i8, ptr %1118, i64 %1105
  %1120 = getelementptr i8, ptr %1119, i64 3
  %1121 = load i8, ptr %1120, align 1, !tbaa !19
  %1122 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1121, ptr %1122, align 1, !tbaa !19
  %1123 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1124 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1124, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !73

.loopexit85.i.i:                                  ; preds = %995
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1146, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1147, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1125 = add nsw i32 %.01280178.i.i, %584
  %1126 = sdiv i32 %1125, %460
  %1127 = srem i32 %1125, %460
  %1128 = sdiv i32 %1127, %6
  %1129 = srem i32 %1127, %6
  %1130 = mul nsw i32 %1126, %25
  %1131 = add nsw i32 %1130, %997
  %1132 = mul i32 %1128, %.scalar332.i.i
  %1133 = add nsw i32 %1131, %1132
  %1134 = mul nsw i32 %1129, %8
  %1135 = add nsw i32 %1133, %1134
  %1136 = shl nsw i32 %1135, 3
  %1137 = load ptr, ptr %0, align 8, !tbaa !14
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i8, ptr %1137, i64 %1138
  %1140 = load <4 x i32>, ptr %1139, align 1, !tbaa !19
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1142 = load <4 x i32>, ptr %1141, align 1, !tbaa !19
  %1143 = shufflevector <4 x i32> %1140, <4 x i32> %1142, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1144 = shufflevector <4 x i32> %1140, <4 x i32> %1142, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1143, ptr %.19179.i.i, align 1, !tbaa !19
  %1145 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1144, ptr %1145, align 1, !tbaa !19
  %1146 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1147 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1147, %582
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !74

1148:                                             ; preds = %969
  br i1 %563, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1148
  br i1 %564, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1213, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1212, %.lr.ph148.i.i ]
  %1149 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1150 = icmp slt i32 %1149, %5
  br i1 %1150, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1212, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1213, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1151 = add nsw i32 %.01281146.i.i, %4
  %1152 = insertelement <4 x i32> poison, i32 %1151, i64 0
  %1153 = shufflevector <4 x i32> %1152, <4 x i32> poison, <4 x i32> zeroinitializer
  %1154 = add <4 x i32> %1153, <i32 0, i32 1, i32 2, i32 3>
  %1155 = bitcast <4 x i32> %1154 to <2 x i64>
  %1156 = and <2 x i64> %1155, splat (i64 4294967295)
  %1157 = mul nuw <2 x i64> %1156, %566
  %1158 = lshr <2 x i64> %1157, splat (i64 32)
  %1159 = lshr <2 x i64> %1155, splat (i64 32)
  %1160 = mul nuw <2 x i64> %1159, %566
  %1161 = bitcast <2 x i64> %1158 to <8 x i16>
  %1162 = bitcast <2 x i64> %1160 to <8 x i16>
  %1163 = shufflevector <8 x i16> %1161, <8 x i16> %1162, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1164 = bitcast <8 x i16> %1163 to <4 x i32>
  %1165 = sub <4 x i32> %1154, %1164
  %1166 = lshr <4 x i32> %1165, %567
  %1167 = add <4 x i32> %1166, %1164
  %1168 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1167, <4 x i32> %501)
  %1169 = mul <4 x i32> %1168, %569
  %1170 = sub <4 x i32> %1154, %1169
  %1171 = bitcast <4 x i32> %1170 to <2 x i64>
  %1172 = and <2 x i64> %1171, splat (i64 4294967295)
  %1173 = mul nuw <2 x i64> %1172, %571
  %1174 = lshr <2 x i64> %1173, splat (i64 32)
  %1175 = lshr <2 x i64> %1171, splat (i64 32)
  %1176 = mul nuw <2 x i64> %1175, %571
  %1177 = bitcast <2 x i64> %1174 to <8 x i16>
  %1178 = bitcast <2 x i64> %1176 to <8 x i16>
  %1179 = shufflevector <8 x i16> %1177, <8 x i16> %1178, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1180 = bitcast <8 x i16> %1179 to <4 x i32>
  %1181 = sub <4 x i32> %1170, %1180
  %1182 = lshr <4 x i32> %1181, %572
  %1183 = add <4 x i32> %1182, %1180
  %1184 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1183, <4 x i32> %520)
  %1185 = mul <4 x i32> %1184, %574
  %1186 = sub <4 x i32> %1170, %1185
  %1187 = mul <4 x i32> %1168, %576
  %1188 = mul <4 x i32> %1186, %578
  %1189 = mul <4 x i32> %1184, %580
  %1190 = add <4 x i32> %1189, %1187
  %1191 = add <4 x i32> %1190, %1188
  %1192 = shufflevector <4 x i32> %1191, <4 x i32> poison, <4 x i32> zeroinitializer
  %1193 = add <4 x i32> %1192, %992
  %1194 = shufflevector <4 x i32> %1191, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1195 = add <4 x i32> %1194, %992
  %1196 = shufflevector <4 x i32> %1191, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1197 = add <4 x i32> %1196, %992
  %1198 = shufflevector <4 x i32> %1191, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1199 = add <4 x i32> %1198, %992
  %1200 = load ptr, ptr %0, align 8, !tbaa !14
  %1201 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1200, <4 x i32> %1193, <4 x i32> splat (i32 -1), i8 1)
  %1202 = bitcast <4 x i32> %1201 to <16 x i8>
  %1203 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1200, <4 x i32> %1195, <4 x i32> splat (i32 -1), i8 1)
  %1204 = bitcast <4 x i32> %1203 to <16 x i8>
  %1205 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1200, <4 x i32> %1197, <4 x i32> splat (i32 -1), i8 1)
  %1206 = bitcast <4 x i32> %1205 to <16 x i8>
  %1207 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1200, <4 x i32> %1199, <4 x i32> splat (i32 -1), i8 1)
  %1208 = bitcast <4 x i32> %1207 to <16 x i8>
  %1209 = shufflevector <16 x i8> %1202, <16 x i8> %1204, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1210 = shufflevector <16 x i8> %1206, <16 x i8> %1208, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1211 = shufflevector <16 x i8> %1209, <16 x i8> %1210, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1211, ptr %.22147.i.i, align 1, !tbaa !19
  %1212 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1213 = add nuw nsw i32 %.01281146.i.i, 4
  %1214 = or disjoint i32 %1213, 3
  %1215 = icmp slt i32 %1214, %5
  br i1 %1215, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !75

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1252, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1251, %.lr.ph153.i.i ]
  %1216 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1216, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1251, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1252, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1217 = add nsw i32 %.11282151.i.i, %4
  %1218 = sdiv i32 %1217, %460
  %1219 = add nsw i32 %1217, 1
  %1220 = sdiv i32 %1219, %460
  %1221 = srem i32 %1217, %460
  %1222 = srem i32 %1219, %460
  %1223 = sdiv i32 %1221, %6
  %1224 = sdiv i32 %1222, %6
  %1225 = srem i32 %1221, %6
  %1226 = srem i32 %1222, %6
  %1227 = mul nsw i32 %1218, %25
  %1228 = mul i32 %1223, %.scalar332.i.i
  %1229 = add nsw i32 %1228, %1227
  %1230 = mul nsw i32 %1225, %8
  %1231 = add nsw i32 %1229, %1230
  %1232 = mul nsw i32 %1220, %25
  %1233 = mul i32 %1224, %.scalar332.i.i
  %1234 = add nsw i32 %1233, %1232
  %1235 = mul nsw i32 %1226, %8
  %1236 = add nsw i32 %1234, %1235
  %1237 = insertelement <4 x i32> poison, i32 %1231, i64 0
  %1238 = shufflevector <4 x i32> %1237, <4 x i32> poison, <4 x i32> zeroinitializer
  %1239 = add <4 x i32> %1238, %992
  %1240 = insertelement <4 x i32> poison, i32 %1236, i64 0
  %1241 = shufflevector <4 x i32> %1240, <4 x i32> poison, <4 x i32> zeroinitializer
  %1242 = add <4 x i32> %1241, %992
  %1243 = load ptr, ptr %0, align 8, !tbaa !14
  %1244 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1243, <4 x i32> %1239, <4 x i32> splat (i32 -1), i8 1)
  %1245 = bitcast <4 x i32> %1244 to <16 x i8>
  %1246 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1243, <4 x i32> %1242, <4 x i32> splat (i32 -1), i8 1)
  %1247 = bitcast <4 x i32> %1246 to <16 x i8>
  %1248 = shufflevector <16 x i8> %1245, <16 x i8> %1247, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1249 = bitcast <16 x i8> %1248 to <2 x i64>
  %1250 = extractelement <2 x i64> %1249, i64 0
  store i64 %1250, ptr %.23152.i.i, align 1, !tbaa !19
  %1251 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1252 = add nuw nsw i32 %.11282151.i.i, 2
  %1253 = or disjoint i32 %1252, 1
  %1254 = icmp slt i32 %1253, %5
  br i1 %1254, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !76

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1274, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1275, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1255 = add nsw i32 %.21283156.i.i, %4
  %1256 = sdiv i32 %1255, %460
  %1257 = srem i32 %1255, %460
  %1258 = sdiv i32 %1257, %6
  %1259 = srem i32 %1257, %6
  %1260 = mul nsw i32 %1256, %25
  %1261 = mul i32 %1258, %.scalar332.i.i
  %1262 = add nsw i32 %1261, %1260
  %1263 = mul nsw i32 %1259, %8
  %1264 = add nsw i32 %1262, %1263
  %1265 = insertelement <4 x i32> poison, i32 %1264, i64 0
  %1266 = shufflevector <4 x i32> %1265, <4 x i32> poison, <4 x i32> zeroinitializer
  %1267 = add <4 x i32> %1266, %992
  %1268 = load ptr, ptr %0, align 8, !tbaa !14
  %1269 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1268, <4 x i32> %1267, <4 x i32> splat (i32 -1), i8 1)
  %1270 = bitcast <4 x i32> %1269 to <16 x i8>
  %1271 = shufflevector <16 x i8> %1270, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1272 = bitcast <16 x i8> %1271 to <4 x float>
  %1273 = extractelement <4 x float> %1272, i64 0
  store float %1273, ptr %.24157.i.i, align 1, !tbaa !19
  %1274 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1275 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1275, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !77

.loopexit91.i.i:                                  ; preds = %1148
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1296, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1297, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1276 = add nsw i32 %.01284160.i.i, %584
  %1277 = sdiv i32 %1276, %460
  %1278 = srem i32 %1276, %460
  %1279 = sdiv i32 %1278, %6
  %1280 = srem i32 %1278, %6
  %1281 = mul nsw i32 %1277, %25
  %1282 = mul i32 %1279, %.scalar332.i.i
  %1283 = add nsw i32 %1282, %1281
  %1284 = mul nsw i32 %1280, %8
  %1285 = add nsw i32 %1283, %1284
  %1286 = insertelement <4 x i32> poison, i32 %1285, i64 0
  %1287 = shufflevector <4 x i32> %1286, <4 x i32> poison, <4 x i32> zeroinitializer
  %1288 = add <4 x i32> %1287, %992
  %1289 = shl <4 x i32> %1288, splat (i32 3)
  %1290 = load ptr, ptr %0, align 8, !tbaa !14
  %1291 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1290, <4 x i32> %1289, <4 x i64> splat (i64 -1), i8 1)
  %1292 = bitcast <4 x i64> %1291 to <8 x i32>
  %1293 = shufflevector <8 x i32> %1292, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1294 = bitcast <8 x i32> %1293 to <4 x i64>
  %1295 = shufflevector <4 x i64> %1294, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1295, ptr %.25161.i.i, align 1, !tbaa !19
  %1296 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1297 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1297, %582
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !78

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1123, %.lr.ph176.i.i ], [ %1146, %.lr.ph180.i.i ], [ %1274, %.lr.ph158.i.i ], [ %1296, %.lr.ph162.i.i ]
  %1298 = add nuw nsw i32 %.11265182.i.i, 4
  %1299 = or disjoint i32 %1298, 3
  %1300 = icmp slt i32 %1299, %3
  br i1 %1300, label %969, label %.preheader81.i.i, !llvm.loop !79

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1660, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1301 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1301, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1302 = mul i32 %452, %11
  %1303 = icmp eq i32 %454, 1
  %1304 = icmp sgt i32 %5, 3
  %1305 = shufflevector <4 x i64> %499, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1306 = and <2 x i64> %1305, splat (i64 4294967295)
  %1307 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %1308 = insertelement <4 x i32> poison, i32 %460, i64 0
  %1309 = shufflevector <4 x i32> %1308, <4 x i32> poison, <4 x i32> zeroinitializer
  %1310 = shufflevector <4 x i64> %518, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1311 = and <2 x i64> %1310, splat (i64 4294967295)
  %1312 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> zeroinitializer
  %1313 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1314 = shufflevector <4 x i32> %1313, <4 x i32> poison, <4 x i32> zeroinitializer
  %1315 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1316 = shufflevector <4 x i32> %1315, <4 x i32> poison, <4 x i32> zeroinitializer
  %1317 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1318 = shufflevector <4 x i32> %1317, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %452, %9
  %1319 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1320 = shufflevector <4 x i32> %1319, <4 x i32> poison, <4 x i32> zeroinitializer
  %1321 = icmp ne i32 %454, 8
  %1322 = sdiv i32 %5, 8
  %1323 = icmp slt i32 %5, 8
  %1324 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1323, %1321
  br label %1663

1325:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1660, %.loopexit70.i.i ]
  %1326 = add nsw i32 %.21266224.i.i, %2
  %1327 = sdiv i32 %1326, %459
  %1328 = add nsw i32 %1326, 1
  %1329 = sdiv i32 %1328, %459
  %1330 = srem i32 %1326, %459
  %1331 = srem i32 %1328, %459
  %1332 = mul nsw i32 %1330, %10
  %1333 = mul nsw i32 %1331, %10
  %1334 = mul i32 %1327, %944
  %1335 = mul i32 %1329, %944
  %1336 = add nsw i32 %1332, %1334
  %1337 = add nsw i32 %1333, %1335
  %1338 = icmp eq i32 %1334, %1335
  %or.cond5.i.i = and i1 %19, %1338
  br i1 %or.cond5.i.i, label %1339, label %1477

1339:                                             ; preds = %1325
  br i1 %945, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1339
  br i1 %946, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1340 = insertelement <4 x i32> poison, i32 %1336, i64 0
  %1341 = shufflevector <4 x i32> %1340, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1344

.preheader73.i.i:                                 ; preds = %1344, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1394, %1344 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1393, %1344 ]
  %1342 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1343 = icmp slt i32 %1342, %5
  br i1 %1343, label %.lr.ph213.i.i, label %.preheader71.i.i

1344:                                             ; preds = %1344, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1393, %1344 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1394, %1344 ]
  %1345 = add nsw i32 %.01285206.i.i, %4
  %1346 = insertelement <4 x i32> poison, i32 %1345, i64 0
  %1347 = shufflevector <4 x i32> %1346, <4 x i32> poison, <4 x i32> zeroinitializer
  %1348 = add <4 x i32> %1347, <i32 0, i32 1, i32 2, i32 3>
  %1349 = bitcast <4 x i32> %1348 to <2 x i64>
  %1350 = and <2 x i64> %1349, splat (i64 4294967295)
  %1351 = mul nuw <2 x i64> %1350, %948
  %1352 = lshr <2 x i64> %1351, splat (i64 32)
  %1353 = lshr <2 x i64> %1349, splat (i64 32)
  %1354 = mul nuw <2 x i64> %1353, %948
  %1355 = bitcast <2 x i64> %1352 to <8 x i16>
  %1356 = bitcast <2 x i64> %1354 to <8 x i16>
  %1357 = shufflevector <8 x i16> %1355, <8 x i16> %1356, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1358 = bitcast <8 x i16> %1357 to <4 x i32>
  %1359 = sub <4 x i32> %1348, %1358
  %1360 = lshr <4 x i32> %1359, %949
  %1361 = add <4 x i32> %1360, %1358
  %1362 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1361, <4 x i32> %501)
  %1363 = mul <4 x i32> %1362, %951
  %1364 = sub <4 x i32> %1348, %1363
  %1365 = bitcast <4 x i32> %1364 to <2 x i64>
  %1366 = and <2 x i64> %1365, splat (i64 4294967295)
  %1367 = mul nuw <2 x i64> %1366, %953
  %1368 = lshr <2 x i64> %1367, splat (i64 32)
  %1369 = lshr <2 x i64> %1365, splat (i64 32)
  %1370 = mul nuw <2 x i64> %1369, %953
  %1371 = bitcast <2 x i64> %1368 to <8 x i16>
  %1372 = bitcast <2 x i64> %1370 to <8 x i16>
  %1373 = shufflevector <8 x i16> %1371, <8 x i16> %1372, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1374 = bitcast <8 x i16> %1373 to <4 x i32>
  %1375 = sub <4 x i32> %1364, %1374
  %1376 = lshr <4 x i32> %1375, %954
  %1377 = add <4 x i32> %1376, %1374
  %1378 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1377, <4 x i32> %520)
  %1379 = mul <4 x i32> %1378, %956
  %1380 = sub <4 x i32> %1364, %1379
  %1381 = mul <4 x i32> %1362, %958
  %1382 = mul <4 x i32> %1380, %960
  %1383 = mul <4 x i32> %1378, %962
  %1384 = add <4 x i32> %1381, %1341
  %1385 = add <4 x i32> %1384, %1383
  %1386 = add <4 x i32> %1385, %1382
  %1387 = load ptr, ptr %0, align 8, !tbaa !14
  %1388 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1387, <4 x i32> %1386, <4 x i32> splat (i32 -1), i8 1)
  %1389 = bitcast <4 x i32> %1388 to <16 x i8>
  %1390 = shufflevector <16 x i8> %1389, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1391 = bitcast <16 x i8> %1390 to <2 x i64>
  %1392 = extractelement <2 x i64> %1391, i64 0
  store i64 %1392, ptr %.28207.i.i, align 1, !tbaa !19
  %1393 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1394 = add nuw nsw i32 %.01285206.i.i, 4
  %1395 = or disjoint i32 %1394, 3
  %1396 = icmp slt i32 %1395, %5
  br i1 %1396, label %1344, label %.preheader73.i.i, !llvm.loop !80

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1435, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1434, %.lr.ph213.i.i ]
  %1397 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1397, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1434, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1435, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1398 = add nsw i32 %.11286211.i.i, %4
  %1399 = sdiv i32 %1398, %460
  %1400 = add nsw i32 %1398, 1
  %1401 = sdiv i32 %1400, %460
  %1402 = srem i32 %1398, %460
  %1403 = srem i32 %1400, %460
  %1404 = sdiv i32 %1402, %6
  %1405 = sdiv i32 %1403, %6
  %1406 = srem i32 %1402, %6
  %1407 = srem i32 %1403, %6
  %1408 = mul nsw i32 %1399, %25
  %1409 = add nsw i32 %1408, %1336
  %1410 = mul i32 %1404, %.scalar334.i.i
  %1411 = add nsw i32 %1409, %1410
  %1412 = mul nsw i32 %1406, %8
  %1413 = add nsw i32 %1411, %1412
  %1414 = mul nsw i32 %1401, %25
  %1415 = add nsw i32 %1414, %1336
  %1416 = mul i32 %1405, %.scalar334.i.i
  %1417 = add nsw i32 %1415, %1416
  %1418 = mul nsw i32 %1407, %8
  %1419 = add nsw i32 %1417, %1418
  %1420 = load ptr, ptr %0, align 8, !tbaa !14
  %1421 = sext i32 %1413 to i64
  %1422 = getelementptr inbounds i8, ptr %1420, i64 %1421
  %1423 = sext i32 %1419 to i64
  %1424 = getelementptr inbounds i8, ptr %1420, i64 %1423
  %1425 = load i8, ptr %1422, align 1, !tbaa !19
  store i8 %1425, ptr %.29212.i.i, align 1, !tbaa !19
  %1426 = load i8, ptr %1424, align 1, !tbaa !19
  %1427 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1426, ptr %1427, align 1, !tbaa !19
  %1428 = getelementptr inbounds nuw i8, ptr %1422, i64 1
  %1429 = load i8, ptr %1428, align 1, !tbaa !19
  %1430 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1429, ptr %1430, align 1, !tbaa !19
  %1431 = getelementptr inbounds nuw i8, ptr %1424, i64 1
  %1432 = load i8, ptr %1431, align 1, !tbaa !19
  %1433 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1432, ptr %1433, align 1, !tbaa !19
  %1434 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1435 = add nuw nsw i32 %.11286211.i.i, 2
  %1436 = or disjoint i32 %1435, 1
  %1437 = icmp slt i32 %1436, %5
  br i1 %1437, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !81

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1456, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1457, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1438 = add nsw i32 %.21287216.i.i, %4
  %1439 = sdiv i32 %1438, %460
  %1440 = srem i32 %1438, %460
  %1441 = sdiv i32 %1440, %6
  %1442 = srem i32 %1440, %6
  %1443 = mul nsw i32 %1439, %25
  %1444 = add nsw i32 %1443, %1336
  %1445 = mul i32 %1441, %.scalar334.i.i
  %1446 = add nsw i32 %1444, %1445
  %1447 = mul nsw i32 %1442, %8
  %1448 = add nsw i32 %1446, %1447
  %1449 = load ptr, ptr %0, align 8, !tbaa !14
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds i8, ptr %1449, i64 %1450
  %1452 = load i8, ptr %1451, align 1, !tbaa !19
  store i8 %1452, ptr %.30217.i.i, align 1, !tbaa !19
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 1
  %1454 = load i8, ptr %1453, align 1, !tbaa !19
  %1455 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1454, ptr %1455, align 1, !tbaa !19
  %1456 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1457 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1457, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !82

.loopexit72.i.i:                                  ; preds = %1339
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1475, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1476, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1458 = add nsw i32 %.01288220.i.i, %965
  %1459 = sdiv i32 %1458, %460
  %1460 = srem i32 %1458, %460
  %1461 = sdiv i32 %1460, %6
  %1462 = srem i32 %1460, %6
  %1463 = mul nsw i32 %1459, %25
  %1464 = add nsw i32 %1463, %1336
  %1465 = mul i32 %1461, %.scalar334.i.i
  %1466 = add nsw i32 %1464, %1465
  %1467 = mul nsw i32 %1462, %8
  %1468 = add nsw i32 %1466, %1467
  %1469 = shl nsw i32 %1468, 3
  %1470 = load ptr, ptr %0, align 8, !tbaa !14
  %1471 = sext i32 %1469 to i64
  %1472 = getelementptr inbounds i8, ptr %1470, i64 %1471
  %1473 = load <4 x i32>, ptr %1472, align 1, !tbaa !19
  %1474 = shufflevector <4 x i32> %1473, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1474, ptr %.32221.i.i, align 1, !tbaa !19
  %1475 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1476 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1476, %964
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !83

1477:                                             ; preds = %1325
  br i1 %945, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1477
  br i1 %946, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1562, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1561, %.lr.ph189.i33.i ]
  %1478 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1479 = icmp slt i32 %1478, %5
  br i1 %1479, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1561, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1562, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1480 = add nsw i32 %.11290187.i.i, %4
  %1481 = insertelement <4 x i32> poison, i32 %1480, i64 0
  %1482 = shufflevector <4 x i32> %1481, <4 x i32> poison, <4 x i32> zeroinitializer
  %1483 = add <4 x i32> %1482, <i32 0, i32 1, i32 2, i32 3>
  %1484 = bitcast <4 x i32> %1483 to <2 x i64>
  %1485 = and <2 x i64> %1484, splat (i64 4294967295)
  %1486 = mul nuw <2 x i64> %1485, %948
  %1487 = lshr <2 x i64> %1486, splat (i64 32)
  %1488 = lshr <2 x i64> %1484, splat (i64 32)
  %1489 = mul nuw <2 x i64> %1488, %948
  %1490 = bitcast <2 x i64> %1487 to <8 x i16>
  %1491 = bitcast <2 x i64> %1489 to <8 x i16>
  %1492 = shufflevector <8 x i16> %1490, <8 x i16> %1491, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1493 = bitcast <8 x i16> %1492 to <4 x i32>
  %1494 = sub <4 x i32> %1483, %1493
  %1495 = lshr <4 x i32> %1494, %949
  %1496 = add <4 x i32> %1495, %1493
  %1497 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1496, <4 x i32> %501)
  %1498 = mul <4 x i32> %1497, %951
  %1499 = sub <4 x i32> %1483, %1498
  %1500 = bitcast <4 x i32> %1499 to <2 x i64>
  %1501 = and <2 x i64> %1500, splat (i64 4294967295)
  %1502 = mul nuw <2 x i64> %1501, %953
  %1503 = lshr <2 x i64> %1502, splat (i64 32)
  %1504 = lshr <2 x i64> %1500, splat (i64 32)
  %1505 = mul nuw <2 x i64> %1504, %953
  %1506 = bitcast <2 x i64> %1503 to <8 x i16>
  %1507 = bitcast <2 x i64> %1505 to <8 x i16>
  %1508 = shufflevector <8 x i16> %1506, <8 x i16> %1507, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1509 = bitcast <8 x i16> %1508 to <4 x i32>
  %1510 = sub <4 x i32> %1499, %1509
  %1511 = lshr <4 x i32> %1510, %954
  %1512 = add <4 x i32> %1511, %1509
  %1513 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1512, <4 x i32> %520)
  %1514 = mul <4 x i32> %1513, %956
  %1515 = sub <4 x i32> %1499, %1514
  %1516 = mul <4 x i32> %1497, %958
  %1517 = mul <4 x i32> %1515, %960
  %1518 = mul <4 x i32> %1513, %962
  %1519 = add <4 x i32> %1518, %1516
  %1520 = add <4 x i32> %1519, %1517
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1520, i64 0
  %1521 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1336
  %1522 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1337
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1520, i64 1
  %1523 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1336
  %1524 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1337
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1520, i64 2
  %1525 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1336
  %1526 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1337
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1520, i64 3
  %1527 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1336
  %1528 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1337
  %1529 = load ptr, ptr %0, align 8, !tbaa !14
  %1530 = sext i32 %1521 to i64
  %1531 = getelementptr inbounds i8, ptr %1529, i64 %1530
  %1532 = sext i32 %1522 to i64
  %1533 = getelementptr inbounds i8, ptr %1529, i64 %1532
  %1534 = sext i32 %1523 to i64
  %1535 = getelementptr inbounds i8, ptr %1529, i64 %1534
  %1536 = sext i32 %1524 to i64
  %1537 = getelementptr inbounds i8, ptr %1529, i64 %1536
  %1538 = sext i32 %1525 to i64
  %1539 = getelementptr inbounds i8, ptr %1529, i64 %1538
  %1540 = sext i32 %1526 to i64
  %1541 = getelementptr inbounds i8, ptr %1529, i64 %1540
  %1542 = sext i32 %1527 to i64
  %1543 = getelementptr inbounds i8, ptr %1529, i64 %1542
  %1544 = sext i32 %1528 to i64
  %1545 = getelementptr inbounds i8, ptr %1529, i64 %1544
  %1546 = load i8, ptr %1531, align 1, !tbaa !19
  store i8 %1546, ptr %.35188.i.i, align 1, !tbaa !19
  %1547 = load i8, ptr %1535, align 1, !tbaa !19
  %1548 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1547, ptr %1548, align 1, !tbaa !19
  %1549 = load i8, ptr %1539, align 1, !tbaa !19
  %1550 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1549, ptr %1550, align 1, !tbaa !19
  %1551 = load i8, ptr %1543, align 1, !tbaa !19
  %1552 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1551, ptr %1552, align 1, !tbaa !19
  %1553 = load i8, ptr %1533, align 1, !tbaa !19
  %1554 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1553, ptr %1554, align 1, !tbaa !19
  %1555 = load i8, ptr %1537, align 1, !tbaa !19
  %1556 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1555, ptr %1556, align 1, !tbaa !19
  %1557 = load i8, ptr %1541, align 1, !tbaa !19
  %1558 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1557, ptr %1558, align 1, !tbaa !19
  %1559 = load i8, ptr %1545, align 1, !tbaa !19
  %1560 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1559, ptr %1560, align 1, !tbaa !19
  %1561 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1562 = add nuw nsw i32 %.11290187.i.i, 4
  %1563 = or disjoint i32 %1562, 3
  %1564 = icmp slt i32 %1563, %5
  br i1 %1564, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !84

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1607, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1606, %.lr.ph194.i.i ]
  %1565 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1565, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1606, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1607, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1566 = add nsw i32 %.21291192.i.i, %4
  %1567 = sdiv i32 %1566, %460
  %1568 = add nsw i32 %1566, 1
  %1569 = sdiv i32 %1568, %460
  %1570 = srem i32 %1566, %460
  %1571 = srem i32 %1568, %460
  %1572 = sdiv i32 %1570, %6
  %1573 = sdiv i32 %1571, %6
  %1574 = srem i32 %1570, %6
  %1575 = srem i32 %1571, %6
  %1576 = mul nsw i32 %1567, %25
  %1577 = mul i32 %1572, %.scalar334.i.i
  %1578 = add nsw i32 %1577, %1576
  %1579 = mul nsw i32 %1574, %8
  %1580 = add nsw i32 %1578, %1579
  %1581 = mul nsw i32 %1569, %25
  %1582 = mul i32 %1573, %.scalar334.i.i
  %1583 = add nsw i32 %1582, %1581
  %1584 = mul nsw i32 %1575, %8
  %1585 = add nsw i32 %1583, %1584
  %1586 = add nsw i32 %1580, %1336
  %1587 = add nsw i32 %1580, %1337
  %1588 = add nsw i32 %1585, %1336
  %1589 = add nsw i32 %1585, %1337
  %1590 = load ptr, ptr %0, align 8, !tbaa !14
  %1591 = sext i32 %1586 to i64
  %1592 = getelementptr inbounds i8, ptr %1590, i64 %1591
  %1593 = sext i32 %1587 to i64
  %1594 = getelementptr inbounds i8, ptr %1590, i64 %1593
  %1595 = sext i32 %1588 to i64
  %1596 = getelementptr inbounds i8, ptr %1590, i64 %1595
  %1597 = sext i32 %1589 to i64
  %1598 = getelementptr inbounds i8, ptr %1590, i64 %1597
  %1599 = load i8, ptr %1592, align 1, !tbaa !19
  store i8 %1599, ptr %.36193.i.i, align 1, !tbaa !19
  %1600 = load i8, ptr %1596, align 1, !tbaa !19
  %1601 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1600, ptr %1601, align 1, !tbaa !19
  %1602 = load i8, ptr %1594, align 1, !tbaa !19
  %1603 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1602, ptr %1603, align 1, !tbaa !19
  %1604 = load i8, ptr %1598, align 1, !tbaa !19
  %1605 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1604, ptr %1605, align 1, !tbaa !19
  %1606 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1607 = add nuw nsw i32 %.21291192.i.i, 2
  %1608 = or disjoint i32 %1607, 1
  %1609 = icmp slt i32 %1608, %5
  br i1 %1609, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !85

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1630, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1631, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1610 = add nsw i32 %.31292197.i.i, %4
  %1611 = sdiv i32 %1610, %460
  %1612 = srem i32 %1610, %460
  %1613 = sdiv i32 %1612, %6
  %1614 = srem i32 %1612, %6
  %1615 = mul nsw i32 %1611, %25
  %1616 = mul i32 %1613, %.scalar334.i.i
  %1617 = mul nsw i32 %1614, %8
  %1618 = add i32 %1616, %1615
  %1619 = add i32 %1618, %1617
  %1620 = add i32 %1619, %1336
  %1621 = add i32 %1619, %1337
  %1622 = load ptr, ptr %0, align 8, !tbaa !14
  %1623 = sext i32 %1620 to i64
  %1624 = getelementptr inbounds i8, ptr %1622, i64 %1623
  %1625 = sext i32 %1621 to i64
  %1626 = getelementptr inbounds i8, ptr %1622, i64 %1625
  %1627 = load i8, ptr %1624, align 1, !tbaa !19
  store i8 %1627, ptr %.37198.i.i, align 1, !tbaa !19
  %1628 = load i8, ptr %1626, align 1, !tbaa !19
  %1629 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1628, ptr %1629, align 1, !tbaa !19
  %1630 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1631 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1631, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !86

.loopexit78.i.i:                                  ; preds = %1477
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1658, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1659, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1632 = add nsw i32 %.41293202.i.i, %965
  %1633 = sdiv i32 %1632, %460
  %1634 = srem i32 %1632, %460
  %1635 = sdiv i32 %1634, %6
  %1636 = srem i32 %1634, %6
  %1637 = mul nsw i32 %1633, %25
  %1638 = mul i32 %1635, %.scalar334.i.i
  %1639 = mul nsw i32 %1636, %8
  %1640 = add i32 %1638, %1637
  %1641 = add i32 %1640, %1639
  %1642 = add i32 %1641, %1336
  %1643 = shl nsw i32 %1642, 3
  %1644 = add i32 %1641, %1337
  %1645 = shl nsw i32 %1644, 3
  %1646 = load ptr, ptr %0, align 8, !tbaa !14
  %1647 = sext i32 %1643 to i64
  %1648 = getelementptr inbounds i8, ptr %1646, i64 %1647
  %1649 = sext i32 %1645 to i64
  %1650 = getelementptr inbounds i8, ptr %1646, i64 %1649
  %1651 = load i64, ptr %1648, align 1, !tbaa !19
  %1652 = insertelement <2 x i64> poison, i64 %1651, i64 0
  %1653 = load i64, ptr %1650, align 1, !tbaa !19
  %1654 = insertelement <2 x i64> poison, i64 %1653, i64 0
  %1655 = bitcast <2 x i64> %1652 to <4 x i32>
  %1656 = bitcast <2 x i64> %1654 to <4 x i32>
  %1657 = shufflevector <4 x i32> %1655, <4 x i32> %1656, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1657, ptr %.39203.i.i, align 1, !tbaa !19
  %1658 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1659 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1659, %964
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !87

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit72.i.i ], [ %.26225.i.i, %.loopexit78.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1456, %.lr.ph218.i34.i ], [ %1475, %.lr.ph222.i.i ], [ %1630, %.lr.ph199.i.i ], [ %1658, %.lr.ph204.i.i ]
  %1660 = add nuw nsw i32 %.21266224.i.i, 2
  %1661 = or disjoint i32 %1660, 1
  %1662 = icmp slt i32 %1661, %3
  br i1 %1662, label %1325, label %.preheader68.i.i, !llvm.loop !88

1663:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1807, %.loopexit.i.i ]
  %1664 = add nsw i32 %.31267247.i.i, %2
  %1665 = sdiv i32 %1664, %459
  %1666 = srem i32 %1664, %459
  %1667 = mul nsw i32 %1666, %10
  %1668 = mul i32 %1302, %1665
  %1669 = add nsw i32 %1667, %1668
  br i1 %1303, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1663
  br i1 %1304, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1734, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1733, %.lr.ph231.i.i ]
  %1670 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1671 = icmp slt i32 %1670, %5
  br i1 %1671, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1733, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1734, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1672 = add nsw i32 %.01294229.i.i, %4
  %1673 = insertelement <4 x i32> poison, i32 %1672, i64 0
  %1674 = shufflevector <4 x i32> %1673, <4 x i32> poison, <4 x i32> zeroinitializer
  %1675 = add <4 x i32> %1674, <i32 0, i32 1, i32 2, i32 3>
  %1676 = bitcast <4 x i32> %1675 to <2 x i64>
  %1677 = and <2 x i64> %1676, splat (i64 4294967295)
  %1678 = mul nuw <2 x i64> %1677, %1306
  %1679 = lshr <2 x i64> %1678, splat (i64 32)
  %1680 = lshr <2 x i64> %1676, splat (i64 32)
  %1681 = mul nuw <2 x i64> %1680, %1306
  %1682 = bitcast <2 x i64> %1679 to <8 x i16>
  %1683 = bitcast <2 x i64> %1681 to <8 x i16>
  %1684 = shufflevector <8 x i16> %1682, <8 x i16> %1683, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1685 = bitcast <8 x i16> %1684 to <4 x i32>
  %1686 = sub <4 x i32> %1675, %1685
  %1687 = lshr <4 x i32> %1686, %1307
  %1688 = add <4 x i32> %1687, %1685
  %1689 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1688, <4 x i32> %501)
  %1690 = mul <4 x i32> %1689, %1309
  %1691 = sub <4 x i32> %1675, %1690
  %1692 = bitcast <4 x i32> %1691 to <2 x i64>
  %1693 = and <2 x i64> %1692, splat (i64 4294967295)
  %1694 = mul nuw <2 x i64> %1693, %1311
  %1695 = lshr <2 x i64> %1694, splat (i64 32)
  %1696 = lshr <2 x i64> %1692, splat (i64 32)
  %1697 = mul nuw <2 x i64> %1696, %1311
  %1698 = bitcast <2 x i64> %1695 to <8 x i16>
  %1699 = bitcast <2 x i64> %1697 to <8 x i16>
  %1700 = shufflevector <8 x i16> %1698, <8 x i16> %1699, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1701 = bitcast <8 x i16> %1700 to <4 x i32>
  %1702 = sub <4 x i32> %1691, %1701
  %1703 = lshr <4 x i32> %1702, %1312
  %1704 = add <4 x i32> %1703, %1701
  %1705 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1704, <4 x i32> %520)
  %1706 = mul <4 x i32> %1705, %1314
  %1707 = sub <4 x i32> %1691, %1706
  %1708 = mul <4 x i32> %1689, %1316
  %1709 = mul <4 x i32> %1707, %1318
  %1710 = mul <4 x i32> %1705, %1320
  %1711 = add <4 x i32> %1710, %1708
  %1712 = add <4 x i32> %1711, %1709
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1712, i64 0
  %1713 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1669
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1712, i64 1
  %1714 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1669
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1712, i64 2
  %1715 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1669
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1712, i64 3
  %1716 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1669
  %1717 = load ptr, ptr %0, align 8, !tbaa !14
  %1718 = sext i32 %1713 to i64
  %1719 = getelementptr inbounds i8, ptr %1717, i64 %1718
  %1720 = sext i32 %1714 to i64
  %1721 = getelementptr inbounds i8, ptr %1717, i64 %1720
  %1722 = sext i32 %1715 to i64
  %1723 = getelementptr inbounds i8, ptr %1717, i64 %1722
  %1724 = sext i32 %1716 to i64
  %1725 = getelementptr inbounds i8, ptr %1717, i64 %1724
  %1726 = load i8, ptr %1719, align 1, !tbaa !19
  store i8 %1726, ptr %.42230.i.i, align 1, !tbaa !19
  %1727 = load i8, ptr %1721, align 1, !tbaa !19
  %1728 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1727, ptr %1728, align 1, !tbaa !19
  %1729 = load i8, ptr %1723, align 1, !tbaa !19
  %1730 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1729, ptr %1730, align 1, !tbaa !19
  %1731 = load i8, ptr %1725, align 1, !tbaa !19
  %1732 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1731, ptr %1732, align 1, !tbaa !19
  %1733 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1734 = add nuw nsw i32 %.01294229.i.i, 4
  %1735 = or disjoint i32 %1734, 3
  %1736 = icmp slt i32 %1735, %5
  br i1 %1736, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !89

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1769, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1768, %.lr.ph236.i.i ]
  %1737 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1737, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1768, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1769, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1738 = add nsw i32 %.11295234.i.i, %4
  %1739 = sdiv i32 %1738, %460
  %1740 = add nsw i32 %1738, 1
  %1741 = sdiv i32 %1740, %460
  %1742 = srem i32 %1738, %460
  %1743 = srem i32 %1740, %460
  %1744 = sdiv i32 %1742, %6
  %1745 = sdiv i32 %1743, %6
  %1746 = srem i32 %1742, %6
  %1747 = srem i32 %1743, %6
  %1748 = mul nsw i32 %1739, %25
  %1749 = add nsw i32 %1748, %1669
  %1750 = mul i32 %1744, %.scalar336.i.i
  %1751 = add nsw i32 %1749, %1750
  %1752 = mul nsw i32 %1746, %8
  %1753 = add nsw i32 %1751, %1752
  %1754 = mul nsw i32 %1741, %25
  %1755 = add nsw i32 %1754, %1669
  %1756 = mul i32 %1745, %.scalar336.i.i
  %1757 = add nsw i32 %1755, %1756
  %1758 = mul nsw i32 %1747, %8
  %1759 = add nsw i32 %1757, %1758
  %1760 = load ptr, ptr %0, align 8, !tbaa !14
  %1761 = sext i32 %1753 to i64
  %1762 = getelementptr inbounds i8, ptr %1760, i64 %1761
  %1763 = sext i32 %1759 to i64
  %1764 = getelementptr inbounds i8, ptr %1760, i64 %1763
  %1765 = load i8, ptr %1762, align 1, !tbaa !19
  store i8 %1765, ptr %.43235.i.i, align 1, !tbaa !19
  %1766 = load i8, ptr %1764, align 1, !tbaa !19
  %1767 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1766, ptr %1767, align 1, !tbaa !19
  %1768 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1769 = add nuw nsw i32 %.11295234.i.i, 2
  %1770 = or disjoint i32 %1769, 1
  %1771 = icmp slt i32 %1770, %5
  br i1 %1771, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !90

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1787, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1788, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1772 = add nsw i32 %.21296239.i.i, %4
  %1773 = sdiv i32 %1772, %460
  %1774 = srem i32 %1772, %460
  %1775 = sdiv i32 %1774, %6
  %1776 = srem i32 %1774, %6
  %1777 = mul nsw i32 %1773, %25
  %1778 = add nsw i32 %1777, %1669
  %1779 = mul i32 %1775, %.scalar336.i.i
  %1780 = add nsw i32 %1778, %1779
  %1781 = mul nsw i32 %1776, %8
  %1782 = add nsw i32 %1780, %1781
  %1783 = load ptr, ptr %0, align 8, !tbaa !14
  %1784 = sext i32 %1782 to i64
  %1785 = getelementptr inbounds i8, ptr %1783, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !19
  store i8 %1786, ptr %.44240.i.i, align 1, !tbaa !19
  %1787 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1788 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1788, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !91

.loopexit65.i.i:                                  ; preds = %1663
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1805, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1806, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1789 = add nsw i32 %.01276243.i.i, %1324
  %1790 = sdiv i32 %1789, %460
  %1791 = srem i32 %1789, %460
  %1792 = sdiv i32 %1791, %6
  %1793 = srem i32 %1791, %6
  %1794 = mul nsw i32 %1790, %25
  %1795 = add nsw i32 %1794, %1669
  %1796 = mul i32 %1792, %.scalar336.i.i
  %1797 = add nsw i32 %1795, %1796
  %1798 = mul nsw i32 %1793, %8
  %1799 = add nsw i32 %1797, %1798
  %1800 = shl nsw i32 %1799, 3
  %1801 = load ptr, ptr %0, align 8, !tbaa !14
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds i8, ptr %1801, i64 %1802
  %1804 = load i64, ptr %1803, align 1, !tbaa !19
  store i64 %1804, ptr %.46244.i.i, align 1, !tbaa !19
  %1805 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1806 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1806, %1322
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1787, %.lr.ph241.i.i ], [ %1805, %.lr.ph245.i.i ]
  %1807 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1807, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1663, !llvm.loop !93

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
