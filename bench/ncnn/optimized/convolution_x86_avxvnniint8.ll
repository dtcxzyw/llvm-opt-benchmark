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
  br i1 %or.cond9.i, label %26, label %454

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
  %150 = or disjoint i32 %146, 1
  %151 = sext i32 %150 to i64
  %sext392.i.i = add i64 %sext390.i.i, 8589934592
  %152 = ashr exact i64 %sext392.i.i, 32
  %sext393.i.i = add i64 %sext390.i.i, 12884901888
  %153 = ashr exact i64 %sext393.i.i, 32
  %154 = shl nsw i32 %25, 2
  %155 = sext i32 %154 to i64
  %156 = and i32 %5, -4
  %157 = zext nneg i32 %.0356.lcssa.i.i to i64
  %158 = sext i32 %3 to i64
  %159 = sext i32 %2 to i64
  br label %185

.preheader126.loopexit.i.i:                       ; preds = %.loopexit128.i.i
  %160 = trunc nuw nsw i64 %indvars.iv.next293.i.i to i32
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.loopexit.i.i, %.preheader131.i.i
  %.1357.lcssa.i.i = phi i32 [ %.0356.lcssa.i.i, %.preheader131.i.i ], [ %160, %.preheader126.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.0346.lcssa.i.i, %.preheader131.i.i ], [ %.13.i.i, %.preheader126.loopexit.i.i ]
  %161 = or disjoint i32 %.1357.lcssa.i.i, 1
  %162 = icmp slt i32 %161, %3
  br i1 %162, label %.lr.ph218.i.i, label %.preheader121.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader126.i.i
  %163 = sdiv i32 %4, 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = sdiv i32 %5, 8
  %167 = icmp sgt i32 %5, 7
  %168 = shl nsw i32 %25, 3
  %169 = sext i32 %168 to i64
  %170 = sext i32 %4 to i64
  %171 = icmp sgt i32 %5, 3
  %sext383.i.i = shl i64 %24, 32
  %172 = ashr exact i64 %sext383.i.i, 32
  %173 = shl nsw i32 %25, 1
  %174 = sext i32 %173 to i64
  %sext118.i.i = mul i64 %24, 12884901888
  %175 = ashr exact i64 %sext118.i.i, 32
  %sext384.i.i = add i64 %sext383.i.i, 4294967296
  %176 = ashr exact i64 %sext384.i.i, 32
  %177 = or disjoint i32 %173, 1
  %178 = sext i32 %177 to i64
  %179 = shl nsw i32 %25, 2
  %180 = sext i32 %179 to i64
  %181 = and i32 %5, -4
  %182 = zext nneg i32 %.1357.lcssa.i.i to i64
  %183 = sext i32 %3 to i64
  %184 = sext i32 %2 to i64
  br label %371

185:                                              ; preds = %.loopexit128.i.i, %.lr.ph189.i.i
  %indvars.iv292.i.i = phi i64 [ %157, %.lr.ph189.i.i ], [ %indvars.iv.next293.i.i, %.loopexit128.i.i ]
  %.7188.i.i = phi ptr [ %.0346.lcssa.i.i, %.lr.ph189.i.i ], [ %.13.i.i, %.loopexit128.i.i ]
  switch i32 %28, label %.loopexit128.i.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit406.i.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit407.i.i
  ]

_ZN4ncnn3MatD2Ev.exit406.i.i:                     ; preds = %185
  br i1 %140, label %.lr.ph166.preheader.i.i, label %.loopexit128.i.i

.lr.ph166.preheader.i.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit406.i.i
  %186 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !29
  %187 = load i64, ptr %23, align 8, !tbaa !4, !noalias !29
  %188 = mul i64 %187, %137
  %189 = load i64, ptr %138, align 8, !tbaa !18, !noalias !29
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = add nsw i64 %indvars.iv292.i.i, %159
  %193 = shl nsw i64 %192, 3
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  br label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %.lr.ph166.i.i, %.lr.ph166.preheader.i.i
  %.9165.i.i = phi ptr [ %201, %.lr.ph166.i.i ], [ %.7188.i.i, %.lr.ph166.preheader.i.i ]
  %.0376164.i.i = phi ptr [ %202, %.lr.ph166.i.i ], [ %194, %.lr.ph166.preheader.i.i ]
  %.0377163.i.i = phi i32 [ %203, %.lr.ph166.i.i ], [ 0, %.lr.ph166.preheader.i.i ]
  %195 = load <4 x i32>, ptr %.0376164.i.i, align 16, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %.0376164.i.i, i64 16
  %197 = load <4 x i32>, ptr %196, align 16, !tbaa !19
  %198 = shufflevector <4 x i32> %195, <4 x i32> %197, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %199 = shufflevector <4 x i32> %195, <4 x i32> %197, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %198, ptr %.9165.i.i, align 16, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %.9165.i.i, i64 16
  store <4 x i32> %199, ptr %200, align 16, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %.9165.i.i, i64 32
  %202 = getelementptr inbounds i8, ptr %.0376164.i.i, i64 %142
  %203 = add nuw nsw i32 %.0377163.i.i, 1
  %exitcond290.not.i.i = icmp eq i32 %203, %139
  br i1 %exitcond290.not.i.i, label %.loopexit128.i.i, label %.lr.ph166.i.i, !llvm.loop !32

_ZN4ncnn3MatD2Ev.exit407.i.i:                     ; preds = %185
  %204 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !33
  %205 = load i64, ptr %23, align 8, !tbaa !4, !noalias !33
  %206 = mul i64 %205, %143
  %207 = load i64, ptr %138, align 8, !tbaa !18, !noalias !33
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  %210 = getelementptr i8, ptr %209, i64 %indvars.iv292.i.i
  %211 = getelementptr i8, ptr %210, i64 %159
  br i1 %144, label %.lr.ph171.i.i, label %.preheader129.i.i

.preheader129.i.i:                                ; preds = %.lr.ph171.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i
  %.0367.lcssa.i.i = phi ptr [ %211, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %261, %.lr.ph171.i.i ]
  %.0364.lcssa.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %156, %.lr.ph171.i.i ]
  %.10.lcssa.i.i = phi ptr [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %260, %.lr.ph171.i.i ]
  %212 = or disjoint i32 %.0364.lcssa.i.i, 1
  %213 = icmp slt i32 %212, %5
  br i1 %213, label %.lr.ph178.i.i, label %.preheader127.i.i

