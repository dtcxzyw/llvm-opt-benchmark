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
  %.01264.lcssa.i.i = phi i32 [ 0, %_ZN17FastDivider_epu32C2Ej.exit1306.i.i ], [ %935, %.loopexit96.i.i ]
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
  br label %965

581:                                              ; preds = %.loopexit96.i.i, %.lr.ph143.i.i
  %.0142.i.i = phi ptr [ %.val, %.lr.ph143.i.i ], [ %.7.i.i, %.loopexit96.i.i ]
  %.01264141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %935, %.loopexit96.i.i ]
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
  %shift = shufflevector <8 x i32> %603, <8 x i32> poison, <8 x i32> <i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %605 = icmp eq <8 x i32> %603, %shift
  %606 = extractelement <8 x i1> %605, i64 0
  %or.cond.i.i = and i1 %19, %606
  br i1 %or.cond.i.i, label %607, label %751

607:                                              ; preds = %581
  %608 = add nsw <8 x i32> %602, %603
  %609 = extractelement <8 x i32> %608, i64 0
  br i1 %526, label %.preheader100.i.i, label %.loopexit98.i.i

.preheader100.i.i:                                ; preds = %607
  br i1 %527, label %.lr.ph125.i.i, label %.preheader99.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader100.i.i
  %610 = shufflevector <8 x i32> %608, <8 x i32> poison, <4 x i32> zeroinitializer
  br label %613

.preheader99.i.i:                                 ; preds = %613, %.preheader100.i.i
  %.01268.lcssa.i.i = phi i32 [ 0, %.preheader100.i.i ], [ %665, %613 ]
  %.2.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader100.i.i ], [ %664, %613 ]
  %611 = or disjoint i32 %.01268.lcssa.i.i, 1
  %612 = icmp slt i32 %611, %5
  br i1 %612, label %.lr.ph130.i.i, label %.preheader97.i.i

613:                                              ; preds = %613, %.lr.ph125.i.i
  %.2124.i.i = phi ptr [ %.0142.i.i, %.lr.ph125.i.i ], [ %664, %613 ]
  %.01268123.i.i = phi i32 [ 0, %.lr.ph125.i.i ], [ %665, %613 ]
  %614 = add nsw i32 %.01268123.i.i, %4
  %615 = insertelement <4 x i32> poison, i32 %614, i64 0
  %616 = shufflevector <4 x i32> %615, <4 x i32> poison, <4 x i32> zeroinitializer
  %617 = add <4 x i32> %616, <i32 0, i32 1, i32 2, i32 3>
  %618 = bitcast <4 x i32> %617 to <2 x i64>
  %619 = and <2 x i64> %618, splat (i64 4294967295)
  %620 = mul nuw <2 x i64> %619, %529
  %621 = lshr <2 x i64> %620, splat (i64 32)
  %622 = lshr <2 x i64> %618, splat (i64 32)
  %623 = mul nuw <2 x i64> %622, %529
  %624 = bitcast <2 x i64> %621 to <8 x i16>
  %625 = bitcast <2 x i64> %623 to <8 x i16>
  %626 = shufflevector <8 x i16> %624, <8 x i16> %625, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %627 = bitcast <8 x i16> %626 to <4 x i32>
  %628 = sub <4 x i32> %617, %627
  %629 = lshr <4 x i32> %628, %530
  %630 = add <4 x i32> %629, %627
  %631 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %630, <4 x i32> %497)
  %632 = mul <4 x i32> %631, %532
  %633 = sub <4 x i32> %617, %632
  %634 = bitcast <4 x i32> %633 to <2 x i64>
  %635 = and <2 x i64> %634, splat (i64 4294967295)
  %636 = mul nuw <2 x i64> %635, %534
  %637 = lshr <2 x i64> %636, splat (i64 32)
  %638 = lshr <2 x i64> %634, splat (i64 32)
  %639 = mul nuw <2 x i64> %638, %534
  %640 = bitcast <2 x i64> %637 to <8 x i16>
  %641 = bitcast <2 x i64> %639 to <8 x i16>
  %642 = shufflevector <8 x i16> %640, <8 x i16> %641, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %643 = bitcast <8 x i16> %642 to <4 x i32>
  %644 = sub <4 x i32> %633, %643
  %645 = lshr <4 x i32> %644, %535
  %646 = add <4 x i32> %645, %643
  %647 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %646, <4 x i32> %516)
  %648 = mul <4 x i32> %647, %537
  %649 = sub <4 x i32> %633, %648
  %650 = mul <4 x i32> %631, %539
  %651 = mul <4 x i32> %649, %541
  %652 = mul <4 x i32> %647, %543
  %653 = add <4 x i32> %650, %610
  %654 = add <4 x i32> %653, %652
  %655 = add <4 x i32> %654, %651
  %656 = load ptr, ptr %0, align 8, !tbaa !14
  %657 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %656, <4 x i32> %655, <4 x i64> splat (i64 -1), i8 1)
  %658 = bitcast <4 x i64> %657 to <8 x i32>
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %660 = bitcast <8 x i32> %659 to <4 x i64>
  %661 = shufflevector <4 x i64> %660, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %662 = bitcast <4 x i64> %661 to <32 x i8>
  %663 = shufflevector <32 x i8> %662, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %663, ptr %.2124.i.i, align 1, !tbaa !19
  %664 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 32
  %665 = add nuw nsw i32 %.01268123.i.i, 4
  %666 = or disjoint i32 %665, 3
  %667 = icmp slt i32 %666, %5
  br i1 %667, label %613, label %.preheader99.i.i, !llvm.loop !65

.preheader97.i.i:                                 ; preds = %.lr.ph130.i.i, %.preheader99.i.i
  %.11269.lcssa.i.i = phi i32 [ %.01268.lcssa.i.i, %.preheader99.i.i ], [ %704, %.lr.ph130.i.i ]
  %.3.lcssa.i42.i = phi ptr [ %.2.lcssa.i.i, %.preheader99.i.i ], [ %703, %.lr.ph130.i.i ]
  %668 = icmp slt i32 %.11269.lcssa.i.i, %5
  br i1 %668, label %.lr.ph135.i.i, label %.loopexit96.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader99.i.i, %.lr.ph130.i.i
  %.3129.i.i = phi ptr [ %703, %.lr.ph130.i.i ], [ %.2.lcssa.i.i, %.preheader99.i.i ]
  %.11269128.i.i = phi i32 [ %704, %.lr.ph130.i.i ], [ %.01268.lcssa.i.i, %.preheader99.i.i ]
  %669 = add nsw i32 %.11269128.i.i, %4
  %670 = sdiv i32 %669, %456
  %671 = add nsw i32 %669, 1
  %672 = sdiv i32 %671, %456
  %673 = srem i32 %669, %456
  %674 = srem i32 %671, %456
  %675 = sdiv i32 %673, %6
  %676 = sdiv i32 %674, %6
  %677 = srem i32 %673, %6
  %678 = srem i32 %674, %6
  %679 = mul nsw i32 %670, %25
  %680 = add nsw i32 %679, %609
  %681 = mul i32 %675, %.scalar329.i.i
  %682 = add nsw i32 %680, %681
  %683 = mul nsw i32 %677, %8
  %684 = add nsw i32 %682, %683
  %685 = mul nsw i32 %672, %25
  %686 = add nsw i32 %685, %609
  %687 = mul i32 %676, %.scalar329.i.i
  %688 = add nsw i32 %686, %687
  %689 = mul nsw i32 %678, %8
  %690 = add nsw i32 %688, %689
  %691 = load ptr, ptr %0, align 8, !tbaa !14
  %692 = sext i32 %684 to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  %694 = load i64, ptr %693, align 1, !tbaa !19
  %695 = insertelement <2 x i64> poison, i64 %694, i64 0
  %696 = sext i32 %690 to i64
  %697 = getelementptr inbounds i8, ptr %691, i64 %696
  %698 = load i64, ptr %697, align 1, !tbaa !19
  %699 = insertelement <2 x i64> poison, i64 %698, i64 0
  %700 = bitcast <2 x i64> %695 to <16 x i8>
  %701 = bitcast <2 x i64> %699 to <16 x i8>
  %702 = shufflevector <16 x i8> %700, <16 x i8> %701, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %702, ptr %.3129.i.i, align 1, !tbaa !19
  %703 = getelementptr inbounds nuw i8, ptr %.3129.i.i, i64 16
  %704 = add nuw nsw i32 %.11269128.i.i, 2
  %705 = or disjoint i32 %704, 1
  %706 = icmp slt i32 %705, %5
  br i1 %706, label %.lr.ph130.i.i, label %.preheader97.i.i, !llvm.loop !66

.lr.ph135.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph135.i.i
  %.4134.i.i = phi ptr [ %722, %.lr.ph135.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ]
  %.21270133.i.i = phi i32 [ %723, %.lr.ph135.i.i ], [ %.11269.lcssa.i.i, %.preheader97.i.i ]
  %707 = add nsw i32 %.21270133.i.i, %4
  %708 = sdiv i32 %707, %456
  %709 = srem i32 %707, %456
  %710 = sdiv i32 %709, %6
  %711 = srem i32 %709, %6
  %712 = mul nsw i32 %708, %25
  %713 = add nsw i32 %712, %609
  %714 = mul i32 %710, %.scalar329.i.i
  %715 = add nsw i32 %713, %714
  %716 = mul nsw i32 %711, %8
  %717 = add nsw i32 %715, %716
  %718 = load ptr, ptr %0, align 8, !tbaa !14
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds i8, ptr %718, i64 %719
  %721 = load i64, ptr %720, align 1, !tbaa !19
  store i64 %721, ptr %.4134.i.i, align 1, !tbaa !19
  %722 = getelementptr inbounds nuw i8, ptr %.4134.i.i, i64 8
  %723 = add nuw nsw i32 %.21270133.i.i, 1
  %exitcond316.not.i.i = icmp eq i32 %723, %5
  br i1 %exitcond316.not.i.i, label %.loopexit96.i.i, label %.lr.ph135.i.i, !llvm.loop !67

.loopexit98.i.i:                                  ; preds = %607
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit98.i.i, %.lr.ph139.i.i
  %.6138.i.i = phi ptr [ %749, %.lr.ph139.i.i ], [ %.0142.i.i, %.loopexit98.i.i ]
  %.01271137.i.i = phi i32 [ %750, %.lr.ph139.i.i ], [ 0, %.loopexit98.i.i ]
  %724 = add nsw i32 %.01271137.i.i, %547
  %725 = sdiv i32 %724, %456
  %726 = srem i32 %724, %456
  %727 = sdiv i32 %726, %6
  %728 = srem i32 %726, %6
  %729 = mul nsw i32 %725, %25
  %730 = add nsw i32 %729, %609
  %731 = mul i32 %727, %.scalar329.i.i
  %732 = add nsw i32 %730, %731
  %733 = mul nsw i32 %728, %8
  %734 = add nsw i32 %732, %733
  %735 = shl nsw i32 %734, 3
  %736 = load ptr, ptr %0, align 8, !tbaa !14
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  %739 = load <8 x i32>, ptr %738, align 1, !tbaa !19
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %741 = load <8 x i32>, ptr %740, align 1, !tbaa !19
  %742 = shufflevector <8 x i32> %739, <8 x i32> %741, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %743 = bitcast <8 x i32> %742 to <4 x i64>
  %744 = shufflevector <8 x i32> %739, <8 x i32> %741, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %745 = bitcast <8 x i32> %744 to <4 x i64>
  %746 = shufflevector <4 x i64> %743, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %747 = shufflevector <4 x i64> %745, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %746, ptr %.6138.i.i, align 1, !tbaa !19
  %748 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 32
  store <4 x i64> %747, ptr %748, align 1, !tbaa !19
  %749 = getelementptr inbounds nuw i8, ptr %.6138.i.i, i64 64
  %750 = add nuw nsw i32 %.01271137.i.i, 1
  %exitcond317.not.i.i = icmp eq i32 %750, %545
  br i1 %exitcond317.not.i.i, label %.loopexit96.i.i, label %.lr.ph139.i.i, !llvm.loop !68

751:                                              ; preds = %581
  br i1 %526, label %.preheader106.i.i, label %.loopexit104.i.i

.preheader106.i.i:                                ; preds = %751
  br i1 %527, label %.lr.ph.i41.i, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.lr.ph.i41.i, %.preheader106.i.i
  %.01272.lcssa.i.i = phi i32 [ 0, %.preheader106.i.i ], [ %834, %.lr.ph.i41.i ]
  %.9.lcssa.i.i = phi ptr [ %.0142.i.i, %.preheader106.i.i ], [ %833, %.lr.ph.i41.i ]
  %752 = or disjoint i32 %.01272.lcssa.i.i, 1
  %753 = icmp slt i32 %752, %5
  br i1 %753, label %.lr.ph112.i.i, label %.preheader103.i.i

