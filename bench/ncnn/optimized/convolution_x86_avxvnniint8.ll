; ModuleID = 'bench/ncnn/original/convolution_x86_avxvnniint8.ll'
source_filename = "bench/ncnn/original/convolution_x86_avxvnniint8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  br i1 %or.cond9.i, label %26, label %470

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
  %umax201.i = tail call i64 @llvm.umax.i64(i64 %45, i64 15)
  %47 = and i64 %umax201.i, 2147483640
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
  %.us-phi.i = phi ptr [ %73, %.loopexit133.i.loopexit.us.us.i ], [ %.val, %.loopexit133.i.preheader.i ], [ %.val, %_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i ], [ %.6.i.us91.i, %.loopexit133.i.us90.i ]
  %.us-phi86.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.loopexit133.i.loopexit.us.us.i ], [ %47, %.loopexit133.i.preheader.i ], [ %49, %_ZN4ncnn3MatD2Ev.exit.i.us.preheader.i ], [ %indvars.iv.next.i.us92.i, %.loopexit133.i.us90.i ]
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
  %140 = shl nsw i32 %25, 3
  %141 = sext i32 %140 to i64
  %142 = sext i32 %4 to i64
  %143 = icmp sgt i32 %5, 3
  %sext390.i.i = shl i64 %24, 32
  %144 = ashr exact i64 %sext390.i.i, 32
  %145 = shl nsw i32 %25, 1
  %146 = sext i32 %145 to i64
  %sext119.i.i = mul i64 %24, 12884901888
  %147 = ashr exact i64 %sext119.i.i, 32
  %sext391.i.i = add i64 %sext390.i.i, 4294967296
  %148 = ashr exact i64 %sext391.i.i, 32
  %sext392.i.i = add i64 %sext390.i.i, 8589934592
  %149 = ashr exact i64 %sext392.i.i, 32
  %sext393.i.i = add i64 %sext390.i.i, 12884901888
  %150 = ashr exact i64 %sext393.i.i, 32
  %151 = shl nsw i32 %25, 2
  %152 = sext i32 %151 to i64
  %153 = and i32 %5, -4
  %154 = zext i32 %.0356.lcssa.i.i to i64
  %155 = sext i32 %3 to i64
  %156 = sext i32 %2 to i64
  %invariant.op.i.i = add nsw i64 %155, -3
  switch i32 %28, label %.loopexit128.i.preheader.i [
    i32 8, label %.lr.ph189.i.split.us.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit407.i.us.i
  ]

.loopexit128.i.preheader.i:                       ; preds = %.lr.ph189.i.i
  %157 = add nuw nsw i64 %154, 4
  %smax202.i = tail call i64 @llvm.smax.i64(i64 %invariant.op.i.i, i64 %157)
  %158 = xor i64 %154, -1
  %159 = add nsw i64 %smax202.i, %158
  %160 = and i64 %159, -4
  %161 = add i64 %157, %160
  br label %.preheader126.loopexit.i.i

.lr.ph189.i.split.us.i:                           ; preds = %.lr.ph189.i.i
  %162 = icmp sgt i32 %5, 7
  br i1 %162, label %_ZN4ncnn3MatD2Ev.exit406.i.us.us.i, label %_ZN4ncnn3MatD2Ev.exit406.i.us.preheader.i

_ZN4ncnn3MatD2Ev.exit406.i.us.preheader.i:        ; preds = %.lr.ph189.i.split.us.i
  %163 = add nuw nsw i64 %154, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %invariant.op.i.i, i64 %163)
  %164 = xor i64 %154, -1
  %165 = add nsw i64 %smax.i, %164
  %166 = and i64 %165, -4
  %167 = add i64 %163, %166
  br label %.preheader126.loopexit.i.i

_ZN4ncnn3MatD2Ev.exit406.i.us.us.i:               ; preds = %.lr.ph189.i.split.us.i, %.loopexit128.i.loopexit.us.us.i
  %indvars.iv292.i.us.us.i = phi i64 [ %indvars.iv.next293.i.us.us.i, %.loopexit128.i.loopexit.us.us.i ], [ %154, %.lr.ph189.i.split.us.i ]
  %.7188.i.us.us.i = phi ptr [ %183, %.loopexit128.i.loopexit.us.us.i ], [ %.0346.lcssa.i.i, %.lr.ph189.i.split.us.i ]
  %168 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !29
  %169 = load i64, ptr %23, align 8, !tbaa !4, !noalias !29
  %170 = mul i64 %169, %137
  %171 = load i64, ptr %138, align 8, !tbaa !18, !noalias !29
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = add nsw i64 %indvars.iv292.i.us.us.i, %156
  %175 = shl nsw i64 %174, 3
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  br label %.lr.ph166.i.us.us.i

.lr.ph166.i.us.us.i:                              ; preds = %.lr.ph166.i.us.us.i, %_ZN4ncnn3MatD2Ev.exit406.i.us.us.i
  %.9165.i.us.us.i = phi ptr [ %183, %.lr.ph166.i.us.us.i ], [ %.7188.i.us.us.i, %_ZN4ncnn3MatD2Ev.exit406.i.us.us.i ]
  %.0376164.i.us.us.i = phi ptr [ %184, %.lr.ph166.i.us.us.i ], [ %176, %_ZN4ncnn3MatD2Ev.exit406.i.us.us.i ]
  %.0377163.i.us.us.i = phi i32 [ %185, %.lr.ph166.i.us.us.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit406.i.us.us.i ]
  %177 = load <4 x i32>, ptr %.0376164.i.us.us.i, align 16, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %.0376164.i.us.us.i, i64 16
  %179 = load <4 x i32>, ptr %178, align 16, !tbaa !19
  %180 = shufflevector <4 x i32> %177, <4 x i32> %179, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %181 = shufflevector <4 x i32> %177, <4 x i32> %179, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %180, ptr %.9165.i.us.us.i, align 16, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %.9165.i.us.us.i, i64 16
  store <4 x i32> %181, ptr %182, align 16, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %.9165.i.us.us.i, i64 32
  %184 = getelementptr inbounds i8, ptr %.0376164.i.us.us.i, i64 %141
  %185 = add nuw nsw i32 %.0377163.i.us.us.i, 1
  %exitcond290.not.i.us.us.i = icmp eq i32 %185, %139
  br i1 %exitcond290.not.i.us.us.i, label %.loopexit128.i.loopexit.us.us.i, label %.lr.ph166.i.us.us.i, !llvm.loop !32

.loopexit128.i.loopexit.us.us.i:                  ; preds = %.lr.ph166.i.us.us.i
  %indvars.iv.next293.i.us.us.i = add nuw nsw i64 %indvars.iv292.i.us.us.i, 4
  %186 = icmp slt i64 %indvars.iv.next293.i.us.us.i, %invariant.op.i.i
  br i1 %186, label %_ZN4ncnn3MatD2Ev.exit406.i.us.us.i, label %.preheader126.loopexit.i.i, !llvm.loop !33

_ZN4ncnn3MatD2Ev.exit407.i.us.i:                  ; preds = %.lr.ph189.i.i, %.loopexit128.i.us104.i
  %indvars.iv292.i.us102.i = phi i64 [ %indvars.iv.next293.i.us106.i, %.loopexit128.i.us104.i ], [ %154, %.lr.ph189.i.i ]
  %.7188.i.us103.i = phi ptr [ %.13.i.us105.i, %.loopexit128.i.us104.i ], [ %.0346.lcssa.i.i, %.lr.ph189.i.i ]
  %187 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !34
  %188 = load i64, ptr %23, align 8, !tbaa !4, !noalias !34
  %189 = mul i64 %188, %142
  %190 = load i64, ptr %138, align 8, !tbaa !18, !noalias !34
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = getelementptr i8, ptr %192, i64 %indvars.iv292.i.us102.i
  %194 = getelementptr i8, ptr %193, i64 %156
  br i1 %143, label %.lr.ph171.i.us.i, label %.preheader129.i.us.i

.lr.ph171.i.us.i:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit407.i.us.i, %.lr.ph171.i.us.i
  %.10170.i.us.i = phi ptr [ %241, %.lr.ph171.i.us.i ], [ %.7188.i.us103.i, %_ZN4ncnn3MatD2Ev.exit407.i.us.i ]
  %.0364169.i.us.i = phi i32 [ %243, %.lr.ph171.i.us.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.us.i ]
  %.0367168.i.us.i = phi ptr [ %242, %.lr.ph171.i.us.i ], [ %194, %_ZN4ncnn3MatD2Ev.exit407.i.us.i ]
  %195 = load i8, ptr %.0367168.i.us.i, align 1, !tbaa !19
  store i8 %195, ptr %.10170.i.us.i, align 1, !tbaa !19
  %196 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %144
  %197 = load i8, ptr %196, align 1, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 1
  store i8 %197, ptr %198, align 1, !tbaa !19
  %199 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %146
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 2
  store i8 %200, ptr %201, align 1, !tbaa !19
  %202 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %147
  %203 = load i8, ptr %202, align 1, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 3
  store i8 %203, ptr %204, align 1, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %.0367168.i.us.i, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 4
  store i8 %206, ptr %207, align 1, !tbaa !19
  %208 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %148
  %209 = load i8, ptr %208, align 1, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 5
  store i8 %209, ptr %210, align 1, !tbaa !19
  %211 = getelementptr i8, ptr %199, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 6
  store i8 %212, ptr %213, align 1, !tbaa !19
  %214 = getelementptr i8, ptr %202, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 7
  store i8 %215, ptr %216, align 1, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %.0367168.i.us.i, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 8
  store i8 %218, ptr %219, align 1, !tbaa !19
  %220 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %149
  %221 = load i8, ptr %220, align 1, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 9
  store i8 %221, ptr %222, align 1, !tbaa !19
  %223 = getelementptr i8, ptr %199, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 10
  store i8 %224, ptr %225, align 1, !tbaa !19
  %226 = getelementptr i8, ptr %202, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 11
  store i8 %227, ptr %228, align 1, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %.0367168.i.us.i, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 12
  store i8 %230, ptr %231, align 1, !tbaa !19
  %232 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %150
  %233 = load i8, ptr %232, align 1, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 13
  store i8 %233, ptr %234, align 1, !tbaa !19
  %235 = getelementptr i8, ptr %199, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 14
  store i8 %236, ptr %237, align 1, !tbaa !19
  %238 = getelementptr i8, ptr %202, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 15
  store i8 %239, ptr %240, align 1, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %.10170.i.us.i, i64 16
  %242 = getelementptr inbounds i8, ptr %.0367168.i.us.i, i64 %152
  %243 = add nuw nsw i32 %.0364169.i.us.i, 4
  %244 = or disjoint i32 %243, 3
  %245 = icmp slt i32 %244, %5
  br i1 %245, label %.lr.ph171.i.us.i, label %.preheader129.i.us.i, !llvm.loop !37

.preheader129.i.us.i:                             ; preds = %.lr.ph171.i.us.i, %_ZN4ncnn3MatD2Ev.exit407.i.us.i
  %.0367.lcssa.i.us.i = phi ptr [ %194, %_ZN4ncnn3MatD2Ev.exit407.i.us.i ], [ %242, %.lr.ph171.i.us.i ]
  %.0364.lcssa.i.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.us.i ], [ %153, %.lr.ph171.i.us.i ]
  %.10.lcssa.i.us.i = phi ptr [ %.7188.i.us103.i, %_ZN4ncnn3MatD2Ev.exit407.i.us.i ], [ %241, %.lr.ph171.i.us.i ]
  %246 = or disjoint i32 %.0364.lcssa.i.us.i, 1
  %247 = icmp slt i32 %246, %5
  br i1 %247, label %.lr.ph178.i.us.i, label %.preheader127.i.us.i

.lr.ph178.i.us.i:                                 ; preds = %.preheader129.i.us.i, %.lr.ph178.i.us.i
  %.11177.i.us.i = phi ptr [ %270, %.lr.ph178.i.us.i ], [ %.10.lcssa.i.us.i, %.preheader129.i.us.i ]
  %.1365176.i.us.i = phi i32 [ %272, %.lr.ph178.i.us.i ], [ %.0364.lcssa.i.us.i, %.preheader129.i.us.i ]
  %.1368175.i.us.i = phi ptr [ %271, %.lr.ph178.i.us.i ], [ %.0367.lcssa.i.us.i, %.preheader129.i.us.i ]
  %248 = load i8, ptr %.1368175.i.us.i, align 1, !tbaa !19
  store i8 %248, ptr %.11177.i.us.i, align 1, !tbaa !19
  %249 = getelementptr inbounds i8, ptr %.1368175.i.us.i, i64 %144
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %.1368175.i.us.i, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 2
  store i8 %253, ptr %254, align 1, !tbaa !19
  %255 = getelementptr inbounds i8, ptr %.1368175.i.us.i, i64 %148
  %256 = load i8, ptr %255, align 1, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 3
  store i8 %256, ptr %257, align 1, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %.1368175.i.us.i, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 4
  store i8 %259, ptr %260, align 1, !tbaa !19
  %261 = getelementptr inbounds i8, ptr %.1368175.i.us.i, i64 %149
  %262 = load i8, ptr %261, align 1, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 5
  store i8 %262, ptr %263, align 1, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %.1368175.i.us.i, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 6
  store i8 %265, ptr %266, align 1, !tbaa !19
  %267 = getelementptr inbounds i8, ptr %.1368175.i.us.i, i64 %150
  %268 = load i8, ptr %267, align 1, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 7
  store i8 %268, ptr %269, align 1, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %.11177.i.us.i, i64 8
  %271 = getelementptr inbounds i8, ptr %.1368175.i.us.i, i64 %146
  %272 = add nuw nsw i32 %.1365176.i.us.i, 2
  %273 = or disjoint i32 %272, 1
  %274 = icmp slt i32 %273, %5
  br i1 %274, label %.lr.ph178.i.us.i, label %.preheader127.i.us.i, !llvm.loop !38

.preheader127.i.us.i:                             ; preds = %.lr.ph178.i.us.i, %.preheader129.i.us.i
  %.1368.lcssa.i.us.i = phi ptr [ %.0367.lcssa.i.us.i, %.preheader129.i.us.i ], [ %271, %.lr.ph178.i.us.i ]
  %.1365.lcssa.i.us.i = phi i32 [ %.0364.lcssa.i.us.i, %.preheader129.i.us.i ], [ %272, %.lr.ph178.i.us.i ]
  %.11.lcssa.i.us.i = phi ptr [ %.10.lcssa.i.us.i, %.preheader129.i.us.i ], [ %270, %.lr.ph178.i.us.i ]
  %275 = icmp slt i32 %.1365.lcssa.i.us.i, %5
  br i1 %275, label %.lr.ph185.i.us.i, label %.loopexit128.i.us104.i

.lr.ph185.i.us.i:                                 ; preds = %.preheader127.i.us.i, %.lr.ph185.i.us.i
  %.12184.i.us.i = phi ptr [ %286, %.lr.ph185.i.us.i ], [ %.11.lcssa.i.us.i, %.preheader127.i.us.i ]
  %.2366183.i.us.i = phi i32 [ %288, %.lr.ph185.i.us.i ], [ %.1365.lcssa.i.us.i, %.preheader127.i.us.i ]
  %.2369182.i.us.i = phi ptr [ %287, %.lr.ph185.i.us.i ], [ %.1368.lcssa.i.us.i, %.preheader127.i.us.i ]
  %276 = load i8, ptr %.2369182.i.us.i, align 1, !tbaa !19
  store i8 %276, ptr %.12184.i.us.i, align 1, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %.2369182.i.us.i, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %.12184.i.us.i, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %.2369182.i.us.i, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %.12184.i.us.i, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %.2369182.i.us.i, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !19
  %285 = getelementptr inbounds nuw i8, ptr %.12184.i.us.i, i64 3
  store i8 %284, ptr %285, align 1, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %.12184.i.us.i, i64 4
  %287 = getelementptr inbounds i8, ptr %.2369182.i.us.i, i64 %144
  %288 = add nuw nsw i32 %.2366183.i.us.i, 1
  %exitcond291.not.i.us.i = icmp eq i32 %288, %5
  br i1 %exitcond291.not.i.us.i, label %.loopexit128.i.us104.i, label %.lr.ph185.i.us.i, !llvm.loop !39