.lr.ph171.i.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit407.i.i, %.lr.ph171.i.i
  %.10170.i.i = phi ptr [ %260, %.lr.ph171.i.i ], [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %.0364169.i.i = phi i32 [ %262, %.lr.ph171.i.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %.0367168.i.i = phi ptr [ %261, %.lr.ph171.i.i ], [ %211, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %214 = load i8, ptr %.0367168.i.i, align 1, !tbaa !19
  store i8 %214, ptr %.10170.i.i, align 1, !tbaa !19
  %215 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %145
  %216 = load i8, ptr %215, align 1, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 1
  store i8 %216, ptr %217, align 1, !tbaa !19
  %218 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %147
  %219 = load i8, ptr %218, align 1, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 2
  store i8 %219, ptr %220, align 1, !tbaa !19
  %221 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %148
  %222 = load i8, ptr %221, align 1, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 3
  store i8 %222, ptr %223, align 1, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 4
  store i8 %225, ptr %226, align 1, !tbaa !19
  %227 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %149
  %228 = load i8, ptr %227, align 1, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 5
  store i8 %228, ptr %229, align 1, !tbaa !19
  %230 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %151
  %231 = load i8, ptr %230, align 1, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 6
  store i8 %231, ptr %232, align 1, !tbaa !19
  %233 = getelementptr i8, ptr %221, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 7
  store i8 %234, ptr %235, align 1, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 8
  store i8 %237, ptr %238, align 1, !tbaa !19
  %239 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %152
  %240 = load i8, ptr %239, align 1, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 9
  store i8 %240, ptr %241, align 1, !tbaa !19
  %242 = getelementptr i8, ptr %218, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 10
  store i8 %243, ptr %244, align 1, !tbaa !19
  %245 = getelementptr i8, ptr %221, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 11
  store i8 %246, ptr %247, align 1, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 12
  store i8 %249, ptr %250, align 1, !tbaa !19
  %251 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %153
  %252 = load i8, ptr %251, align 1, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 13
  store i8 %252, ptr %253, align 1, !tbaa !19
  %254 = getelementptr i8, ptr %218, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 14
  store i8 %255, ptr %256, align 1, !tbaa !19
  %257 = getelementptr i8, ptr %221, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 15
  store i8 %258, ptr %259, align 1, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 16
  %261 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %155
  %262 = add nuw nsw i32 %.0364169.i.i, 4
  %263 = or disjoint i32 %262, 3
  %264 = icmp slt i32 %263, %5
  br i1 %264, label %.lr.ph171.i.i, label %.preheader129.i.i, !llvm.loop !36

.preheader127.i.i:                                ; preds = %.lr.ph178.i.i, %.preheader129.i.i
  %.1368.lcssa.i.i = phi ptr [ %.0367.lcssa.i.i, %.preheader129.i.i ], [ %289, %.lr.ph178.i.i ]
  %.1365.lcssa.i.i = phi i32 [ %.0364.lcssa.i.i, %.preheader129.i.i ], [ %290, %.lr.ph178.i.i ]
  %.11.lcssa.i.i = phi ptr [ %.10.lcssa.i.i, %.preheader129.i.i ], [ %288, %.lr.ph178.i.i ]
  %265 = icmp slt i32 %.1365.lcssa.i.i, %5
  br i1 %265, label %.lr.ph185.i.i, label %.loopexit128.i.i

.lr.ph178.i.i:                                    ; preds = %.preheader129.i.i, %.lr.ph178.i.i
  %.11177.i.i = phi ptr [ %288, %.lr.ph178.i.i ], [ %.10.lcssa.i.i, %.preheader129.i.i ]
  %.1365176.i.i = phi i32 [ %290, %.lr.ph178.i.i ], [ %.0364.lcssa.i.i, %.preheader129.i.i ]
  %.1368175.i.i = phi ptr [ %289, %.lr.ph178.i.i ], [ %.0367.lcssa.i.i, %.preheader129.i.i ]
  %266 = load i8, ptr %.1368175.i.i, align 1, !tbaa !19
  store i8 %266, ptr %.11177.i.i, align 1, !tbaa !19
  %267 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %145
  %268 = load i8, ptr %267, align 1, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 2
  store i8 %271, ptr %272, align 1, !tbaa !19
  %273 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %149
  %274 = load i8, ptr %273, align 1, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 3
  store i8 %274, ptr %275, align 1, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 4
  store i8 %277, ptr %278, align 1, !tbaa !19
  %279 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %152
  %280 = load i8, ptr %279, align 1, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 5
  store i8 %280, ptr %281, align 1, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 6
  store i8 %283, ptr %284, align 1, !tbaa !19
  %285 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %153
  %286 = load i8, ptr %285, align 1, !tbaa !19
  %287 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 7
  store i8 %286, ptr %287, align 1, !tbaa !19
  %288 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 8
  %289 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %147
  %290 = add nuw nsw i32 %.1365176.i.i, 2
  %291 = or disjoint i32 %290, 1
  %292 = icmp slt i32 %291, %5
  br i1 %292, label %.lr.ph178.i.i, label %.preheader127.i.i, !llvm.loop !37

.lr.ph185.i.i:                                    ; preds = %.preheader127.i.i, %.lr.ph185.i.i
  %.12184.i.i = phi ptr [ %303, %.lr.ph185.i.i ], [ %.11.lcssa.i.i, %.preheader127.i.i ]
  %.2366183.i.i = phi i32 [ %305, %.lr.ph185.i.i ], [ %.1365.lcssa.i.i, %.preheader127.i.i ]
  %.2369182.i.i = phi ptr [ %304, %.lr.ph185.i.i ], [ %.1368.lcssa.i.i, %.preheader127.i.i ]
  %293 = load i8, ptr %.2369182.i.i, align 1, !tbaa !19
  store i8 %293, ptr %.12184.i.i, align 1, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 1
  store i8 %295, ptr %296, align 1, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 2
  store i8 %298, ptr %299, align 1, !tbaa !19
  %300 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 3
  store i8 %301, ptr %302, align 1, !tbaa !19
  %303 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 4
  %304 = getelementptr inbounds i8, ptr %.2369182.i.i, i64 %145
  %305 = add nuw nsw i32 %.2366183.i.i, 1
  %exitcond291.not.i.i = icmp eq i32 %305, %5
  br i1 %exitcond291.not.i.i, label %.loopexit128.i.i, label %.lr.ph185.i.i, !llvm.loop !38

.loopexit128.i.i:                                 ; preds = %.lr.ph185.i.i, %.lr.ph166.i.i, %.preheader127.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.i, %185
  %.13.i.i = phi ptr [ %.11.lcssa.i.i, %.preheader127.i.i ], [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.i ], [ %.7188.i.i, %185 ], [ %201, %.lr.ph166.i.i ], [ %303, %.lr.ph185.i.i ]
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 4
  %306 = or disjoint i64 %indvars.iv.next293.i.i, 3
  %307 = icmp slt i64 %306, %158
  br i1 %307, label %185, label %.preheader126.loopexit.i.i, !llvm.loop !39

.preheader121.loopexit.i.i:                       ; preds = %.loopexit123.i.i
  %308 = trunc nsw i64 %indvars.iv.next298.i.i to i32
  br label %.preheader121.i.i

.preheader121.i.i:                                ; preds = %.preheader121.loopexit.i.i, %.preheader126.i.i
  %.2358.lcssa.i.i = phi i32 [ %.1357.lcssa.i.i, %.preheader126.i.i ], [ %308, %.preheader121.loopexit.i.i ]
  %.14.lcssa.i.i = phi ptr [ %.7.lcssa.i.i, %.preheader126.i.i ], [ %.20.i.i, %.preheader121.loopexit.i.i ]
  %309 = icmp slt i32 %.2358.lcssa.i.i, %3
  br i1 %309, label %.lr.ph240.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph240.i.i:                                    ; preds = %.preheader121.i.i
  %310 = sdiv i32 %4, 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = sdiv i32 %5, 8
  %314 = shl nsw i32 %25, 3
  %315 = sext i32 %314 to i64
  %316 = icmp eq i32 %28, 1
  %317 = sext i32 %4 to i64
  %318 = icmp sgt i32 %5, 3
  %sext378.i.i = shl i64 %24, 32
  %319 = ashr exact i64 %sext378.i.i, 32
  %320 = shl nsw i32 %25, 1
  %321 = sext i32 %320 to i64
  %sext379.i.i = mul i64 %24, 12884901888
  %322 = ashr exact i64 %sext379.i.i, 32
  %323 = shl nsw i32 %25, 2
  %324 = sext i32 %323 to i64
  br i1 %316, label %.lr.ph240.split.us.preheader.i.i, label %.lr.ph240.split.i.i

.lr.ph240.split.us.preheader.i.i:                 ; preds = %.lr.ph240.i.i
  %325 = and i32 %5, -4
  %326 = sext i32 %.2358.lcssa.i.i to i64
  %327 = sext i32 %2 to i64
  %wide.trip.count310.i.i = sext i32 %3 to i64
  br label %.lr.ph240.split.us.i.i

.lr.ph240.split.us.i.i:                           ; preds = %.loopexit.us.i.i, %.lr.ph240.split.us.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ %326, %.lr.ph240.split.us.preheader.i.i ], [ %indvars.iv.next308.i.i, %.loopexit.us.i.i ]
  %.21239.us.i.i = phi ptr [ %.14.lcssa.i.i, %.lr.ph240.split.us.preheader.i.i ], [ %.25.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.pre312.i.i = load ptr, ptr %0, align 8, !tbaa !14, !noalias !40
  %.pre314.i.i = load i64, ptr %23, align 8, !tbaa !4, !noalias !40
  %.pre316.i.i = load i64, ptr %312, align 8, !tbaa !18, !noalias !40
  %328 = mul i64 %.pre314.i.i, %317
  %329 = mul i64 %328, %.pre316.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.pre312.i.i, i64 %329
  %331 = getelementptr i8, ptr %330, i64 %indvars.iv307.i.i
  %332 = getelementptr i8, ptr %331, i64 %327
  br i1 %318, label %.lr.ph229.us.i.i, label %.preheader.us.i.i

.lr.ph236.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph236.us.i.i
  %.1235.us.i.i = phi i32 [ %336, %.lr.ph236.us.i.i ], [ %.0.lcssa.us.i.i, %.preheader.us.i.i ]
  %.1345234.us.i.i = phi ptr [ %335, %.lr.ph236.us.i.i ], [ %.0344.lcssa.us.i.i, %.preheader.us.i.i ]
  %.25233.us.i.i = phi ptr [ %334, %.lr.ph236.us.i.i ], [ %.24.lcssa.us.i.i, %.preheader.us.i.i ]
  %333 = load i8, ptr %.1345234.us.i.i, align 1, !tbaa !19
  store i8 %333, ptr %.25233.us.i.i, align 1, !tbaa !19
  %334 = getelementptr inbounds nuw i8, ptr %.25233.us.i.i, i64 1
  %335 = getelementptr inbounds i8, ptr %.1345234.us.i.i, i64 %319
  %336 = add nuw nsw i32 %.1235.us.i.i, 1
  %exitcond306.not.i.i = icmp eq i32 %336, %5
  br i1 %exitcond306.not.i.i, label %.loopexit.us.i.i, label %.lr.ph236.us.i.i, !llvm.loop !43

.lr.ph229.us.i.i:                                 ; preds = %.lr.ph240.split.us.i.i, %.lr.ph229.us.i.i
  %.0228.us.i.i = phi i32 [ %349, %.lr.ph229.us.i.i ], [ 0, %.lr.ph240.split.us.i.i ]
  %.0344227.us.i.i = phi ptr [ %348, %.lr.ph229.us.i.i ], [ %332, %.lr.ph240.split.us.i.i ]
  %.24226.us.i.i = phi ptr [ %347, %.lr.ph229.us.i.i ], [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ]
  %337 = load i8, ptr %.0344227.us.i.i, align 1, !tbaa !19
  store i8 %337, ptr %.24226.us.i.i, align 1, !tbaa !19
  %338 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %319
  %339 = load i8, ptr %338, align 1, !tbaa !19
  %340 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 1
  store i8 %339, ptr %340, align 1, !tbaa !19
  %341 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %321
  %342 = load i8, ptr %341, align 1, !tbaa !19
  %343 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 2
  store i8 %342, ptr %343, align 1, !tbaa !19
  %344 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %322
  %345 = load i8, ptr %344, align 1, !tbaa !19
  %346 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 3
  store i8 %345, ptr %346, align 1, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 4
  %348 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %324
  %349 = add nuw nsw i32 %.0228.us.i.i, 4
  %350 = or disjoint i32 %349, 3
  %351 = icmp slt i32 %350, %5
  br i1 %351, label %.lr.ph229.us.i.i, label %.preheader.us.i.i, !llvm.loop !44

.preheader.us.i.i:                                ; preds = %.lr.ph229.us.i.i, %.lr.ph240.split.us.i.i
  %.24.lcssa.us.i.i = phi ptr [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ], [ %347, %.lr.ph229.us.i.i ]
  %.0344.lcssa.us.i.i = phi ptr [ %332, %.lr.ph240.split.us.i.i ], [ %348, %.lr.ph229.us.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ 0, %.lr.ph240.split.us.i.i ], [ %325, %.lr.ph229.us.i.i ]
  %352 = icmp slt i32 %.0.lcssa.us.i.i, %5
  br i1 %352, label %.lr.ph236.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.lr.ph236.us.i.i, %.preheader.us.i.i
  %.25.lcssa.us.i.i = phi ptr [ %.24.lcssa.us.i.i, %.preheader.us.i.i ], [ %334, %.lr.ph236.us.i.i ]
  %indvars.iv.next308.i.i = add nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count310.i.i
  br i1 %exitcond311.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %.lr.ph240.split.us.i.i, !llvm.loop !45

.lr.ph240.split.i.i:                              ; preds = %.lr.ph240.i.i
  %353 = icmp slt i32 %5, 8
  %354 = icmp ne i32 %28, 8
  %brmerge356.i.i = or i1 %353, %354
  br i1 %brmerge356.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i:  ; preds = %.lr.ph240.split.i.i
  %355 = sext i32 %.2358.lcssa.i.i to i64
  %356 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %3 to i64
  br label %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i:            ; preds = %..loopexit120_crit_edge.us251.us.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i
  %indvars.iv301.i.i = phi i64 [ %355, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i ], [ %indvars.iv.next302.i.i, %..loopexit120_crit_edge.us251.us.i.i ]
  %.21239.us241.us.i.i = phi ptr [ %.14.lcssa.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i ], [ %368, %..loopexit120_crit_edge.us251.us.i.i ]
  %357 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !46
  %358 = load i64, ptr %23, align 8, !tbaa !4, !noalias !46
  %359 = mul i64 %358, %311
  %360 = load i64, ptr %312, align 8, !tbaa !18, !noalias !46
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 %361
  %363 = add nsw i64 %indvars.iv301.i.i, %356
  %364 = shl nsw i64 %363, 3
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  br label %366

366:                                              ; preds = %366, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i
  %.23223.us245.us.i.i = phi ptr [ %.21239.us241.us.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %368, %366 ]
  %.0348222.us246.us.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %370, %366 ]
  %.0349221.us247.us.i.i = phi ptr [ %365, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %369, %366 ]
  %367 = load i64, ptr %.0349221.us247.us.i.i, align 1, !tbaa !19
  store i64 %367, ptr %.23223.us245.us.i.i, align 1, !tbaa !19
  %368 = getelementptr inbounds nuw i8, ptr %.23223.us245.us.i.i, i64 8
  %369 = getelementptr inbounds i8, ptr %.0349221.us247.us.i.i, i64 %315
  %370 = add nuw nsw i32 %.0348222.us246.us.i.i, 1
  %exitcond300.not.i.i = icmp eq i32 %370, %313
  br i1 %exitcond300.not.i.i, label %..loopexit120_crit_edge.us251.us.i.i, label %366, !llvm.loop !49

..loopexit120_crit_edge.us251.us.i.i:             ; preds = %366
  %indvars.iv.next302.i.i = add nsw i64 %indvars.iv301.i.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count.i.i
  br i1 %exitcond304.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i, !llvm.loop !45

371:                                              ; preds = %.loopexit123.i.i, %.lr.ph218.i.i
  %indvars.iv297.i.i = phi i64 [ %182, %.lr.ph218.i.i ], [ %indvars.iv.next298.i.i, %.loopexit123.i.i ]
  %.14217.i.i = phi ptr [ %.7.lcssa.i.i, %.lr.ph218.i.i ], [ %.20.i.i, %.loopexit123.i.i ]
  switch i32 %28, label %.loopexit123.i.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit408.i.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit409.i.i
  ]

_ZN4ncnn3MatD2Ev.exit408.i.i:                     ; preds = %371
  br i1 %167, label %.lr.ph195.preheader.i.i, label %.loopexit123.i.i

.lr.ph195.preheader.i.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit408.i.i
  %372 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !50
  %373 = load i64, ptr %23, align 8, !tbaa !4, !noalias !50
  %374 = mul i64 %373, %164
  %375 = load i64, ptr %165, align 8, !tbaa !18, !noalias !50
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 %376
  %378 = add nsw i64 %indvars.iv297.i.i, %184
  %379 = shl nsw i64 %378, 3
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  br label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %.lr.ph195.i.i, %.lr.ph195.preheader.i.i
  %.16194.i.i = phi ptr [ %389, %.lr.ph195.i.i ], [ %.14217.i.i, %.lr.ph195.preheader.i.i ]
  %.0362193.i.i = phi i32 [ %391, %.lr.ph195.i.i ], [ 0, %.lr.ph195.preheader.i.i ]
  %.0363192.i.i = phi ptr [ %390, %.lr.ph195.i.i ], [ %380, %.lr.ph195.preheader.i.i ]
  %381 = load i64, ptr %.0363192.i.i, align 1, !tbaa !19
  %382 = insertelement <2 x i64> poison, i64 %381, i64 0
  %383 = getelementptr inbounds nuw i8, ptr %.0363192.i.i, i64 8
  %384 = load i64, ptr %383, align 1, !tbaa !19
  %385 = insertelement <2 x i64> poison, i64 %384, i64 0
  %386 = bitcast <2 x i64> %382 to <4 x i32>
  %387 = bitcast <2 x i64> %385 to <4 x i32>
  %388 = shufflevector <4 x i32> %386, <4 x i32> %387, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %388, ptr %.16194.i.i, align 1, !tbaa !19
  %389 = getelementptr inbounds nuw i8, ptr %.16194.i.i, i64 16
  %390 = getelementptr inbounds i8, ptr %.0363192.i.i, i64 %169
  %391 = add nuw nsw i32 %.0362193.i.i, 1
  %exitcond295.not.i.i = icmp eq i32 %391, %166
  br i1 %exitcond295.not.i.i, label %.loopexit123.i.i, label %.lr.ph195.i.i, !llvm.loop !53

_ZN4ncnn3MatD2Ev.exit409.i.i:                     ; preds = %371
  %392 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !54
  %393 = load i64, ptr %23, align 8, !tbaa !4, !noalias !54
  %394 = mul i64 %393, %170
  %395 = load i64, ptr %165, align 8, !tbaa !18, !noalias !54
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 %396
  %398 = getelementptr i8, ptr %397, i64 %indvars.iv297.i.i
  %399 = getelementptr i8, ptr %398, i64 %184
  br i1 %171, label %.lr.ph200.i.i, label %.preheader124.i.i

.preheader124.i.i:                                ; preds = %.lr.ph200.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i
  %.0353.lcssa.i.i = phi ptr [ %399, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %425, %.lr.ph200.i.i ]
  %.0350.lcssa.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %181, %.lr.ph200.i.i ]
  %.17.lcssa.i.i = phi ptr [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %424, %.lr.ph200.i.i ]
  %400 = or disjoint i32 %.0350.lcssa.i.i, 1
  %401 = icmp slt i32 %400, %5
  br i1 %401, label %.lr.ph207.i.i, label %.preheader122.i.i