.lr.ph.i41.i:                                     ; preds = %.preheader106.i.i, %.lr.ph.i41.i
  %.9108.i.i = phi ptr [ %833, %.lr.ph.i41.i ], [ %.0142.i.i, %.preheader106.i.i ]
  %.01272107.i.i = phi i32 [ %834, %.lr.ph.i41.i ], [ 0, %.preheader106.i.i ]
  %754 = add nsw i32 %.01272107.i.i, %4
  %755 = insertelement <4 x i32> poison, i32 %754, i64 0
  %756 = shufflevector <4 x i32> %755, <4 x i32> poison, <4 x i32> zeroinitializer
  %757 = add <4 x i32> %756, <i32 0, i32 1, i32 2, i32 3>
  %758 = bitcast <4 x i32> %757 to <2 x i64>
  %759 = and <2 x i64> %758, splat (i64 4294967295)
  %760 = mul nuw <2 x i64> %759, %529
  %761 = lshr <2 x i64> %760, splat (i64 32)
  %762 = lshr <2 x i64> %758, splat (i64 32)
  %763 = mul nuw <2 x i64> %762, %529
  %764 = bitcast <2 x i64> %761 to <8 x i16>
  %765 = bitcast <2 x i64> %763 to <8 x i16>
  %766 = shufflevector <8 x i16> %764, <8 x i16> %765, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %767 = bitcast <8 x i16> %766 to <4 x i32>
  %768 = sub <4 x i32> %757, %767
  %769 = lshr <4 x i32> %768, %530
  %770 = add <4 x i32> %769, %767
  %771 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %770, <4 x i32> %497)
  %772 = mul <4 x i32> %771, %532
  %773 = sub <4 x i32> %757, %772
  %774 = bitcast <4 x i32> %773 to <2 x i64>
  %775 = and <2 x i64> %774, splat (i64 4294967295)
  %776 = mul nuw <2 x i64> %775, %534
  %777 = lshr <2 x i64> %776, splat (i64 32)
  %778 = lshr <2 x i64> %774, splat (i64 32)
  %779 = mul nuw <2 x i64> %778, %534
  %780 = bitcast <2 x i64> %777 to <8 x i16>
  %781 = bitcast <2 x i64> %779 to <8 x i16>
  %782 = shufflevector <8 x i16> %780, <8 x i16> %781, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %783 = bitcast <8 x i16> %782 to <4 x i32>
  %784 = sub <4 x i32> %773, %783
  %785 = lshr <4 x i32> %784, %535
  %786 = add <4 x i32> %785, %783
  %787 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %786, <4 x i32> %516)
  %788 = mul <4 x i32> %787, %537
  %789 = sub <4 x i32> %773, %788
  %790 = mul <4 x i32> %771, %539
  %791 = mul <4 x i32> %789, %541
  %792 = mul <4 x i32> %787, %543
  %793 = add <4 x i32> %792, %790
  %794 = add <4 x i32> %793, %791
  %795 = shufflevector <4 x i32> %794, <4 x i32> poison, <8 x i32> zeroinitializer
  %796 = add <8 x i32> %795, %604
  %797 = shufflevector <4 x i32> %794, <4 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %798 = add <8 x i32> %797, %604
  %799 = shufflevector <4 x i32> %794, <4 x i32> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %800 = add <8 x i32> %799, %604
  %801 = shufflevector <4 x i32> %794, <4 x i32> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %802 = add <8 x i32> %801, %604
  %803 = load ptr, ptr %0, align 8, !tbaa !14
  %804 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %803, <8 x i32> %796, <8 x i32> splat (i32 -1), i8 1)
  %805 = bitcast <8 x i32> %804 to <32 x i8>
  %806 = shufflevector <32 x i8> %805, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %807 = bitcast <32 x i8> %806 to <8 x i32>
  %808 = shufflevector <8 x i32> %807, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %809 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %803, <8 x i32> %798, <8 x i32> splat (i32 -1), i8 1)
  %810 = bitcast <8 x i32> %809 to <32 x i8>
  %811 = shufflevector <32 x i8> %810, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %812 = bitcast <32 x i8> %811 to <8 x i32>
  %813 = shufflevector <8 x i32> %812, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %814 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %803, <8 x i32> %800, <8 x i32> splat (i32 -1), i8 1)
  %815 = bitcast <8 x i32> %814 to <32 x i8>
  %816 = shufflevector <32 x i8> %815, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %817 = bitcast <32 x i8> %816 to <8 x i32>
  %818 = shufflevector <8 x i32> %817, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %819 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %803, <8 x i32> %802, <8 x i32> splat (i32 -1), i8 1)
  %820 = bitcast <8 x i32> %819 to <32 x i8>
  %821 = shufflevector <32 x i8> %820, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %822 = bitcast <32 x i8> %821 to <8 x i32>
  %823 = shufflevector <8 x i32> %822, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %824 = bitcast <4 x i32> %808 to <16 x i8>
  %825 = bitcast <4 x i32> %813 to <16 x i8>
  %826 = shufflevector <16 x i8> %824, <16 x i8> %825, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %827 = bitcast <4 x i32> %818 to <16 x i8>
  %828 = bitcast <4 x i32> %823 to <16 x i8>
  %829 = shufflevector <16 x i8> %827, <16 x i8> %828, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %830 = shufflevector <16 x i8> %826, <16 x i8> %829, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %831 = shufflevector <16 x i8> %826, <16 x i8> %829, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  store <16 x i8> %830, ptr %.9108.i.i, align 1, !tbaa !19
  %832 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 16
  store <16 x i8> %831, ptr %832, align 1, !tbaa !19
  %833 = getelementptr inbounds nuw i8, ptr %.9108.i.i, i64 32
  %834 = add nuw nsw i32 %.01272107.i.i, 4
  %835 = or disjoint i32 %834, 3
  %836 = icmp slt i32 %835, %5
  br i1 %836, label %.lr.ph.i41.i, label %.preheader105.i.i, !llvm.loop !69

.preheader103.i.i:                                ; preds = %.lr.ph112.i.i, %.preheader105.i.i
  %.11273.lcssa.i.i = phi i32 [ %.01272.lcssa.i.i, %.preheader105.i.i ], [ %879, %.lr.ph112.i.i ]
  %.10.lcssa.i39.i = phi ptr [ %.9.lcssa.i.i, %.preheader105.i.i ], [ %878, %.lr.ph112.i.i ]
  %837 = icmp slt i32 %.11273.lcssa.i.i, %5
  br i1 %837, label %.lr.ph117.i.i, label %.loopexit96.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader105.i.i, %.lr.ph112.i.i
  %.10111.i.i = phi ptr [ %878, %.lr.ph112.i.i ], [ %.9.lcssa.i.i, %.preheader105.i.i ]
  %.11273110.i.i = phi i32 [ %879, %.lr.ph112.i.i ], [ %.01272.lcssa.i.i, %.preheader105.i.i ]
  %838 = add nsw i32 %.11273110.i.i, %4
  %839 = sdiv i32 %838, %456
  %840 = add nsw i32 %838, 1
  %841 = sdiv i32 %840, %456
  %842 = srem i32 %838, %456
  %843 = srem i32 %840, %456
  %844 = sdiv i32 %842, %6
  %845 = sdiv i32 %843, %6
  %846 = srem i32 %842, %6
  %847 = srem i32 %843, %6
  %848 = mul nsw i32 %839, %25
  %849 = mul i32 %844, %.scalar329.i.i
  %850 = add nsw i32 %849, %848
  %851 = mul nsw i32 %846, %8
  %852 = add nsw i32 %850, %851
  %853 = mul nsw i32 %841, %25
  %854 = mul i32 %845, %.scalar329.i.i
  %855 = add nsw i32 %854, %853
  %856 = mul nsw i32 %847, %8
  %857 = add nsw i32 %855, %856
  %858 = insertelement <8 x i32> poison, i32 %852, i64 0
  %859 = shufflevector <8 x i32> %858, <8 x i32> poison, <8 x i32> zeroinitializer
  %860 = add <8 x i32> %859, %604
  %861 = insertelement <8 x i32> poison, i32 %857, i64 0
  %862 = shufflevector <8 x i32> %861, <8 x i32> poison, <8 x i32> zeroinitializer
  %863 = add <8 x i32> %862, %604
  %864 = load ptr, ptr %0, align 8, !tbaa !14
  %865 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %864, <8 x i32> %860, <8 x i32> splat (i32 -1), i8 1)
  %866 = bitcast <8 x i32> %865 to <32 x i8>
  %867 = shufflevector <32 x i8> %866, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %868 = bitcast <32 x i8> %867 to <8 x i32>
  %869 = shufflevector <8 x i32> %868, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %870 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %864, <8 x i32> %863, <8 x i32> splat (i32 -1), i8 1)
  %871 = bitcast <8 x i32> %870 to <32 x i8>
  %872 = shufflevector <32 x i8> %871, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %873 = bitcast <32 x i8> %872 to <8 x i32>
  %874 = shufflevector <8 x i32> %873, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %875 = bitcast <4 x i32> %869 to <16 x i8>
  %876 = bitcast <4 x i32> %874 to <16 x i8>
  %877 = shufflevector <16 x i8> %875, <16 x i8> %876, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %877, ptr %.10111.i.i, align 1, !tbaa !19
  %878 = getelementptr inbounds nuw i8, ptr %.10111.i.i, i64 16
  %879 = add nuw nsw i32 %.11273110.i.i, 2
  %880 = or disjoint i32 %879, 1
  %881 = icmp slt i32 %880, %5
  br i1 %881, label %.lr.ph112.i.i, label %.preheader103.i.i, !llvm.loop !70

.lr.ph117.i.i:                                    ; preds = %.preheader103.i.i, %.lr.ph117.i.i
  %.11116.i.i = phi ptr [ %903, %.lr.ph117.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ]
  %.21274115.i.i = phi i32 [ %904, %.lr.ph117.i.i ], [ %.11273.lcssa.i.i, %.preheader103.i.i ]
  %882 = add nsw i32 %.21274115.i.i, %4
  %883 = sdiv i32 %882, %456
  %884 = srem i32 %882, %456
  %885 = sdiv i32 %884, %6
  %886 = srem i32 %884, %6
  %887 = mul nsw i32 %883, %25
  %888 = mul i32 %885, %.scalar329.i.i
  %889 = add nsw i32 %888, %887
  %890 = mul nsw i32 %886, %8
  %891 = add nsw i32 %889, %890
  %892 = insertelement <8 x i32> poison, i32 %891, i64 0
  %893 = shufflevector <8 x i32> %892, <8 x i32> poison, <8 x i32> zeroinitializer
  %894 = add <8 x i32> %893, %604
  %895 = load ptr, ptr %0, align 8, !tbaa !14
  %896 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %895, <8 x i32> %894, <8 x i32> splat (i32 -1), i8 1)
  %897 = bitcast <8 x i32> %896 to <32 x i8>
  %898 = shufflevector <32 x i8> %897, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %899 = bitcast <32 x i8> %898 to <8 x i32>
  %900 = shufflevector <8 x i32> %899, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %901 = bitcast <4 x i32> %900 to <2 x i64>
  %902 = extractelement <2 x i64> %901, i64 0
  store i64 %902, ptr %.11116.i.i, align 1, !tbaa !19
  %903 = getelementptr inbounds nuw i8, ptr %.11116.i.i, i64 8
  %904 = add nuw nsw i32 %.21274115.i.i, 1
  %exitcond.not.i40.i = icmp eq i32 %904, %5
  br i1 %exitcond.not.i40.i, label %.loopexit96.i.i, label %.lr.ph117.i.i, !llvm.loop !71

.loopexit104.i.i:                                 ; preds = %751
  br i1 %brmerge253.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %.loopexit104.i.i, %.lr.ph121.i.i
  %.12120.i.i = phi ptr [ %933, %.lr.ph121.i.i ], [ %.0142.i.i, %.loopexit104.i.i ]
  %.01275119.i.i = phi i32 [ %934, %.lr.ph121.i.i ], [ 0, %.loopexit104.i.i ]
  %905 = add nsw i32 %.01275119.i.i, %547
  %906 = sdiv i32 %905, %456
  %907 = srem i32 %905, %456
  %908 = sdiv i32 %907, %6
  %909 = srem i32 %907, %6
  %910 = mul nsw i32 %906, %25
  %911 = mul i32 %908, %.scalar329.i.i
  %912 = add nsw i32 %911, %910
  %913 = mul nsw i32 %909, %8
  %914 = add nsw i32 %912, %913
  %915 = insertelement <8 x i32> poison, i32 %914, i64 0
  %916 = shufflevector <8 x i32> %915, <8 x i32> poison, <8 x i32> zeroinitializer
  %917 = add <8 x i32> %916, %604
  %918 = shl <8 x i32> %917, splat (i32 3)
  %919 = load ptr, ptr %0, align 8, !tbaa !14
  %920 = shufflevector <8 x i32> %918, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %919, <4 x i32> %920, <4 x i64> splat (i64 -1), i8 1)
  %922 = shufflevector <8 x i32> %918, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %919, <4 x i32> %922, <4 x i64> splat (i64 -1), i8 1)
  %924 = bitcast <4 x i64> %921 to <8 x i32>
  %925 = bitcast <4 x i64> %923 to <8 x i32>
  %926 = shufflevector <8 x i32> %924, <8 x i32> %925, <8 x i32> <i32 0, i32 2, i32 8, i32 10, i32 4, i32 6, i32 12, i32 14>
  %927 = bitcast <8 x i32> %926 to <4 x i64>
  %928 = shufflevector <8 x i32> %924, <8 x i32> %925, <8 x i32> <i32 1, i32 3, i32 9, i32 11, i32 5, i32 7, i32 13, i32 15>
  %929 = bitcast <8 x i32> %928 to <4 x i64>
  %930 = shufflevector <4 x i64> %927, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %931 = shufflevector <4 x i64> %929, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %930, ptr %.12120.i.i, align 1, !tbaa !19
  %932 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 32
  store <4 x i64> %931, ptr %932, align 1, !tbaa !19
  %933 = getelementptr inbounds nuw i8, ptr %.12120.i.i, i64 64
  %934 = add nuw nsw i32 %.01275119.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %934, %545
  br i1 %exitcond315.not.i.i, label %.loopexit96.i.i, label %.lr.ph121.i.i, !llvm.loop !72

