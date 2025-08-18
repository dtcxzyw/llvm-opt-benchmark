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
  br i1 %or.cond9.i, label %26, label %446

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
  %34 = icmp sgt i32 %5, 7
  %35 = shl nsw i32 %25, 3
  %36 = sext i32 %35 to i64
  %37 = sext i32 %4 to i64
  %38 = icmp sgt i32 %5, 3
  %sext396.i.i = shl i64 %24, 32
  %39 = ashr exact i64 %sext396.i.i, 32
  %40 = shl nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %sext397.i.i = mul i64 %24, 12884901888
  %42 = ashr exact i64 %sext397.i.i, 32
  %43 = shl nsw i32 %25, 2
  %44 = sext i32 %43 to i64
  %45 = and i32 %5, -4
  %46 = zext nneg i32 %3 to i64
  %47 = sext i32 %2 to i64
  switch i32 %28, label %.loopexit133.i.preheader.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit.i.us.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit405.i.us.i
  ]

.loopexit133.i.preheader.i:                       ; preds = %.lr.ph160.i.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %46, i64 15)
  %48 = and i64 %umax.i, 2147483640
  br label %.preheader131.loopexit.i.i

_ZN4ncnn3MatD2Ev.exit.i.us.i:                     ; preds = %.lr.ph160.i.i, %.loopexit133.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %.loopexit133.i.us.i ], [ 0, %.lr.ph160.i.i ]
  %.0346159.i.us.i = phi ptr [ %.6.i.us.i, %.loopexit133.i.us.i ], [ %.val, %.lr.ph160.i.i ]
  br i1 %34, label %.lr.ph.preheader.i.us.i, label %.loopexit133.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit.i.us.i
  %49 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !15
  %50 = load i64, ptr %23, align 8, !tbaa !4, !noalias !15
  %51 = mul i64 %50, %31
  %52 = load i64, ptr %32, align 8, !tbaa !18, !noalias !15
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = add nsw i64 %indvars.iv.i.us.i, %47
  %56 = shl nsw i64 %55, 3
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %.2138.i.us.i = phi ptr [ %72, %.lr.ph.i.us.i ], [ %.0346159.i.us.i, %.lr.ph.preheader.i.us.i ]
  %.0360137.i.us.i = phi ptr [ %73, %.lr.ph.i.us.i ], [ %57, %.lr.ph.preheader.i.us.i ]
  %.0361136.i.us.i = phi i32 [ %74, %.lr.ph.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %58 = load <4 x i32>, ptr %.0360137.i.us.i, align 16, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %.0360137.i.us.i, i64 16
  %60 = load <4 x i32>, ptr %59, align 16, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %.0360137.i.us.i, i64 32
  %62 = load <4 x i32>, ptr %61, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %.0360137.i.us.i, i64 48
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !19
  %65 = shufflevector <4 x i32> %58, <4 x i32> %60, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %66 = shufflevector <4 x i32> %62, <4 x i32> %64, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %67 = shufflevector <4 x i32> %58, <4 x i32> %60, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %68 = shufflevector <4 x i32> %62, <4 x i32> %64, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %65, ptr %.2138.i.us.i, align 16, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %.2138.i.us.i, i64 16
  store <4 x i32> %66, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %.2138.i.us.i, i64 32
  store <4 x i32> %67, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %.2138.i.us.i, i64 48
  store <4 x i32> %68, ptr %71, align 16, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.2138.i.us.i, i64 64
  %73 = getelementptr inbounds i8, ptr %.0360137.i.us.i, i64 %36
  %74 = add nuw nsw i32 %.0361136.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %74, %33
  br i1 %exitcond.not.i.us.i, label %.loopexit133.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !20

.loopexit133.i.us.i:                              ; preds = %.lr.ph.i.us.i, %_ZN4ncnn3MatD2Ev.exit.i.us.i
  %.6.i.us.i = phi ptr [ %.0346159.i.us.i, %_ZN4ncnn3MatD2Ev.exit.i.us.i ], [ %72, %.lr.ph.i.us.i ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 8
  %75 = or disjoint i64 %indvars.iv.next.i.us.i, 7
  %76 = icmp samesign ult i64 %75, %46
  br i1 %76, label %_ZN4ncnn3MatD2Ev.exit.i.us.i, label %.preheader131.loopexit.i.i, !llvm.loop !22

_ZN4ncnn3MatD2Ev.exit405.i.us.i:                  ; preds = %.lr.ph160.i.i, %.loopexit133.i.us90.i
  %indvars.iv.i.us88.i = phi i64 [ %indvars.iv.next.i.us92.i, %.loopexit133.i.us90.i ], [ 0, %.lr.ph160.i.i ]
  %.0346159.i.us89.i = phi ptr [ %.6.i.us91.i, %.loopexit133.i.us90.i ], [ %.val, %.lr.ph160.i.i ]
  %77 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !24
  %78 = load i64, ptr %23, align 8, !tbaa !4, !noalias !24
  %79 = mul i64 %78, %37
  %80 = load i64, ptr %32, align 8, !tbaa !18, !noalias !24
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = getelementptr i8, ptr %82, i64 %indvars.iv.i.us88.i
  %84 = getelementptr i8, ptr %83, i64 %47
  br i1 %38, label %.lr.ph142.i.us.i, label %.preheader134.i.us.i

.lr.ph142.i.us.i:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit405.i.us.i, %.lr.ph142.i.us.i
  %.3141.i.us.i = phi ptr [ %105, %.lr.ph142.i.us.i ], [ %.0346159.i.us89.i, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ]
  %.0370140.i.us.i = phi ptr [ %106, %.lr.ph142.i.us.i ], [ %84, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ]
  %.0373139.i.us.i = phi i32 [ %107, %.lr.ph142.i.us.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ]
  %85 = load i64, ptr %.0370140.i.us.i, align 1, !tbaa !19
  %86 = insertelement <2 x i64> poison, i64 %85, i64 0
  %87 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %39
  %88 = load i64, ptr %87, align 1, !tbaa !19
  %89 = insertelement <2 x i64> poison, i64 %88, i64 0
  %90 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %41
  %91 = load i64, ptr %90, align 1, !tbaa !19
  %92 = insertelement <2 x i64> poison, i64 %91, i64 0
  %93 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %42
  %94 = load i64, ptr %93, align 1, !tbaa !19
  %95 = insertelement <2 x i64> poison, i64 %94, i64 0
  %96 = bitcast <2 x i64> %86 to <16 x i8>
  %97 = bitcast <2 x i64> %89 to <16 x i8>
  %98 = shufflevector <16 x i8> %96, <16 x i8> %97, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %99 = bitcast <2 x i64> %92 to <16 x i8>
  %100 = bitcast <2 x i64> %95 to <16 x i8>
  %101 = shufflevector <16 x i8> %99, <16 x i8> %100, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %102 = shufflevector <16 x i8> %98, <16 x i8> %101, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %103 = shufflevector <16 x i8> %98, <16 x i8> %101, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %102, ptr %.3141.i.us.i, align 1, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %.3141.i.us.i, i64 16
  store <16 x i8> %103, ptr %104, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %.3141.i.us.i, i64 32
  %106 = getelementptr inbounds i8, ptr %.0370140.i.us.i, i64 %44
  %107 = add nuw nsw i32 %.0373139.i.us.i, 4
  %108 = or disjoint i32 %107, 3
  %109 = icmp slt i32 %108, %5
  br i1 %109, label %.lr.ph142.i.us.i, label %.preheader134.i.us.i, !llvm.loop !27

.preheader134.i.us.i:                             ; preds = %.lr.ph142.i.us.i, %_ZN4ncnn3MatD2Ev.exit405.i.us.i
  %.0373.lcssa.i.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ], [ %45, %.lr.ph142.i.us.i ]
  %.0370.lcssa.i.us.i = phi ptr [ %84, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ], [ %106, %.lr.ph142.i.us.i ]
  %.3.lcssa.i.us.i = phi ptr [ %.0346159.i.us89.i, %_ZN4ncnn3MatD2Ev.exit405.i.us.i ], [ %105, %.lr.ph142.i.us.i ]
  %110 = or disjoint i32 %.0373.lcssa.i.us.i, 1
  %111 = icmp slt i32 %110, %5
  br i1 %111, label %.lr.ph149.i.us.i, label %.preheader132.i.us.i

.lr.ph149.i.us.i:                                 ; preds = %.preheader134.i.us.i, %.lr.ph149.i.us.i
  %.4148.i.us.i = phi ptr [ %120, %.lr.ph149.i.us.i ], [ %.3.lcssa.i.us.i, %.preheader134.i.us.i ]
  %.1371147.i.us.i = phi ptr [ %121, %.lr.ph149.i.us.i ], [ %.0370.lcssa.i.us.i, %.preheader134.i.us.i ]
  %.1374146.i.us.i = phi i32 [ %122, %.lr.ph149.i.us.i ], [ %.0373.lcssa.i.us.i, %.preheader134.i.us.i ]
  %112 = load i64, ptr %.1371147.i.us.i, align 1, !tbaa !19
  %113 = insertelement <2 x i64> poison, i64 %112, i64 0
  %114 = getelementptr inbounds i8, ptr %.1371147.i.us.i, i64 %39
  %115 = load i64, ptr %114, align 1, !tbaa !19
  %116 = insertelement <2 x i64> poison, i64 %115, i64 0
  %117 = bitcast <2 x i64> %113 to <16 x i8>
  %118 = bitcast <2 x i64> %116 to <16 x i8>
  %119 = shufflevector <16 x i8> %117, <16 x i8> %118, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %119, ptr %.4148.i.us.i, align 1, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %.4148.i.us.i, i64 16
  %121 = getelementptr inbounds i8, ptr %.1371147.i.us.i, i64 %41
  %122 = add nuw nsw i32 %.1374146.i.us.i, 2
  %123 = or disjoint i32 %122, 1
  %124 = icmp slt i32 %123, %5
  br i1 %124, label %.lr.ph149.i.us.i, label %.preheader132.i.us.i, !llvm.loop !28

.preheader132.i.us.i:                             ; preds = %.lr.ph149.i.us.i, %.preheader134.i.us.i
  %.1374.lcssa.i.us.i = phi i32 [ %.0373.lcssa.i.us.i, %.preheader134.i.us.i ], [ %122, %.lr.ph149.i.us.i ]
  %.1371.lcssa.i.us.i = phi ptr [ %.0370.lcssa.i.us.i, %.preheader134.i.us.i ], [ %121, %.lr.ph149.i.us.i ]
  %.4.lcssa.i.us.i = phi ptr [ %.3.lcssa.i.us.i, %.preheader134.i.us.i ], [ %120, %.lr.ph149.i.us.i ]
  %125 = icmp slt i32 %.1374.lcssa.i.us.i, %5
  br i1 %125, label %.lr.ph156.i.us.i, label %.loopexit133.i.us90.i

.lr.ph156.i.us.i:                                 ; preds = %.preheader132.i.us.i, %.lr.ph156.i.us.i
  %.5155.i.us.i = phi ptr [ %127, %.lr.ph156.i.us.i ], [ %.4.lcssa.i.us.i, %.preheader132.i.us.i ]
  %.2372154.i.us.i = phi ptr [ %128, %.lr.ph156.i.us.i ], [ %.1371.lcssa.i.us.i, %.preheader132.i.us.i ]
  %.2375153.i.us.i = phi i32 [ %129, %.lr.ph156.i.us.i ], [ %.1374.lcssa.i.us.i, %.preheader132.i.us.i ]
  %126 = load i64, ptr %.2372154.i.us.i, align 1, !tbaa !19
  store i64 %126, ptr %.5155.i.us.i, align 1, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %.5155.i.us.i, i64 8
  %128 = getelementptr inbounds i8, ptr %.2372154.i.us.i, i64 %39
  %129 = add nuw nsw i32 %.2375153.i.us.i, 1
  %exitcond287.not.i.us.i = icmp eq i32 %129, %5
  br i1 %exitcond287.not.i.us.i, label %.loopexit133.i.us90.i, label %.lr.ph156.i.us.i, !llvm.loop !29

.loopexit133.i.us90.i:                            ; preds = %.lr.ph156.i.us.i, %.preheader132.i.us.i
  %.6.i.us91.i = phi ptr [ %.4.lcssa.i.us.i, %.preheader132.i.us.i ], [ %127, %.lr.ph156.i.us.i ]
  %indvars.iv.next.i.us92.i = add nuw nsw i64 %indvars.iv.i.us88.i, 8
  %130 = or disjoint i64 %indvars.iv.next.i.us92.i, 7
  %131 = icmp samesign ult i64 %130, %46
  br i1 %131, label %_ZN4ncnn3MatD2Ev.exit405.i.us.i, label %.preheader131.loopexit.i.i, !llvm.loop !30

.preheader131.loopexit.i.i:                       ; preds = %.loopexit133.i.us90.i, %.loopexit133.i.us.i, %.loopexit133.i.preheader.i
  %.us-phi.i = phi ptr [ %.val, %.loopexit133.i.preheader.i ], [ %.6.i.us.i, %.loopexit133.i.us.i ], [ %.6.i.us91.i, %.loopexit133.i.us90.i ]
  %.us-phi86.i = phi i64 [ %48, %.loopexit133.i.preheader.i ], [ %indvars.iv.next.i.us.i, %.loopexit133.i.us.i ], [ %indvars.iv.next.i.us92.i, %.loopexit133.i.us90.i ]
  %132 = trunc nuw nsw i64 %.us-phi86.i to i32
  br label %.preheader131.i.i

.preheader131.i.i:                                ; preds = %.preheader131.loopexit.i.i, %26
  %.0356.lcssa.i.i = phi i32 [ 0, %26 ], [ %132, %.preheader131.loopexit.i.i ]
  %.0346.lcssa.i.i = phi ptr [ %.val, %26 ], [ %.us-phi.i, %.preheader131.loopexit.i.i ]
  %133 = or disjoint i32 %.0356.lcssa.i.i, 3
  %134 = icmp slt i32 %133, %3
  br i1 %134, label %.lr.ph189.i.i, label %.preheader126.i.i

.lr.ph189.i.i:                                    ; preds = %.preheader131.i.i
  %135 = sdiv i32 %4, 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = sdiv i32 %5, 8
  %139 = icmp sgt i32 %5, 7
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
  %154 = zext nneg i32 %.0356.lcssa.i.i to i64
  %155 = sext i32 %3 to i64
  %156 = sext i32 %2 to i64
  br label %180

.preheader126.loopexit.i.i:                       ; preds = %.loopexit128.i.i
  %157 = trunc nuw nsw i64 %indvars.iv.next292.i.i to i32
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.loopexit.i.i, %.preheader131.i.i
  %.1357.lcssa.i.i = phi i32 [ %.0356.lcssa.i.i, %.preheader131.i.i ], [ %157, %.preheader126.loopexit.i.i ]
  %.7.lcssa.i.i = phi ptr [ %.0346.lcssa.i.i, %.preheader131.i.i ], [ %.13.i.i, %.preheader126.loopexit.i.i ]
  %158 = or disjoint i32 %.1357.lcssa.i.i, 1
  %159 = icmp slt i32 %158, %3
  br i1 %159, label %.lr.ph218.i.i, label %.preheader121.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader126.i.i
  %160 = sdiv i32 %4, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = sdiv i32 %5, 8
  %164 = icmp sgt i32 %5, 7
  %165 = shl nsw i32 %25, 3
  %166 = sext i32 %165 to i64
  %167 = sext i32 %4 to i64
  %168 = icmp sgt i32 %5, 3
  %sext383.i.i = shl i64 %24, 32
  %169 = ashr exact i64 %sext383.i.i, 32
  %170 = shl nsw i32 %25, 1
  %171 = sext i32 %170 to i64
  %sext118.i.i = mul i64 %24, 12884901888
  %172 = ashr exact i64 %sext118.i.i, 32
  %sext384.i.i = add i64 %sext383.i.i, 4294967296
  %173 = ashr exact i64 %sext384.i.i, 32
  %174 = shl nsw i32 %25, 2
  %175 = sext i32 %174 to i64
  %176 = and i32 %5, -4
  %177 = zext nneg i32 %.1357.lcssa.i.i to i64
  %178 = sext i32 %3 to i64
  %179 = sext i32 %2 to i64
  br label %363

180:                                              ; preds = %.loopexit128.i.i, %.lr.ph189.i.i
  %indvars.iv291.i.i = phi i64 [ %154, %.lr.ph189.i.i ], [ %indvars.iv.next292.i.i, %.loopexit128.i.i ]
  %.7188.i.i = phi ptr [ %.0346.lcssa.i.i, %.lr.ph189.i.i ], [ %.13.i.i, %.loopexit128.i.i ]
  switch i32 %28, label %.loopexit128.i.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit406.i.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit407.i.i
  ]

_ZN4ncnn3MatD2Ev.exit406.i.i:                     ; preds = %180
  br i1 %139, label %.lr.ph166.preheader.i.i, label %.loopexit128.i.i