.lr.ph200.i.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit409.i.i, %.lr.ph200.i.i
  %.17199.i.i = phi ptr [ %424, %.lr.ph200.i.i ], [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %.0350198.i.i = phi i32 [ %426, %.lr.ph200.i.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %.0353197.i.i = phi ptr [ %425, %.lr.ph200.i.i ], [ %399, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %402 = load i8, ptr %.0353197.i.i, align 1, !tbaa !19
  store i8 %402, ptr %.17199.i.i, align 1, !tbaa !19
  %403 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %172
  %404 = load i8, ptr %403, align 1, !tbaa !19
  %405 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 1
  store i8 %404, ptr %405, align 1, !tbaa !19
  %406 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %174
  %407 = load i8, ptr %406, align 1, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 2
  store i8 %407, ptr %408, align 1, !tbaa !19
  %409 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %175
  %410 = load i8, ptr %409, align 1, !tbaa !19
  %411 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 3
  store i8 %410, ptr %411, align 1, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %.0353197.i.i, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 4
  store i8 %413, ptr %414, align 1, !tbaa !19
  %415 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %176
  %416 = load i8, ptr %415, align 1, !tbaa !19
  %417 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 5
  store i8 %416, ptr %417, align 1, !tbaa !19
  %418 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %178
  %419 = load i8, ptr %418, align 1, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 6
  store i8 %419, ptr %420, align 1, !tbaa !19
  %421 = getelementptr i8, ptr %409, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !19
  %423 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 7
  store i8 %422, ptr %423, align 1, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 8
  %425 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %180
  %426 = add nuw nsw i32 %.0350198.i.i, 4
  %427 = or disjoint i32 %426, 3
  %428 = icmp slt i32 %427, %5
  br i1 %428, label %.lr.ph200.i.i, label %.preheader124.i.i, !llvm.loop !57

.preheader122.i.i:                                ; preds = %.lr.ph207.i.i, %.preheader124.i.i
  %.1354.lcssa.i.i = phi ptr [ %.0353.lcssa.i.i, %.preheader124.i.i ], [ %441, %.lr.ph207.i.i ]
  %.1351.lcssa.i.i = phi i32 [ %.0350.lcssa.i.i, %.preheader124.i.i ], [ %442, %.lr.ph207.i.i ]
  %.18.lcssa.i.i = phi ptr [ %.17.lcssa.i.i, %.preheader124.i.i ], [ %440, %.lr.ph207.i.i ]
  %429 = icmp slt i32 %.1351.lcssa.i.i, %5
  br i1 %429, label %.lr.ph214.i.i, label %.loopexit123.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader124.i.i, %.lr.ph207.i.i
  %.18206.i.i = phi ptr [ %440, %.lr.ph207.i.i ], [ %.17.lcssa.i.i, %.preheader124.i.i ]
  %.1351205.i.i = phi i32 [ %442, %.lr.ph207.i.i ], [ %.0350.lcssa.i.i, %.preheader124.i.i ]
  %.1354204.i.i = phi ptr [ %441, %.lr.ph207.i.i ], [ %.0353.lcssa.i.i, %.preheader124.i.i ]
  %430 = load i8, ptr %.1354204.i.i, align 1, !tbaa !19
  store i8 %430, ptr %.18206.i.i, align 1, !tbaa !19
  %431 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %172
  %432 = load i8, ptr %431, align 1, !tbaa !19
  %433 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 1
  store i8 %432, ptr %433, align 1, !tbaa !19
  %434 = getelementptr inbounds nuw i8, ptr %.1354204.i.i, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !19
  %436 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 2
  store i8 %435, ptr %436, align 1, !tbaa !19
  %437 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %176
  %438 = load i8, ptr %437, align 1, !tbaa !19
  %439 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 3
  store i8 %438, ptr %439, align 1, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 4
  %441 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %174
  %442 = add nuw nsw i32 %.1351205.i.i, 2
  %443 = or disjoint i32 %442, 1
  %444 = icmp slt i32 %443, %5
  br i1 %444, label %.lr.ph207.i.i, label %.preheader122.i.i, !llvm.loop !58

.lr.ph214.i.i:                                    ; preds = %.preheader122.i.i, %.lr.ph214.i.i
  %.19213.i.i = phi ptr [ %449, %.lr.ph214.i.i ], [ %.18.lcssa.i.i, %.preheader122.i.i ]
  %.2352212.i.i = phi i32 [ %451, %.lr.ph214.i.i ], [ %.1351.lcssa.i.i, %.preheader122.i.i ]
  %.2355211.i.i = phi ptr [ %450, %.lr.ph214.i.i ], [ %.1354.lcssa.i.i, %.preheader122.i.i ]
  %445 = load i8, ptr %.2355211.i.i, align 1, !tbaa !19
  store i8 %445, ptr %.19213.i.i, align 1, !tbaa !19
  %446 = getelementptr inbounds nuw i8, ptr %.2355211.i.i, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !19
  %448 = getelementptr inbounds nuw i8, ptr %.19213.i.i, i64 1
  store i8 %447, ptr %448, align 1, !tbaa !19
  %449 = getelementptr inbounds nuw i8, ptr %.19213.i.i, i64 2
  %450 = getelementptr inbounds i8, ptr %.2355211.i.i, i64 %172
  %451 = add nuw nsw i32 %.2352212.i.i, 1
  %exitcond296.not.i.i = icmp eq i32 %451, %5
  br i1 %exitcond296.not.i.i, label %.loopexit123.i.i, label %.lr.ph214.i.i, !llvm.loop !59

.loopexit123.i.i:                                 ; preds = %.lr.ph214.i.i, %.lr.ph195.i.i, %.preheader122.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i, %371
  %.20.i.i = phi ptr [ %.18.lcssa.i.i, %.preheader122.i.i ], [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i ], [ %.14217.i.i, %371 ], [ %389, %.lr.ph195.i.i ], [ %449, %.lr.ph214.i.i ]
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 2
  %452 = or disjoint i64 %indvars.iv.next298.i.i, 1
  %453 = icmp slt i64 %452, %183
  br i1 %453, label %371, label %.preheader121.loopexit.i.i, !llvm.loop !60

454:                                              ; preds = %12
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %456 = load i32, ptr %455, align 4, !tbaa !61
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %458 = load i32, ptr %457, align 8, !tbaa !13
  %459 = add nsw i32 %6, -1
  %460 = mul nsw i32 %8, %459
  %.neg.i.i = xor i32 %460, -1
  %461 = add i32 %456, %.neg.i.i
  %462 = sdiv i32 %461, %10
  %463 = add nsw i32 %462, 1
  %464 = mul nsw i32 %7, %6
  %465 = icmp eq i32 %462, 0
  br i1 %465, label %_ZN17FastDivider_epu32C2Ej.exit.i.i, label %466

466:                                              ; preds = %454
  %467 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %462, i1 true)
  %468 = sub nuw nsw i32 32, %467
  %469 = icmp eq i32 %467, 0
  %470 = shl nuw i32 1, %468
  %471 = select i1 %469, i32 0, i32 %470
  %472 = sub i32 %471, %463
  %473 = zext i32 %472 to i64
  %474 = shl nuw i64 %473, 32
  %475 = zext i32 %463 to i64
  %476 = udiv i64 %474, %475
  %477 = trunc i64 %476 to i32
  %478 = add i32 %477, 1
  %479 = xor i32 %467, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit.i.i

_ZN17FastDivider_epu32C2Ej.exit.i.i:              ; preds = %466, %454
  %.012.i.i.i = phi i32 [ %479, %466 ], [ 0, %454 ]
  %.011.i.i.i = phi i32 [ 1, %466 ], [ 0, %454 ]
  %.0.i.i.i = phi i32 [ %478, %466 ], [ 1, %454 ]
  %480 = insertelement <8 x i32> poison, i32 %.0.i.i.i, i64 0
  %481 = shufflevector <8 x i32> %480, <8 x i32> poison, <8 x i32> zeroinitializer
  %482 = bitcast <8 x i32> %481 to <4 x i64>
  %483 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i.i.i, i64 0
  %484 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i.i.i, i64 0
  %485 = icmp eq i32 %464, 1
  br i1 %485, label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i, label %486

486:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %487 = add nsw i32 %464, -1
  %488 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %487, i1 true)
  %489 = sub nuw nsw i32 32, %488
  %490 = icmp eq i32 %488, 0
  %491 = shl nuw i32 1, %489
  %492 = select i1 %490, i32 0, i32 %491
  %493 = sub i32 %492, %464
  %494 = zext i32 %493 to i64
  %495 = shl nuw i64 %494, 32
  %496 = zext i32 %464 to i64
  %497 = udiv i64 %495, %496
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  %500 = xor i32 %488, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i

_ZN17FastDivider_epu32C2Ej.exit1302.i.i:          ; preds = %486, %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %.012.i1299.i.i = phi i32 [ %500, %486 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.011.i1300.i.i = phi i32 [ 1, %486 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.0.i1301.i.i = phi i32 [ %499, %486 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %501 = insertelement <8 x i32> poison, i32 %.0.i1301.i.i, i64 0
  %502 = shufflevector <8 x i32> %501, <8 x i32> poison, <8 x i32> zeroinitializer
  %503 = bitcast <8 x i32> %502 to <4 x i64>
  %504 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1300.i.i, i64 0
  %505 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1299.i.i, i64 0
  br i1 %13, label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i, label %506

506:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %507 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %459, i1 true)
  %508 = sub nuw nsw i32 32, %507
  %509 = icmp eq i32 %507, 0
  %510 = shl nuw i32 1, %508
  %511 = select i1 %509, i32 0, i32 %510
  %512 = sub i32 %511, %6
  %513 = zext i32 %512 to i64
  %514 = shl nuw i64 %513, 32
  %515 = zext i32 %6 to i64
  %516 = udiv i64 %514, %515
  %517 = trunc i64 %516 to i32
  %518 = add i32 %517, 1
  %519 = xor i32 %507, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i

_ZN17FastDivider_epu32C2Ej.exit1306.i.i:          ; preds = %506, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %.012.i1303.i.i = phi i32 [ %519, %506 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.011.i1304.i.i = phi i32 [ 1, %506 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.0.i1305.i.i = phi i32 [ %518, %506 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %520 = insertelement <8 x i32> poison, i32 %.0.i1305.i.i, i64 0
  %521 = shufflevector <8 x i32> %520, <8 x i32> poison, <8 x i32> zeroinitializer
  %522 = bitcast <8 x i32> %521 to <4 x i64>
  %523 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1304.i.i, i64 0
  %524 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1303.i.i, i64 0
  %525 = icmp sgt i32 %3, 7
  br i1 %525, label %.lr.ph143.i.i, label %.preheader94.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %526 = and <4 x i64> %482, splat (i64 4294967295)
  %527 = shufflevector <4 x i32> %483, <4 x i32> poison, <8 x i32> zeroinitializer
  %528 = insertelement <8 x i32> poison, i32 %463, i64 0
  %529 = shufflevector <8 x i32> %528, <8 x i32> poison, <8 x i32> zeroinitializer
  %530 = insertelement <8 x i32> poison, i32 %10, i64 0
  %531 = shufflevector <8 x i32> %530, <8 x i32> poison, <8 x i32> zeroinitializer
  %.scalar.i.i = mul i32 %456, %11
  %532 = insertelement <8 x i32> poison, i32 %.scalar.i.i, i64 0
  %533 = shufflevector <8 x i32> %532, <8 x i32> poison, <8 x i32> zeroinitializer
  %534 = icmp eq i32 %458, 1
  %535 = icmp sgt i32 %5, 3
  %536 = shufflevector <4 x i64> %503, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %537 = and <2 x i64> %536, splat (i64 4294967295)
  %538 = shufflevector <4 x i32> %504, <4 x i32> poison, <4 x i32> zeroinitializer
  %539 = insertelement <4 x i32> poison, i32 %464, i64 0
  %540 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> zeroinitializer
  %541 = shufflevector <4 x i64> %522, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %542 = and <2 x i64> %541, splat (i64 4294967295)
  %543 = shufflevector <4 x i32> %523, <4 x i32> poison, <4 x i32> zeroinitializer
  %544 = insertelement <4 x i32> poison, i32 %6, i64 0
  %545 = shufflevector <4 x i32> %544, <4 x i32> poison, <4 x i32> zeroinitializer
  %546 = insertelement <4 x i32> poison, i32 %25, i64 0
  %547 = shufflevector <4 x i32> %546, <4 x i32> poison, <4 x i32> zeroinitializer
  %548 = insertelement <4 x i32> poison, i32 %8, i64 0
  %549 = shufflevector <4 x i32> %548, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar329.i.i = mul i32 %456, %9
  %550 = insertelement <4 x i32> poison, i32 %.scalar329.i.i, i64 0
  %551 = shufflevector <4 x i32> %550, <4 x i32> poison, <4 x i32> zeroinitializer
  %552 = icmp ne i32 %458, 8
  %553 = sdiv i32 %5, 8
  %554 = icmp slt i32 %5, 8
  %555 = sdiv i32 %4, 8
  %brmerge253.i.i = or i1 %554, %552
  br label %589

.preheader94.i.i:                                 ; preds = %.loopexit96.i.i, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %944, %.loopexit96.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.val, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %556 = or disjoint i32 %.01264.lcssa.i.i, 3
  %557 = icmp slt i32 %556, %3
  br i1 %557, label %.lr.ph184.i.i, label %.preheader81.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader94.i.i
  %558 = shufflevector <4 x i64> %482, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %559 = and <2 x i64> %558, splat (i64 4294967295)
  %560 = shufflevector <4 x i32> %483, <4 x i32> poison, <4 x i32> zeroinitializer
  %561 = insertelement <4 x i32> poison, i32 %463, i64 0
  %562 = shufflevector <4 x i32> %561, <4 x i32> poison, <4 x i32> zeroinitializer
  %563 = insertelement <4 x i32> poison, i32 %10, i64 0
  %564 = shufflevector <4 x i32> %563, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar331.i.i = mul i32 %456, %11
  %565 = insertelement <4 x i32> poison, i32 %.scalar331.i.i, i64 0
  %566 = shufflevector <4 x i32> %565, <4 x i32> poison, <4 x i32> zeroinitializer
  %567 = icmp eq i32 %458, 1
  %568 = icmp sgt i32 %5, 3
  %569 = shufflevector <4 x i64> %503, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %570 = and <2 x i64> %569, splat (i64 4294967295)
  %571 = shufflevector <4 x i32> %504, <4 x i32> poison, <4 x i32> zeroinitializer
  %572 = insertelement <4 x i32> poison, i32 %464, i64 0
  %573 = shufflevector <4 x i32> %572, <4 x i32> poison, <4 x i32> zeroinitializer
  %574 = shufflevector <4 x i64> %522, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %575 = and <2 x i64> %574, splat (i64 4294967295)
  %576 = shufflevector <4 x i32> %523, <4 x i32> poison, <4 x i32> zeroinitializer
  %577 = insertelement <4 x i32> poison, i32 %6, i64 0
  %578 = shufflevector <4 x i32> %577, <4 x i32> poison, <4 x i32> zeroinitializer
  %579 = insertelement <4 x i32> poison, i32 %25, i64 0
  %580 = shufflevector <4 x i32> %579, <4 x i32> poison, <4 x i32> zeroinitializer
  %581 = insertelement <4 x i32> poison, i32 %8, i64 0
  %582 = shufflevector <4 x i32> %581, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar332.i.i = mul i32 %456, %9
  %583 = insertelement <4 x i32> poison, i32 %.scalar332.i.i, i64 0
  %584 = shufflevector <4 x i32> %583, <4 x i32> poison, <4 x i32> zeroinitializer
  %585 = icmp ne i32 %458, 8
  %586 = sdiv i32 %5, 8
  %587 = icmp slt i32 %5, 8
  %588 = sdiv i32 %4, 8
  %brmerge259.i.i = or i1 %587, %585
  br label %974

589:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %944, %.loopexit96.i.i ]
  %590 = add nsw i32 %.01264141.i.i, %2
  %591 = insertelement <8 x i32> poison, i32 %590, i64 0
  %592 = shufflevector <8 x i32> %591, <8 x i32> poison, <8 x i32> zeroinitializer
  %593 = add <8 x i32> %592, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %594 = bitcast <8 x i32> %593 to <4 x i64>
  %595 = and <4 x i64> %594, splat (i64 4294967295)
  %596 = mul nuw <4 x i64> %595, %526
  %597 = lshr <4 x i64> %596, splat (i64 32)
  %598 = lshr <4 x i64> %594, splat (i64 32)
  %599 = mul nuw <4 x i64> %598, %526
  %600 = bitcast <4 x i64> %597 to <16 x i16>
  %601 = bitcast <4 x i64> %599 to <16 x i16>
  %602 = shufflevector <16 x i16> %600, <16 x i16> %601, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %603 = bitcast <16 x i16> %602 to <8 x i32>
  %604 = sub <8 x i32> %593, %603
  %605 = lshr <8 x i32> %604, %527
  %606 = add <8 x i32> %605, %603
  %607 = tail call <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32> %606, <4 x i32> %484)
  %608 = mul <8 x i32> %607, %529
  %609 = sub <8 x i32> %593, %608
  %610 = mul <8 x i32> %609, %531
  %611 = mul <8 x i32> %607, %533
  %612 = add <8 x i32> %610, %611
  %shift = shufflevector <8 x i32> %611, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %613 = icmp eq <8 x i32> %611, %shift
  %614 = extractelement <8 x i1> %613, i64 0
  %or.cond.i.i = and i1 %19, %614
  br i1 %or.cond.i.i, label %615, label %759

615:                                              ; preds = %589
  %616 = add nsw <8 x i32> %610, %611
  %617 = extractelement <8 x i32> %616, i64 0
  br i1 %534, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %615
  br i1 %535, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %618 = shufflevector <8 x i32> %616, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %621

.preheader99.i.i:                                 ; preds = %621, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %673, %621 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %672, %621 ]
  %619 = or disjoint i32 %.01268.lcssa.i.i, 1
  %620 = icmp slt i32 %619, %5
  br i1 %620, label %.lr.ph130.i.i, label %.preheader97.i.i

621:                                              ; preds = %621, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %672, %621 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %673, %621 ]
  %622 = add nsw i32 %.01268123.i.i, %4
  %623 = insertelement <4 x i32> poison, i32 %622, i64 0
  %624 = shufflevector <4 x i32> %623, <4 x i32> poison, <4 x i32> zeroinitializer
  %625 = add <4 x i32> %624, <i32 0, i32 1, i32 2, i32 3>
  %626 = bitcast <4 x i32> %625 to <2 x i64>
  %627 = and <2 x i64> %626, splat (i64 4294967295)
  %628 = mul nuw <2 x i64> %627, %537
  %629 = lshr <2 x i64> %628, splat (i64 32)
  %630 = lshr <2 x i64> %626, splat (i64 32)
  %631 = mul nuw <2 x i64> %630, %537
  %632 = bitcast <2 x i64> %629 to <8 x i16>
  %633 = bitcast <2 x i64> %631 to <8 x i16>
  %634 = shufflevector <8 x i16> %632, <8 x i16> %633, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %635 = bitcast <8 x i16> %634 to <4 x i32>
  %636 = sub <4 x i32> %625, %635
  %637 = lshr <4 x i32> %636, %538
  %638 = add <4 x i32> %637, %635
  %639 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %638, <4 x i32> %505)
  %640 = mul <4 x i32> %639, %540
  %641 = sub <4 x i32> %625, %640
  %642 = bitcast <4 x i32> %641 to <2 x i64>
  %643 = and <2 x i64> %642, splat (i64 4294967295)
  %644 = mul nuw <2 x i64> %643, %542
  %645 = lshr <2 x i64> %644, splat (i64 32)
  %646 = lshr <2 x i64> %642, splat (i64 32)
  %647 = mul nuw <2 x i64> %646, %542
  %648 = bitcast <2 x i64> %645 to <8 x i16>
  %649 = bitcast <2 x i64> %647 to <8 x i16>
  %650 = shufflevector <8 x i16> %648, <8 x i16> %649, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %651 = bitcast <8 x i16> %650 to <4 x i32>
  %652 = sub <4 x i32> %641, %651
  %653 = lshr <4 x i32> %652, %543
  %654 = add <4 x i32> %653, %651
  %655 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %654, <4 x i32> %524)
  %656 = mul <4 x i32> %655, %545
  %657 = sub <4 x i32> %641, %656
  %658 = mul <4 x i32> %639, %547
  %659 = mul <4 x i32> %657, %549
  %660 = mul <4 x i32> %655, %551
  %661 = add <4 x i32> %658, %618
  %662 = add <4 x i32> %661, %660
  %663 = add <4 x i32> %662, %659
  %664 = load ptr, ptr %0, align 8, !tbaa !14
  %665 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %664, <4 x i32> %663, <4 x i64> splat (i64 -1), i8 1)
  %666 = bitcast <4 x i64> %665 to <8 x i32>
  %667 = shufflevector <8 x i32> %666, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %668 = bitcast <8 x i32> %667 to <4 x i64>
  %669 = shufflevector <4 x i64> %668, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %670 = bitcast <4 x i64> %669 to <32 x i8>
  %671 = shufflevector <32 x i8> %670, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %671, ptr %.2124.i.i, align 1, !tbaa !19
  %672 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %673 = add nuw nsw i32 %.01268123.i.i, 4
  %674 = or disjoint i32 %673, 3
  %675 = icmp slt i32 %674, %5
  br i1 %675, label %621, label %.preheader99.i.i, !llvm.loop !62

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %712, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %711, %.lr.ph130.i.i ]
  %676 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %676, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %711, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %712, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %677 = add nsw i32 %.11269128.i.i, %4
  %678 = sdiv i32 %677, %464
  %679 = add nsw i32 %677, 1
  %680 = sdiv i32 %679, %464
  %681 = srem i32 %677, %464
  %682 = srem i32 %679, %464
  %683 = sdiv i32 %681, %6
  %684 = sdiv i32 %682, %6
  %685 = srem i32 %681, %6
  %686 = srem i32 %682, %6
  %687 = mul nsw i32 %678, %25
  %688 = add nsw i32 %687, %617
  %689 = mul i32 %683, %.scalar329.i.i
  %690 = add nsw i32 %688, %689
  %691 = mul nsw i32 %685, %8
  %692 = add nsw i32 %690, %691
  %693 = mul nsw i32 %680, %25
  %694 = add nsw i32 %693, %617
  %695 = mul i32 %684, %.scalar329.i.i
  %696 = add nsw i32 %694, %695
  %697 = mul nsw i32 %686, %8
  %698 = add nsw i32 %696, %697
  %699 = load ptr, ptr %0, align 8, !tbaa !14
  %700 = sext i32 %692 to i64
  %701 = getelementptr inbounds i8, ptr %699, i64 %700
  %702 = load i64, ptr %701, align 1, !tbaa !19
  %703 = insertelement <2 x i64> poison, i64 %702, i64 0
  %704 = sext i32 %698 to i64
  %705 = getelementptr inbounds i8, ptr %699, i64 %704
  %706 = load i64, ptr %705, align 1, !tbaa !19
  %707 = insertelement <2 x i64> poison, i64 %706, i64 0
  %708 = bitcast <2 x i64> %703 to <16 x i8>
  %709 = bitcast <2 x i64> %707 to <16 x i8>
  %710 = shufflevector <16 x i8> %708, <16 x i8> %709, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %710, ptr %.3129.i.i, align 1, !tbaa !19
  %711 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %712 = add nuw nsw i32 %.11269128.i.i, 2
  %713 = or disjoint i32 %712, 1
  %714 = icmp slt i32 %713, %5
  br i1 %714, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !63

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %730, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %731, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %715 = add nsw i32 %.21270133.i.i, %4
  %716 = sdiv i32 %715, %464
  %717 = srem i32 %715, %464
  %718 = sdiv i32 %717, %6
  %719 = srem i32 %717, %6
  %720 = mul nsw i32 %716, %25
  %721 = add nsw i32 %720, %617
  %722 = mul i32 %718, %.scalar329.i.i
  %723 = add nsw i32 %721, %722
  %724 = mul nsw i32 %719, %8
  %725 = add nsw i32 %723, %724
  %726 = load ptr, ptr %0, align 8, !tbaa !14
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds i8, ptr %726, i64 %727
  %729 = load i64, ptr %728, align 1, !tbaa !19
  store i64 %729, ptr %.4134.i.i, align 1, !tbaa !19
  %730 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %731 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %731, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !64