.loopexit96.i.i:                                  ; preds = %.lr.ph121.i.i, %.lr.ph117.i.i, %.lr.ph139.i.i, %.lr.ph135.i.i, %.loopexit104.i.i, %.preheader103.i.i, %.loopexit98.i.i, %.preheader97.i.i
  %.7.i.i = phi ptr [ %.0142.i.i, %.loopexit104.i.i ], [ %.0142.i.i, %.loopexit98.i.i ], [ %.3.lcssa.i42.i, %.preheader97.i.i ], [ %.10.lcssa.i39.i, %.preheader103.i.i ], [ %722, %.lr.ph135.i.i ], [ %749, %.lr.ph139.i.i ], [ %903, %.lr.ph117.i.i ], [ %933, %.lr.ph121.i.i ]
  %935 = add nuw nsw i32 %.01264141.i.i, 8
  %936 = or disjoint i32 %935, 7
  %937 = icmp slt i32 %936, %3
  br i1 %937, label %581, label %.preheader94.i.i, !llvm.loop !73

.preheader81.i.i:                                 ; preds = %.loopexit83.i.i, %.preheader94.i.i
  %.11265.lcssa.i.i = phi i32 [ %.01264.lcssa.i.i, %.preheader94.i.i ], [ %1294, %.loopexit83.i.i ]
  %.13.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader94.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %938 = or disjoint i32 %.11265.lcssa.i.i, 1
  %939 = icmp slt i32 %938, %3
  br i1 %939, label %.lr.ph226.i.i, label %.preheader68.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader81.i.i
  %940 = mul i32 %448, %11
  %941 = icmp eq i32 %450, 1
  %942 = icmp sgt i32 %5, 3
  %943 = shufflevector <4 x i64> %495, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %944 = and <2 x i64> %943, splat (i64 4294967295)
  %945 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %946 = insertelement <4 x i32> poison, i32 %456, i64 0
  %947 = shufflevector <4 x i32> %946, <4 x i32> poison, <4 x i32> zeroinitializer
  %948 = shufflevector <4 x i64> %514, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %949 = and <2 x i64> %948, splat (i64 4294967295)
  %950 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %951 = insertelement <4 x i32> poison, i32 %6, i64 0
  %952 = shufflevector <4 x i32> %951, <4 x i32> poison, <4 x i32> zeroinitializer
  %953 = insertelement <4 x i32> poison, i32 %25, i64 0
  %954 = shufflevector <4 x i32> %953, <4 x i32> poison, <4 x i32> zeroinitializer
  %955 = insertelement <4 x i32> poison, i32 %8, i64 0
  %956 = shufflevector <4 x i32> %955, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar334.i.i = mul i32 %448, %9
  %957 = insertelement <4 x i32> poison, i32 %.scalar334.i.i, i64 0
  %958 = shufflevector <4 x i32> %957, <4 x i32> poison, <4 x i32> zeroinitializer
  %959 = icmp eq i32 %450, 8
  %960 = sdiv i32 %5, 8
  %961 = sdiv i32 %4, 8
  %962 = icmp ne i32 %450, 8
  %963 = icmp slt i32 %5, 8
  %964 = icmp sgt i32 %5, 7
  %or.cond263.i.i = and i1 %964, %959
  %brmerge262.i.i = or i1 %963, %962
  br label %1321

965:                                              ; preds = %.loopexit83.i.i, %.lr.ph184.i.i
  %.13183.i.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph184.i.i ], [ %.20.i35.i, %.loopexit83.i.i ]
  %.11265182.i.i = phi i32 [ %.01264.lcssa.i.i, %.lr.ph184.i.i ], [ %1294, %.loopexit83.i.i ]
  %966 = add nsw i32 %.11265182.i.i, %2
  %967 = insertelement <4 x i32> poison, i32 %966, i64 0
  %968 = shufflevector <4 x i32> %967, <4 x i32> poison, <4 x i32> zeroinitializer
  %969 = add <4 x i32> %968, <i32 0, i32 1, i32 2, i32 3>
  %970 = bitcast <4 x i32> %969 to <2 x i64>
  %971 = and <2 x i64> %970, splat (i64 4294967295)
  %972 = mul nuw <2 x i64> %971, %551
  %973 = lshr <2 x i64> %972, splat (i64 32)
  %974 = lshr <2 x i64> %970, splat (i64 32)
  %975 = mul nuw <2 x i64> %974, %551
  %976 = bitcast <2 x i64> %973 to <8 x i16>
  %977 = bitcast <2 x i64> %975 to <8 x i16>
  %978 = shufflevector <8 x i16> %976, <8 x i16> %977, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %979 = bitcast <8 x i16> %978 to <4 x i32>
  %980 = sub <4 x i32> %969, %979
  %981 = lshr <4 x i32> %980, %552
  %982 = add <4 x i32> %981, %979
  %983 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %982, <4 x i32> %476)
  %984 = mul <4 x i32> %983, %554
  %985 = sub <4 x i32> %969, %984
  %986 = mul <4 x i32> %985, %556
  %987 = mul <4 x i32> %983, %558
  %988 = add <4 x i32> %986, %987
  %shift347 = shufflevector <4 x i32> %987, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %989 = icmp eq <4 x i32> %987, %shift347
  %990 = extractelement <4 x i1> %989, i64 0
  %or.cond3.i.i = and i1 %19, %990
  br i1 %or.cond3.i.i, label %991, label %1144

991:                                              ; preds = %965
  %992 = add nsw <4 x i32> %986, %987
  %993 = extractelement <4 x i32> %992, i64 0
  br i1 %559, label %.preheader87.i.i, label %.loopexit85.i.i

.preheader87.i.i:                                 ; preds = %991
  br i1 %560, label %.lr.ph166.i37.i, label %.preheader86.i.i

.lr.ph166.i37.i:                                  ; preds = %.preheader87.i.i
  %994 = shufflevector <4 x i32> %992, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %997

.preheader86.i.i:                                 ; preds = %997, %.preheader87.i.i
  %.01277.lcssa.i.i = phi i32 [ 0, %.preheader87.i.i ], [ %1045, %997 ]
  %.15.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader87.i.i ], [ %1044, %997 ]
  %995 = or disjoint i32 %.01277.lcssa.i.i, 1
  %996 = icmp slt i32 %995, %5
  br i1 %996, label %.lr.ph171.i36.i, label %.preheader84.i.i

997:                                              ; preds = %997, %.lr.ph166.i37.i
  %.15165.i.i = phi ptr [ %.13183.i.i, %.lr.ph166.i37.i ], [ %1044, %997 ]
  %.01277164.i.i = phi i32 [ 0, %.lr.ph166.i37.i ], [ %1045, %997 ]
  %998 = add nsw i32 %.01277164.i.i, %4
  %999 = insertelement <4 x i32> poison, i32 %998, i64 0
  %1000 = shufflevector <4 x i32> %999, <4 x i32> poison, <4 x i32> zeroinitializer
  %1001 = add <4 x i32> %1000, <i32 0, i32 1, i32 2, i32 3>
  %1002 = bitcast <4 x i32> %1001 to <2 x i64>
  %1003 = and <2 x i64> %1002, splat (i64 4294967295)
  %1004 = mul nuw <2 x i64> %1003, %562
  %1005 = lshr <2 x i64> %1004, splat (i64 32)
  %1006 = lshr <2 x i64> %1002, splat (i64 32)
  %1007 = mul nuw <2 x i64> %1006, %562
  %1008 = bitcast <2 x i64> %1005 to <8 x i16>
  %1009 = bitcast <2 x i64> %1007 to <8 x i16>
  %1010 = shufflevector <8 x i16> %1008, <8 x i16> %1009, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1011 = bitcast <8 x i16> %1010 to <4 x i32>
  %1012 = sub <4 x i32> %1001, %1011
  %1013 = lshr <4 x i32> %1012, %563
  %1014 = add <4 x i32> %1013, %1011
  %1015 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1014, <4 x i32> %497)
  %1016 = mul <4 x i32> %1015, %565
  %1017 = sub <4 x i32> %1001, %1016
  %1018 = bitcast <4 x i32> %1017 to <2 x i64>
  %1019 = and <2 x i64> %1018, splat (i64 4294967295)
  %1020 = mul nuw <2 x i64> %1019, %567
  %1021 = lshr <2 x i64> %1020, splat (i64 32)
  %1022 = lshr <2 x i64> %1018, splat (i64 32)
  %1023 = mul nuw <2 x i64> %1022, %567
  %1024 = bitcast <2 x i64> %1021 to <8 x i16>
  %1025 = bitcast <2 x i64> %1023 to <8 x i16>
  %1026 = shufflevector <8 x i16> %1024, <8 x i16> %1025, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1027 = bitcast <8 x i16> %1026 to <4 x i32>
  %1028 = sub <4 x i32> %1017, %1027
  %1029 = lshr <4 x i32> %1028, %568
  %1030 = add <4 x i32> %1029, %1027
  %1031 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1030, <4 x i32> %516)
  %1032 = mul <4 x i32> %1031, %570
  %1033 = sub <4 x i32> %1017, %1032
  %1034 = mul <4 x i32> %1015, %572
  %1035 = mul <4 x i32> %1033, %574
  %1036 = mul <4 x i32> %1031, %576
  %1037 = add <4 x i32> %1034, %994
  %1038 = add <4 x i32> %1037, %1036
  %1039 = add <4 x i32> %1038, %1035
  %1040 = load ptr, ptr %0, align 8, !tbaa !14
  %1041 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1040, <4 x i32> %1039, <4 x i32> splat (i32 -1), i8 1)
  %1042 = bitcast <4 x i32> %1041 to <16 x i8>
  %1043 = shufflevector <16 x i8> %1042, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %1043, ptr %.15165.i.i, align 1, !tbaa !19
  %1044 = getelementptr inbounds nuw i8, ptr %.15165.i.i, i64 16
  %1045 = add nuw nsw i32 %.01277164.i.i, 4
  %1046 = or disjoint i32 %1045, 3
  %1047 = icmp slt i32 %1046, %5
  br i1 %1047, label %997, label %.preheader86.i.i, !llvm.loop !74

.preheader84.i.i:                                 ; preds = %.lr.ph171.i36.i, %.preheader86.i.i
  %.11278.lcssa.i.i = phi i32 [ %.01277.lcssa.i.i, %.preheader86.i.i ], [ %1086, %.lr.ph171.i36.i ]
  %.16.lcssa.i.i = phi ptr [ %.15.lcssa.i.i, %.preheader86.i.i ], [ %1085, %.lr.ph171.i36.i ]
  %1048 = icmp slt i32 %.11278.lcssa.i.i, %5
  br i1 %1048, label %.lr.ph176.i.i, label %.loopexit83.i.i

.lr.ph171.i36.i:                                  ; preds = %.preheader86.i.i, %.lr.ph171.i36.i
  %.16170.i.i = phi ptr [ %1085, %.lr.ph171.i36.i ], [ %.15.lcssa.i.i, %.preheader86.i.i ]
  %.11278169.i.i = phi i32 [ %1086, %.lr.ph171.i36.i ], [ %.01277.lcssa.i.i, %.preheader86.i.i ]
  %1049 = add nsw i32 %.11278169.i.i, %4
  %1050 = sdiv i32 %1049, %456
  %1051 = add nsw i32 %1049, 1
  %1052 = sdiv i32 %1051, %456
  %1053 = srem i32 %1049, %456
  %1054 = srem i32 %1051, %456
  %1055 = sdiv i32 %1053, %6
  %1056 = sdiv i32 %1054, %6
  %1057 = srem i32 %1053, %6
  %1058 = srem i32 %1054, %6
  %1059 = mul nsw i32 %1050, %25
  %1060 = add nsw i32 %1059, %993
  %1061 = mul i32 %1055, %.scalar332.i.i
  %1062 = add nsw i32 %1060, %1061
  %1063 = mul nsw i32 %1057, %8
  %1064 = add nsw i32 %1062, %1063
  %1065 = mul nsw i32 %1052, %25
  %1066 = add nsw i32 %1065, %993
  %1067 = mul i32 %1056, %.scalar332.i.i
  %1068 = add nsw i32 %1066, %1067
  %1069 = mul nsw i32 %1058, %8
  %1070 = add nsw i32 %1068, %1069
  %1071 = load ptr, ptr %0, align 8, !tbaa !14
  %1072 = sext i32 %1064 to i64
  %1073 = getelementptr inbounds i8, ptr %1071, i64 %1072
  %1074 = load i64, ptr %1073, align 1, !tbaa !19
  %1075 = insertelement <2 x i64> poison, i64 %1074, i64 0
  %1076 = sext i32 %1070 to i64
  %1077 = getelementptr inbounds i8, ptr %1071, i64 %1076
  %1078 = load i64, ptr %1077, align 1, !tbaa !19
  %1079 = insertelement <2 x i64> poison, i64 %1078, i64 0
  %1080 = bitcast <2 x i64> %1075 to <16 x i8>
  %1081 = bitcast <2 x i64> %1079 to <16 x i8>
  %1082 = shufflevector <16 x i8> %1080, <16 x i8> %1081, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1083 = bitcast <16 x i8> %1082 to <2 x i64>
  %1084 = extractelement <2 x i64> %1083, i64 0
  store i64 %1084, ptr %.16170.i.i, align 1, !tbaa !19
  %1085 = getelementptr inbounds nuw i8, ptr %.16170.i.i, i64 8
  %1086 = add nuw nsw i32 %.11278169.i.i, 2
  %1087 = or disjoint i32 %1086, 1
  %1088 = icmp slt i32 %1087, %5
  br i1 %1088, label %.lr.ph171.i36.i, label %.preheader84.i.i, !llvm.loop !75