.loopexit128.i.us104.i:                           ; preds = %.lr.ph185.i.us.i, %.preheader127.i.us.i
  %.13.i.us105.i = phi ptr [ %.11.lcssa.i.us.i, %.preheader127.i.us.i ], [ %286, %.lr.ph185.i.us.i ]
  %indvars.iv.next293.i.us106.i = add nuw nsw i64 %indvars.iv292.i.us102.i, 4
  %289 = icmp slt i64 %indvars.iv.next293.i.us106.i, %invariant.op.i.i
  br i1 %289, label %_ZN4ncnn3MatD2Ev.exit407.i.us.i, label %.preheader126.loopexit.i.i, !llvm.loop !33

.preheader126.loopexit.i.i:                       ; preds = %.loopexit128.i.us104.i, %.loopexit128.i.loopexit.us.us.i, %_ZN4ncnn3MatD2Ev.exit406.i.us.preheader.i, %.loopexit128.i.preheader.i
  %.us-phi99.i = phi ptr [ %183, %.loopexit128.i.loopexit.us.us.i ], [ %.0346.lcssa.i.i, %.loopexit128.i.preheader.i ], [ %.0346.lcssa.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.us.preheader.i ], [ %.13.i.us105.i, %.loopexit128.i.us104.i ]
  %.us-phi100.i = phi i64 [ %indvars.iv.next293.i.us.us.i, %.loopexit128.i.loopexit.us.us.i ], [ %161, %.loopexit128.i.preheader.i ], [ %167, %_ZN4ncnn3MatD2Ev.exit406.i.us.preheader.i ], [ %indvars.iv.next293.i.us106.i, %.loopexit128.i.us104.i ]
  %290 = trunc nuw nsw i64 %.us-phi100.i to i32
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.loopexit.i.i, %.preheader131.i.i
  %.1357.lcssa.i.i = phi i32 [ %.0356.lcssa.i.i, %.preheader131.i.i ], [ %290, %.preheader126.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.0346.lcssa.i.i, %.preheader131.i.i ], [ %.us-phi99.i, %.preheader126.loopexit.i.i ]
  %291 = or disjoint i32 %.1357.lcssa.i.i, 1
  %292 = icmp slt i32 %291, %3
  br i1 %292, label %.lr.ph218.i.i, label %.preheader121.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader126.i.i
  %293 = sdiv i32 %4, 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = sdiv i32 %5, 8
  %297 = shl nsw i32 %25, 3
  %298 = sext i32 %297 to i64
  %299 = sext i32 %4 to i64
  %300 = icmp sgt i32 %5, 3
  %sext383.i.i = shl i64 %24, 32
  %301 = ashr exact i64 %sext383.i.i, 32
  %302 = shl nsw i32 %25, 1
  %303 = sext i32 %302 to i64
  %sext118.i.i = mul i64 %24, 12884901888
  %304 = ashr exact i64 %sext118.i.i, 32
  %sext384.i.i = add i64 %sext383.i.i, 4294967296
  %305 = ashr exact i64 %sext384.i.i, 32
  %306 = shl nsw i32 %25, 2
  %307 = sext i32 %306 to i64
  %308 = and i32 %5, -4
  %309 = zext i32 %.1357.lcssa.i.i to i64
  %310 = sext i32 %3 to i64
  %311 = sext i32 %2 to i64
  %invariant.op359.i.i = add nsw i64 %310, -1
  switch i32 %28, label %.loopexit123.i.i.preheader [
    i32 8, label %.lr.ph218.i.i.split.us
    i32 1, label %_ZN4ncnn3MatD2Ev.exit409.i.i.us
  ]

.loopexit123.i.i.preheader:                       ; preds = %.lr.ph218.i.i
  %312 = add nuw nsw i64 %309, 2
  %smax194 = tail call i64 @llvm.smax.i64(i64 %invariant.op359.i.i, i64 %312)
  %313 = xor i64 %309, -1
  %314 = add nsw i64 %smax194, %313
  %315 = and i64 %314, -2
  %316 = add i64 %315, %309
  %317 = add i64 %316, 2
  br label %.preheader121.loopexit.i.i

.lr.ph218.i.i.split.us:                           ; preds = %.lr.ph218.i.i
  %318 = icmp sgt i32 %5, 7
  br i1 %318, label %_ZN4ncnn3MatD2Ev.exit408.i.i.us.us, label %_ZN4ncnn3MatD2Ev.exit408.i.i.us.preheader

_ZN4ncnn3MatD2Ev.exit408.i.i.us.preheader:        ; preds = %.lr.ph218.i.i.split.us
  %319 = add nuw nsw i64 %309, 2
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op359.i.i, i64 %319)
  %320 = xor i64 %309, -1
  %321 = add nsw i64 %smax, %320
  %322 = and i64 %321, -2
  %323 = add i64 %322, %309
  %324 = add i64 %323, 2
  br label %.preheader121.loopexit.i.i

_ZN4ncnn3MatD2Ev.exit408.i.i.us.us:               ; preds = %.lr.ph218.i.i.split.us, %.loopexit123.i.i.loopexit.us.us
  %indvars.iv297.i.i.us.us = phi i64 [ %indvars.iv.next298.i.i.us.us, %.loopexit123.i.i.loopexit.us.us ], [ %309, %.lr.ph218.i.i.split.us ]
  %.14217.i.i.us.us = phi ptr [ %342, %.loopexit123.i.i.loopexit.us.us ], [ %.7.lcssa.i.i, %.lr.ph218.i.i.split.us ]
  %325 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !40
  %326 = load i64, ptr %23, align 8, !tbaa !4, !noalias !40
  %327 = mul i64 %326, %294
  %328 = load i64, ptr %295, align 8, !tbaa !18, !noalias !40
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = add nsw i64 %indvars.iv297.i.i.us.us, %311
  %332 = shl nsw i64 %331, 3
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  br label %.lr.ph195.i.i.us.us

.lr.ph195.i.i.us.us:                              ; preds = %.lr.ph195.i.i.us.us, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.us
  %.16194.i.i.us.us = phi ptr [ %342, %.lr.ph195.i.i.us.us ], [ %.14217.i.i.us.us, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.us ]
  %.0362193.i.i.us.us = phi i32 [ %344, %.lr.ph195.i.i.us.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.us ]
  %.0363192.i.i.us.us = phi ptr [ %343, %.lr.ph195.i.i.us.us ], [ %333, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.us ]
  %334 = load i64, ptr %.0363192.i.i.us.us, align 1, !tbaa !19
  %335 = insertelement <2 x i64> poison, i64 %334, i64 0
  %336 = getelementptr inbounds nuw i8, ptr %.0363192.i.i.us.us, i64 8
  %337 = load i64, ptr %336, align 1, !tbaa !19
  %338 = insertelement <2 x i64> poison, i64 %337, i64 0
  %339 = bitcast <2 x i64> %335 to <4 x i32>
  %340 = bitcast <2 x i64> %338 to <4 x i32>
  %341 = shufflevector <4 x i32> %339, <4 x i32> %340, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %341, ptr %.16194.i.i.us.us, align 1, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %.16194.i.i.us.us, i64 16
  %343 = getelementptr inbounds i8, ptr %.0363192.i.i.us.us, i64 %298
  %344 = add nuw nsw i32 %.0362193.i.i.us.us, 1
  %exitcond295.not.i.i.us.us = icmp eq i32 %344, %296
  br i1 %exitcond295.not.i.i.us.us, label %.loopexit123.i.i.loopexit.us.us, label %.lr.ph195.i.i.us.us, !llvm.loop !43

.loopexit123.i.i.loopexit.us.us:                  ; preds = %.lr.ph195.i.i.us.us
  %indvars.iv.next298.i.i.us.us = add nuw nsw i64 %indvars.iv297.i.i.us.us, 2
  %345 = icmp slt i64 %indvars.iv.next298.i.i.us.us, %invariant.op359.i.i
  br i1 %345, label %_ZN4ncnn3MatD2Ev.exit408.i.i.us.us, label %.preheader121.loopexit.i.i, !llvm.loop !44

_ZN4ncnn3MatD2Ev.exit409.i.i.us:                  ; preds = %.lr.ph218.i.i, %.loopexit123.i.i.us99
  %indvars.iv297.i.i.us97 = phi i64 [ %indvars.iv.next298.i.i.us101, %.loopexit123.i.i.us99 ], [ %309, %.lr.ph218.i.i ]
  %.14217.i.i.us98 = phi ptr [ %.20.i.i.us100, %.loopexit123.i.i.us99 ], [ %.7.lcssa.i.i, %.lr.ph218.i.i ]
  %346 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !45
  %347 = load i64, ptr %23, align 8, !tbaa !4, !noalias !45
  %348 = mul i64 %347, %299
  %349 = load i64, ptr %295, align 8, !tbaa !18, !noalias !45
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = getelementptr i8, ptr %351, i64 %indvars.iv297.i.i.us97
  %353 = getelementptr i8, ptr %352, i64 %311
  br i1 %300, label %.lr.ph200.i.i.us, label %.preheader124.i.i.us

.lr.ph200.i.i.us:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit409.i.i.us, %.lr.ph200.i.i.us
  %.17199.i.i.us = phi ptr [ %376, %.lr.ph200.i.i.us ], [ %.14217.i.i.us98, %_ZN4ncnn3MatD2Ev.exit409.i.i.us ]
  %.0350198.i.i.us = phi i32 [ %378, %.lr.ph200.i.i.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i.us ]
  %.0353197.i.i.us = phi ptr [ %377, %.lr.ph200.i.i.us ], [ %353, %_ZN4ncnn3MatD2Ev.exit409.i.i.us ]
  %354 = load i8, ptr %.0353197.i.i.us, align 1, !tbaa !19
  store i8 %354, ptr %.17199.i.i.us, align 1, !tbaa !19
  %355 = getelementptr inbounds i8, ptr %.0353197.i.i.us, i64 %301
  %356 = load i8, ptr %355, align 1, !tbaa !19
  %357 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 1
  store i8 %356, ptr %357, align 1, !tbaa !19
  %358 = getelementptr inbounds i8, ptr %.0353197.i.i.us, i64 %303
  %359 = load i8, ptr %358, align 1, !tbaa !19
  %360 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 2
  store i8 %359, ptr %360, align 1, !tbaa !19
  %361 = getelementptr inbounds i8, ptr %.0353197.i.i.us, i64 %304
  %362 = load i8, ptr %361, align 1, !tbaa !19
  %363 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 3
  store i8 %362, ptr %363, align 1, !tbaa !19
  %364 = getelementptr inbounds nuw i8, ptr %.0353197.i.i.us, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !19
  %366 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 4
  store i8 %365, ptr %366, align 1, !tbaa !19
  %367 = getelementptr inbounds i8, ptr %.0353197.i.i.us, i64 %305
  %368 = load i8, ptr %367, align 1, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 5
  store i8 %368, ptr %369, align 1, !tbaa !19
  %370 = getelementptr i8, ptr %358, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 6
  store i8 %371, ptr %372, align 1, !tbaa !19
  %373 = getelementptr i8, ptr %361, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 7
  store i8 %374, ptr %375, align 1, !tbaa !19
  %376 = getelementptr inbounds nuw i8, ptr %.17199.i.i.us, i64 8
  %377 = getelementptr inbounds i8, ptr %.0353197.i.i.us, i64 %307
  %378 = add nuw nsw i32 %.0350198.i.i.us, 4
  %379 = or disjoint i32 %378, 3
  %380 = icmp slt i32 %379, %5
  br i1 %380, label %.lr.ph200.i.i.us, label %.preheader124.i.i.us, !llvm.loop !48

.preheader124.i.i.us:                             ; preds = %.lr.ph200.i.i.us, %_ZN4ncnn3MatD2Ev.exit409.i.i.us
  %.0353.lcssa.i.i.us = phi ptr [ %353, %_ZN4ncnn3MatD2Ev.exit409.i.i.us ], [ %377, %.lr.ph200.i.i.us ]
  %.0350.lcssa.i.i.us = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i.us ], [ %308, %.lr.ph200.i.i.us ]
  %.17.lcssa.i.i.us = phi ptr [ %.14217.i.i.us98, %_ZN4ncnn3MatD2Ev.exit409.i.i.us ], [ %376, %.lr.ph200.i.i.us ]
  %381 = or disjoint i32 %.0350.lcssa.i.i.us, 1
  %382 = icmp slt i32 %381, %5
  br i1 %382, label %.lr.ph207.i.i.us, label %.preheader122.i.i.us

.lr.ph207.i.i.us:                                 ; preds = %.preheader124.i.i.us, %.lr.ph207.i.i.us
  %.18206.i.i.us = phi ptr [ %393, %.lr.ph207.i.i.us ], [ %.17.lcssa.i.i.us, %.preheader124.i.i.us ]
  %.1351205.i.i.us = phi i32 [ %395, %.lr.ph207.i.i.us ], [ %.0350.lcssa.i.i.us, %.preheader124.i.i.us ]
  %.1354204.i.i.us = phi ptr [ %394, %.lr.ph207.i.i.us ], [ %.0353.lcssa.i.i.us, %.preheader124.i.i.us ]
  %383 = load i8, ptr %.1354204.i.i.us, align 1, !tbaa !19
  store i8 %383, ptr %.18206.i.i.us, align 1, !tbaa !19
  %384 = getelementptr inbounds i8, ptr %.1354204.i.i.us, i64 %301
  %385 = load i8, ptr %384, align 1, !tbaa !19
  %386 = getelementptr inbounds nuw i8, ptr %.18206.i.i.us, i64 1
  store i8 %385, ptr %386, align 1, !tbaa !19
  %387 = getelementptr inbounds nuw i8, ptr %.1354204.i.i.us, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !19
  %389 = getelementptr inbounds nuw i8, ptr %.18206.i.i.us, i64 2
  store i8 %388, ptr %389, align 1, !tbaa !19
  %390 = getelementptr inbounds i8, ptr %.1354204.i.i.us, i64 %305
  %391 = load i8, ptr %390, align 1, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %.18206.i.i.us, i64 3
  store i8 %391, ptr %392, align 1, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %.18206.i.i.us, i64 4
  %394 = getelementptr inbounds i8, ptr %.1354204.i.i.us, i64 %303
  %395 = add nuw nsw i32 %.1351205.i.i.us, 2
  %396 = or disjoint i32 %395, 1
  %397 = icmp slt i32 %396, %5
  br i1 %397, label %.lr.ph207.i.i.us, label %.preheader122.i.i.us, !llvm.loop !49

.preheader122.i.i.us:                             ; preds = %.lr.ph207.i.i.us, %.preheader124.i.i.us
  %.1354.lcssa.i.i.us = phi ptr [ %.0353.lcssa.i.i.us, %.preheader124.i.i.us ], [ %394, %.lr.ph207.i.i.us ]
  %.1351.lcssa.i.i.us = phi i32 [ %.0350.lcssa.i.i.us, %.preheader124.i.i.us ], [ %395, %.lr.ph207.i.i.us ]
  %.18.lcssa.i.i.us = phi ptr [ %.17.lcssa.i.i.us, %.preheader124.i.i.us ], [ %393, %.lr.ph207.i.i.us ]
  %398 = icmp slt i32 %.1351.lcssa.i.i.us, %5
  br i1 %398, label %.lr.ph214.i.i.us, label %.loopexit123.i.i.us99

.lr.ph214.i.i.us:                                 ; preds = %.preheader122.i.i.us, %.lr.ph214.i.i.us
  %.19213.i.i.us = phi ptr [ %403, %.lr.ph214.i.i.us ], [ %.18.lcssa.i.i.us, %.preheader122.i.i.us ]
  %.2352212.i.i.us = phi i32 [ %405, %.lr.ph214.i.i.us ], [ %.1351.lcssa.i.i.us, %.preheader122.i.i.us ]
  %.2355211.i.i.us = phi ptr [ %404, %.lr.ph214.i.i.us ], [ %.1354.lcssa.i.i.us, %.preheader122.i.i.us ]
  %399 = load i8, ptr %.2355211.i.i.us, align 1, !tbaa !19
  store i8 %399, ptr %.19213.i.i.us, align 1, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %.2355211.i.i.us, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !19
  %402 = getelementptr inbounds nuw i8, ptr %.19213.i.i.us, i64 1
  store i8 %401, ptr %402, align 1, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %.19213.i.i.us, i64 2
  %404 = getelementptr inbounds i8, ptr %.2355211.i.i.us, i64 %301
  %405 = add nuw nsw i32 %.2352212.i.i.us, 1
  %exitcond296.not.i.i.us = icmp eq i32 %405, %5
  br i1 %exitcond296.not.i.i.us, label %.loopexit123.i.i.us99, label %.lr.ph214.i.i.us, !llvm.loop !50