.loopexit98.i.i:                                  ; preds = %615
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %757, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %758, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %732 = add nsw i32 %.01271137.i.i, %555
  %733 = sdiv i32 %732, %464
  %734 = srem i32 %732, %464
  %735 = sdiv i32 %734, %6
  %736 = srem i32 %734, %6
  %737 = mul nsw i32 %733, %25
  %738 = add nsw i32 %737, %617
  %739 = mul i32 %735, %.scalar329.i.i
  %740 = add nsw i32 %738, %739
  %741 = mul nsw i32 %736, %8
  %742 = add nsw i32 %740, %741
  %743 = shl nsw i32 %742, 3
  %744 = load ptr, ptr %0, align 8, !tbaa !14
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  %747 = load <8 x i32>, ptr %746, align 1, !tbaa !19
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %749 = load <8 x i32>, ptr %748, align 1, !tbaa !19
  %750 = shufflevector <8 x i32> %747, <8 x i32> %749, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %751 = bitcast <8 x i32> %750 to <4 x i64>
  %752 = shufflevector <8 x i32> %747, <8 x i32> %749, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %753 = bitcast <8 x i32> %752 to <4 x i64>
  %754 = shufflevector <4 x i64> %751, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %755 = shufflevector <4 x i64> %753, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %754, ptr %.6138.i.i, align 1, !tbaa !19
  %756 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %755, ptr %756, align 1, !tbaa !19
  %757 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %758 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %758, %553
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !65

759:                                              ; preds = %589
  br i1 %534, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %759
  br i1 %535, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %842, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %841, %.lr.ph.i41.i ]
  %760 = or disjoint i32 %.01272.lcssa.i.i, 1
  %761 = icmp slt i32 %760, %5
  br i1 %761, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %841, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %842, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %762 = add nsw i32 %.01272107.i.i, %4
  %763 = insertelement <4 x i32> poison, i32 %762, i64 0
  %764 = shufflevector <4 x i32> %763, <4 x i32> poison, <4 x i32> zeroinitializer
  %765 = add <4 x i32> %764, <i32 0, i32 1, i32 2, i32 3>
  %766 = bitcast <4 x i32> %765 to <2 x i64>
  %767 = and <2 x i64> %766, splat (i64 4294967295)
  %768 = mul nuw <2 x i64> %767, %537
  %769 = lshr <2 x i64> %768, splat (i64 32)
  %770 = lshr <2 x i64> %766, splat (i64 32)
  %771 = mul nuw <2 x i64> %770, %537
  %772 = bitcast <2 x i64> %769 to <8 x i16>
  %773 = bitcast <2 x i64> %771 to <8 x i16>
  %774 = shufflevector <8 x i16> %772, <8 x i16> %773, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %775 = bitcast <8 x i16> %774 to <4 x i32>
  %776 = sub <4 x i32> %765, %775
  %777 = lshr <4 x i32> %776, %538
  %778 = add <4 x i32> %777, %775
  %779 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %778, <4 x i32> %505)
  %780 = mul <4 x i32> %779, %540
  %781 = sub <4 x i32> %765, %780
  %782 = bitcast <4 x i32> %781 to <2 x i64>
  %783 = and <2 x i64> %782, splat (i64 4294967295)
  %784 = mul nuw <2 x i64> %783, %542
  %785 = lshr <2 x i64> %784, splat (i64 32)
  %786 = lshr <2 x i64> %782, splat (i64 32)
  %787 = mul nuw <2 x i64> %786, %542
  %788 = bitcast <2 x i64> %785 to <8 x i16>
  %789 = bitcast <2 x i64> %787 to <8 x i16>
  %790 = shufflevector <8 x i16> %788, <8 x i16> %789, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %791 = bitcast <8 x i16> %790 to <4 x i32>
  %792 = sub <4 x i32> %781, %791
  %793 = lshr <4 x i32> %792, %543
  %794 = add <4 x i32> %793, %791
  %795 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %794, <4 x i32> %524)
  %796 = mul <4 x i32> %795, %545
  %797 = sub <4 x i32> %781, %796
  %798 = mul <4 x i32> %779, %547
  %799 = mul <4 x i32> %797, %549
  %800 = mul <4 x i32> %795, %551
  %801 = add <4 x i32> %800, %798
  %802 = add <4 x i32> %801, %799
  %803 = shufflevector <4 x i32> %802, <4 x i32> poison, <8 x i32> zeroinitializer
  %804 = add <8 x i32> %803, %612
  %805 = shufflevector <4 x i32> %802, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %806 = add <8 x i32> %805, %612
  %807 = shufflevector <4 x i32> %802, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %808 = add <8 x i32> %807, %612
  %809 = shufflevector <4 x i32> %802, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %810 = add <8 x i32> %809, %612
  %811 = load ptr, ptr %0, align 8, !tbaa !14
  %812 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %811, <8 x i32> %804, <8 x i32> splat (i32 -1), i8 1)
  %813 = bitcast <8 x i32> %812 to <32 x i8>
  %814 = shufflevector <32 x i8> %813, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %815 = bitcast <32 x i8> %814 to <8 x i32>
  %816 = shufflevector <8 x i32> %815, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %817 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %811, <8 x i32> %806, <8 x i32> splat (i32 -1), i8 1)
  %818 = bitcast <8 x i32> %817 to <32 x i8>
  %819 = shufflevector <32 x i8> %818, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %820 = bitcast <32 x i8> %819 to <8 x i32>
  %821 = shufflevector <8 x i32> %820, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %822 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %811, <8 x i32> %808, <8 x i32> splat (i32 -1), i8 1)
  %823 = bitcast <8 x i32> %822 to <32 x i8>
  %824 = shufflevector <32 x i8> %823, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %825 = bitcast <32 x i8> %824 to <8 x i32>
  %826 = shufflevector <8 x i32> %825, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %827 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %811, <8 x i32> %810, <8 x i32> splat (i32 -1), i8 1)
  %828 = bitcast <8 x i32> %827 to <32 x i8>
  %829 = shufflevector <32 x i8> %828, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %830 = bitcast <32 x i8> %829 to <8 x i32>
  %831 = shufflevector <8 x i32> %830, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %832 = bitcast <4 x i32> %816 to <16 x i8>
  %833 = bitcast <4 x i32> %821 to <16 x i8>
  %834 = shufflevector <16 x i8> %832, <16 x i8> %833, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %835 = bitcast <4 x i32> %826 to <16 x i8>
  %836 = bitcast <4 x i32> %831 to <16 x i8>
  %837 = shufflevector <16 x i8> %835, <16 x i8> %836, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %838 = shufflevector <16 x i8> %834, <16 x i8> %837, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %839 = shufflevector <16 x i8> %834, <16 x i8> %837, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %838, ptr %.9108.i.i, align 1, !tbaa !19
  %840 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %839, ptr %840, align 1, !tbaa !19
  %841 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %842 = add nuw nsw i32 %.01272107.i.i, 4
  %843 = or disjoint i32 %842, 3
  %844 = icmp slt i32 %843, %5
  br i1 %844, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !66

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %887, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %886, %.lr.ph112.i.i ]
  %845 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %845, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %886, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %887, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %846 = add nsw i32 %.11273110.i.i, %4
  %847 = sdiv i32 %846, %464
  %848 = add nsw i32 %846, 1
  %849 = sdiv i32 %848, %464
  %850 = srem i32 %846, %464
  %851 = srem i32 %848, %464
  %852 = sdiv i32 %850, %6
  %853 = sdiv i32 %851, %6
  %854 = srem i32 %850, %6
  %855 = srem i32 %851, %6
  %856 = mul nsw i32 %847, %25
  %857 = mul i32 %852, %.scalar329.i.i
  %858 = add nsw i32 %857, %856
  %859 = mul nsw i32 %854, %8
  %860 = add nsw i32 %858, %859
  %861 = mul nsw i32 %849, %25
  %862 = mul i32 %853, %.scalar329.i.i
  %863 = add nsw i32 %862, %861
  %864 = mul nsw i32 %855, %8
  %865 = add nsw i32 %863, %864
  %866 = insertelement <8 x i32> poison, i32 %860, i64 0
  %867 = shufflevector <8 x i32> %866, <8 x i32> poison, <8 x i32> zeroinitializer
  %868 = add <8 x i32> %867, %612
  %869 = insertelement <8 x i32> poison, i32 %865, i64 0
  %870 = shufflevector <8 x i32> %869, <8 x i32> poison, <8 x i32> zeroinitializer
  %871 = add <8 x i32> %870, %612
  %872 = load ptr, ptr %0, align 8, !tbaa !14
  %873 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %872, <8 x i32> %868, <8 x i32> splat (i32 -1), i8 1)
  %874 = bitcast <8 x i32> %873 to <32 x i8>
  %875 = shufflevector <32 x i8> %874, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %876 = bitcast <32 x i8> %875 to <8 x i32>
  %877 = shufflevector <8 x i32> %876, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %878 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %872, <8 x i32> %871, <8 x i32> splat (i32 -1), i8 1)
  %879 = bitcast <8 x i32> %878 to <32 x i8>
  %880 = shufflevector <32 x i8> %879, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %881 = bitcast <32 x i8> %880 to <8 x i32>
  %882 = shufflevector <8 x i32> %881, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %883 = bitcast <4 x i32> %877 to <16 x i8>
  %884 = bitcast <4 x i32> %882 to <16 x i8>
  %885 = shufflevector <16 x i8> %883, <16 x i8> %884, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  store <16 x i8> %885, ptr %.10111.i.i, align 1, !tbaa !19
  %886 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %887 = add nuw nsw i32 %.11273110.i.i, 2
  %888 = or disjoint i32 %887, 1
  %889 = icmp slt i32 %888, %5
  br i1 %889, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !67

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %912, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %913, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %890 = add nsw i32 %.21274115.i.i, %4
  %891 = sdiv i32 %890, %464
  %892 = srem i32 %890, %464
  %893 = sdiv i32 %892, %6
  %894 = srem i32 %892, %6
  %895 = mul nsw i32 %891, %25
  %896 = mul i32 %893, %.scalar329.i.i
  %897 = add nsw i32 %896, %895
  %898 = mul nsw i32 %894, %8
  %899 = add nsw i32 %897, %898
  %900 = insertelement <8 x i32> poison, i32 %899, i64 0
  %901 = shufflevector <8 x i32> %900, <8 x i32> poison, <8 x i32> zeroinitializer
  %902 = add <8 x i32> %901, %612
  %903 = load ptr, ptr %0, align 8, !tbaa !14
  %904 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %903, <8 x i32> %902, <8 x i32> splat (i32 -1), i8 1)
  %905 = bitcast <8 x i32> %904 to <32 x i8>
  %906 = shufflevector <32 x i8> %905, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %907 = bitcast <32 x i8> %906 to <8 x i32>
  %908 = shufflevector <8 x i32> %907, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %909 = shufflevector <4 x i32> %908, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %910 = bitcast <4 x i32> %909 to <2 x i64>
  %911 = extractelement <2 x i64> %910, i64 0
  store i64 %911, ptr %.11116.i.i, align 1, !tbaa !19
  %912 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %913 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %913, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !68