.lr.ph176.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph176.i.i
  %.17175.i.i = phi ptr [ %1119, %.lr.ph176.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ]
  %.21279174.i.i = phi i32 [ %1120, %.lr.ph176.i.i ], [ %.11278.lcssa.i.i, %.preheader84.i.i ]
  %1089 = add nsw i32 %.21279174.i.i, %4
  %1090 = sdiv i32 %1089, %456
  %1091 = srem i32 %1089, %456
  %1092 = sdiv i32 %1091, %6
  %1093 = srem i32 %1091, %6
  %1094 = mul nsw i32 %1090, %25
  %1095 = add nsw i32 %1094, %993
  %1096 = mul i32 %1092, %.scalar332.i.i
  %1097 = add nsw i32 %1095, %1096
  %1098 = mul nsw i32 %1093, %8
  %1099 = add nsw i32 %1097, %1098
  %1100 = load ptr, ptr %0, align 8, !tbaa !14
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds i8, ptr %1100, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !19
  store i8 %1103, ptr %.17175.i.i, align 1, !tbaa !19
  %1104 = load ptr, ptr %0, align 8, !tbaa !14
  %1105 = getelementptr i8, ptr %1104, i64 %1101
  %1106 = getelementptr i8, ptr %1105, i64 1
  %1107 = load i8, ptr %1106, align 1, !tbaa !19
  %1108 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 1
  store i8 %1107, ptr %1108, align 1, !tbaa !19
  %1109 = load ptr, ptr %0, align 8, !tbaa !14
  %1110 = getelementptr i8, ptr %1109, i64 %1101
  %1111 = getelementptr i8, ptr %1110, i64 2
  %1112 = load i8, ptr %1111, align 1, !tbaa !19
  %1113 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 2
  store i8 %1112, ptr %1113, align 1, !tbaa !19
  %1114 = load ptr, ptr %0, align 8, !tbaa !14
  %1115 = getelementptr i8, ptr %1114, i64 %1101
  %1116 = getelementptr i8, ptr %1115, i64 3
  %1117 = load i8, ptr %1116, align 1, !tbaa !19
  %1118 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 3
  store i8 %1117, ptr %1118, align 1, !tbaa !19
  %1119 = getelementptr inbounds nuw i8, ptr %.17175.i.i, i64 4
  %1120 = add nuw nsw i32 %.21279174.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1120, %5
  br i1 %exitcond320.not.i.i, label %.loopexit83.i.i, label %.lr.ph176.i.i, !llvm.loop !76

.loopexit85.i.i:                                  ; preds = %991
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph180.i.i
  %.19179.i.i = phi ptr [ %1142, %.lr.ph180.i.i ], [ %.13183.i.i, %.loopexit85.i.i ]
  %.01280178.i.i = phi i32 [ %1143, %.lr.ph180.i.i ], [ 0, %.loopexit85.i.i ]
  %1121 = add nsw i32 %.01280178.i.i, %580
  %1122 = sdiv i32 %1121, %456
  %1123 = srem i32 %1121, %456
  %1124 = sdiv i32 %1123, %6
  %1125 = srem i32 %1123, %6
  %1126 = mul nsw i32 %1122, %25
  %1127 = add nsw i32 %1126, %993
  %1128 = mul i32 %1124, %.scalar332.i.i
  %1129 = add nsw i32 %1127, %1128
  %1130 = mul nsw i32 %1125, %8
  %1131 = add nsw i32 %1129, %1130
  %1132 = shl nsw i32 %1131, 3
  %1133 = load ptr, ptr %0, align 8, !tbaa !14
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  %1136 = load <4 x i32>, ptr %1135, align 1, !tbaa !19
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1138 = load <4 x i32>, ptr %1137, align 1, !tbaa !19
  %1139 = shufflevector <4 x i32> %1136, <4 x i32> %1138, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1140 = shufflevector <4 x i32> %1136, <4 x i32> %1138, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x i32> %1139, ptr %.19179.i.i, align 1, !tbaa !19
  %1141 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 16
  store <4 x i32> %1140, ptr %1141, align 1, !tbaa !19
  %1142 = getelementptr inbounds nuw i8, ptr %.19179.i.i, i64 32
  %1143 = add nuw nsw i32 %.01280178.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %1143, %578
  br i1 %exitcond321.not.i.i, label %.loopexit83.i.i, label %.lr.ph180.i.i, !llvm.loop !77

1144:                                             ; preds = %965
  br i1 %559, label %.preheader93.i.i, label %.loopexit91.i.i

.preheader93.i.i:                                 ; preds = %1144
  br i1 %560, label %.lr.ph148.i.i, label %.preheader92.i.i

.preheader92.i.i:                                 ; preds = %.lr.ph148.i.i, %.preheader93.i.i
  %.01281.lcssa.i.i = phi i32 [ 0, %.preheader93.i.i ], [ %1209, %.lr.ph148.i.i ]
  %.22.lcssa.i.i = phi ptr [ %.13183.i.i, %.preheader93.i.i ], [ %1208, %.lr.ph148.i.i ]
  %1145 = or disjoint i32 %.01281.lcssa.i.i, 1
  %1146 = icmp slt i32 %1145, %5
  br i1 %1146, label %.lr.ph153.i.i, label %.preheader90.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader93.i.i, %.lr.ph148.i.i
  %.22147.i.i = phi ptr [ %1208, %.lr.ph148.i.i ], [ %.13183.i.i, %.preheader93.i.i ]
  %.01281146.i.i = phi i32 [ %1209, %.lr.ph148.i.i ], [ 0, %.preheader93.i.i ]
  %1147 = add nsw i32 %.01281146.i.i, %4
  %1148 = insertelement <4 x i32> poison, i32 %1147, i64 0
  %1149 = shufflevector <4 x i32> %1148, <4 x i32> poison, <4 x i32> zeroinitializer
  %1150 = add <4 x i32> %1149, <i32 0, i32 1, i32 2, i32 3>
  %1151 = bitcast <4 x i32> %1150 to <2 x i64>
  %1152 = and <2 x i64> %1151, splat (i64 4294967295)
  %1153 = mul nuw <2 x i64> %1152, %562
  %1154 = lshr <2 x i64> %1153, splat (i64 32)
  %1155 = lshr <2 x i64> %1151, splat (i64 32)
  %1156 = mul nuw <2 x i64> %1155, %562
  %1157 = bitcast <2 x i64> %1154 to <8 x i16>
  %1158 = bitcast <2 x i64> %1156 to <8 x i16>
  %1159 = shufflevector <8 x i16> %1157, <8 x i16> %1158, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1160 = bitcast <8 x i16> %1159 to <4 x i32>
  %1161 = sub <4 x i32> %1150, %1160
  %1162 = lshr <4 x i32> %1161, %563
  %1163 = add <4 x i32> %1162, %1160
  %1164 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1163, <4 x i32> %497)
  %1165 = mul <4 x i32> %1164, %565
  %1166 = sub <4 x i32> %1150, %1165
  %1167 = bitcast <4 x i32> %1166 to <2 x i64>
  %1168 = and <2 x i64> %1167, splat (i64 4294967295)
  %1169 = mul nuw <2 x i64> %1168, %567
  %1170 = lshr <2 x i64> %1169, splat (i64 32)
  %1171 = lshr <2 x i64> %1167, splat (i64 32)
  %1172 = mul nuw <2 x i64> %1171, %567
  %1173 = bitcast <2 x i64> %1170 to <8 x i16>
  %1174 = bitcast <2 x i64> %1172 to <8 x i16>
  %1175 = shufflevector <8 x i16> %1173, <8 x i16> %1174, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1176 = bitcast <8 x i16> %1175 to <4 x i32>
  %1177 = sub <4 x i32> %1166, %1176
  %1178 = lshr <4 x i32> %1177, %568
  %1179 = add <4 x i32> %1178, %1176
  %1180 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1179, <4 x i32> %516)
  %1181 = mul <4 x i32> %1180, %570
  %1182 = sub <4 x i32> %1166, %1181
  %1183 = mul <4 x i32> %1164, %572
  %1184 = mul <4 x i32> %1182, %574
  %1185 = mul <4 x i32> %1180, %576
  %1186 = add <4 x i32> %1185, %1183
  %1187 = add <4 x i32> %1186, %1184
  %1188 = shufflevector <4 x i32> %1187, <4 x i32> poison, <4 x i32> zeroinitializer
  %1189 = add <4 x i32> %1188, %988
  %1190 = shufflevector <4 x i32> %1187, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1191 = add <4 x i32> %1190, %988
  %1192 = shufflevector <4 x i32> %1187, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1193 = add <4 x i32> %1192, %988
  %1194 = shufflevector <4 x i32> %1187, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1195 = add <4 x i32> %1194, %988
  %1196 = load ptr, ptr %0, align 8, !tbaa !14
  %1197 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1196, <4 x i32> %1189, <4 x i32> splat (i32 -1), i8 1)
  %1198 = bitcast <4 x i32> %1197 to <16 x i8>
  %1199 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1196, <4 x i32> %1191, <4 x i32> splat (i32 -1), i8 1)
  %1200 = bitcast <4 x i32> %1199 to <16 x i8>
  %1201 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1196, <4 x i32> %1193, <4 x i32> splat (i32 -1), i8 1)
  %1202 = bitcast <4 x i32> %1201 to <16 x i8>
  %1203 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1196, <4 x i32> %1195, <4 x i32> splat (i32 -1), i8 1)
  %1204 = bitcast <4 x i32> %1203 to <16 x i8>
  %1205 = shufflevector <16 x i8> %1198, <16 x i8> %1200, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1206 = shufflevector <16 x i8> %1202, <16 x i8> %1204, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1207 = shufflevector <16 x i8> %1205, <16 x i8> %1206, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  store <16 x i8> %1207, ptr %.22147.i.i, align 1, !tbaa !19
  %1208 = getelementptr inbounds nuw i8, ptr %.22147.i.i, i64 16
  %1209 = add nuw nsw i32 %.01281146.i.i, 4
  %1210 = or disjoint i32 %1209, 3
  %1211 = icmp slt i32 %1210, %5
  br i1 %1211, label %.lr.ph148.i.i, label %.preheader92.i.i, !llvm.loop !78

.preheader90.i.i:                                 ; preds = %.lr.ph153.i.i, %.preheader92.i.i
  %.11282.lcssa.i.i = phi i32 [ %.01281.lcssa.i.i, %.preheader92.i.i ], [ %1248, %.lr.ph153.i.i ]
  %.23.lcssa.i.i = phi ptr [ %.22.lcssa.i.i, %.preheader92.i.i ], [ %1247, %.lr.ph153.i.i ]
  %1212 = icmp slt i32 %.11282.lcssa.i.i, %5
  br i1 %1212, label %.lr.ph158.i.i, label %.loopexit83.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader92.i.i, %.lr.ph153.i.i
  %.23152.i.i = phi ptr [ %1247, %.lr.ph153.i.i ], [ %.22.lcssa.i.i, %.preheader92.i.i ]
  %.11282151.i.i = phi i32 [ %1248, %.lr.ph153.i.i ], [ %.01281.lcssa.i.i, %.preheader92.i.i ]
  %1213 = add nsw i32 %.11282151.i.i, %4
  %1214 = sdiv i32 %1213, %456
  %1215 = add nsw i32 %1213, 1
  %1216 = sdiv i32 %1215, %456
  %1217 = srem i32 %1213, %456
  %1218 = srem i32 %1215, %456
  %1219 = sdiv i32 %1217, %6
  %1220 = sdiv i32 %1218, %6
  %1221 = srem i32 %1217, %6
  %1222 = srem i32 %1218, %6
  %1223 = mul nsw i32 %1214, %25
  %1224 = mul i32 %1219, %.scalar332.i.i
  %1225 = add nsw i32 %1224, %1223
  %1226 = mul nsw i32 %1221, %8
  %1227 = add nsw i32 %1225, %1226
  %1228 = mul nsw i32 %1216, %25
  %1229 = mul i32 %1220, %.scalar332.i.i
  %1230 = add nsw i32 %1229, %1228
  %1231 = mul nsw i32 %1222, %8
  %1232 = add nsw i32 %1230, %1231
  %1233 = insertelement <4 x i32> poison, i32 %1227, i64 0
  %1234 = shufflevector <4 x i32> %1233, <4 x i32> poison, <4 x i32> zeroinitializer
  %1235 = add <4 x i32> %1234, %988
  %1236 = insertelement <4 x i32> poison, i32 %1232, i64 0
  %1237 = shufflevector <4 x i32> %1236, <4 x i32> poison, <4 x i32> zeroinitializer
  %1238 = add <4 x i32> %1237, %988
  %1239 = load ptr, ptr %0, align 8, !tbaa !14
  %1240 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1239, <4 x i32> %1235, <4 x i32> splat (i32 -1), i8 1)
  %1241 = bitcast <4 x i32> %1240 to <16 x i8>
  %1242 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1239, <4 x i32> %1238, <4 x i32> splat (i32 -1), i8 1)
  %1243 = bitcast <4 x i32> %1242 to <16 x i8>
  %1244 = shufflevector <16 x i8> %1241, <16 x i8> %1243, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 8, i32 24, i32 12, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1245 = bitcast <16 x i8> %1244 to <2 x i64>
  %1246 = extractelement <2 x i64> %1245, i64 0
  store i64 %1246, ptr %.23152.i.i, align 1, !tbaa !19
  %1247 = getelementptr inbounds nuw i8, ptr %.23152.i.i, i64 8
  %1248 = add nuw nsw i32 %.11282151.i.i, 2
  %1249 = or disjoint i32 %1248, 1
  %1250 = icmp slt i32 %1249, %5
  br i1 %1250, label %.lr.ph153.i.i, label %.preheader90.i.i, !llvm.loop !79