.lr.ph166.preheader.i.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit406.i.i
  %181 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !31
  %182 = load i64, ptr %23, align 8, !tbaa !4, !noalias !31
  %183 = mul i64 %182, %136
  %184 = load i64, ptr %137, align 8, !tbaa !18, !noalias !31
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = add nsw i64 %indvars.iv291.i.i, %156
  %188 = shl nsw i64 %187, 3
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  br label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %.lr.ph166.i.i, %.lr.ph166.preheader.i.i
  %.9165.i.i = phi ptr [ %196, %.lr.ph166.i.i ], [ %.7188.i.i, %.lr.ph166.preheader.i.i ]
  %.0376164.i.i = phi ptr [ %197, %.lr.ph166.i.i ], [ %189, %.lr.ph166.preheader.i.i ]
  %.0377163.i.i = phi i32 [ %198, %.lr.ph166.i.i ], [ 0, %.lr.ph166.preheader.i.i ]
  %190 = load <4 x i32>, ptr %.0376164.i.i, align 16, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %.0376164.i.i, i64 16
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !19
  %193 = shufflevector <4 x i32> %190, <4 x i32> %192, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %194 = shufflevector <4 x i32> %190, <4 x i32> %192, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %193, ptr %.9165.i.i, align 16, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %.9165.i.i, i64 16
  store <4 x i32> %194, ptr %195, align 16, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %.9165.i.i, i64 32
  %197 = getelementptr inbounds i8, ptr %.0376164.i.i, i64 %141
  %198 = add nuw nsw i32 %.0377163.i.i, 1
  %exitcond289.not.i.i = icmp eq i32 %198, %138
  br i1 %exitcond289.not.i.i, label %.loopexit128.i.i, label %.lr.ph166.i.i, !llvm.loop !34

_ZN4ncnn3MatD2Ev.exit407.i.i:                     ; preds = %180
  %199 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !35
  %200 = load i64, ptr %23, align 8, !tbaa !4, !noalias !35
  %201 = mul i64 %200, %142
  %202 = load i64, ptr %137, align 8, !tbaa !18, !noalias !35
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = getelementptr i8, ptr %204, i64 %indvars.iv291.i.i
  %206 = getelementptr i8, ptr %205, i64 %156
  br i1 %143, label %.lr.ph171.i.i, label %.preheader129.i.i

.preheader129.i.i:                                ; preds = %.lr.ph171.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i
  %.0367.lcssa.i.i = phi ptr [ %206, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %256, %.lr.ph171.i.i ]
  %.0364.lcssa.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %153, %.lr.ph171.i.i ]
  %.10.lcssa.i.i = phi ptr [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i ], [ %255, %.lr.ph171.i.i ]
  %207 = or disjoint i32 %.0364.lcssa.i.i, 1
  %208 = icmp slt i32 %207, %5
  br i1 %208, label %.lr.ph178.i.i, label %.preheader127.i.i

.lr.ph171.i.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit407.i.i, %.lr.ph171.i.i
  %.10170.i.i = phi ptr [ %255, %.lr.ph171.i.i ], [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %.0364169.i.i = phi i32 [ %257, %.lr.ph171.i.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %.0367168.i.i = phi ptr [ %256, %.lr.ph171.i.i ], [ %206, %_ZN4ncnn3MatD2Ev.exit407.i.i ]
  %209 = load i8, ptr %.0367168.i.i, align 1, !tbaa !19
  store i8 %209, ptr %.10170.i.i, align 1, !tbaa !19
  %210 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %144
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 1
  store i8 %211, ptr %212, align 1, !tbaa !19
  %213 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %146
  %214 = load i8, ptr %213, align 1, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 2
  store i8 %214, ptr %215, align 1, !tbaa !19
  %216 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %147
  %217 = load i8, ptr %216, align 1, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 3
  store i8 %217, ptr %218, align 1, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 4
  store i8 %220, ptr %221, align 1, !tbaa !19
  %222 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %148
  %223 = load i8, ptr %222, align 1, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 5
  store i8 %223, ptr %224, align 1, !tbaa !19
  %225 = getelementptr i8, ptr %213, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 6
  store i8 %226, ptr %227, align 1, !tbaa !19
  %228 = getelementptr i8, ptr %216, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 7
  store i8 %229, ptr %230, align 1, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 8
  store i8 %232, ptr %233, align 1, !tbaa !19
  %234 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %149
  %235 = load i8, ptr %234, align 1, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 9
  store i8 %235, ptr %236, align 1, !tbaa !19
  %237 = getelementptr i8, ptr %213, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 10
  store i8 %238, ptr %239, align 1, !tbaa !19
  %240 = getelementptr i8, ptr %216, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !19
  %242 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 11
  store i8 %241, ptr %242, align 1, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %.0367168.i.i, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 12
  store i8 %244, ptr %245, align 1, !tbaa !19
  %246 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %150
  %247 = load i8, ptr %246, align 1, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 13
  store i8 %247, ptr %248, align 1, !tbaa !19
  %249 = getelementptr i8, ptr %213, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 14
  store i8 %250, ptr %251, align 1, !tbaa !19
  %252 = getelementptr i8, ptr %216, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 15
  store i8 %253, ptr %254, align 1, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %.10170.i.i, i64 16
  %256 = getelementptr inbounds i8, ptr %.0367168.i.i, i64 %152
  %257 = add nuw nsw i32 %.0364169.i.i, 4
  %258 = or disjoint i32 %257, 3
  %259 = icmp slt i32 %258, %5
  br i1 %259, label %.lr.ph171.i.i, label %.preheader129.i.i, !llvm.loop !38

.preheader127.i.i:                                ; preds = %.lr.ph178.i.i, %.preheader129.i.i
  %.1368.lcssa.i.i = phi ptr [ %.0367.lcssa.i.i, %.preheader129.i.i ], [ %284, %.lr.ph178.i.i ]
  %.1365.lcssa.i.i = phi i32 [ %.0364.lcssa.i.i, %.preheader129.i.i ], [ %285, %.lr.ph178.i.i ]
  %.11.lcssa.i.i = phi ptr [ %.10.lcssa.i.i, %.preheader129.i.i ], [ %283, %.lr.ph178.i.i ]
  %260 = icmp slt i32 %.1365.lcssa.i.i, %5
  br i1 %260, label %.lr.ph185.i.i, label %.loopexit128.i.i

.lr.ph178.i.i:                                    ; preds = %.preheader129.i.i, %.lr.ph178.i.i
  %.11177.i.i = phi ptr [ %283, %.lr.ph178.i.i ], [ %.10.lcssa.i.i, %.preheader129.i.i ]
  %.1365176.i.i = phi i32 [ %285, %.lr.ph178.i.i ], [ %.0364.lcssa.i.i, %.preheader129.i.i ]
  %.1368175.i.i = phi ptr [ %284, %.lr.ph178.i.i ], [ %.0367.lcssa.i.i, %.preheader129.i.i ]
  %261 = load i8, ptr %.1368175.i.i, align 1, !tbaa !19
  store i8 %261, ptr %.11177.i.i, align 1, !tbaa !19
  %262 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %144
  %263 = load i8, ptr %262, align 1, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 1
  store i8 %263, ptr %264, align 1, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 2
  store i8 %266, ptr %267, align 1, !tbaa !19
  %268 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %148
  %269 = load i8, ptr %268, align 1, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 3
  store i8 %269, ptr %270, align 1, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 4
  store i8 %272, ptr %273, align 1, !tbaa !19
  %274 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %149
  %275 = load i8, ptr %274, align 1, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 5
  store i8 %275, ptr %276, align 1, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %.1368175.i.i, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 6
  store i8 %278, ptr %279, align 1, !tbaa !19
  %280 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %150
  %281 = load i8, ptr %280, align 1, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 7
  store i8 %281, ptr %282, align 1, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %.11177.i.i, i64 8
  %284 = getelementptr inbounds i8, ptr %.1368175.i.i, i64 %146
  %285 = add nuw nsw i32 %.1365176.i.i, 2
  %286 = or disjoint i32 %285, 1
  %287 = icmp slt i32 %286, %5
  br i1 %287, label %.lr.ph178.i.i, label %.preheader127.i.i, !llvm.loop !39

.lr.ph185.i.i:                                    ; preds = %.preheader127.i.i, %.lr.ph185.i.i
  %.12184.i.i = phi ptr [ %298, %.lr.ph185.i.i ], [ %.11.lcssa.i.i, %.preheader127.i.i ]
  %.2366183.i.i = phi i32 [ %300, %.lr.ph185.i.i ], [ %.1365.lcssa.i.i, %.preheader127.i.i ]
  %.2369182.i.i = phi ptr [ %299, %.lr.ph185.i.i ], [ %.1368.lcssa.i.i, %.preheader127.i.i ]
  %288 = load i8, ptr %.2369182.i.i, align 1, !tbaa !19
  store i8 %288, ptr %.12184.i.i, align 1, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 1
  store i8 %290, ptr %291, align 1, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 2
  store i8 %293, ptr %294, align 1, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %.2369182.i.i, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 3
  store i8 %296, ptr %297, align 1, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %.12184.i.i, i64 4
  %299 = getelementptr inbounds i8, ptr %.2369182.i.i, i64 %144
  %300 = add nuw nsw i32 %.2366183.i.i, 1
  %exitcond290.not.i.i = icmp eq i32 %300, %5
  br i1 %exitcond290.not.i.i, label %.loopexit128.i.i, label %.lr.ph185.i.i, !llvm.loop !40

.loopexit128.i.i:                                 ; preds = %.lr.ph185.i.i, %.lr.ph166.i.i, %.preheader127.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.i, %180
  %.13.i.i = phi ptr [ %.11.lcssa.i.i, %.preheader127.i.i ], [ %.7188.i.i, %_ZN4ncnn3MatD2Ev.exit406.i.i ], [ %.7188.i.i, %180 ], [ %196, %.lr.ph166.i.i ], [ %298, %.lr.ph185.i.i ]
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 4
  %301 = or disjoint i64 %indvars.iv.next292.i.i, 3
  %302 = icmp slt i64 %301, %155
  br i1 %302, label %180, label %.preheader126.loopexit.i.i, !llvm.loop !41

.preheader121.loopexit.i.i:                       ; preds = %.loopexit123.i.i
  %303 = trunc nsw i64 %indvars.iv.next297.i.i to i32
  br label %.preheader121.i.i

.preheader121.i.i:                                ; preds = %.preheader121.loopexit.i.i, %.preheader126.i.i
  %.2358.lcssa.i.i = phi i32 [ %.1357.lcssa.i.i, %.preheader126.i.i ], [ %303, %.preheader121.loopexit.i.i ]
  %.14.lcssa.i.i = phi ptr [ %.7.lcssa.i.i, %.preheader126.i.i ], [ %.20.i.i, %.preheader121.loopexit.i.i ]
  %304 = icmp slt i32 %.2358.lcssa.i.i, %3
  br i1 %304, label %.lr.ph240.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph240.i.i:                                    ; preds = %.preheader121.i.i
  %305 = sdiv i32 %4, 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = sdiv i32 %5, 8
  %309 = icmp slt i32 %5, 8
  %310 = shl nsw i32 %25, 3
  %311 = sext i32 %310 to i64
  %312 = sext i32 %4 to i64
  %313 = icmp sgt i32 %5, 3
  %sext378.i.i = shl i64 %24, 32
  %314 = ashr exact i64 %sext378.i.i, 32
  %315 = shl nsw i32 %25, 1
  %316 = sext i32 %315 to i64
  %sext379.i.i = mul i64 %24, 12884901888
  %317 = ashr exact i64 %sext379.i.i, 32
  %318 = shl nsw i32 %25, 2
  %319 = sext i32 %318 to i64
  switch i32 %28, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit [
    i32 1, label %.lr.ph240.split.us.preheader.i.i
    i32 8, label %_ZN4ncnn3MatD2Ev.exit410.us243.preheader.i.i
  ]

.lr.ph240.split.us.preheader.i.i:                 ; preds = %.lr.ph240.i.i
  %320 = and i32 %5, -4
  %321 = sext i32 %.2358.lcssa.i.i to i64
  %322 = sext i32 %2 to i64
  %wide.trip.count309.i.i = sext i32 %3 to i64
  br label %.lr.ph240.split.us.i.i

.lr.ph240.split.us.i.i:                           ; preds = %.loopexit.us.i.i, %.lr.ph240.split.us.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ %321, %.lr.ph240.split.us.preheader.i.i ], [ %indvars.iv.next307.i.i, %.loopexit.us.i.i ]
  %.21239.us.i.i = phi ptr [ %.14.lcssa.i.i, %.lr.ph240.split.us.preheader.i.i ], [ %.25.lcssa.us.i.i, %.loopexit.us.i.i ]
  %.pre311.i.i = load ptr, ptr %0, align 8, !tbaa !14, !noalias !42
  %.pre313.i.i = load i64, ptr %23, align 8, !tbaa !4, !noalias !42
  %.pre315.i.i = load i64, ptr %307, align 8, !tbaa !18, !noalias !42
  %323 = mul i64 %.pre313.i.i, %312
  %324 = mul i64 %323, %.pre315.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.pre311.i.i, i64 %324
  %326 = getelementptr i8, ptr %325, i64 %indvars.iv306.i.i
  %327 = getelementptr i8, ptr %326, i64 %322
  br i1 %313, label %.lr.ph229.us.i.i, label %.preheader.us.i.i

.lr.ph236.us.i.i:                                 ; preds = %.preheader.us.i.i, %.lr.ph236.us.i.i
  %.1235.us.i.i = phi i32 [ %331, %.lr.ph236.us.i.i ], [ %.0.lcssa.us.i.i, %.preheader.us.i.i ]
  %.1345234.us.i.i = phi ptr [ %330, %.lr.ph236.us.i.i ], [ %.0344.lcssa.us.i.i, %.preheader.us.i.i ]
  %.25233.us.i.i = phi ptr [ %329, %.lr.ph236.us.i.i ], [ %.24.lcssa.us.i.i, %.preheader.us.i.i ]
  %328 = load i8, ptr %.1345234.us.i.i, align 1, !tbaa !19
  store i8 %328, ptr %.25233.us.i.i, align 1, !tbaa !19
  %329 = getelementptr inbounds nuw i8, ptr %.25233.us.i.i, i64 1
  %330 = getelementptr inbounds i8, ptr %.1345234.us.i.i, i64 %314
  %331 = add nuw nsw i32 %.1235.us.i.i, 1
  %exitcond305.not.i.i = icmp eq i32 %331, %5
  br i1 %exitcond305.not.i.i, label %.loopexit.us.i.i, label %.lr.ph236.us.i.i, !llvm.loop !45

.lr.ph229.us.i.i:                                 ; preds = %.lr.ph240.split.us.i.i, %.lr.ph229.us.i.i
  %.0228.us.i.i = phi i32 [ %344, %.lr.ph229.us.i.i ], [ 0, %.lr.ph240.split.us.i.i ]
  %.0344227.us.i.i = phi ptr [ %343, %.lr.ph229.us.i.i ], [ %327, %.lr.ph240.split.us.i.i ]
  %.24226.us.i.i = phi ptr [ %342, %.lr.ph229.us.i.i ], [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ]
  %332 = load i8, ptr %.0344227.us.i.i, align 1, !tbaa !19
  store i8 %332, ptr %.24226.us.i.i, align 1, !tbaa !19
  %333 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %314
  %334 = load i8, ptr %333, align 1, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 1
  store i8 %334, ptr %335, align 1, !tbaa !19
  %336 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %316
  %337 = load i8, ptr %336, align 1, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 2
  store i8 %337, ptr %338, align 1, !tbaa !19
  %339 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %317
  %340 = load i8, ptr %339, align 1, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 3
  store i8 %340, ptr %341, align 1, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %.24226.us.i.i, i64 4
  %343 = getelementptr inbounds i8, ptr %.0344227.us.i.i, i64 %319
  %344 = add nuw nsw i32 %.0228.us.i.i, 4
  %345 = or disjoint i32 %344, 3
  %346 = icmp slt i32 %345, %5
  br i1 %346, label %.lr.ph229.us.i.i, label %.preheader.us.i.i, !llvm.loop !46

.preheader.us.i.i:                                ; preds = %.lr.ph229.us.i.i, %.lr.ph240.split.us.i.i
  %.24.lcssa.us.i.i = phi ptr [ %.21239.us.i.i, %.lr.ph240.split.us.i.i ], [ %342, %.lr.ph229.us.i.i ]
  %.0344.lcssa.us.i.i = phi ptr [ %327, %.lr.ph240.split.us.i.i ], [ %343, %.lr.ph229.us.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ 0, %.lr.ph240.split.us.i.i ], [ %320, %.lr.ph229.us.i.i ]
  %347 = icmp slt i32 %.0.lcssa.us.i.i, %5
  br i1 %347, label %.lr.ph236.us.i.i, label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.lr.ph236.us.i.i, %.preheader.us.i.i
  %.25.lcssa.us.i.i = phi ptr [ %.24.lcssa.us.i.i, %.preheader.us.i.i ], [ %329, %.lr.ph236.us.i.i ]
  %indvars.iv.next307.i.i = add nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i
  br i1 %exitcond310.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %.lr.ph240.split.us.i.i, !llvm.loop !47

_ZN4ncnn3MatD2Ev.exit410.us243.preheader.i.i:     ; preds = %.lr.ph240.i.i
  %348 = sext i32 %.2358.lcssa.i.i to i64
  %349 = sext i32 %2 to i64
  %wide.trip.count.i.i = sext i32 %3 to i64
  br label %_ZN4ncnn3MatD2Ev.exit410.us243.i.i

_ZN4ncnn3MatD2Ev.exit410.us243.i.i:               ; preds = %.loopexit120.us248.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.preheader.i.i
  %indvars.iv300.i.i = phi i64 [ %348, %_ZN4ncnn3MatD2Ev.exit410.us243.preheader.i.i ], [ %indvars.iv.next301.i.i, %.loopexit120.us248.i.i ]
  %.21239.us241.i.i = phi ptr [ %.14.lcssa.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.preheader.i.i ], [ %.23.lcssa.us249.i.i, %.loopexit120.us248.i.i ]
  br i1 %309, label %.loopexit120.us248.i.i, label %.lr.ph224.us250.preheader.i.i

.lr.ph224.us250.preheader.i.i:                    ; preds = %_ZN4ncnn3MatD2Ev.exit410.us243.i.i
  %350 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !48
  %351 = load i64, ptr %23, align 8, !tbaa !4, !noalias !48
  %352 = mul i64 %351, %306
  %353 = load i64, ptr %307, align 8, !tbaa !18, !noalias !48
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %356 = add nsw i64 %indvars.iv300.i.i, %349
  %357 = shl nsw i64 %356, 3
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  br label %.lr.ph224.us250.i.i

.lr.ph224.us250.i.i:                              ; preds = %.lr.ph224.us250.i.i, %.lr.ph224.us250.preheader.i.i
  %.23223.us245.i.i = phi ptr [ %360, %.lr.ph224.us250.i.i ], [ %.21239.us241.i.i, %.lr.ph224.us250.preheader.i.i ]
  %.0348222.us246.i.i = phi i32 [ %362, %.lr.ph224.us250.i.i ], [ 0, %.lr.ph224.us250.preheader.i.i ]
  %.0349221.us247.i.i = phi ptr [ %361, %.lr.ph224.us250.i.i ], [ %358, %.lr.ph224.us250.preheader.i.i ]
  %359 = load i64, ptr %.0349221.us247.i.i, align 1, !tbaa !19
  store i64 %359, ptr %.23223.us245.i.i, align 1, !tbaa !19
  %360 = getelementptr inbounds nuw i8, ptr %.23223.us245.i.i, i64 8
  %361 = getelementptr inbounds i8, ptr %.0349221.us247.i.i, i64 %311
  %362 = add nuw nsw i32 %.0348222.us246.i.i, 1
  %exitcond299.not.i.i = icmp eq i32 %362, %308
  br i1 %exitcond299.not.i.i, label %.loopexit120.us248.i.i, label %.lr.ph224.us250.i.i, !llvm.loop !51

.loopexit120.us248.i.i:                           ; preds = %.lr.ph224.us250.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.i.i
  %.23.lcssa.us249.i.i = phi ptr [ %.21239.us241.i.i, %_ZN4ncnn3MatD2Ev.exit410.us243.i.i ], [ %360, %.lr.ph224.us250.i.i ]
  %indvars.iv.next301.i.i = add nsw i64 %indvars.iv300.i.i, 1
  %exitcond303.not.i.i = icmp eq i64 %indvars.iv.next301.i.i, %wide.trip.count.i.i
  br i1 %exitcond303.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %_ZN4ncnn3MatD2Ev.exit410.us243.i.i, !llvm.loop !52

363:                                              ; preds = %.loopexit123.i.i, %.lr.ph218.i.i
  %indvars.iv296.i.i = phi i64 [ %177, %.lr.ph218.i.i ], [ %indvars.iv.next297.i.i, %.loopexit123.i.i ]
  %.14217.i.i = phi ptr [ %.7.lcssa.i.i, %.lr.ph218.i.i ], [ %.20.i.i, %.loopexit123.i.i ]
  switch i32 %28, label %.loopexit123.i.i [
    i32 8, label %_ZN4ncnn3MatD2Ev.exit408.i.i
    i32 1, label %_ZN4ncnn3MatD2Ev.exit409.i.i
  ]

_ZN4ncnn3MatD2Ev.exit408.i.i:                     ; preds = %363
  br i1 %164, label %.lr.ph195.preheader.i.i, label %.loopexit123.i.i

.lr.ph195.preheader.i.i:                          ; preds = %_ZN4ncnn3MatD2Ev.exit408.i.i
  %364 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !53
  %365 = load i64, ptr %23, align 8, !tbaa !4, !noalias !53
  %366 = mul i64 %365, %161
  %367 = load i64, ptr %162, align 8, !tbaa !18, !noalias !53
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 %368
  %370 = add nsw i64 %indvars.iv296.i.i, %179
  %371 = shl nsw i64 %370, 3
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  br label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %.lr.ph195.i.i, %.lr.ph195.preheader.i.i
  %.16194.i.i = phi ptr [ %381, %.lr.ph195.i.i ], [ %.14217.i.i, %.lr.ph195.preheader.i.i ]
  %.0362193.i.i = phi i32 [ %383, %.lr.ph195.i.i ], [ 0, %.lr.ph195.preheader.i.i ]
  %.0363192.i.i = phi ptr [ %382, %.lr.ph195.i.i ], [ %372, %.lr.ph195.preheader.i.i ]
  %373 = load i64, ptr %.0363192.i.i, align 1, !tbaa !19
  %374 = insertelement <2 x i64> poison, i64 %373, i64 0
  %375 = getelementptr inbounds nuw i8, ptr %.0363192.i.i, i64 8
  %376 = load i64, ptr %375, align 1, !tbaa !19
  %377 = insertelement <2 x i64> poison, i64 %376, i64 0
  %378 = bitcast <2 x i64> %374 to <4 x i32>
  %379 = bitcast <2 x i64> %377 to <4 x i32>
  %380 = shufflevector <4 x i32> %378, <4 x i32> %379, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %380, ptr %.16194.i.i, align 1, !tbaa !19
  %381 = getelementptr inbounds nuw i8, ptr %.16194.i.i, i64 16
  %382 = getelementptr inbounds i8, ptr %.0363192.i.i, i64 %166
  %383 = add nuw nsw i32 %.0362193.i.i, 1
  %exitcond294.not.i.i = icmp eq i32 %383, %163
  br i1 %exitcond294.not.i.i, label %.loopexit123.i.i, label %.lr.ph195.i.i, !llvm.loop !56

_ZN4ncnn3MatD2Ev.exit409.i.i:                     ; preds = %363
  %384 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !57
  %385 = load i64, ptr %23, align 8, !tbaa !4, !noalias !57
  %386 = mul i64 %385, %167
  %387 = load i64, ptr %162, align 8, !tbaa !18, !noalias !57
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 %388
  %390 = getelementptr i8, ptr %389, i64 %indvars.iv296.i.i
  %391 = getelementptr i8, ptr %390, i64 %179
  br i1 %168, label %.lr.ph200.i.i, label %.preheader124.i.i

.preheader124.i.i:                                ; preds = %.lr.ph200.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i
  %.0353.lcssa.i.i = phi ptr [ %391, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %417, %.lr.ph200.i.i ]
  %.0350.lcssa.i.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %176, %.lr.ph200.i.i ]
  %.17.lcssa.i.i = phi ptr [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i ], [ %416, %.lr.ph200.i.i ]
  %392 = or disjoint i32 %.0350.lcssa.i.i, 1
  %393 = icmp slt i32 %392, %5
  br i1 %393, label %.lr.ph207.i.i, label %.preheader122.i.i