.loopexit104.i.i:                                 ; preds = %759
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %942, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %943, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %914 = add nsw i32 %.01275119.i.i, %555
  %915 = sdiv i32 %914, %464
  %916 = srem i32 %914, %464
  %917 = sdiv i32 %916, %6
  %918 = srem i32 %916, %6
  %919 = mul nsw i32 %915, %25
  %920 = mul i32 %917, %.scalar329.i.i
  %921 = add nsw i32 %920, %919
  %922 = mul nsw i32 %918, %8
  %923 = add nsw i32 %921, %922
  %924 = insertelement <8 x i32> poison, i32 %923, i64 0
  %925 = shufflevector <8 x i32> %924, <8 x i32> poison, <8 x i32> zeroinitializer
  %926 = add <8 x i32> %925, %612
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
  %exitcond315.not.i.i = icmp eq i32 %943, %553
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !69

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %730, %.lr.ph135.i.i ], [ %757, %.lr.ph139.i.i ], [ %912, %.lr.ph117.i.i ], [ %942, %.lr.ph121.i.i ]
  %944 = add nuw nsw i32 %.01264141.i.i, 8
  %945 = or disjoint i32 %944, 7
  %946 = icmp slt i32 %945, %3
  br i1 %946, label %589, label %.preheader94.i.i, !llvm.loop !70

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1303, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %947 = or disjoint i32 %.11265.lcssa.i.i, 1
  %948 = icmp slt i32 %947, %3
  br i1 %948, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %949 = mul i32 %456, %11
  %950 = icmp eq i32 %458, 1
  %951 = icmp sgt i32 %5, 3
  %952 = shufflevector <4 x i64> %503, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %953 = and <2 x i64> %952, splat (i64 4294967295)
  %954 = shufflevector <4 x i32> %504, <4 x i32> poison, <4 x i32> zeroinitializer
  %955 = insertelement <4 x i32> poison, i32 %464, i64 0
  %956 = shufflevector <4 x i32> %955, <4 x i32> poison, <4 x i32> zeroinitializer
  %957 = shufflevector <4 x i64> %522, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %958 = and <2 x i64> %957, splat (i64 4294967295)
  %959 = shufflevector <4 x i32> %523, <4 x i32> poison, <4 x i32> zeroinitializer
  %960 = insertelement <4 x i32> poison, i32 %6, i64 0
  %961 = shufflevector <4 x i32> %960, <4 x i32> poison, <4 x i32> zeroinitializer
  %962 = insertelement <4 x i32> poison, i32 %25, i64 0
  %963 = shufflevector <4 x i32> %962, <4 x i32> poison, <4 x i32> zeroinitializer
  %964 = insertelement <4 x i32> poison, i32 %8, i64 0
  %965 = shufflevector <4 x i32> %964, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %456, %9
  %966 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %967 = shufflevector <4 x i32> %966, <4 x i32> poison, <4 x i32> zeroinitializer
  %968 = icmp eq i32 %458, 8
  %969 = sdiv i32 %5, 8
  %970 = sdiv i32 %4, 8
  %971 = icmp ne i32 %458, 8
  %972 = icmp slt i32 %5, 8
  %973 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %973, %968
  %brmerge262.i.i = or i1 %972, %971
  br label %1330

974:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1303, %.loopexit83.i.i ]
  %975 = add nsw i32 %.11265182.i.i, %2
  %976 = insertelement <4 x i32> poison, i32 %975, i64 0
  %977 = shufflevector <4 x i32> %976, <4 x i32> poison, <4 x i32> zeroinitializer
  %978 = add <4 x i32> %977, <i32 0, i32 1, i32 2, i32 3>
  %979 = bitcast <4 x i32> %978 to <2 x i64>
  %980 = and <2 x i64> %979, splat (i64 4294967295)
  %981 = mul nuw <2 x i64> %980, %559
  %982 = lshr <2 x i64> %981, splat (i64 32)
  %983 = lshr <2 x i64> %979, splat (i64 32)
  %984 = mul nuw <2 x i64> %983, %559
  %985 = bitcast <2 x i64> %982 to <8 x i16>
  %986 = bitcast <2 x i64> %984 to <8 x i16>
  %987 = shufflevector <8 x i16> %985, <8 x i16> %986, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %988 = bitcast <8 x i16> %987 to <4 x i32>
  %989 = sub <4 x i32> %978, %988
  %990 = lshr <4 x i32> %989, %560
  %991 = add <4 x i32> %990, %988
  %992 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %991, <4 x i32> %484)
  %993 = mul <4 x i32> %992, %562
  %994 = sub <4 x i32> %978, %993
  %995 = mul <4 x i32> %994, %564
  %996 = mul <4 x i32> %992, %566
  %997 = add <4 x i32> %995, %996
  %shift347 = shufflevector <4 x i32> %996, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %998 = icmp eq <4 x i32> %996, %shift347
  %999 = extractelement <4 x i1> %998, i64 0
  %or.cond3.i.i = and i1 %19, %999
  br i1 %or.cond3.i.i, label %1000, label %1153

1000:                                             ; preds = %974
  %1001 = add nsw <4 x i32> %995, %996
  %1002 = extractelement <4 x i32> %1001, i64 0
  br i1 %567, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %1000
  br i1 %568, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %1003 = shufflevector <4 x i32> %1001, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1006

.preheader86.i.i:                                 ; preds = %1006, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1054, %1006 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1053, %1006 ]
  %1004 = or disjoint i32 %.01277.lcssa.i.i, 1
  %1005 = icmp slt i32 %1004, %5
  br i1 %1005, label %.lr.ph171.i36.i, label %.preheader84.i.i

1006:                                             ; preds = %1006, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1053, %1006 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1054, %1006 ]
  %1007 = add nsw i32 %.01277164.i.i, %4
  %1008 = insertelement <4 x i32> poison, i32 %1007, i64 0
  %1009 = shufflevector <4 x i32> %1008, <4 x i32> poison, <4 x i32> zeroinitializer
  %1010 = add <4 x i32> %1009, <i32 0, i32 1, i32 2, i32 3>
  %1011 = bitcast <4 x i32> %1010 to <2 x i64>
  %1012 = and <2 x i64> %1011, splat (i64 4294967295)
  %1013 = mul nuw <2 x i64> %1012, %570
  %1014 = lshr <2 x i64> %1013, splat (i64 32)
  %1015 = lshr <2 x i64> %1011, splat (i64 32)
  %1016 = mul nuw <2 x i64> %1015, %570
  %1017 = bitcast <2 x i64> %1014 to <8 x i16>
  %1018 = bitcast <2 x i64> %1016 to <8 x i16>
  %1019 = shufflevector <8 x i16> %1017, <8 x i16> %1018, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1020 = bitcast <8 x i16> %1019 to <4 x i32>
  %1021 = sub <4 x i32> %1010, %1020
  %1022 = lshr <4 x i32> %1021, %571
  %1023 = add <4 x i32> %1022, %1020
  %1024 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1023, <4 x i32> %505)
  %1025 = mul <4 x i32> %1024, %573
  %1026 = sub <4 x i32> %1010, %1025
  %1027 = bitcast <4 x i32> %1026 to <2 x i64>
  %1028 = and <2 x i64> %1027, splat (i64 4294967295)
  %1029 = mul nuw <2 x i64> %1028, %575
  %1030 = lshr <2 x i64> %1029, splat (i64 32)
  %1031 = lshr <2 x i64> %1027, splat (i64 32)
  %1032 = mul nuw <2 x i64> %1031, %575
  %1033 = bitcast <2 x i64> %1030 to <8 x i16>
  %1034 = bitcast <2 x i64> %1032 to <8 x i16>
  %1035 = shufflevector <8 x i16> %1033, <8 x i16> %1034, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1036 = bitcast <8 x i16> %1035 to <4 x i32>
  %1037 = sub <4 x i32> %1026, %1036
  %1038 = lshr <4 x i32> %1037, %576
  %1039 = add <4 x i32> %1038, %1036
  %1040 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1039, <4 x i32> %524)
  %1041 = mul <4 x i32> %1040, %578
  %1042 = sub <4 x i32> %1026, %1041
  %1043 = mul <4 x i32> %1024, %580
  %1044 = mul <4 x i32> %1042, %582
  %1045 = mul <4 x i32> %1040, %584
  %1046 = add <4 x i32> %1043, %1003
  %1047 = add <4 x i32> %1046, %1045
  %1048 = add <4 x i32> %1047, %1044
  %1049 = load ptr, ptr %0, align 8, !tbaa !14
  %1050 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1049, <4 x i32> %1048, <4 x i32> splat (i32 -1), i8 1)
  %1051 = bitcast <4 x i32> %1050 to <16 x i8>
  %1052 = shufflevector <16 x i8> %1051, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1052, ptr %.15165.i.i, align 1, !tbaa !19
  %1053 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1054 = add nuw nsw i32 %.01277164.i.i, 4
  %1055 = or disjoint i32 %1054, 3
  %1056 = icmp slt i32 %1055, %5
  br i1 %1056, label %1006, label %.preheader86.i.i, !llvm.loop !71

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1095, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1094, %.lr.ph171.i36.i ]
  %1057 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1057, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1094, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1095, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1058 = add nsw i32 %.11278169.i.i, %4
  %1059 = sdiv i32 %1058, %464
  %1060 = add nsw i32 %1058, 1
  %1061 = sdiv i32 %1060, %464
  %1062 = srem i32 %1058, %464
  %1063 = srem i32 %1060, %464
  %1064 = sdiv i32 %1062, %6
  %1065 = sdiv i32 %1063, %6
  %1066 = srem i32 %1062, %6
  %1067 = srem i32 %1063, %6
  %1068 = mul nsw i32 %1059, %25
  %1069 = add nsw i32 %1068, %1002
  %1070 = mul i32 %1064, %.scalar332.i.i
  %1071 = add nsw i32 %1069, %1070
  %1072 = mul nsw i32 %1066, %8
  %1073 = add nsw i32 %1071, %1072
  %1074 = mul nsw i32 %1061, %25
  %1075 = add nsw i32 %1074, %1002
  %1076 = mul i32 %1065, %.scalar332.i.i
  %1077 = add nsw i32 %1075, %1076
  %1078 = mul nsw i32 %1067, %8
  %1079 = add nsw i32 %1077, %1078
  %1080 = load ptr, ptr %0, align 8, !tbaa !14
  %1081 = sext i32 %1073 to i64
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %1081
  %1083 = load i64, ptr %1082, align 1, !tbaa !19
  %1084 = insertelement <2 x i64> poison, i64 %1083, i64 0
  %1085 = sext i32 %1079 to i64
  %1086 = getelementptr inbounds i8, ptr %1080, i64 %1085
  %1087 = load i64, ptr %1086, align 1, !tbaa !19
  %1088 = insertelement <2 x i64> poison, i64 %1087, i64 0
  %1089 = bitcast <2 x i64> %1084 to <16 x i8>
  %1090 = bitcast <2 x i64> %1088 to <16 x i8>
  %1091 = shufflevector <16 x i8> %1089, <16 x i8> %1090, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1092 = bitcast <16 x i8> %1091 to <2 x i64>
  %1093 = extractelement <2 x i64> %1092, i64 0
  store i64 %1093, ptr %.16170.i.i, align 1, !tbaa !19
  %1094 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1095 = add nuw nsw i32 %.11278169.i.i, 2
  %1096 = or disjoint i32 %1095, 1
  %1097 = icmp slt i32 %1096, %5
  br i1 %1097, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !72

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1128, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1129, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1098 = add nsw i32 %.21279174.i.i, %4
  %1099 = sdiv i32 %1098, %464
  %1100 = srem i32 %1098, %464
  %1101 = sdiv i32 %1100, %6
  %1102 = srem i32 %1100, %6
  %1103 = mul nsw i32 %1099, %25
  %1104 = add nsw i32 %1103, %1002
  %1105 = mul i32 %1101, %.scalar332.i.i
  %1106 = add nsw i32 %1104, %1105
  %1107 = mul nsw i32 %1102, %8
  %1108 = add nsw i32 %1106, %1107
  %1109 = load ptr, ptr %0, align 8, !tbaa !14
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds i8, ptr %1109, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !19
  store i8 %1112, ptr %.17175.i.i, align 1, !tbaa !19
  %1113 = load ptr, ptr %0, align 8, !tbaa !14
  %1114 = getelementptr i8, ptr %1113, i64 %1110
  %1115 = getelementptr i8, ptr %1114, i64 1
  %1116 = load i8, ptr %1115, align 1, !tbaa !19
  %1117 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1116, ptr %1117, align 1, !tbaa !19
  %1118 = load ptr, ptr %0, align 8, !tbaa !14
  %1119 = getelementptr i8, ptr %1118, i64 %1110
  %1120 = getelementptr i8, ptr %1119, i64 2
  %1121 = load i8, ptr %1120, align 1, !tbaa !19
  %1122 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1121, ptr %1122, align 1, !tbaa !19
  %1123 = load ptr, ptr %0, align 8, !tbaa !14
  %1124 = getelementptr i8, ptr %1123, i64 %1110
  %1125 = getelementptr i8, ptr %1124, i64 3
  %1126 = load i8, ptr %1125, align 1, !tbaa !19
  %1127 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1126, ptr %1127, align 1, !tbaa !19
  %1128 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1129 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1129, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !73