.lr.ph158.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph158.i.i
  %.24157.i.i = phi ptr [ %1270, %.lr.ph158.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ]
  %.21283156.i.i = phi i32 [ %1271, %.lr.ph158.i.i ], [ %.11282.lcssa.i.i, %.preheader90.i.i ]
  %1251 = add nsw i32 %.21283156.i.i, %4
  %1252 = sdiv i32 %1251, %456
  %1253 = srem i32 %1251, %456
  %1254 = sdiv i32 %1253, %6
  %1255 = srem i32 %1253, %6
  %1256 = mul nsw i32 %1252, %25
  %1257 = mul i32 %1254, %.scalar332.i.i
  %1258 = add nsw i32 %1257, %1256
  %1259 = mul nsw i32 %1255, %8
  %1260 = add nsw i32 %1258, %1259
  %1261 = insertelement <4 x i32> poison, i32 %1260, i64 0
  %1262 = shufflevector <4 x i32> %1261, <4 x i32> poison, <4 x i32> zeroinitializer
  %1263 = add <4 x i32> %1262, %988
  %1264 = load ptr, ptr %0, align 8, !tbaa !14
  %1265 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1264, <4 x i32> %1263, <4 x i32> splat (i32 -1), i8 1)
  %1266 = bitcast <4 x i32> %1265 to <16 x i8>
  %1267 = shufflevector <16 x i8> %1266, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1268 = bitcast <16 x i8> %1267 to <4 x float>
  %1269 = extractelement <4 x float> %1268, i64 0
  store float %1269, ptr %.24157.i.i, align 1, !tbaa !19
  %1270 = getelementptr inbounds nuw i8, ptr %.24157.i.i, i64 4
  %1271 = add nuw nsw i32 %.21283156.i.i, 1
  %exitcond318.not.i.i = icmp eq i32 %1271, %5
  br i1 %exitcond318.not.i.i, label %.loopexit83.i.i, label %.lr.ph158.i.i, !llvm.loop !80

.loopexit91.i.i:                                  ; preds = %1144
  br i1 %brmerge259.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %.loopexit91.i.i, %.lr.ph162.i.i
  %.25161.i.i = phi ptr [ %1292, %.lr.ph162.i.i ], [ %.13183.i.i, %.loopexit91.i.i ]
  %.01284160.i.i = phi i32 [ %1293, %.lr.ph162.i.i ], [ 0, %.loopexit91.i.i ]
  %1272 = add nsw i32 %.01284160.i.i, %580
  %1273 = sdiv i32 %1272, %456
  %1274 = srem i32 %1272, %456
  %1275 = sdiv i32 %1274, %6
  %1276 = srem i32 %1274, %6
  %1277 = mul nsw i32 %1273, %25
  %1278 = mul i32 %1275, %.scalar332.i.i
  %1279 = add nsw i32 %1278, %1277
  %1280 = mul nsw i32 %1276, %8
  %1281 = add nsw i32 %1279, %1280
  %1282 = insertelement <4 x i32> poison, i32 %1281, i64 0
  %1283 = shufflevector <4 x i32> %1282, <4 x i32> poison, <4 x i32> zeroinitializer
  %1284 = add <4 x i32> %1283, %988
  %1285 = shl <4 x i32> %1284, splat (i32 3)
  %1286 = load ptr, ptr %0, align 8, !tbaa !14
  %1287 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1286, <4 x i32> %1285, <4 x i64> splat (i64 -1), i8 1)
  %1288 = bitcast <4 x i64> %1287 to <8 x i32>
  %1289 = shufflevector <8 x i32> %1288, <8 x i32> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %1290 = bitcast <8 x i32> %1289 to <4 x i64>
  %1291 = shufflevector <4 x i64> %1290, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %1291, ptr %.25161.i.i, align 1, !tbaa !19
  %1292 = getelementptr inbounds nuw i8, ptr %.25161.i.i, i64 32
  %1293 = add nuw nsw i32 %.01284160.i.i, 1
  %exitcond319.not.i.i = icmp eq i32 %1293, %578
  br i1 %exitcond319.not.i.i, label %.loopexit83.i.i, label %.lr.ph162.i.i, !llvm.loop !81

.loopexit83.i.i:                                  ; preds = %.lr.ph162.i.i, %.lr.ph158.i.i, %.lr.ph180.i.i, %.lr.ph176.i.i, %.loopexit91.i.i, %.preheader90.i.i, %.loopexit85.i.i, %.preheader84.i.i
  %.20.i35.i = phi ptr [ %.13183.i.i, %.loopexit91.i.i ], [ %.13183.i.i, %.loopexit85.i.i ], [ %.16.lcssa.i.i, %.preheader84.i.i ], [ %.23.lcssa.i.i, %.preheader90.i.i ], [ %1119, %.lr.ph176.i.i ], [ %1142, %.lr.ph180.i.i ], [ %1270, %.lr.ph158.i.i ], [ %1292, %.lr.ph162.i.i ]
  %1294 = add nuw nsw i32 %.11265182.i.i, 4
  %1295 = or disjoint i32 %1294, 3
  %1296 = icmp slt i32 %1295, %3
  br i1 %1296, label %965, label %.preheader81.i.i, !llvm.loop !82

.preheader68.i.i:                                 ; preds = %.loopexit70.i.i, %.preheader81.i.i
  %.21266.lcssa.i.i = phi i32 [ %.11265.lcssa.i.i, %.preheader81.i.i ], [ %1656, %.loopexit70.i.i ]
  %.26.lcssa.i.i = phi ptr [ %.13.lcssa.i.i, %.preheader81.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %1297 = icmp slt i32 %.21266.lcssa.i.i, %3
  br i1 %1297, label %.lr.ph249.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit

.lr.ph249.i.i:                                    ; preds = %.preheader68.i.i
  %1298 = mul i32 %448, %11
  %1299 = icmp eq i32 %450, 1
  %1300 = icmp sgt i32 %5, 3
  %1301 = shufflevector <4 x i64> %495, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1302 = and <2 x i64> %1301, splat (i64 4294967295)
  %1303 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %1304 = insertelement <4 x i32> poison, i32 %456, i64 0
  %1305 = shufflevector <4 x i32> %1304, <4 x i32> poison, <4 x i32> zeroinitializer
  %1306 = shufflevector <4 x i64> %514, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %1307 = and <2 x i64> %1306, splat (i64 4294967295)
  %1308 = shufflevector <4 x i32> %515, <4 x i32> poison, <4 x i32> zeroinitializer
  %1309 = insertelement <4 x i32> poison, i32 %6, i64 0
  %1310 = shufflevector <4 x i32> %1309, <4 x i32> poison, <4 x i32> zeroinitializer
  %1311 = insertelement <4 x i32> poison, i32 %25, i64 0
  %1312 = shufflevector <4 x i32> %1311, <4 x i32> poison, <4 x i32> zeroinitializer
  %1313 = insertelement <4 x i32> poison, i32 %8, i64 0
  %1314 = shufflevector <4 x i32> %1313, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar336.i.i = mul i32 %448, %9
  %1315 = insertelement <4 x i32> poison, i32 %.scalar336.i.i, i64 0
  %1316 = shufflevector <4 x i32> %1315, <4 x i32> poison, <4 x i32> zeroinitializer
  %1317 = icmp ne i32 %450, 8
  %1318 = sdiv i32 %5, 8
  %1319 = icmp slt i32 %5, 8
  %1320 = sdiv i32 %4, 8
  %brmerge266.i.i = or i1 %1319, %1317
  br label %1659

1321:                                             ; preds = %.loopexit70.i.i, %.lr.ph226.i.i
  %.26225.i.i = phi ptr [ %.13.lcssa.i.i, %.lr.ph226.i.i ], [ %.33.i.i, %.loopexit70.i.i ]
  %.21266224.i.i = phi i32 [ %.11265.lcssa.i.i, %.lr.ph226.i.i ], [ %1656, %.loopexit70.i.i ]
  %1322 = add nsw i32 %.21266224.i.i, %2
  %1323 = sdiv i32 %1322, %455
  %1324 = add nsw i32 %1322, 1
  %1325 = sdiv i32 %1324, %455
  %1326 = srem i32 %1322, %455
  %1327 = srem i32 %1324, %455
  %1328 = mul nsw i32 %1326, %10
  %1329 = mul nsw i32 %1327, %10
  %1330 = mul i32 %1323, %940
  %1331 = mul i32 %1325, %940
  %1332 = add nsw i32 %1328, %1330
  %1333 = add nsw i32 %1329, %1331
  %1334 = icmp eq i32 %1330, %1331
  %or.cond5.i.i = and i1 %19, %1334
  br i1 %or.cond5.i.i, label %1335, label %1473

1335:                                             ; preds = %1321
  br i1 %941, label %.preheader74.i.i, label %.loopexit72.i.i

.preheader74.i.i:                                 ; preds = %1335
  br i1 %942, label %.lr.ph208.i.i, label %.preheader73.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader74.i.i
  %1336 = insertelement <4 x i32> poison, i32 %1332, i64 0
  %1337 = shufflevector <4 x i32> %1336, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1340

.preheader73.i.i:                                 ; preds = %1340, %.preheader74.i.i
  %.01285.lcssa.i.i = phi i32 [ 0, %.preheader74.i.i ], [ %1390, %1340 ]
  %.28.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader74.i.i ], [ %1389, %1340 ]
  %1338 = or disjoint i32 %.01285.lcssa.i.i, 1
  %1339 = icmp slt i32 %1338, %5
  br i1 %1339, label %.lr.ph213.i.i, label %.preheader71.i.i