.loopexit123.i.i.us99:                            ; preds = %.lr.ph214.i.i.us, %.preheader122.i.i.us
  %.20.i.i.us100 = phi ptr [ %.18.lcssa.i.i.us, %.preheader122.i.i.us ], [ %403, %.lr.ph214.i.i.us ]
  %indvars.iv.next298.i.i.us101 = add nuw nsw i64 %indvars.iv297.i.i.us97, 2
  %406 = icmp slt i64 %indvars.iv.next298.i.i.us101, %invariant.op359.i.i
  br i1 %406, label %_ZN4ncnn3MatD2Ev.exit409.i.i.us, label %.preheader121.loopexit.i.i, !llvm.loop !44

.preheader121.loopexit.i.i:                       ; preds = %.loopexit123.i.i.us99, %.loopexit123.i.i.loopexit.us.us, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.preheader, %.loopexit123.i.i.preheader
  %.us-phi = phi ptr [ %342, %.loopexit123.i.i.loopexit.us.us ], [ %.7.lcssa.i.i, %.loopexit123.i.i.preheader ], [ %.7.lcssa.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.preheader ], [ %.20.i.i.us100, %.loopexit123.i.i.us99 ]
  %.us-phi95 = phi i64 [ %indvars.iv.next298.i.i.us.us, %.loopexit123.i.i.loopexit.us.us ], [ %317, %.loopexit123.i.i.preheader ], [ %324, %_ZN4ncnn3MatD2Ev.exit408.i.i.us.preheader ], [ %indvars.iv.next298.i.i.us101, %.loopexit123.i.i.us99 ]
  %407 = trunc nsw i64 %.us-phi95 to i32
  br label %.preheader121.i.i

.preheader121.i.i:                                ; preds = %.preheader121.loopexit.i.i, %.preheader126.i.i
  %.2358.lcssa.i.i = phi i32 [ %.1357.lcssa.i.i, %.preheader126.i.i ], [ %407, %.preheader121.loopexit.i.i ]
  %.14.lcssa.i.i = phi ptr [ %.7.lcssa.i.i, %.preheader126.i.i ], [ %.us-phi, %.preheader121.loopexit.i.i ]
  %408 = icmp slt i32 %.2358.lcssa.i.i, %3
  br i1 %408, label %.lr.ph240.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph240.i.i:                                    ; preds = %.preheader121.i.i
  %409 = sdiv i32 %4, 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = sdiv i32 %5, 8
  %413 = shl nsw i32 %25, 3
  %414 = sext i32 %413 to i64
  %415 = icmp eq i32 %28, 1
  %416 = sext i32 %4 to i64
  %417 = icmp sgt i32 %5, 3
  %sext378.i.i = shl i64 %24, 32
  %418 = ashr exact i64 %sext378.i.i, 32
  %419 = shl nsw i32 %25, 1
  %420 = sext i32 %419 to i64
  %sext379.i.i = mul i64 %24, 12884901888
  %421 = ashr exact i64 %sext379.i.i, 32
  %422 = shl nsw i32 %25, 2
  %423 = sext i32 %422 to i64
  br i1 %415, label %.lr.ph240.split.us.preheader.i.i, label %.lr.ph240.split.i.i

.lr.ph240.split.us.preheader.i.i:                 ; preds = %.lr.ph240.i.i
  %424 = and i32 %5, -4
  %425 = sext i32 %.2358.lcssa.i.i to i64
  %426 = sext i32 %2 to i64
  %wide.trip.count310.i.i = sext i32 %3 to i64
  br label %.lr.ph240.split.us.i.i

.lr.ph240.split.us.i.i:                           ; preds = %.loopexit.us.i.i, %.lr.ph240.split.us.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ %425, %.lr.ph240.split.us.preheader.i.i ], [ %indvars.iv.next308.i.i, %.loopexit.us.i.i ]
  %.21239.us.i.i = phi ptr [ %.14.lcssa.i.i, %.lr.ph240.split.us.preheader.i.i ], [ %.25.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.pre312.i.i = load ptr, ptr %0, align 8, !tbaa !14, !noalias !51
  %.pre314.i.i = load i64, ptr %23, align 8, !tbaa !4, !noalias !51
  %.pre316.i.i = load i64, ptr %411, align 8, !tbaa !18, !noalias !51
  %427 = mul i64 %.pre314.i.i, %416
  %428 = mul i64 %427, %.pre316.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.pre312.i.i, i64 %428
  %430 = getelementptr i8, ptr %429, i64 %indvars.iv307.i.i
  %431 = getelementptr i8, ptr %430, i64 %426
  br i1 %417, label %.lr.ph229.us.i.i, label %.preheader.us.i.i

.lr.ph236.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph236.us.i.i
  %.1235.us.i.i = phi i32 [ %435, %.lr.ph236.us.i.i ], [ %.0.lcssa.us.i.i, %.preheader.us.i.i ]
  %.1345234.us.i.i = phi ptr [ %434, %.lr.ph236.us.i.i ], [ %.0344.lcssa.us.i.i, %.preheader.us.i.i ]
  %.25233.us.i.i = phi ptr [ %433, %.lr.ph236.us.i.i ], [ %.24.lcssa.us.i.i, %.preheader.us.i.i ]
  %432 = load i8, ptr %.1345234.us.i.i, align 1, !tbaa !19
  store i8 %432, ptr %.25233.us.i.i, align 1, !tbaa !19
  %433 = getelementptr inbounds nuw i8, ptr %.25233.us.i.i, i64 1
  %434 = getelementptr inbounds i8, ptr %.1345234.us.i.i, i64 %418
  %435 = add nuw nsw i32 %.1235.us.i.i, 1
  %exitcond306.not.i.i = icmp eq i32 %435, %5
  br i1 %exitcond306.not.i.i, label %.loopexit.us.i.i, label %.lr.ph236.us.i.i, !llvm.loop !54

.lr.ph229.us.i.i:                                 ; preds = %.lr.ph240.split.us.i.i, %.lr.ph229.us.i.i
  %.0228.us.i.i = phi i32 [ %448, %.lr.ph229.us.i.i ], [ 0, %.lr.ph240.split.us.i.i ]
  %.0344227.us.i.i = phi ptr [ %447, %.lr.ph229.us.i.i ], [ %431, %.lr.ph240.split.us.i.i ]
  %.24226.us.i.i = phi ptr [ %446, %.lr.ph229.us.i.i ], [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ]
  %436 = load i8, ptr %.0344227.us.i.i, align 1, !tbaa !19
  store i8 %436, ptr %.24226.us.i.i, align 1, !tbaa !19
  %437 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %418
  %438 = load i8, ptr %437, align 1, !tbaa !19
  %439 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 1
  store i8 %438, ptr %439, align 1, !tbaa !19
  %440 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %420
  %441 = load i8, ptr %440, align 1, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 2
  store i8 %441, ptr %442, align 1, !tbaa !19
  %443 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %421
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 3
  store i8 %444, ptr %445, align 1, !tbaa !19
  %446 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 4
  %447 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %423
  %448 = add nuw nsw i32 %.0228.us.i.i, 4
  %449 = or disjoint i32 %448, 3
  %450 = icmp slt i32 %449, %5
  br i1 %450, label %.lr.ph229.us.i.i, label %.preheader.us.i.i, !llvm.loop !55

.preheader.us.i.i:                                ; preds = %.lr.ph229.us.i.i, %.lr.ph240.split.us.i.i
  %.24.lcssa.us.i.i = phi ptr [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ], [ %446, %.lr.ph229.us.i.i ]
  %.0344.lcssa.us.i.i = phi ptr [ %431, %.lr.ph240.split.us.i.i ], [ %447, %.lr.ph229.us.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ 0, %.lr.ph240.split.us.i.i ], [ %424, %.lr.ph229.us.i.i ]
  %451 = icmp slt i32 %.0.lcssa.us.i.i, %5
  br i1 %451, label %.lr.ph236.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.lr.ph236.us.i.i, %.preheader.us.i.i
  %.25.lcssa.us.i.i = phi ptr [ %.24.lcssa.us.i.i, %.preheader.us.i.i ], [ %433, %.lr.ph236.us.i.i ]
  %indvars.iv.next308.i.i = add nsw i64 %indvars.iv307.i.i, 1
  %exitcond311.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count310.i.i
  br i1 %exitcond311.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %.lr.ph240.split.us.i.i, !llvm.loop !56

.lr.ph240.split.i.i:                              ; preds = %.lr.ph240.i.i
  %452 = icmp slt i32 %5, 8
  %453 = icmp ne i32 %28, 8
  %brmerge363.i.i = or i1 %452, %453
  br i1 %brmerge363.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i:  ; preds = %.lr.ph240.split.i.i
  %454 = sext i32 %.2358.lcssa.i.i to i64
  %455 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %3 to i64
  br label %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i:            ; preds = %..loopexit120_crit_edge.us251.us.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i
  %indvars.iv301.i.i = phi i64 [ %454, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i ], [ %indvars.iv.next302.i.i, %..loopexit120_crit_edge.us251.us.i.i ]
  %.21239.us241.us.i.i = phi ptr [ %.14.lcssa.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.preheader.i.i ], [ %467, %..loopexit120_crit_edge.us251.us.i.i ]
  %456 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !57
  %457 = load i64, ptr %23, align 8, !tbaa !4, !noalias !57
  %458 = mul i64 %457, %410
  %459 = load i64, ptr %411, align 8, !tbaa !18, !noalias !57
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 %460
  %462 = add nsw i64 %indvars.iv301.i.i, %455
  %463 = shl nsw i64 %462, 3
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  br label %465

465:                                              ; preds = %465, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i
  %.23223.us245.us.i.i = phi ptr [ %.21239.us241.us.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %467, %465 ]
  %.0348222.us246.us.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %469, %465 ]
  %.0349221.us247.us.i.i = phi ptr [ %464, %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i ], [ %468, %465 ]
  %466 = load i64, ptr %.0349221.us247.us.i.i, align 1, !tbaa !19
  store i64 %466, ptr %.23223.us245.us.i.i, align 1, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %.23223.us245.us.i.i, i64 8
  %468 = getelementptr inbounds i8, ptr %.0349221.us247.us.i.i, i64 %414
  %469 = add nuw nsw i32 %.0348222.us246.us.i.i, 1
  %exitcond300.not.i.i = icmp eq i32 %469, %412
  br i1 %exitcond300.not.i.i, label %..loopexit120_crit_edge.us251.us.i.i, label %465, !llvm.loop !60

..loopexit120_crit_edge.us251.us.i.i:             ; preds = %465
  %indvars.iv.next302.i.i = add nsw i64 %indvars.iv301.i.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count.i.i
  br i1 %exitcond304.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.us.i.i, !llvm.loop !56

470:                                              ; preds = %12
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %472 = load i32, ptr %471, align 4, !tbaa !61
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %474 = load i32, ptr %473, align 8, !tbaa !13
  %475 = add nsw i32 %6, -1
  %476 = mul nsw i32 %8, %475
  %.neg.i.i = xor i32 %476, -1
  %477 = add i32 %472, %.neg.i.i
  %478 = sdiv i32 %477, %10
  %479 = add nsw i32 %478, 1
  %480 = mul nsw i32 %7, %6
  %481 = icmp eq i32 %478, 0
  br i1 %481, label %_ZN17FastDivider_epu32C2Ej.exit.i.i, label %482

482:                                              ; preds = %470
  %483 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %478, i1 true)
  %484 = sub nuw nsw i32 32, %483
  %485 = icmp eq i32 %483, 0
  %486 = shl nuw i32 1, %484
  %487 = select i1 %485, i32 0, i32 %486
  %488 = sub i32 %487, %479
  %489 = zext i32 %488 to i64
  %490 = shl nuw i64 %489, 32
  %491 = zext i32 %479 to i64
  %492 = udiv i64 %490, %491
  %493 = trunc i64 %492 to i32
  %494 = add i32 %493, 1
  %495 = xor i32 %483, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit.i.i

_ZN17FastDivider_epu32C2Ej.exit.i.i:              ; preds = %482, %470
  %.012.i.i.i = phi i32 [ %495, %482 ], [ 0, %470 ]
  %.011.i.i.i = phi i32 [ 1, %482 ], [ 0, %470 ]
  %.0.i.i.i = phi i32 [ %494, %482 ], [ 1, %470 ]
  %496 = insertelement <8 x i32> poison, i32 %.0.i.i.i, i64 0
  %497 = shufflevector <8 x i32> %496, <8 x i32> poison, <8 x i32> zeroinitializer
  %498 = bitcast <8 x i32> %497 to <4 x i64>
  %499 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i.i.i, i64 0
  %500 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i.i.i, i64 0
  %501 = icmp eq i32 %480, 1
  br i1 %501, label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i, label %502

502:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %503 = add nsw i32 %480, -1
  %504 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %503, i1 true)
  %505 = sub nuw nsw i32 32, %504
  %506 = icmp eq i32 %504, 0
  %507 = shl nuw i32 1, %505
  %508 = select i1 %506, i32 0, i32 %507
  %509 = sub i32 %508, %480
  %510 = zext i32 %509 to i64
  %511 = shl nuw i64 %510, 32
  %512 = zext i32 %480 to i64
  %513 = udiv i64 %511, %512
  %514 = trunc i64 %513 to i32
  %515 = add i32 %514, 1
  %516 = xor i32 %504, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i