.lr.ph200.i.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit409.i.i, %.lr.ph200.i.i
  %.17199.i.i = phi ptr [ %416, %.lr.ph200.i.i ], [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %.0350198.i.i = phi i32 [ %418, %.lr.ph200.i.i ], [ 0, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %.0353197.i.i = phi ptr [ %417, %.lr.ph200.i.i ], [ %391, %_ZN4ncnn3MatD2Ev.exit409.i.i ]
  %394 = load i8, ptr %.0353197.i.i, align 1, !tbaa !19
  store i8 %394, ptr %.17199.i.i, align 1, !tbaa !19
  %395 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %169
  %396 = load i8, ptr %395, align 1, !tbaa !19
  %397 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 1
  store i8 %396, ptr %397, align 1, !tbaa !19
  %398 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %171
  %399 = load i8, ptr %398, align 1, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 2
  store i8 %399, ptr %400, align 1, !tbaa !19
  %401 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %172
  %402 = load i8, ptr %401, align 1, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 3
  store i8 %402, ptr %403, align 1, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %.0353197.i.i, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !19
  %406 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 4
  store i8 %405, ptr %406, align 1, !tbaa !19
  %407 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %173
  %408 = load i8, ptr %407, align 1, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 5
  store i8 %408, ptr %409, align 1, !tbaa !19
  %410 = getelementptr i8, ptr %398, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 6
  store i8 %411, ptr %412, align 1, !tbaa !19
  %413 = getelementptr i8, ptr %401, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !19
  %415 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 7
  store i8 %414, ptr %415, align 1, !tbaa !19
  %416 = getelementptr inbounds nuw i8, ptr %.17199.i.i, i64 8
  %417 = getelementptr inbounds i8, ptr %.0353197.i.i, i64 %175
  %418 = add nuw nsw i32 %.0350198.i.i, 4
  %419 = or disjoint i32 %418, 3
  %420 = icmp slt i32 %419, %5
  br i1 %420, label %.lr.ph200.i.i, label %.preheader124.i.i, !llvm.loop !60

.preheader122.i.i:                                ; preds = %.lr.ph207.i.i, %.preheader124.i.i
  %.1354.lcssa.i.i = phi ptr [ %.0353.lcssa.i.i, %.preheader124.i.i ], [ %433, %.lr.ph207.i.i ]
  %.1351.lcssa.i.i = phi i32 [ %.0350.lcssa.i.i, %.preheader124.i.i ], [ %434, %.lr.ph207.i.i ]
  %.18.lcssa.i.i = phi ptr [ %.17.lcssa.i.i, %.preheader124.i.i ], [ %432, %.lr.ph207.i.i ]
  %421 = icmp slt i32 %.1351.lcssa.i.i, %5
  br i1 %421, label %.lr.ph214.i.i, label %.loopexit123.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader124.i.i, %.lr.ph207.i.i
  %.18206.i.i = phi ptr [ %432, %.lr.ph207.i.i ], [ %.17.lcssa.i.i, %.preheader124.i.i ]
  %.1351205.i.i = phi i32 [ %434, %.lr.ph207.i.i ], [ %.0350.lcssa.i.i, %.preheader124.i.i ]
  %.1354204.i.i = phi ptr [ %433, %.lr.ph207.i.i ], [ %.0353.lcssa.i.i, %.preheader124.i.i ]
  %422 = load i8, ptr %.1354204.i.i, align 1, !tbaa !19
  store i8 %422, ptr %.18206.i.i, align 1, !tbaa !19
  %423 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %169
  %424 = load i8, ptr %423, align 1, !tbaa !19
  %425 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 1
  store i8 %424, ptr %425, align 1, !tbaa !19
  %426 = getelementptr inbounds nuw i8, ptr %.1354204.i.i, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !19
  %428 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 2
  store i8 %427, ptr %428, align 1, !tbaa !19
  %429 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %173
  %430 = load i8, ptr %429, align 1, !tbaa !19
  %431 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 3
  store i8 %430, ptr %431, align 1, !tbaa !19
  %432 = getelementptr inbounds nuw i8, ptr %.18206.i.i, i64 4
  %433 = getelementptr inbounds i8, ptr %.1354204.i.i, i64 %171
  %434 = add nuw nsw i32 %.1351205.i.i, 2
  %435 = or disjoint i32 %434, 1
  %436 = icmp slt i32 %435, %5
  br i1 %436, label %.lr.ph207.i.i, label %.preheader122.i.i, !llvm.loop !61

.lr.ph214.i.i:                                    ; preds = %.preheader122.i.i, %.lr.ph214.i.i
  %.19213.i.i = phi ptr [ %441, %.lr.ph214.i.i ], [ %.18.lcssa.i.i, %.preheader122.i.i ]
  %.2352212.i.i = phi i32 [ %443, %.lr.ph214.i.i ], [ %.1351.lcssa.i.i, %.preheader122.i.i ]
  %.2355211.i.i = phi ptr [ %442, %.lr.ph214.i.i ], [ %.1354.lcssa.i.i, %.preheader122.i.i ]
  %437 = load i8, ptr %.2355211.i.i, align 1, !tbaa !19
  store i8 %437, ptr %.19213.i.i, align 1, !tbaa !19
  %438 = getelementptr inbounds nuw i8, ptr %.2355211.i.i, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %.19213.i.i, i64 1
  store i8 %439, ptr %440, align 1, !tbaa !19
  %441 = getelementptr inbounds nuw i8, ptr %.19213.i.i, i64 2
  %442 = getelementptr inbounds i8, ptr %.2355211.i.i, i64 %169
  %443 = add nuw nsw i32 %.2352212.i.i, 1
  %exitcond295.not.i.i = icmp eq i32 %443, %5
  br i1 %exitcond295.not.i.i, label %.loopexit123.i.i, label %.lr.ph214.i.i, !llvm.loop !62

.loopexit123.i.i:                                 ; preds = %.lr.ph214.i.i, %.lr.ph195.i.i, %.preheader122.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i, %363
  %.20.i.i = phi ptr [ %.18.lcssa.i.i, %.preheader122.i.i ], [ %.14217.i.i, %_ZN4ncnn3MatD2Ev.exit408.i.i ], [ %.14217.i.i, %363 ], [ %381, %.lr.ph195.i.i ], [ %441, %.lr.ph214.i.i ]
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 2
  %444 = or disjoint i64 %indvars.iv.next297.i.i, 1
  %445 = icmp slt i64 %444, %178
  br i1 %445, label %363, label %.preheader121.loopexit.i.i, !llvm.loop !63

446:                                              ; preds = %12
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %448 = load i32, ptr %447, align 4, !tbaa !64
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %450 = load i32, ptr %449, align 8, !tbaa !13
  %451 = add nsw i32 %6, -1
  %452 = mul nsw i32 %8, %451
  %.neg.i.i = xor i32 %452, -1
  %453 = add i32 %448, %.neg.i.i
  %454 = sdiv i32 %453, %10
  %455 = add nsw i32 %454, 1
  %456 = mul nsw i32 %7, %6
  %457 = icmp eq i32 %454, 0
  br i1 %457, label %_ZN17FastDivider_epu32C2Ej.exit.i.i, label %458

458:                                              ; preds = %446
  %459 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %454, i1 true)
  %460 = sub nuw nsw i32 32, %459
  %461 = icmp eq i32 %459, 0
  %462 = shl nuw i32 1, %460
  %463 = select i1 %461, i32 0, i32 %462
  %464 = sub i32 %463, %455
  %465 = zext i32 %464 to i64
  %466 = shl nuw i64 %465, 32
  %467 = zext i32 %455 to i64
  %468 = udiv i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = add i32 %469, 1
  %471 = xor i32 %459, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit.i.i

_ZN17FastDivider_epu32C2Ej.exit.i.i:              ; preds = %458, %446
  %.012.i.i.i = phi i32 [ %471, %458 ], [ 0, %446 ]
  %.011.i.i.i = phi i32 [ 1, %458 ], [ 0, %446 ]
  %.0.i.i.i = phi i32 [ %470, %458 ], [ 1, %446 ]
  %472 = insertelement <8 x i32> poison, i32 %.0.i.i.i, i64 0
  %473 = shufflevector <8 x i32> %472, <8 x i32> poison, <8 x i32> zeroinitializer
  %474 = bitcast <8 x i32> %473 to <4 x i64>
  %475 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i.i.i, i64 0
  %476 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i.i.i, i64 0
  %477 = icmp eq i32 %456, 1
  br i1 %477, label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i, label %478

478:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %479 = add nsw i32 %456, -1
  %480 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %479, i1 true)
  %481 = sub nuw nsw i32 32, %480
  %482 = icmp eq i32 %480, 0
  %483 = shl nuw i32 1, %481
  %484 = select i1 %482, i32 0, i32 %483
  %485 = sub i32 %484, %456
  %486 = zext i32 %485 to i64
  %487 = shl nuw i64 %486, 32
  %488 = zext i32 %456 to i64
  %489 = udiv i64 %487, %488
  %490 = trunc i64 %489 to i32
  %491 = add i32 %490, 1
  %492 = xor i32 %480, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1302.i.i