1340:                                             ; preds = %1340, %.lr.ph208.i.i
  %.28207.i.i = phi ptr [ %.26225.i.i, %.lr.ph208.i.i ], [ %1389, %1340 ]
  %.01285206.i.i = phi i32 [ 0, %.lr.ph208.i.i ], [ %1390, %1340 ]
  %1341 = add nsw i32 %.01285206.i.i, %4
  %1342 = insertelement <4 x i32> poison, i32 %1341, i64 0
  %1343 = shufflevector <4 x i32> %1342, <4 x i32> poison, <4 x i32> zeroinitializer
  %1344 = add <4 x i32> %1343, <i32 0, i32 1, i32 2, i32 3>
  %1345 = bitcast <4 x i32> %1344 to <2 x i64>
  %1346 = and <2 x i64> %1345, splat (i64 4294967295)
  %1347 = mul nuw <2 x i64> %1346, %944
  %1348 = lshr <2 x i64> %1347, splat (i64 32)
  %1349 = lshr <2 x i64> %1345, splat (i64 32)
  %1350 = mul nuw <2 x i64> %1349, %944
  %1351 = bitcast <2 x i64> %1348 to <8 x i16>
  %1352 = bitcast <2 x i64> %1350 to <8 x i16>
  %1353 = shufflevector <8 x i16> %1351, <8 x i16> %1352, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1354 = bitcast <8 x i16> %1353 to <4 x i32>
  %1355 = sub <4 x i32> %1344, %1354
  %1356 = lshr <4 x i32> %1355, %945
  %1357 = add <4 x i32> %1356, %1354
  %1358 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1357, <4 x i32> %497)
  %1359 = mul <4 x i32> %1358, %947
  %1360 = sub <4 x i32> %1344, %1359
  %1361 = bitcast <4 x i32> %1360 to <2 x i64>
  %1362 = and <2 x i64> %1361, splat (i64 4294967295)
  %1363 = mul nuw <2 x i64> %1362, %949
  %1364 = lshr <2 x i64> %1363, splat (i64 32)
  %1365 = lshr <2 x i64> %1361, splat (i64 32)
  %1366 = mul nuw <2 x i64> %1365, %949
  %1367 = bitcast <2 x i64> %1364 to <8 x i16>
  %1368 = bitcast <2 x i64> %1366 to <8 x i16>
  %1369 = shufflevector <8 x i16> %1367, <8 x i16> %1368, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1370 = bitcast <8 x i16> %1369 to <4 x i32>
  %1371 = sub <4 x i32> %1360, %1370
  %1372 = lshr <4 x i32> %1371, %950
  %1373 = add <4 x i32> %1372, %1370
  %1374 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1373, <4 x i32> %516)
  %1375 = mul <4 x i32> %1374, %952
  %1376 = sub <4 x i32> %1360, %1375
  %1377 = mul <4 x i32> %1358, %954
  %1378 = mul <4 x i32> %1376, %956
  %1379 = mul <4 x i32> %1374, %958
  %1380 = add <4 x i32> %1377, %1337
  %1381 = add <4 x i32> %1380, %1379
  %1382 = add <4 x i32> %1381, %1378
  %1383 = load ptr, ptr %0, align 8, !tbaa !14
  %1384 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %1383, <4 x i32> %1382, <4 x i32> splat (i32 -1), i8 1)
  %1385 = bitcast <4 x i32> %1384 to <16 x i8>
  %1386 = shufflevector <16 x i8> %1385, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1387 = bitcast <16 x i8> %1386 to <2 x i64>
  %1388 = extractelement <2 x i64> %1387, i64 0
  store i64 %1388, ptr %.28207.i.i, align 1, !tbaa !19
  %1389 = getelementptr inbounds nuw i8, ptr %.28207.i.i, i64 8
  %1390 = add nuw nsw i32 %.01285206.i.i, 4
  %1391 = or disjoint i32 %1390, 3
  %1392 = icmp slt i32 %1391, %5
  br i1 %1392, label %1340, label %.preheader73.i.i, !llvm.loop !83

.preheader71.i.i:                                 ; preds = %.lr.ph213.i.i, %.preheader73.i.i
  %.11286.lcssa.i.i = phi i32 [ %.01285.lcssa.i.i, %.preheader73.i.i ], [ %1431, %.lr.ph213.i.i ]
  %.29.lcssa.i.i = phi ptr [ %.28.lcssa.i.i, %.preheader73.i.i ], [ %1430, %.lr.ph213.i.i ]
  %1393 = icmp slt i32 %.11286.lcssa.i.i, %5
  br i1 %1393, label %.lr.ph218.i34.i, label %.loopexit70.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader73.i.i, %.lr.ph213.i.i
  %.29212.i.i = phi ptr [ %1430, %.lr.ph213.i.i ], [ %.28.lcssa.i.i, %.preheader73.i.i ]
  %.11286211.i.i = phi i32 [ %1431, %.lr.ph213.i.i ], [ %.01285.lcssa.i.i, %.preheader73.i.i ]
  %1394 = add nsw i32 %.11286211.i.i, %4
  %1395 = sdiv i32 %1394, %456
  %1396 = add nsw i32 %1394, 1
  %1397 = sdiv i32 %1396, %456
  %1398 = srem i32 %1394, %456
  %1399 = srem i32 %1396, %456
  %1400 = sdiv i32 %1398, %6
  %1401 = sdiv i32 %1399, %6
  %1402 = srem i32 %1398, %6
  %1403 = srem i32 %1399, %6
  %1404 = mul nsw i32 %1395, %25
  %1405 = add nsw i32 %1404, %1332
  %1406 = mul i32 %1400, %.scalar334.i.i
  %1407 = add nsw i32 %1405, %1406
  %1408 = mul nsw i32 %1402, %8
  %1409 = add nsw i32 %1407, %1408
  %1410 = mul nsw i32 %1397, %25
  %1411 = add nsw i32 %1410, %1332
  %1412 = mul i32 %1401, %.scalar334.i.i
  %1413 = add nsw i32 %1411, %1412
  %1414 = mul nsw i32 %1403, %8
  %1415 = add nsw i32 %1413, %1414
  %1416 = load ptr, ptr %0, align 8, !tbaa !14
  %1417 = sext i32 %1409 to i64
  %1418 = getelementptr inbounds i8, ptr %1416, i64 %1417
  %1419 = sext i32 %1415 to i64
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %1419
  %1421 = load i8, ptr %1418, align 1, !tbaa !19
  store i8 %1421, ptr %.29212.i.i, align 1, !tbaa !19
  %1422 = load i8, ptr %1420, align 1, !tbaa !19
  %1423 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 1
  store i8 %1422, ptr %1423, align 1, !tbaa !19
  %1424 = getelementptr inbounds nuw i8, ptr %1418, i64 1
  %1425 = load i8, ptr %1424, align 1, !tbaa !19
  %1426 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 2
  store i8 %1425, ptr %1426, align 1, !tbaa !19
  %1427 = getelementptr inbounds nuw i8, ptr %1420, i64 1
  %1428 = load i8, ptr %1427, align 1, !tbaa !19
  %1429 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 3
  store i8 %1428, ptr %1429, align 1, !tbaa !19
  %1430 = getelementptr inbounds nuw i8, ptr %.29212.i.i, i64 4
  %1431 = add nuw nsw i32 %.11286211.i.i, 2
  %1432 = or disjoint i32 %1431, 1
  %1433 = icmp slt i32 %1432, %5
  br i1 %1433, label %.lr.ph213.i.i, label %.preheader71.i.i, !llvm.loop !84

.lr.ph218.i34.i:                                  ; preds = %.preheader71.i.i, %.lr.ph218.i34.i
  %.30217.i.i = phi ptr [ %1452, %.lr.ph218.i34.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ]
  %.21287216.i.i = phi i32 [ %1453, %.lr.ph218.i34.i ], [ %.11286.lcssa.i.i, %.preheader71.i.i ]
  %1434 = add nsw i32 %.21287216.i.i, %4
  %1435 = sdiv i32 %1434, %456
  %1436 = srem i32 %1434, %456
  %1437 = sdiv i32 %1436, %6
  %1438 = srem i32 %1436, %6
  %1439 = mul nsw i32 %1435, %25
  %1440 = add nsw i32 %1439, %1332
  %1441 = mul i32 %1437, %.scalar334.i.i
  %1442 = add nsw i32 %1440, %1441
  %1443 = mul nsw i32 %1438, %8
  %1444 = add nsw i32 %1442, %1443
  %1445 = load ptr, ptr %0, align 8, !tbaa !14
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds i8, ptr %1445, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !19
  store i8 %1448, ptr %.30217.i.i, align 1, !tbaa !19
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 1
  %1450 = load i8, ptr %1449, align 1, !tbaa !19
  %1451 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 1
  store i8 %1450, ptr %1451, align 1, !tbaa !19
  %1452 = getelementptr inbounds nuw i8, ptr %.30217.i.i, i64 2
  %1453 = add nuw nsw i32 %.21287216.i.i, 1
  %exitcond324.not.i.i = icmp eq i32 %1453, %5
  br i1 %exitcond324.not.i.i, label %.loopexit70.i.i, label %.lr.ph218.i34.i, !llvm.loop !85

.loopexit72.i.i:                                  ; preds = %1335
  br i1 %brmerge262.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i

.lr.ph222.i.i:                                    ; preds = %.loopexit72.i.i, %.lr.ph222.i.i
  %.32221.i.i = phi ptr [ %1471, %.lr.ph222.i.i ], [ %.26225.i.i, %.loopexit72.i.i ]
  %.01288220.i.i = phi i32 [ %1472, %.lr.ph222.i.i ], [ 0, %.loopexit72.i.i ]
  %1454 = add nsw i32 %.01288220.i.i, %961
  %1455 = sdiv i32 %1454, %456
  %1456 = srem i32 %1454, %456
  %1457 = sdiv i32 %1456, %6
  %1458 = srem i32 %1456, %6
  %1459 = mul nsw i32 %1455, %25
  %1460 = add nsw i32 %1459, %1332
  %1461 = mul i32 %1457, %.scalar334.i.i
  %1462 = add nsw i32 %1460, %1461
  %1463 = mul nsw i32 %1458, %8
  %1464 = add nsw i32 %1462, %1463
  %1465 = shl nsw i32 %1464, 3
  %1466 = load ptr, ptr %0, align 8, !tbaa !14
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds i8, ptr %1466, i64 %1467
  %1469 = load <4 x i32>, ptr %1468, align 1, !tbaa !19
  %1470 = shufflevector <4 x i32> %1469, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1470, ptr %.32221.i.i, align 1, !tbaa !19
  %1471 = getelementptr inbounds nuw i8, ptr %.32221.i.i, i64 16
  %1472 = add nuw nsw i32 %.01288220.i.i, 1
  %exitcond325.not.i.i = icmp eq i32 %1472, %960
  br i1 %exitcond325.not.i.i, label %.loopexit70.i.i, label %.lr.ph222.i.i, !llvm.loop !86

1473:                                             ; preds = %1321
  br i1 %941, label %.preheader80.i.i, label %.loopexit78.i.i

.preheader80.i.i:                                 ; preds = %1473
  br i1 %942, label %.lr.ph189.i33.i, label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %.lr.ph189.i33.i, %.preheader80.i.i
  %.11290.lcssa.i.i = phi i32 [ 0, %.preheader80.i.i ], [ %1558, %.lr.ph189.i33.i ]
  %.35.lcssa.i.i = phi ptr [ %.26225.i.i, %.preheader80.i.i ], [ %1557, %.lr.ph189.i33.i ]
  %1474 = or disjoint i32 %.11290.lcssa.i.i, 1
  %1475 = icmp slt i32 %1474, %5
  br i1 %1475, label %.lr.ph194.i.i, label %.preheader77.i.i

.lr.ph189.i33.i:                                  ; preds = %.preheader80.i.i, %.lr.ph189.i33.i
  %.35188.i.i = phi ptr [ %1557, %.lr.ph189.i33.i ], [ %.26225.i.i, %.preheader80.i.i ]
  %.11290187.i.i = phi i32 [ %1558, %.lr.ph189.i33.i ], [ 0, %.preheader80.i.i ]
  %1476 = add nsw i32 %.11290187.i.i, %4
  %1477 = insertelement <4 x i32> poison, i32 %1476, i64 0
  %1478 = shufflevector <4 x i32> %1477, <4 x i32> poison, <4 x i32> zeroinitializer
  %1479 = add <4 x i32> %1478, <i32 0, i32 1, i32 2, i32 3>
  %1480 = bitcast <4 x i32> %1479 to <2 x i64>
  %1481 = and <2 x i64> %1480, splat (i64 4294967295)
  %1482 = mul nuw <2 x i64> %1481, %944
  %1483 = lshr <2 x i64> %1482, splat (i64 32)
  %1484 = lshr <2 x i64> %1480, splat (i64 32)
  %1485 = mul nuw <2 x i64> %1484, %944
  %1486 = bitcast <2 x i64> %1483 to <8 x i16>
  %1487 = bitcast <2 x i64> %1485 to <8 x i16>
  %1488 = shufflevector <8 x i16> %1486, <8 x i16> %1487, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1489 = bitcast <8 x i16> %1488 to <4 x i32>
  %1490 = sub <4 x i32> %1479, %1489
  %1491 = lshr <4 x i32> %1490, %945
  %1492 = add <4 x i32> %1491, %1489
  %1493 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1492, <4 x i32> %497)
  %1494 = mul <4 x i32> %1493, %947
  %1495 = sub <4 x i32> %1479, %1494
  %1496 = bitcast <4 x i32> %1495 to <2 x i64>
  %1497 = and <2 x i64> %1496, splat (i64 4294967295)
  %1498 = mul nuw <2 x i64> %1497, %949
  %1499 = lshr <2 x i64> %1498, splat (i64 32)
  %1500 = lshr <2 x i64> %1496, splat (i64 32)
  %1501 = mul nuw <2 x i64> %1500, %949
  %1502 = bitcast <2 x i64> %1499 to <8 x i16>
  %1503 = bitcast <2 x i64> %1501 to <8 x i16>
  %1504 = shufflevector <8 x i16> %1502, <8 x i16> %1503, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1505 = bitcast <8 x i16> %1504 to <4 x i32>
  %1506 = sub <4 x i32> %1495, %1505
  %1507 = lshr <4 x i32> %1506, %950
  %1508 = add <4 x i32> %1507, %1505
  %1509 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1508, <4 x i32> %516)
  %1510 = mul <4 x i32> %1509, %952
  %1511 = sub <4 x i32> %1495, %1510
  %1512 = mul <4 x i32> %1493, %954
  %1513 = mul <4 x i32> %1511, %956
  %1514 = mul <4 x i32> %1509, %958
  %1515 = add <4 x i32> %1514, %1512
  %1516 = add <4 x i32> %1515, %1513
  %.sroa.02.0.vec.extract.i.i = extractelement <4 x i32> %1516, i64 0
  %1517 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1332
  %1518 = add nsw i32 %.sroa.02.0.vec.extract.i.i, %1333
  %.sroa.02.4.vec.extract.i.i = extractelement <4 x i32> %1516, i64 1
  %1519 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1332
  %1520 = add nsw i32 %.sroa.02.4.vec.extract.i.i, %1333
  %.sroa.02.8.vec.extract.i.i = extractelement <4 x i32> %1516, i64 2
  %1521 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1332
  %1522 = add nsw i32 %.sroa.02.8.vec.extract.i.i, %1333
  %.sroa.02.12.vec.extract.i.i = extractelement <4 x i32> %1516, i64 3
  %1523 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1332
  %1524 = add nsw i32 %.sroa.02.12.vec.extract.i.i, %1333
  %1525 = load ptr, ptr %0, align 8, !tbaa !14
  %1526 = sext i32 %1517 to i64
  %1527 = getelementptr inbounds i8, ptr %1525, i64 %1526
  %1528 = sext i32 %1518 to i64
  %1529 = getelementptr inbounds i8, ptr %1525, i64 %1528
  %1530 = sext i32 %1519 to i64
  %1531 = getelementptr inbounds i8, ptr %1525, i64 %1530
  %1532 = sext i32 %1520 to i64
  %1533 = getelementptr inbounds i8, ptr %1525, i64 %1532
  %1534 = sext i32 %1521 to i64
  %1535 = getelementptr inbounds i8, ptr %1525, i64 %1534
  %1536 = sext i32 %1522 to i64
  %1537 = getelementptr inbounds i8, ptr %1525, i64 %1536
  %1538 = sext i32 %1523 to i64
  %1539 = getelementptr inbounds i8, ptr %1525, i64 %1538
  %1540 = sext i32 %1524 to i64
  %1541 = getelementptr inbounds i8, ptr %1525, i64 %1540
  %1542 = load i8, ptr %1527, align 1, !tbaa !19
  store i8 %1542, ptr %.35188.i.i, align 1, !tbaa !19
  %1543 = load i8, ptr %1531, align 1, !tbaa !19
  %1544 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 1
  store i8 %1543, ptr %1544, align 1, !tbaa !19
  %1545 = load i8, ptr %1535, align 1, !tbaa !19
  %1546 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 2
  store i8 %1545, ptr %1546, align 1, !tbaa !19
  %1547 = load i8, ptr %1539, align 1, !tbaa !19
  %1548 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 3
  store i8 %1547, ptr %1548, align 1, !tbaa !19
  %1549 = load i8, ptr %1529, align 1, !tbaa !19
  %1550 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 4
  store i8 %1549, ptr %1550, align 1, !tbaa !19
  %1551 = load i8, ptr %1533, align 1, !tbaa !19
  %1552 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 5
  store i8 %1551, ptr %1552, align 1, !tbaa !19
  %1553 = load i8, ptr %1537, align 1, !tbaa !19
  %1554 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 6
  store i8 %1553, ptr %1554, align 1, !tbaa !19
  %1555 = load i8, ptr %1541, align 1, !tbaa !19
  %1556 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 7
  store i8 %1555, ptr %1556, align 1, !tbaa !19
  %1557 = getelementptr inbounds nuw i8, ptr %.35188.i.i, i64 8
  %1558 = add nuw nsw i32 %.11290187.i.i, 4
  %1559 = or disjoint i32 %1558, 3
  %1560 = icmp slt i32 %1559, %5
  br i1 %1560, label %.lr.ph189.i33.i, label %.preheader79.i.i, !llvm.loop !87