_ZN17FastDivider_epu32C2Ej.exit1302.i.i:          ; preds = %502, %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %.012.i1299.i.i = phi i32 [ %516, %502 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.011.i1300.i.i = phi i32 [ 1, %502 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.0.i1301.i.i = phi i32 [ %515, %502 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %517 = insertelement <8 x i32> poison, i32 %.0.i1301.i.i, i64 0
  %518 = shufflevector <8 x i32> %517, <8 x i32> poison, <8 x i32> zeroinitializer
  %519 = bitcast <8 x i32> %518 to <4 x i64>
  %520 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1300.i.i, i64 0
  %521 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1299.i.i, i64 0
  br i1 %13, label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i, label %522

522:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %523 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %475, i1 true)
  %524 = sub nuw nsw i32 32, %523
  %525 = icmp eq i32 %523, 0
  %526 = shl nuw i32 1, %524
  %527 = select i1 %525, i32 0, i32 %526
  %528 = sub i32 %527, %6
  %529 = zext i32 %528 to i64
  %530 = shl nuw i64 %529, 32
  %531 = zext i32 %6 to i64
  %532 = udiv i64 %530, %531
  %533 = trunc i64 %532 to i32
  %534 = add i32 %533, 1
  %535 = xor i32 %523, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i

_ZN17FastDivider_epu32C2Ej.exit1306.i.i:          ; preds = %522, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %.012.i1303.i.i = phi i32 [ %535, %522 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.011.i1304.i.i = phi i32 [ 1, %522 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.0.i1305.i.i = phi i32 [ %534, %522 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %536 = insertelement <8 x i32> poison, i32 %.0.i1305.i.i, i64 0
  %537 = shufflevector <8 x i32> %536, <8 x i32> poison, <8 x i32> zeroinitializer
  %538 = bitcast <8 x i32> %537 to <4 x i64>
  %539 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1304.i.i, i64 0
  %540 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1303.i.i, i64 0
  %541 = icmp sgt i32 %3, 7
  br i1 %541, label %.lr.ph143.i.i, label %.preheader94.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %542 = bitcast <8 x i32> %497 to <4 x i64>
  %543 = and <4 x i64> %542, splat (i64 4294967295)
  %544 = shufflevector <4 x i32> %499, <4 x i32> poison, <8 x i32> zeroinitializer
  %545 = insertelement <8 x i32> poison, i32 %479, i64 0
  %546 = shufflevector <8 x i32> %545, <8 x i32> poison, <8 x i32> zeroinitializer
  %547 = insertelement <8 x i32> poison, i32 %10, i64 0
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <8 x i32> zeroinitializer
  %.scalar.i.i = mul i32 %472, %11
  %549 = insertelement <8 x i32> poison, i32 %.scalar.i.i, i64 0
  %550 = shufflevector <8 x i32> %549, <8 x i32> poison, <8 x i32> zeroinitializer
  %551 = icmp eq i32 %474, 1
  %552 = icmp sgt i32 %5, 3
  %553 = shufflevector <4 x i64> %519, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %554 = and <2 x i64> %553, splat (i64 4294967295)
  %555 = shufflevector <4 x i32> %520, <4 x i32> poison, <4 x i32> zeroinitializer
  %556 = insertelement <4 x i32> poison, i32 %480, i64 0
  %557 = shufflevector <4 x i32> %556, <4 x i32> poison, <4 x i32> zeroinitializer
  %558 = shufflevector <4 x i64> %538, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %559 = and <2 x i64> %558, splat (i64 4294967295)
  %560 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> zeroinitializer
  %561 = insertelement <4 x i32> poison, i32 %6, i64 0
  %562 = shufflevector <4 x i32> %561, <4 x i32> poison, <4 x i32> zeroinitializer
  %563 = insertelement <4 x i32> poison, i32 %25, i64 0
  %564 = shufflevector <4 x i32> %563, <4 x i32> poison, <4 x i32> zeroinitializer
  %565 = insertelement <4 x i32> poison, i32 %8, i64 0
  %566 = shufflevector <4 x i32> %565, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar329.i.i = mul i32 %472, %9
  %567 = insertelement <4 x i32> poison, i32 %.scalar329.i.i, i64 0
  %568 = shufflevector <4 x i32> %567, <4 x i32> poison, <4 x i32> zeroinitializer
  %569 = icmp ne i32 %474, 8
  %570 = sdiv i32 %5, 8
  %571 = icmp slt i32 %5, 8
  %572 = sdiv i32 %4, 8
  %brmerge253.i.i = or i1 %571, %569
  br label %606

.preheader94.i.i:                                 ; preds = %.loopexit96.i.i, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %964, %.loopexit96.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.val, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %573 = or disjoint i32 %.01264.lcssa.i.i, 3
  %574 = icmp slt i32 %573, %3
  br i1 %574, label %.lr.ph184.i.i, label %.preheader81.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader94.i.i
  %575 = shufflevector <4 x i64> %498, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %576 = and <2 x i64> %575, splat (i64 4294967295)
  %577 = shufflevector <4 x i32> %499, <4 x i32> poison, <4 x i32> zeroinitializer
  %578 = insertelement <4 x i32> poison, i32 %479, i64 0
  %579 = shufflevector <4 x i32> %578, <4 x i32> poison, <4 x i32> zeroinitializer
  %580 = insertelement <4 x i32> poison, i32 %10, i64 0
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar331.i.i = mul i32 %472, %11
  %582 = insertelement <4 x i32> poison, i32 %.scalar331.i.i, i64 0
  %583 = shufflevector <4 x i32> %582, <4 x i32> poison, <4 x i32> zeroinitializer
  %584 = icmp eq i32 %474, 1
  %585 = icmp sgt i32 %5, 3
  %586 = shufflevector <4 x i64> %519, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %587 = and <2 x i64> %586, splat (i64 4294967295)
  %588 = shufflevector <4 x i32> %520, <4 x i32> poison, <4 x i32> zeroinitializer
  %589 = insertelement <4 x i32> poison, i32 %480, i64 0
  %590 = shufflevector <4 x i32> %589, <4 x i32> poison, <4 x i32> zeroinitializer
  %591 = shufflevector <4 x i64> %538, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %592 = and <2 x i64> %591, splat (i64 4294967295)
  %593 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> zeroinitializer
  %594 = insertelement <4 x i32> poison, i32 %6, i64 0
  %595 = shufflevector <4 x i32> %594, <4 x i32> poison, <4 x i32> zeroinitializer
  %596 = insertelement <4 x i32> poison, i32 %25, i64 0
  %597 = shufflevector <4 x i32> %596, <4 x i32> poison, <4 x i32> zeroinitializer
  %598 = insertelement <4 x i32> poison, i32 %8, i64 0
  %599 = shufflevector <4 x i32> %598, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar332.i.i = mul i32 %472, %9
  %600 = insertelement <4 x i32> poison, i32 %.scalar332.i.i, i64 0
  %601 = shufflevector <4 x i32> %600, <4 x i32> poison, <4 x i32> zeroinitializer
  %602 = icmp ne i32 %474, 8
  %603 = sdiv i32 %5, 8
  %604 = icmp slt i32 %5, 8
  %605 = sdiv i32 %4, 8
  %brmerge259.i.i = or i1 %604, %602
  br label %994

606:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %964, %.loopexit96.i.i ]
  %607 = add nsw i32 %.01264141.i.i, %2
  %608 = insertelement <8 x i32> poison, i32 %607, i64 0
  %609 = shufflevector <8 x i32> %608, <8 x i32> poison, <8 x i32> zeroinitializer
  %610 = add <8 x i32> %609, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %611 = bitcast <8 x i32> %610 to <4 x i64>
  %612 = bitcast <8 x i32> %610 to <4 x i64>
  %613 = and <4 x i64> %612, splat (i64 4294967295)
  %614 = mul nuw <4 x i64> %613, %543
  %615 = lshr <4 x i64> %614, splat (i64 32)
  %616 = lshr <4 x i64> %611, splat (i64 32)
  %617 = mul nuw <4 x i64> %616, %543
  %618 = bitcast <4 x i64> %615 to <16 x i16>
  %619 = bitcast <4 x i64> %617 to <16 x i16>
  %620 = shufflevector <16 x i16> %618, <16 x i16> %619, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %621 = bitcast <16 x i16> %620 to <8 x i32>
  %622 = sub <8 x i32> %610, %621
  %623 = lshr <8 x i32> %622, %544
  %624 = add <8 x i32> %623, %621
  %625 = tail call <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32> %624, <4 x i32> %500)
  %626 = mul <8 x i32> %625, %546
  %627 = sub <8 x i32> %610, %626
  %628 = mul <8 x i32> %627, %548
  %629 = mul <8 x i32> %625, %550
  %630 = add <8 x i32> %628, %629
  %shift397 = shufflevector <8 x i32> %629, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %631 = icmp eq <8 x i32> %629, %shift397
  %632 = extractelement <8 x i1> %631, i64 0
  %or.cond.i.i = and i1 %19, %632
  br i1 %or.cond.i.i, label %633, label %778

633:                                              ; preds = %606
  %foldExtExtBinop = add nsw <8 x i32> %628, %629
  %634 = extractelement <8 x i32> %foldExtExtBinop, i64 0
  br i1 %551, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %633
  br i1 %552, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %635 = shufflevector <8 x i32> %foldExtExtBinop, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %638

.preheader99.i.i:                                 ; preds = %638, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %692, %638 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %691, %638 ]
  %636 = or disjoint i32 %.01268.lcssa.i.i, 1
  %637 = icmp slt i32 %636, %5
  br i1 %637, label %.lr.ph130.i.i, label %.preheader97.i.i

638:                                              ; preds = %638, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %691, %638 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %692, %638 ]
  %639 = add nsw i32 %.01268123.i.i, %4
  %640 = insertelement <4 x i32> poison, i32 %639, i64 0
  %641 = shufflevector <4 x i32> %640, <4 x i32> poison, <4 x i32> zeroinitializer
  %642 = add <4 x i32> %641, <i32 0, i32 1, i32 2, i32 3>
  %643 = bitcast <4 x i32> %642 to <2 x i64>
  %644 = bitcast <4 x i32> %642 to <2 x i64>
  %645 = and <2 x i64> %644, splat (i64 4294967295)
  %646 = mul nuw <2 x i64> %645, %554
  %647 = lshr <2 x i64> %646, splat (i64 32)
  %648 = lshr <2 x i64> %643, splat (i64 32)
  %649 = mul nuw <2 x i64> %648, %554
  %650 = bitcast <2 x i64> %647 to <8 x i16>
  %651 = bitcast <2 x i64> %649 to <8 x i16>
  %652 = shufflevector <8 x i16> %650, <8 x i16> %651, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %653 = bitcast <8 x i16> %652 to <4 x i32>
  %654 = sub <4 x i32> %642, %653
  %655 = lshr <4 x i32> %654, %555
  %656 = add <4 x i32> %655, %653
  %657 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %656, <4 x i32> %521)
  %658 = mul <4 x i32> %657, %557
  %659 = sub <4 x i32> %642, %658
  %660 = bitcast <4 x i32> %659 to <2 x i64>
  %661 = bitcast <4 x i32> %659 to <2 x i64>
  %662 = and <2 x i64> %661, splat (i64 4294967295)
  %663 = mul nuw <2 x i64> %662, %559
  %664 = lshr <2 x i64> %663, splat (i64 32)
  %665 = lshr <2 x i64> %660, splat (i64 32)
  %666 = mul nuw <2 x i64> %665, %559
  %667 = bitcast <2 x i64> %664 to <8 x i16>
  %668 = bitcast <2 x i64> %666 to <8 x i16>
  %669 = shufflevector <8 x i16> %667, <8 x i16> %668, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %670 = bitcast <8 x i16> %669 to <4 x i32>
  %671 = sub <4 x i32> %659, %670
  %672 = lshr <4 x i32> %671, %560
  %673 = add <4 x i32> %672, %670
  %674 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %673, <4 x i32> %540)
  %675 = mul <4 x i32> %674, %562
  %676 = sub <4 x i32> %659, %675
  %677 = mul <4 x i32> %657, %564
  %678 = mul <4 x i32> %676, %566
  %679 = mul <4 x i32> %674, %568
  %680 = add <4 x i32> %677, %635
  %681 = add <4 x i32> %680, %679
  %682 = add <4 x i32> %681, %678
  %683 = load ptr, ptr %0, align 8, !tbaa !14
  %684 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %683, <4 x i32> %682, <4 x i64> splat (i64 -1), i8 1)
  %685 = bitcast <4 x i64> %684 to <8 x i32>
  %686 = shufflevector <8 x i32> %685, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %687 = bitcast <8 x i32> %686 to <4 x i64>
  %688 = shufflevector <4 x i64> %687, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %689 = bitcast <4 x i64> %688 to <32 x i8>
  %690 = shufflevector <32 x i8> %689, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %690, ptr %.2124.i.i, align 1, !tbaa !19
  %691 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %692 = add nuw nsw i32 %.01268123.i.i, 4
  %693 = or disjoint i32 %692, 3
  %694 = icmp slt i32 %693, %5
  br i1 %694, label %638, label %.preheader99.i.i, !llvm.loop !62

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %731, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %730, %.lr.ph130.i.i ]
  %695 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %695, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %730, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %731, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %696 = add nsw i32 %.11269128.i.i, %4
  %697 = sdiv i32 %696, %480
  %698 = add nsw i32 %696, 1
  %699 = sdiv i32 %698, %480
  %700 = srem i32 %696, %480
  %701 = srem i32 %698, %480
  %702 = sdiv i32 %700, %6
  %703 = sdiv i32 %701, %6
  %704 = srem i32 %700, %6
  %705 = srem i32 %701, %6
  %706 = mul nsw i32 %697, %25
  %707 = add nsw i32 %706, %634
  %708 = mul i32 %702, %.scalar329.i.i
  %709 = add nsw i32 %707, %708
  %710 = mul nsw i32 %704, %8
  %711 = add nsw i32 %709, %710
  %712 = mul nsw i32 %699, %25
  %713 = add nsw i32 %712, %634
  %714 = mul i32 %703, %.scalar329.i.i
  %715 = add nsw i32 %713, %714
  %716 = mul nsw i32 %705, %8
  %717 = add nsw i32 %715, %716
  %718 = load ptr, ptr %0, align 8, !tbaa !14
  %719 = sext i32 %711 to i64
  %720 = getelementptr inbounds i8, ptr %718, i64 %719
  %721 = load i64, ptr %720, align 1, !tbaa !19
  %722 = insertelement <2 x i64> poison, i64 %721, i64 0
  %723 = sext i32 %717 to i64
  %724 = getelementptr inbounds i8, ptr %718, i64 %723
  %725 = load i64, ptr %724, align 1, !tbaa !19
  %726 = insertelement <2 x i64> poison, i64 %725, i64 0
  %727 = bitcast <2 x i64> %722 to <16 x i8>
  %728 = bitcast <2 x i64> %726 to <16 x i8>
  %729 = shufflevector <16 x i8> %727, <16 x i8> %728, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %729, ptr %.3129.i.i, align 1, !tbaa !19
  %730 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %731 = add nuw nsw i32 %.11269128.i.i, 2
  %732 = or disjoint i32 %731, 1
  %733 = icmp slt i32 %732, %5
  br i1 %733, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !63

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %749, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %750, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %734 = add nsw i32 %.21270133.i.i, %4
  %735 = sdiv i32 %734, %480
  %736 = srem i32 %734, %480
  %737 = sdiv i32 %736, %6
  %738 = srem i32 %736, %6
  %739 = mul nsw i32 %735, %25
  %740 = add nsw i32 %739, %634
  %741 = mul i32 %737, %.scalar329.i.i
  %742 = add nsw i32 %740, %741
  %743 = mul nsw i32 %738, %8
  %744 = add nsw i32 %742, %743
  %745 = load ptr, ptr %0, align 8, !tbaa !14
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i8, ptr %745, i64 %746
  %748 = load i64, ptr %747, align 1, !tbaa !19
  store i64 %748, ptr %.4134.i.i, align 1, !tbaa !19
  %749 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %750 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %750, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !64

.loopexit98.i.i:                                  ; preds = %633
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %776, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %777, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %751 = add nsw i32 %.01271137.i.i, %572
  %752 = sdiv i32 %751, %480
  %753 = srem i32 %751, %480
  %754 = sdiv i32 %753, %6
  %755 = srem i32 %753, %6
  %756 = mul nsw i32 %752, %25
  %757 = add nsw i32 %756, %634
  %758 = mul i32 %754, %.scalar329.i.i
  %759 = add nsw i32 %757, %758
  %760 = mul nsw i32 %755, %8
  %761 = add nsw i32 %759, %760
  %762 = shl nsw i32 %761, 3
  %763 = load ptr, ptr %0, align 8, !tbaa !14
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds i8, ptr %763, i64 %764
  %766 = load <8 x i32>, ptr %765, align 1, !tbaa !19
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %768 = load <8 x i32>, ptr %767, align 1, !tbaa !19
  %769 = shufflevector <8 x i32> %766, <8 x i32> %768, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %770 = bitcast <8 x i32> %769 to <4 x i64>
  %771 = shufflevector <8 x i32> %766, <8 x i32> %768, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %772 = bitcast <8 x i32> %771 to <4 x i64>
  %773 = shufflevector <4 x i64> %770, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %774 = shufflevector <4 x i64> %772, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %773, ptr %.6138.i.i, align 1, !tbaa !19
  %775 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %774, ptr %775, align 1, !tbaa !19
  %776 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %777 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %777, %570
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !65