_ZN17FastDivider_epu32C2Ej.exit1302.i.i:          ; preds = %478, %_ZN17FastDivider_epu32C2Ej.exit.i.i
  %.012.i1299.i.i = phi i32 [ %492, %478 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.011.i1300.i.i = phi i32 [ 1, %478 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %.0.i1301.i.i = phi i32 [ %491, %478 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit.i.i ]
  %493 = insertelement <8 x i32> poison, i32 %.0.i1301.i.i, i64 0
  %494 = shufflevector <8 x i32> %493, <8 x i32> poison, <8 x i32> zeroinitializer
  %495 = bitcast <8 x i32> %494 to <4 x i64>
  %496 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1300.i.i, i64 0
  %497 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1299.i.i, i64 0
  br i1 %13, label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i, label %498

498:                                              ; preds = %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %499 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %451, i1 true)
  %500 = sub nuw nsw i32 32, %499
  %501 = icmp eq i32 %499, 0
  %502 = shl nuw i32 1, %500
  %503 = select i1 %501, i32 0, i32 %502
  %504 = sub i32 %503, %6
  %505 = zext i32 %504 to i64
  %506 = shl nuw i64 %505, 32
  %507 = zext i32 %6 to i64
  %508 = udiv i64 %506, %507
  %509 = trunc i64 %508 to i32
  %510 = add i32 %509, 1
  %511 = xor i32 %499, 31
  br label %_ZN17FastDivider_epu32C2Ej.exit1306.i.i

_ZN17FastDivider_epu32C2Ej.exit1306.i.i:          ; preds = %498, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i
  %.012.i1303.i.i = phi i32 [ %511, %498 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.011.i1304.i.i = phi i32 [ 1, %498 ], [ 0, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %.0.i1305.i.i = phi i32 [ %510, %498 ], [ 1, %_ZN17FastDivider_epu32C2Ej.exit1302.i.i ]
  %512 = insertelement <8 x i32> poison, i32 %.0.i1305.i.i, i64 0
  %513 = shufflevector <8 x i32> %512, <8 x i32> poison, <8 x i32> zeroinitializer
  %514 = bitcast <8 x i32> %513 to <4 x i64>
  %515 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.011.i1304.i.i, i64 0
  %516 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.012.i1303.i.i, i64 0
  %517 = icmp sgt i32 %3, 7
  br i1 %517, label %.lr.ph143.i.i, label %.preheader94.i.i

.lr.ph143.i.i:                                    ; preds = %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %518 = and <4 x i64> %474, splat (i64 4294967295)
  %519 = shufflevector <4 x i32> %475, <4 x i32> poison, <8 x i32> zeroinitializer
  %520 = insertelement <8 x i32> poison, i32 %455, i64 0
  %521 = shufflevector <8 x i32> %520, <8 x i32> poison, <8 x i32> zeroinitializer
  %522 = insertelement <8 x i32> poison, i32 %10, i64 0
  %523 = shufflevector <8 x i32> %522, <8 x i32> poison, <8 x i32> zeroinitializer
  %.scalar.i.i = mul i32 %448, %11
  %524 = insertelement <8 x i32> poison, i32 %.scalar.i.i, i64 0
  %525 = shufflevector <8 x i32> %524, <8 x i32> poison, <8 x i32> zeroinitializer
  %526 = icmp eq i32 %450, 1
  %527 = icmp sgt i32 %5, 3
  %528 = shufflevector <4 x i64> %495, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %529 = and <2 x i64> %528, splat (i64 4294967295)
  %530 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %531 = insertelement <4 x i32> poison, i32 %456, i64 0
  %532 = shufflevector <4 x i32> %531, <4 x i32> poison, <4 x i32> zeroinitializer
  %533 = shufflevector <4 x i64> %514, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %534 = and <2 x i64> %533, splat (i64 4294967295)
  %535 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %536 = insertelement <4 x i32> poison, i32 %6, i64 0
  %537 = shufflevector <4 x i32> %536, <4 x i32> poison, <4 x i32> zeroinitializer
  %538 = insertelement <4 x i32> poison, i32 %25, i64 0
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  %540 = insertelement <4 x i32> poison, i32 %8, i64 0
  %541 = shufflevector <4 x i32> %540, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar329.i.i = mul i32 %448, %9
  %542 = insertelement <4 x i32> poison, i32 %.scalar329.i.i, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> poison, <4 x i32> zeroinitializer
  %544 = icmp ne i32 %450, 8
  %545 = sdiv i32 %5, 8
  %546 = icmp slt i32 %5, 8
  %547 = sdiv i32 %4, 8
  %brmerge253.i.i = or i1 %546, %544
  br label %581

.preheader94.i.i:                                 ; preds = %.loopexit96.i.i, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %934, %.loopexit96.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.val, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %548 = or disjoint i32 %.01264.lcssa.i.i, 3
  %549 = icmp slt i32 %548, %3
  br i1 %549, label %.lr.ph184.i.i, label %.preheader81.i.i

.lr.ph184.i.i:                                    ; preds = %.preheader94.i.i
  %550 = shufflevector <4 x i64> %474, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %551 = and <2 x i64> %550, splat (i64 4294967295)
  %552 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> zeroinitializer
  %553 = insertelement <4 x i32> poison, i32 %455, i64 0
  %554 = shufflevector <4 x i32> %553, <4 x i32> poison, <4 x i32> zeroinitializer
  %555 = insertelement <4 x i32> poison, i32 %10, i64 0
  %556 = shufflevector <4 x i32> %555, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar331.i.i = mul i32 %448, %11
  %557 = insertelement <4 x i32> poison, i32 %.scalar331.i.i, i64 0
  %558 = shufflevector <4 x i32> %557, <4 x i32> poison, <4 x i32> zeroinitializer
  %559 = icmp eq i32 %450, 1
  %560 = icmp sgt i32 %5, 3
  %561 = shufflevector <4 x i64> %495, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %562 = and <2 x i64> %561, splat (i64 4294967295)
  %563 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %564 = insertelement <4 x i32> poison, i32 %456, i64 0
  %565 = shufflevector <4 x i32> %564, <4 x i32> poison, <4 x i32> zeroinitializer
  %566 = shufflevector <4 x i64> %514, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %567 = and <2 x i64> %566, splat (i64 4294967295)
  %568 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x i32> poison, i32 %6, i64 0
  %570 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> zeroinitializer
  %571 = insertelement <4 x i32> poison, i32 %25, i64 0
  %572 = shufflevector <4 x i32> %571, <4 x i32> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x i32> poison, i32 %8, i64 0
  %574 = shufflevector <4 x i32> %573, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar332.i.i = mul i32 %448, %9
  %575 = insertelement <4 x i32> poison, i32 %.scalar332.i.i, i64 0
  %576 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> zeroinitializer
  %577 = icmp ne i32 %450, 8
  %578 = sdiv i32 %5, 8
  %579 = icmp slt i32 %5, 8
  %580 = sdiv i32 %4, 8
  %brmerge259.i.i = or i1 %579, %577
  br label %964

581:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %934, %.loopexit96.i.i ]
  %582 = add nsw i32 %.01264141.i.i, %2
  %583 = insertelement <8 x i32> poison, i32 %582, i64 0
  %584 = shufflevector <8 x i32> %583, <8 x i32> poison, <8 x i32> zeroinitializer
  %585 = add <8 x i32> %584, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %586 = bitcast <8 x i32> %585 to <4 x i64>
  %587 = and <4 x i64> %586, splat (i64 4294967295)
  %588 = mul nuw <4 x i64> %587, %518
  %589 = lshr <4 x i64> %588, splat (i64 32)
  %590 = lshr <4 x i64> %586, splat (i64 32)
  %591 = mul nuw <4 x i64> %590, %518
  %592 = bitcast <4 x i64> %589 to <16 x i16>
  %593 = bitcast <4 x i64> %591 to <16 x i16>
  %594 = shufflevector <16 x i16> %592, <16 x i16> %593, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %595 = bitcast <16 x i16> %594 to <8 x i32>
  %596 = sub <8 x i32> %585, %595
  %597 = lshr <8 x i32> %596, %519
  %598 = add <8 x i32> %597, %595
  %599 = tail call <8 x i32> @llvm.x86.avx2.psrl.d(<8 x i32> %598, <4 x i32> %476)
  %600 = mul <8 x i32> %599, %521
  %601 = sub <8 x i32> %585, %600
  %602 = mul <8 x i32> %601, %523
  %603 = mul <8 x i32> %599, %525
  %604 = add <8 x i32> %602, %603
  %shift350 = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %605 = icmp eq <8 x i32> %603, %shift350
  %606 = extractelement <8 x i1> %605, i64 0
  %or.cond.i.i = and i1 %19, %606
  br i1 %or.cond.i.i, label %607, label %750

607:                                              ; preds = %581
  %foldExtExtBinop = add nsw <8 x i32> %602, %603
  %608 = extractelement <8 x i32> %foldExtExtBinop, i64 0
  br i1 %526, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %607
  br i1 %527, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %609 = shufflevector <8 x i32> %foldExtExtBinop, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %612

.preheader99.i.i:                                 ; preds = %612, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %664, %612 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %663, %612 ]
  %610 = or disjoint i32 %.01268.lcssa.i.i, 1
  %611 = icmp slt i32 %610, %5
  br i1 %611, label %.lr.ph130.i.i, label %.preheader97.i.i

612:                                              ; preds = %612, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %663, %612 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %664, %612 ]
  %613 = add nsw i32 %.01268123.i.i, %4
  %614 = insertelement <4 x i32> poison, i32 %613, i64 0
  %615 = shufflevector <4 x i32> %614, <4 x i32> poison, <4 x i32> zeroinitializer
  %616 = add <4 x i32> %615, <i32 0, i32 1, i32 2, i32 3>
  %617 = bitcast <4 x i32> %616 to <2 x i64>
  %618 = and <2 x i64> %617, splat (i64 4294967295)
  %619 = mul nuw <2 x i64> %618, %529
  %620 = lshr <2 x i64> %619, splat (i64 32)
  %621 = lshr <2 x i64> %617, splat (i64 32)
  %622 = mul nuw <2 x i64> %621, %529
  %623 = bitcast <2 x i64> %620 to <8 x i16>
  %624 = bitcast <2 x i64> %622 to <8 x i16>
  %625 = shufflevector <8 x i16> %623, <8 x i16> %624, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %626 = bitcast <8 x i16> %625 to <4 x i32>
  %627 = sub <4 x i32> %616, %626
  %628 = lshr <4 x i32> %627, %530
  %629 = add <4 x i32> %628, %626
  %630 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %629, <4 x i32> %497)
  %631 = mul <4 x i32> %630, %532
  %632 = sub <4 x i32> %616, %631
  %633 = bitcast <4 x i32> %632 to <2 x i64>
  %634 = and <2 x i64> %633, splat (i64 4294967295)
  %635 = mul nuw <2 x i64> %634, %534
  %636 = lshr <2 x i64> %635, splat (i64 32)
  %637 = lshr <2 x i64> %633, splat (i64 32)
  %638 = mul nuw <2 x i64> %637, %534
  %639 = bitcast <2 x i64> %636 to <8 x i16>
  %640 = bitcast <2 x i64> %638 to <8 x i16>
  %641 = shufflevector <8 x i16> %639, <8 x i16> %640, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %642 = bitcast <8 x i16> %641 to <4 x i32>
  %643 = sub <4 x i32> %632, %642
  %644 = lshr <4 x i32> %643, %535
  %645 = add <4 x i32> %644, %642
  %646 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %645, <4 x i32> %516)
  %647 = mul <4 x i32> %646, %537
  %648 = sub <4 x i32> %632, %647
  %649 = mul <4 x i32> %630, %539
  %650 = mul <4 x i32> %648, %541
  %651 = mul <4 x i32> %646, %543
  %652 = add <4 x i32> %649, %609
  %653 = add <4 x i32> %652, %651
  %654 = add <4 x i32> %653, %650
  %655 = load ptr, ptr %0, align 8, !tbaa !14
  %656 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %655, <4 x i32> %654, <4 x i64> splat (i64 -1), i8 1)
  %657 = bitcast <4 x i64> %656 to <8 x i32>
  %658 = shufflevector <8 x i32> %657, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %659 = bitcast <8 x i32> %658 to <4 x i64>
  %660 = shufflevector <4 x i64> %659, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %661 = bitcast <4 x i64> %660 to <32 x i8>
  %662 = shufflevector <32 x i8> %661, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %662, ptr %.2124.i.i, align 1, !tbaa !19
  %663 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %664 = add nuw nsw i32 %.01268123.i.i, 4
  %665 = or disjoint i32 %664, 3
  %666 = icmp slt i32 %665, %5
  br i1 %666, label %612, label %.preheader99.i.i, !llvm.loop !65

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %703, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %702, %.lr.ph130.i.i ]
  %667 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %667, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %702, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %703, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %668 = add nsw i32 %.11269128.i.i, %4
  %669 = sdiv i32 %668, %456
  %670 = add nsw i32 %668, 1
  %671 = sdiv i32 %670, %456
  %672 = srem i32 %668, %456
  %673 = srem i32 %670, %456
  %674 = sdiv i32 %672, %6
  %675 = sdiv i32 %673, %6
  %676 = srem i32 %672, %6
  %677 = srem i32 %673, %6
  %678 = mul nsw i32 %669, %25
  %679 = add nsw i32 %678, %608
  %680 = mul i32 %674, %.scalar329.i.i
  %681 = add nsw i32 %679, %680
  %682 = mul nsw i32 %676, %8
  %683 = add nsw i32 %681, %682
  %684 = mul nsw i32 %671, %25
  %685 = add nsw i32 %684, %608
  %686 = mul i32 %675, %.scalar329.i.i
  %687 = add nsw i32 %685, %686
  %688 = mul nsw i32 %677, %8
  %689 = add nsw i32 %687, %688
  %690 = load ptr, ptr %0, align 8, !tbaa !14
  %691 = sext i32 %683 to i64
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  %693 = load i64, ptr %692, align 1, !tbaa !19
  %694 = insertelement <2 x i64> poison, i64 %693, i64 0
  %695 = sext i32 %689 to i64
  %696 = getelementptr inbounds i8, ptr %690, i64 %695
  %697 = load i64, ptr %696, align 1, !tbaa !19
  %698 = insertelement <2 x i64> poison, i64 %697, i64 0
  %699 = bitcast <2 x i64> %694 to <16 x i8>
  %700 = bitcast <2 x i64> %698 to <16 x i8>
  %701 = shufflevector <16 x i8> %699, <16 x i8> %700, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %701, ptr %.3129.i.i, align 1, !tbaa !19
  %702 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %703 = add nuw nsw i32 %.11269128.i.i, 2
  %704 = or disjoint i32 %703, 1
  %705 = icmp slt i32 %704, %5
  br i1 %705, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !66

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %721, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %722, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %706 = add nsw i32 %.21270133.i.i, %4
  %707 = sdiv i32 %706, %456
  %708 = srem i32 %706, %456
  %709 = sdiv i32 %708, %6
  %710 = srem i32 %708, %6
  %711 = mul nsw i32 %707, %25
  %712 = add nsw i32 %711, %608
  %713 = mul i32 %709, %.scalar329.i.i
  %714 = add nsw i32 %712, %713
  %715 = mul nsw i32 %710, %8
  %716 = add nsw i32 %714, %715
  %717 = load ptr, ptr %0, align 8, !tbaa !14
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds i8, ptr %717, i64 %718
  %720 = load i64, ptr %719, align 1, !tbaa !19
  store i64 %720, ptr %.4134.i.i, align 1, !tbaa !19
  %721 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %722 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %722, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !67

.loopexit98.i.i:                                  ; preds = %607
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %748, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %749, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %723 = add nsw i32 %.01271137.i.i, %547
  %724 = sdiv i32 %723, %456
  %725 = srem i32 %723, %456
  %726 = sdiv i32 %725, %6
  %727 = srem i32 %725, %6
  %728 = mul nsw i32 %724, %25
  %729 = add nsw i32 %728, %608
  %730 = mul i32 %726, %.scalar329.i.i
  %731 = add nsw i32 %729, %730
  %732 = mul nsw i32 %727, %8
  %733 = add nsw i32 %731, %732
  %734 = shl nsw i32 %733, 3
  %735 = load ptr, ptr %0, align 8, !tbaa !14
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i8, ptr %735, i64 %736
  %738 = load <8 x i32>, ptr %737, align 1, !tbaa !19
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %740 = load <8 x i32>, ptr %739, align 1, !tbaa !19
  %741 = shufflevector <8 x i32> %738, <8 x i32> %740, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %742 = bitcast <8 x i32> %741 to <4 x i64>
  %743 = shufflevector <8 x i32> %738, <8 x i32> %740, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %744 = bitcast <8 x i32> %743 to <4 x i64>
  %745 = shufflevector <4 x i64> %742, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %746 = shufflevector <4 x i64> %744, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %745, ptr %.6138.i.i, align 1, !tbaa !19
  %747 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %746, ptr %747, align 1, !tbaa !19
  %748 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %749 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %749, %545
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !68