.preheader77.i.i:                                 ; preds = %.lr.ph194.i.i, %.preheader79.i.i
  %.21291.lcssa.i.i = phi i32 [ %.11290.lcssa.i.i, %.preheader79.i.i ], [ %1603, %.lr.ph194.i.i ]
  %.36.lcssa.i.i = phi ptr [ %.35.lcssa.i.i, %.preheader79.i.i ], [ %1602, %.lr.ph194.i.i ]
  %1561 = icmp slt i32 %.21291.lcssa.i.i, %5
  br i1 %1561, label %.lr.ph199.i.i, label %.loopexit70.i.i

.lr.ph194.i.i:                                    ; preds = %.preheader79.i.i, %.lr.ph194.i.i
  %.36193.i.i = phi ptr [ %1602, %.lr.ph194.i.i ], [ %.35.lcssa.i.i, %.preheader79.i.i ]
  %.21291192.i.i = phi i32 [ %1603, %.lr.ph194.i.i ], [ %.11290.lcssa.i.i, %.preheader79.i.i ]
  %1562 = add nsw i32 %.21291192.i.i, %4
  %1563 = sdiv i32 %1562, %456
  %1564 = add nsw i32 %1562, 1
  %1565 = sdiv i32 %1564, %456
  %1566 = srem i32 %1562, %456
  %1567 = srem i32 %1564, %456
  %1568 = sdiv i32 %1566, %6
  %1569 = sdiv i32 %1567, %6
  %1570 = srem i32 %1566, %6
  %1571 = srem i32 %1567, %6
  %1572 = mul nsw i32 %1563, %25
  %1573 = mul i32 %1568, %.scalar334.i.i
  %1574 = add nsw i32 %1573, %1572
  %1575 = mul nsw i32 %1570, %8
  %1576 = add nsw i32 %1574, %1575
  %1577 = mul nsw i32 %1565, %25
  %1578 = mul i32 %1569, %.scalar334.i.i
  %1579 = add nsw i32 %1578, %1577
  %1580 = mul nsw i32 %1571, %8
  %1581 = add nsw i32 %1579, %1580
  %1582 = add nsw i32 %1576, %1332
  %1583 = add nsw i32 %1576, %1333
  %1584 = add nsw i32 %1581, %1332
  %1585 = add nsw i32 %1581, %1333
  %1586 = load ptr, ptr %0, align 8, !tbaa !14
  %1587 = sext i32 %1582 to i64
  %1588 = getelementptr inbounds i8, ptr %1586, i64 %1587
  %1589 = sext i32 %1583 to i64
  %1590 = getelementptr inbounds i8, ptr %1586, i64 %1589
  %1591 = sext i32 %1584 to i64
  %1592 = getelementptr inbounds i8, ptr %1586, i64 %1591
  %1593 = sext i32 %1585 to i64
  %1594 = getelementptr inbounds i8, ptr %1586, i64 %1593
  %1595 = load i8, ptr %1588, align 1, !tbaa !19
  store i8 %1595, ptr %.36193.i.i, align 1, !tbaa !19
  %1596 = load i8, ptr %1592, align 1, !tbaa !19
  %1597 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 1
  store i8 %1596, ptr %1597, align 1, !tbaa !19
  %1598 = load i8, ptr %1590, align 1, !tbaa !19
  %1599 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 2
  store i8 %1598, ptr %1599, align 1, !tbaa !19
  %1600 = load i8, ptr %1594, align 1, !tbaa !19
  %1601 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 3
  store i8 %1600, ptr %1601, align 1, !tbaa !19
  %1602 = getelementptr inbounds nuw i8, ptr %.36193.i.i, i64 4
  %1603 = add nuw nsw i32 %.21291192.i.i, 2
  %1604 = or disjoint i32 %1603, 1
  %1605 = icmp slt i32 %1604, %5
  br i1 %1605, label %.lr.ph194.i.i, label %.preheader77.i.i, !llvm.loop !88

.lr.ph199.i.i:                                    ; preds = %.preheader77.i.i, %.lr.ph199.i.i
  %.37198.i.i = phi ptr [ %1626, %.lr.ph199.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ]
  %.31292197.i.i = phi i32 [ %1627, %.lr.ph199.i.i ], [ %.21291.lcssa.i.i, %.preheader77.i.i ]
  %1606 = add nsw i32 %.31292197.i.i, %4
  %1607 = sdiv i32 %1606, %456
  %1608 = srem i32 %1606, %456
  %1609 = sdiv i32 %1608, %6
  %1610 = srem i32 %1608, %6
  %1611 = mul nsw i32 %1607, %25
  %1612 = mul i32 %1609, %.scalar334.i.i
  %1613 = mul nsw i32 %1610, %8
  %1614 = add i32 %1612, %1611
  %1615 = add i32 %1614, %1613
  %1616 = add i32 %1615, %1332
  %1617 = add i32 %1615, %1333
  %1618 = load ptr, ptr %0, align 8, !tbaa !14
  %1619 = sext i32 %1616 to i64
  %1620 = getelementptr inbounds i8, ptr %1618, i64 %1619
  %1621 = sext i32 %1617 to i64
  %1622 = getelementptr inbounds i8, ptr %1618, i64 %1621
  %1623 = load i8, ptr %1620, align 1, !tbaa !19
  store i8 %1623, ptr %.37198.i.i, align 1, !tbaa !19
  %1624 = load i8, ptr %1622, align 1, !tbaa !19
  %1625 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 1
  store i8 %1624, ptr %1625, align 1, !tbaa !19
  %1626 = getelementptr inbounds nuw i8, ptr %.37198.i.i, i64 2
  %1627 = add nuw nsw i32 %.31292197.i.i, 1
  %exitcond322.not.i.i = icmp eq i32 %1627, %5
  br i1 %exitcond322.not.i.i, label %.loopexit70.i.i, label %.lr.ph199.i.i, !llvm.loop !89

.loopexit78.i.i:                                  ; preds = %1473
  br i1 %or.cond263.i.i, label %.lr.ph204.i.i, label %.loopexit70.i.i

.lr.ph204.i.i:                                    ; preds = %.loopexit78.i.i, %.lr.ph204.i.i
  %.39203.i.i = phi ptr [ %1654, %.lr.ph204.i.i ], [ %.26225.i.i, %.loopexit78.i.i ]
  %.41293202.i.i = phi i32 [ %1655, %.lr.ph204.i.i ], [ 0, %.loopexit78.i.i ]
  %1628 = add nsw i32 %.41293202.i.i, %961
  %1629 = sdiv i32 %1628, %456
  %1630 = srem i32 %1628, %456
  %1631 = sdiv i32 %1630, %6
  %1632 = srem i32 %1630, %6
  %1633 = mul nsw i32 %1629, %25
  %1634 = mul i32 %1631, %.scalar334.i.i
  %1635 = mul nsw i32 %1632, %8
  %1636 = add i32 %1634, %1633
  %1637 = add i32 %1636, %1635
  %1638 = add i32 %1637, %1332
  %1639 = shl nsw i32 %1638, 3
  %1640 = add i32 %1637, %1333
  %1641 = shl nsw i32 %1640, 3
  %1642 = load ptr, ptr %0, align 8, !tbaa !14
  %1643 = sext i32 %1639 to i64
  %1644 = getelementptr inbounds i8, ptr %1642, i64 %1643
  %1645 = sext i32 %1641 to i64
  %1646 = getelementptr inbounds i8, ptr %1642, i64 %1645
  %1647 = load i64, ptr %1644, align 1, !tbaa !19
  %1648 = insertelement <2 x i64> poison, i64 %1647, i64 0
  %1649 = load i64, ptr %1646, align 1, !tbaa !19
  %1650 = insertelement <2 x i64> poison, i64 %1649, i64 0
  %1651 = bitcast <2 x i64> %1648 to <4 x i32>
  %1652 = bitcast <2 x i64> %1650 to <4 x i32>
  %1653 = shufflevector <4 x i32> %1651, <4 x i32> %1652, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %1653, ptr %.39203.i.i, align 1, !tbaa !19
  %1654 = getelementptr inbounds nuw i8, ptr %.39203.i.i, i64 16
  %1655 = add nuw nsw i32 %.41293202.i.i, 1
  %exitcond323.not.i.i = icmp eq i32 %1655, %960
  br i1 %exitcond323.not.i.i, label %.loopexit70.i.i, label %.lr.ph204.i.i, !llvm.loop !90

.loopexit70.i.i:                                  ; preds = %.lr.ph204.i.i, %.lr.ph199.i.i, %.lr.ph222.i.i, %.lr.ph218.i34.i, %.loopexit78.i.i, %.preheader77.i.i, %.loopexit72.i.i, %.preheader71.i.i
  %.33.i.i = phi ptr [ %.26225.i.i, %.loopexit72.i.i ], [ %.26225.i.i, %.loopexit78.i.i ], [ %.29.lcssa.i.i, %.preheader71.i.i ], [ %.36.lcssa.i.i, %.preheader77.i.i ], [ %1452, %.lr.ph218.i34.i ], [ %1471, %.lr.ph222.i.i ], [ %1626, %.lr.ph199.i.i ], [ %1654, %.lr.ph204.i.i ]
  %1656 = add nuw nsw i32 %.21266224.i.i, 2
  %1657 = or disjoint i32 %1656, 1
  %1658 = icmp slt i32 %1657, %3
  br i1 %1658, label %1321, label %.preheader68.i.i, !llvm.loop !91

1659:                                             ; preds = %.loopexit.i.i, %.lr.ph249.i.i
  %.40248.i.i = phi ptr [ %.26.lcssa.i.i, %.lr.ph249.i.i ], [ %.45.i.i, %.loopexit.i.i ]
  %.31267247.i.i = phi i32 [ %.21266.lcssa.i.i, %.lr.ph249.i.i ], [ %1803, %.loopexit.i.i ]
  %1660 = add nsw i32 %.31267247.i.i, %2
  %1661 = sdiv i32 %1660, %455
  %1662 = srem i32 %1660, %455
  %1663 = mul nsw i32 %1662, %10
  %1664 = mul i32 %1298, %1661
  %1665 = add nsw i32 %1663, %1664
  br i1 %1299, label %.preheader67.i.i, label %.loopexit65.i.i