.loopexit85.i.i:                                  ; preds = %1000
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1151, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1152, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1130 = add nsw i32 %.01280178.i.i, %588
  %1131 = sdiv i32 %1130, %464
  %1132 = srem i32 %1130, %464
  %1133 = sdiv i32 %1132, %6
  %1134 = srem i32 %1132, %6
  %1135 = mul nsw i32 %1131, %25
  %1136 = add nsw i32 %1135, %1002
  %1137 = mul i32 %1133, %.scalar332.i.i
  %1138 = add nsw i32 %1136, %1137
  %1139 = mul nsw i32 %1134, %8
  %1140 = add nsw i32 %1138, %1139
  %1141 = shl nsw i32 %1140, 3
  %1142 = load ptr, ptr %0, align 8, !tbaa !14
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds i8, ptr %1142, i64 %1143
  %1145 = load <4 x i32>, ptr %1144, align 1, !tbaa !19
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1147 = load <4 x i32>, ptr %1146, align 1, !tbaa !19
  %1148 = shufflevector <4 x i32> %1145, <4 x i32> %1147, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1149 = shufflevector <4 x i32> %1145, <4 x i32> %1147, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1148, ptr %.19179.i.i, align 1, !tbaa !19
  %1150 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1149, ptr %1150, align 1, !tbaa !19
  %1151 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1152 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1152, %586
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !74

1153:                                             ; preds = %974
  br i1 %567, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1153
  br i1 %568, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1218, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1217, %.lr.ph148.i.i ]
  %1154 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1155 = icmp slt i32 %1154, %5
  br i1 %1155, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1217, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1218, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1156 = add nsw i32 %.01281146.i.i, %4
  %1157 = insertelement <4 x i32> poison, i32 %1156, i64 0
  %1158 = shufflevector <4 x i32> %1157, <4 x i32> poison, <4 x i32> zeroinitializer
  %1159 = add <4 x i32> %1158, <i32 0, i32 1, i32 2, i32 3>
  %1160 = bitcast <4 x i32> %1159 to <2 x i64>
  %1161 = and <2 x i64> %1160, splat (i64 4294967295)
  %1162 = mul nuw <2 x i64> %1161, %570
  %1163 = lshr <2 x i64> %1162, splat (i64 32)
  %1164 = lshr <2 x i64> %1160, splat (i64 32)
  %1165 = mul nuw <2 x i64> %1164, %570
  %1166 = bitcast <2 x i64> %1163 to <8 x i16>
  %1167 = bitcast <2 x i64> %1165 to <8 x i16>
  %1168 = shufflevector <8 x i16> %1166, <8 x i16> %1167, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1169 = bitcast <8 x i16> %1168 to <4 x i32>
  %1170 = sub <4 x i32> %1159, %1169
  %1171 = lshr <4 x i32> %1170, %571
  %1172 = add <4 x i32> %1171, %1169
  %1173 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1172, <4 x i32> %505)
  %1174 = mul <4 x i32> %1173, %573
  %1175 = sub <4 x i32> %1159, %1174
  %1176 = bitcast <4 x i32> %1175 to <2 x i64>
  %1177 = and <2 x i64> %1176, splat (i64 4294967295)
  %1178 = mul nuw <2 x i64> %1177, %575
  %1179 = lshr <2 x i64> %1178, splat (i64 32)
  %1180 = lshr <2 x i64> %1176, splat (i64 32)
  %1181 = mul nuw <2 x i64> %1180, %575
  %1182 = bitcast <2 x i64> %1179 to <8 x i16>
  %1183 = bitcast <2 x i64> %1181 to <8 x i16>
  %1184 = shufflevector <8 x i16> %1182, <8 x i16> %1183, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1185 = bitcast <8 x i16> %1184 to <4 x i32>
  %1186 = sub <4 x i32> %1175, %1185
  %1187 = lshr <4 x i32> %1186, %576
  %1188 = add <4 x i32> %1187, %1185
  %1189 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1188, <4 x i32> %524)
  %1190 = mul <4 x i32> %1189, %578
  %1191 = sub <4 x i32> %1175, %1190
  %1192 = mul <4 x i32> %1173, %580
  %1193 = mul <4 x i32> %1191, %582
  %1194 = mul <4 x i32> %1189, %584
  %1195 = add <4 x i32> %1194, %1192
  %1196 = add <4 x i32> %1195, %1193
  %1197 = shufflevector <4 x i32> %1196, <4 x i32> poison, <4 x i32> zeroinitializer
  %1198 = add <4 x i32> %1197, %997
  %1199 = shufflevector <4 x i32> %1196, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1200 = add <4 x i32> %1199, %997
  %1201 = shufflevector <4 x i32> %1196, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1202 = add <4 x i32> %1201, %997
  %1203 = shufflevector <4 x i32> %1196, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1204 = add <4 x i32> %1203, %997
  %1205 = load ptr, ptr %0, align 8, !tbaa !14
  %1206 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1205, <4 x i32> %1198, <4 x i32> splat (i32 -1), i8 1)
  %1207 = bitcast <4 x i32> %1206 to <16 x i8>
  %1208 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1205, <4 x i32> %1200, <4 x i32> splat (i32 -1), i8 1)
  %1209 = bitcast <4 x i32> %1208 to <16 x i8>
  %1210 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1205, <4 x i32> %1202, <4 x i32> splat (i32 -1), i8 1)
  %1211 = bitcast <4 x i32> %1210 to <16 x i8>
  %1212 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1205, <4 x i32> %1204, <4 x i32> splat (i32 -1), i8 1)
  %1213 = bitcast <4 x i32> %1212 to <16 x i8>
  %1214 = shufflevector <16 x i8> %1207, <16 x i8> %1209, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1215 = shufflevector <16 x i8> %1211, <16 x i8> %1213, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1216 = shufflevector <16 x i8> %1214, <16 x i8> %1215, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1216, ptr %.22147.i.i, align 1, !tbaa !19
  %1217 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1218 = add nuw nsw i32 %.01281146.i.i, 4
  %1219 = or disjoint i32 %1218, 3
  %1220 = icmp slt i32 %1219, %5
  br i1 %1220, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !75

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1257, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1256, %.lr.ph153.i.i ]
  %1221 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1221, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1256, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1257, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1222 = add nsw i32 %.11282151.i.i, %4
  %1223 = sdiv i32 %1222, %464
  %1224 = add nsw i32 %1222, 1
  %1225 = sdiv i32 %1224, %464
  %1226 = srem i32 %1222, %464
  %1227 = srem i32 %1224, %464
  %1228 = sdiv i32 %1226, %6
  %1229 = sdiv i32 %1227, %6
  %1230 = srem i32 %1226, %6
  %1231 = srem i32 %1227, %6
  %1232 = mul nsw i32 %1223, %25
  %1233 = mul i32 %1228, %.scalar332.i.i
  %1234 = add nsw i32 %1233, %1232
  %1235 = mul nsw i32 %1230, %8
  %1236 = add nsw i32 %1234, %1235
  %1237 = mul nsw i32 %1225, %25
  %1238 = mul i32 %1229, %.scalar332.i.i
  %1239 = add nsw i32 %1238, %1237
  %1240 = mul nsw i32 %1231, %8
  %1241 = add nsw i32 %1239, %1240
  %1242 = insertelement <4 x i32> poison, i32 %1236, i64 0
  %1243 = shufflevector <4 x i32> %1242, <4 x i32> poison, <4 x i32> zeroinitializer
  %1244 = add <4 x i32> %1243, %997
  %1245 = insertelement <4 x i32> poison, i32 %1241, i64 0
  %1246 = shufflevector <4 x i32> %1245, <4 x i32> poison, <4 x i32> zeroinitializer
  %1247 = add <4 x i32> %1246, %997
  %1248 = load ptr, ptr %0, align 8, !tbaa !14
  %1249 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1248, <4 x i32> %1244, <4 x i32> splat (i32 -1), i8 1)
  %1250 = bitcast <4 x i32> %1249 to <16 x i8>
  %1251 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1248, <4 x i32> %1247, <4 x i32> splat (i32 -1), i8 1)
  %1252 = bitcast <4 x i32> %1251 to <16 x i8>
  %1253 = shufflevector <16 x i8> %1250, <16 x i8> %1252, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1254 = bitcast <16 x i8> %1253 to <2 x i64>
  %1255 = extractelement <2 x i64> %1254, i64 0
  store i64 %1255, ptr %.23152.i.i, align 1, !tbaa !19
  %1256 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1257 = add nuw nsw i32 %.11282151.i.i, 2
  %1258 = or disjoint i32 %1257, 1
  %1259 = icmp slt i32 %1258, %5
  br i1 %1259, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !76

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1279, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1280, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1260 = add nsw i32 %.21283156.i.i, %4
  %1261 = sdiv i32 %1260, %464
  %1262 = srem i32 %1260, %464
  %1263 = sdiv i32 %1262, %6
  %1264 = srem i32 %1262, %6
  %1265 = mul nsw i32 %1261, %25
  %1266 = mul i32 %1263, %.scalar332.i.i
  %1267 = add nsw i32 %1266, %1265
  %1268 = mul nsw i32 %1264, %8
  %1269 = add nsw i32 %1267, %1268
  %1270 = insertelement <4 x i32> poison, i32 %1269, i64 0
  %1271 = shufflevector <4 x i32> %1270, <4 x i32> poison, <4 x i32> zeroinitializer
  %1272 = add <4 x i32> %1271, %997
  %1273 = load ptr, ptr %0, align 8, !tbaa !14
  %1274 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1273, <4 x i32> %1272, <4 x i32> splat (i32 -1), i8 1)
  %1275 = bitcast <4 x i32> %1274 to <16 x i8>
  %1276 = shufflevector <16 x i8> %1275, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1277 = bitcast <16 x i8> %1276 to <4 x float>
  %1278 = extractelement <4 x float> %1277, i64 0
  store float %1278, ptr %.24157.i.i, align 1, !tbaa !19
  %1279 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1280 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1280, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !77

.loopexit91.i.i:                                  ; preds = %1153
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1301, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1302, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1281 = add nsw i32 %.01284160.i.i, %588
  %1282 = sdiv i32 %1281, %464
  %1283 = srem i32 %1281, %464
  %1284 = sdiv i32 %1283, %6
  %1285 = srem i32 %1283, %6
  %1286 = mul nsw i32 %1282, %25
  %1287 = mul i32 %1284, %.scalar332.i.i
  %1288 = add nsw i32 %1287, %1286
  %1289 = mul nsw i32 %1285, %8
  %1290 = add nsw i32 %1288, %1289
  %1291 = insertelement <4 x i32> poison, i32 %1290, i64 0
  %1292 = shufflevector <4 x i32> %1291, <4 x i32> poison, <4 x i32> zeroinitializer
  %1293 = add <4 x i32> %1292, %997
  %1294 = shl <4 x i32> %1293, splat (i32 3)
  %1295 = load ptr, ptr %0, align 8, !tbaa !14
  %1296 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1295, <4 x i32> %1294, <4 x i64> splat (i64 -1), i8 1)
  %1297 = bitcast <4 x i64> %1296 to <8 x i32>
  %1298 = shufflevector <8 x i32> %1297, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1299 = bitcast <8 x i32> %1298 to <4 x i64>
  %1300 = shufflevector <4 x i64> %1299, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1300, ptr %.25161.i.i, align 1, !tbaa !19
  %1301 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1302 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1302, %586
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !78

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1128, %.lr.ph176.i.i ], [ %1151, %.lr.ph180.i.i ], [ %1279, %.lr.ph158.i.i ], [ %1301, %.lr.ph162.i.i ]
  %1303 = add nuw nsw i32 %.11265182.i.i, 4
  %1304 = or disjoint i32 %1303, 3
  %1305 = icmp slt i32 %1304, %3
  br i1 %1305, label %974, label %.preheader81.i.i, !llvm.loop !79

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1665, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1306 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1306, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1307 = mul i32 %456, %11
  %1308 = icmp eq i32 %458, 1
  %1309 = icmp sgt i32 %5, 3
  %1310 = shufflevector <4 x i64> %503, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1311 = and <2 x i64> %1310, splat (i64 4294967295)
  %1312 = shufflevector <4 x i32> %504, <4 x i32> poison, <4 x i32> zeroinitializer
  %1313 = insertelement <4 x i32> poison, i32 %464, i64 0
  %1314 = shufflevector <4 x i32> %1313, <4 x i32> poison, <4 x i32> zeroinitializer
  %1315 = shufflevector <4 x i64> %522, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1316 = and <2 x i64> %1315, splat (i64 4294967295)
  %1317 = shufflevector <4 x i32> %523, <4 x i32> poison, <4 x i32> zeroinitializer
  %1318 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1319 = shufflevector <4 x i32> %1318, <4 x i32> poison, <4 x i32> zeroinitializer
  %1320 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1321 = shufflevector <4 x i32> %1320, <4 x i32> poison, <4 x i32> zeroinitializer
  %1322 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1323 = shufflevector <4 x i32> %1322, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %456, %9
  %1324 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1325 = shufflevector <4 x i32> %1324, <4 x i32> poison, <4 x i32> zeroinitializer
  %1326 = icmp ne i32 %458, 8
  %1327 = sdiv i32 %5, 8
  %1328 = icmp slt i32 %5, 8
  %1329 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1328, %1326
  br label %1668

1330:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1665, %.loopexit70.i.i ]
  %1331 = add nsw i32 %.21266224.i.i, %2
  %1332 = sdiv i32 %1331, %463
  %1333 = add nsw i32 %1331, 1
  %1334 = sdiv i32 %1333, %463
  %1335 = srem i32 %1331, %463
  %1336 = srem i32 %1333, %463
  %1337 = mul nsw i32 %1335, %10
  %1338 = mul nsw i32 %1336, %10
  %1339 = mul i32 %1332, %949
  %1340 = mul i32 %1334, %949
  %1341 = add nsw i32 %1337, %1339
  %1342 = add nsw i32 %1338, %1340
  %1343 = icmp eq i32 %1339, %1340
  %or.cond5.i.i = and i1 %19, %1343
  br i1 %or.cond5.i.i, label %1344, label %1482