778:                                              ; preds = %606
  br i1 %551, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %778
  br i1 %552, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %863, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %862, %.lr.ph.i41.i ]
  %779 = or disjoint i32 %.01272.lcssa.i.i, 1
  %780 = icmp slt i32 %779, %5
  br i1 %780, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %862, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %863, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %781 = add nsw i32 %.01272107.i.i, %4
  %782 = insertelement <4 x i32> poison, i32 %781, i64 0
  %783 = shufflevector <4 x i32> %782, <4 x i32> poison, <4 x i32> zeroinitializer
  %784 = add <4 x i32> %783, <i32 0, i32 1, i32 2, i32 3>
  %785 = bitcast <4 x i32> %784 to <2 x i64>
  %786 = bitcast <4 x i32> %784 to <2 x i64>
  %787 = and <2 x i64> %786, splat (i64 4294967295)
  %788 = mul nuw <2 x i64> %787, %554
  %789 = lshr <2 x i64> %788, splat (i64 32)
  %790 = lshr <2 x i64> %785, splat (i64 32)
  %791 = mul nuw <2 x i64> %790, %554
  %792 = bitcast <2 x i64> %789 to <8 x i16>
  %793 = bitcast <2 x i64> %791 to <8 x i16>
  %794 = shufflevector <8 x i16> %792, <8 x i16> %793, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %795 = bitcast <8 x i16> %794 to <4 x i32>
  %796 = sub <4 x i32> %784, %795
  %797 = lshr <4 x i32> %796, %555
  %798 = add <4 x i32> %797, %795
  %799 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %798, <4 x i32> %521)
  %800 = mul <4 x i32> %799, %557
  %801 = sub <4 x i32> %784, %800
  %802 = bitcast <4 x i32> %801 to <2 x i64>
  %803 = bitcast <4 x i32> %801 to <2 x i64>
  %804 = and <2 x i64> %803, splat (i64 4294967295)
  %805 = mul nuw <2 x i64> %804, %559
  %806 = lshr <2 x i64> %805, splat (i64 32)
  %807 = lshr <2 x i64> %802, splat (i64 32)
  %808 = mul nuw <2 x i64> %807, %559
  %809 = bitcast <2 x i64> %806 to <8 x i16>
  %810 = bitcast <2 x i64> %808 to <8 x i16>
  %811 = shufflevector <8 x i16> %809, <8 x i16> %810, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %812 = bitcast <8 x i16> %811 to <4 x i32>
  %813 = sub <4 x i32> %801, %812
  %814 = lshr <4 x i32> %813, %560
  %815 = add <4 x i32> %814, %812
  %816 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %815, <4 x i32> %540)
  %817 = mul <4 x i32> %816, %562
  %818 = sub <4 x i32> %801, %817
  %819 = mul <4 x i32> %799, %564
  %820 = mul <4 x i32> %818, %566
  %821 = mul <4 x i32> %816, %568
  %822 = add <4 x i32> %821, %819
  %823 = add <4 x i32> %822, %820
  %824 = shufflevector <4 x i32> %823, <4 x i32> poison, <8 x i32> zeroinitializer
  %825 = add <8 x i32> %824, %630
  %826 = shufflevector <4 x i32> %823, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %827 = add <8 x i32> %826, %630
  %828 = shufflevector <4 x i32> %823, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %829 = add <8 x i32> %828, %630
  %830 = shufflevector <4 x i32> %823, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %831 = add <8 x i32> %830, %630
  %832 = load ptr, ptr %0, align 8, !tbaa !14
  %833 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %832, <8 x i32> %825, <8 x i32> splat (i32 -1), i8 1)
  %834 = bitcast <8 x i32> %833 to <32 x i8>
  %835 = shufflevector <32 x i8> %834, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %836 = bitcast <32 x i8> %835 to <8 x i32>
  %837 = shufflevector <8 x i32> %836, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %838 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %832, <8 x i32> %827, <8 x i32> splat (i32 -1), i8 1)
  %839 = bitcast <8 x i32> %838 to <32 x i8>
  %840 = shufflevector <32 x i8> %839, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %841 = bitcast <32 x i8> %840 to <8 x i32>
  %842 = shufflevector <8 x i32> %841, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %843 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %832, <8 x i32> %829, <8 x i32> splat (i32 -1), i8 1)
  %844 = bitcast <8 x i32> %843 to <32 x i8>
  %845 = shufflevector <32 x i8> %844, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %846 = bitcast <32 x i8> %845 to <8 x i32>
  %847 = shufflevector <8 x i32> %846, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %848 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %832, <8 x i32> %831, <8 x i32> splat (i32 -1), i8 1)
  %849 = bitcast <8 x i32> %848 to <32 x i8>
  %850 = shufflevector <32 x i8> %849, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %851 = bitcast <32 x i8> %850 to <8 x i32>
  %852 = shufflevector <8 x i32> %851, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %853 = bitcast <4 x i32> %837 to <16 x i8>
  %854 = bitcast <4 x i32> %842 to <16 x i8>
  %855 = shufflevector <16 x i8> %853, <16 x i8> %854, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %856 = bitcast <4 x i32> %847 to <16 x i8>
  %857 = bitcast <4 x i32> %852 to <16 x i8>
  %858 = shufflevector <16 x i8> %856, <16 x i8> %857, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %859 = shufflevector <16 x i8> %855, <16 x i8> %858, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %860 = shufflevector <16 x i8> %855, <16 x i8> %858, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %859, ptr %.9108.i.i, align 1, !tbaa !19
  %861 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %860, ptr %861, align 1, !tbaa !19
  %862 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %863 = add nuw nsw i32 %.01272107.i.i, 4
  %864 = or disjoint i32 %863, 3
  %865 = icmp slt i32 %864, %5
  br i1 %865, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !66

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %908, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %907, %.lr.ph112.i.i ]
  %866 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %866, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %907, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %908, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %867 = add nsw i32 %.11273110.i.i, %4
  %868 = sdiv i32 %867, %480
  %869 = add nsw i32 %867, 1
  %870 = sdiv i32 %869, %480
  %871 = srem i32 %867, %480
  %872 = srem i32 %869, %480
  %873 = sdiv i32 %871, %6
  %874 = sdiv i32 %872, %6
  %875 = srem i32 %871, %6
  %876 = srem i32 %872, %6
  %877 = mul nsw i32 %868, %25
  %878 = mul i32 %873, %.scalar329.i.i
  %879 = add nsw i32 %878, %877
  %880 = mul nsw i32 %875, %8
  %881 = add nsw i32 %879, %880
  %882 = mul nsw i32 %870, %25
  %883 = mul i32 %874, %.scalar329.i.i
  %884 = add nsw i32 %883, %882
  %885 = mul nsw i32 %876, %8
  %886 = add nsw i32 %884, %885
  %887 = insertelement <8 x i32> poison, i32 %881, i64 0
  %888 = shufflevector <8 x i32> %887, <8 x i32> poison, <8 x i32> zeroinitializer
  %889 = add <8 x i32> %888, %630
  %890 = insertelement <8 x i32> poison, i32 %886, i64 0
  %891 = shufflevector <8 x i32> %890, <8 x i32> poison, <8 x i32> zeroinitializer
  %892 = add <8 x i32> %891, %630
  %893 = load ptr, ptr %0, align 8, !tbaa !14
  %894 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %893, <8 x i32> %889, <8 x i32> splat (i32 -1), i8 1)
  %895 = bitcast <8 x i32> %894 to <32 x i8>
  %896 = shufflevector <32 x i8> %895, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %897 = bitcast <32 x i8> %896 to <8 x i32>
  %898 = shufflevector <8 x i32> %897, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %899 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %893, <8 x i32> %892, <8 x i32> splat (i32 -1), i8 1)
  %900 = bitcast <8 x i32> %899 to <32 x i8>
  %901 = shufflevector <32 x i8> %900, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %902 = bitcast <32 x i8> %901 to <8 x i32>
  %903 = shufflevector <8 x i32> %902, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %904 = bitcast <4 x i32> %898 to <16 x i8>
  %905 = bitcast <4 x i32> %903 to <16 x i8>
  %906 = shufflevector <16 x i8> %904, <16 x i8> %905, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %906, ptr %.10111.i.i, align 1, !tbaa !19
  %907 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %908 = add nuw nsw i32 %.11273110.i.i, 2
  %909 = or disjoint i32 %908, 1
  %910 = icmp slt i32 %909, %5
  br i1 %910, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !67

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %932, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %933, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %911 = add nsw i32 %.21274115.i.i, %4
  %912 = sdiv i32 %911, %480
  %913 = srem i32 %911, %480
  %914 = sdiv i32 %913, %6
  %915 = srem i32 %913, %6
  %916 = mul nsw i32 %912, %25
  %917 = mul i32 %914, %.scalar329.i.i
  %918 = add nsw i32 %917, %916
  %919 = mul nsw i32 %915, %8
  %920 = add nsw i32 %918, %919
  %921 = insertelement <8 x i32> poison, i32 %920, i64 0
  %922 = shufflevector <8 x i32> %921, <8 x i32> poison, <8 x i32> zeroinitializer
  %923 = add <8 x i32> %922, %630
  %924 = load ptr, ptr %0, align 8, !tbaa !14
  %925 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %924, <8 x i32> %923, <8 x i32> splat (i32 -1), i8 1)
  %926 = bitcast <8 x i32> %925 to <32 x i8>
  %927 = shufflevector <32 x i8> %926, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %928 = bitcast <32 x i8> %927 to <8 x i32>
  %929 = shufflevector <8 x i32> %928, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %930 = bitcast <4 x i32> %929 to <2 x i64>
  %931 = extractelement <2 x i64> %930, i64 0
  store i64 %931, ptr %.11116.i.i, align 1, !tbaa !19
  %932 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %933 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %933, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !68

.loopexit104.i.i:                                 ; preds = %778
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %962, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %963, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %934 = add nsw i32 %.01275119.i.i, %572
  %935 = sdiv i32 %934, %480
  %936 = srem i32 %934, %480
  %937 = sdiv i32 %936, %6
  %938 = srem i32 %936, %6
  %939 = mul nsw i32 %935, %25
  %940 = mul i32 %937, %.scalar329.i.i
  %941 = add nsw i32 %940, %939
  %942 = mul nsw i32 %938, %8
  %943 = add nsw i32 %941, %942
  %944 = insertelement <8 x i32> poison, i32 %943, i64 0
  %945 = shufflevector <8 x i32> %944, <8 x i32> poison, <8 x i32> zeroinitializer
  %946 = add <8 x i32> %945, %630
  %947 = shl <8 x i32> %946, splat (i32 3)
  %948 = load ptr, ptr %0, align 8, !tbaa !14
  %949 = shufflevector <8 x i32> %947, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %948, <4 x i32> %949, <4 x i64> splat (i64 -1), i8 1)
  %951 = shufflevector <8 x i32> %947, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %948, <4 x i32> %951, <4 x i64> splat (i64 -1), i8 1)
  %953 = bitcast <4 x i64> %950 to <8 x i32>
  %954 = bitcast <4 x i64> %952 to <8 x i32>
  %955 = shufflevector <8 x i32> %953, <8 x i32> %954, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %956 = bitcast <8 x i32> %955 to <4 x i64>
  %957 = shufflevector <8 x i32> %953, <8 x i32> %954, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %958 = bitcast <8 x i32> %957 to <4 x i64>
  %959 = shufflevector <4 x i64> %956, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %960 = shufflevector <4 x i64> %958, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %959, ptr %.12120.i.i, align 1, !tbaa !19
  %961 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 32
  store <4 x i64> %960, ptr %961, align 1, !tbaa !19
  %962 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 64
  %963 = add nuw nsw i32 %.01275119.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %963, %570
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !69

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %776, %.lr.ph139.i.i ], [ %749, %.lr.ph135.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %932, %.lr.ph117.i.i ], [ %962, %.lr.ph121.i.i ]
  %964 = add nuw nsw i32 %.01264141.i.i, 8
  %965 = or disjoint i32 %964, 7
  %966 = icmp slt i32 %965, %3
  br i1 %966, label %606, label %.preheader94.i.i, !llvm.loop !70

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1327, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %967 = or disjoint i32 %.11265.lcssa.i.i, 1
  %968 = icmp slt i32 %967, %3
  br i1 %968, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %969 = mul i32 %472, %11
  %970 = icmp eq i32 %474, 1
  %971 = icmp sgt i32 %5, 3
  %972 = shufflevector <4 x i64> %519, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %973 = and <2 x i64> %972, splat (i64 4294967295)
  %974 = shufflevector <4 x i32> %520, <4 x i32> poison, <4 x i32> zeroinitializer
  %975 = insertelement <4 x i32> poison, i32 %480, i64 0
  %976 = shufflevector <4 x i32> %975, <4 x i32> poison, <4 x i32> zeroinitializer
  %977 = shufflevector <4 x i64> %538, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %978 = and <2 x i64> %977, splat (i64 4294967295)
  %979 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> zeroinitializer
  %980 = insertelement <4 x i32> poison, i32 %6, i64 0
  %981 = shufflevector <4 x i32> %980, <4 x i32> poison, <4 x i32> zeroinitializer
  %982 = insertelement <4 x i32> poison, i32 %25, i64 0
  %983 = shufflevector <4 x i32> %982, <4 x i32> poison, <4 x i32> zeroinitializer
  %984 = insertelement <4 x i32> poison, i32 %8, i64 0
  %985 = shufflevector <4 x i32> %984, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %472, %9
  %986 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %987 = shufflevector <4 x i32> %986, <4 x i32> poison, <4 x i32> zeroinitializer
  %988 = icmp eq i32 %474, 8
  %989 = sdiv i32 %5, 8
  %990 = sdiv i32 %4, 8
  %991 = icmp ne i32 %474, 8
  %992 = icmp slt i32 %5, 8
  %993 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %993, %988
  %brmerge262.i.i = or i1 %992, %991
  br label %1354

994:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1327, %.loopexit83.i.i ]
  %995 = add nsw i32 %.11265182.i.i, %2
  %996 = insertelement <4 x i32> poison, i32 %995, i64 0
  %997 = shufflevector <4 x i32> %996, <4 x i32> poison, <4 x i32> zeroinitializer
  %998 = add <4 x i32> %997, <i32 0, i32 1, i32 2, i32 3>
  %999 = bitcast <4 x i32> %998 to <2 x i64>
  %1000 = bitcast <4 x i32> %998 to <2 x i64>
  %1001 = and <2 x i64> %1000, splat (i64 4294967295)
  %1002 = mul nuw <2 x i64> %1001, %576
  %1003 = lshr <2 x i64> %1002, splat (i64 32)
  %1004 = lshr <2 x i64> %999, splat (i64 32)
  %1005 = mul nuw <2 x i64> %1004, %576
  %1006 = bitcast <2 x i64> %1003 to <8 x i16>
  %1007 = bitcast <2 x i64> %1005 to <8 x i16>
  %1008 = shufflevector <8 x i16> %1006, <8 x i16> %1007, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1009 = bitcast <8 x i16> %1008 to <4 x i32>
  %1010 = sub <4 x i32> %998, %1009
  %1011 = lshr <4 x i32> %1010, %577
  %1012 = add <4 x i32> %1011, %1009
  %1013 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1012, <4 x i32> %500)
  %1014 = mul <4 x i32> %1013, %579
  %1015 = sub <4 x i32> %998, %1014
  %1016 = mul <4 x i32> %1015, %581
  %1017 = mul <4 x i32> %1013, %583
  %1018 = add <4 x i32> %1016, %1017
  %shift = shufflevector <4 x i32> %1017, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %1019 = icmp eq <4 x i32> %1017, %shift
  %1020 = extractelement <4 x i1> %1019, i64 0
  %or.cond3.i.i = and i1 %19, %1020
  br i1 %or.cond3.i.i, label %1021, label %1175

1021:                                             ; preds = %994
  %foldExtExtBinop385 = add nsw <4 x i32> %1016, %1017
  %1022 = extractelement <4 x i32> %foldExtExtBinop385, i64 0
  br i1 %584, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %1021
  br i1 %585, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %1023 = shufflevector <4 x i32> %foldExtExtBinop385, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1026

.preheader86.i.i:                                 ; preds = %1026, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1076, %1026 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1075, %1026 ]
  %1024 = or disjoint i32 %.01277.lcssa.i.i, 1
  %1025 = icmp slt i32 %1024, %5
  br i1 %1025, label %.lr.ph171.i36.i, label %.preheader84.i.i