750:                                              ; preds = %581
  br i1 %526, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %750
  br i1 %527, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %833, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %832, %.lr.ph.i41.i ]
  %751 = or disjoint i32 %.01272.lcssa.i.i, 1
  %752 = icmp slt i32 %751, %5
  br i1 %752, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %832, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %833, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %753 = add nsw i32 %.01272107.i.i, %4
  %754 = insertelement <4 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <4 x i32> %754, <4 x i32> poison, <4 x i32> zeroinitializer
  %756 = add <4 x i32> %755, <i32 0, i32 1, i32 2, i32 3>
  %757 = bitcast <4 x i32> %756 to <2 x i64>
  %758 = and <2 x i64> %757, splat (i64 4294967295)
  %759 = mul nuw <2 x i64> %758, %529
  %760 = lshr <2 x i64> %759, splat (i64 32)
  %761 = lshr <2 x i64> %757, splat (i64 32)
  %762 = mul nuw <2 x i64> %761, %529
  %763 = bitcast <2 x i64> %760 to <8 x i16>
  %764 = bitcast <2 x i64> %762 to <8 x i16>
  %765 = shufflevector <8 x i16> %763, <8 x i16> %764, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %766 = bitcast <8 x i16> %765 to <4 x i32>
  %767 = sub <4 x i32> %756, %766
  %768 = lshr <4 x i32> %767, %530
  %769 = add <4 x i32> %768, %766
  %770 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %769, <4 x i32> %497)
  %771 = mul <4 x i32> %770, %532
  %772 = sub <4 x i32> %756, %771
  %773 = bitcast <4 x i32> %772 to <2 x i64>
  %774 = and <2 x i64> %773, splat (i64 4294967295)
  %775 = mul nuw <2 x i64> %774, %534
  %776 = lshr <2 x i64> %775, splat (i64 32)
  %777 = lshr <2 x i64> %773, splat (i64 32)
  %778 = mul nuw <2 x i64> %777, %534
  %779 = bitcast <2 x i64> %776 to <8 x i16>
  %780 = bitcast <2 x i64> %778 to <8 x i16>
  %781 = shufflevector <8 x i16> %779, <8 x i16> %780, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %782 = bitcast <8 x i16> %781 to <4 x i32>
  %783 = sub <4 x i32> %772, %782
  %784 = lshr <4 x i32> %783, %535
  %785 = add <4 x i32> %784, %782
  %786 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %785, <4 x i32> %516)
  %787 = mul <4 x i32> %786, %537
  %788 = sub <4 x i32> %772, %787
  %789 = mul <4 x i32> %770, %539
  %790 = mul <4 x i32> %788, %541
  %791 = mul <4 x i32> %786, %543
  %792 = add <4 x i32> %791, %789
  %793 = add <4 x i32> %792, %790
  %794 = shufflevector <4 x i32> %793, <4 x i32> poison, <8 x i32> zeroinitializer
  %795 = add <8 x i32> %794, %604
  %796 = shufflevector <4 x i32> %793, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %797 = add <8 x i32> %796, %604
  %798 = shufflevector <4 x i32> %793, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %799 = add <8 x i32> %798, %604
  %800 = shufflevector <4 x i32> %793, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %801 = add <8 x i32> %800, %604
  %802 = load ptr, ptr %0, align 8, !tbaa !14
  %803 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %802, <8 x i32> %795, <8 x i32> splat (i32 -1), i8 1)
  %804 = bitcast <8 x i32> %803 to <32 x i8>
  %805 = shufflevector <32 x i8> %804, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %806 = bitcast <32 x i8> %805 to <8 x i32>
  %807 = shufflevector <8 x i32> %806, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %808 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %802, <8 x i32> %797, <8 x i32> splat (i32 -1), i8 1)
  %809 = bitcast <8 x i32> %808 to <32 x i8>
  %810 = shufflevector <32 x i8> %809, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %811 = bitcast <32 x i8> %810 to <8 x i32>
  %812 = shufflevector <8 x i32> %811, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %813 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %802, <8 x i32> %799, <8 x i32> splat (i32 -1), i8 1)
  %814 = bitcast <8 x i32> %813 to <32 x i8>
  %815 = shufflevector <32 x i8> %814, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %816 = bitcast <32 x i8> %815 to <8 x i32>
  %817 = shufflevector <8 x i32> %816, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %818 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %802, <8 x i32> %801, <8 x i32> splat (i32 -1), i8 1)
  %819 = bitcast <8 x i32> %818 to <32 x i8>
  %820 = shufflevector <32 x i8> %819, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %821 = bitcast <32 x i8> %820 to <8 x i32>
  %822 = shufflevector <8 x i32> %821, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %823 = bitcast <4 x i32> %807 to <16 x i8>
  %824 = bitcast <4 x i32> %812 to <16 x i8>
  %825 = shufflevector <16 x i8> %823, <16 x i8> %824, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %826 = bitcast <4 x i32> %817 to <16 x i8>
  %827 = bitcast <4 x i32> %822 to <16 x i8>
  %828 = shufflevector <16 x i8> %826, <16 x i8> %827, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %829 = shufflevector <16 x i8> %825, <16 x i8> %828, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %830 = shufflevector <16 x i8> %825, <16 x i8> %828, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %829, ptr %.9108.i.i, align 1, !tbaa !19
  %831 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %830, ptr %831, align 1, !tbaa !19
  %832 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %833 = add nuw nsw i32 %.01272107.i.i, 4
  %834 = or disjoint i32 %833, 3
  %835 = icmp slt i32 %834, %5
  br i1 %835, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !69

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %878, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %877, %.lr.ph112.i.i ]
  %836 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %836, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %877, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %878, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %837 = add nsw i32 %.11273110.i.i, %4
  %838 = sdiv i32 %837, %456
  %839 = add nsw i32 %837, 1
  %840 = sdiv i32 %839, %456
  %841 = srem i32 %837, %456
  %842 = srem i32 %839, %456
  %843 = sdiv i32 %841, %6
  %844 = sdiv i32 %842, %6
  %845 = srem i32 %841, %6
  %846 = srem i32 %842, %6
  %847 = mul nsw i32 %838, %25
  %848 = mul i32 %843, %.scalar329.i.i
  %849 = add nsw i32 %848, %847
  %850 = mul nsw i32 %845, %8
  %851 = add nsw i32 %849, %850
  %852 = mul nsw i32 %840, %25
  %853 = mul i32 %844, %.scalar329.i.i
  %854 = add nsw i32 %853, %852
  %855 = mul nsw i32 %846, %8
  %856 = add nsw i32 %854, %855
  %857 = insertelement <8 x i32> poison, i32 %851, i64 0
  %858 = shufflevector <8 x i32> %857, <8 x i32> poison, <8 x i32> zeroinitializer
  %859 = add <8 x i32> %858, %604
  %860 = insertelement <8 x i32> poison, i32 %856, i64 0
  %861 = shufflevector <8 x i32> %860, <8 x i32> poison, <8 x i32> zeroinitializer
  %862 = add <8 x i32> %861, %604
  %863 = load ptr, ptr %0, align 8, !tbaa !14
  %864 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %863, <8 x i32> %859, <8 x i32> splat (i32 -1), i8 1)
  %865 = bitcast <8 x i32> %864 to <32 x i8>
  %866 = shufflevector <32 x i8> %865, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %867 = bitcast <32 x i8> %866 to <8 x i32>
  %868 = shufflevector <8 x i32> %867, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %869 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %863, <8 x i32> %862, <8 x i32> splat (i32 -1), i8 1)
  %870 = bitcast <8 x i32> %869 to <32 x i8>
  %871 = shufflevector <32 x i8> %870, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %872 = bitcast <32 x i8> %871 to <8 x i32>
  %873 = shufflevector <8 x i32> %872, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %874 = bitcast <4 x i32> %868 to <16 x i8>
  %875 = bitcast <4 x i32> %873 to <16 x i8>
  %876 = shufflevector <16 x i8> %874, <16 x i8> %875, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %876, ptr %.10111.i.i, align 1, !tbaa !19
  %877 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %878 = add nuw nsw i32 %.11273110.i.i, 2
  %879 = or disjoint i32 %878, 1
  %880 = icmp slt i32 %879, %5
  br i1 %880, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !70

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %902, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %903, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %881 = add nsw i32 %.21274115.i.i, %4
  %882 = sdiv i32 %881, %456
  %883 = srem i32 %881, %456
  %884 = sdiv i32 %883, %6
  %885 = srem i32 %883, %6
  %886 = mul nsw i32 %882, %25
  %887 = mul i32 %884, %.scalar329.i.i
  %888 = add nsw i32 %887, %886
  %889 = mul nsw i32 %885, %8
  %890 = add nsw i32 %888, %889
  %891 = insertelement <8 x i32> poison, i32 %890, i64 0
  %892 = shufflevector <8 x i32> %891, <8 x i32> poison, <8 x i32> zeroinitializer
  %893 = add <8 x i32> %892, %604
  %894 = load ptr, ptr %0, align 8, !tbaa !14
  %895 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %894, <8 x i32> %893, <8 x i32> splat (i32 -1), i8 1)
  %896 = bitcast <8 x i32> %895 to <32 x i8>
  %897 = shufflevector <32 x i8> %896, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %898 = bitcast <32 x i8> %897 to <8 x i32>
  %899 = shufflevector <8 x i32> %898, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %900 = bitcast <4 x i32> %899 to <2 x i64>
  %901 = extractelement <2 x i64> %900, i64 0
  store i64 %901, ptr %.11116.i.i, align 1, !tbaa !19
  %902 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %903 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %903, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !71

.loopexit104.i.i:                                 ; preds = %750
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %932, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %933, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %904 = add nsw i32 %.01275119.i.i, %547
  %905 = sdiv i32 %904, %456
  %906 = srem i32 %904, %456
  %907 = sdiv i32 %906, %6
  %908 = srem i32 %906, %6
  %909 = mul nsw i32 %905, %25
  %910 = mul i32 %907, %.scalar329.i.i
  %911 = add nsw i32 %910, %909
  %912 = mul nsw i32 %908, %8
  %913 = add nsw i32 %911, %912
  %914 = insertelement <8 x i32> poison, i32 %913, i64 0
  %915 = shufflevector <8 x i32> %914, <8 x i32> poison, <8 x i32> zeroinitializer
  %916 = add <8 x i32> %915, %604
  %917 = shl <8 x i32> %916, splat (i32 3)
  %918 = load ptr, ptr %0, align 8, !tbaa !14
  %919 = shufflevector <8 x i32> %917, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %918, <4 x i32> %919, <4 x i64> splat (i64 -1), i8 1)
  %921 = shufflevector <8 x i32> %917, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %922 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %918, <4 x i32> %921, <4 x i64> splat (i64 -1), i8 1)
  %923 = bitcast <4 x i64> %920 to <8 x i32>
  %924 = bitcast <4 x i64> %922 to <8 x i32>
  %925 = shufflevector <8 x i32> %923, <8 x i32> %924, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %926 = bitcast <8 x i32> %925 to <4 x i64>
  %927 = shufflevector <8 x i32> %923, <8 x i32> %924, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %928 = bitcast <8 x i32> %927 to <4 x i64>
  %929 = shufflevector <4 x i64> %926, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %930 = shufflevector <4 x i64> %928, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %929, ptr %.12120.i.i, align 1, !tbaa !19
  %931 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 32
  store <4 x i64> %930, ptr %931, align 1, !tbaa !19
  %932 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 64
  %933 = add nuw nsw i32 %.01275119.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %933, %545
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !72

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %721, %.lr.ph135.i.i ], [ %748, %.lr.ph139.i.i ], [ %902, %.lr.ph117.i.i ], [ %932, %.lr.ph121.i.i ]
  %934 = add nuw nsw i32 %.01264141.i.i, 8
  %935 = or disjoint i32 %934, 7
  %936 = icmp slt i32 %935, %3
  br i1 %936, label %581, label %.preheader94.i.i, !llvm.loop !73

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1292, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %937 = or disjoint i32 %.11265.lcssa.i.i, 1
  %938 = icmp slt i32 %937, %3
  br i1 %938, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %939 = mul i32 %448, %11
  %940 = icmp eq i32 %450, 1
  %941 = icmp sgt i32 %5, 3
  %942 = shufflevector <4 x i64> %495, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %943 = and <2 x i64> %942, splat (i64 4294967295)
  %944 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %945 = insertelement <4 x i32> poison, i32 %456, i64 0
  %946 = shufflevector <4 x i32> %945, <4 x i32> poison, <4 x i32> zeroinitializer
  %947 = shufflevector <4 x i64> %514, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %948 = and <2 x i64> %947, splat (i64 4294967295)
  %949 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %950 = insertelement <4 x i32> poison, i32 %6, i64 0
  %951 = shufflevector <4 x i32> %950, <4 x i32> poison, <4 x i32> zeroinitializer
  %952 = insertelement <4 x i32> poison, i32 %25, i64 0
  %953 = shufflevector <4 x i32> %952, <4 x i32> poison, <4 x i32> zeroinitializer
  %954 = insertelement <4 x i32> poison, i32 %8, i64 0
  %955 = shufflevector <4 x i32> %954, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %448, %9
  %956 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %957 = shufflevector <4 x i32> %956, <4 x i32> poison, <4 x i32> zeroinitializer
  %958 = icmp eq i32 %450, 8
  %959 = sdiv i32 %5, 8
  %960 = sdiv i32 %4, 8
  %961 = icmp ne i32 %450, 8
  %962 = icmp slt i32 %5, 8
  %963 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %963, %958
  %brmerge262.i.i = or i1 %962, %961
  br label %1319

964:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1292, %.loopexit83.i.i ]
  %965 = add nsw i32 %.11265182.i.i, %2
  %966 = insertelement <4 x i32> poison, i32 %965, i64 0
  %967 = shufflevector <4 x i32> %966, <4 x i32> poison, <4 x i32> zeroinitializer
  %968 = add <4 x i32> %967, <i32 0, i32 1, i32 2, i32 3>
  %969 = bitcast <4 x i32> %968 to <2 x i64>
  %970 = and <2 x i64> %969, splat (i64 4294967295)
  %971 = mul nuw <2 x i64> %970, %551
  %972 = lshr <2 x i64> %971, splat (i64 32)
  %973 = lshr <2 x i64> %969, splat (i64 32)
  %974 = mul nuw <2 x i64> %973, %551
  %975 = bitcast <2 x i64> %972 to <8 x i16>
  %976 = bitcast <2 x i64> %974 to <8 x i16>
  %977 = shufflevector <8 x i16> %975, <8 x i16> %976, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %978 = bitcast <8 x i16> %977 to <4 x i32>
  %979 = sub <4 x i32> %968, %978
  %980 = lshr <4 x i32> %979, %552
  %981 = add <4 x i32> %980, %978
  %982 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %981, <4 x i32> %476)
  %983 = mul <4 x i32> %982, %554
  %984 = sub <4 x i32> %968, %983
  %985 = mul <4 x i32> %984, %556
  %986 = mul <4 x i32> %982, %558
  %987 = add <4 x i32> %985, %986
  %shift = shufflevector <4 x i32> %986, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %988 = icmp eq <4 x i32> %986, %shift
  %989 = extractelement <4 x i1> %988, i64 0
  %or.cond3.i.i = and i1 %19, %989
  br i1 %or.cond3.i.i, label %990, label %1142

990:                                              ; preds = %964
  %foldExtExtBinop348 = add nsw <4 x i32> %985, %986
  %991 = extractelement <4 x i32> %foldExtExtBinop348, i64 0
  br i1 %559, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %990
  br i1 %560, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %992 = shufflevector <4 x i32> %foldExtExtBinop348, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %995

.preheader86.i.i:                                 ; preds = %995, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1043, %995 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1042, %995 ]
  %993 = or disjoint i32 %.01277.lcssa.i.i, 1
  %994 = icmp slt i32 %993, %5
  br i1 %994, label %.lr.ph171.i36.i, label %.preheader84.i.i