1344:                                             ; preds = %1330
  br i1 %950, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1344
  br i1 %951, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1345 = insertelement <4 x i32> poison, i32 %1341, i64 0
  %1346 = shufflevector <4 x i32> %1345, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1349

.preheader73.i.i:                                 ; preds = %1349, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1399, %1349 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1398, %1349 ]
  %1347 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1348 = icmp slt i32 %1347, %5
  br i1 %1348, label %.lr.ph213.i.i, label %.preheader71.i.i

1349:                                             ; preds = %1349, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1398, %1349 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1399, %1349 ]
  %1350 = add nsw i32 %.01285206.i.i, %4
  %1351 = insertelement <4 x i32> poison, i32 %1350, i64 0
  %1352 = shufflevector <4 x i32> %1351, <4 x i32> poison, <4 x i32> zeroinitializer
  %1353 = add <4 x i32> %1352, <i32 0, i32 1, i32 2, i32 3>
  %1354 = bitcast <4 x i32> %1353 to <2 x i64>
  %1355 = and <2 x i64> %1354, splat (i64 4294967295)
  %1356 = mul nuw <2 x i64> %1355, %953
  %1357 = lshr <2 x i64> %1356, splat (i64 32)
  %1358 = lshr <2 x i64> %1354, splat (i64 32)
  %1359 = mul nuw <2 x i64> %1358, %953
  %1360 = bitcast <2 x i64> %1357 to <8 x i16>
  %1361 = bitcast <2 x i64> %1359 to <8 x i16>
  %1362 = shufflevector <8 x i16> %1360, <8 x i16> %1361, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1363 = bitcast <8 x i16> %1362 to <4 x i32>
  %1364 = sub <4 x i32> %1353, %1363
  %1365 = lshr <4 x i32> %1364, %954
  %1366 = add <4 x i32> %1365, %1363
  %1367 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1366, <4 x i32> %505)
  %1368 = mul <4 x i32> %1367, %956
  %1369 = sub <4 x i32> %1353, %1368
  %1370 = bitcast <4 x i32> %1369 to <2 x i64>
  %1371 = and <2 x i64> %1370, splat (i64 4294967295)
  %1372 = mul nuw <2 x i64> %1371, %958
  %1373 = lshr <2 x i64> %1372, splat (i64 32)
  %1374 = lshr <2 x i64> %1370, splat (i64 32)
  %1375 = mul nuw <2 x i64> %1374, %958
  %1376 = bitcast <2 x i64> %1373 to <8 x i16>
  %1377 = bitcast <2 x i64> %1375 to <8 x i16>
  %1378 = shufflevector <8 x i16> %1376, <8 x i16> %1377, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1379 = bitcast <8 x i16> %1378 to <4 x i32>
  %1380 = sub <4 x i32> %1369, %1379
  %1381 = lshr <4 x i32> %1380, %959
  %1382 = add <4 x i32> %1381, %1379
  %1383 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1382, <4 x i32> %524)
  %1384 = mul <4 x i32> %1383, %961
  %1385 = sub <4 x i32> %1369, %1384
  %1386 = mul <4 x i32> %1367, %963
  %1387 = mul <4 x i32> %1385, %965
  %1388 = mul <4 x i32> %1383, %967
  %1389 = add <4 x i32> %1386, %1346
  %1390 = add <4 x i32> %1389, %1388
  %1391 = add <4 x i32> %1390, %1387
  %1392 = load ptr, ptr %0, align 8, !tbaa !14
  %1393 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1392, <4 x i32> %1391, <4 x i32> splat (i32 -1), i8 1)
  %1394 = bitcast <4 x i32> %1393 to <16 x i8>
  %1395 = shufflevector <16 x i8> %1394, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1396 = bitcast <16 x i8> %1395 to <2 x i64>
  %1397 = extractelement <2 x i64> %1396, i64 0
  store i64 %1397, ptr %.28207.i.i, align 1, !tbaa !19
  %1398 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1399 = add nuw nsw i32 %.01285206.i.i, 4
  %1400 = or disjoint i32 %1399, 3
  %1401 = icmp slt i32 %1400, %5
  br i1 %1401, label %1349, label %.preheader73.i.i, !llvm.loop !80

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1440, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1439, %.lr.ph213.i.i ]
  %1402 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1402, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1439, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1440, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1403 = add nsw i32 %.11286211.i.i, %4
  %1404 = sdiv i32 %1403, %464
  %1405 = add nsw i32 %1403, 1
  %1406 = sdiv i32 %1405, %464
  %1407 = srem i32 %1403, %464
  %1408 = srem i32 %1405, %464
  %1409 = sdiv i32 %1407, %6
  %1410 = sdiv i32 %1408, %6
  %1411 = srem i32 %1407, %6
  %1412 = srem i32 %1408, %6
  %1413 = mul nsw i32 %1404, %25
  %1414 = add nsw i32 %1413, %1341
  %1415 = mul i32 %1409, %.scalar334.i.i
  %1416 = add nsw i32 %1414, %1415
  %1417 = mul nsw i32 %1411, %8
  %1418 = add nsw i32 %1416, %1417
  %1419 = mul nsw i32 %1406, %25
  %1420 = add nsw i32 %1419, %1341
  %1421 = mul i32 %1410, %.scalar334.i.i
  %1422 = add nsw i32 %1420, %1421
  %1423 = mul nsw i32 %1412, %8
  %1424 = add nsw i32 %1422, %1423
  %1425 = load ptr, ptr %0, align 8, !tbaa !14
  %1426 = sext i32 %1418 to i64
  %1427 = getelementptr inbounds i8, ptr %1425, i64 %1426
  %1428 = sext i32 %1424 to i64
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  %1430 = load i8, ptr %1427, align 1, !tbaa !19
  store i8 %1430, ptr %.29212.i.i, align 1, !tbaa !19
  %1431 = load i8, ptr %1429, align 1, !tbaa !19
  %1432 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1431, ptr %1432, align 1, !tbaa !19
  %1433 = getelementptr inbounds nuw i8, ptr %1427, i64 1
  %1434 = load i8, ptr %1433, align 1, !tbaa !19
  %1435 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1434, ptr %1435, align 1, !tbaa !19
  %1436 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  %1437 = load i8, ptr %1436, align 1, !tbaa !19
  %1438 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1437, ptr %1438, align 1, !tbaa !19
  %1439 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1440 = add nuw nsw i32 %.11286211.i.i, 2
  %1441 = or disjoint i32 %1440, 1
  %1442 = icmp slt i32 %1441, %5
  br i1 %1442, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !81

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1461, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1462, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1443 = add nsw i32 %.21287216.i.i, %4
  %1444 = sdiv i32 %1443, %464
  %1445 = srem i32 %1443, %464
  %1446 = sdiv i32 %1445, %6
  %1447 = srem i32 %1445, %6
  %1448 = mul nsw i32 %1444, %25
  %1449 = add nsw i32 %1448, %1341
  %1450 = mul i32 %1446, %.scalar334.i.i
  %1451 = add nsw i32 %1449, %1450
  %1452 = mul nsw i32 %1447, %8
  %1453 = add nsw i32 %1451, %1452
  %1454 = load ptr, ptr %0, align 8, !tbaa !14
  %1455 = sext i32 %1453 to i64
  %1456 = getelementptr inbounds i8, ptr %1454, i64 %1455
  %1457 = load i8, ptr %1456, align 1, !tbaa !19
  store i8 %1457, ptr %.30217.i.i, align 1, !tbaa !19
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  %1459 = load i8, ptr %1458, align 1, !tbaa !19
  %1460 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1459, ptr %1460, align 1, !tbaa !19
  %1461 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1462 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1462, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !82

.loopexit72.i.i:                                  ; preds = %1344
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1480, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1481, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1463 = add nsw i32 %.01288220.i.i, %970
  %1464 = sdiv i32 %1463, %464
  %1465 = srem i32 %1463, %464
  %1466 = sdiv i32 %1465, %6
  %1467 = srem i32 %1465, %6
  %1468 = mul nsw i32 %1464, %25
  %1469 = add nsw i32 %1468, %1341
  %1470 = mul i32 %1466, %.scalar334.i.i
  %1471 = add nsw i32 %1469, %1470
  %1472 = mul nsw i32 %1467, %8
  %1473 = add nsw i32 %1471, %1472
  %1474 = shl nsw i32 %1473, 3
  %1475 = load ptr, ptr %0, align 8, !tbaa !14
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr inbounds i8, ptr %1475, i64 %1476
  %1478 = load <4 x i32>, ptr %1477, align 1, !tbaa !19
  %1479 = shufflevector <4 x i32> %1478, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1479, ptr %.32221.i.i, align 1, !tbaa !19
  %1480 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1481 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1481, %969
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !83

1482:                                             ; preds = %1330
  br i1 %950, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1482
  br i1 %951, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1567, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1566, %.lr.ph189.i33.i ]
  %1483 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1484 = icmp slt i32 %1483, %5
  br i1 %1484, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1566, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1567, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1485 = add nsw i32 %.11290187.i.i, %4
  %1486 = insertelement <4 x i32> poison, i32 %1485, i64 0
  %1487 = shufflevector <4 x i32> %1486, <4 x i32> poison, <4 x i32> zeroinitializer
  %1488 = add <4 x i32> %1487, <i32 0, i32 1, i32 2, i32 3>
  %1489 = bitcast <4 x i32> %1488 to <2 x i64>
  %1490 = and <2 x i64> %1489, splat (i64 4294967295)
  %1491 = mul nuw <2 x i64> %1490, %953
  %1492 = lshr <2 x i64> %1491, splat (i64 32)
  %1493 = lshr <2 x i64> %1489, splat (i64 32)
  %1494 = mul nuw <2 x i64> %1493, %953
  %1495 = bitcast <2 x i64> %1492 to <8 x i16>
  %1496 = bitcast <2 x i64> %1494 to <8 x i16>
  %1497 = shufflevector <8 x i16> %1495, <8 x i16> %1496, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1498 = bitcast <8 x i16> %1497 to <4 x i32>
  %1499 = sub <4 x i32> %1488, %1498
  %1500 = lshr <4 x i32> %1499, %954
  %1501 = add <4 x i32> %1500, %1498
  %1502 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1501, <4 x i32> %505)
  %1503 = mul <4 x i32> %1502, %956
  %1504 = sub <4 x i32> %1488, %1503
  %1505 = bitcast <4 x i32> %1504 to <2 x i64>
  %1506 = and <2 x i64> %1505, splat (i64 4294967295)
  %1507 = mul nuw <2 x i64> %1506, %958
  %1508 = lshr <2 x i64> %1507, splat (i64 32)
  %1509 = lshr <2 x i64> %1505, splat (i64 32)
  %1510 = mul nuw <2 x i64> %1509, %958
  %1511 = bitcast <2 x i64> %1508 to <8 x i16>
  %1512 = bitcast <2 x i64> %1510 to <8 x i16>
  %1513 = shufflevector <8 x i16> %1511, <8 x i16> %1512, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1514 = bitcast <8 x i16> %1513 to <4 x i32>
  %1515 = sub <4 x i32> %1504, %1514
  %1516 = lshr <4 x i32> %1515, %959
  %1517 = add <4 x i32> %1516, %1514
  %1518 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1517, <4 x i32> %524)
  %1519 = mul <4 x i32> %1518, %961
  %1520 = sub <4 x i32> %1504, %1519
  %1521 = mul <4 x i32> %1502, %963
  %1522 = mul <4 x i32> %1520, %965
  %1523 = mul <4 x i32> %1518, %967
  %1524 = add <4 x i32> %1523, %1521
  %1525 = add <4 x i32> %1524, %1522
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1525, i64 0
  %1526 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1341
  %1527 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1342
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1525, i64 1
  %1528 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1341
  %1529 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1342
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1525, i64 2
  %1530 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1341
  %1531 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1342
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1525, i64 3
  %1532 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1341
  %1533 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1342
  %1534 = load ptr, ptr %0, align 8, !tbaa !14
  %1535 = sext i32 %1526 to i64
  %1536 = getelementptr inbounds i8, ptr %1534, i64 %1535
  %1537 = sext i32 %1527 to i64
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %1537
  %1539 = sext i32 %1528 to i64
  %1540 = getelementptr inbounds i8, ptr %1534, i64 %1539
  %1541 = sext i32 %1529 to i64
  %1542 = getelementptr inbounds i8, ptr %1534, i64 %1541
  %1543 = sext i32 %1530 to i64
  %1544 = getelementptr inbounds i8, ptr %1534, i64 %1543
  %1545 = sext i32 %1531 to i64
  %1546 = getelementptr inbounds i8, ptr %1534, i64 %1545
  %1547 = sext i32 %1532 to i64
  %1548 = getelementptr inbounds i8, ptr %1534, i64 %1547
  %1549 = sext i32 %1533 to i64
  %1550 = getelementptr inbounds i8, ptr %1534, i64 %1549
  %1551 = load i8, ptr %1536, align 1, !tbaa !19
  store i8 %1551, ptr %.35188.i.i, align 1, !tbaa !19
  %1552 = load i8, ptr %1540, align 1, !tbaa !19
  %1553 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1552, ptr %1553, align 1, !tbaa !19
  %1554 = load i8, ptr %1544, align 1, !tbaa !19
  %1555 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1554, ptr %1555, align 1, !tbaa !19
  %1556 = load i8, ptr %1548, align 1, !tbaa !19
  %1557 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1556, ptr %1557, align 1, !tbaa !19
  %1558 = load i8, ptr %1538, align 1, !tbaa !19
  %1559 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1558, ptr %1559, align 1, !tbaa !19
  %1560 = load i8, ptr %1542, align 1, !tbaa !19
  %1561 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1560, ptr %1561, align 1, !tbaa !19
  %1562 = load i8, ptr %1546, align 1, !tbaa !19
  %1563 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1562, ptr %1563, align 1, !tbaa !19
  %1564 = load i8, ptr %1550, align 1, !tbaa !19
  %1565 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1564, ptr %1565, align 1, !tbaa !19
  %1566 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1567 = add nuw nsw i32 %.11290187.i.i, 4
  %1568 = or disjoint i32 %1567, 3
  %1569 = icmp slt i32 %1568, %5
  br i1 %1569, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !84

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1612, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1611, %.lr.ph194.i.i ]
  %1570 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1570, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1611, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1612, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1571 = add nsw i32 %.21291192.i.i, %4
  %1572 = sdiv i32 %1571, %464
  %1573 = add nsw i32 %1571, 1
  %1574 = sdiv i32 %1573, %464
  %1575 = srem i32 %1571, %464
  %1576 = srem i32 %1573, %464
  %1577 = sdiv i32 %1575, %6
  %1578 = sdiv i32 %1576, %6
  %1579 = srem i32 %1575, %6
  %1580 = srem i32 %1576, %6
  %1581 = mul nsw i32 %1572, %25
  %1582 = mul i32 %1577, %.scalar334.i.i
  %1583 = add nsw i32 %1582, %1581
  %1584 = mul nsw i32 %1579, %8
  %1585 = add nsw i32 %1583, %1584
  %1586 = mul nsw i32 %1574, %25
  %1587 = mul i32 %1578, %.scalar334.i.i
  %1588 = add nsw i32 %1587, %1586
  %1589 = mul nsw i32 %1580, %8
  %1590 = add nsw i32 %1588, %1589
  %1591 = add nsw i32 %1585, %1341
  %1592 = add nsw i32 %1585, %1342
  %1593 = add nsw i32 %1590, %1341
  %1594 = add nsw i32 %1590, %1342
  %1595 = load ptr, ptr %0, align 8, !tbaa !14
  %1596 = sext i32 %1591 to i64
  %1597 = getelementptr inbounds i8, ptr %1595, i64 %1596
  %1598 = sext i32 %1592 to i64
  %1599 = getelementptr inbounds i8, ptr %1595, i64 %1598
  %1600 = sext i32 %1593 to i64
  %1601 = getelementptr inbounds i8, ptr %1595, i64 %1600
  %1602 = sext i32 %1594 to i64
  %1603 = getelementptr inbounds i8, ptr %1595, i64 %1602
  %1604 = load i8, ptr %1597, align 1, !tbaa !19
  store i8 %1604, ptr %.36193.i.i, align 1, !tbaa !19
  %1605 = load i8, ptr %1601, align 1, !tbaa !19
  %1606 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1605, ptr %1606, align 1, !tbaa !19
  %1607 = load i8, ptr %1599, align 1, !tbaa !19
  %1608 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1607, ptr %1608, align 1, !tbaa !19
  %1609 = load i8, ptr %1603, align 1, !tbaa !19
  %1610 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1609, ptr %1610, align 1, !tbaa !19
  %1611 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1612 = add nuw nsw i32 %.21291192.i.i, 2
  %1613 = or disjoint i32 %1612, 1
  %1614 = icmp slt i32 %1613, %5
  br i1 %1614, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !85

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1635, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1636, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1615 = add nsw i32 %.31292197.i.i, %4
  %1616 = sdiv i32 %1615, %464
  %1617 = srem i32 %1615, %464
  %1618 = sdiv i32 %1617, %6
  %1619 = srem i32 %1617, %6
  %1620 = mul nsw i32 %1616, %25
  %1621 = mul i32 %1618, %.scalar334.i.i
  %1622 = mul nsw i32 %1619, %8
  %1623 = add i32 %1621, %1620
  %1624 = add i32 %1623, %1622
  %1625 = add i32 %1624, %1341
  %1626 = add i32 %1624, %1342
  %1627 = load ptr, ptr %0, align 8, !tbaa !14
  %1628 = sext i32 %1625 to i64
  %1629 = getelementptr inbounds i8, ptr %1627, i64 %1628
  %1630 = sext i32 %1626 to i64
  %1631 = getelementptr inbounds i8, ptr %1627, i64 %1630
  %1632 = load i8, ptr %1629, align 1, !tbaa !19
  store i8 %1632, ptr %.37198.i.i, align 1, !tbaa !19
  %1633 = load i8, ptr %1631, align 1, !tbaa !19
  %1634 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1633, ptr %1634, align 1, !tbaa !19
  %1635 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1636 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1636, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !86