.preheader67.i.i:                                 ; preds = %1659
  br i1 %1300, label %.lr.ph231.i.i, label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph231.i.i, %.preheader67.i.i
  %.01294.lcssa.i.i = phi i32 [ 0, %.preheader67.i.i ], [ %1730, %.lr.ph231.i.i ]
  %.42.lcssa.i.i = phi ptr [ %.40248.i.i, %.preheader67.i.i ], [ %1729, %.lr.ph231.i.i ]
  %1666 = or disjoint i32 %.01294.lcssa.i.i, 1
  %1667 = icmp slt i32 %1666, %5
  br i1 %1667, label %.lr.ph236.i.i, label %.preheader64.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader67.i.i, %.lr.ph231.i.i
  %.42230.i.i = phi ptr [ %1729, %.lr.ph231.i.i ], [ %.40248.i.i, %.preheader67.i.i ]
  %.01294229.i.i = phi i32 [ %1730, %.lr.ph231.i.i ], [ 0, %.preheader67.i.i ]
  %1668 = add nsw i32 %.01294229.i.i, %4
  %1669 = insertelement <4 x i32> poison, i32 %1668, i64 0
  %1670 = shufflevector <4 x i32> %1669, <4 x i32> poison, <4 x i32> zeroinitializer
  %1671 = add <4 x i32> %1670, <i32 0, i32 1, i32 2, i32 3>
  %1672 = bitcast <4 x i32> %1671 to <2 x i64>
  %1673 = and <2 x i64> %1672, splat (i64 4294967295)
  %1674 = mul nuw <2 x i64> %1673, %1302
  %1675 = lshr <2 x i64> %1674, splat (i64 32)
  %1676 = lshr <2 x i64> %1672, splat (i64 32)
  %1677 = mul nuw <2 x i64> %1676, %1302
  %1678 = bitcast <2 x i64> %1675 to <8 x i16>
  %1679 = bitcast <2 x i64> %1677 to <8 x i16>
  %1680 = shufflevector <8 x i16> %1678, <8 x i16> %1679, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1681 = bitcast <8 x i16> %1680 to <4 x i32>
  %1682 = sub <4 x i32> %1671, %1681
  %1683 = lshr <4 x i32> %1682, %1303
  %1684 = add <4 x i32> %1683, %1681
  %1685 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1684, <4 x i32> %497)
  %1686 = mul <4 x i32> %1685, %1305
  %1687 = sub <4 x i32> %1671, %1686
  %1688 = bitcast <4 x i32> %1687 to <2 x i64>
  %1689 = and <2 x i64> %1688, splat (i64 4294967295)
  %1690 = mul nuw <2 x i64> %1689, %1307
  %1691 = lshr <2 x i64> %1690, splat (i64 32)
  %1692 = lshr <2 x i64> %1688, splat (i64 32)
  %1693 = mul nuw <2 x i64> %1692, %1307
  %1694 = bitcast <2 x i64> %1691 to <8 x i16>
  %1695 = bitcast <2 x i64> %1693 to <8 x i16>
  %1696 = shufflevector <8 x i16> %1694, <8 x i16> %1695, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %1697 = bitcast <8 x i16> %1696 to <4 x i32>
  %1698 = sub <4 x i32> %1687, %1697
  %1699 = lshr <4 x i32> %1698, %1308
  %1700 = add <4 x i32> %1699, %1697
  %1701 = tail call <4 x i32> @llvm.x86.sse2.psrl.d(<4 x i32> %1700, <4 x i32> %516)
  %1702 = mul <4 x i32> %1701, %1310
  %1703 = sub <4 x i32> %1687, %1702
  %1704 = mul <4 x i32> %1685, %1312
  %1705 = mul <4 x i32> %1703, %1314
  %1706 = mul <4 x i32> %1701, %1316
  %1707 = add <4 x i32> %1706, %1704
  %1708 = add <4 x i32> %1707, %1705
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %1708, i64 0
  %1709 = add nsw i32 %.sroa.0.0.vec.extract.i.i, %1665
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %1708, i64 1
  %1710 = add nsw i32 %.sroa.0.4.vec.extract.i.i, %1665
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %1708, i64 2
  %1711 = add nsw i32 %.sroa.0.8.vec.extract.i.i, %1665
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %1708, i64 3
  %1712 = add nsw i32 %.sroa.0.12.vec.extract.i.i, %1665
  %1713 = load ptr, ptr %0, align 8, !tbaa !14
  %1714 = sext i32 %1709 to i64
  %1715 = getelementptr inbounds i8, ptr %1713, i64 %1714
  %1716 = sext i32 %1710 to i64
  %1717 = getelementptr inbounds i8, ptr %1713, i64 %1716
  %1718 = sext i32 %1711 to i64
  %1719 = getelementptr inbounds i8, ptr %1713, i64 %1718
  %1720 = sext i32 %1712 to i64
  %1721 = getelementptr inbounds i8, ptr %1713, i64 %1720
  %1722 = load i8, ptr %1715, align 1, !tbaa !19
  store i8 %1722, ptr %.42230.i.i, align 1, !tbaa !19
  %1723 = load i8, ptr %1717, align 1, !tbaa !19
  %1724 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 1
  store i8 %1723, ptr %1724, align 1, !tbaa !19
  %1725 = load i8, ptr %1719, align 1, !tbaa !19
  %1726 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 2
  store i8 %1725, ptr %1726, align 1, !tbaa !19
  %1727 = load i8, ptr %1721, align 1, !tbaa !19
  %1728 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 3
  store i8 %1727, ptr %1728, align 1, !tbaa !19
  %1729 = getelementptr inbounds nuw i8, ptr %.42230.i.i, i64 4
  %1730 = add nuw nsw i32 %.01294229.i.i, 4
  %1731 = or disjoint i32 %1730, 3
  %1732 = icmp slt i32 %1731, %5
  br i1 %1732, label %.lr.ph231.i.i, label %.preheader66.i.i, !llvm.loop !92

.preheader64.i.i:                                 ; preds = %.lr.ph236.i.i, %.preheader66.i.i
  %.11295.lcssa.i.i = phi i32 [ %.01294.lcssa.i.i, %.preheader66.i.i ], [ %1765, %.lr.ph236.i.i ]
  %.43.lcssa.i.i = phi ptr [ %.42.lcssa.i.i, %.preheader66.i.i ], [ %1764, %.lr.ph236.i.i ]
  %1733 = icmp slt i32 %.11295.lcssa.i.i, %5
  br i1 %1733, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader66.i.i, %.lr.ph236.i.i
  %.43235.i.i = phi ptr [ %1764, %.lr.ph236.i.i ], [ %.42.lcssa.i.i, %.preheader66.i.i ]
  %.11295234.i.i = phi i32 [ %1765, %.lr.ph236.i.i ], [ %.01294.lcssa.i.i, %.preheader66.i.i ]
  %1734 = add nsw i32 %.11295234.i.i, %4
  %1735 = sdiv i32 %1734, %456
  %1736 = add nsw i32 %1734, 1
  %1737 = sdiv i32 %1736, %456
  %1738 = srem i32 %1734, %456
  %1739 = srem i32 %1736, %456
  %1740 = sdiv i32 %1738, %6
  %1741 = sdiv i32 %1739, %6
  %1742 = srem i32 %1738, %6
  %1743 = srem i32 %1739, %6
  %1744 = mul nsw i32 %1735, %25
  %1745 = add nsw i32 %1744, %1665
  %1746 = mul i32 %1740, %.scalar336.i.i
  %1747 = add nsw i32 %1745, %1746
  %1748 = mul nsw i32 %1742, %8
  %1749 = add nsw i32 %1747, %1748
  %1750 = mul nsw i32 %1737, %25
  %1751 = add nsw i32 %1750, %1665
  %1752 = mul i32 %1741, %.scalar336.i.i
  %1753 = add nsw i32 %1751, %1752
  %1754 = mul nsw i32 %1743, %8
  %1755 = add nsw i32 %1753, %1754
  %1756 = load ptr, ptr %0, align 8, !tbaa !14
  %1757 = sext i32 %1749 to i64
  %1758 = getelementptr inbounds i8, ptr %1756, i64 %1757
  %1759 = sext i32 %1755 to i64
  %1760 = getelementptr inbounds i8, ptr %1756, i64 %1759
  %1761 = load i8, ptr %1758, align 1, !tbaa !19
  store i8 %1761, ptr %.43235.i.i, align 1, !tbaa !19
  %1762 = load i8, ptr %1760, align 1, !tbaa !19
  %1763 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 1
  store i8 %1762, ptr %1763, align 1, !tbaa !19
  %1764 = getelementptr inbounds nuw i8, ptr %.43235.i.i, i64 2
  %1765 = add nuw nsw i32 %.11295234.i.i, 2
  %1766 = or disjoint i32 %1765, 1
  %1767 = icmp slt i32 %1766, %5
  br i1 %1767, label %.lr.ph236.i.i, label %.preheader64.i.i, !llvm.loop !93

.lr.ph241.i.i:                                    ; preds = %.preheader64.i.i, %.lr.ph241.i.i
  %.44240.i.i = phi ptr [ %1783, %.lr.ph241.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ]
  %.21296239.i.i = phi i32 [ %1784, %.lr.ph241.i.i ], [ %.11295.lcssa.i.i, %.preheader64.i.i ]
  %1768 = add nsw i32 %.21296239.i.i, %4
  %1769 = sdiv i32 %1768, %456
  %1770 = srem i32 %1768, %456
  %1771 = sdiv i32 %1770, %6
  %1772 = srem i32 %1770, %6
  %1773 = mul nsw i32 %1769, %25
  %1774 = add nsw i32 %1773, %1665
  %1775 = mul i32 %1771, %.scalar336.i.i
  %1776 = add nsw i32 %1774, %1775
  %1777 = mul nsw i32 %1772, %8
  %1778 = add nsw i32 %1776, %1777
  %1779 = load ptr, ptr %0, align 8, !tbaa !14
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds i8, ptr %1779, i64 %1780
  %1782 = load i8, ptr %1781, align 1, !tbaa !19
  store i8 %1782, ptr %.44240.i.i, align 1, !tbaa !19
  %1783 = getelementptr inbounds nuw i8, ptr %.44240.i.i, i64 1
  %1784 = add nuw nsw i32 %.21296239.i.i, 1
  %exitcond326.not.i.i = icmp eq i32 %1784, %5
  br i1 %exitcond326.not.i.i, label %.loopexit.i.i, label %.lr.ph241.i.i, !llvm.loop !94

.loopexit65.i.i:                                  ; preds = %1659
  br i1 %brmerge266.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit65.i.i, %.lr.ph245.i.i
  %.46244.i.i = phi ptr [ %1801, %.lr.ph245.i.i ], [ %.40248.i.i, %.loopexit65.i.i ]
  %.01276243.i.i = phi i32 [ %1802, %.lr.ph245.i.i ], [ 0, %.loopexit65.i.i ]
  %1785 = add nsw i32 %.01276243.i.i, %1320
  %1786 = sdiv i32 %1785, %456
  %1787 = srem i32 %1785, %456
  %1788 = sdiv i32 %1787, %6
  %1789 = srem i32 %1787, %6
  %1790 = mul nsw i32 %1786, %25
  %1791 = add nsw i32 %1790, %1665
  %1792 = mul i32 %1788, %.scalar336.i.i
  %1793 = add nsw i32 %1791, %1792
  %1794 = mul nsw i32 %1789, %8
  %1795 = add nsw i32 %1793, %1794
  %1796 = shl nsw i32 %1795, 3
  %1797 = load ptr, ptr %0, align 8, !tbaa !14
  %1798 = sext i32 %1796 to i64
  %1799 = getelementptr inbounds i8, ptr %1797, i64 %1798
  %1800 = load i64, ptr %1799, align 1, !tbaa !19
  store i64 %1800, ptr %.46244.i.i, align 1, !tbaa !19
  %1801 = getelementptr inbounds nuw i8, ptr %.46244.i.i, i64 8
  %1802 = add nuw nsw i32 %.01276243.i.i, 1
  %exitcond327.not.i.i = icmp eq i32 %1802, %1318
  br i1 %exitcond327.not.i.i, label %.loopexit.i.i, label %.lr.ph245.i.i, !llvm.loop !95

.loopexit.i.i:                                    ; preds = %.lr.ph245.i.i, %.lr.ph241.i.i, %.loopexit65.i.i, %.preheader64.i.i
  %.45.i.i = phi ptr [ %.40248.i.i, %.loopexit65.i.i ], [ %.43.lcssa.i.i, %.preheader64.i.i ], [ %1783, %.lr.ph241.i.i ], [ %1801, %.lr.ph245.i.i ]
  %1803 = add nuw nsw i32 %.31267247.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1803, %3
  br i1 %exitcond328.not.i.i, label %_ZN4ncnnL34convolution_im2col_input_tile_int8ERKNS_3MatERS0_iiiiiiiiii.exit, label %1659, !llvm.loop !96

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