995:                                              ; preds = %995, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1042, %995 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1043, %995 ]
  %996 = add nsw i32 %.01277164.i.i, %4
  %997 = insertelement <4 x i32> poison, i32 %996, i64 0
  %998 = shufflevector <4 x i32> %997, <4 x i32> poison, <4 x i32> zeroinitializer
  %999 = add <4 x i32> %998, <i32 0, i32 1, i32 2, i32 3>
  %1000 = bitcast <4 x i32> %999 to <2 x i64>
  %1001 = and <2 x i64> %1000, splat (i64 4294967295)
  %1002 = mul nuw <2 x i64> %1001, %562
  %1003 = lshr <2 x i64> %1002, splat (i64 32)
  %1004 = lshr <2 x i64> %1000, splat (i64 32)
  %1005 = mul nuw <2 x i64> %1004, %562
  %1006 = bitcast <2 x i64> %1003 to <8 x i16>
  %1007 = bitcast <2 x i64> %1005 to <8 x i16>
  %1008 = shufflevector <8 x i16> %1006, <8 x i16> %1007, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1009 = bitcast <8 x i16> %1008 to <4 x i32>
  %1010 = sub <4 x i32> %999, %1009
  %1011 = lshr <4 x i32> %1010, %563
  %1012 = add <4 x i32> %1011, %1009
  %1013 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1012, <4 x i32> %497)
  %1014 = mul <4 x i32> %1013, %565
  %1015 = sub <4 x i32> %999, %1014
  %1016 = bitcast <4 x i32> %1015 to <2 x i64>
  %1017 = and <2 x i64> %1016, splat (i64 4294967295)
  %1018 = mul nuw <2 x i64> %1017, %567
  %1019 = lshr <2 x i64> %1018, splat (i64 32)
  %1020 = lshr <2 x i64> %1016, splat (i64 32)
  %1021 = mul nuw <2 x i64> %1020, %567
  %1022 = bitcast <2 x i64> %1019 to <8 x i16>
  %1023 = bitcast <2 x i64> %1021 to <8 x i16>
  %1024 = shufflevector <8 x i16> %1022, <8 x i16> %1023, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1025 = bitcast <8 x i16> %1024 to <4 x i32>
  %1026 = sub <4 x i32> %1015, %1025
  %1027 = lshr <4 x i32> %1026, %568
  %1028 = add <4 x i32> %1027, %1025
  %1029 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1028, <4 x i32> %516)
  %1030 = mul <4 x i32> %1029, %570
  %1031 = sub <4 x i32> %1015, %1030
  %1032 = mul <4 x i32> %1013, %572
  %1033 = mul <4 x i32> %1031, %574
  %1034 = mul <4 x i32> %1029, %576
  %1035 = add <4 x i32> %1032, %992
  %1036 = add <4 x i32> %1035, %1034
  %1037 = add <4 x i32> %1036, %1033
  %1038 = load ptr, ptr %0, align 8, !tbaa !14
  %1039 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1038, <4 x i32> %1037, <4 x i32> splat (i32 -1), i8 1)
  %1040 = bitcast <4 x i32> %1039 to <16 x i8>
  %1041 = shufflevector <16 x i8> %1040, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1041, ptr %.15165.i.i, align 1, !tbaa !19
  %1042 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1043 = add nuw nsw i32 %.01277164.i.i, 4
  %1044 = or disjoint i32 %1043, 3
  %1045 = icmp slt i32 %1044, %5
  br i1 %1045, label %995, label %.preheader86.i.i, !llvm.loop !74

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1084, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1083, %.lr.ph171.i36.i ]
  %1046 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1046, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1083, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1084, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1047 = add nsw i32 %.11278169.i.i, %4
  %1048 = sdiv i32 %1047, %456
  %1049 = add nsw i32 %1047, 1
  %1050 = sdiv i32 %1049, %456
  %1051 = srem i32 %1047, %456
  %1052 = srem i32 %1049, %456
  %1053 = sdiv i32 %1051, %6
  %1054 = sdiv i32 %1052, %6
  %1055 = srem i32 %1051, %6
  %1056 = srem i32 %1052, %6
  %1057 = mul nsw i32 %1048, %25
  %1058 = add nsw i32 %1057, %991
  %1059 = mul i32 %1053, %.scalar332.i.i
  %1060 = add nsw i32 %1058, %1059
  %1061 = mul nsw i32 %1055, %8
  %1062 = add nsw i32 %1060, %1061
  %1063 = mul nsw i32 %1050, %25
  %1064 = add nsw i32 %1063, %991
  %1065 = mul i32 %1054, %.scalar332.i.i
  %1066 = add nsw i32 %1064, %1065
  %1067 = mul nsw i32 %1056, %8
  %1068 = add nsw i32 %1066, %1067
  %1069 = load ptr, ptr %0, align 8, !tbaa !14
  %1070 = sext i32 %1062 to i64
  %1071 = getelementptr inbounds i8, ptr %1069, i64 %1070
  %1072 = load i64, ptr %1071, align 1, !tbaa !19
  %1073 = insertelement <2 x i64> poison, i64 %1072, i64 0
  %1074 = sext i32 %1068 to i64
  %1075 = getelementptr inbounds i8, ptr %1069, i64 %1074
  %1076 = load i64, ptr %1075, align 1, !tbaa !19
  %1077 = insertelement <2 x i64> poison, i64 %1076, i64 0
  %1078 = bitcast <2 x i64> %1073 to <16 x i8>
  %1079 = bitcast <2 x i64> %1077 to <16 x i8>
  %1080 = shufflevector <16 x i8> %1078, <16 x i8> %1079, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1081 = bitcast <16 x i8> %1080 to <2 x i64>
  %1082 = extractelement <2 x i64> %1081, i64 0
  store i64 %1082, ptr %.16170.i.i, align 1, !tbaa !19
  %1083 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1084 = add nuw nsw i32 %.11278169.i.i, 2
  %1085 = or disjoint i32 %1084, 1
  %1086 = icmp slt i32 %1085, %5
  br i1 %1086, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !75

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1117, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1118, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1087 = add nsw i32 %.21279174.i.i, %4
  %1088 = sdiv i32 %1087, %456
  %1089 = srem i32 %1087, %456
  %1090 = sdiv i32 %1089, %6
  %1091 = srem i32 %1089, %6
  %1092 = mul nsw i32 %1088, %25
  %1093 = add nsw i32 %1092, %991
  %1094 = mul i32 %1090, %.scalar332.i.i
  %1095 = add nsw i32 %1093, %1094
  %1096 = mul nsw i32 %1091, %8
  %1097 = add nsw i32 %1095, %1096
  %1098 = load ptr, ptr %0, align 8, !tbaa !14
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds i8, ptr %1098, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !19
  store i8 %1101, ptr %.17175.i.i, align 1, !tbaa !19
  %1102 = load ptr, ptr %0, align 8, !tbaa !14
  %1103 = getelementptr i8, ptr %1102, i64 %1099
  %1104 = getelementptr i8, ptr %1103, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !19
  %1106 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1105, ptr %1106, align 1, !tbaa !19
  %1107 = load ptr, ptr %0, align 8, !tbaa !14
  %1108 = getelementptr i8, ptr %1107, i64 %1099
  %1109 = getelementptr i8, ptr %1108, i64 2
  %1110 = load i8, ptr %1109, align 1, !tbaa !19
  %1111 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1110, ptr %1111, align 1, !tbaa !19
  %1112 = load ptr, ptr %0, align 8, !tbaa !14
  %1113 = getelementptr i8, ptr %1112, i64 %1099
  %1114 = getelementptr i8, ptr %1113, i64 3
  %1115 = load i8, ptr %1114, align 1, !tbaa !19
  %1116 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1115, ptr %1116, align 1, !tbaa !19
  %1117 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1118 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1118, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !76

.loopexit85.i.i:                                  ; preds = %990
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1140, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1141, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1119 = add nsw i32 %.01280178.i.i, %580
  %1120 = sdiv i32 %1119, %456
  %1121 = srem i32 %1119, %456
  %1122 = sdiv i32 %1121, %6
  %1123 = srem i32 %1121, %6
  %1124 = mul nsw i32 %1120, %25
  %1125 = add nsw i32 %1124, %991
  %1126 = mul i32 %1122, %.scalar332.i.i
  %1127 = add nsw i32 %1125, %1126
  %1128 = mul nsw i32 %1123, %8
  %1129 = add nsw i32 %1127, %1128
  %1130 = shl nsw i32 %1129, 3
  %1131 = load ptr, ptr %0, align 8, !tbaa !14
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds i8, ptr %1131, i64 %1132
  %1134 = load <4 x i32>, ptr %1133, align 1, !tbaa !19
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1136 = load <4 x i32>, ptr %1135, align 1, !tbaa !19
  %1137 = shufflevector <4 x i32> %1134, <4 x i32> %1136, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1138 = shufflevector <4 x i32> %1134, <4 x i32> %1136, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1137, ptr %.19179.i.i, align 1, !tbaa !19
  %1139 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1138, ptr %1139, align 1, !tbaa !19
  %1140 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1141 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1141, %578
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !77

1142:                                             ; preds = %964
  br i1 %559, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1142
  br i1 %560, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1207, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1206, %.lr.ph148.i.i ]
  %1143 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1144 = icmp slt i32 %1143, %5
  br i1 %1144, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1206, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1207, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1145 = add nsw i32 %.01281146.i.i, %4
  %1146 = insertelement <4 x i32> poison, i32 %1145, i64 0
  %1147 = shufflevector <4 x i32> %1146, <4 x i32> poison, <4 x i32> zeroinitializer
  %1148 = add <4 x i32> %1147, <i32 0, i32 1, i32 2, i32 3>
  %1149 = bitcast <4 x i32> %1148 to <2 x i64>
  %1150 = and <2 x i64> %1149, splat (i64 4294967295)
  %1151 = mul nuw <2 x i64> %1150, %562
  %1152 = lshr <2 x i64> %1151, splat (i64 32)
  %1153 = lshr <2 x i64> %1149, splat (i64 32)
  %1154 = mul nuw <2 x i64> %1153, %562
  %1155 = bitcast <2 x i64> %1152 to <8 x i16>
  %1156 = bitcast <2 x i64> %1154 to <8 x i16>
  %1157 = shufflevector <8 x i16> %1155, <8 x i16> %1156, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1158 = bitcast <8 x i16> %1157 to <4 x i32>
  %1159 = sub <4 x i32> %1148, %1158
  %1160 = lshr <4 x i32> %1159, %563
  %1161 = add <4 x i32> %1160, %1158
  %1162 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1161, <4 x i32> %497)
  %1163 = mul <4 x i32> %1162, %565
  %1164 = sub <4 x i32> %1148, %1163
  %1165 = bitcast <4 x i32> %1164 to <2 x i64>
  %1166 = and <2 x i64> %1165, splat (i64 4294967295)
  %1167 = mul nuw <2 x i64> %1166, %567
  %1168 = lshr <2 x i64> %1167, splat (i64 32)
  %1169 = lshr <2 x i64> %1165, splat (i64 32)
  %1170 = mul nuw <2 x i64> %1169, %567
  %1171 = bitcast <2 x i64> %1168 to <8 x i16>
  %1172 = bitcast <2 x i64> %1170 to <8 x i16>
  %1173 = shufflevector <8 x i16> %1171, <8 x i16> %1172, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1174 = bitcast <8 x i16> %1173 to <4 x i32>
  %1175 = sub <4 x i32> %1164, %1174
  %1176 = lshr <4 x i32> %1175, %568
  %1177 = add <4 x i32> %1176, %1174
  %1178 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1177, <4 x i32> %516)
  %1179 = mul <4 x i32> %1178, %570
  %1180 = sub <4 x i32> %1164, %1179
  %1181 = mul <4 x i32> %1162, %572
  %1182 = mul <4 x i32> %1180, %574
  %1183 = mul <4 x i32> %1178, %576
  %1184 = add <4 x i32> %1183, %1181
  %1185 = add <4 x i32> %1184, %1182
  %1186 = shufflevector <4 x i32> %1185, <4 x i32> poison, <4 x i32> zeroinitializer
  %1187 = add <4 x i32> %1186, %987
  %1188 = shufflevector <4 x i32> %1185, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1189 = add <4 x i32> %1188, %987
  %1190 = shufflevector <4 x i32> %1185, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1191 = add <4 x i32> %1190, %987
  %1192 = shufflevector <4 x i32> %1185, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1193 = add <4 x i32> %1192, %987
  %1194 = load ptr, ptr %0, align 8, !tbaa !14
  %1195 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1194, <4 x i32> %1187, <4 x i32> splat (i32 -1), i8 1)
  %1196 = bitcast <4 x i32> %1195 to <16 x i8>
  %1197 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1194, <4 x i32> %1189, <4 x i32> splat (i32 -1), i8 1)
  %1198 = bitcast <4 x i32> %1197 to <16 x i8>
  %1199 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1194, <4 x i32> %1191, <4 x i32> splat (i32 -1), i8 1)
  %1200 = bitcast <4 x i32> %1199 to <16 x i8>
  %1201 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1194, <4 x i32> %1193, <4 x i32> splat (i32 -1), i8 1)
  %1202 = bitcast <4 x i32> %1201 to <16 x i8>
  %1203 = shufflevector <16 x i8> %1196, <16 x i8> %1198, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1204 = shufflevector <16 x i8> %1200, <16 x i8> %1202, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1205 = shufflevector <16 x i8> %1203, <16 x i8> %1204, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1205, ptr %.22147.i.i, align 1, !tbaa !19
  %1206 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1207 = add nuw nsw i32 %.01281146.i.i, 4
  %1208 = or disjoint i32 %1207, 3
  %1209 = icmp slt i32 %1208, %5
  br i1 %1209, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !78

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1246, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1245, %.lr.ph153.i.i ]
  %1210 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1210, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1245, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1246, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1211 = add nsw i32 %.11282151.i.i, %4
  %1212 = sdiv i32 %1211, %456
  %1213 = add nsw i32 %1211, 1
  %1214 = sdiv i32 %1213, %456
  %1215 = srem i32 %1211, %456
  %1216 = srem i32 %1213, %456
  %1217 = sdiv i32 %1215, %6
  %1218 = sdiv i32 %1216, %6
  %1219 = srem i32 %1215, %6
  %1220 = srem i32 %1216, %6
  %1221 = mul nsw i32 %1212, %25
  %1222 = mul i32 %1217, %.scalar332.i.i
  %1223 = add nsw i32 %1222, %1221
  %1224 = mul nsw i32 %1219, %8
  %1225 = add nsw i32 %1223, %1224
  %1226 = mul nsw i32 %1214, %25
  %1227 = mul i32 %1218, %.scalar332.i.i
  %1228 = add nsw i32 %1227, %1226
  %1229 = mul nsw i32 %1220, %8
  %1230 = add nsw i32 %1228, %1229
  %1231 = insertelement <4 x i32> poison, i32 %1225, i64 0
  %1232 = shufflevector <4 x i32> %1231, <4 x i32> poison, <4 x i32> zeroinitializer
  %1233 = add <4 x i32> %1232, %987
  %1234 = insertelement <4 x i32> poison, i32 %1230, i64 0
  %1235 = shufflevector <4 x i32> %1234, <4 x i32> poison, <4 x i32> zeroinitializer
  %1236 = add <4 x i32> %1235, %987
  %1237 = load ptr, ptr %0, align 8, !tbaa !14
  %1238 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1237, <4 x i32> %1233, <4 x i32> splat (i32 -1), i8 1)
  %1239 = bitcast <4 x i32> %1238 to <16 x i8>
  %1240 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1237, <4 x i32> %1236, <4 x i32> splat (i32 -1), i8 1)
  %1241 = bitcast <4 x i32> %1240 to <16 x i8>
  %1242 = shufflevector <16 x i8> %1239, <16 x i8> %1241, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1243 = bitcast <16 x i8> %1242 to <2 x i64>
  %1244 = extractelement <2 x i64> %1243, i64 0
  store i64 %1244, ptr %.23152.i.i, align 1, !tbaa !19
  %1245 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1246 = add nuw nsw i32 %.11282151.i.i, 2
  %1247 = or disjoint i32 %1246, 1
  %1248 = icmp slt i32 %1247, %5
  br i1 %1248, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !79

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1268, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1269, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1249 = add nsw i32 %.21283156.i.i, %4
  %1250 = sdiv i32 %1249, %456
  %1251 = srem i32 %1249, %456
  %1252 = sdiv i32 %1251, %6
  %1253 = srem i32 %1251, %6
  %1254 = mul nsw i32 %1250, %25
  %1255 = mul i32 %1252, %.scalar332.i.i
  %1256 = add nsw i32 %1255, %1254
  %1257 = mul nsw i32 %1253, %8
  %1258 = add nsw i32 %1256, %1257
  %1259 = insertelement <4 x i32> poison, i32 %1258, i64 0
  %1260 = shufflevector <4 x i32> %1259, <4 x i32> poison, <4 x i32> zeroinitializer
  %1261 = add <4 x i32> %1260, %987
  %1262 = load ptr, ptr %0, align 8, !tbaa !14
  %1263 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1262, <4 x i32> %1261, <4 x i32> splat (i32 -1), i8 1)
  %1264 = bitcast <4 x i32> %1263 to <16 x i8>
  %1265 = shufflevector <16 x i8> %1264, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1266 = bitcast <16 x i8> %1265 to <4 x float>
  %1267 = extractelement <4 x float> %1266, i64 0
  store float %1267, ptr %.24157.i.i, align 1, !tbaa !19
  %1268 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1269 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1269, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !80