.loopexit78.i.i:                                  ; preds = %1482
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1663, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1664, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1637 = add nsw i32 %.41293202.i.i, %970
  %1638 = sdiv i32 %1637, %464
  %1639 = srem i32 %1637, %464
  %1640 = sdiv i32 %1639, %6
  %1641 = srem i32 %1639, %6
  %1642 = mul nsw i32 %1638, %25
  %1643 = mul i32 %1640, %.scalar334.i.i
  %1644 = mul nsw i32 %1641, %8
  %1645 = add i32 %1643, %1642
  %1646 = add i32 %1645, %1644
  %1647 = add i32 %1646, %1341
  %1648 = shl nsw i32 %1647, 3
  %1649 = add i32 %1646, %1342
  %1650 = shl nsw i32 %1649, 3
  %1651 = load ptr, ptr %0, align 8, !tbaa !14
  %1652 = sext i32 %1648 to i64
  %1653 = getelementptr inbounds i8, ptr %1651, i64 %1652
  %1654 = sext i32 %1650 to i64
  %1655 = getelementptr inbounds i8, ptr %1651, i64 %1654
  %1656 = load i64, ptr %1653, align 1, !tbaa !19
  %1657 = insertelement <2 x i64> poison, i64 %1656, i64 0
  %1658 = load i64, ptr %1655, align 1, !tbaa !19
  %1659 = insertelement <2 x i64> poison, i64 %1658, i64 0
  %1660 = bitcast <2 x i64> %1657 to <4 x i32>
  %1661 = bitcast <2 x i64> %1659 to <4 x i32>
  %1662 = shufflevector <4 x i32> %1660, <4 x i32> %1661, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1662, ptr %.39203.i.i, align 1, !tbaa !19
  %1663 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1664 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1664, %969
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !87

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit72.i.i ], [ %.26225.i.i, %.loopexit78.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1461, %.lr.ph218.i34.i ], [ %1480, %.lr.ph222.i.i ], [ %1635, %.lr.ph199.i.i ], [ %1663, %.lr.ph204.i.i ]
  %1665 = add nuw nsw i32 %.21266224.i.i, 2
  %1666 = or disjoint i32 %1665, 1
  %1667 = icmp slt i32 %1666, %3
  br i1 %1667, label %1330, label %.preheader68.i.i, !llvm.loop !88

1668:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1812, %.loopexit.i.i ]
  %1669 = add nsw i32 %.31267247.i.i, %2
  %1670 = sdiv i32 %1669, %463
  %1671 = srem i32 %1669, %463
  %1672 = mul nsw i32 %1671, %10
  %1673 = mul i32 %1307, %1670
  %1674 = add nsw i32 %1672, %1673
  br i1 %1308, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1668
  br i1 %1309, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1739, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1738, %.lr.ph231.i.i ]
  %1675 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1676 = icmp slt i32 %1675, %5
  br i1 %1676, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1738, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1739, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1677 = add nsw i32 %.01294229.i.i, %4
  %1678 = insertelement <4 x i32> poison, i32 %1677, i64 0
  %1679 = shufflevector <4 x i32> %1678, <4 x i32> poison, <4 x i32> zeroinitializer
  %1680 = add <4 x i32> %1679, <i32 0, i32 1, i32 2, i32 3>
  %1681 = bitcast <4 x i32> %1680 to <2 x i64>
  %1682 = and <2 x i64> %1681, splat (i64 4294967295)
  %1683 = mul nuw <2 x i64> %1682, %1311
  %1684 = lshr <2 x i64> %1683, splat (i64 32)
  %1685 = lshr <2 x i64> %1681, splat (i64 32)
  %1686 = mul nuw <2 x i64> %1685, %1311
  %1687 = bitcast <2 x i64> %1684 to <8 x i16>
  %1688 = bitcast <2 x i64> %1686 to <8 x i16>
  %1689 = shufflevector <8 x i16> %1687, <8 x i16> %1688, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1690 = bitcast <8 x i16> %1689 to <4 x i32>
  %1691 = sub <4 x i32> %1680, %1690
  %1692 = lshr <4 x i32> %1691, %1312
  %1693 = add <4 x i32> %1692, %1690
  %1694 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1693, <4 x i32> %505)
  %1695 = mul <4 x i32> %1694, %1314
  %1696 = sub <4 x i32> %1680, %1695
  %1697 = bitcast <4 x i32> %1696 to <2 x i64>
  %1698 = and <2 x i64> %1697, splat (i64 4294967295)
  %1699 = mul nuw <2 x i64> %1698, %1316
  %1700 = lshr <2 x i64> %1699, splat (i64 32)
  %1701 = lshr <2 x i64> %1697, splat (i64 32)
  %1702 = mul nuw <2 x i64> %1701, %1316
  %1703 = bitcast <2 x i64> %1700 to <8 x i16>
  %1704 = bitcast <2 x i64> %1702 to <8 x i16>
  %1705 = shufflevector <8 x i16> %1703, <8 x i16> %1704, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1706 = bitcast <8 x i16> %1705 to <4 x i32>
  %1707 = sub <4 x i32> %1696, %1706
  %1708 = lshr <4 x i32> %1707, %1317
  %1709 = add <4 x i32> %1708, %1706
  %1710 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1709, <4 x i32> %524)
  %1711 = mul <4 x i32> %1710, %1319
  %1712 = sub <4 x i32> %1696, %1711
  %1713 = mul <4 x i32> %1694, %1321
  %1714 = mul <4 x i32> %1712, %1323
  %1715 = mul <4 x i32> %1710, %1325
  %1716 = add <4 x i32> %1715, %1713
  %1717 = add <4 x i32> %1716, %1714
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1717, i64 0
  %1718 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1674
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1717, i64 1
  %1719 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1674
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1717, i64 2
  %1720 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1674
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1717, i64 3
  %1721 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1674
  %1722 = load ptr, ptr %0, align 8, !tbaa !14
  %1723 = sext i32 %1718 to i64
  %1724 = getelementptr inbounds i8, ptr %1722, i64 %1723
  %1725 = sext i32 %1719 to i64
  %1726 = getelementptr inbounds i8, ptr %1722, i64 %1725
  %1727 = sext i32 %1720 to i64
  %1728 = getelementptr inbounds i8, ptr %1722, i64 %1727
  %1729 = sext i32 %1721 to i64
  %1730 = getelementptr inbounds i8, ptr %1722, i64 %1729
  %1731 = load i8, ptr %1724, align 1, !tbaa !19
  store i8 %1731, ptr %.42230.i.i, align 1, !tbaa !19
  %1732 = load i8, ptr %1726, align 1, !tbaa !19
  %1733 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1732, ptr %1733, align 1, !tbaa !19
  %1734 = load i8, ptr %1728, align 1, !tbaa !19
  %1735 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1734, ptr %1735, align 1, !tbaa !19
  %1736 = load i8, ptr %1730, align 1, !tbaa !19
  %1737 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1736, ptr %1737, align 1, !tbaa !19
  %1738 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1739 = add nuw nsw i32 %.01294229.i.i, 4
  %1740 = or disjoint i32 %1739, 3
  %1741 = icmp slt i32 %1740, %5
  br i1 %1741, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !89

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1774, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1773, %.lr.ph236.i.i ]
  %1742 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1742, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1773, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1774, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1743 = add nsw i32 %.11295234.i.i, %4
  %1744 = sdiv i32 %1743, %464
  %1745 = add nsw i32 %1743, 1
  %1746 = sdiv i32 %1745, %464
  %1747 = srem i32 %1743, %464
  %1748 = srem i32 %1745, %464
  %1749 = sdiv i32 %1747, %6
  %1750 = sdiv i32 %1748, %6
  %1751 = srem i32 %1747, %6
  %1752 = srem i32 %1748, %6
  %1753 = mul nsw i32 %1744, %25
  %1754 = add nsw i32 %1753, %1674
  %1755 = mul i32 %1749, %.scalar336.i.i
  %1756 = add nsw i32 %1754, %1755
  %1757 = mul nsw i32 %1751, %8
  %1758 = add nsw i32 %1756, %1757
  %1759 = mul nsw i32 %1746, %25
  %1760 = add nsw i32 %1759, %1674
  %1761 = mul i32 %1750, %.scalar336.i.i
  %1762 = add nsw i32 %1760, %1761
  %1763 = mul nsw i32 %1752, %8
  %1764 = add nsw i32 %1762, %1763
  %1765 = load ptr, ptr %0, align 8, !tbaa !14
  %1766 = sext i32 %1758 to i64
  %1767 = getelementptr inbounds i8, ptr %1765, i64 %1766
  %1768 = sext i32 %1764 to i64
  %1769 = getelementptr inbounds i8, ptr %1765, i64 %1768
  %1770 = load i8, ptr %1767, align 1, !tbaa !19
  store i8 %1770, ptr %.43235.i.i, align 1, !tbaa !19
  %1771 = load i8, ptr %1769, align 1, !tbaa !19
  %1772 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1771, ptr %1772, align 1, !tbaa !19
  %1773 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1774 = add nuw nsw i32 %.11295234.i.i, 2
  %1775 = or disjoint i32 %1774, 1
  %1776 = icmp slt i32 %1775, %5
  br i1 %1776, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !90

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1792, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1793, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1777 = add nsw i32 %.21296239.i.i, %4
  %1778 = sdiv i32 %1777, %464
  %1779 = srem i32 %1777, %464
  %1780 = sdiv i32 %1779, %6
  %1781 = srem i32 %1779, %6
  %1782 = mul nsw i32 %1778, %25
  %1783 = add nsw i32 %1782, %1674
  %1784 = mul i32 %1780, %.scalar336.i.i
  %1785 = add nsw i32 %1783, %1784
  %1786 = mul nsw i32 %1781, %8
  %1787 = add nsw i32 %1785, %1786
  %1788 = load ptr, ptr %0, align 8, !tbaa !14
  %1789 = sext i32 %1787 to i64
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !19
  store i8 %1791, ptr %.44240.i.i, align 1, !tbaa !19
  %1792 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1793 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1793, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !91

.loopexit65.i.i:                                  ; preds = %1668
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1810, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1811, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1794 = add nsw i32 %.01276243.i.i, %1329
  %1795 = sdiv i32 %1794, %464
  %1796 = srem i32 %1794, %464
  %1797 = sdiv i32 %1796, %6
  %1798 = srem i32 %1796, %6
  %1799 = mul nsw i32 %1795, %25
  %1800 = add nsw i32 %1799, %1674
  %1801 = mul i32 %1797, %.scalar336.i.i
  %1802 = add nsw i32 %1800, %1801
  %1803 = mul nsw i32 %1798, %8
  %1804 = add nsw i32 %1802, %1803
  %1805 = shl nsw i32 %1804, 3
  %1806 = load ptr, ptr %0, align 8, !tbaa !14
  %1807 = sext i32 %1805 to i64
  %1808 = getelementptr inbounds i8, ptr %1806, i64 %1807
  %1809 = load i64, ptr %1808, align 1, !tbaa !19
  store i64 %1809, ptr %.46244.i.i, align 1, !tbaa !19
  %1810 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1811 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1811, %1327
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1792, %.lr.ph241.i.i ], [ %1810, %.lr.ph245.i.i ]
  %1812 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1812, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1668, !llvm.loop !93

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