1026:                                             ; preds = %1026, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1075, %1026 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1076, %1026 ]
  %1027 = add nsw i32 %.01277164.i.i, %4
  %1028 = insertelement <4 x i32> poison, i32 %1027, i64 0
  %1029 = shufflevector <4 x i32> %1028, <4 x i32> poison, <4 x i32> zeroinitializer
  %1030 = add <4 x i32> %1029, <i32 0, i32 1, i32 2, i32 3>
  %1031 = bitcast <4 x i32> %1030 to <2 x i64>
  %1032 = bitcast <4 x i32> %1030 to <2 x i64>
  %1033 = and <2 x i64> %1032, splat (i64 4294967295)
  %1034 = mul nuw <2 x i64> %1033, %587
  %1035 = lshr <2 x i64> %1034, splat (i64 32)
  %1036 = lshr <2 x i64> %1031, splat (i64 32)
  %1037 = mul nuw <2 x i64> %1036, %587
  %1038 = bitcast <2 x i64> %1035 to <8 x i16>
  %1039 = bitcast <2 x i64> %1037 to <8 x i16>
  %1040 = shufflevector <8 x i16> %1038, <8 x i16> %1039, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1041 = bitcast <8 x i16> %1040 to <4 x i32>
  %1042 = sub <4 x i32> %1030, %1041
  %1043 = lshr <4 x i32> %1042, %588
  %1044 = add <4 x i32> %1043, %1041
  %1045 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1044, <4 x i32> %521)
  %1046 = mul <4 x i32> %1045, %590
  %1047 = sub <4 x i32> %1030, %1046
  %1048 = bitcast <4 x i32> %1047 to <2 x i64>
  %1049 = bitcast <4 x i32> %1047 to <2 x i64>
  %1050 = and <2 x i64> %1049, splat (i64 4294967295)
  %1051 = mul nuw <2 x i64> %1050, %592
  %1052 = lshr <2 x i64> %1051, splat (i64 32)
  %1053 = lshr <2 x i64> %1048, splat (i64 32)
  %1054 = mul nuw <2 x i64> %1053, %592
  %1055 = bitcast <2 x i64> %1052 to <8 x i16>
  %1056 = bitcast <2 x i64> %1054 to <8 x i16>
  %1057 = shufflevector <8 x i16> %1055, <8 x i16> %1056, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1058 = bitcast <8 x i16> %1057 to <4 x i32>
  %1059 = sub <4 x i32> %1047, %1058
  %1060 = lshr <4 x i32> %1059, %593
  %1061 = add <4 x i32> %1060, %1058
  %1062 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1061, <4 x i32> %540)
  %1063 = mul <4 x i32> %1062, %595
  %1064 = sub <4 x i32> %1047, %1063
  %1065 = mul <4 x i32> %1045, %597
  %1066 = mul <4 x i32> %1064, %599
  %1067 = mul <4 x i32> %1062, %601
  %1068 = add <4 x i32> %1065, %1023
  %1069 = add <4 x i32> %1068, %1067
  %1070 = add <4 x i32> %1069, %1066
  %1071 = load ptr, ptr %0, align 8, !tbaa !14
  %1072 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1071, <4 x i32> %1070, <4 x i32> splat (i32 -1), i8 1)
  %1073 = bitcast <4 x i32> %1072 to <16 x i8>
  %1074 = shufflevector <16 x i8> %1073, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1074, ptr %.15165.i.i, align 1, !tbaa !19
  %1075 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1076 = add nuw nsw i32 %.01277164.i.i, 4
  %1077 = or disjoint i32 %1076, 3
  %1078 = icmp slt i32 %1077, %5
  br i1 %1078, label %1026, label %.preheader86.i.i, !llvm.loop !71

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1117, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1116, %.lr.ph171.i36.i ]
  %1079 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1079, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1116, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1117, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1080 = add nsw i32 %.11278169.i.i, %4
  %1081 = sdiv i32 %1080, %480
  %1082 = add nsw i32 %1080, 1
  %1083 = sdiv i32 %1082, %480
  %1084 = srem i32 %1080, %480
  %1085 = srem i32 %1082, %480
  %1086 = sdiv i32 %1084, %6
  %1087 = sdiv i32 %1085, %6
  %1088 = srem i32 %1084, %6
  %1089 = srem i32 %1085, %6
  %1090 = mul nsw i32 %1081, %25
  %1091 = add nsw i32 %1090, %1022
  %1092 = mul i32 %1086, %.scalar332.i.i
  %1093 = add nsw i32 %1091, %1092
  %1094 = mul nsw i32 %1088, %8
  %1095 = add nsw i32 %1093, %1094
  %1096 = mul nsw i32 %1083, %25
  %1097 = add nsw i32 %1096, %1022
  %1098 = mul i32 %1087, %.scalar332.i.i
  %1099 = add nsw i32 %1097, %1098
  %1100 = mul nsw i32 %1089, %8
  %1101 = add nsw i32 %1099, %1100
  %1102 = load ptr, ptr %0, align 8, !tbaa !14
  %1103 = sext i32 %1095 to i64
  %1104 = getelementptr inbounds i8, ptr %1102, i64 %1103
  %1105 = load i64, ptr %1104, align 1, !tbaa !19
  %1106 = insertelement <2 x i64> poison, i64 %1105, i64 0
  %1107 = sext i32 %1101 to i64
  %1108 = getelementptr inbounds i8, ptr %1102, i64 %1107
  %1109 = load i64, ptr %1108, align 1, !tbaa !19
  %1110 = insertelement <2 x i64> poison, i64 %1109, i64 0
  %1111 = bitcast <2 x i64> %1106 to <16 x i8>
  %1112 = bitcast <2 x i64> %1110 to <16 x i8>
  %1113 = shufflevector <16 x i8> %1111, <16 x i8> %1112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1114 = bitcast <16 x i8> %1113 to <2 x i64>
  %1115 = extractelement <2 x i64> %1114, i64 0
  store i64 %1115, ptr %.16170.i.i, align 1, !tbaa !19
  %1116 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1117 = add nuw nsw i32 %.11278169.i.i, 2
  %1118 = or disjoint i32 %1117, 1
  %1119 = icmp slt i32 %1118, %5
  br i1 %1119, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !72

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1150, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1151, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1120 = add nsw i32 %.21279174.i.i, %4
  %1121 = sdiv i32 %1120, %480
  %1122 = srem i32 %1120, %480
  %1123 = sdiv i32 %1122, %6
  %1124 = srem i32 %1122, %6
  %1125 = mul nsw i32 %1121, %25
  %1126 = add nsw i32 %1125, %1022
  %1127 = mul i32 %1123, %.scalar332.i.i
  %1128 = add nsw i32 %1126, %1127
  %1129 = mul nsw i32 %1124, %8
  %1130 = add nsw i32 %1128, %1129
  %1131 = load ptr, ptr %0, align 8, !tbaa !14
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds i8, ptr %1131, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !19
  store i8 %1134, ptr %.17175.i.i, align 1, !tbaa !19
  %1135 = load ptr, ptr %0, align 8, !tbaa !14
  %1136 = getelementptr i8, ptr %1135, i64 %1132
  %1137 = getelementptr i8, ptr %1136, i64 1
  %1138 = load i8, ptr %1137, align 1, !tbaa !19
  %1139 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1138, ptr %1139, align 1, !tbaa !19
  %1140 = load ptr, ptr %0, align 8, !tbaa !14
  %1141 = getelementptr i8, ptr %1140, i64 %1132
  %1142 = getelementptr i8, ptr %1141, i64 2
  %1143 = load i8, ptr %1142, align 1, !tbaa !19
  %1144 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1143, ptr %1144, align 1, !tbaa !19
  %1145 = load ptr, ptr %0, align 8, !tbaa !14
  %1146 = getelementptr i8, ptr %1145, i64 %1132
  %1147 = getelementptr i8, ptr %1146, i64 3
  %1148 = load i8, ptr %1147, align 1, !tbaa !19
  %1149 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1148, ptr %1149, align 1, !tbaa !19
  %1150 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1151 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1151, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !73

.loopexit85.i.i:                                  ; preds = %1021
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1173, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1174, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1152 = add nsw i32 %.01280178.i.i, %605
  %1153 = sdiv i32 %1152, %480
  %1154 = srem i32 %1152, %480
  %1155 = sdiv i32 %1154, %6
  %1156 = srem i32 %1154, %6
  %1157 = mul nsw i32 %1153, %25
  %1158 = add nsw i32 %1157, %1022
  %1159 = mul i32 %1155, %.scalar332.i.i
  %1160 = add nsw i32 %1158, %1159
  %1161 = mul nsw i32 %1156, %8
  %1162 = add nsw i32 %1160, %1161
  %1163 = shl nsw i32 %1162, 3
  %1164 = load ptr, ptr %0, align 8, !tbaa !14
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds i8, ptr %1164, i64 %1165
  %1167 = load <4 x i32>, ptr %1166, align 1, !tbaa !19
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1169 = load <4 x i32>, ptr %1168, align 1, !tbaa !19
  %1170 = shufflevector <4 x i32> %1167, <4 x i32> %1169, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1171 = shufflevector <4 x i32> %1167, <4 x i32> %1169, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1170, ptr %.19179.i.i, align 1, !tbaa !19
  %1172 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1171, ptr %1172, align 1, !tbaa !19
  %1173 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1174 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1174, %603
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !74

1175:                                             ; preds = %994
  br i1 %584, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1175
  br i1 %585, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1242, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1241, %.lr.ph148.i.i ]
  %1176 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1177 = icmp slt i32 %1176, %5
  br i1 %1177, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1241, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1242, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1178 = add nsw i32 %.01281146.i.i, %4
  %1179 = insertelement <4 x i32> poison, i32 %1178, i64 0
  %1180 = shufflevector <4 x i32> %1179, <4 x i32> poison, <4 x i32> zeroinitializer
  %1181 = add <4 x i32> %1180, <i32 0, i32 1, i32 2, i32 3>
  %1182 = bitcast <4 x i32> %1181 to <2 x i64>
  %1183 = bitcast <4 x i32> %1181 to <2 x i64>
  %1184 = and <2 x i64> %1183, splat (i64 4294967295)
  %1185 = mul nuw <2 x i64> %1184, %587
  %1186 = lshr <2 x i64> %1185, splat (i64 32)
  %1187 = lshr <2 x i64> %1182, splat (i64 32)
  %1188 = mul nuw <2 x i64> %1187, %587
  %1189 = bitcast <2 x i64> %1186 to <8 x i16>
  %1190 = bitcast <2 x i64> %1188 to <8 x i16>
  %1191 = shufflevector <8 x i16> %1189, <8 x i16> %1190, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1192 = bitcast <8 x i16> %1191 to <4 x i32>
  %1193 = sub <4 x i32> %1181, %1192
  %1194 = lshr <4 x i32> %1193, %588
  %1195 = add <4 x i32> %1194, %1192
  %1196 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1195, <4 x i32> %521)
  %1197 = mul <4 x i32> %1196, %590
  %1198 = sub <4 x i32> %1181, %1197
  %1199 = bitcast <4 x i32> %1198 to <2 x i64>
  %1200 = bitcast <4 x i32> %1198 to <2 x i64>
  %1201 = and <2 x i64> %1200, splat (i64 4294967295)
  %1202 = mul nuw <2 x i64> %1201, %592
  %1203 = lshr <2 x i64> %1202, splat (i64 32)
  %1204 = lshr <2 x i64> %1199, splat (i64 32)
  %1205 = mul nuw <2 x i64> %1204, %592
  %1206 = bitcast <2 x i64> %1203 to <8 x i16>
  %1207 = bitcast <2 x i64> %1205 to <8 x i16>
  %1208 = shufflevector <8 x i16> %1206, <8 x i16> %1207, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1209 = bitcast <8 x i16> %1208 to <4 x i32>
  %1210 = sub <4 x i32> %1198, %1209
  %1211 = lshr <4 x i32> %1210, %593
  %1212 = add <4 x i32> %1211, %1209
  %1213 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1212, <4 x i32> %540)
  %1214 = mul <4 x i32> %1213, %595
  %1215 = sub <4 x i32> %1198, %1214
  %1216 = mul <4 x i32> %1196, %597
  %1217 = mul <4 x i32> %1215, %599
  %1218 = mul <4 x i32> %1213, %601
  %1219 = add <4 x i32> %1218, %1216
  %1220 = add <4 x i32> %1219, %1217
  %1221 = shufflevector <4 x i32> %1220, <4 x i32> poison, <4 x i32> zeroinitializer
  %1222 = add <4 x i32> %1221, %1018
  %1223 = shufflevector <4 x i32> %1220, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1224 = add <4 x i32> %1223, %1018
  %1225 = shufflevector <4 x i32> %1220, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1226 = add <4 x i32> %1225, %1018
  %1227 = shufflevector <4 x i32> %1220, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1228 = add <4 x i32> %1227, %1018
  %1229 = load ptr, ptr %0, align 8, !tbaa !14
  %1230 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1229, <4 x i32> %1222, <4 x i32> splat (i32 -1), i8 1)
  %1231 = bitcast <4 x i32> %1230 to <16 x i8>
  %1232 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1229, <4 x i32> %1224, <4 x i32> splat (i32 -1), i8 1)
  %1233 = bitcast <4 x i32> %1232 to <16 x i8>
  %1234 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1229, <4 x i32> %1226, <4 x i32> splat (i32 -1), i8 1)
  %1235 = bitcast <4 x i32> %1234 to <16 x i8>
  %1236 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1229, <4 x i32> %1228, <4 x i32> splat (i32 -1), i8 1)
  %1237 = bitcast <4 x i32> %1236 to <16 x i8>
  %1238 = shufflevector <16 x i8> %1231, <16 x i8> %1233, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1239 = shufflevector <16 x i8> %1235, <16 x i8> %1237, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1240 = shufflevector <16 x i8> %1238, <16 x i8> %1239, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1240, ptr %.22147.i.i, align 1, !tbaa !19
  %1241 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1242 = add nuw nsw i32 %.01281146.i.i, 4
  %1243 = or disjoint i32 %1242, 3
  %1244 = icmp slt i32 %1243, %5
  br i1 %1244, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !75

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1281, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1280, %.lr.ph153.i.i ]
  %1245 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1245, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1280, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1281, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1246 = add nsw i32 %.11282151.i.i, %4
  %1247 = sdiv i32 %1246, %480
  %1248 = add nsw i32 %1246, 1
  %1249 = sdiv i32 %1248, %480
  %1250 = srem i32 %1246, %480
  %1251 = srem i32 %1248, %480
  %1252 = sdiv i32 %1250, %6
  %1253 = sdiv i32 %1251, %6
  %1254 = srem i32 %1250, %6
  %1255 = srem i32 %1251, %6
  %1256 = mul nsw i32 %1247, %25
  %1257 = mul i32 %1252, %.scalar332.i.i
  %1258 = add nsw i32 %1257, %1256
  %1259 = mul nsw i32 %1254, %8
  %1260 = add nsw i32 %1258, %1259
  %1261 = mul nsw i32 %1249, %25
  %1262 = mul i32 %1253, %.scalar332.i.i
  %1263 = add nsw i32 %1262, %1261
  %1264 = mul nsw i32 %1255, %8
  %1265 = add nsw i32 %1263, %1264
  %1266 = insertelement <4 x i32> poison, i32 %1260, i64 0
  %1267 = shufflevector <4 x i32> %1266, <4 x i32> poison, <4 x i32> zeroinitializer
  %1268 = add <4 x i32> %1267, %1018
  %1269 = insertelement <4 x i32> poison, i32 %1265, i64 0
  %1270 = shufflevector <4 x i32> %1269, <4 x i32> poison, <4 x i32> zeroinitializer
  %1271 = add <4 x i32> %1270, %1018
  %1272 = load ptr, ptr %0, align 8, !tbaa !14
  %1273 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1272, <4 x i32> %1268, <4 x i32> splat (i32 -1), i8 1)
  %1274 = bitcast <4 x i32> %1273 to <16 x i8>
  %1275 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1272, <4 x i32> %1271, <4 x i32> splat (i32 -1), i8 1)
  %1276 = bitcast <4 x i32> %1275 to <16 x i8>
  %1277 = shufflevector <16 x i8> %1274, <16 x i8> %1276, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1278 = bitcast <16 x i8> %1277 to <2 x i64>
  %1279 = extractelement <2 x i64> %1278, i64 0
  store i64 %1279, ptr %.23152.i.i, align 1, !tbaa !19
  %1280 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1281 = add nuw nsw i32 %.11282151.i.i, 2
  %1282 = or disjoint i32 %1281, 1
  %1283 = icmp slt i32 %1282, %5
  br i1 %1283, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !76

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1303, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1304, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1284 = add nsw i32 %.21283156.i.i, %4
  %1285 = sdiv i32 %1284, %480
  %1286 = srem i32 %1284, %480
  %1287 = sdiv i32 %1286, %6
  %1288 = srem i32 %1286, %6
  %1289 = mul nsw i32 %1285, %25
  %1290 = mul i32 %1287, %.scalar332.i.i
  %1291 = add nsw i32 %1290, %1289
  %1292 = mul nsw i32 %1288, %8
  %1293 = add nsw i32 %1291, %1292
  %1294 = insertelement <4 x i32> poison, i32 %1293, i64 0
  %1295 = shufflevector <4 x i32> %1294, <4 x i32> poison, <4 x i32> zeroinitializer
  %1296 = add <4 x i32> %1295, %1018
  %1297 = load ptr, ptr %0, align 8, !tbaa !14
  %1298 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1297, <4 x i32> %1296, <4 x i32> splat (i32 -1), i8 1)
  %1299 = bitcast <4 x i32> %1298 to <16 x i8>
  %1300 = shufflevector <16 x i8> %1299, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1301 = bitcast <16 x i8> %1300 to <4 x float>
  %1302 = extractelement <4 x float> %1301, i64 0
  store float %1302, ptr %.24157.i.i, align 1, !tbaa !19
  %1303 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1304 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1304, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !77