.loopexit91.i.i:                                  ; preds = %1142
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1290, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1291, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1270 = add nsw i32 %.01284160.i.i, %580
  %1271 = sdiv i32 %1270, %456
  %1272 = srem i32 %1270, %456
  %1273 = sdiv i32 %1272, %6
  %1274 = srem i32 %1272, %6
  %1275 = mul nsw i32 %1271, %25
  %1276 = mul i32 %1273, %.scalar332.i.i
  %1277 = add nsw i32 %1276, %1275
  %1278 = mul nsw i32 %1274, %8
  %1279 = add nsw i32 %1277, %1278
  %1280 = insertelement <4 x i32> poison, i32 %1279, i64 0
  %1281 = shufflevector <4 x i32> %1280, <4 x i32> poison, <4 x i32> zeroinitializer
  %1282 = add <4 x i32> %1281, %987
  %1283 = shl <4 x i32> %1282, splat (i32 3)
  %1284 = load ptr, ptr %0, align 8, !tbaa !14
  %1285 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1284, <4 x i32> %1283, <4 x i64> splat (i64 -1), i8 1)
  %1286 = bitcast <4 x i64> %1285 to <8 x i32>
  %1287 = shufflevector <8 x i32> %1286, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1288 = bitcast <8 x i32> %1287 to <4 x i64>
  %1289 = shufflevector <4 x i64> %1288, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1289, ptr %.25161.i.i, align 1, !tbaa !19
  %1290 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1291 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1291, %578
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !81

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1117, %.lr.ph176.i.i ], [ %1140, %.lr.ph180.i.i ], [ %1268, %.lr.ph158.i.i ], [ %1290, %.lr.ph162.i.i ]
  %1292 = add nuw nsw i32 %.11265182.i.i, 4
  %1293 = or disjoint i32 %1292, 3
  %1294 = icmp slt i32 %1293, %3
  br i1 %1294, label %964, label %.preheader81.i.i, !llvm.loop !82

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1654, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1295 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1295, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1296 = mul i32 %448, %11
  %1297 = icmp eq i32 %450, 1
  %1298 = icmp sgt i32 %5, 3
  %1299 = shufflevector <4 x i64> %495, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1300 = and <2 x i64> %1299, splat (i64 4294967295)
  %1301 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %1302 = insertelement <4 x i32> poison, i32 %456, i64 0
  %1303 = shufflevector <4 x i32> %1302, <4 x i32> poison, <4 x i32> zeroinitializer
  %1304 = shufflevector <4 x i64> %514, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1305 = and <2 x i64> %1304, splat (i64 4294967295)
  %1306 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %1307 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1308 = shufflevector <4 x i32> %1307, <4 x i32> poison, <4 x i32> zeroinitializer
  %1309 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1310 = shufflevector <4 x i32> %1309, <4 x i32> poison, <4 x i32> zeroinitializer
  %1311 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1312 = shufflevector <4 x i32> %1311, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %448, %9
  %1313 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1314 = shufflevector <4 x i32> %1313, <4 x i32> poison, <4 x i32> zeroinitializer
  %1315 = icmp ne i32 %450, 8
  %1316 = sdiv i32 %5, 8
  %1317 = icmp slt i32 %5, 8
  %1318 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1317, %1315
  br label %1657

1319:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1654, %.loopexit70.i.i ]
  %1320 = add nsw i32 %.21266224.i.i, %2
  %1321 = sdiv i32 %1320, %455
  %1322 = add nsw i32 %1320, 1
  %1323 = sdiv i32 %1322, %455
  %1324 = srem i32 %1320, %455
  %1325 = srem i32 %1322, %455
  %1326 = mul nsw i32 %1324, %10
  %1327 = mul nsw i32 %1325, %10
  %1328 = mul i32 %1321, %939
  %1329 = mul i32 %1323, %939
  %1330 = add nsw i32 %1326, %1328
  %1331 = add nsw i32 %1327, %1329
  %1332 = icmp eq i32 %1328, %1329
  %or.cond5.i.i = and i1 %19, %1332
  br i1 %or.cond5.i.i, label %1333, label %1471

1333:                                             ; preds = %1319
  br i1 %940, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1333
  br i1 %941, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1334 = insertelement <4 x i32> poison, i32 %1330, i64 0
  %1335 = shufflevector <4 x i32> %1334, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1338

.preheader73.i.i:                                 ; preds = %1338, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1388, %1338 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1387, %1338 ]
  %1336 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1337 = icmp slt i32 %1336, %5
  br i1 %1337, label %.lr.ph213.i.i, label %.preheader71.i.i

1338:                                             ; preds = %1338, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1387, %1338 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1388, %1338 ]
  %1339 = add nsw i32 %.01285206.i.i, %4
  %1340 = insertelement <4 x i32> poison, i32 %1339, i64 0
  %1341 = shufflevector <4 x i32> %1340, <4 x i32> poison, <4 x i32> zeroinitializer
  %1342 = add <4 x i32> %1341, <i32 0, i32 1, i32 2, i32 3>
  %1343 = bitcast <4 x i32> %1342 to <2 x i64>
  %1344 = and <2 x i64> %1343, splat (i64 4294967295)
  %1345 = mul nuw <2 x i64> %1344, %943
  %1346 = lshr <2 x i64> %1345, splat (i64 32)
  %1347 = lshr <2 x i64> %1343, splat (i64 32)
  %1348 = mul nuw <2 x i64> %1347, %943
  %1349 = bitcast <2 x i64> %1346 to <8 x i16>
  %1350 = bitcast <2 x i64> %1348 to <8 x i16>
  %1351 = shufflevector <8 x i16> %1349, <8 x i16> %1350, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1352 = bitcast <8 x i16> %1351 to <4 x i32>
  %1353 = sub <4 x i32> %1342, %1352
  %1354 = lshr <4 x i32> %1353, %944
  %1355 = add <4 x i32> %1354, %1352
  %1356 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1355, <4 x i32> %497)
  %1357 = mul <4 x i32> %1356, %946
  %1358 = sub <4 x i32> %1342, %1357
  %1359 = bitcast <4 x i32> %1358 to <2 x i64>
  %1360 = and <2 x i64> %1359, splat (i64 4294967295)
  %1361 = mul nuw <2 x i64> %1360, %948
  %1362 = lshr <2 x i64> %1361, splat (i64 32)
  %1363 = lshr <2 x i64> %1359, splat (i64 32)
  %1364 = mul nuw <2 x i64> %1363, %948
  %1365 = bitcast <2 x i64> %1362 to <8 x i16>
  %1366 = bitcast <2 x i64> %1364 to <8 x i16>
  %1367 = shufflevector <8 x i16> %1365, <8 x i16> %1366, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1368 = bitcast <8 x i16> %1367 to <4 x i32>
  %1369 = sub <4 x i32> %1358, %1368
  %1370 = lshr <4 x i32> %1369, %949
  %1371 = add <4 x i32> %1370, %1368
  %1372 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1371, <4 x i32> %516)
  %1373 = mul <4 x i32> %1372, %951
  %1374 = sub <4 x i32> %1358, %1373
  %1375 = mul <4 x i32> %1356, %953
  %1376 = mul <4 x i32> %1374, %955
  %1377 = mul <4 x i32> %1372, %957
  %1378 = add <4 x i32> %1375, %1335
  %1379 = add <4 x i32> %1378, %1377
  %1380 = add <4 x i32> %1379, %1376
  %1381 = load ptr, ptr %0, align 8, !tbaa !14
  %1382 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1381, <4 x i32> %1380, <4 x i32> splat (i32 -1), i8 1)
  %1383 = bitcast <4 x i32> %1382 to <16 x i8>
  %1384 = shufflevector <16 x i8> %1383, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1385 = bitcast <16 x i8> %1384 to <2 x i64>
  %1386 = extractelement <2 x i64> %1385, i64 0
  store i64 %1386, ptr %.28207.i.i, align 1, !tbaa !19
  %1387 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1388 = add nuw nsw i32 %.01285206.i.i, 4
  %1389 = or disjoint i32 %1388, 3
  %1390 = icmp slt i32 %1389, %5
  br i1 %1390, label %1338, label %.preheader73.i.i, !llvm.loop !83

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1429, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1428, %.lr.ph213.i.i ]
  %1391 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1391, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1428, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1429, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1392 = add nsw i32 %.11286211.i.i, %4
  %1393 = sdiv i32 %1392, %456
  %1394 = add nsw i32 %1392, 1
  %1395 = sdiv i32 %1394, %456
  %1396 = srem i32 %1392, %456
  %1397 = srem i32 %1394, %456
  %1398 = sdiv i32 %1396, %6
  %1399 = sdiv i32 %1397, %6
  %1400 = srem i32 %1396, %6
  %1401 = srem i32 %1397, %6
  %1402 = mul nsw i32 %1393, %25
  %1403 = add nsw i32 %1402, %1330
  %1404 = mul i32 %1398, %.scalar334.i.i
  %1405 = add nsw i32 %1403, %1404
  %1406 = mul nsw i32 %1400, %8
  %1407 = add nsw i32 %1405, %1406
  %1408 = mul nsw i32 %1395, %25
  %1409 = add nsw i32 %1408, %1330
  %1410 = mul i32 %1399, %.scalar334.i.i
  %1411 = add nsw i32 %1409, %1410
  %1412 = mul nsw i32 %1401, %8
  %1413 = add nsw i32 %1411, %1412
  %1414 = load ptr, ptr %0, align 8, !tbaa !14
  %1415 = sext i32 %1407 to i64
  %1416 = getelementptr inbounds i8, ptr %1414, i64 %1415
  %1417 = sext i32 %1413 to i64
  %1418 = getelementptr inbounds i8, ptr %1414, i64 %1417
  %1419 = load i8, ptr %1416, align 1, !tbaa !19
  store i8 %1419, ptr %.29212.i.i, align 1, !tbaa !19
  %1420 = load i8, ptr %1418, align 1, !tbaa !19
  %1421 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1420, ptr %1421, align 1, !tbaa !19
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 1
  %1423 = load i8, ptr %1422, align 1, !tbaa !19
  %1424 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1423, ptr %1424, align 1, !tbaa !19
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 1
  %1426 = load i8, ptr %1425, align 1, !tbaa !19
  %1427 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1426, ptr %1427, align 1, !tbaa !19
  %1428 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1429 = add nuw nsw i32 %.11286211.i.i, 2
  %1430 = or disjoint i32 %1429, 1
  %1431 = icmp slt i32 %1430, %5
  br i1 %1431, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !84

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1450, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1451, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1432 = add nsw i32 %.21287216.i.i, %4
  %1433 = sdiv i32 %1432, %456
  %1434 = srem i32 %1432, %456
  %1435 = sdiv i32 %1434, %6
  %1436 = srem i32 %1434, %6
  %1437 = mul nsw i32 %1433, %25
  %1438 = add nsw i32 %1437, %1330
  %1439 = mul i32 %1435, %.scalar334.i.i
  %1440 = add nsw i32 %1438, %1439
  %1441 = mul nsw i32 %1436, %8
  %1442 = add nsw i32 %1440, %1441
  %1443 = load ptr, ptr %0, align 8, !tbaa !14
  %1444 = sext i32 %1442 to i64
  %1445 = getelementptr inbounds i8, ptr %1443, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !19
  store i8 %1446, ptr %.30217.i.i, align 1, !tbaa !19
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 1
  %1448 = load i8, ptr %1447, align 1, !tbaa !19
  %1449 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1448, ptr %1449, align 1, !tbaa !19
  %1450 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1451 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1451, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !85

.loopexit72.i.i:                                  ; preds = %1333
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1469, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1470, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1452 = add nsw i32 %.01288220.i.i, %960
  %1453 = sdiv i32 %1452, %456
  %1454 = srem i32 %1452, %456
  %1455 = sdiv i32 %1454, %6
  %1456 = srem i32 %1454, %6
  %1457 = mul nsw i32 %1453, %25
  %1458 = add nsw i32 %1457, %1330
  %1459 = mul i32 %1455, %.scalar334.i.i
  %1460 = add nsw i32 %1458, %1459
  %1461 = mul nsw i32 %1456, %8
  %1462 = add nsw i32 %1460, %1461
  %1463 = shl nsw i32 %1462, 3
  %1464 = load ptr, ptr %0, align 8, !tbaa !14
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds i8, ptr %1464, i64 %1465
  %1467 = load <4 x i32>, ptr %1466, align 1, !tbaa !19
  %1468 = shufflevector <4 x i32> %1467, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1468, ptr %.32221.i.i, align 1, !tbaa !19
  %1469 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1470 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1470, %959
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !86