.loopexit91.i.i:                                  ; preds = %1175
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1325, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1326, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1305 = add nsw i32 %.01284160.i.i, %605
  %1306 = sdiv i32 %1305, %480
  %1307 = srem i32 %1305, %480
  %1308 = sdiv i32 %1307, %6
  %1309 = srem i32 %1307, %6
  %1310 = mul nsw i32 %1306, %25
  %1311 = mul i32 %1308, %.scalar332.i.i
  %1312 = add nsw i32 %1311, %1310
  %1313 = mul nsw i32 %1309, %8
  %1314 = add nsw i32 %1312, %1313
  %1315 = insertelement <4 x i32> poison, i32 %1314, i64 0
  %1316 = shufflevector <4 x i32> %1315, <4 x i32> poison, <4 x i32> zeroinitializer
  %1317 = add <4 x i32> %1316, %1018
  %1318 = shl <4 x i32> %1317, splat (i32 3)
  %1319 = load ptr, ptr %0, align 8, !tbaa !14
  %1320 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1319, <4 x i32> %1318, <4 x i64> splat (i64 -1), i8 1)
  %1321 = bitcast <4 x i64> %1320 to <8 x i32>
  %1322 = shufflevector <8 x i32> %1321, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1323 = bitcast <8 x i32> %1322 to <4 x i64>
  %1324 = shufflevector <4 x i64> %1323, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1324, ptr %.25161.i.i, align 1, !tbaa !19
  %1325 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1326 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1326, %603
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !78

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %1173, %.lr.ph180.i.i ], [ %1150, %.lr.ph176.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1303, %.lr.ph158.i.i ], [ %1325, %.lr.ph162.i.i ]
  %1327 = add nuw nsw i32 %.11265182.i.i, 4
  %1328 = or disjoint i32 %1327, 3
  %1329 = icmp slt i32 %1328, %3
  br i1 %1329, label %994, label %.preheader81.i.i, !llvm.loop !79

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1693, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1330 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1330, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1331 = mul i32 %472, %11
  %1332 = icmp eq i32 %474, 1
  %1333 = icmp sgt i32 %5, 3
  %1334 = shufflevector <4 x i64> %519, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1335 = and <2 x i64> %1334, splat (i64 4294967295)
  %1336 = shufflevector <4 x i32> %520, <4 x i32> poison, <4 x i32> zeroinitializer
  %1337 = insertelement <4 x i32> poison, i32 %480, i64 0
  %1338 = shufflevector <4 x i32> %1337, <4 x i32> poison, <4 x i32> zeroinitializer
  %1339 = shufflevector <4 x i64> %538, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1340 = and <2 x i64> %1339, splat (i64 4294967295)
  %1341 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> zeroinitializer
  %1342 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1343 = shufflevector <4 x i32> %1342, <4 x i32> poison, <4 x i32> zeroinitializer
  %1344 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1345 = shufflevector <4 x i32> %1344, <4 x i32> poison, <4 x i32> zeroinitializer
  %1346 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1347 = shufflevector <4 x i32> %1346, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %472, %9
  %1348 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1349 = shufflevector <4 x i32> %1348, <4 x i32> poison, <4 x i32> zeroinitializer
  %1350 = icmp ne i32 %474, 8
  %1351 = sdiv i32 %5, 8
  %1352 = icmp slt i32 %5, 8
  %1353 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1352, %1350
  br label %1696

1354:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1693, %.loopexit70.i.i ]
  %1355 = add nsw i32 %.21266224.i.i, %2
  %1356 = sdiv i32 %1355, %479
  %1357 = add nsw i32 %1355, 1
  %1358 = sdiv i32 %1357, %479
  %1359 = srem i32 %1355, %479
  %1360 = srem i32 %1357, %479
  %1361 = mul nsw i32 %1359, %10
  %1362 = mul nsw i32 %1360, %10
  %1363 = mul i32 %1356, %969
  %1364 = mul i32 %1358, %969
  %1365 = add nsw i32 %1361, %1363
  %1366 = add nsw i32 %1362, %1364
  %1367 = icmp eq i32 %1363, %1364
  %or.cond5.i.i = and i1 %19, %1367
  br i1 %or.cond5.i.i, label %1368, label %1508

1368:                                             ; preds = %1354
  br i1 %970, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1368
  br i1 %971, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1369 = insertelement <4 x i32> poison, i32 %1365, i64 0
  %1370 = shufflevector <4 x i32> %1369, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1373

.preheader73.i.i:                                 ; preds = %1373, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1425, %1373 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1424, %1373 ]
  %1371 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1372 = icmp slt i32 %1371, %5
  br i1 %1372, label %.lr.ph213.i.i, label %.preheader71.i.i

1373:                                             ; preds = %1373, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1424, %1373 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1425, %1373 ]
  %1374 = add nsw i32 %.01285206.i.i, %4
  %1375 = insertelement <4 x i32> poison, i32 %1374, i64 0
  %1376 = shufflevector <4 x i32> %1375, <4 x i32> poison, <4 x i32> zeroinitializer
  %1377 = add <4 x i32> %1376, <i32 0, i32 1, i32 2, i32 3>
  %1378 = bitcast <4 x i32> %1377 to <2 x i64>
  %1379 = bitcast <4 x i32> %1377 to <2 x i64>
  %1380 = and <2 x i64> %1379, splat (i64 4294967295)
  %1381 = mul nuw <2 x i64> %1380, %973
  %1382 = lshr <2 x i64> %1381, splat (i64 32)
  %1383 = lshr <2 x i64> %1378, splat (i64 32)
  %1384 = mul nuw <2 x i64> %1383, %973
  %1385 = bitcast <2 x i64> %1382 to <8 x i16>
  %1386 = bitcast <2 x i64> %1384 to <8 x i16>
  %1387 = shufflevector <8 x i16> %1385, <8 x i16> %1386, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1388 = bitcast <8 x i16> %1387 to <4 x i32>
  %1389 = sub <4 x i32> %1377, %1388
  %1390 = lshr <4 x i32> %1389, %974
  %1391 = add <4 x i32> %1390, %1388
  %1392 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1391, <4 x i32> %521)
  %1393 = mul <4 x i32> %1392, %976
  %1394 = sub <4 x i32> %1377, %1393
  %1395 = bitcast <4 x i32> %1394 to <2 x i64>
  %1396 = bitcast <4 x i32> %1394 to <2 x i64>
  %1397 = and <2 x i64> %1396, splat (i64 4294967295)
  %1398 = mul nuw <2 x i64> %1397, %978
  %1399 = lshr <2 x i64> %1398, splat (i64 32)
  %1400 = lshr <2 x i64> %1395, splat (i64 32)
  %1401 = mul nuw <2 x i64> %1400, %978
  %1402 = bitcast <2 x i64> %1399 to <8 x i16>
  %1403 = bitcast <2 x i64> %1401 to <8 x i16>
  %1404 = shufflevector <8 x i16> %1402, <8 x i16> %1403, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1405 = bitcast <8 x i16> %1404 to <4 x i32>
  %1406 = sub <4 x i32> %1394, %1405
  %1407 = lshr <4 x i32> %1406, %979
  %1408 = add <4 x i32> %1407, %1405
  %1409 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1408, <4 x i32> %540)
  %1410 = mul <4 x i32> %1409, %981
  %1411 = sub <4 x i32> %1394, %1410
  %1412 = mul <4 x i32> %1392, %983
  %1413 = mul <4 x i32> %1411, %985
  %1414 = mul <4 x i32> %1409, %987
  %1415 = add <4 x i32> %1412, %1370
  %1416 = add <4 x i32> %1415, %1414
  %1417 = add <4 x i32> %1416, %1413
  %1418 = load ptr, ptr %0, align 8, !tbaa !14
  %1419 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1418, <4 x i32> %1417, <4 x i32> splat (i32 -1), i8 1)
  %1420 = bitcast <4 x i32> %1419 to <16 x i8>
  %1421 = shufflevector <16 x i8> %1420, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1422 = bitcast <16 x i8> %1421 to <2 x i64>
  %1423 = extractelement <2 x i64> %1422, i64 0
  store i64 %1423, ptr %.28207.i.i, align 1, !tbaa !19
  %1424 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1425 = add nuw nsw i32 %.01285206.i.i, 4
  %1426 = or disjoint i32 %1425, 3
  %1427 = icmp slt i32 %1426, %5
  br i1 %1427, label %1373, label %.preheader73.i.i, !llvm.loop !80

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1466, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1465, %.lr.ph213.i.i ]
  %1428 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1428, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1465, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1466, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1429 = add nsw i32 %.11286211.i.i, %4
  %1430 = sdiv i32 %1429, %480
  %1431 = add nsw i32 %1429, 1
  %1432 = sdiv i32 %1431, %480
  %1433 = srem i32 %1429, %480
  %1434 = srem i32 %1431, %480
  %1435 = sdiv i32 %1433, %6
  %1436 = sdiv i32 %1434, %6
  %1437 = srem i32 %1433, %6
  %1438 = srem i32 %1434, %6
  %1439 = mul nsw i32 %1430, %25
  %1440 = add nsw i32 %1439, %1365
  %1441 = mul i32 %1435, %.scalar334.i.i
  %1442 = add nsw i32 %1440, %1441
  %1443 = mul nsw i32 %1437, %8
  %1444 = add nsw i32 %1442, %1443
  %1445 = mul nsw i32 %1432, %25
  %1446 = add nsw i32 %1445, %1365
  %1447 = mul i32 %1436, %.scalar334.i.i
  %1448 = add nsw i32 %1446, %1447
  %1449 = mul nsw i32 %1438, %8
  %1450 = add nsw i32 %1448, %1449
  %1451 = load ptr, ptr %0, align 8, !tbaa !14
  %1452 = sext i32 %1444 to i64
  %1453 = getelementptr inbounds i8, ptr %1451, i64 %1452
  %1454 = sext i32 %1450 to i64
  %1455 = getelementptr inbounds i8, ptr %1451, i64 %1454
  %1456 = load i8, ptr %1453, align 1, !tbaa !19
  store i8 %1456, ptr %.29212.i.i, align 1, !tbaa !19
  %1457 = load i8, ptr %1455, align 1, !tbaa !19
  %1458 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1457, ptr %1458, align 1, !tbaa !19
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 1
  %1460 = load i8, ptr %1459, align 1, !tbaa !19
  %1461 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1460, ptr %1461, align 1, !tbaa !19
  %1462 = getelementptr inbounds nuw i8, ptr %1455, i64 1
  %1463 = load i8, ptr %1462, align 1, !tbaa !19
  %1464 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1463, ptr %1464, align 1, !tbaa !19
  %1465 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1466 = add nuw nsw i32 %.11286211.i.i, 2
  %1467 = or disjoint i32 %1466, 1
  %1468 = icmp slt i32 %1467, %5
  br i1 %1468, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !81

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1487, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1488, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1469 = add nsw i32 %.21287216.i.i, %4
  %1470 = sdiv i32 %1469, %480
  %1471 = srem i32 %1469, %480
  %1472 = sdiv i32 %1471, %6
  %1473 = srem i32 %1471, %6
  %1474 = mul nsw i32 %1470, %25
  %1475 = add nsw i32 %1474, %1365
  %1476 = mul i32 %1472, %.scalar334.i.i
  %1477 = add nsw i32 %1475, %1476
  %1478 = mul nsw i32 %1473, %8
  %1479 = add nsw i32 %1477, %1478
  %1480 = load ptr, ptr %0, align 8, !tbaa !14
  %1481 = sext i32 %1479 to i64
  %1482 = getelementptr inbounds i8, ptr %1480, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !19
  store i8 %1483, ptr %.30217.i.i, align 1, !tbaa !19
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  %1485 = load i8, ptr %1484, align 1, !tbaa !19
  %1486 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1485, ptr %1486, align 1, !tbaa !19
  %1487 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1488 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1488, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !82

.loopexit72.i.i:                                  ; preds = %1368
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1506, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1507, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1489 = add nsw i32 %.01288220.i.i, %990
  %1490 = sdiv i32 %1489, %480
  %1491 = srem i32 %1489, %480
  %1492 = sdiv i32 %1491, %6
  %1493 = srem i32 %1491, %6
  %1494 = mul nsw i32 %1490, %25
  %1495 = add nsw i32 %1494, %1365
  %1496 = mul i32 %1492, %.scalar334.i.i
  %1497 = add nsw i32 %1495, %1496
  %1498 = mul nsw i32 %1493, %8
  %1499 = add nsw i32 %1497, %1498
  %1500 = shl nsw i32 %1499, 3
  %1501 = load ptr, ptr %0, align 8, !tbaa !14
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds i8, ptr %1501, i64 %1502
  %1504 = load <4 x i32>, ptr %1503, align 1, !tbaa !19
  %1505 = shufflevector <4 x i32> %1504, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1505, ptr %.32221.i.i, align 1, !tbaa !19
  %1506 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1507 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1507, %989
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !83