1471:                                             ; preds = %1319
  br i1 %940, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1471
  br i1 %941, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1556, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1555, %.lr.ph189.i33.i ]
  %1472 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1473 = icmp slt i32 %1472, %5
  br i1 %1473, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1555, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1556, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1474 = add nsw i32 %.11290187.i.i, %4
  %1475 = insertelement <4 x i32> poison, i32 %1474, i64 0
  %1476 = shufflevector <4 x i32> %1475, <4 x i32> poison, <4 x i32> zeroinitializer
  %1477 = add <4 x i32> %1476, <i32 0, i32 1, i32 2, i32 3>
  %1478 = bitcast <4 x i32> %1477 to <2 x i64>
  %1479 = and <2 x i64> %1478, splat (i64 4294967295)
  %1480 = mul nuw <2 x i64> %1479, %943
  %1481 = lshr <2 x i64> %1480, splat (i64 32)
  %1482 = lshr <2 x i64> %1478, splat (i64 32)
  %1483 = mul nuw <2 x i64> %1482, %943
  %1484 = bitcast <2 x i64> %1481 to <8 x i16>
  %1485 = bitcast <2 x i64> %1483 to <8 x i16>
  %1486 = shufflevector <8 x i16> %1484, <8 x i16> %1485, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1487 = bitcast <8 x i16> %1486 to <4 x i32>
  %1488 = sub <4 x i32> %1477, %1487
  %1489 = lshr <4 x i32> %1488, %944
  %1490 = add <4 x i32> %1489, %1487
  %1491 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1490, <4 x i32> %497)
  %1492 = mul <4 x i32> %1491, %946
  %1493 = sub <4 x i32> %1477, %1492
  %1494 = bitcast <4 x i32> %1493 to <2 x i64>
  %1495 = and <2 x i64> %1494, splat (i64 4294967295)
  %1496 = mul nuw <2 x i64> %1495, %948
  %1497 = lshr <2 x i64> %1496, splat (i64 32)
  %1498 = lshr <2 x i64> %1494, splat (i64 32)
  %1499 = mul nuw <2 x i64> %1498, %948
  %1500 = bitcast <2 x i64> %1497 to <8 x i16>
  %1501 = bitcast <2 x i64> %1499 to <8 x i16>
  %1502 = shufflevector <8 x i16> %1500, <8 x i16> %1501, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1503 = bitcast <8 x i16> %1502 to <4 x i32>
  %1504 = sub <4 x i32> %1493, %1503
  %1505 = lshr <4 x i32> %1504, %949
  %1506 = add <4 x i32> %1505, %1503
  %1507 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1506, <4 x i32> %516)
  %1508 = mul <4 x i32> %1507, %951
  %1509 = sub <4 x i32> %1493, %1508
  %1510 = mul <4 x i32> %1491, %953
  %1511 = mul <4 x i32> %1509, %955
  %1512 = mul <4 x i32> %1507, %957
  %1513 = add <4 x i32> %1512, %1510
  %1514 = add <4 x i32> %1513, %1511
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1514, i64 0
  %1515 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1330
  %1516 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1331
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1514, i64 1
  %1517 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1330
  %1518 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1331
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1514, i64 2
  %1519 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1330
  %1520 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1331
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1514, i64 3
  %1521 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1330
  %1522 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1331
  %1523 = load ptr, ptr %0, align 8, !tbaa !14
  %1524 = sext i32 %1515 to i64
  %1525 = getelementptr inbounds i8, ptr %1523, i64 %1524
  %1526 = sext i32 %1516 to i64
  %1527 = getelementptr inbounds i8, ptr %1523, i64 %1526
  %1528 = sext i32 %1517 to i64
  %1529 = getelementptr inbounds i8, ptr %1523, i64 %1528
  %1530 = sext i32 %1518 to i64
  %1531 = getelementptr inbounds i8, ptr %1523, i64 %1530
  %1532 = sext i32 %1519 to i64
  %1533 = getelementptr inbounds i8, ptr %1523, i64 %1532
  %1534 = sext i32 %1520 to i64
  %1535 = getelementptr inbounds i8, ptr %1523, i64 %1534
  %1536 = sext i32 %1521 to i64
  %1537 = getelementptr inbounds i8, ptr %1523, i64 %1536
  %1538 = sext i32 %1522 to i64
  %1539 = getelementptr inbounds i8, ptr %1523, i64 %1538
  %1540 = load i8, ptr %1525, align 1, !tbaa !19
  store i8 %1540, ptr %.35188.i.i, align 1, !tbaa !19
  %1541 = load i8, ptr %1529, align 1, !tbaa !19
  %1542 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1541, ptr %1542, align 1, !tbaa !19
  %1543 = load i8, ptr %1533, align 1, !tbaa !19
  %1544 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1543, ptr %1544, align 1, !tbaa !19
  %1545 = load i8, ptr %1537, align 1, !tbaa !19
  %1546 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1545, ptr %1546, align 1, !tbaa !19
  %1547 = load i8, ptr %1527, align 1, !tbaa !19
  %1548 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1547, ptr %1548, align 1, !tbaa !19
  %1549 = load i8, ptr %1531, align 1, !tbaa !19
  %1550 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1549, ptr %1550, align 1, !tbaa !19
  %1551 = load i8, ptr %1535, align 1, !tbaa !19
  %1552 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1551, ptr %1552, align 1, !tbaa !19
  %1553 = load i8, ptr %1539, align 1, !tbaa !19
  %1554 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1553, ptr %1554, align 1, !tbaa !19
  %1555 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1556 = add nuw nsw i32 %.11290187.i.i, 4
  %1557 = or disjoint i32 %1556, 3
  %1558 = icmp slt i32 %1557, %5
  br i1 %1558, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !87

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1601, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1600, %.lr.ph194.i.i ]
  %1559 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1559, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1600, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1601, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1560 = add nsw i32 %.21291192.i.i, %4
  %1561 = sdiv i32 %1560, %456
  %1562 = add nsw i32 %1560, 1
  %1563 = sdiv i32 %1562, %456
  %1564 = srem i32 %1560, %456
  %1565 = srem i32 %1562, %456
  %1566 = sdiv i32 %1564, %6
  %1567 = sdiv i32 %1565, %6
  %1568 = srem i32 %1564, %6
  %1569 = srem i32 %1565, %6
  %1570 = mul nsw i32 %1561, %25
  %1571 = mul i32 %1566, %.scalar334.i.i
  %1572 = add nsw i32 %1571, %1570
  %1573 = mul nsw i32 %1568, %8
  %1574 = add nsw i32 %1572, %1573
  %1575 = mul nsw i32 %1563, %25
  %1576 = mul i32 %1567, %.scalar334.i.i
  %1577 = add nsw i32 %1576, %1575
  %1578 = mul nsw i32 %1569, %8
  %1579 = add nsw i32 %1577, %1578
  %1580 = add nsw i32 %1574, %1330
  %1581 = add nsw i32 %1574, %1331
  %1582 = add nsw i32 %1579, %1330
  %1583 = add nsw i32 %1579, %1331
  %1584 = load ptr, ptr %0, align 8, !tbaa !14
  %1585 = sext i32 %1580 to i64
  %1586 = getelementptr inbounds i8, ptr %1584, i64 %1585
  %1587 = sext i32 %1581 to i64
  %1588 = getelementptr inbounds i8, ptr %1584, i64 %1587
  %1589 = sext i32 %1582 to i64
  %1590 = getelementptr inbounds i8, ptr %1584, i64 %1589
  %1591 = sext i32 %1583 to i64
  %1592 = getelementptr inbounds i8, ptr %1584, i64 %1591
  %1593 = load i8, ptr %1586, align 1, !tbaa !19
  store i8 %1593, ptr %.36193.i.i, align 1, !tbaa !19
  %1594 = load i8, ptr %1590, align 1, !tbaa !19
  %1595 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1594, ptr %1595, align 1, !tbaa !19
  %1596 = load i8, ptr %1588, align 1, !tbaa !19
  %1597 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1596, ptr %1597, align 1, !tbaa !19
  %1598 = load i8, ptr %1592, align 1, !tbaa !19
  %1599 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1598, ptr %1599, align 1, !tbaa !19
  %1600 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1601 = add nuw nsw i32 %.21291192.i.i, 2
  %1602 = or disjoint i32 %1601, 1
  %1603 = icmp slt i32 %1602, %5
  br i1 %1603, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !88

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1624, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1625, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1604 = add nsw i32 %.31292197.i.i, %4
  %1605 = sdiv i32 %1604, %456
  %1606 = srem i32 %1604, %456
  %1607 = sdiv i32 %1606, %6
  %1608 = srem i32 %1606, %6
  %1609 = mul nsw i32 %1605, %25
  %1610 = mul i32 %1607, %.scalar334.i.i
  %1611 = mul nsw i32 %1608, %8
  %1612 = add i32 %1610, %1609
  %1613 = add i32 %1612, %1611
  %1614 = add i32 %1613, %1330
  %1615 = add i32 %1613, %1331
  %1616 = load ptr, ptr %0, align 8, !tbaa !14
  %1617 = sext i32 %1614 to i64
  %1618 = getelementptr inbounds i8, ptr %1616, i64 %1617
  %1619 = sext i32 %1615 to i64
  %1620 = getelementptr inbounds i8, ptr %1616, i64 %1619
  %1621 = load i8, ptr %1618, align 1, !tbaa !19
  store i8 %1621, ptr %.37198.i.i, align 1, !tbaa !19
  %1622 = load i8, ptr %1620, align 1, !tbaa !19
  %1623 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1622, ptr %1623, align 1, !tbaa !19
  %1624 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1625 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1625, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !89

.loopexit78.i.i:                                  ; preds = %1471
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1652, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1653, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1626 = add nsw i32 %.41293202.i.i, %960
  %1627 = sdiv i32 %1626, %456
  %1628 = srem i32 %1626, %456
  %1629 = sdiv i32 %1628, %6
  %1630 = srem i32 %1628, %6
  %1631 = mul nsw i32 %1627, %25
  %1632 = mul i32 %1629, %.scalar334.i.i
  %1633 = mul nsw i32 %1630, %8
  %1634 = add i32 %1632, %1631
  %1635 = add i32 %1634, %1633
  %1636 = add i32 %1635, %1330
  %1637 = shl nsw i32 %1636, 3
  %1638 = add i32 %1635, %1331
  %1639 = shl nsw i32 %1638, 3
  %1640 = load ptr, ptr %0, align 8, !tbaa !14
  %1641 = sext i32 %1637 to i64
  %1642 = getelementptr inbounds i8, ptr %1640, i64 %1641
  %1643 = sext i32 %1639 to i64
  %1644 = getelementptr inbounds i8, ptr %1640, i64 %1643
  %1645 = load i64, ptr %1642, align 1, !tbaa !19
  %1646 = insertelement <2 x i64> poison, i64 %1645, i64 0
  %1647 = load i64, ptr %1644, align 1, !tbaa !19
  %1648 = insertelement <2 x i64> poison, i64 %1647, i64 0
  %1649 = bitcast <2 x i64> %1646 to <4 x i32>
  %1650 = bitcast <2 x i64> %1648 to <4 x i32>
  %1651 = shufflevector <4 x i32> %1649, <4 x i32> %1650, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1651, ptr %.39203.i.i, align 1, !tbaa !19
  %1652 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1653 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1653, %959
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !90

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit72.i.i ], [ %.26225.i.i, %.loopexit78.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1450, %.lr.ph218.i34.i ], [ %1469, %.lr.ph222.i.i ], [ %1624, %.lr.ph199.i.i ], [ %1652, %.lr.ph204.i.i ]
  %1654 = add nuw nsw i32 %.21266224.i.i, 2
  %1655 = or disjoint i32 %1654, 1
  %1656 = icmp slt i32 %1655, %3
  br i1 %1656, label %1319, label %.preheader68.i.i, !llvm.loop !91

1657:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1801, %.loopexit.i.i ]
  %1658 = add nsw i32 %.31267247.i.i, %2
  %1659 = sdiv i32 %1658, %455
  %1660 = srem i32 %1658, %455
  %1661 = mul nsw i32 %1660, %10
  %1662 = mul i32 %1296, %1659
  %1663 = add nsw i32 %1661, %1662
  br i1 %1297, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1657
  br i1 %1298, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1728, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1727, %.lr.ph231.i.i ]
  %1664 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1665 = icmp slt i32 %1664, %5
  br i1 %1665, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1727, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1728, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1666 = add nsw i32 %.01294229.i.i, %4
  %1667 = insertelement <4 x i32> poison, i32 %1666, i64 0
  %1668 = shufflevector <4 x i32> %1667, <4 x i32> poison, <4 x i32> zeroinitializer
  %1669 = add <4 x i32> %1668, <i32 0, i32 1, i32 2, i32 3>
  %1670 = bitcast <4 x i32> %1669 to <2 x i64>
  %1671 = and <2 x i64> %1670, splat (i64 4294967295)
  %1672 = mul nuw <2 x i64> %1671, %1300
  %1673 = lshr <2 x i64> %1672, splat (i64 32)
  %1674 = lshr <2 x i64> %1670, splat (i64 32)
  %1675 = mul nuw <2 x i64> %1674, %1300
  %1676 = bitcast <2 x i64> %1673 to <8 x i16>
  %1677 = bitcast <2 x i64> %1675 to <8 x i16>
  %1678 = shufflevector <8 x i16> %1676, <8 x i16> %1677, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1679 = bitcast <8 x i16> %1678 to <4 x i32>
  %1680 = sub <4 x i32> %1669, %1679
  %1681 = lshr <4 x i32> %1680, %1301
  %1682 = add <4 x i32> %1681, %1679
  %1683 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1682, <4 x i32> %497)
  %1684 = mul <4 x i32> %1683, %1303
  %1685 = sub <4 x i32> %1669, %1684
  %1686 = bitcast <4 x i32> %1685 to <2 x i64>
  %1687 = and <2 x i64> %1686, splat (i64 4294967295)
  %1688 = mul nuw <2 x i64> %1687, %1305
  %1689 = lshr <2 x i64> %1688, splat (i64 32)
  %1690 = lshr <2 x i64> %1686, splat (i64 32)
  %1691 = mul nuw <2 x i64> %1690, %1305
  %1692 = bitcast <2 x i64> %1689 to <8 x i16>
  %1693 = bitcast <2 x i64> %1691 to <8 x i16>
  %1694 = shufflevector <8 x i16> %1692, <8 x i16> %1693, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1695 = bitcast <8 x i16> %1694 to <4 x i32>
  %1696 = sub <4 x i32> %1685, %1695
  %1697 = lshr <4 x i32> %1696, %1306
  %1698 = add <4 x i32> %1697, %1695
  %1699 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1698, <4 x i32> %516)
  %1700 = mul <4 x i32> %1699, %1308
  %1701 = sub <4 x i32> %1685, %1700
  %1702 = mul <4 x i32> %1683, %1310
  %1703 = mul <4 x i32> %1701, %1312
  %1704 = mul <4 x i32> %1699, %1314
  %1705 = add <4 x i32> %1704, %1702
  %1706 = add <4 x i32> %1705, %1703
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1706, i64 0
  %1707 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1663
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1706, i64 1
  %1708 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1663
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1706, i64 2
  %1709 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1663
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1706, i64 3
  %1710 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1663
  %1711 = load ptr, ptr %0, align 8, !tbaa !14
  %1712 = sext i32 %1707 to i64
  %1713 = getelementptr inbounds i8, ptr %1711, i64 %1712
  %1714 = sext i32 %1708 to i64
  %1715 = getelementptr inbounds i8, ptr %1711, i64 %1714
  %1716 = sext i32 %1709 to i64
  %1717 = getelementptr inbounds i8, ptr %1711, i64 %1716
  %1718 = sext i32 %1710 to i64
  %1719 = getelementptr inbounds i8, ptr %1711, i64 %1718
  %1720 = load i8, ptr %1713, align 1, !tbaa !19
  store i8 %1720, ptr %.42230.i.i, align 1, !tbaa !19
  %1721 = load i8, ptr %1715, align 1, !tbaa !19
  %1722 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1721, ptr %1722, align 1, !tbaa !19
  %1723 = load i8, ptr %1717, align 1, !tbaa !19
  %1724 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1723, ptr %1724, align 1, !tbaa !19
  %1725 = load i8, ptr %1719, align 1, !tbaa !19
  %1726 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1725, ptr %1726, align 1, !tbaa !19
  %1727 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1728 = add nuw nsw i32 %.01294229.i.i, 4
  %1729 = or disjoint i32 %1728, 3
  %1730 = icmp slt i32 %1729, %5
  br i1 %1730, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !92

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1763, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1762, %.lr.ph236.i.i ]
  %1731 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1731, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1762, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1763, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1732 = add nsw i32 %.11295234.i.i, %4
  %1733 = sdiv i32 %1732, %456
  %1734 = add nsw i32 %1732, 1
  %1735 = sdiv i32 %1734, %456
  %1736 = srem i32 %1732, %456
  %1737 = srem i32 %1734, %456
  %1738 = sdiv i32 %1736, %6
  %1739 = sdiv i32 %1737, %6
  %1740 = srem i32 %1736, %6
  %1741 = srem i32 %1737, %6
  %1742 = mul nsw i32 %1733, %25
  %1743 = add nsw i32 %1742, %1663
  %1744 = mul i32 %1738, %.scalar336.i.i
  %1745 = add nsw i32 %1743, %1744
  %1746 = mul nsw i32 %1740, %8
  %1747 = add nsw i32 %1745, %1746
  %1748 = mul nsw i32 %1735, %25
  %1749 = add nsw i32 %1748, %1663
  %1750 = mul i32 %1739, %.scalar336.i.i
  %1751 = add nsw i32 %1749, %1750
  %1752 = mul nsw i32 %1741, %8
  %1753 = add nsw i32 %1751, %1752
  %1754 = load ptr, ptr %0, align 8, !tbaa !14
  %1755 = sext i32 %1747 to i64
  %1756 = getelementptr inbounds i8, ptr %1754, i64 %1755
  %1757 = sext i32 %1753 to i64
  %1758 = getelementptr inbounds i8, ptr %1754, i64 %1757
  %1759 = load i8, ptr %1756, align 1, !tbaa !19
  store i8 %1759, ptr %.43235.i.i, align 1, !tbaa !19
  %1760 = load i8, ptr %1758, align 1, !tbaa !19
  %1761 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1760, ptr %1761, align 1, !tbaa !19
  %1762 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1763 = add nuw nsw i32 %.11295234.i.i, 2
  %1764 = or disjoint i32 %1763, 1
  %1765 = icmp slt i32 %1764, %5
  br i1 %1765, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !93

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1781, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1782, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1766 = add nsw i32 %.21296239.i.i, %4
  %1767 = sdiv i32 %1766, %456
  %1768 = srem i32 %1766, %456
  %1769 = sdiv i32 %1768, %6
  %1770 = srem i32 %1768, %6
  %1771 = mul nsw i32 %1767, %25
  %1772 = add nsw i32 %1771, %1663
  %1773 = mul i32 %1769, %.scalar336.i.i
  %1774 = add nsw i32 %1772, %1773
  %1775 = mul nsw i32 %1770, %8
  %1776 = add nsw i32 %1774, %1775
  %1777 = load ptr, ptr %0, align 8, !tbaa !14
  %1778 = sext i32 %1776 to i64
  %1779 = getelementptr inbounds i8, ptr %1777, i64 %1778
  %1780 = load i8, ptr %1779, align 1, !tbaa !19
  store i8 %1780, ptr %.44240.i.i, align 1, !tbaa !19
  %1781 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1782 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1782, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !94

.loopexit65.i.i:                                  ; preds = %1657
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1799, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1800, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1783 = add nsw i32 %.01276243.i.i, %1318
  %1784 = sdiv i32 %1783, %456
  %1785 = srem i32 %1783, %456
  %1786 = sdiv i32 %1785, %6
  %1787 = srem i32 %1785, %6
  %1788 = mul nsw i32 %1784, %25
  %1789 = add nsw i32 %1788, %1663
  %1790 = mul i32 %1786, %.scalar336.i.i
  %1791 = add nsw i32 %1789, %1790
  %1792 = mul nsw i32 %1787, %8
  %1793 = add nsw i32 %1791, %1792
  %1794 = shl nsw i32 %1793, 3
  %1795 = load ptr, ptr %0, align 8, !tbaa !14
  %1796 = sext i32 %1794 to i64
  %1797 = getelementptr inbounds i8, ptr %1795, i64 %1796
  %1798 = load i64, ptr %1797, align 1, !tbaa !19
  store i64 %1798, ptr %.46244.i.i, align 1, !tbaa !19
  %1799 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1800 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1800, %1316
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !95

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1781, %.lr.ph241.i.i ], [ %1799, %.lr.ph245.i.i ]
  %1801 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1801, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1657, !llvm.loop !96

_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit: ; preds = %.loopexit.i.i, %.loopexit120.us248.i.i, %.loopexit.us.i.i, %.preheader121.i.i, %.lr.ph240.i.i, %.preheader68.i.i
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
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4ncnn3Mat7channelEi"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !23}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = distinct !{!34, !21}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4ncnn3Mat7channelEi"}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21, !23}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat7channelEi"}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21, !23}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat7channelEi"}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!5, !11, i64 44}
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
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