1508:                                             ; preds = %1354
  br i1 %970, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1508
  br i1 %971, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1595, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1594, %.lr.ph189.i33.i ]
  %1509 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1510 = icmp slt i32 %1509, %5
  br i1 %1510, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1594, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1595, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1511 = add nsw i32 %.11290187.i.i, %4
  %1512 = insertelement <4 x i32> poison, i32 %1511, i64 0
  %1513 = shufflevector <4 x i32> %1512, <4 x i32> poison, <4 x i32> zeroinitializer
  %1514 = add <4 x i32> %1513, <i32 0, i32 1, i32 2, i32 3>
  %1515 = bitcast <4 x i32> %1514 to <2 x i64>
  %1516 = bitcast <4 x i32> %1514 to <2 x i64>
  %1517 = and <2 x i64> %1516, splat (i64 4294967295)
  %1518 = mul nuw <2 x i64> %1517, %973
  %1519 = lshr <2 x i64> %1518, splat (i64 32)
  %1520 = lshr <2 x i64> %1515, splat (i64 32)
  %1521 = mul nuw <2 x i64> %1520, %973
  %1522 = bitcast <2 x i64> %1519 to <8 x i16>
  %1523 = bitcast <2 x i64> %1521 to <8 x i16>
  %1524 = shufflevector <8 x i16> %1522, <8 x i16> %1523, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1525 = bitcast <8 x i16> %1524 to <4 x i32>
  %1526 = sub <4 x i32> %1514, %1525
  %1527 = lshr <4 x i32> %1526, %974
  %1528 = add <4 x i32> %1527, %1525
  %1529 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1528, <4 x i32> %521)
  %1530 = mul <4 x i32> %1529, %976
  %1531 = sub <4 x i32> %1514, %1530
  %1532 = bitcast <4 x i32> %1531 to <2 x i64>
  %1533 = bitcast <4 x i32> %1531 to <2 x i64>
  %1534 = and <2 x i64> %1533, splat (i64 4294967295)
  %1535 = mul nuw <2 x i64> %1534, %978
  %1536 = lshr <2 x i64> %1535, splat (i64 32)
  %1537 = lshr <2 x i64> %1532, splat (i64 32)
  %1538 = mul nuw <2 x i64> %1537, %978
  %1539 = bitcast <2 x i64> %1536 to <8 x i16>
  %1540 = bitcast <2 x i64> %1538 to <8 x i16>
  %1541 = shufflevector <8 x i16> %1539, <8 x i16> %1540, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1542 = bitcast <8 x i16> %1541 to <4 x i32>
  %1543 = sub <4 x i32> %1531, %1542
  %1544 = lshr <4 x i32> %1543, %979
  %1545 = add <4 x i32> %1544, %1542
  %1546 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1545, <4 x i32> %540)
  %1547 = mul <4 x i32> %1546, %981
  %1548 = sub <4 x i32> %1531, %1547
  %1549 = mul <4 x i32> %1529, %983
  %1550 = mul <4 x i32> %1548, %985
  %1551 = mul <4 x i32> %1546, %987
  %1552 = add <4 x i32> %1551, %1549
  %1553 = add <4 x i32> %1552, %1550
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1553, i64 0
  %1554 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1365
  %1555 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1366
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1553, i64 1
  %1556 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1365
  %1557 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1366
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1553, i64 2
  %1558 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1365
  %1559 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1366
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1553, i64 3
  %1560 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1365
  %1561 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1366
  %1562 = load ptr, ptr %0, align 8, !tbaa !14
  %1563 = sext i32 %1554 to i64
  %1564 = getelementptr inbounds i8, ptr %1562, i64 %1563
  %1565 = sext i32 %1555 to i64
  %1566 = getelementptr inbounds i8, ptr %1562, i64 %1565
  %1567 = sext i32 %1556 to i64
  %1568 = getelementptr inbounds i8, ptr %1562, i64 %1567
  %1569 = sext i32 %1557 to i64
  %1570 = getelementptr inbounds i8, ptr %1562, i64 %1569
  %1571 = sext i32 %1558 to i64
  %1572 = getelementptr inbounds i8, ptr %1562, i64 %1571
  %1573 = sext i32 %1559 to i64
  %1574 = getelementptr inbounds i8, ptr %1562, i64 %1573
  %1575 = sext i32 %1560 to i64
  %1576 = getelementptr inbounds i8, ptr %1562, i64 %1575
  %1577 = sext i32 %1561 to i64
  %1578 = getelementptr inbounds i8, ptr %1562, i64 %1577
  %1579 = load i8, ptr %1564, align 1, !tbaa !19
  store i8 %1579, ptr %.35188.i.i, align 1, !tbaa !19
  %1580 = load i8, ptr %1568, align 1, !tbaa !19
  %1581 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1580, ptr %1581, align 1, !tbaa !19
  %1582 = load i8, ptr %1572, align 1, !tbaa !19
  %1583 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1582, ptr %1583, align 1, !tbaa !19
  %1584 = load i8, ptr %1576, align 1, !tbaa !19
  %1585 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1584, ptr %1585, align 1, !tbaa !19
  %1586 = load i8, ptr %1566, align 1, !tbaa !19
  %1587 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1586, ptr %1587, align 1, !tbaa !19
  %1588 = load i8, ptr %1570, align 1, !tbaa !19
  %1589 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1588, ptr %1589, align 1, !tbaa !19
  %1590 = load i8, ptr %1574, align 1, !tbaa !19
  %1591 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1590, ptr %1591, align 1, !tbaa !19
  %1592 = load i8, ptr %1578, align 1, !tbaa !19
  %1593 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1592, ptr %1593, align 1, !tbaa !19
  %1594 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1595 = add nuw nsw i32 %.11290187.i.i, 4
  %1596 = or disjoint i32 %1595, 3
  %1597 = icmp slt i32 %1596, %5
  br i1 %1597, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !84

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1640, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1639, %.lr.ph194.i.i ]
  %1598 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1598, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1639, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1640, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1599 = add nsw i32 %.21291192.i.i, %4
  %1600 = sdiv i32 %1599, %480
  %1601 = add nsw i32 %1599, 1
  %1602 = sdiv i32 %1601, %480
  %1603 = srem i32 %1599, %480
  %1604 = srem i32 %1601, %480
  %1605 = sdiv i32 %1603, %6
  %1606 = sdiv i32 %1604, %6
  %1607 = srem i32 %1603, %6
  %1608 = srem i32 %1604, %6
  %1609 = mul nsw i32 %1600, %25
  %1610 = mul i32 %1605, %.scalar334.i.i
  %1611 = add nsw i32 %1610, %1609
  %1612 = mul nsw i32 %1607, %8
  %1613 = add nsw i32 %1611, %1612
  %1614 = mul nsw i32 %1602, %25
  %1615 = mul i32 %1606, %.scalar334.i.i
  %1616 = add nsw i32 %1615, %1614
  %1617 = mul nsw i32 %1608, %8
  %1618 = add nsw i32 %1616, %1617
  %1619 = add nsw i32 %1613, %1365
  %1620 = add nsw i32 %1613, %1366
  %1621 = add nsw i32 %1618, %1365
  %1622 = add nsw i32 %1618, %1366
  %1623 = load ptr, ptr %0, align 8, !tbaa !14
  %1624 = sext i32 %1619 to i64
  %1625 = getelementptr inbounds i8, ptr %1623, i64 %1624
  %1626 = sext i32 %1620 to i64
  %1627 = getelementptr inbounds i8, ptr %1623, i64 %1626
  %1628 = sext i32 %1621 to i64
  %1629 = getelementptr inbounds i8, ptr %1623, i64 %1628
  %1630 = sext i32 %1622 to i64
  %1631 = getelementptr inbounds i8, ptr %1623, i64 %1630
  %1632 = load i8, ptr %1625, align 1, !tbaa !19
  store i8 %1632, ptr %.36193.i.i, align 1, !tbaa !19
  %1633 = load i8, ptr %1629, align 1, !tbaa !19
  %1634 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1633, ptr %1634, align 1, !tbaa !19
  %1635 = load i8, ptr %1627, align 1, !tbaa !19
  %1636 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1635, ptr %1636, align 1, !tbaa !19
  %1637 = load i8, ptr %1631, align 1, !tbaa !19
  %1638 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1637, ptr %1638, align 1, !tbaa !19
  %1639 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1640 = add nuw nsw i32 %.21291192.i.i, 2
  %1641 = or disjoint i32 %1640, 1
  %1642 = icmp slt i32 %1641, %5
  br i1 %1642, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !85

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1663, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1664, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1643 = add nsw i32 %.31292197.i.i, %4
  %1644 = sdiv i32 %1643, %480
  %1645 = srem i32 %1643, %480
  %1646 = sdiv i32 %1645, %6
  %1647 = srem i32 %1645, %6
  %1648 = mul nsw i32 %1644, %25
  %1649 = mul i32 %1646, %.scalar334.i.i
  %1650 = mul nsw i32 %1647, %8
  %1651 = add i32 %1649, %1648
  %1652 = add i32 %1651, %1650
  %1653 = add i32 %1652, %1365
  %1654 = add i32 %1652, %1366
  %1655 = load ptr, ptr %0, align 8, !tbaa !14
  %1656 = sext i32 %1653 to i64
  %1657 = getelementptr inbounds i8, ptr %1655, i64 %1656
  %1658 = sext i32 %1654 to i64
  %1659 = getelementptr inbounds i8, ptr %1655, i64 %1658
  %1660 = load i8, ptr %1657, align 1, !tbaa !19
  store i8 %1660, ptr %.37198.i.i, align 1, !tbaa !19
  %1661 = load i8, ptr %1659, align 1, !tbaa !19
  %1662 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1661, ptr %1662, align 1, !tbaa !19
  %1663 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1664 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1664, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !86

.loopexit78.i.i:                                  ; preds = %1508
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1691, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1692, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1665 = add nsw i32 %.41293202.i.i, %990
  %1666 = sdiv i32 %1665, %480
  %1667 = srem i32 %1665, %480
  %1668 = sdiv i32 %1667, %6
  %1669 = srem i32 %1667, %6
  %1670 = mul nsw i32 %1666, %25
  %1671 = mul i32 %1668, %.scalar334.i.i
  %1672 = mul nsw i32 %1669, %8
  %1673 = add i32 %1671, %1670
  %1674 = add i32 %1673, %1672
  %1675 = add i32 %1674, %1365
  %1676 = shl nsw i32 %1675, 3
  %1677 = add i32 %1674, %1366
  %1678 = shl nsw i32 %1677, 3
  %1679 = load ptr, ptr %0, align 8, !tbaa !14
  %1680 = sext i32 %1676 to i64
  %1681 = getelementptr inbounds i8, ptr %1679, i64 %1680
  %1682 = sext i32 %1678 to i64
  %1683 = getelementptr inbounds i8, ptr %1679, i64 %1682
  %1684 = load i64, ptr %1681, align 1, !tbaa !19
  %1685 = insertelement <2 x i64> poison, i64 %1684, i64 0
  %1686 = load i64, ptr %1683, align 1, !tbaa !19
  %1687 = insertelement <2 x i64> poison, i64 %1686, i64 0
  %1688 = bitcast <2 x i64> %1685 to <4 x i32>
  %1689 = bitcast <2 x i64> %1687 to <4 x i32>
  %1690 = shufflevector <4 x i32> %1688, <4 x i32> %1689, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1690, ptr %.39203.i.i, align 1, !tbaa !19
  %1691 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1692 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1692, %989
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !87

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit78.i.i ], [ %.26225.i.i, %.loopexit72.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %1506, %.lr.ph222.i.i ], [ %1487, %.lr.ph218.i34.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1663, %.lr.ph199.i.i ], [ %1691, %.lr.ph204.i.i ]
  %1693 = add nuw nsw i32 %.21266224.i.i, 2
  %1694 = or disjoint i32 %1693, 1
  %1695 = icmp slt i32 %1694, %3
  br i1 %1695, label %1354, label %.preheader68.i.i, !llvm.loop !88

1696:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1842, %.loopexit.i.i ]
  %1697 = add nsw i32 %.31267247.i.i, %2
  %1698 = sdiv i32 %1697, %479
  %1699 = srem i32 %1697, %479
  %1700 = mul nsw i32 %1699, %10
  %1701 = mul i32 %1331, %1698
  %1702 = add nsw i32 %1700, %1701
  br i1 %1332, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1696
  br i1 %1333, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1769, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1768, %.lr.ph231.i.i ]
  %1703 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1704 = icmp slt i32 %1703, %5
  br i1 %1704, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1768, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1769, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1705 = add nsw i32 %.01294229.i.i, %4
  %1706 = insertelement <4 x i32> poison, i32 %1705, i64 0
  %1707 = shufflevector <4 x i32> %1706, <4 x i32> poison, <4 x i32> zeroinitializer
  %1708 = add <4 x i32> %1707, <i32 0, i32 1, i32 2, i32 3>
  %1709 = bitcast <4 x i32> %1708 to <2 x i64>
  %1710 = bitcast <4 x i32> %1708 to <2 x i64>
  %1711 = and <2 x i64> %1710, splat (i64 4294967295)
  %1712 = mul nuw <2 x i64> %1711, %1335
  %1713 = lshr <2 x i64> %1712, splat (i64 32)
  %1714 = lshr <2 x i64> %1709, splat (i64 32)
  %1715 = mul nuw <2 x i64> %1714, %1335
  %1716 = bitcast <2 x i64> %1713 to <8 x i16>
  %1717 = bitcast <2 x i64> %1715 to <8 x i16>
  %1718 = shufflevector <8 x i16> %1716, <8 x i16> %1717, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1719 = bitcast <8 x i16> %1718 to <4 x i32>
  %1720 = sub <4 x i32> %1708, %1719
  %1721 = lshr <4 x i32> %1720, %1336
  %1722 = add <4 x i32> %1721, %1719
  %1723 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1722, <4 x i32> %521)
  %1724 = mul <4 x i32> %1723, %1338
  %1725 = sub <4 x i32> %1708, %1724
  %1726 = bitcast <4 x i32> %1725 to <2 x i64>
  %1727 = bitcast <4 x i32> %1725 to <2 x i64>
  %1728 = and <2 x i64> %1727, splat (i64 4294967295)
  %1729 = mul nuw <2 x i64> %1728, %1340
  %1730 = lshr <2 x i64> %1729, splat (i64 32)
  %1731 = lshr <2 x i64> %1726, splat (i64 32)
  %1732 = mul nuw <2 x i64> %1731, %1340
  %1733 = bitcast <2 x i64> %1730 to <8 x i16>
  %1734 = bitcast <2 x i64> %1732 to <8 x i16>
  %1735 = shufflevector <8 x i16> %1733, <8 x i16> %1734, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1736 = bitcast <8 x i16> %1735 to <4 x i32>
  %1737 = sub <4 x i32> %1725, %1736
  %1738 = lshr <4 x i32> %1737, %1341
  %1739 = add <4 x i32> %1738, %1736
  %1740 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1739, <4 x i32> %540)
  %1741 = mul <4 x i32> %1740, %1343
  %1742 = sub <4 x i32> %1725, %1741
  %1743 = mul <4 x i32> %1723, %1345
  %1744 = mul <4 x i32> %1742, %1347
  %1745 = mul <4 x i32> %1740, %1349
  %1746 = add <4 x i32> %1745, %1743
  %1747 = add <4 x i32> %1746, %1744
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1747, i64 0
  %1748 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1702
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1747, i64 1
  %1749 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1702
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1747, i64 2
  %1750 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1702
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1747, i64 3
  %1751 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1702
  %1752 = load ptr, ptr %0, align 8, !tbaa !14
  %1753 = sext i32 %1748 to i64
  %1754 = getelementptr inbounds i8, ptr %1752, i64 %1753
  %1755 = sext i32 %1749 to i64
  %1756 = getelementptr inbounds i8, ptr %1752, i64 %1755
  %1757 = sext i32 %1750 to i64
  %1758 = getelementptr inbounds i8, ptr %1752, i64 %1757
  %1759 = sext i32 %1751 to i64
  %1760 = getelementptr inbounds i8, ptr %1752, i64 %1759
  %1761 = load i8, ptr %1754, align 1, !tbaa !19
  store i8 %1761, ptr %.42230.i.i, align 1, !tbaa !19
  %1762 = load i8, ptr %1756, align 1, !tbaa !19
  %1763 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1762, ptr %1763, align 1, !tbaa !19
  %1764 = load i8, ptr %1758, align 1, !tbaa !19
  %1765 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1764, ptr %1765, align 1, !tbaa !19
  %1766 = load i8, ptr %1760, align 1, !tbaa !19
  %1767 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1766, ptr %1767, align 1, !tbaa !19
  %1768 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1769 = add nuw nsw i32 %.01294229.i.i, 4
  %1770 = or disjoint i32 %1769, 3
  %1771 = icmp slt i32 %1770, %5
  br i1 %1771, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !89

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1804, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1803, %.lr.ph236.i.i ]
  %1772 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1772, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1803, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1804, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1773 = add nsw i32 %.11295234.i.i, %4
  %1774 = sdiv i32 %1773, %480
  %1775 = add nsw i32 %1773, 1
  %1776 = sdiv i32 %1775, %480
  %1777 = srem i32 %1773, %480
  %1778 = srem i32 %1775, %480
  %1779 = sdiv i32 %1777, %6
  %1780 = sdiv i32 %1778, %6
  %1781 = srem i32 %1777, %6
  %1782 = srem i32 %1778, %6
  %1783 = mul nsw i32 %1774, %25
  %1784 = add nsw i32 %1783, %1702
  %1785 = mul i32 %1779, %.scalar336.i.i
  %1786 = add nsw i32 %1784, %1785
  %1787 = mul nsw i32 %1781, %8
  %1788 = add nsw i32 %1786, %1787
  %1789 = mul nsw i32 %1776, %25
  %1790 = add nsw i32 %1789, %1702
  %1791 = mul i32 %1780, %.scalar336.i.i
  %1792 = add nsw i32 %1790, %1791
  %1793 = mul nsw i32 %1782, %8
  %1794 = add nsw i32 %1792, %1793
  %1795 = load ptr, ptr %0, align 8, !tbaa !14
  %1796 = sext i32 %1788 to i64
  %1797 = getelementptr inbounds i8, ptr %1795, i64 %1796
  %1798 = sext i32 %1794 to i64
  %1799 = getelementptr inbounds i8, ptr %1795, i64 %1798
  %1800 = load i8, ptr %1797, align 1, !tbaa !19
  store i8 %1800, ptr %.43235.i.i, align 1, !tbaa !19
  %1801 = load i8, ptr %1799, align 1, !tbaa !19
  %1802 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1801, ptr %1802, align 1, !tbaa !19
  %1803 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1804 = add nuw nsw i32 %.11295234.i.i, 2
  %1805 = or disjoint i32 %1804, 1
  %1806 = icmp slt i32 %1805, %5
  br i1 %1806, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !90

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1822, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1823, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1807 = add nsw i32 %.21296239.i.i, %4
  %1808 = sdiv i32 %1807, %480
  %1809 = srem i32 %1807, %480
  %1810 = sdiv i32 %1809, %6
  %1811 = srem i32 %1809, %6
  %1812 = mul nsw i32 %1808, %25
  %1813 = add nsw i32 %1812, %1702
  %1814 = mul i32 %1810, %.scalar336.i.i
  %1815 = add nsw i32 %1813, %1814
  %1816 = mul nsw i32 %1811, %8
  %1817 = add nsw i32 %1815, %1816
  %1818 = load ptr, ptr %0, align 8, !tbaa !14
  %1819 = sext i32 %1817 to i64
  %1820 = getelementptr inbounds i8, ptr %1818, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !19
  store i8 %1821, ptr %.44240.i.i, align 1, !tbaa !19
  %1822 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1823 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1823, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !91

.loopexit65.i.i:                                  ; preds = %1696
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1840, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1841, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1824 = add nsw i32 %.01276243.i.i, %1353
  %1825 = sdiv i32 %1824, %480
  %1826 = srem i32 %1824, %480
  %1827 = sdiv i32 %1826, %6
  %1828 = srem i32 %1826, %6
  %1829 = mul nsw i32 %1825, %25
  %1830 = add nsw i32 %1829, %1702
  %1831 = mul i32 %1827, %.scalar336.i.i
  %1832 = add nsw i32 %1830, %1831
  %1833 = mul nsw i32 %1828, %8
  %1834 = add nsw i32 %1832, %1833
  %1835 = shl nsw i32 %1834, 3
  %1836 = load ptr, ptr %0, align 8, !tbaa !14
  %1837 = sext i32 %1835 to i64
  %1838 = getelementptr inbounds i8, ptr %1836, i64 %1837
  %1839 = load i64, ptr %1838, align 1, !tbaa !19
  store i64 %1839, ptr %.46244.i.i, align 1, !tbaa !19
  %1840 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1841 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1841, %1351
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %1822, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1840, %.lr.ph245.i.i ]
  %1842 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1842, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1696, !llvm.loop !93

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat7channelEi"}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat7channelEi"}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
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
