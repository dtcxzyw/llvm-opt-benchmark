; ModuleID = 'bench/ncnn/original/gemm_x86_avx2.ll'
source_filename = "bench/ncnn/original/gemm_x86_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21pack_A_tile_int8_avx2ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not135.i = icmp eq i32 %10, 0
  br i1 %.not135.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn24pack_A_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %3, 7
  br i1 %14, label %.lr.ph154.i, label %.preheader139.i

.lr.ph154.i:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sext i32 %4 to i64
  %18 = icmp sgt i32 %5, 1
  %19 = and i32 %5, -2
  %20 = zext nneg i32 %3 to i64
  %21 = sext i32 %2 to i64
  br label %33

.preheader139.loopexit.i:                         ; preds = %._crit_edge.i
  %22 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader139.i

.preheader139.i:                                  ; preds = %.preheader139.loopexit.i, %12
  %.0123.lcssa.i = phi i32 [ 0, %12 ], [ %22, %.preheader139.loopexit.i ]
  %.0121.lcssa.i = phi ptr [ %13, %12 ], [ %.2.lcssa.i, %.preheader139.loopexit.i ]
  %23 = or disjoint i32 %.0123.lcssa.i, 3
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %.lr.ph173.i, label %.preheader137.i

.lr.ph173.i:                                      ; preds = %.preheader139.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = sext i32 %4 to i64
  %28 = icmp sgt i32 %5, 1
  %29 = and i32 %5, -2
  %30 = zext nneg i32 %.0123.lcssa.i to i64
  %31 = sext i32 %3 to i64
  %32 = sext i32 %2 to i64
  br label %81

33:                                               ; preds = %._crit_edge.i, %.lr.ph154.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0121152.i = phi ptr [ %13, %.lr.ph154.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %34 = add nsw i64 %indvars.iv.i, %21
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = load i64, ptr %16, align 8, !tbaa !14
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  %43 = insertelement <8 x i32> poison, i32 %36, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = mul <8 x i32> %44, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %18, label %.lr.ph.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph.i, %33
  %.0133.lcssa.i = phi i32 [ 0, %33 ], [ %19, %.lr.ph.i ]
  %.0131.lcssa.i = phi ptr [ %42, %33 ], [ %53, %.lr.ph.i ]
  %.1122.lcssa.i = phi ptr [ %.0121152.i, %33 ], [ %52, %.lr.ph.i ]
  %46 = icmp slt i32 %.0133.lcssa.i, %5
  br i1 %46, label %.lr.ph149.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.1122143.i = phi ptr [ %52, %.lr.ph.i ], [ %.0121152.i, %33 ]
  %.0131142.i = phi ptr [ %53, %.lr.ph.i ], [ %42, %33 ]
  %.0133141.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %33 ]
  %47 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.0131142.i, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 1)
  %48 = bitcast <8 x i32> %47 to <32 x i8>
  %49 = shufflevector <32 x i8> %48, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = bitcast <32 x i8> %49 to <4 x i64>
  %51 = shufflevector <4 x i64> %50, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %51, ptr %.1122143.i, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %.1122143.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0131142.i, i64 2
  %54 = add nuw nsw i32 %.0133141.i, 2
  %55 = or disjoint i32 %54, 1
  %56 = icmp slt i32 %55, %5
  br i1 %56, label %.lr.ph.i, label %.preheader140.i, !llvm.loop !16

.lr.ph149.i:                                      ; preds = %.preheader140.i, %.lr.ph149.i
  %.2148.i = phi ptr [ %65, %.lr.ph149.i ], [ %.1122.lcssa.i, %.preheader140.i ]
  %.1132147.i = phi ptr [ %66, %.lr.ph149.i ], [ %.0131.lcssa.i, %.preheader140.i ]
  %.1134146.i = phi i32 [ %67, %.lr.ph149.i ], [ %.0133.lcssa.i, %.preheader140.i ]
  %57 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1132147.i, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 1)
  %58 = bitcast <8 x i32> %57 to <32 x i8>
  %59 = shufflevector <32 x i8> %58, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = bitcast <32 x i8> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = extractelement <2 x i64> %63, i64 0
  store i64 %64, ptr %.2148.i, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.2148.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1132147.i, i64 1
  %67 = add nuw nsw i32 %.1134146.i, 1
  %exitcond.not.i = icmp eq i32 %67, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph149.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph149.i, %.preheader140.i
  %.2.lcssa.i = phi ptr [ %.1122.lcssa.i, %.preheader140.i ], [ %65, %.lr.ph149.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %68 = or disjoint i64 %indvars.iv.next.i, 7
  %69 = icmp samesign ult i64 %68, %20
  br i1 %69, label %33, label %.preheader139.loopexit.i, !llvm.loop !19

.preheader137.loopexit.i:                         ; preds = %._crit_edge169.i
  %70 = trunc nuw nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %.preheader137.loopexit.i, %.preheader139.i
  %.1124.lcssa.i = phi i32 [ %.0123.lcssa.i, %.preheader139.i ], [ %70, %.preheader137.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.0121.lcssa.i, %.preheader139.i ], [ %.5.lcssa.i, %.preheader137.loopexit.i ]
  %invariant.op.i = add i32 %2, 1
  %71 = or disjoint i32 %.1124.lcssa.i, 1
  %72 = icmp slt i32 %71, %3
  br i1 %72, label %.lr.ph195.i, label %.preheader.i

.lr.ph195.i:                                      ; preds = %.preheader137.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = sext i32 %4 to i64
  %76 = icmp sgt i32 %5, 1
  %77 = and i32 %5, -2
  %78 = zext nneg i32 %.1124.lcssa.i to i64
  %79 = sext i32 %3 to i64
  %80 = sext i32 %2 to i64
  br label %137

81:                                               ; preds = %._crit_edge169.i, %.lr.ph173.i
  %indvars.iv227.i = phi i64 [ %30, %.lr.ph173.i ], [ %indvars.iv.next228.i, %._crit_edge169.i ]
  %.3172.i = phi ptr [ %.0121.lcssa.i, %.lr.ph173.i ], [ %.5.lcssa.i, %._crit_edge169.i ]
  %82 = add nsw i64 %indvars.iv227.i, %32
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = load i32, ptr %25, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = load i64, ptr %26, align 8, !tbaa !14
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %27
  %91 = insertelement <4 x i32> poison, i32 %84, i64 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = mul <4 x i32> %92, <i32 0, i32 1, i32 2, i32 3>
  br i1 %28, label %.lr.ph161.i, label %.preheader138.i

.preheader138.i:                                  ; preds = %.lr.ph161.i, %81
  %.0129.lcssa.i = phi ptr [ %90, %81 ], [ %101, %.lr.ph161.i ]
  %.0127.lcssa.i = phi i32 [ 0, %81 ], [ %29, %.lr.ph161.i ]
  %.4.lcssa.i = phi ptr [ %.3172.i, %81 ], [ %100, %.lr.ph161.i ]
  %94 = icmp slt i32 %.0127.lcssa.i, %5
  br i1 %94, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph161.i:                                      ; preds = %81, %.lr.ph161.i
  %.4159.i = phi ptr [ %100, %.lr.ph161.i ], [ %.3172.i, %81 ]
  %.0127158.i = phi i32 [ %102, %.lr.ph161.i ], [ 0, %81 ]
  %.0129157.i = phi ptr [ %101, %.lr.ph161.i ], [ %90, %81 ]
  %95 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0129157.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %96 = bitcast <4 x i32> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %98 = bitcast <16 x i8> %97 to <2 x i64>
  %99 = extractelement <2 x i64> %98, i64 0
  store i64 %99, ptr %.4159.i, align 1, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %.4159.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0129157.i, i64 2
  %102 = add nuw nsw i32 %.0127158.i, 2
  %103 = or disjoint i32 %102, 1
  %104 = icmp slt i32 %103, %5
  br i1 %104, label %.lr.ph161.i, label %.preheader138.i, !llvm.loop !20

.lr.ph168.i:                                      ; preds = %.preheader138.i, %.lr.ph168.i
  %.5167.i = phi ptr [ %110, %.lr.ph168.i ], [ %.4.lcssa.i, %.preheader138.i ]
  %.1128166.i = phi i32 [ %112, %.lr.ph168.i ], [ %.0127.lcssa.i, %.preheader138.i ]
  %.1130165.i = phi ptr [ %111, %.lr.ph168.i ], [ %.0129.lcssa.i, %.preheader138.i ]
  %105 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1130165.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <4 x float>
  %109 = extractelement <4 x float> %108, i64 0
  store float %109, ptr %.5167.i, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %.5167.i, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.1130165.i, i64 1
  %112 = add nuw nsw i32 %.1128166.i, 1
  %exitcond226.not.i = icmp eq i32 %112, %5
  br i1 %exitcond226.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !21

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %.preheader138.i
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader138.i ], [ %110, %.lr.ph168.i ]
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 4
  %113 = or disjoint i64 %indvars.iv.next228.i, 3
  %114 = icmp slt i64 %113, %31
  br i1 %114, label %81, label %.preheader137.loopexit.i, !llvm.loop !22

.preheader.loopexit.i:                            ; preds = %._crit_edge191.i
  %115 = trunc nsw i64 %indvars.iv.next232.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader137.i
  %.2125.lcssa.i = phi i32 [ %.1124.lcssa.i, %.preheader137.i ], [ %115, %.preheader.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader137.i ], [ %.8.lcssa.i, %.preheader.loopexit.i ]
  %116 = icmp slt i32 %.2125.lcssa.i, %3
  br i1 %116, label %.lr.ph207.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph207.i:                                      ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = sext i32 %4 to i64
  %120 = icmp sgt i32 %5, 0
  br i1 %120, label %.lr.ph202.us.preheader.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph202.us.preheader.i:                         ; preds = %.lr.ph207.i
  %121 = sext i32 %.2125.lcssa.i to i64
  %122 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph202.us.i

.lr.ph202.us.i:                                   ; preds = %._crit_edge203.us.i, %.lr.ph202.us.preheader.i
  %indvars.iv235.i = phi i64 [ %121, %.lr.ph202.us.preheader.i ], [ %indvars.iv.next236.i, %._crit_edge203.us.i ]
  %.9206.us.i = phi ptr [ %.6.lcssa.i, %.lr.ph202.us.preheader.i ], [ %134, %._crit_edge203.us.i ]
  %123 = add nsw i64 %indvars.iv235.i, %122
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = load i32, ptr %117, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = load i64, ptr %118, align 8, !tbaa !14
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 %119
  br label %132

132:                                              ; preds = %132, %.lr.ph202.us.i
  %.0200.us.i = phi i32 [ 0, %.lr.ph202.us.i ], [ %136, %132 ]
  %.0115199.us.i = phi ptr [ %131, %.lr.ph202.us.i ], [ %135, %132 ]
  %.10198.us.i = phi ptr [ %.9206.us.i, %.lr.ph202.us.i ], [ %134, %132 ]
  %133 = load i8, ptr %.0115199.us.i, align 1, !tbaa !15
  store i8 %133, ptr %.10198.us.i, align 1, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %.10198.us.i, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.0115199.us.i, i64 1
  %136 = add nuw nsw i32 %.0200.us.i, 1
  %exitcond234.not.i = icmp eq i32 %136, %5
  br i1 %exitcond234.not.i, label %._crit_edge203.us.i, label %132, !llvm.loop !23

._crit_edge203.us.i:                              ; preds = %132
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph202.us.i, !llvm.loop !24

137:                                              ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv231.i = phi i64 [ %78, %.lr.ph195.i ], [ %indvars.iv.next232.i, %._crit_edge191.i ]
  %.6194.i = phi ptr [ %.3.lcssa.i, %.lr.ph195.i ], [ %.8.lcssa.i, %._crit_edge191.i ]
  %138 = add nsw i64 %indvars.iv231.i, %80
  %139 = load ptr, ptr %0, align 8, !tbaa !4
  %140 = load i32, ptr %73, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %74, align 8, !tbaa !14
  %143 = mul i64 %142, %141
  %144 = mul i64 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 %75
  %147 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %.reass.i = add i32 %invariant.op.i, %147
  %148 = sext i32 %.reass.i to i64
  %149 = mul i64 %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 %75
  br i1 %76, label %.lr.ph181.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.lr.ph181.i, %137
  %.7.lcssa.i = phi ptr [ %.6194.i, %137 ], [ %162, %.lr.ph181.i ]
  %.0119.lcssa.i = phi ptr [ %146, %137 ], [ %163, %.lr.ph181.i ]
  %.0117.lcssa.i = phi ptr [ %151, %137 ], [ %164, %.lr.ph181.i ]
  %.0116.lcssa.i = phi i32 [ 0, %137 ], [ %77, %.lr.ph181.i ]
  %152 = icmp slt i32 %.0116.lcssa.i, %5
  br i1 %152, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph181.i:                                      ; preds = %137, %.lr.ph181.i
  %.0116179.i = phi i32 [ %165, %.lr.ph181.i ], [ 0, %137 ]
  %.0117178.i = phi ptr [ %164, %.lr.ph181.i ], [ %151, %137 ]
  %.0119177.i = phi ptr [ %163, %.lr.ph181.i ], [ %146, %137 ]
  %.7176.i = phi ptr [ %162, %.lr.ph181.i ], [ %.6194.i, %137 ]
  %153 = load i8, ptr %.0119177.i, align 1, !tbaa !15
  store i8 %153, ptr %.7176.i, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = load i8, ptr %.0117178.i, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 2
  store i8 %157, ptr %158, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 3
  store i8 %160, ptr %161, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 2
  %165 = add nuw nsw i32 %.0116179.i, 2
  %166 = or disjoint i32 %165, 1
  %167 = icmp slt i32 %166, %5
  br i1 %167, label %.lr.ph181.i, label %.preheader136.i, !llvm.loop !25

.lr.ph190.i:                                      ; preds = %.preheader136.i, %.lr.ph190.i
  %.1189.i = phi i32 [ %174, %.lr.ph190.i ], [ %.0116.lcssa.i, %.preheader136.i ]
  %.1118188.i = phi ptr [ %173, %.lr.ph190.i ], [ %.0117.lcssa.i, %.preheader136.i ]
  %.1120187.i = phi ptr [ %172, %.lr.ph190.i ], [ %.0119.lcssa.i, %.preheader136.i ]
  %.8186.i = phi ptr [ %171, %.lr.ph190.i ], [ %.7.lcssa.i, %.preheader136.i ]
  %168 = load i8, ptr %.1120187.i, align 1, !tbaa !15
  store i8 %168, ptr %.8186.i, align 1, !tbaa !15
  %169 = load i8, ptr %.1118188.i, align 1, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %.1120187.i, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %.1118188.i, i64 1
  %174 = add nuw nsw i32 %.1189.i, 1
  %exitcond230.not.i = icmp eq i32 %174, %5
  br i1 %exitcond230.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !26

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader136.i
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader136.i ], [ %171, %.lr.ph190.i ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 2
  %175 = or disjoint i64 %indvars.iv.next232.i, 1
  %176 = icmp slt i64 %175, %79
  br i1 %176, label %137, label %.preheader.loopexit.i, !llvm.loop !27

_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge203.us.i, %8, %11, %.preheader.i, %.lr.ph207.i
  ret void
}

declare noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() local_unnamed_addr #1

declare void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #1

declare void @_ZN4ncnn24pack_A_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn31transpose_pack_A_tile_int8_avx2ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn38transpose_pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not155.i = icmp eq i32 %10, 0
  br i1 %.not155.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn34transpose_pack_A_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %3, 7
  br i1 %16, label %.lr.ph174.i, label %.preheader159.i

.lr.ph174.i:                                      ; preds = %12
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp sgt i32 %5, 1
  %20 = sext i32 %14 to i64
  %21 = shl nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  br i1 %19, label %.lr.ph.us.preheader.i, label %.lr.ph174.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph174.i
  %23 = and i32 %5, 2147483646
  %24 = sext i32 %2 to i64
  %25 = zext nneg i32 %3 to i64
  %.not = icmp eq i32 %23, %5
  br i1 %.not, label %.lr.ph.us.i.us, label %.lr.ph.us.i

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.preheader.i, %..preheader160_crit_edge.us.i.us
  %indvars.iv258.i.us = phi i64 [ %indvars.iv.next259.i.us, %..preheader160_crit_edge.us.i.us ], [ 0, %.lr.ph.us.preheader.i ]
  %.0145172.us.i.us = phi ptr [ %44, %..preheader160_crit_edge.us.i.us ], [ %15, %.lr.ph.us.preheader.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %17
  %30 = load i64, ptr %18, align 8, !tbaa !14
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %indvars.iv258.i.us
  %34 = getelementptr i8, ptr %33, i64 %24
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.i.us
  %.1146163.us.i.us = phi ptr [ %.0145172.us.i.us, %.lr.ph.us.i.us ], [ %44, %35 ]
  %.0151162.us.i.us = phi ptr [ %34, %.lr.ph.us.i.us ], [ %45, %35 ]
  %.0153161.us.i.us = phi i32 [ 0, %.lr.ph.us.i.us ], [ %46, %35 ]
  %36 = load i64, ptr %.0151162.us.i.us, align 1, !tbaa !15
  %37 = insertelement <2 x i64> poison, i64 %36, i64 0
  %38 = getelementptr inbounds i8, ptr %.0151162.us.i.us, i64 %20
  %39 = load i64, ptr %38, align 1, !tbaa !15
  %40 = insertelement <2 x i64> poison, i64 %39, i64 0
  %41 = bitcast <2 x i64> %37 to <16 x i8>
  %42 = bitcast <2 x i64> %40 to <16 x i8>
  %43 = shufflevector <16 x i8> %41, <16 x i8> %42, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %43, ptr %.1146163.us.i.us, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.1146163.us.i.us, i64 16
  %45 = getelementptr inbounds i8, ptr %.0151162.us.i.us, i64 %22
  %46 = add nuw nsw i32 %.0153161.us.i.us, 2
  %47 = or disjoint i32 %46, 1
  %48 = icmp slt i32 %47, %5
  br i1 %48, label %35, label %..preheader160_crit_edge.us.i.us, !llvm.loop !28

..preheader160_crit_edge.us.i.us:                 ; preds = %35
  %indvars.iv.next259.i.us = add nuw nsw i64 %indvars.iv258.i.us, 8
  %49 = or disjoint i64 %indvars.iv.next259.i.us, 7
  %50 = icmp samesign ult i64 %49, %25
  br i1 %50, label %.lr.ph.us.i.us, label %.preheader159.loopexit.i, !llvm.loop !29

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge.us.i.loopexit
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %._crit_edge.us.i.loopexit ], [ 0, %.lr.ph.us.preheader.i ]
  %.0145172.us.i = phi ptr [ %63, %._crit_edge.us.i.loopexit ], [ %15, %.lr.ph.us.preheader.i ]
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %17
  %55 = load i64, ptr %18, align 8, !tbaa !14
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv258.i
  %59 = getelementptr i8, ptr %58, i64 %24
  br label %66

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph169.us.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 8
  %60 = or disjoint i64 %indvars.iv.next259.i, 7
  %61 = icmp samesign ult i64 %60, %25
  br i1 %61, label %.lr.ph.us.i, label %.preheader159.loopexit.i, !llvm.loop !29

.lr.ph169.us.i:                                   ; preds = %66, %.lr.ph169.us.i
  %.2168.us.i = phi ptr [ %63, %.lr.ph169.us.i ], [ %75, %66 ]
  %.1152167.us.i = phi ptr [ %64, %.lr.ph169.us.i ], [ %76, %66 ]
  %.1154166.us.i = phi i32 [ %65, %.lr.ph169.us.i ], [ %23, %66 ]
  %62 = load i64, ptr %.1152167.us.i, align 1, !tbaa !15
  store i64 %62, ptr %.2168.us.i, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.2168.us.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.1152167.us.i, i64 %20
  %65 = add nuw nsw i32 %.1154166.us.i, 1
  %exitcond.not.i = icmp eq i32 %65, %5
  br i1 %exitcond.not.i, label %._crit_edge.us.i.loopexit, label %.lr.ph169.us.i, !llvm.loop !30

66:                                               ; preds = %66, %.lr.ph.us.i
  %.1146163.us.i = phi ptr [ %.0145172.us.i, %.lr.ph.us.i ], [ %75, %66 ]
  %.0151162.us.i = phi ptr [ %59, %.lr.ph.us.i ], [ %76, %66 ]
  %.0153161.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %77, %66 ]
  %67 = load i64, ptr %.0151162.us.i, align 1, !tbaa !15
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = getelementptr inbounds i8, ptr %.0151162.us.i, i64 %20
  %70 = load i64, ptr %69, align 1, !tbaa !15
  %71 = insertelement <2 x i64> poison, i64 %70, i64 0
  %72 = bitcast <2 x i64> %68 to <16 x i8>
  %73 = bitcast <2 x i64> %71 to <16 x i8>
  %74 = shufflevector <16 x i8> %72, <16 x i8> %73, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %74, ptr %.1146163.us.i, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.1146163.us.i, i64 16
  %76 = getelementptr inbounds i8, ptr %.0151162.us.i, i64 %22
  %77 = add nuw nsw i32 %.0153161.us.i, 2
  %78 = or disjoint i32 %77, 1
  %79 = icmp slt i32 %78, %5
  br i1 %79, label %66, label %.lr.ph169.us.i, !llvm.loop !28

.lr.ph174.split.i:                                ; preds = %.lr.ph174.i
  %80 = icmp eq i32 %5, 1
  br i1 %80, label %.preheader160.us178.preheader.i, label %.preheader160.preheader.i

.preheader160.preheader.i:                        ; preds = %.lr.ph174.split.i
  %81 = and i32 %3, 2147483640
  br label %.preheader159.i

.preheader160.us178.preheader.i:                  ; preds = %.lr.ph174.split.i
  %82 = sext i32 %2 to i64
  %83 = zext nneg i32 %3 to i64
  br label %._crit_edge.us186.i

._crit_edge.us186.i:                              ; preds = %._crit_edge.us186.i, %.preheader160.us178.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader160.us178.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us186.i ]
  %.0145172.us179.i = phi ptr [ %15, %.preheader160.us178.preheader.i ], [ %84, %._crit_edge.us186.i ]
  %84 = getelementptr i8, ptr %.0145172.us179.i, i64 8
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %17
  %89 = load i64, ptr %18, align 8, !tbaa !14
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = getelementptr i8, ptr %91, i64 %indvars.iv.i
  %93 = getelementptr i8, ptr %92, i64 %82
  %94 = load i64, ptr %93, align 1, !tbaa !15
  store i64 %94, ptr %.0145172.us179.i, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %95 = or disjoint i64 %indvars.iv.next.i, 7
  %96 = icmp samesign ult i64 %95, %83
  br i1 %96, label %._crit_edge.us186.i, label %.preheader159.loopexit237.i, !llvm.loop !29

.preheader159.loopexit.i:                         ; preds = %._crit_edge.us.i.loopexit, %..preheader160_crit_edge.us.i.us
  %.us-phi = phi ptr [ %44, %..preheader160_crit_edge.us.i.us ], [ %63, %._crit_edge.us.i.loopexit ]
  %.us-phi15 = phi i64 [ %indvars.iv.next259.i.us, %..preheader160_crit_edge.us.i.us ], [ %indvars.iv.next259.i, %._crit_edge.us.i.loopexit ]
  %97 = trunc nuw nsw i64 %.us-phi15 to i32
  br label %.preheader159.i

.preheader159.loopexit237.i:                      ; preds = %._crit_edge.us186.i
  %98 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %.preheader159.loopexit237.i, %.preheader159.loopexit.i, %.preheader160.preheader.i, %12
  %.0147.lcssa.i = phi i32 [ 0, %12 ], [ %97, %.preheader159.loopexit.i ], [ %98, %.preheader159.loopexit237.i ], [ %81, %.preheader160.preheader.i ]
  %.0145.lcssa.i = phi ptr [ %15, %12 ], [ %.us-phi, %.preheader159.loopexit.i ], [ %84, %.preheader159.loopexit237.i ], [ %15, %.preheader160.preheader.i ]
  %99 = or disjoint i32 %.0147.lcssa.i, 3
  %100 = icmp slt i32 %99, %3
  br i1 %100, label %.lr.ph204.i, label %.preheader157.i

.lr.ph204.i:                                      ; preds = %.preheader159.i
  %101 = sext i32 %4 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = icmp sgt i32 %5, 1
  %104 = sext i32 %14 to i64
  %105 = shl nsw i32 %14, 1
  %106 = sext i32 %105 to i64
  %107 = and i32 %5, -2
  %108 = sext i32 %.0147.lcssa.i to i64
  %109 = sext i32 %3 to i64
  %110 = sext i32 %2 to i64
  br label %124

.preheader157.loopexit.i:                         ; preds = %._crit_edge.i
  %111 = trunc nsw i64 %indvars.iv.next263.i to i32
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %.preheader157.loopexit.i, %.preheader159.i
  %.1148.lcssa.i = phi i32 [ %.0147.lcssa.i, %.preheader159.i ], [ %111, %.preheader157.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.0145.lcssa.i, %.preheader159.i ], [ %.5.lcssa.i, %.preheader157.loopexit.i ]
  %112 = or disjoint i32 %.1148.lcssa.i, 1
  %113 = icmp slt i32 %112, %3
  br i1 %113, label %.lr.ph223.i, label %.preheader.i

.lr.ph223.i:                                      ; preds = %.preheader157.i
  %114 = sext i32 %4 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = icmp sgt i32 %5, 1
  %117 = sext i32 %14 to i64
  %118 = shl nsw i32 %14, 1
  %119 = sext i32 %118 to i64
  %120 = and i32 %5, -2
  %121 = sext i32 %.1148.lcssa.i to i64
  %122 = sext i32 %3 to i64
  %123 = sext i32 %2 to i64
  br label %199

124:                                              ; preds = %._crit_edge.i, %.lr.ph204.i
  %indvars.iv262.i = phi i64 [ %108, %.lr.ph204.i ], [ %indvars.iv.next263.i, %._crit_edge.i ]
  %.3203.i = phi ptr [ %.0145.lcssa.i, %.lr.ph204.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %125 = load ptr, ptr %0, align 8, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %101
  %129 = load i64, ptr %102, align 8, !tbaa !14
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %132 = getelementptr i8, ptr %131, i64 %indvars.iv262.i
  %133 = getelementptr i8, ptr %132, i64 %110
  br i1 %103, label %.lr.ph.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %.lr.ph.i, %124
  %.4.lcssa.i = phi ptr [ %.3203.i, %124 ], [ %157, %.lr.ph.i ]
  %.0143.lcssa.i = phi ptr [ %133, %124 ], [ %158, %.lr.ph.i ]
  %.0141.lcssa.i = phi i32 [ 0, %124 ], [ %107, %.lr.ph.i ]
  %134 = icmp slt i32 %.0141.lcssa.i, %5
  br i1 %134, label %.lr.ph200.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %.0141194.i = phi i32 [ %159, %.lr.ph.i ], [ 0, %124 ]
  %.0143193.i = phi ptr [ %158, %.lr.ph.i ], [ %133, %124 ]
  %.4192.i = phi ptr [ %157, %.lr.ph.i ], [ %.3203.i, %124 ]
  %135 = load i8, ptr %.0143193.i, align 1, !tbaa !15
  store i8 %135, ptr %.4192.i, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %.0143193.i, i64 %104
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %.0143193.i, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 2
  store i8 %140, ptr %141, align 1, !tbaa !15
  %142 = getelementptr i8, ptr %136, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 3
  store i8 %143, ptr %144, align 1, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %.0143193.i, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 4
  store i8 %146, ptr %147, align 1, !tbaa !15
  %148 = getelementptr i8, ptr %136, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 5
  store i8 %149, ptr %150, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.0143193.i, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 6
  store i8 %152, ptr %153, align 1, !tbaa !15
  %154 = getelementptr i8, ptr %136, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 7
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %158 = getelementptr inbounds i8, ptr %.0143193.i, i64 %106
  %159 = add nuw nsw i32 %.0141194.i, 2
  %160 = or disjoint i32 %159, 1
  %161 = icmp slt i32 %160, %5
  br i1 %161, label %.lr.ph.i, label %.preheader158.i, !llvm.loop !31

.lr.ph200.i:                                      ; preds = %.preheader158.i, %.lr.ph200.i
  %.1142199.i = phi i32 [ %174, %.lr.ph200.i ], [ %.0141.lcssa.i, %.preheader158.i ]
  %.1144198.i = phi ptr [ %173, %.lr.ph200.i ], [ %.0143.lcssa.i, %.preheader158.i ]
  %.5197.i = phi ptr [ %172, %.lr.ph200.i ], [ %.4.lcssa.i, %.preheader158.i ]
  %162 = load i8, ptr %.1144198.i, align 1, !tbaa !15
  store i8 %162, ptr %.5197.i, align 1, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %.1144198.i, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.1144198.i, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 2
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.1144198.i, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 3
  store i8 %170, ptr %171, align 1, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 4
  %173 = getelementptr inbounds i8, ptr %.1144198.i, i64 %104
  %174 = add nuw nsw i32 %.1142199.i, 1
  %exitcond261.not.i = icmp eq i32 %174, %5
  br i1 %exitcond261.not.i, label %._crit_edge.i, label %.lr.ph200.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph200.i, %.preheader158.i
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader158.i ], [ %172, %.lr.ph200.i ]
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 4
  %175 = or disjoint i64 %indvars.iv.next263.i, 3
  %176 = icmp slt i64 %175, %109
  br i1 %176, label %124, label %.preheader157.loopexit.i, !llvm.loop !33

.preheader.loopexit.i:                            ; preds = %._crit_edge219.i
  %177 = trunc nsw i64 %indvars.iv.next267.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader157.i
  %.2149.lcssa.i = phi i32 [ %.1148.lcssa.i, %.preheader157.i ], [ %177, %.preheader.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader157.i ], [ %.8.lcssa.i, %.preheader.loopexit.i ]
  %178 = icmp slt i32 %.2149.lcssa.i, %3
  br i1 %178, label %.lr.ph235.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph235.i:                                      ; preds = %.preheader.i
  %179 = sext i32 %4 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = icmp sgt i32 %5, 0
  %182 = sext i32 %14 to i64
  br i1 %181, label %.lr.ph230.us.preheader.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph230.us.preheader.i:                         ; preds = %.lr.ph235.i
  %183 = sext i32 %.2149.lcssa.i to i64
  %184 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph230.us.i

.lr.ph230.us.i:                                   ; preds = %._crit_edge231.us.i, %.lr.ph230.us.preheader.i
  %indvars.iv270.i = phi i64 [ %183, %.lr.ph230.us.preheader.i ], [ %indvars.iv.next271.i, %._crit_edge231.us.i ]
  %.9234.us.i = phi ptr [ %.6.lcssa.i, %.lr.ph230.us.preheader.i ], [ %196, %._crit_edge231.us.i ]
  %185 = load ptr, ptr %0, align 8, !tbaa !4
  %186 = load i32, ptr %13, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %179
  %189 = load i64, ptr %180, align 8, !tbaa !14
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %192 = getelementptr i8, ptr %191, i64 %indvars.iv270.i
  %193 = getelementptr i8, ptr %192, i64 %184
  br label %194

194:                                              ; preds = %194, %.lr.ph230.us.i
  %.0228.us.i = phi i32 [ 0, %.lr.ph230.us.i ], [ %198, %194 ]
  %.0137227.us.i = phi ptr [ %193, %.lr.ph230.us.i ], [ %197, %194 ]
  %.10226.us.i = phi ptr [ %.9234.us.i, %.lr.ph230.us.i ], [ %196, %194 ]
  %195 = load i8, ptr %.0137227.us.i, align 1, !tbaa !15
  store i8 %195, ptr %.10226.us.i, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %.10226.us.i, i64 1
  %197 = getelementptr inbounds i8, ptr %.0137227.us.i, i64 %182
  %198 = add nuw nsw i32 %.0228.us.i, 1
  %exitcond269.not.i = icmp eq i32 %198, %5
  br i1 %exitcond269.not.i, label %._crit_edge231.us.i, label %194, !llvm.loop !34

._crit_edge231.us.i:                              ; preds = %194
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i
  br i1 %exitcond273.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph230.us.i, !llvm.loop !35

199:                                              ; preds = %._crit_edge219.i, %.lr.ph223.i
  %indvars.iv266.i = phi i64 [ %121, %.lr.ph223.i ], [ %indvars.iv.next267.i, %._crit_edge219.i ]
  %.6222.i = phi ptr [ %.3.lcssa.i, %.lr.ph223.i ], [ %.8.lcssa.i, %._crit_edge219.i ]
  %200 = load ptr, ptr %0, align 8, !tbaa !4
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %114
  %204 = load i64, ptr %115, align 8, !tbaa !14
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %207 = getelementptr i8, ptr %206, i64 %indvars.iv266.i
  %208 = getelementptr i8, ptr %207, i64 %123
  br i1 %116, label %.lr.ph211.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.lr.ph211.i, %199
  %.7.lcssa.i = phi ptr [ %.6222.i, %199 ], [ %220, %.lr.ph211.i ]
  %.0139.lcssa.i = phi ptr [ %208, %199 ], [ %221, %.lr.ph211.i ]
  %.0138.lcssa.i = phi i32 [ 0, %199 ], [ %120, %.lr.ph211.i ]
  %209 = icmp slt i32 %.0138.lcssa.i, %5
  br i1 %209, label %.lr.ph218.i, label %._crit_edge219.i

.lr.ph211.i:                                      ; preds = %199, %.lr.ph211.i
  %.0138209.i = phi i32 [ %222, %.lr.ph211.i ], [ 0, %199 ]
  %.0139208.i = phi ptr [ %221, %.lr.ph211.i ], [ %208, %199 ]
  %.7207.i = phi ptr [ %220, %.lr.ph211.i ], [ %.6222.i, %199 ]
  %210 = load i8, ptr %.0139208.i, align 1, !tbaa !15
  store i8 %210, ptr %.7207.i, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.0139208.i, i64 %117
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.0139208.i, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr i8, ptr %211, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 4
  %221 = getelementptr inbounds i8, ptr %.0139208.i, i64 %119
  %222 = add nuw nsw i32 %.0138209.i, 2
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %5
  br i1 %224, label %.lr.ph211.i, label %.preheader156.i, !llvm.loop !36

.lr.ph218.i:                                      ; preds = %.preheader156.i, %.lr.ph218.i
  %.1217.i = phi i32 [ %231, %.lr.ph218.i ], [ %.0138.lcssa.i, %.preheader156.i ]
  %.1140216.i = phi ptr [ %230, %.lr.ph218.i ], [ %.0139.lcssa.i, %.preheader156.i ]
  %.8215.i = phi ptr [ %229, %.lr.ph218.i ], [ %.7.lcssa.i, %.preheader156.i ]
  %225 = load i8, ptr %.1140216.i, align 1, !tbaa !15
  store i8 %225, ptr %.8215.i, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.1140216.i, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.8215.i, i64 1
  store i8 %227, ptr %228, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.8215.i, i64 2
  %230 = getelementptr inbounds i8, ptr %.1140216.i, i64 %117
  %231 = add nuw nsw i32 %.1217.i, 1
  %exitcond265.not.i = icmp eq i32 %231, %5
  br i1 %exitcond265.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !37

._crit_edge219.i:                                 ; preds = %.lr.ph218.i, %.preheader156.i
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader156.i ], [ %229, %.lr.ph218.i ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 2
  %232 = or disjoint i64 %indvars.iv.next267.i, 1
  %233 = icmp slt i64 %232, %122
  br i1 %233, label %199, label %.preheader.loopexit.i, !llvm.loop !38

_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge231.us.i, %8, %11, %.preheader.i, %.lr.ph235.i
  ret void
}

declare void @_ZN4ncnn38transpose_pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn34transpose_pack_A_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21pack_B_tile_int8_avx2ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn28pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not135.i = icmp eq i32 %10, 0
  br i1 %.not135.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn24pack_B_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %3, 7
  br i1 %14, label %.lr.ph154.i, label %.preheader139.i

.lr.ph154.i:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sext i32 %4 to i64
  %18 = icmp sgt i32 %5, 1
  %19 = and i32 %5, -2
  %20 = zext nneg i32 %3 to i64
  %21 = sext i32 %2 to i64
  br label %33

.preheader139.loopexit.i:                         ; preds = %._crit_edge.i
  %22 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader139.i

.preheader139.i:                                  ; preds = %.preheader139.loopexit.i, %12
  %.0123.lcssa.i = phi i32 [ 0, %12 ], [ %22, %.preheader139.loopexit.i ]
  %.0121.lcssa.i = phi ptr [ %13, %12 ], [ %.2.lcssa.i, %.preheader139.loopexit.i ]
  %23 = or disjoint i32 %.0123.lcssa.i, 3
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %.lr.ph173.i, label %.preheader137.i

.lr.ph173.i:                                      ; preds = %.preheader139.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = sext i32 %4 to i64
  %28 = icmp sgt i32 %5, 1
  %29 = and i32 %5, -2
  %30 = zext nneg i32 %.0123.lcssa.i to i64
  %31 = sext i32 %3 to i64
  %32 = sext i32 %2 to i64
  br label %81

33:                                               ; preds = %._crit_edge.i, %.lr.ph154.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0121152.i = phi ptr [ %13, %.lr.ph154.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %34 = add nsw i64 %indvars.iv.i, %21
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = load i64, ptr %16, align 8, !tbaa !14
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  %43 = insertelement <8 x i32> poison, i32 %36, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = mul <8 x i32> %44, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %18, label %.lr.ph.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph.i, %33
  %.0133.lcssa.i = phi i32 [ 0, %33 ], [ %19, %.lr.ph.i ]
  %.0131.lcssa.i = phi ptr [ %42, %33 ], [ %53, %.lr.ph.i ]
  %.1122.lcssa.i = phi ptr [ %.0121152.i, %33 ], [ %52, %.lr.ph.i ]
  %46 = icmp slt i32 %.0133.lcssa.i, %5
  br i1 %46, label %.lr.ph149.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.1122143.i = phi ptr [ %52, %.lr.ph.i ], [ %.0121152.i, %33 ]
  %.0131142.i = phi ptr [ %53, %.lr.ph.i ], [ %42, %33 ]
  %.0133141.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %33 ]
  %47 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.0131142.i, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 1)
  %48 = bitcast <8 x i32> %47 to <32 x i8>
  %49 = shufflevector <32 x i8> %48, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = bitcast <32 x i8> %49 to <4 x i64>
  %51 = shufflevector <4 x i64> %50, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %51, ptr %.1122143.i, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %.1122143.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0131142.i, i64 2
  %54 = add nuw nsw i32 %.0133141.i, 2
  %55 = or disjoint i32 %54, 1
  %56 = icmp slt i32 %55, %5
  br i1 %56, label %.lr.ph.i, label %.preheader140.i, !llvm.loop !39

.lr.ph149.i:                                      ; preds = %.preheader140.i, %.lr.ph149.i
  %.2148.i = phi ptr [ %65, %.lr.ph149.i ], [ %.1122.lcssa.i, %.preheader140.i ]
  %.1132147.i = phi ptr [ %66, %.lr.ph149.i ], [ %.0131.lcssa.i, %.preheader140.i ]
  %.1134146.i = phi i32 [ %67, %.lr.ph149.i ], [ %.0133.lcssa.i, %.preheader140.i ]
  %57 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1132147.i, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 1)
  %58 = bitcast <8 x i32> %57 to <32 x i8>
  %59 = shufflevector <32 x i8> %58, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = bitcast <32 x i8> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = extractelement <2 x i64> %63, i64 0
  store i64 %64, ptr %.2148.i, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.2148.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1132147.i, i64 1
  %67 = add nuw nsw i32 %.1134146.i, 1
  %exitcond.not.i = icmp eq i32 %67, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph149.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph149.i, %.preheader140.i
  %.2.lcssa.i = phi ptr [ %.1122.lcssa.i, %.preheader140.i ], [ %65, %.lr.ph149.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %68 = or disjoint i64 %indvars.iv.next.i, 7
  %69 = icmp samesign ult i64 %68, %20
  br i1 %69, label %33, label %.preheader139.loopexit.i, !llvm.loop !41

.preheader137.loopexit.i:                         ; preds = %._crit_edge169.i
  %70 = trunc nuw nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %.preheader137.loopexit.i, %.preheader139.i
  %.1124.lcssa.i = phi i32 [ %.0123.lcssa.i, %.preheader139.i ], [ %70, %.preheader137.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.0121.lcssa.i, %.preheader139.i ], [ %.5.lcssa.i, %.preheader137.loopexit.i ]
  %invariant.op.i = add i32 %2, 1
  %71 = or disjoint i32 %.1124.lcssa.i, 1
  %72 = icmp slt i32 %71, %3
  br i1 %72, label %.lr.ph195.i, label %.preheader.i

.lr.ph195.i:                                      ; preds = %.preheader137.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = sext i32 %4 to i64
  %76 = icmp sgt i32 %5, 1
  %77 = and i32 %5, -2
  %78 = zext nneg i32 %.1124.lcssa.i to i64
  %79 = sext i32 %3 to i64
  %80 = sext i32 %2 to i64
  br label %137

81:                                               ; preds = %._crit_edge169.i, %.lr.ph173.i
  %indvars.iv227.i = phi i64 [ %30, %.lr.ph173.i ], [ %indvars.iv.next228.i, %._crit_edge169.i ]
  %.3172.i = phi ptr [ %.0121.lcssa.i, %.lr.ph173.i ], [ %.5.lcssa.i, %._crit_edge169.i ]
  %82 = add nsw i64 %indvars.iv227.i, %32
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = load i32, ptr %25, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = load i64, ptr %26, align 8, !tbaa !14
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %27
  %91 = insertelement <4 x i32> poison, i32 %84, i64 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = mul <4 x i32> %92, <i32 0, i32 1, i32 2, i32 3>
  br i1 %28, label %.lr.ph161.i, label %.preheader138.i

.preheader138.i:                                  ; preds = %.lr.ph161.i, %81
  %.0129.lcssa.i = phi ptr [ %90, %81 ], [ %101, %.lr.ph161.i ]
  %.0127.lcssa.i = phi i32 [ 0, %81 ], [ %29, %.lr.ph161.i ]
  %.4.lcssa.i = phi ptr [ %.3172.i, %81 ], [ %100, %.lr.ph161.i ]
  %94 = icmp slt i32 %.0127.lcssa.i, %5
  br i1 %94, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph161.i:                                      ; preds = %81, %.lr.ph161.i
  %.4159.i = phi ptr [ %100, %.lr.ph161.i ], [ %.3172.i, %81 ]
  %.0127158.i = phi i32 [ %102, %.lr.ph161.i ], [ 0, %81 ]
  %.0129157.i = phi ptr [ %101, %.lr.ph161.i ], [ %90, %81 ]
  %95 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0129157.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %96 = bitcast <4 x i32> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %98 = bitcast <16 x i8> %97 to <2 x i64>
  %99 = extractelement <2 x i64> %98, i64 0
  store i64 %99, ptr %.4159.i, align 1, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %.4159.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0129157.i, i64 2
  %102 = add nuw nsw i32 %.0127158.i, 2
  %103 = or disjoint i32 %102, 1
  %104 = icmp slt i32 %103, %5
  br i1 %104, label %.lr.ph161.i, label %.preheader138.i, !llvm.loop !42

.lr.ph168.i:                                      ; preds = %.preheader138.i, %.lr.ph168.i
  %.5167.i = phi ptr [ %110, %.lr.ph168.i ], [ %.4.lcssa.i, %.preheader138.i ]
  %.1128166.i = phi i32 [ %112, %.lr.ph168.i ], [ %.0127.lcssa.i, %.preheader138.i ]
  %.1130165.i = phi ptr [ %111, %.lr.ph168.i ], [ %.0129.lcssa.i, %.preheader138.i ]
  %105 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1130165.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <4 x float>
  %109 = extractelement <4 x float> %108, i64 0
  store float %109, ptr %.5167.i, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %.5167.i, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.1130165.i, i64 1
  %112 = add nuw nsw i32 %.1128166.i, 1
  %exitcond226.not.i = icmp eq i32 %112, %5
  br i1 %exitcond226.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !43

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %.preheader138.i
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader138.i ], [ %110, %.lr.ph168.i ]
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 4
  %113 = or disjoint i64 %indvars.iv.next228.i, 3
  %114 = icmp slt i64 %113, %31
  br i1 %114, label %81, label %.preheader137.loopexit.i, !llvm.loop !44

.preheader.loopexit.i:                            ; preds = %._crit_edge191.i
  %115 = trunc nsw i64 %indvars.iv.next232.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader137.i
  %.2125.lcssa.i = phi i32 [ %.1124.lcssa.i, %.preheader137.i ], [ %115, %.preheader.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader137.i ], [ %.8.lcssa.i, %.preheader.loopexit.i ]
  %116 = icmp slt i32 %.2125.lcssa.i, %3
  br i1 %116, label %.lr.ph207.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph207.i:                                      ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = sext i32 %4 to i64
  %120 = icmp sgt i32 %5, 0
  br i1 %120, label %.lr.ph202.us.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph202.us.preheader.i:                         ; preds = %.lr.ph207.i
  %121 = sext i32 %.2125.lcssa.i to i64
  %122 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph202.us.i

.lr.ph202.us.i:                                   ; preds = %._crit_edge203.us.i, %.lr.ph202.us.preheader.i
  %indvars.iv235.i = phi i64 [ %121, %.lr.ph202.us.preheader.i ], [ %indvars.iv.next236.i, %._crit_edge203.us.i ]
  %.9206.us.i = phi ptr [ %.6.lcssa.i, %.lr.ph202.us.preheader.i ], [ %134, %._crit_edge203.us.i ]
  %123 = add nsw i64 %indvars.iv235.i, %122
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = load i32, ptr %117, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = load i64, ptr %118, align 8, !tbaa !14
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 %119
  br label %132

132:                                              ; preds = %132, %.lr.ph202.us.i
  %.0200.us.i = phi i32 [ 0, %.lr.ph202.us.i ], [ %136, %132 ]
  %.0115199.us.i = phi ptr [ %131, %.lr.ph202.us.i ], [ %135, %132 ]
  %.10198.us.i = phi ptr [ %.9206.us.i, %.lr.ph202.us.i ], [ %134, %132 ]
  %133 = load i8, ptr %.0115199.us.i, align 1, !tbaa !15
  store i8 %133, ptr %.10198.us.i, align 1, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %.10198.us.i, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.0115199.us.i, i64 1
  %136 = add nuw nsw i32 %.0200.us.i, 1
  %exitcond234.not.i = icmp eq i32 %136, %5
  br i1 %exitcond234.not.i, label %._crit_edge203.us.i, label %132, !llvm.loop !45

._crit_edge203.us.i:                              ; preds = %132
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph202.us.i, !llvm.loop !46

137:                                              ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv231.i = phi i64 [ %78, %.lr.ph195.i ], [ %indvars.iv.next232.i, %._crit_edge191.i ]
  %.6194.i = phi ptr [ %.3.lcssa.i, %.lr.ph195.i ], [ %.8.lcssa.i, %._crit_edge191.i ]
  %138 = add nsw i64 %indvars.iv231.i, %80
  %139 = load ptr, ptr %0, align 8, !tbaa !4
  %140 = load i32, ptr %73, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %74, align 8, !tbaa !14
  %143 = mul i64 %142, %141
  %144 = mul i64 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 %75
  %147 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %.reass.i = add i32 %invariant.op.i, %147
  %148 = sext i32 %.reass.i to i64
  %149 = mul i64 %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 %75
  br i1 %76, label %.lr.ph181.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.lr.ph181.i, %137
  %.7.lcssa.i = phi ptr [ %.6194.i, %137 ], [ %162, %.lr.ph181.i ]
  %.0119.lcssa.i = phi ptr [ %146, %137 ], [ %163, %.lr.ph181.i ]
  %.0117.lcssa.i = phi ptr [ %151, %137 ], [ %164, %.lr.ph181.i ]
  %.0116.lcssa.i = phi i32 [ 0, %137 ], [ %77, %.lr.ph181.i ]
  %152 = icmp slt i32 %.0116.lcssa.i, %5
  br i1 %152, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph181.i:                                      ; preds = %137, %.lr.ph181.i
  %.0116179.i = phi i32 [ %165, %.lr.ph181.i ], [ 0, %137 ]
  %.0117178.i = phi ptr [ %164, %.lr.ph181.i ], [ %151, %137 ]
  %.0119177.i = phi ptr [ %163, %.lr.ph181.i ], [ %146, %137 ]
  %.7176.i = phi ptr [ %162, %.lr.ph181.i ], [ %.6194.i, %137 ]
  %153 = load i8, ptr %.0119177.i, align 1, !tbaa !15
  store i8 %153, ptr %.7176.i, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = load i8, ptr %.0117178.i, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 2
  store i8 %157, ptr %158, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 3
  store i8 %160, ptr %161, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 2
  %165 = add nuw nsw i32 %.0116179.i, 2
  %166 = or disjoint i32 %165, 1
  %167 = icmp slt i32 %166, %5
  br i1 %167, label %.lr.ph181.i, label %.preheader136.i, !llvm.loop !47

.lr.ph190.i:                                      ; preds = %.preheader136.i, %.lr.ph190.i
  %.1189.i = phi i32 [ %174, %.lr.ph190.i ], [ %.0116.lcssa.i, %.preheader136.i ]
  %.1118188.i = phi ptr [ %173, %.lr.ph190.i ], [ %.0117.lcssa.i, %.preheader136.i ]
  %.1120187.i = phi ptr [ %172, %.lr.ph190.i ], [ %.0119.lcssa.i, %.preheader136.i ]
  %.8186.i = phi ptr [ %171, %.lr.ph190.i ], [ %.7.lcssa.i, %.preheader136.i ]
  %168 = load i8, ptr %.1120187.i, align 1, !tbaa !15
  store i8 %168, ptr %.8186.i, align 1, !tbaa !15
  %169 = load i8, ptr %.1118188.i, align 1, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %.1120187.i, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %.1118188.i, i64 1
  %174 = add nuw nsw i32 %.1189.i, 1
  %exitcond230.not.i = icmp eq i32 %174, %5
  br i1 %exitcond230.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !48

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader136.i
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader136.i ], [ %171, %.lr.ph190.i ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 2
  %175 = or disjoint i64 %indvars.iv.next232.i, 1
  %176 = icmp slt i64 %175, %79
  br i1 %176, label %137, label %.preheader.loopexit.i, !llvm.loop !49

_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge203.us.i, %8, %11, %.preheader.i, %.lr.ph207.i
  ret void
}

declare void @_ZN4ncnn28pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn24pack_B_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn31transpose_pack_B_tile_int8_avx2ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn38transpose_pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not155.i = icmp eq i32 %10, 0
  br i1 %.not155.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn34transpose_pack_B_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %3, 7
  br i1 %16, label %.lr.ph174.i, label %.preheader159.i

.lr.ph174.i:                                      ; preds = %12
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp sgt i32 %5, 1
  %20 = sext i32 %14 to i64
  %21 = shl nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  br i1 %19, label %.lr.ph.us.preheader.i, label %.lr.ph174.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph174.i
  %23 = and i32 %5, 2147483646
  %24 = sext i32 %2 to i64
  %25 = zext nneg i32 %3 to i64
  %.not = icmp eq i32 %23, %5
  br i1 %.not, label %.lr.ph.us.i.us, label %.lr.ph.us.i

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.preheader.i, %..preheader160_crit_edge.us.i.us
  %indvars.iv258.i.us = phi i64 [ %indvars.iv.next259.i.us, %..preheader160_crit_edge.us.i.us ], [ 0, %.lr.ph.us.preheader.i ]
  %.0145172.us.i.us = phi ptr [ %44, %..preheader160_crit_edge.us.i.us ], [ %15, %.lr.ph.us.preheader.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %17
  %30 = load i64, ptr %18, align 8, !tbaa !14
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %indvars.iv258.i.us
  %34 = getelementptr i8, ptr %33, i64 %24
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.i.us
  %.1146163.us.i.us = phi ptr [ %.0145172.us.i.us, %.lr.ph.us.i.us ], [ %44, %35 ]
  %.0151162.us.i.us = phi ptr [ %34, %.lr.ph.us.i.us ], [ %45, %35 ]
  %.0153161.us.i.us = phi i32 [ 0, %.lr.ph.us.i.us ], [ %46, %35 ]
  %36 = load i64, ptr %.0151162.us.i.us, align 1, !tbaa !15
  %37 = insertelement <2 x i64> poison, i64 %36, i64 0
  %38 = getelementptr inbounds i8, ptr %.0151162.us.i.us, i64 %20
  %39 = load i64, ptr %38, align 1, !tbaa !15
  %40 = insertelement <2 x i64> poison, i64 %39, i64 0
  %41 = bitcast <2 x i64> %37 to <16 x i8>
  %42 = bitcast <2 x i64> %40 to <16 x i8>
  %43 = shufflevector <16 x i8> %41, <16 x i8> %42, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %43, ptr %.1146163.us.i.us, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.1146163.us.i.us, i64 16
  %45 = getelementptr inbounds i8, ptr %.0151162.us.i.us, i64 %22
  %46 = add nuw nsw i32 %.0153161.us.i.us, 2
  %47 = or disjoint i32 %46, 1
  %48 = icmp slt i32 %47, %5
  br i1 %48, label %35, label %..preheader160_crit_edge.us.i.us, !llvm.loop !50

..preheader160_crit_edge.us.i.us:                 ; preds = %35
  %indvars.iv.next259.i.us = add nuw nsw i64 %indvars.iv258.i.us, 8
  %49 = or disjoint i64 %indvars.iv.next259.i.us, 7
  %50 = icmp samesign ult i64 %49, %25
  br i1 %50, label %.lr.ph.us.i.us, label %.preheader159.loopexit.i, !llvm.loop !51

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %._crit_edge.us.i.loopexit
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %._crit_edge.us.i.loopexit ], [ 0, %.lr.ph.us.preheader.i ]
  %.0145172.us.i = phi ptr [ %63, %._crit_edge.us.i.loopexit ], [ %15, %.lr.ph.us.preheader.i ]
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %17
  %55 = load i64, ptr %18, align 8, !tbaa !14
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv258.i
  %59 = getelementptr i8, ptr %58, i64 %24
  br label %66

._crit_edge.us.i.loopexit:                        ; preds = %.lr.ph169.us.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 8
  %60 = or disjoint i64 %indvars.iv.next259.i, 7
  %61 = icmp samesign ult i64 %60, %25
  br i1 %61, label %.lr.ph.us.i, label %.preheader159.loopexit.i, !llvm.loop !51

.lr.ph169.us.i:                                   ; preds = %66, %.lr.ph169.us.i
  %.2168.us.i = phi ptr [ %63, %.lr.ph169.us.i ], [ %75, %66 ]
  %.1152167.us.i = phi ptr [ %64, %.lr.ph169.us.i ], [ %76, %66 ]
  %.1154166.us.i = phi i32 [ %65, %.lr.ph169.us.i ], [ %23, %66 ]
  %62 = load i64, ptr %.1152167.us.i, align 1, !tbaa !15
  store i64 %62, ptr %.2168.us.i, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.2168.us.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.1152167.us.i, i64 %20
  %65 = add nuw nsw i32 %.1154166.us.i, 1
  %exitcond.not.i = icmp eq i32 %65, %5
  br i1 %exitcond.not.i, label %._crit_edge.us.i.loopexit, label %.lr.ph169.us.i, !llvm.loop !52

66:                                               ; preds = %66, %.lr.ph.us.i
  %.1146163.us.i = phi ptr [ %.0145172.us.i, %.lr.ph.us.i ], [ %75, %66 ]
  %.0151162.us.i = phi ptr [ %59, %.lr.ph.us.i ], [ %76, %66 ]
  %.0153161.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %77, %66 ]
  %67 = load i64, ptr %.0151162.us.i, align 1, !tbaa !15
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = getelementptr inbounds i8, ptr %.0151162.us.i, i64 %20
  %70 = load i64, ptr %69, align 1, !tbaa !15
  %71 = insertelement <2 x i64> poison, i64 %70, i64 0
  %72 = bitcast <2 x i64> %68 to <16 x i8>
  %73 = bitcast <2 x i64> %71 to <16 x i8>
  %74 = shufflevector <16 x i8> %72, <16 x i8> %73, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %74, ptr %.1146163.us.i, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.1146163.us.i, i64 16
  %76 = getelementptr inbounds i8, ptr %.0151162.us.i, i64 %22
  %77 = add nuw nsw i32 %.0153161.us.i, 2
  %78 = or disjoint i32 %77, 1
  %79 = icmp slt i32 %78, %5
  br i1 %79, label %66, label %.lr.ph169.us.i, !llvm.loop !50

.lr.ph174.split.i:                                ; preds = %.lr.ph174.i
  %80 = icmp eq i32 %5, 1
  br i1 %80, label %.preheader160.us178.preheader.i, label %.preheader160.preheader.i

.preheader160.preheader.i:                        ; preds = %.lr.ph174.split.i
  %81 = and i32 %3, 2147483640
  br label %.preheader159.i

.preheader160.us178.preheader.i:                  ; preds = %.lr.ph174.split.i
  %82 = sext i32 %2 to i64
  %83 = zext nneg i32 %3 to i64
  br label %._crit_edge.us186.i

._crit_edge.us186.i:                              ; preds = %._crit_edge.us186.i, %.preheader160.us178.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader160.us178.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us186.i ]
  %.0145172.us179.i = phi ptr [ %15, %.preheader160.us178.preheader.i ], [ %84, %._crit_edge.us186.i ]
  %84 = getelementptr i8, ptr %.0145172.us179.i, i64 8
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %17
  %89 = load i64, ptr %18, align 8, !tbaa !14
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = getelementptr i8, ptr %91, i64 %indvars.iv.i
  %93 = getelementptr i8, ptr %92, i64 %82
  %94 = load i64, ptr %93, align 1, !tbaa !15
  store i64 %94, ptr %.0145172.us179.i, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %95 = or disjoint i64 %indvars.iv.next.i, 7
  %96 = icmp samesign ult i64 %95, %83
  br i1 %96, label %._crit_edge.us186.i, label %.preheader159.loopexit237.i, !llvm.loop !51

.preheader159.loopexit.i:                         ; preds = %._crit_edge.us.i.loopexit, %..preheader160_crit_edge.us.i.us
  %.us-phi = phi ptr [ %44, %..preheader160_crit_edge.us.i.us ], [ %63, %._crit_edge.us.i.loopexit ]
  %.us-phi15 = phi i64 [ %indvars.iv.next259.i.us, %..preheader160_crit_edge.us.i.us ], [ %indvars.iv.next259.i, %._crit_edge.us.i.loopexit ]
  %97 = trunc nuw nsw i64 %.us-phi15 to i32
  br label %.preheader159.i

.preheader159.loopexit237.i:                      ; preds = %._crit_edge.us186.i
  %98 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %.preheader159.loopexit237.i, %.preheader159.loopexit.i, %.preheader160.preheader.i, %12
  %.0147.lcssa.i = phi i32 [ 0, %12 ], [ %97, %.preheader159.loopexit.i ], [ %98, %.preheader159.loopexit237.i ], [ %81, %.preheader160.preheader.i ]
  %.0145.lcssa.i = phi ptr [ %15, %12 ], [ %.us-phi, %.preheader159.loopexit.i ], [ %84, %.preheader159.loopexit237.i ], [ %15, %.preheader160.preheader.i ]
  %99 = or disjoint i32 %.0147.lcssa.i, 3
  %100 = icmp slt i32 %99, %3
  br i1 %100, label %.lr.ph204.i, label %.preheader157.i

.lr.ph204.i:                                      ; preds = %.preheader159.i
  %101 = sext i32 %4 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = icmp sgt i32 %5, 1
  %104 = sext i32 %14 to i64
  %105 = shl nsw i32 %14, 1
  %106 = sext i32 %105 to i64
  %107 = and i32 %5, -2
  %108 = sext i32 %.0147.lcssa.i to i64
  %109 = sext i32 %3 to i64
  %110 = sext i32 %2 to i64
  br label %124

.preheader157.loopexit.i:                         ; preds = %._crit_edge.i
  %111 = trunc nsw i64 %indvars.iv.next263.i to i32
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %.preheader157.loopexit.i, %.preheader159.i
  %.1148.lcssa.i = phi i32 [ %.0147.lcssa.i, %.preheader159.i ], [ %111, %.preheader157.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.0145.lcssa.i, %.preheader159.i ], [ %.5.lcssa.i, %.preheader157.loopexit.i ]
  %112 = or disjoint i32 %.1148.lcssa.i, 1
  %113 = icmp slt i32 %112, %3
  br i1 %113, label %.lr.ph223.i, label %.preheader.i

.lr.ph223.i:                                      ; preds = %.preheader157.i
  %114 = sext i32 %4 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = icmp sgt i32 %5, 1
  %117 = sext i32 %14 to i64
  %118 = shl nsw i32 %14, 1
  %119 = sext i32 %118 to i64
  %120 = and i32 %5, -2
  %121 = sext i32 %.1148.lcssa.i to i64
  %122 = sext i32 %3 to i64
  %123 = sext i32 %2 to i64
  br label %199

124:                                              ; preds = %._crit_edge.i, %.lr.ph204.i
  %indvars.iv262.i = phi i64 [ %108, %.lr.ph204.i ], [ %indvars.iv.next263.i, %._crit_edge.i ]
  %.3203.i = phi ptr [ %.0145.lcssa.i, %.lr.ph204.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %125 = load ptr, ptr %0, align 8, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %101
  %129 = load i64, ptr %102, align 8, !tbaa !14
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %132 = getelementptr i8, ptr %131, i64 %indvars.iv262.i
  %133 = getelementptr i8, ptr %132, i64 %110
  br i1 %103, label %.lr.ph.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %.lr.ph.i, %124
  %.4.lcssa.i = phi ptr [ %.3203.i, %124 ], [ %157, %.lr.ph.i ]
  %.0143.lcssa.i = phi ptr [ %133, %124 ], [ %158, %.lr.ph.i ]
  %.0141.lcssa.i = phi i32 [ 0, %124 ], [ %107, %.lr.ph.i ]
  %134 = icmp slt i32 %.0141.lcssa.i, %5
  br i1 %134, label %.lr.ph200.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %.0141194.i = phi i32 [ %159, %.lr.ph.i ], [ 0, %124 ]
  %.0143193.i = phi ptr [ %158, %.lr.ph.i ], [ %133, %124 ]
  %.4192.i = phi ptr [ %157, %.lr.ph.i ], [ %.3203.i, %124 ]
  %135 = load i8, ptr %.0143193.i, align 1, !tbaa !15
  store i8 %135, ptr %.4192.i, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %.0143193.i, i64 %104
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %.0143193.i, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 2
  store i8 %140, ptr %141, align 1, !tbaa !15
  %142 = getelementptr i8, ptr %136, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 3
  store i8 %143, ptr %144, align 1, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %.0143193.i, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 4
  store i8 %146, ptr %147, align 1, !tbaa !15
  %148 = getelementptr i8, ptr %136, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 5
  store i8 %149, ptr %150, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.0143193.i, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 6
  store i8 %152, ptr %153, align 1, !tbaa !15
  %154 = getelementptr i8, ptr %136, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 7
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %158 = getelementptr inbounds i8, ptr %.0143193.i, i64 %106
  %159 = add nuw nsw i32 %.0141194.i, 2
  %160 = or disjoint i32 %159, 1
  %161 = icmp slt i32 %160, %5
  br i1 %161, label %.lr.ph.i, label %.preheader158.i, !llvm.loop !53

.lr.ph200.i:                                      ; preds = %.preheader158.i, %.lr.ph200.i
  %.1142199.i = phi i32 [ %174, %.lr.ph200.i ], [ %.0141.lcssa.i, %.preheader158.i ]
  %.1144198.i = phi ptr [ %173, %.lr.ph200.i ], [ %.0143.lcssa.i, %.preheader158.i ]
  %.5197.i = phi ptr [ %172, %.lr.ph200.i ], [ %.4.lcssa.i, %.preheader158.i ]
  %162 = load i8, ptr %.1144198.i, align 1, !tbaa !15
  store i8 %162, ptr %.5197.i, align 1, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %.1144198.i, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.1144198.i, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 2
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.1144198.i, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 3
  store i8 %170, ptr %171, align 1, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %.5197.i, i64 4
  %173 = getelementptr inbounds i8, ptr %.1144198.i, i64 %104
  %174 = add nuw nsw i32 %.1142199.i, 1
  %exitcond261.not.i = icmp eq i32 %174, %5
  br i1 %exitcond261.not.i, label %._crit_edge.i, label %.lr.ph200.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph200.i, %.preheader158.i
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader158.i ], [ %172, %.lr.ph200.i ]
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 4
  %175 = or disjoint i64 %indvars.iv.next263.i, 3
  %176 = icmp slt i64 %175, %109
  br i1 %176, label %124, label %.preheader157.loopexit.i, !llvm.loop !55

.preheader.loopexit.i:                            ; preds = %._crit_edge219.i
  %177 = trunc nsw i64 %indvars.iv.next267.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader157.i
  %.2149.lcssa.i = phi i32 [ %.1148.lcssa.i, %.preheader157.i ], [ %177, %.preheader.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader157.i ], [ %.8.lcssa.i, %.preheader.loopexit.i ]
  %178 = icmp slt i32 %.2149.lcssa.i, %3
  br i1 %178, label %.lr.ph235.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph235.i:                                      ; preds = %.preheader.i
  %179 = sext i32 %4 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = icmp sgt i32 %5, 0
  %182 = sext i32 %14 to i64
  br i1 %181, label %.lr.ph230.us.preheader.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph230.us.preheader.i:                         ; preds = %.lr.ph235.i
  %183 = sext i32 %.2149.lcssa.i to i64
  %184 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph230.us.i

.lr.ph230.us.i:                                   ; preds = %._crit_edge231.us.i, %.lr.ph230.us.preheader.i
  %indvars.iv270.i = phi i64 [ %183, %.lr.ph230.us.preheader.i ], [ %indvars.iv.next271.i, %._crit_edge231.us.i ]
  %.9234.us.i = phi ptr [ %.6.lcssa.i, %.lr.ph230.us.preheader.i ], [ %196, %._crit_edge231.us.i ]
  %185 = load ptr, ptr %0, align 8, !tbaa !4
  %186 = load i32, ptr %13, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %179
  %189 = load i64, ptr %180, align 8, !tbaa !14
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %192 = getelementptr i8, ptr %191, i64 %indvars.iv270.i
  %193 = getelementptr i8, ptr %192, i64 %184
  br label %194

194:                                              ; preds = %194, %.lr.ph230.us.i
  %.0228.us.i = phi i32 [ 0, %.lr.ph230.us.i ], [ %198, %194 ]
  %.0137227.us.i = phi ptr [ %193, %.lr.ph230.us.i ], [ %197, %194 ]
  %.10226.us.i = phi ptr [ %.9234.us.i, %.lr.ph230.us.i ], [ %196, %194 ]
  %195 = load i8, ptr %.0137227.us.i, align 1, !tbaa !15
  store i8 %195, ptr %.10226.us.i, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %.10226.us.i, i64 1
  %197 = getelementptr inbounds i8, ptr %.0137227.us.i, i64 %182
  %198 = add nuw nsw i32 %.0228.us.i, 1
  %exitcond269.not.i = icmp eq i32 %198, %5
  br i1 %exitcond269.not.i, label %._crit_edge231.us.i, label %194, !llvm.loop !56

._crit_edge231.us.i:                              ; preds = %194
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i
  br i1 %exitcond273.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph230.us.i, !llvm.loop !57

199:                                              ; preds = %._crit_edge219.i, %.lr.ph223.i
  %indvars.iv266.i = phi i64 [ %121, %.lr.ph223.i ], [ %indvars.iv.next267.i, %._crit_edge219.i ]
  %.6222.i = phi ptr [ %.3.lcssa.i, %.lr.ph223.i ], [ %.8.lcssa.i, %._crit_edge219.i ]
  %200 = load ptr, ptr %0, align 8, !tbaa !4
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %114
  %204 = load i64, ptr %115, align 8, !tbaa !14
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %207 = getelementptr i8, ptr %206, i64 %indvars.iv266.i
  %208 = getelementptr i8, ptr %207, i64 %123
  br i1 %116, label %.lr.ph211.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.lr.ph211.i, %199
  %.7.lcssa.i = phi ptr [ %.6222.i, %199 ], [ %220, %.lr.ph211.i ]
  %.0139.lcssa.i = phi ptr [ %208, %199 ], [ %221, %.lr.ph211.i ]
  %.0138.lcssa.i = phi i32 [ 0, %199 ], [ %120, %.lr.ph211.i ]
  %209 = icmp slt i32 %.0138.lcssa.i, %5
  br i1 %209, label %.lr.ph218.i, label %._crit_edge219.i

.lr.ph211.i:                                      ; preds = %199, %.lr.ph211.i
  %.0138209.i = phi i32 [ %222, %.lr.ph211.i ], [ 0, %199 ]
  %.0139208.i = phi ptr [ %221, %.lr.ph211.i ], [ %208, %199 ]
  %.7207.i = phi ptr [ %220, %.lr.ph211.i ], [ %.6222.i, %199 ]
  %210 = load i8, ptr %.0139208.i, align 1, !tbaa !15
  store i8 %210, ptr %.7207.i, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.0139208.i, i64 %117
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.0139208.i, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr i8, ptr %211, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.7207.i, i64 4
  %221 = getelementptr inbounds i8, ptr %.0139208.i, i64 %119
  %222 = add nuw nsw i32 %.0138209.i, 2
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %5
  br i1 %224, label %.lr.ph211.i, label %.preheader156.i, !llvm.loop !58

.lr.ph218.i:                                      ; preds = %.preheader156.i, %.lr.ph218.i
  %.1217.i = phi i32 [ %231, %.lr.ph218.i ], [ %.0138.lcssa.i, %.preheader156.i ]
  %.1140216.i = phi ptr [ %230, %.lr.ph218.i ], [ %.0139.lcssa.i, %.preheader156.i ]
  %.8215.i = phi ptr [ %229, %.lr.ph218.i ], [ %.7.lcssa.i, %.preheader156.i ]
  %225 = load i8, ptr %.1140216.i, align 1, !tbaa !15
  store i8 %225, ptr %.8215.i, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.1140216.i, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.8215.i, i64 1
  store i8 %227, ptr %228, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.8215.i, i64 2
  %230 = getelementptr inbounds i8, ptr %.1140216.i, i64 %117
  %231 = add nuw nsw i32 %.1217.i, 1
  %exitcond265.not.i = icmp eq i32 %231, %5
  br i1 %exitcond265.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !59

._crit_edge219.i:                                 ; preds = %.lr.ph218.i, %.preheader156.i
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader156.i ], [ %229, %.lr.ph218.i ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 2
  %232 = or disjoint i64 %indvars.iv.next267.i, 1
  %233 = icmp slt i64 %232, %122
  br i1 %233, label %199, label %.preheader.loopexit.i, !llvm.loop !60

_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge231.us.i, %8, %11, %.preheader.i, %.lr.ph235.i
  ret void
}

declare void @_ZN4ncnn38transpose_pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn34transpose_pack_B_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29pack_A_tile_fp32_to_int8_avx2ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not315.i = icmp eq i32 %11, 0
  br i1 %.not315.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN4ncnn32pack_A_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %18, i32 %21, i32 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = icmp sgt i32 %3, 7
  br i1 %26, label %.lr.ph426.i, label %.preheader378.i

.lr.ph426.i:                                      ; preds = %13
  %27 = mul nsw i32 %15, %4
  %28 = sext i32 %27 to i64
  %29 = sext i32 %2 to i64
  %30 = icmp sgt i32 %5, 1
  %31 = shl nsw i32 %24, 2
  %32 = sext i32 %31 to i64
  %33 = insertelement <8 x i32> poison, i32 %24, i64 0
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> zeroinitializer
  %35 = mul <8 x i32> %34, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = and i32 %5, -2
  %37 = zext nneg i32 %3 to i64
  %38 = sext i32 %24 to i64
  br label %152

.preheader378.loopexit.i:                         ; preds = %.loopexit380.i
  %39 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader378.i

.preheader378.i:                                  ; preds = %.preheader378.loopexit.i, %13
  %.0280.lcssa.i = phi i32 [ 0, %13 ], [ %39, %.preheader378.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %25, %13 ], [ %.7.i, %.preheader378.loopexit.i ]
  %40 = or disjoint i32 %.0280.lcssa.i, 3
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %.lr.ph456.i, label %.preheader371.i

.lr.ph456.i:                                      ; preds = %.preheader378.i
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = mul nsw i32 %15, %4
  %44 = sext i32 %43 to i64
  %invariant.gep.i = getelementptr float, ptr %42, i64 %44
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = icmp sgt i32 %5, 1
  %49 = insertelement <4 x i32> poison, i32 %24, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = mul <4 x i32> %50, <i32 0, i32 1, i32 2, i32 3>
  %52 = and i32 %5, -2
  %53 = zext i32 %.0280.lcssa.i to i64
  %54 = sext i32 %3 to i64
  %55 = sext i32 %24 to i64
  switch i32 %15, label %.loopexit373.i.preheader [
    i32 4, label %.preheader377.i.us
    i32 1, label %.preheader374.i.us
  ]

.loopexit373.i.preheader:                         ; preds = %.lr.ph456.i
  %56 = add nuw nsw i64 %53, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %56, i64 %54)
  %57 = add nsw i64 %smax, -4
  %58 = sub nsw i64 %57, %53
  %59 = and i64 %58, -4
  %60 = add i64 %59, %53
  %61 = add i64 %60, 4
  br label %.preheader371.loopexit.i

.preheader377.i.us:                               ; preds = %.lr.ph456.i, %.loopexit373.i.us
  %indvars.iv541.i.us = phi i64 [ %indvars.iv.next542.i.us, %.loopexit373.i.us ], [ %53, %.lr.ph456.i ]
  %.10455.i.us = phi ptr [ %.14.i.us, %.loopexit373.i.us ], [ %.0.lcssa.i, %.lr.ph456.i ]
  %62 = add nsw i64 %indvars.iv541.i.us, %46
  %63 = mul nsw i64 %62, %55
  %gep.i.us = getelementptr float, ptr %invariant.gep.i, i64 %63
  %64 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv541.i.us
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !15
  br i1 %48, label %.lr.ph432.i.us, label %.preheader375.i.us

.lr.ph432.i.us:                                   ; preds = %.preheader377.i.us, %.lr.ph432.i.us
  %.12431.i.us = phi ptr [ %85, %.lr.ph432.i.us ], [ %.10455.i.us, %.preheader377.i.us ]
  %.1301430.i.us = phi ptr [ %86, %.lr.ph432.i.us ], [ %gep.i.us, %.preheader377.i.us ]
  %.0305429.i.us = phi i32 [ %87, %.lr.ph432.i.us ], [ 0, %.preheader377.i.us ]
  %66 = load <4 x float>, ptr %.1301430.i.us, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %.1301430.i.us, i64 16
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !15
  %69 = fmul fast <4 x float> %66, %65
  %70 = fmul fast <4 x float> %68, %65
  %71 = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %72 = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %73 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %71)
  %74 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %72)
  %75 = fadd fast <4 x float> %73, %71
  %76 = fadd fast <4 x float> %74, %72
  %77 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %75)
  %78 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
  %79 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %77, <4 x i32> %78)
  %80 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %79, <8 x i16> splat (i16 127))
  %81 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %80, <8 x i16> splat (i16 -127))
  %82 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %81, <8 x i16> poison)
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  %84 = extractelement <2 x i64> %83, i64 0
  store i64 %84, ptr %.12431.i.us, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %.12431.i.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.1301430.i.us, i64 32
  %87 = add nuw nsw i32 %.0305429.i.us, 2
  %88 = or disjoint i32 %87, 1
  %89 = icmp slt i32 %88, %5
  br i1 %89, label %.lr.ph432.i.us, label %.preheader375.i.us, !llvm.loop !64

.preheader375.i.us:                               ; preds = %.lr.ph432.i.us, %.preheader377.i.us
  %.0305.lcssa.i.us = phi i32 [ 0, %.preheader377.i.us ], [ %52, %.lr.ph432.i.us ]
  %.1301.lcssa.i.us = phi ptr [ %gep.i.us, %.preheader377.i.us ], [ %86, %.lr.ph432.i.us ]
  %.12.lcssa.i.us = phi ptr [ %.10455.i.us, %.preheader377.i.us ], [ %85, %.lr.ph432.i.us ]
  %90 = icmp slt i32 %.0305.lcssa.i.us, %5
  br i1 %90, label %.lr.ph439.i.us, label %.loopexit373.i.us

.lr.ph439.i.us:                                   ; preds = %.preheader375.i.us, %.lr.ph439.i.us
  %.13438.i.us = phi ptr [ %102, %.lr.ph439.i.us ], [ %.12.lcssa.i.us, %.preheader375.i.us ]
  %.2302437.i.us = phi ptr [ %103, %.lr.ph439.i.us ], [ %.1301.lcssa.i.us, %.preheader375.i.us ]
  %.1306436.i.us = phi i32 [ %104, %.lr.ph439.i.us ], [ %.0305.lcssa.i.us, %.preheader375.i.us ]
  %91 = load <4 x float>, ptr %.2302437.i.us, align 16, !tbaa !15
  %92 = fmul fast <4 x float> %91, %65
  %93 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %92)
  %94 = fadd fast <4 x float> %93, %92
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %94)
  %96 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %95, <4 x i32> %95)
  %97 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %96, <8 x i16> splat (i16 127))
  %98 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %97, <8 x i16> splat (i16 -127))
  %99 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %98, <8 x i16> poison)
  %100 = bitcast <16 x i8> %99 to <4 x i32>
  %101 = extractelement <4 x i32> %100, i64 0
  store i32 %101, ptr %.13438.i.us, align 4, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %.13438.i.us, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.2302437.i.us, i64 16
  %104 = add nuw nsw i32 %.1306436.i.us, 1
  %exitcond539.not.i.us = icmp eq i32 %104, %5
  br i1 %exitcond539.not.i.us, label %.loopexit373.i.us, label %.lr.ph439.i.us, !llvm.loop !66

.loopexit373.i.us:                                ; preds = %.lr.ph439.i.us, %.preheader375.i.us
  %.14.i.us = phi ptr [ %.12.lcssa.i.us, %.preheader375.i.us ], [ %102, %.lr.ph439.i.us ]
  %indvars.iv.next542.i.us = add nuw nsw i64 %indvars.iv541.i.us, 4
  %105 = or disjoint i64 %indvars.iv.next542.i.us, 3
  %106 = icmp slt i64 %105, %54
  br i1 %106, label %.preheader377.i.us, label %.preheader371.loopexit.i, !llvm.loop !67

.preheader374.i.us:                               ; preds = %.lr.ph456.i, %.loopexit373.i.us37
  %indvars.iv541.i.us34 = phi i64 [ %indvars.iv.next542.i.us39, %.loopexit373.i.us37 ], [ %53, %.lr.ph456.i ]
  %.10455.i.us35 = phi ptr [ %.14.i.us38, %.loopexit373.i.us37 ], [ %.0.lcssa.i, %.lr.ph456.i ]
  %107 = add nsw i64 %indvars.iv541.i.us34, %46
  %108 = mul nsw i64 %107, %55
  %gep.i.us36 = getelementptr float, ptr %invariant.gep.i, i64 %108
  %109 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv541.i.us34
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !15
  br i1 %48, label %.lr.ph445.i.us, label %.preheader372.i.us

.lr.ph445.i.us:                                   ; preds = %.preheader374.i.us, %.lr.ph445.i.us
  %.15444.i.us = phi ptr [ %130, %.lr.ph445.i.us ], [ %.10455.i.us35, %.preheader374.i.us ]
  %.3303443.i.us = phi ptr [ %131, %.lr.ph445.i.us ], [ %gep.i.us36, %.preheader374.i.us ]
  %.0307442.i.us = phi i32 [ %132, %.lr.ph445.i.us ], [ 0, %.preheader374.i.us ]
  %111 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.3303443.i.us, <4 x i32> %51, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %112 = getelementptr inbounds nuw i8, ptr %.3303443.i.us, i64 4
  %113 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %112, <4 x i32> %51, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %114 = fmul fast <4 x float> %111, %110
  %115 = fmul fast <4 x float> %113, %110
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %117 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %116)
  %119 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %117)
  %120 = fadd fast <4 x float> %118, %116
  %121 = fadd fast <4 x float> %119, %117
  %122 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %120)
  %123 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %124 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %122, <4 x i32> %123)
  %125 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %124, <8 x i16> splat (i16 127))
  %126 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %125, <8 x i16> splat (i16 -127))
  %127 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %126, <8 x i16> poison)
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  %129 = extractelement <2 x i64> %128, i64 0
  store i64 %129, ptr %.15444.i.us, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %.15444.i.us, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.3303443.i.us, i64 8
  %132 = add nuw nsw i32 %.0307442.i.us, 2
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %5
  br i1 %134, label %.lr.ph445.i.us, label %.preheader372.i.us, !llvm.loop !68

.preheader372.i.us:                               ; preds = %.lr.ph445.i.us, %.preheader374.i.us
  %.0307.lcssa.i.us = phi i32 [ 0, %.preheader374.i.us ], [ %52, %.lr.ph445.i.us ]
  %.3303.lcssa.i.us = phi ptr [ %gep.i.us36, %.preheader374.i.us ], [ %131, %.lr.ph445.i.us ]
  %.15.lcssa.i.us = phi ptr [ %.10455.i.us35, %.preheader374.i.us ], [ %130, %.lr.ph445.i.us ]
  %135 = icmp slt i32 %.0307.lcssa.i.us, %5
  br i1 %135, label %.lr.ph452.i.us, label %.loopexit373.i.us37

.lr.ph452.i.us:                                   ; preds = %.preheader372.i.us, %.lr.ph452.i.us
  %.16451.i.us = phi ptr [ %147, %.lr.ph452.i.us ], [ %.15.lcssa.i.us, %.preheader372.i.us ]
  %.4304450.i.us = phi ptr [ %148, %.lr.ph452.i.us ], [ %.3303.lcssa.i.us, %.preheader372.i.us ]
  %.1308449.i.us = phi i32 [ %149, %.lr.ph452.i.us ], [ %.0307.lcssa.i.us, %.preheader372.i.us ]
  %136 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4304450.i.us, <4 x i32> %51, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %137 = fmul fast <4 x float> %136, %110
  %138 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %137)
  %139 = fadd fast <4 x float> %138, %137
  %140 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %139)
  %141 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %140, <4 x i32> %140)
  %142 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %141, <8 x i16> splat (i16 127))
  %143 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %142, <8 x i16> splat (i16 -127))
  %144 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %143, <8 x i16> poison)
  %145 = bitcast <16 x i8> %144 to <4 x i32>
  %146 = extractelement <4 x i32> %145, i64 0
  store i32 %146, ptr %.16451.i.us, align 4, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %.16451.i.us, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.4304450.i.us, i64 4
  %149 = add nuw nsw i32 %.1308449.i.us, 1
  %exitcond540.not.i.us = icmp eq i32 %149, %5
  br i1 %exitcond540.not.i.us, label %.loopexit373.i.us37, label %.lr.ph452.i.us, !llvm.loop !69

.loopexit373.i.us37:                              ; preds = %.lr.ph452.i.us, %.preheader372.i.us
  %.14.i.us38 = phi ptr [ %.15.lcssa.i.us, %.preheader372.i.us ], [ %147, %.lr.ph452.i.us ]
  %indvars.iv.next542.i.us39 = add nuw nsw i64 %indvars.iv541.i.us34, 4
  %150 = or disjoint i64 %indvars.iv.next542.i.us39, 3
  %151 = icmp slt i64 %150, %54
  br i1 %151, label %.preheader374.i.us, label %.preheader371.loopexit.i, !llvm.loop !67

152:                                              ; preds = %.loopexit380.i, %.lr.ph426.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next.i, %.loopexit380.i ]
  %.0425.i = phi ptr [ %25, %.lr.ph426.i ], [ %.7.i, %.loopexit380.i ]
  %153 = load ptr, ptr %0, align 8, !tbaa !4
  %154 = add nsw i64 %indvars.iv.i, %29
  %155 = mul nsw i64 %154, %38
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = getelementptr inbounds float, ptr %156, i64 %28
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds float, ptr %158, i64 %29
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i
  %161 = load <8 x float>, ptr %160, align 32, !tbaa !15
  switch i32 %15, label %.loopexit380.i [
    i32 8, label %.preheader387.i
    i32 4, label %.preheader384.i
    i32 1, label %.preheader381.i
  ]

.preheader387.i:                                  ; preds = %152
  br i1 %30, label %.lr.ph.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph.i, %.preheader387.i
  %.0294.lcssa.i = phi i32 [ 0, %.preheader387.i ], [ %36, %.lr.ph.i ]
  %.1285.lcssa.i = phi ptr [ %157, %.preheader387.i ], [ %186, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0425.i, %.preheader387.i ], [ %185, %.lr.ph.i ]
  %162 = icmp slt i32 %.0294.lcssa.i, %5
  br i1 %162, label %.lr.ph396.i, label %.loopexit380.i

.lr.ph.i:                                         ; preds = %.preheader387.i, %.lr.ph.i
  %.2390.i = phi ptr [ %185, %.lr.ph.i ], [ %.0425.i, %.preheader387.i ]
  %.1285389.i = phi ptr [ %186, %.lr.ph.i ], [ %157, %.preheader387.i ]
  %.0294388.i = phi i32 [ %187, %.lr.ph.i ], [ 0, %.preheader387.i ]
  %163 = load <8 x float>, ptr %.1285389.i, align 32, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %.1285389.i, i64 32
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !15
  %166 = fmul fast <8 x float> %163, %161
  %167 = fmul fast <8 x float> %165, %161
  %168 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %166)
  %169 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %167)
  %170 = fadd fast <8 x float> %168, %166
  %171 = fadd fast <8 x float> %169, %167
  %172 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %170)
  %173 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %171)
  %174 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %172, <8 x i32> %173)
  %175 = bitcast <16 x i16> %174 to <4 x i64>
  %176 = shufflevector <4 x i64> %175, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %177 = bitcast <4 x i64> %176 to <16 x i16>
  %178 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %177, <16 x i16> splat (i16 127))
  %179 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %178, <16 x i16> splat (i16 -127))
  %180 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %179, <16 x i16> poison)
  %181 = bitcast <32 x i8> %180 to <8 x i32>
  %182 = shufflevector <8 x i32> %181, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %183 = bitcast <4 x i32> %182 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %184, ptr %.2390.i, align 1, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.2390.i, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.1285389.i, i64 64
  %187 = add nuw nsw i32 %.0294388.i, 2
  %188 = or disjoint i32 %187, 1
  %189 = icmp slt i32 %188, %5
  br i1 %189, label %.lr.ph.i, label %.preheader385.i, !llvm.loop !70

.lr.ph396.i:                                      ; preds = %.preheader385.i, %.lr.ph396.i
  %.3395.i = phi ptr [ %204, %.lr.ph396.i ], [ %.2.lcssa.i, %.preheader385.i ]
  %.2286394.i = phi ptr [ %205, %.lr.ph396.i ], [ %.1285.lcssa.i, %.preheader385.i ]
  %.1295393.i = phi i32 [ %206, %.lr.ph396.i ], [ %.0294.lcssa.i, %.preheader385.i ]
  %190 = load <8 x float>, ptr %.2286394.i, align 32, !tbaa !15
  %191 = fmul fast <8 x float> %190, %161
  %192 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %191)
  %193 = fadd fast <8 x float> %192, %191
  %194 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %193)
  %195 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %194, <8 x i32> poison)
  %196 = bitcast <16 x i16> %195 to <8 x i32>
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %198 = bitcast <4 x i32> %197 to <8 x i16>
  %199 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %198, <8 x i16> splat (i16 127))
  %200 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %199, <8 x i16> splat (i16 -127))
  %201 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %200, <8 x i16> poison)
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  %203 = extractelement <2 x i64> %202, i64 0
  store i64 %203, ptr %.3395.i, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %.3395.i, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.2286394.i, i64 32
  %206 = add nuw nsw i32 %.1295393.i, 1
  %exitcond.not.i = icmp eq i32 %206, %5
  br i1 %exitcond.not.i, label %.loopexit380.i, label %.lr.ph396.i, !llvm.loop !71

.preheader384.i:                                  ; preds = %152
  br i1 %30, label %.lr.ph402.i, label %.preheader382.i

.preheader382.i:                                  ; preds = %.lr.ph402.i, %.preheader384.i
  %.0296.lcssa.i = phi i32 [ 0, %.preheader384.i ], [ %36, %.lr.ph402.i ]
  %.4288.lcssa.i = phi ptr [ %157, %.preheader384.i ], [ %233, %.lr.ph402.i ]
  %.5.lcssa.i = phi ptr [ %.0425.i, %.preheader384.i ], [ %232, %.lr.ph402.i ]
  %207 = icmp slt i32 %.0296.lcssa.i, %5
  br i1 %207, label %.lr.ph409.i, label %.loopexit380.i

.lr.ph402.i:                                      ; preds = %.preheader384.i, %.lr.ph402.i
  %.5401.i = phi ptr [ %232, %.lr.ph402.i ], [ %.0425.i, %.preheader384.i ]
  %.4288400.i = phi ptr [ %233, %.lr.ph402.i ], [ %157, %.preheader384.i ]
  %.0296399.i = phi i32 [ %234, %.lr.ph402.i ], [ 0, %.preheader384.i ]
  %208 = load <8 x float>, ptr %.4288400.i, align 1, !tbaa !15
  %209 = getelementptr inbounds float, ptr %.4288400.i, i64 %32
  %210 = load <8 x float>, ptr %209, align 1, !tbaa !15
  %211 = shufflevector <8 x float> %208, <8 x float> %210, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %212 = shufflevector <8 x float> %208, <8 x float> %210, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %213 = fmul fast <8 x float> %211, %161
  %214 = fmul fast <8 x float> %212, %161
  %215 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %213)
  %216 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %214)
  %217 = fadd fast <8 x float> %215, %213
  %218 = fadd fast <8 x float> %216, %214
  %219 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %217)
  %220 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %218)
  %221 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %219, <8 x i32> %220)
  %222 = bitcast <16 x i16> %221 to <4 x i64>
  %223 = shufflevector <4 x i64> %222, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %224 = bitcast <4 x i64> %223 to <16 x i16>
  %225 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %224, <16 x i16> splat (i16 127))
  %226 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %225, <16 x i16> splat (i16 -127))
  %227 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %226, <16 x i16> poison)
  %228 = bitcast <32 x i8> %227 to <8 x i32>
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %230 = bitcast <4 x i32> %229 to <16 x i8>
  %231 = shufflevector <16 x i8> %230, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %231, ptr %.5401.i, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.5401.i, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.4288400.i, i64 32
  %234 = add nuw nsw i32 %.0296399.i, 2
  %235 = or disjoint i32 %234, 1
  %236 = icmp slt i32 %235, %5
  br i1 %236, label %.lr.ph402.i, label %.preheader382.i, !llvm.loop !72

.lr.ph409.i:                                      ; preds = %.preheader382.i, %.lr.ph409.i
  %.6408.i = phi ptr [ %254, %.lr.ph409.i ], [ %.5.lcssa.i, %.preheader382.i ]
  %.5289407.i = phi ptr [ %255, %.lr.ph409.i ], [ %.4288.lcssa.i, %.preheader382.i ]
  %.1297406.i = phi i32 [ %256, %.lr.ph409.i ], [ %.0296.lcssa.i, %.preheader382.i ]
  %237 = load <4 x float>, ptr %.5289407.i, align 16, !tbaa !15
  %238 = getelementptr inbounds float, ptr %.5289407.i, i64 %32
  %239 = load <4 x float>, ptr %238, align 16, !tbaa !15
  %240 = shufflevector <4 x float> %237, <4 x float> %239, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = fmul fast <8 x float> %240, %161
  %242 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %241)
  %243 = fadd fast <8 x float> %242, %241
  %244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %243)
  %245 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %244, <8 x i32> poison)
  %246 = bitcast <16 x i16> %245 to <8 x i32>
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %248 = bitcast <4 x i32> %247 to <8 x i16>
  %249 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %248, <8 x i16> splat (i16 127))
  %250 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %249, <8 x i16> splat (i16 -127))
  %251 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %250, <8 x i16> poison)
  %252 = bitcast <16 x i8> %251 to <2 x i64>
  %253 = extractelement <2 x i64> %252, i64 0
  store i64 %253, ptr %.6408.i, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw i8, ptr %.6408.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.5289407.i, i64 16
  %256 = add nuw nsw i32 %.1297406.i, 1
  %exitcond536.not.i = icmp eq i32 %256, %5
  br i1 %exitcond536.not.i, label %.loopexit380.i, label %.lr.ph409.i, !llvm.loop !73

.preheader381.i:                                  ; preds = %152
  br i1 %30, label %.lr.ph415.i, label %.preheader379.i

.preheader379.i:                                  ; preds = %.lr.ph415.i, %.preheader381.i
  %.0298.lcssa.i = phi i32 [ 0, %.preheader381.i ], [ %36, %.lr.ph415.i ]
  %.6290.lcssa.i = phi ptr [ %157, %.preheader381.i ], [ %281, %.lr.ph415.i ]
  %.8.lcssa.i = phi ptr [ %.0425.i, %.preheader381.i ], [ %280, %.lr.ph415.i ]
  %257 = icmp slt i32 %.0298.lcssa.i, %5
  br i1 %257, label %.lr.ph422.i, label %.loopexit380.i

.lr.ph415.i:                                      ; preds = %.preheader381.i, %.lr.ph415.i
  %.8414.i = phi ptr [ %280, %.lr.ph415.i ], [ %.0425.i, %.preheader381.i ]
  %.6290413.i = phi ptr [ %281, %.lr.ph415.i ], [ %157, %.preheader381.i ]
  %.0298412.i = phi i32 [ %282, %.lr.ph415.i ], [ 0, %.preheader381.i ]
  %258 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.6290413.i, <8 x i32> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %259 = getelementptr inbounds nuw i8, ptr %.6290413.i, i64 4
  %260 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %259, <8 x i32> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %261 = fmul fast <8 x float> %258, %161
  %262 = fmul fast <8 x float> %260, %161
  %263 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %261)
  %264 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %262)
  %265 = fadd fast <8 x float> %263, %261
  %266 = fadd fast <8 x float> %264, %262
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %265)
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %266)
  %269 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %267, <8 x i32> %268)
  %270 = bitcast <16 x i16> %269 to <4 x i64>
  %271 = shufflevector <4 x i64> %270, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %272 = bitcast <4 x i64> %271 to <16 x i16>
  %273 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %272, <16 x i16> splat (i16 127))
  %274 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %273, <16 x i16> splat (i16 -127))
  %275 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %274, <16 x i16> poison)
  %276 = bitcast <32 x i8> %275 to <8 x i32>
  %277 = shufflevector <8 x i32> %276, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %278 = bitcast <4 x i32> %277 to <16 x i8>
  %279 = shufflevector <16 x i8> %278, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %279, ptr %.8414.i, align 1, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %.8414.i, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %.6290413.i, i64 8
  %282 = add nuw nsw i32 %.0298412.i, 2
  %283 = or disjoint i32 %282, 1
  %284 = icmp slt i32 %283, %5
  br i1 %284, label %.lr.ph415.i, label %.preheader379.i, !llvm.loop !74

.lr.ph422.i:                                      ; preds = %.preheader379.i, %.lr.ph422.i
  %.9421.i = phi ptr [ %299, %.lr.ph422.i ], [ %.8.lcssa.i, %.preheader379.i ]
  %.7291420.i = phi ptr [ %300, %.lr.ph422.i ], [ %.6290.lcssa.i, %.preheader379.i ]
  %.1299419.i = phi i32 [ %301, %.lr.ph422.i ], [ %.0298.lcssa.i, %.preheader379.i ]
  %285 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.7291420.i, <8 x i32> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %286 = fmul fast <8 x float> %285, %161
  %287 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %286)
  %288 = fadd fast <8 x float> %287, %286
  %289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %288)
  %290 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %289, <8 x i32> poison)
  %291 = bitcast <16 x i16> %290 to <8 x i32>
  %292 = shufflevector <8 x i32> %291, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %293 = bitcast <4 x i32> %292 to <8 x i16>
  %294 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %293, <8 x i16> splat (i16 127))
  %295 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %294, <8 x i16> splat (i16 -127))
  %296 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %295, <8 x i16> poison)
  %297 = bitcast <16 x i8> %296 to <2 x i64>
  %298 = extractelement <2 x i64> %297, i64 0
  store i64 %298, ptr %.9421.i, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw i8, ptr %.9421.i, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.7291420.i, i64 4
  %301 = add nuw nsw i32 %.1299419.i, 1
  %exitcond537.not.i = icmp eq i32 %301, %5
  br i1 %exitcond537.not.i, label %.loopexit380.i, label %.lr.ph422.i, !llvm.loop !75

.loopexit380.i:                                   ; preds = %.lr.ph422.i, %.lr.ph409.i, %.lr.ph396.i, %.preheader379.i, %.preheader382.i, %.preheader385.i, %152
  %.7.i = phi ptr [ %.8.lcssa.i, %.preheader379.i ], [ %.5.lcssa.i, %.preheader382.i ], [ %.2.lcssa.i, %.preheader385.i ], [ %.0425.i, %152 ], [ %204, %.lr.ph396.i ], [ %254, %.lr.ph409.i ], [ %299, %.lr.ph422.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %302 = or disjoint i64 %indvars.iv.next.i, 7
  %303 = icmp samesign ult i64 %302, %37
  br i1 %303, label %152, label %.preheader378.loopexit.i, !llvm.loop !76

.preheader371.loopexit.i:                         ; preds = %.loopexit373.i.us37, %.loopexit373.i.us, %.loopexit373.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit373.i.preheader ], [ %.14.i.us, %.loopexit373.i.us ], [ %.14.i.us38, %.loopexit373.i.us37 ]
  %.us-phi32 = phi i64 [ %61, %.loopexit373.i.preheader ], [ %indvars.iv.next542.i.us, %.loopexit373.i.us ], [ %indvars.iv.next542.i.us39, %.loopexit373.i.us37 ]
  %304 = trunc nuw nsw i64 %.us-phi32 to i32
  br label %.preheader371.i

.preheader371.i:                                  ; preds = %.preheader371.loopexit.i, %.preheader378.i
  %.1281.lcssa.i = phi i32 [ %.0280.lcssa.i, %.preheader378.i ], [ %304, %.preheader371.loopexit.i ]
  %.10.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader378.i ], [ %.us-phi, %.preheader371.loopexit.i ]
  %305 = or disjoint i32 %.1281.lcssa.i, 1
  %306 = icmp slt i32 %305, %3
  br i1 %306, label %.lr.ph480.i, label %.preheader368.i

.lr.ph480.i:                                      ; preds = %.preheader371.i
  %307 = sext i32 %4 to i64
  %308 = icmp sgt i32 %5, 3
  %309 = sext i32 %24 to i64
  %310 = and i32 %5, -4
  %311 = zext nneg i32 %.1281.lcssa.i to i64
  %312 = sext i32 %3 to i64
  %313 = sext i32 %2 to i64
  br label %322

.preheader368.loopexit.i:                         ; preds = %._crit_edge.i
  %314 = trunc nsw i64 %indvars.iv.next546.i to i32
  br label %.preheader368.i

.preheader368.i:                                  ; preds = %.preheader368.loopexit.i, %.preheader371.i
  %.2282.lcssa.i = phi i32 [ %.1281.lcssa.i, %.preheader371.i ], [ %314, %.preheader368.loopexit.i ]
  %.17.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader371.i ], [ %.20.lcssa.i, %.preheader368.loopexit.i ]
  %315 = icmp slt i32 %.2282.lcssa.i, %3
  br i1 %315, label %.lr.ph499.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph499.i:                                      ; preds = %.preheader368.i
  %316 = sext i32 %4 to i64
  %317 = icmp sgt i32 %5, 3
  %318 = and i32 %5, -4
  %319 = sext i32 %.2282.lcssa.i to i64
  %320 = sext i32 %2 to i64
  %321 = sext i32 %24 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %400

322:                                              ; preds = %._crit_edge.i, %.lr.ph480.i
  %indvars.iv545.i = phi i64 [ %311, %.lr.ph480.i ], [ %indvars.iv.next546.i, %._crit_edge.i ]
  %.17479.i = phi ptr [ %.10.lcssa.i, %.lr.ph480.i ], [ %.20.lcssa.i, %._crit_edge.i ]
  %323 = load ptr, ptr %0, align 8, !tbaa !4
  %324 = add nsw i64 %indvars.iv545.i, %313
  %325 = mul nsw i64 %324, %309
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = getelementptr inbounds float, ptr %326, i64 %307
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = getelementptr float, ptr %328, i64 %324
  %330 = load float, ptr %329, align 4, !tbaa !77
  %331 = getelementptr i8, ptr %329, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !77
  %333 = insertelement <4 x float> poison, float %330, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = insertelement <4 x float> poison, float %332, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = shufflevector <4 x float> %333, <4 x float> %335, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %308, label %.lr.ph462.i, label %.preheader370.i

.preheader370.i:                                  ; preds = %.lr.ph462.i, %322
  %.0312.lcssa.i = phi ptr [ %327, %322 ], [ %360, %.lr.ph462.i ]
  %.0309.lcssa.i = phi i32 [ 0, %322 ], [ %310, %.lr.ph462.i ]
  %.18.lcssa.i = phi ptr [ %.17479.i, %322 ], [ %359, %.lr.ph462.i ]
  %338 = or disjoint i32 %.0309.lcssa.i, 1
  %339 = icmp slt i32 %338, %5
  br i1 %339, label %.lr.ph469.i, label %.preheader369.i

.lr.ph462.i:                                      ; preds = %322, %.lr.ph462.i
  %.18461.i = phi ptr [ %359, %.lr.ph462.i ], [ %.17479.i, %322 ]
  %.0309460.i = phi i32 [ %361, %.lr.ph462.i ], [ 0, %322 ]
  %.0312459.i = phi ptr [ %360, %.lr.ph462.i ], [ %327, %322 ]
  %340 = load <4 x float>, ptr %.0312459.i, align 1, !tbaa !15
  %341 = getelementptr inbounds float, ptr %.0312459.i, i64 %309
  %342 = load <4 x float>, ptr %341, align 1, !tbaa !15
  %343 = fmul fast <4 x float> %340, %334
  %344 = fmul fast <4 x float> %342, %336
  %345 = shufflevector <4 x float> %343, <4 x float> %344, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %346 = shufflevector <4 x float> %343, <4 x float> %344, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %347 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %345)
  %348 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %346)
  %349 = fadd fast <4 x float> %347, %345
  %350 = fadd fast <4 x float> %348, %346
  %351 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %349)
  %352 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %350)
  %353 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %351, <4 x i32> %352)
  %354 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %353, <8 x i16> splat (i16 127))
  %355 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %354, <8 x i16> splat (i16 -127))
  %356 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %355, <8 x i16> poison)
  %357 = bitcast <16 x i8> %356 to <2 x i64>
  %358 = extractelement <2 x i64> %357, i64 0
  store i64 %358, ptr %.18461.i, align 8, !tbaa !63
  %359 = getelementptr inbounds nuw i8, ptr %.18461.i, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.0312459.i, i64 16
  %361 = add nuw nsw i32 %.0309460.i, 4
  %362 = or disjoint i32 %361, 3
  %363 = icmp slt i32 %362, %5
  br i1 %363, label %.lr.ph462.i, label %.preheader370.i, !llvm.loop !79

.preheader369.i:                                  ; preds = %.lr.ph469.i, %.preheader370.i
  %.1313.lcssa.i = phi ptr [ %.0312.lcssa.i, %.preheader370.i ], [ %381, %.lr.ph469.i ]
  %.1310.lcssa.i = phi i32 [ %.0309.lcssa.i, %.preheader370.i ], [ %382, %.lr.ph469.i ]
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader370.i ], [ %380, %.lr.ph469.i ]
  %364 = icmp slt i32 %.1310.lcssa.i, %5
  br i1 %364, label %.lr.ph476.i, label %._crit_edge.i

.lr.ph469.i:                                      ; preds = %.preheader370.i, %.lr.ph469.i
  %.19468.i = phi ptr [ %380, %.lr.ph469.i ], [ %.18.lcssa.i, %.preheader370.i ]
  %.1310467.i = phi i32 [ %382, %.lr.ph469.i ], [ %.0309.lcssa.i, %.preheader370.i ]
  %.1313466.i = phi ptr [ %381, %.lr.ph469.i ], [ %.0312.lcssa.i, %.preheader370.i ]
  %365 = load i64, ptr %.1313466.i, align 1, !tbaa !15
  %366 = insertelement <2 x i64> poison, i64 %365, i64 0
  %367 = getelementptr inbounds float, ptr %.1313466.i, i64 %309
  %368 = load i64, ptr %367, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %366, i64 %368, i64 1
  %369 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %370 = fmul fast <4 x float> %337, %369
  %371 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %370)
  %372 = fadd fast <4 x float> %371, %370
  %373 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %372)
  %374 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %373, <4 x i32> %373)
  %375 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %374, <8 x i16> splat (i16 127))
  %376 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %375, <8 x i16> splat (i16 -127))
  %377 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %376, <8 x i16> poison)
  %378 = bitcast <16 x i8> %377 to <4 x i32>
  %379 = extractelement <4 x i32> %378, i64 0
  store i32 %379, ptr %.19468.i, align 4, !tbaa !65
  %380 = getelementptr inbounds nuw i8, ptr %.19468.i, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %.1313466.i, i64 8
  %382 = add nuw nsw i32 %.1310467.i, 2
  %383 = or disjoint i32 %382, 1
  %384 = icmp slt i32 %383, %5
  br i1 %384, label %.lr.ph469.i, label %.preheader369.i, !llvm.loop !80

.lr.ph476.i:                                      ; preds = %.preheader369.i, %.lr.ph476.i
  %.20475.i = phi ptr [ %395, %.lr.ph476.i ], [ %.19.lcssa.i, %.preheader369.i ]
  %.2311474.i = phi i32 [ %397, %.lr.ph476.i ], [ %.1310.lcssa.i, %.preheader369.i ]
  %.2314473.i = phi ptr [ %396, %.lr.ph476.i ], [ %.1313.lcssa.i, %.preheader369.i ]
  %385 = load float, ptr %.2314473.i, align 4, !tbaa !77
  %386 = fmul fast float %385, %330
  %387 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %386)
  %388 = fptosi float %387 to i32
  %spec.select.i364.i = tail call i32 @llvm.smax.i32(i32 %388, i32 -127)
  %.0.i365.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i364.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i365.i to i8
  store i8 %.0.i.i, ptr %.20475.i, align 1, !tbaa !15
  %389 = getelementptr inbounds float, ptr %.2314473.i, i64 %309
  %390 = load float, ptr %389, align 4, !tbaa !77
  %391 = fmul fast float %390, %332
  %392 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %391)
  %393 = fptosi float %392 to i32
  %spec.select.i316366.i = tail call i32 @llvm.smax.i32(i32 %393, i32 -127)
  %.0.i317367.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i316366.i, i32 127)
  %.0.i317.i = trunc nsw i32 %.0.i317367.i to i8
  %394 = getelementptr inbounds nuw i8, ptr %.20475.i, i64 1
  store i8 %.0.i317.i, ptr %394, align 1, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %.20475.i, i64 2
  %396 = getelementptr inbounds nuw i8, ptr %.2314473.i, i64 4
  %397 = add nuw nsw i32 %.2311474.i, 1
  %exitcond544.not.i = icmp eq i32 %397, %5
  br i1 %exitcond544.not.i, label %._crit_edge.i, label %.lr.ph476.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph476.i, %.preheader369.i
  %.20.lcssa.i = phi ptr [ %.19.lcssa.i, %.preheader369.i ], [ %395, %.lr.ph476.i ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 2
  %398 = or disjoint i64 %indvars.iv.next546.i, 1
  %399 = icmp slt i64 %398, %312
  br i1 %399, label %322, label %.preheader368.loopexit.i, !llvm.loop !82

400:                                              ; preds = %._crit_edge495.i, %.lr.ph499.i
  %indvars.iv549.i = phi i64 [ %319, %.lr.ph499.i ], [ %indvars.iv.next550.i, %._crit_edge495.i ]
  %.21498.i = phi ptr [ %.17.lcssa.i, %.lr.ph499.i ], [ %.23.lcssa.i, %._crit_edge495.i ]
  %401 = load ptr, ptr %0, align 8, !tbaa !4
  %402 = add nsw i64 %indvars.iv549.i, %320
  %403 = mul nsw i64 %402, %321
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = getelementptr inbounds float, ptr %404, i64 %316
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %402
  %408 = load float, ptr %407, align 4, !tbaa !77
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %317, label %.lr.ph487.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph487.i, %400
  %.0292.lcssa.i = phi ptr [ %405, %400 ], [ %424, %.lr.ph487.i ]
  %.0278.lcssa.i = phi i32 [ 0, %400 ], [ %318, %.lr.ph487.i ]
  %.22.lcssa.i = phi ptr [ %.21498.i, %400 ], [ %423, %.lr.ph487.i ]
  %411 = icmp slt i32 %.0278.lcssa.i, %5
  br i1 %411, label %.lr.ph494.i, label %._crit_edge495.i

.lr.ph487.i:                                      ; preds = %400, %.lr.ph487.i
  %.22485.i = phi ptr [ %423, %.lr.ph487.i ], [ %.21498.i, %400 ]
  %.0278484.i = phi i32 [ %425, %.lr.ph487.i ], [ 0, %400 ]
  %.0292483.i = phi ptr [ %424, %.lr.ph487.i ], [ %405, %400 ]
  %412 = load <4 x float>, ptr %.0292483.i, align 1, !tbaa !15
  %413 = fmul fast <4 x float> %412, %410
  %414 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %413)
  %415 = fadd fast <4 x float> %414, %413
  %416 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %415)
  %417 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %416, <4 x i32> %416)
  %418 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %417, <8 x i16> splat (i16 127))
  %419 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %418, <8 x i16> splat (i16 -127))
  %420 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %419, <8 x i16> poison)
  %421 = bitcast <16 x i8> %420 to <4 x i32>
  %422 = extractelement <4 x i32> %421, i64 0
  store i32 %422, ptr %.22485.i, align 4, !tbaa !65
  %423 = getelementptr inbounds nuw i8, ptr %.22485.i, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %.0292483.i, i64 16
  %425 = add nuw nsw i32 %.0278484.i, 4
  %426 = or disjoint i32 %425, 3
  %427 = icmp slt i32 %426, %5
  br i1 %427, label %.lr.ph487.i, label %.preheader.i, !llvm.loop !83

.lr.ph494.i:                                      ; preds = %.preheader.i, %.lr.ph494.i
  %.23493.i = phi ptr [ %432, %.lr.ph494.i ], [ %.22.lcssa.i, %.preheader.i ]
  %.1279492.i = phi i32 [ %434, %.lr.ph494.i ], [ %.0278.lcssa.i, %.preheader.i ]
  %.1293491.i = phi ptr [ %433, %.lr.ph494.i ], [ %.0292.lcssa.i, %.preheader.i ]
  %428 = load float, ptr %.1293491.i, align 4, !tbaa !77
  %429 = fmul fast float %428, %408
  %430 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %429)
  %431 = fptosi float %430 to i32
  %spec.select.i318362.i = tail call i32 @llvm.smax.i32(i32 %431, i32 -127)
  %.0.i319363.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i318362.i, i32 127)
  %.0.i319.i = trunc nsw i32 %.0.i319363.i to i8
  store i8 %.0.i319.i, ptr %.23493.i, align 1, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %.23493.i, i64 1
  %433 = getelementptr inbounds nuw i8, ptr %.1293491.i, i64 4
  %434 = add nuw nsw i32 %.1279492.i, 1
  %exitcond548.not.i = icmp eq i32 %434, %5
  br i1 %exitcond548.not.i, label %._crit_edge495.i, label %.lr.ph494.i, !llvm.loop !84

._crit_edge495.i:                                 ; preds = %.lr.ph494.i, %.preheader.i
  %.23.lcssa.i = phi ptr [ %.22.lcssa.i, %.preheader.i ], [ %432, %.lr.ph494.i ]
  %indvars.iv.next550.i = add nsw i64 %indvars.iv549.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count.i
  br i1 %exitcond552.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %400, !llvm.loop !85

_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %._crit_edge495.i, %9, %12, %.preheader368.i
  ret void
}

declare void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn32pack_A_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn39transpose_pack_A_tile_fp32_to_int8_avx2ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not491.i = icmp eq i32 %11, 0
  br i1 %.not491.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN4ncnn42transpose_pack_A_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %18, i32 %21, i32 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = icmp sgt i32 %3, 7
  br i1 %26, label %.lr.ph654.i, label %.preheader623.i

.lr.ph654.i:                                      ; preds = %13
  %27 = mul nsw i32 %24, %4
  %28 = sext i32 %27 to i64
  %29 = sext i32 %2 to i64
  %30 = icmp ne i32 %15, 8
  %31 = icmp slt i32 %5, 8
  %32 = shl nsw i32 %24, 3
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i32 %5, 3
  %35 = shl nsw i32 %24, 2
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i32 %5, 1
  %38 = sext i32 %24 to i64
  %39 = shl nsw i32 %24, 1
  %40 = sext i32 %39 to i64
  %41 = and i32 %5, -2
  %42 = zext nneg i32 %3 to i64
  %43 = sext i32 %15 to i64
  %brmerge.i = or i1 %31, %30
  br i1 %brmerge.i, label %.lr.ph654.i.split.us, label %.lr.ph.i.preheader

.lr.ph654.i.split.us:                             ; preds = %.lr.ph654.i
  switch i32 %15, label %.loopexit629.i.us.preheader [
    i32 4, label %.loopexit629.i.us.us
    i32 1, label %.loopexit629.i.us.us40
  ]

.loopexit629.i.us.preheader:                      ; preds = %.lr.ph654.i.split.us
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 15)
  %44 = and i64 %umax, 2147483640
  br label %.preheader623.loopexit.i

.loopexit629.i.us.us:                             ; preds = %.lr.ph654.i.split.us, %.loopexit625.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.loopexit625.i.us.us ], [ 0, %.lr.ph654.i.split.us ]
  %.0653.i.us.us = phi ptr [ %.5.i.us.us, %.loopexit625.i.us.us ], [ %25, %.lr.ph654.i.split.us ]
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds float, ptr %45, i64 %29
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.us.us
  %48 = load <8 x float>, ptr %47, align 32, !tbaa !15
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %50 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %51 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %52 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %34, label %.lr.ph637.i.us.us.preheader, label %.loopexit625.i.us.us

.lr.ph637.i.us.us.preheader:                      ; preds = %.loopexit629.i.us.us
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds float, ptr %53, i64 %28
  %55 = add nsw i64 %indvars.iv.i.us.us, %29
  %56 = mul nsw i64 %55, %43
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  br label %.lr.ph637.i.us.us

.lr.ph637.i.us.us:                                ; preds = %.lr.ph637.i.us.us.preheader, %.lr.ph637.i.us.us
  %.4636.i.us.us = phi ptr [ %104, %.lr.ph637.i.us.us ], [ %.0653.i.us.us, %.lr.ph637.i.us.us.preheader ]
  %.3452635.i.us.us = phi ptr [ %105, %.lr.ph637.i.us.us ], [ %57, %.lr.ph637.i.us.us.preheader ]
  %.0459634.i.us.us = phi i32 [ %106, %.lr.ph637.i.us.us ], [ 0, %.lr.ph637.i.us.us.preheader ]
  %58 = load <8 x float>, ptr %.3452635.i.us.us, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.3452635.i.us.us, i64 32
  %60 = load <8 x float>, ptr %59, align 1, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %.3452635.i.us.us, i64 64
  %62 = load <8 x float>, ptr %61, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %.3452635.i.us.us, i64 96
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !15
  %65 = fmul fast <8 x float> %58, %49
  %66 = fmul fast <8 x float> %60, %50
  %67 = fmul fast <8 x float> %62, %51
  %68 = fmul fast <8 x float> %64, %52
  %69 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %65)
  %70 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %66)
  %71 = fadd fast <8 x float> %69, %65
  %72 = fadd fast <8 x float> %70, %66
  %73 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %71)
  %74 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %72)
  %75 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %73, <8 x i32> %74)
  %76 = bitcast <16 x i16> %75 to <4 x i64>
  %77 = shufflevector <4 x i64> %76, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %78 = bitcast <4 x i64> %77 to <16 x i16>
  %79 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %78, <16 x i16> splat (i16 127))
  %80 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %79, <16 x i16> splat (i16 -127))
  %81 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %80, <16 x i16> poison)
  %82 = bitcast <32 x i8> %81 to <8 x i32>
  %83 = shufflevector <8 x i32> %82, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %84 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %67)
  %85 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %68)
  %86 = fadd fast <8 x float> %84, %67
  %87 = fadd fast <8 x float> %85, %68
  %88 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %86)
  %89 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %87)
  %90 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %88, <8 x i32> %89)
  %91 = bitcast <16 x i16> %90 to <4 x i64>
  %92 = shufflevector <4 x i64> %91, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %93 = bitcast <4 x i64> %92 to <16 x i16>
  %94 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %93, <16 x i16> splat (i16 127))
  %95 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %94, <16 x i16> splat (i16 -127))
  %96 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %95, <16 x i16> poison)
  %97 = bitcast <32 x i8> %96 to <8 x i32>
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %99 = bitcast <4 x i32> %83 to <8 x i16>
  %100 = bitcast <4 x i32> %98 to <8 x i16>
  %101 = shufflevector <8 x i16> %99, <8 x i16> %100, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %102 = shufflevector <8 x i16> %99, <8 x i16> %100, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <8 x i16> %101, ptr %.4636.i.us.us, align 16, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %.4636.i.us.us, i64 16
  store <8 x i16> %102, ptr %103, align 16, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %.4636.i.us.us, i64 32
  %105 = getelementptr inbounds float, ptr %.3452635.i.us.us, i64 %36
  %106 = add nuw nsw i32 %.0459634.i.us.us, 4
  %107 = or disjoint i32 %106, 3
  %108 = icmp slt i32 %107, %5
  br i1 %108, label %.lr.ph637.i.us.us, label %.loopexit625.i.us.us, !llvm.loop !86

.loopexit625.i.us.us:                             ; preds = %.lr.ph637.i.us.us, %.loopexit629.i.us.us
  %.5.i.us.us = phi ptr [ %.0653.i.us.us, %.loopexit629.i.us.us ], [ %104, %.lr.ph637.i.us.us ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 8
  %109 = or disjoint i64 %indvars.iv.next.i.us.us, 7
  %110 = icmp samesign ult i64 %109, %42
  br i1 %110, label %.loopexit629.i.us.us, label %.preheader623.loopexit.i, !llvm.loop !87

.loopexit629.i.us.us40:                           ; preds = %.lr.ph654.i.split.us, %.loopexit625.i.us.us43
  %indvars.iv.i.us.us41 = phi i64 [ %indvars.iv.next.i.us.us45, %.loopexit625.i.us.us43 ], [ 0, %.lr.ph654.i.split.us ]
  %.0653.i.us.us42 = phi ptr [ %.5.i.us.us44, %.loopexit625.i.us.us43 ], [ %25, %.lr.ph654.i.split.us ]
  %111 = load ptr, ptr %0, align 8, !tbaa !4
  %112 = getelementptr inbounds float, ptr %111, i64 %28
  %113 = add nsw i64 %indvars.iv.i.us.us41, %29
  %114 = mul nsw i64 %113, %43
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds float, ptr %116, i64 %29
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.us.us41
  %119 = load <8 x float>, ptr %118, align 32, !tbaa !15
  br i1 %37, label %.lr.ph643.i.us.us, label %.preheader624.i.us.us

.lr.ph643.i.us.us:                                ; preds = %.loopexit629.i.us.us40, %.lr.ph643.i.us.us
  %.6642.i.us.us = phi ptr [ %142, %.lr.ph643.i.us.us ], [ %.0653.i.us.us42, %.loopexit629.i.us.us40 ]
  %.4453641.i.us.us = phi ptr [ %143, %.lr.ph643.i.us.us ], [ %115, %.loopexit629.i.us.us40 ]
  %.0460640.i.us.us = phi i32 [ %144, %.lr.ph643.i.us.us ], [ 0, %.loopexit629.i.us.us40 ]
  %120 = load <8 x float>, ptr %.4453641.i.us.us, align 1, !tbaa !15
  %121 = getelementptr inbounds float, ptr %.4453641.i.us.us, i64 %38
  %122 = load <8 x float>, ptr %121, align 1, !tbaa !15
  %123 = fmul fast <8 x float> %120, %119
  %124 = fmul fast <8 x float> %122, %119
  %125 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %123)
  %126 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %124)
  %127 = fadd fast <8 x float> %125, %123
  %128 = fadd fast <8 x float> %126, %124
  %129 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %127)
  %130 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %128)
  %131 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %129, <8 x i32> %130)
  %132 = bitcast <16 x i16> %131 to <4 x i64>
  %133 = shufflevector <4 x i64> %132, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %134 = bitcast <4 x i64> %133 to <16 x i16>
  %135 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %134, <16 x i16> splat (i16 127))
  %136 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %135, <16 x i16> splat (i16 -127))
  %137 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %136, <16 x i16> poison)
  %138 = bitcast <32 x i8> %137 to <8 x i32>
  %139 = shufflevector <8 x i32> %138, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %140 = bitcast <4 x i32> %139 to <16 x i8>
  %141 = shufflevector <16 x i8> %140, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %141, ptr %.6642.i.us.us, align 1, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.6642.i.us.us, i64 16
  %143 = getelementptr inbounds float, ptr %.4453641.i.us.us, i64 %40
  %144 = add nuw nsw i32 %.0460640.i.us.us, 2
  %145 = or disjoint i32 %144, 1
  %146 = icmp slt i32 %145, %5
  br i1 %146, label %.lr.ph643.i.us.us, label %.preheader624.i.us.us, !llvm.loop !88

.preheader624.i.us.us:                            ; preds = %.lr.ph643.i.us.us, %.loopexit629.i.us.us40
  %.0460.lcssa.i.us.us = phi i32 [ 0, %.loopexit629.i.us.us40 ], [ %41, %.lr.ph643.i.us.us ]
  %.4453.lcssa.i.us.us = phi ptr [ %115, %.loopexit629.i.us.us40 ], [ %143, %.lr.ph643.i.us.us ]
  %.6.lcssa.i.us.us = phi ptr [ %.0653.i.us.us42, %.loopexit629.i.us.us40 ], [ %142, %.lr.ph643.i.us.us ]
  %147 = icmp slt i32 %.0460.lcssa.i.us.us, %5
  br i1 %147, label %.lr.ph650.i.us.us, label %.loopexit625.i.us.us43

.lr.ph650.i.us.us:                                ; preds = %.preheader624.i.us.us, %.lr.ph650.i.us.us
  %.7649.i.us.us = phi ptr [ %162, %.lr.ph650.i.us.us ], [ %.6.lcssa.i.us.us, %.preheader624.i.us.us ]
  %.5454648.i.us.us = phi ptr [ %163, %.lr.ph650.i.us.us ], [ %.4453.lcssa.i.us.us, %.preheader624.i.us.us ]
  %.1461647.i.us.us = phi i32 [ %164, %.lr.ph650.i.us.us ], [ %.0460.lcssa.i.us.us, %.preheader624.i.us.us ]
  %148 = load <8 x float>, ptr %.5454648.i.us.us, align 1, !tbaa !15
  %149 = fmul fast <8 x float> %148, %119
  %150 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %149)
  %151 = fadd fast <8 x float> %150, %149
  %152 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %151)
  %153 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %152, <8 x i32> poison)
  %154 = bitcast <16 x i16> %153 to <8 x i32>
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %156 = bitcast <4 x i32> %155 to <8 x i16>
  %157 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %156, <8 x i16> splat (i16 127))
  %158 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %157, <8 x i16> splat (i16 -127))
  %159 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %158, <8 x i16> poison)
  %160 = bitcast <16 x i8> %159 to <2 x i64>
  %161 = extractelement <2 x i64> %160, i64 0
  store i64 %161, ptr %.7649.i.us.us, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %.7649.i.us.us, i64 8
  %163 = getelementptr inbounds float, ptr %.5454648.i.us.us, i64 %38
  %164 = add nuw nsw i32 %.1461647.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %164, %5
  br i1 %exitcond.not.i.us.us, label %.loopexit625.i.us.us43, label %.lr.ph650.i.us.us, !llvm.loop !89

.loopexit625.i.us.us43:                           ; preds = %.lr.ph650.i.us.us, %.preheader624.i.us.us
  %.5.i.us.us44 = phi ptr [ %.6.lcssa.i.us.us, %.preheader624.i.us.us ], [ %162, %.lr.ph650.i.us.us ]
  %indvars.iv.next.i.us.us45 = add nuw nsw i64 %indvars.iv.i.us.us41, 8
  %165 = or disjoint i64 %indvars.iv.next.i.us.us45, 7
  %166 = icmp samesign ult i64 %165, %42
  br i1 %166, label %.loopexit629.i.us.us40, label %.preheader623.loopexit.i, !llvm.loop !87

.preheader623.loopexit.i:                         ; preds = %.loopexit625.i.loopexit13, %.loopexit625.i.us.us43, %.loopexit625.i.us.us, %.loopexit629.i.us.preheader
  %.us-phi = phi ptr [ %25, %.loopexit629.i.us.preheader ], [ %.5.i.us.us, %.loopexit625.i.us.us ], [ %.5.i.us.us44, %.loopexit625.i.us.us43 ], [ %321, %.loopexit625.i.loopexit13 ]
  %.us-phi36 = phi i64 [ %44, %.loopexit629.i.us.preheader ], [ %indvars.iv.next.i.us.us, %.loopexit625.i.us.us ], [ %indvars.iv.next.i.us.us45, %.loopexit625.i.us.us43 ], [ %indvars.iv.next.i, %.loopexit625.i.loopexit13 ]
  %167 = trunc nuw nsw i64 %.us-phi36 to i32
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %.preheader623.loopexit.i, %13
  %.0445.lcssa.i = phi i32 [ 0, %13 ], [ %167, %.preheader623.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %25, %13 ], [ %.us-phi, %.preheader623.loopexit.i ]
  %168 = or disjoint i32 %.0445.lcssa.i, 3
  %169 = icmp slt i32 %168, %3
  br i1 %169, label %.lr.ph683.i, label %.preheader618.i

.lr.ph683.i:                                      ; preds = %.preheader623.i
  %170 = mul nsw i32 %24, %4
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i32 %5, 7
  %173 = shl nsw i32 %24, 3
  %174 = sext i32 %173 to i64
  %175 = icmp sgt i32 %5, 3
  %176 = shl nsw i32 %24, 2
  %177 = sext i32 %176 to i64
  %178 = sext i32 %2 to i64
  %179 = icmp sgt i32 %5, 1
  %180 = sext i32 %24 to i64
  %181 = shl nsw i32 %24, 1
  %182 = sext i32 %181 to i64
  %183 = and i32 %5, -2
  %184 = zext nneg i32 %.0445.lcssa.i to i64
  %185 = sext i32 %3 to i64
  %186 = sext i32 %15 to i64
  br label %349

.lr.ph.i.preheader:                               ; preds = %.lr.ph654.i, %.loopexit625.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit625.i.loopexit13 ], [ 0, %.lr.ph654.i ]
  %.0653.i = phi ptr [ %321, %.loopexit625.i.loopexit13 ], [ %25, %.lr.ph654.i ]
  %187 = load ptr, ptr %0, align 8, !tbaa !4
  %188 = getelementptr inbounds float, ptr %187, i64 %28
  %189 = add nsw i64 %indvars.iv.i, %29
  %190 = mul nsw i64 %189, %43
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2632.i = phi ptr [ %321, %.lr.ph.i ], [ %.0653.i, %.lr.ph.i.preheader ]
  %.1450631.i = phi ptr [ %322, %.lr.ph.i ], [ %191, %.lr.ph.i.preheader ]
  %.0457630.i = phi i32 [ %323, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %192 = load <8 x float>, ptr %.1450631.i, align 32, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 32
  %194 = load <8 x float>, ptr %193, align 32, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 64
  %196 = load <8 x float>, ptr %195, align 32, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 96
  %198 = load <8 x float>, ptr %197, align 32, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 128
  %200 = load <8 x float>, ptr %199, align 32, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 160
  %202 = load <8 x float>, ptr %201, align 32, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 192
  %204 = load <8 x float>, ptr %203, align 32, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.1450631.i, i64 224
  %206 = load <8 x float>, ptr %205, align 32, !tbaa !15
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr float, ptr %207, i64 %189
  %209 = load float, ptr %208, align 4, !tbaa !77
  %210 = insertelement <8 x float> poison, float %209, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = fmul fast <8 x float> %211, %192
  %213 = getelementptr i8, ptr %208, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !77
  %215 = insertelement <8 x float> poison, float %214, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = fmul fast <8 x float> %216, %194
  %218 = getelementptr i8, ptr %208, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !77
  %220 = insertelement <8 x float> poison, float %219, i64 0
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> zeroinitializer
  %222 = fmul fast <8 x float> %221, %196
  %223 = getelementptr i8, ptr %208, i64 12
  %224 = load float, ptr %223, align 4, !tbaa !77
  %225 = insertelement <8 x float> poison, float %224, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %227 = fmul fast <8 x float> %226, %198
  %228 = getelementptr i8, ptr %208, i64 16
  %229 = load float, ptr %228, align 4, !tbaa !77
  %230 = insertelement <8 x float> poison, float %229, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = fmul fast <8 x float> %231, %200
  %233 = getelementptr i8, ptr %208, i64 20
  %234 = load float, ptr %233, align 4, !tbaa !77
  %235 = insertelement <8 x float> poison, float %234, i64 0
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> zeroinitializer
  %237 = fmul fast <8 x float> %236, %202
  %238 = getelementptr i8, ptr %208, i64 24
  %239 = load float, ptr %238, align 4, !tbaa !77
  %240 = insertelement <8 x float> poison, float %239, i64 0
  %241 = shufflevector <8 x float> %240, <8 x float> poison, <8 x i32> zeroinitializer
  %242 = fmul fast <8 x float> %241, %204
  %243 = getelementptr i8, ptr %208, i64 28
  %244 = load float, ptr %243, align 4, !tbaa !77
  %245 = insertelement <8 x float> poison, float %244, i64 0
  %246 = shufflevector <8 x float> %245, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = fmul fast <8 x float> %246, %206
  %248 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %212)
  %249 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %222)
  %250 = fadd fast <8 x float> %248, %212
  %251 = fadd fast <8 x float> %249, %222
  %252 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %250)
  %253 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %251)
  %254 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %252, <8 x i32> %253)
  %255 = bitcast <16 x i16> %254 to <4 x i64>
  %256 = shufflevector <4 x i64> %255, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %257 = bitcast <4 x i64> %256 to <16 x i16>
  %258 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %257, <16 x i16> splat (i16 127))
  %259 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %258, <16 x i16> splat (i16 -127))
  %260 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %259, <16 x i16> poison)
  %261 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %217)
  %262 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %227)
  %263 = fadd fast <8 x float> %261, %217
  %264 = fadd fast <8 x float> %262, %227
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %263)
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %264)
  %267 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %265, <8 x i32> %266)
  %268 = bitcast <16 x i16> %267 to <4 x i64>
  %269 = shufflevector <4 x i64> %268, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %270 = bitcast <4 x i64> %269 to <16 x i16>
  %271 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %270, <16 x i16> splat (i16 127))
  %272 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %271, <16 x i16> splat (i16 -127))
  %273 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %272, <16 x i16> poison)
  %274 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %232)
  %275 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %242)
  %276 = fadd fast <8 x float> %274, %232
  %277 = fadd fast <8 x float> %275, %242
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %276)
  %279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %277)
  %280 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %278, <8 x i32> %279)
  %281 = bitcast <16 x i16> %280 to <4 x i64>
  %282 = shufflevector <4 x i64> %281, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %283 = bitcast <4 x i64> %282 to <16 x i16>
  %284 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %283, <16 x i16> splat (i16 127))
  %285 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %284, <16 x i16> splat (i16 -127))
  %286 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %285, <16 x i16> poison)
  %287 = bitcast <32 x i8> %286 to <8 x i32>
  %288 = shufflevector <8 x i32> %287, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %289 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %237)
  %290 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %247)
  %291 = fadd fast <8 x float> %289, %237
  %292 = fadd fast <8 x float> %290, %247
  %293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %291)
  %294 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %292)
  %295 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %293, <8 x i32> %294)
  %296 = bitcast <16 x i16> %295 to <4 x i64>
  %297 = shufflevector <4 x i64> %296, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %298 = bitcast <4 x i64> %297 to <16 x i16>
  %299 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %298, <16 x i16> splat (i16 127))
  %300 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %299, <16 x i16> splat (i16 -127))
  %301 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %300, <16 x i16> poison)
  %302 = bitcast <32 x i8> %301 to <8 x i32>
  %303 = shufflevector <8 x i32> %302, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %304 = bitcast <32 x i8> %260 to <8 x i32>
  %305 = shufflevector <8 x i32> %304, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %307 = shufflevector <8 x i32> %306, <8 x i32> %288, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %308 = bitcast <32 x i8> %273 to <8 x i32>
  %309 = shufflevector <8 x i32> %308, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %310 = shufflevector <4 x i32> %309, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i32> %310, <8 x i32> %303, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %312 = bitcast <8 x i32> %307 to <16 x i16>
  %313 = bitcast <8 x i32> %311 to <16 x i16>
  %314 = shufflevector <16 x i16> %312, <16 x i16> %313, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 1, i32 17, i32 5, i32 21, i32 8, i32 24, i32 12, i32 28, i32 9, i32 25, i32 13, i32 29>
  %315 = bitcast <16 x i16> %314 to <4 x i64>
  %316 = shufflevector <16 x i16> %312, <16 x i16> %313, <16 x i32> <i32 2, i32 18, i32 6, i32 22, i32 3, i32 19, i32 7, i32 23, i32 10, i32 26, i32 14, i32 30, i32 11, i32 27, i32 15, i32 31>
  %317 = bitcast <16 x i16> %316 to <4 x i64>
  %318 = shufflevector <4 x i64> %315, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %319 = shufflevector <4 x i64> %317, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %318, ptr %.2632.i, align 32, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %.2632.i, i64 32
  store <4 x i64> %319, ptr %320, align 32, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %.2632.i, i64 64
  %322 = getelementptr inbounds float, ptr %.1450631.i, i64 %33
  %323 = add nuw nsw i32 %.0457630.i, 8
  %324 = or disjoint i32 %323, 7
  %325 = icmp slt i32 %324, %5
  br i1 %325, label %.lr.ph.i, label %.loopexit625.i.loopexit13, !llvm.loop !90

.loopexit625.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %326 = or disjoint i64 %indvars.iv.next.i, 7
  %327 = icmp samesign ult i64 %326, %42
  br i1 %327, label %.lr.ph.i.preheader, label %.preheader623.loopexit.i, !llvm.loop !87

.preheader618.loopexit.i:                         ; preds = %.loopexit620.i
  %328 = trunc nuw nsw i64 %indvars.iv.next791.i to i32
  br label %.preheader618.i

.preheader618.i:                                  ; preds = %.preheader618.loopexit.i, %.preheader623.i
  %.1446.lcssa.i = phi i32 [ %.0445.lcssa.i, %.preheader623.i ], [ %328, %.preheader618.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader623.i ], [ %.13.i, %.preheader618.loopexit.i ]
  %329 = or disjoint i32 %.1446.lcssa.i, 1
  %330 = icmp slt i32 %329, %3
  br i1 %330, label %.lr.ph719.i, label %.preheader611.i

.lr.ph719.i:                                      ; preds = %.preheader618.i
  %331 = mul nsw i32 %24, %4
  %332 = sext i32 %331 to i64
  %333 = icmp sgt i32 %5, 7
  %334 = shl nsw i32 %24, 3
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i32 %5, 3
  %337 = shl nsw i32 %24, 2
  %338 = sext i32 %337 to i64
  %339 = sext i32 %24 to i64
  %340 = shl nsw i32 %24, 1
  %341 = sext i32 %340 to i64
  %342 = mul nsw i32 %24, 3
  %343 = sext i32 %342 to i64
  %344 = and i32 %5, -4
  %345 = zext nneg i32 %.1446.lcssa.i to i64
  %346 = sext i32 %3 to i64
  %347 = sext i32 %2 to i64
  %348 = sext i32 %15 to i64
  br label %549

349:                                              ; preds = %.loopexit620.i, %.lr.ph683.i
  %indvars.iv790.i = phi i64 [ %184, %.lr.ph683.i ], [ %indvars.iv.next791.i, %.loopexit620.i ]
  %.8682.i = phi ptr [ %.0.lcssa.i, %.lr.ph683.i ], [ %.13.i, %.loopexit620.i ]
  %350 = load ptr, ptr %0, align 8, !tbaa !4
  %351 = getelementptr inbounds float, ptr %350, i64 %171
  %352 = add nsw i64 %indvars.iv790.i, %178
  %353 = mul nsw i64 %352, %186
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  switch i32 %15, label %.loopexit620.i [
    i32 8, label %355
    i32 4, label %428
    i32 1, label %485
  ]

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = getelementptr float, ptr %356, i64 %352
  %358 = load float, ptr %357, align 4, !tbaa !77
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = getelementptr i8, ptr %357, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !77
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = getelementptr i8, ptr %357, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !77
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = getelementptr i8, ptr %357, i64 12
  %370 = load float, ptr %369, align 4, !tbaa !77
  %371 = insertelement <8 x float> poison, float %370, i64 0
  %372 = shufflevector <8 x float> %371, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %172, label %.lr.ph660.i, label %.loopexit620.i

.lr.ph660.i:                                      ; preds = %355, %.lr.ph660.i
  %.10659.i = phi ptr [ %423, %.lr.ph660.i ], [ %.8682.i, %355 ]
  %.1464658.i = phi ptr [ %424, %.lr.ph660.i ], [ %354, %355 ]
  %.0469657.i = phi i32 [ %425, %.lr.ph660.i ], [ 0, %355 ]
  %373 = load <8 x float>, ptr %.1464658.i, align 32, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %.1464658.i, i64 32
  %375 = load <8 x float>, ptr %374, align 32, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %.1464658.i, i64 64
  %377 = load <8 x float>, ptr %376, align 32, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.1464658.i, i64 96
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !15
  %380 = fmul fast <8 x float> %373, %360
  %381 = fmul fast <8 x float> %375, %364
  %382 = fmul fast <8 x float> %377, %368
  %383 = fmul fast <8 x float> %379, %372
  %384 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %380)
  %385 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %382)
  %386 = fadd fast <8 x float> %384, %380
  %387 = fadd fast <8 x float> %385, %382
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %386)
  %389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %387)
  %390 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %388, <8 x i32> %389)
  %391 = bitcast <16 x i16> %390 to <4 x i64>
  %392 = shufflevector <4 x i64> %391, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %393 = bitcast <4 x i64> %392 to <16 x i16>
  %394 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %393, <16 x i16> splat (i16 127))
  %395 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %394, <16 x i16> splat (i16 -127))
  %396 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %395, <16 x i16> poison)
  %397 = bitcast <32 x i8> %396 to <8 x i32>
  %398 = shufflevector <8 x i32> %397, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %399 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %381)
  %400 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %383)
  %401 = fadd fast <8 x float> %399, %381
  %402 = fadd fast <8 x float> %400, %383
  %403 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %401)
  %404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %402)
  %405 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %403, <8 x i32> %404)
  %406 = bitcast <16 x i16> %405 to <4 x i64>
  %407 = shufflevector <4 x i64> %406, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %408 = bitcast <4 x i64> %407 to <16 x i16>
  %409 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %408, <16 x i16> splat (i16 127))
  %410 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %409, <16 x i16> splat (i16 -127))
  %411 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %410, <16 x i16> poison)
  %412 = bitcast <32 x i8> %411 to <8 x i32>
  %413 = shufflevector <8 x i32> %412, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %414 = bitcast <4 x i32> %398 to <8 x i16>
  %415 = bitcast <4 x i32> %413 to <8 x i16>
  %416 = shufflevector <8 x i16> %414, <8 x i16> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %417 = shufflevector <8 x i16> %414, <8 x i16> %415, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %418 = bitcast <8 x i16> %416 to <4 x i32>
  %419 = bitcast <8 x i16> %417 to <4 x i32>
  %420 = shufflevector <4 x i32> %418, <4 x i32> %419, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %421 = shufflevector <4 x i32> %418, <4 x i32> %419, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %420, ptr %.10659.i, align 16, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %.10659.i, i64 16
  store <4 x i32> %421, ptr %422, align 16, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %.10659.i, i64 32
  %424 = getelementptr inbounds float, ptr %.1464658.i, i64 %174
  %425 = add nuw nsw i32 %.0469657.i, 8
  %426 = or disjoint i32 %425, 7
  %427 = icmp slt i32 %426, %5
  br i1 %427, label %.lr.ph660.i, label %.loopexit620.i, !llvm.loop !91

428:                                              ; preds = %349
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr float, ptr %429, i64 %352
  %431 = load float, ptr %430, align 4, !tbaa !77
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> zeroinitializer
  %434 = getelementptr i8, ptr %430, i64 4
  %435 = load float, ptr %434, align 4, !tbaa !77
  %436 = insertelement <4 x float> poison, float %435, i64 0
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> zeroinitializer
  %438 = getelementptr i8, ptr %430, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !77
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> zeroinitializer
  %442 = getelementptr i8, ptr %430, i64 12
  %443 = load float, ptr %442, align 4, !tbaa !77
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %175, label %.lr.ph666.i, label %.loopexit620.i

.lr.ph666.i:                                      ; preds = %428, %.lr.ph666.i
  %.12665.i = phi ptr [ %480, %.lr.ph666.i ], [ %.8682.i, %428 ]
  %.3466664.i = phi ptr [ %481, %.lr.ph666.i ], [ %354, %428 ]
  %.0476663.i = phi i32 [ %482, %.lr.ph666.i ], [ 0, %428 ]
  %446 = load <4 x float>, ptr %.3466664.i, align 16, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %.3466664.i, i64 16
  %448 = load <4 x float>, ptr %447, align 16, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %.3466664.i, i64 32
  %450 = load <4 x float>, ptr %449, align 16, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %.3466664.i, i64 48
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !15
  %453 = fmul fast <4 x float> %446, %433
  %454 = fmul fast <4 x float> %448, %437
  %455 = fmul fast <4 x float> %450, %441
  %456 = fmul fast <4 x float> %452, %445
  %457 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %453)
  %458 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %454)
  %459 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %455)
  %460 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %456)
  %461 = fadd fast <4 x float> %457, %453
  %462 = fadd fast <4 x float> %458, %454
  %463 = fadd fast <4 x float> %459, %455
  %464 = fadd fast <4 x float> %460, %456
  %465 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %461)
  %466 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %462)
  %467 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %463)
  %468 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %464)
  %469 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %465, <4 x i32> %466)
  %470 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %467, <4 x i32> %468)
  %471 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %469, <8 x i16> splat (i16 127))
  %472 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %470, <8 x i16> splat (i16 127))
  %473 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %471, <8 x i16> splat (i16 -127))
  %474 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %472, <8 x i16> splat (i16 -127))
  %475 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %473, <8 x i16> %474)
  %476 = bitcast <16 x i8> %475 to <8 x i16>
  %477 = shufflevector <8 x i16> %476, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %478 = bitcast <8 x i16> %477 to <4 x i32>
  %479 = shufflevector <4 x i32> %478, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %479, ptr %.12665.i, align 16, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %.12665.i, i64 16
  %481 = getelementptr inbounds float, ptr %.3466664.i, i64 %177
  %482 = add nuw nsw i32 %.0476663.i, 4
  %483 = or disjoint i32 %482, 3
  %484 = icmp slt i32 %483, %5
  br i1 %484, label %.lr.ph666.i, label %.loopexit620.i, !llvm.loop !92

485:                                              ; preds = %349
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = getelementptr inbounds float, ptr %486, i64 %178
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv790.i
  %489 = load <4 x float>, ptr %488, align 16, !tbaa !15
  br i1 %179, label %.lr.ph672.i, label %.preheader619.i

.preheader619.i:                                  ; preds = %.lr.ph672.i, %485
  %.0477.lcssa.i = phi i32 [ 0, %485 ], [ %183, %.lr.ph672.i ]
  %.4467.lcssa.i = phi ptr [ %354, %485 ], [ %511, %.lr.ph672.i ]
  %.14.lcssa.i = phi ptr [ %.8682.i, %485 ], [ %510, %.lr.ph672.i ]
  %490 = icmp slt i32 %.0477.lcssa.i, %5
  br i1 %490, label %.lr.ph679.i, label %.loopexit620.i

.lr.ph672.i:                                      ; preds = %485, %.lr.ph672.i
  %.14671.i = phi ptr [ %510, %.lr.ph672.i ], [ %.8682.i, %485 ]
  %.4467670.i = phi ptr [ %511, %.lr.ph672.i ], [ %354, %485 ]
  %.0477669.i = phi i32 [ %512, %.lr.ph672.i ], [ 0, %485 ]
  %491 = load <4 x float>, ptr %.4467670.i, align 1, !tbaa !15
  %492 = getelementptr inbounds float, ptr %.4467670.i, i64 %180
  %493 = load <4 x float>, ptr %492, align 1, !tbaa !15
  %494 = fmul fast <4 x float> %491, %489
  %495 = fmul fast <4 x float> %493, %489
  %496 = shufflevector <4 x float> %494, <4 x float> %495, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %497 = shufflevector <4 x float> %494, <4 x float> %495, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %498 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %496)
  %499 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %497)
  %500 = fadd fast <4 x float> %498, %496
  %501 = fadd fast <4 x float> %499, %497
  %502 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %500)
  %503 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %501)
  %504 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %502, <4 x i32> %503)
  %505 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %504, <8 x i16> splat (i16 127))
  %506 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %505, <8 x i16> splat (i16 -127))
  %507 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %506, <8 x i16> poison)
  %508 = bitcast <16 x i8> %507 to <2 x i64>
  %509 = extractelement <2 x i64> %508, i64 0
  store i64 %509, ptr %.14671.i, align 8, !tbaa !63
  %510 = getelementptr inbounds nuw i8, ptr %.14671.i, i64 8
  %511 = getelementptr inbounds float, ptr %.4467670.i, i64 %182
  %512 = add nuw nsw i32 %.0477669.i, 2
  %513 = or disjoint i32 %512, 1
  %514 = icmp slt i32 %513, %5
  br i1 %514, label %.lr.ph672.i, label %.preheader619.i, !llvm.loop !93

.lr.ph679.i:                                      ; preds = %.preheader619.i, %.lr.ph679.i
  %.15678.i = phi ptr [ %526, %.lr.ph679.i ], [ %.14.lcssa.i, %.preheader619.i ]
  %.5468677.i = phi ptr [ %527, %.lr.ph679.i ], [ %.4467.lcssa.i, %.preheader619.i ]
  %.1478676.i = phi i32 [ %528, %.lr.ph679.i ], [ %.0477.lcssa.i, %.preheader619.i ]
  %515 = load <4 x float>, ptr %.5468677.i, align 1, !tbaa !15
  %516 = fmul fast <4 x float> %515, %489
  %517 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %516)
  %518 = fadd fast <4 x float> %517, %516
  %519 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %518)
  %520 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %519, <4 x i32> %519)
  %521 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %520, <8 x i16> splat (i16 127))
  %522 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %521, <8 x i16> splat (i16 -127))
  %523 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %522, <8 x i16> poison)
  %524 = bitcast <16 x i8> %523 to <4 x i32>
  %525 = extractelement <4 x i32> %524, i64 0
  store i32 %525, ptr %.15678.i, align 4, !tbaa !65
  %526 = getelementptr inbounds nuw i8, ptr %.15678.i, i64 4
  %527 = getelementptr inbounds float, ptr %.5468677.i, i64 %180
  %528 = add nuw nsw i32 %.1478676.i, 1
  %exitcond789.not.i = icmp eq i32 %528, %5
  br i1 %exitcond789.not.i, label %.loopexit620.i, label %.lr.ph679.i, !llvm.loop !94

.loopexit620.i:                                   ; preds = %.lr.ph679.i, %.lr.ph666.i, %.lr.ph660.i, %.preheader619.i, %428, %355, %349
  %.13.i = phi ptr [ %.14.lcssa.i, %.preheader619.i ], [ %.8682.i, %428 ], [ %.8682.i, %355 ], [ %.8682.i, %349 ], [ %423, %.lr.ph660.i ], [ %480, %.lr.ph666.i ], [ %526, %.lr.ph679.i ]
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 4
  %529 = or disjoint i64 %indvars.iv.next791.i, 3
  %530 = icmp slt i64 %529, %185
  br i1 %530, label %349, label %.preheader618.loopexit.i, !llvm.loop !95

.preheader611.loopexit.i:                         ; preds = %.loopexit614.i
  %531 = trunc nsw i64 %indvars.iv.next795.i to i32
  br label %.preheader611.i

.preheader611.i:                                  ; preds = %.preheader611.loopexit.i, %.preheader618.i
  %.2447.lcssa.i = phi i32 [ %.1446.lcssa.i, %.preheader618.i ], [ %531, %.preheader611.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader618.i ], [ %.21.i, %.preheader611.loopexit.i ]
  %532 = icmp slt i32 %.2447.lcssa.i, %3
  br i1 %532, label %.lr.ph748.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph748.i:                                      ; preds = %.preheader611.i
  %533 = mul nsw i32 %24, %4
  %534 = sext i32 %533 to i64
  %535 = icmp sgt i32 %5, 7
  %536 = shl nsw i32 %24, 3
  %537 = sext i32 %536 to i64
  %538 = icmp sgt i32 %5, 3
  %539 = shl nsw i32 %24, 2
  %540 = sext i32 %539 to i64
  %541 = insertelement <4 x i32> poison, i32 %24, i64 0
  %542 = shufflevector <4 x i32> %541, <4 x i32> poison, <4 x i32> zeroinitializer
  %543 = mul <4 x i32> %542, <i32 0, i32 1, i32 2, i32 3>
  %544 = sext i32 %24 to i64
  %545 = and i32 %5, -4
  %546 = sext i32 %.2447.lcssa.i to i64
  %547 = sext i32 %2 to i64
  %548 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %718

549:                                              ; preds = %.loopexit614.i, %.lr.ph719.i
  %indvars.iv794.i = phi i64 [ %345, %.lr.ph719.i ], [ %indvars.iv.next795.i, %.loopexit614.i ]
  %.16718.i = phi ptr [ %.8.lcssa.i, %.lr.ph719.i ], [ %.21.i, %.loopexit614.i ]
  %550 = load ptr, ptr %0, align 8, !tbaa !4
  %551 = getelementptr inbounds float, ptr %550, i64 %332
  %552 = add nsw i64 %indvars.iv794.i, %347
  %553 = mul nsw i64 %552, %348
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  switch i32 %15, label %.loopexit614.i [
    i32 8, label %555
    i32 4, label %592
    i32 1, label %626
  ]

555:                                              ; preds = %549
  %556 = load ptr, ptr %6, align 8, !tbaa !4
  %557 = getelementptr float, ptr %556, i64 %552
  %558 = load float, ptr %557, align 4, !tbaa !77
  %559 = insertelement <8 x float> poison, float %558, i64 0
  %560 = shufflevector <8 x float> %559, <8 x float> poison, <8 x i32> zeroinitializer
  %561 = getelementptr i8, ptr %557, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !77
  %563 = insertelement <8 x float> poison, float %562, i64 0
  %564 = shufflevector <8 x float> %563, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %333, label %.lr.ph689.i, label %.loopexit614.i

.lr.ph689.i:                                      ; preds = %555, %.lr.ph689.i
  %.18688.i = phi ptr [ %587, %.lr.ph689.i ], [ %.16718.i, %555 ]
  %.1480687.i = phi ptr [ %588, %.lr.ph689.i ], [ %554, %555 ]
  %.0486686.i = phi i32 [ %589, %.lr.ph689.i ], [ 0, %555 ]
  %565 = load <8 x float>, ptr %.1480687.i, align 32, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %.1480687.i, i64 32
  %567 = load <8 x float>, ptr %566, align 32, !tbaa !15
  %568 = fmul fast <8 x float> %565, %560
  %569 = fmul fast <8 x float> %567, %564
  %570 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %568)
  %571 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %569)
  %572 = fadd fast <8 x float> %570, %568
  %573 = fadd fast <8 x float> %571, %569
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %572)
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %573)
  %576 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %574, <8 x i32> %575)
  %577 = bitcast <16 x i16> %576 to <4 x i64>
  %578 = shufflevector <4 x i64> %577, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %579 = bitcast <4 x i64> %578 to <16 x i16>
  %580 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %579, <16 x i16> splat (i16 127))
  %581 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %580, <16 x i16> splat (i16 -127))
  %582 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %581, <16 x i16> poison)
  %583 = bitcast <32 x i8> %582 to <8 x i32>
  %584 = shufflevector <8 x i32> %583, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %585 = bitcast <4 x i32> %584 to <8 x i16>
  %586 = shufflevector <8 x i16> %585, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  store <8 x i16> %586, ptr %.18688.i, align 16, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %.18688.i, i64 16
  %588 = getelementptr inbounds float, ptr %.1480687.i, i64 %335
  %589 = add nuw nsw i32 %.0486686.i, 8
  %590 = or disjoint i32 %589, 7
  %591 = icmp slt i32 %590, %5
  br i1 %591, label %.lr.ph689.i, label %.loopexit614.i, !llvm.loop !96

592:                                              ; preds = %549
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = getelementptr float, ptr %593, i64 %552
  %595 = load float, ptr %594, align 4, !tbaa !77
  %596 = insertelement <4 x float> poison, float %595, i64 0
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <4 x i32> zeroinitializer
  %598 = getelementptr i8, ptr %594, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !77
  %600 = insertelement <4 x float> poison, float %599, i64 0
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %336, label %.lr.ph695.i, label %.loopexit614.i

.lr.ph695.i:                                      ; preds = %592, %.lr.ph695.i
  %.20694.i = phi ptr [ %621, %.lr.ph695.i ], [ %.16718.i, %592 ]
  %.3482693.i = phi ptr [ %622, %.lr.ph695.i ], [ %554, %592 ]
  %.0487692.i = phi i32 [ %623, %.lr.ph695.i ], [ 0, %592 ]
  %602 = load <4 x float>, ptr %.3482693.i, align 16, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %.3482693.i, i64 16
  %604 = load <4 x float>, ptr %603, align 16, !tbaa !15
  %605 = fmul fast <4 x float> %602, %597
  %606 = fmul fast <4 x float> %604, %601
  %607 = shufflevector <4 x float> %605, <4 x float> %606, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %608 = shufflevector <4 x float> %605, <4 x float> %606, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %609 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %607)
  %610 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %608)
  %611 = fadd fast <4 x float> %609, %607
  %612 = fadd fast <4 x float> %610, %608
  %613 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %611)
  %614 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %612)
  %615 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %613, <4 x i32> %614)
  %616 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %615, <8 x i16> splat (i16 127))
  %617 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %616, <8 x i16> splat (i16 -127))
  %618 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %617, <8 x i16> poison)
  %619 = bitcast <16 x i8> %618 to <2 x i64>
  %620 = extractelement <2 x i64> %619, i64 0
  store i64 %620, ptr %.20694.i, align 8, !tbaa !63
  %621 = getelementptr inbounds nuw i8, ptr %.20694.i, i64 8
  %622 = getelementptr inbounds float, ptr %.3482693.i, i64 %338
  %623 = add nuw nsw i32 %.0487692.i, 4
  %624 = or disjoint i32 %623, 3
  %625 = icmp slt i32 %624, %5
  br i1 %625, label %.lr.ph695.i, label %.loopexit614.i, !llvm.loop !97

626:                                              ; preds = %549
  %627 = load ptr, ptr %6, align 8, !tbaa !4
  %628 = getelementptr float, ptr %627, i64 %552
  %629 = load float, ptr %628, align 4, !tbaa !77
  %630 = getelementptr i8, ptr %628, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !77
  %632 = insertelement <4 x float> poison, float %629, i64 0
  %633 = shufflevector <4 x float> %632, <4 x float> poison, <4 x i32> zeroinitializer
  %634 = insertelement <4 x float> poison, float %631, i64 0
  %635 = shufflevector <4 x float> %634, <4 x float> poison, <4 x i32> zeroinitializer
  %636 = shufflevector <4 x float> %632, <4 x float> %634, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %336, label %.lr.ph701.i, label %.preheader615.i

.preheader615.i:                                  ; preds = %.lr.ph701.i, %626
  %.0488.lcssa.i = phi i32 [ 0, %626 ], [ %344, %.lr.ph701.i ]
  %.4483.lcssa.i = phi ptr [ %554, %626 ], [ %675, %.lr.ph701.i ]
  %.22.lcssa.i = phi ptr [ %.16718.i, %626 ], [ %674, %.lr.ph701.i ]
  %637 = or disjoint i32 %.0488.lcssa.i, 1
  %638 = icmp slt i32 %637, %5
  br i1 %638, label %.lr.ph708.i, label %.preheader613.i

.lr.ph701.i:                                      ; preds = %626, %.lr.ph701.i
  %.22700.i = phi ptr [ %674, %.lr.ph701.i ], [ %.16718.i, %626 ]
  %.4483699.i = phi ptr [ %675, %.lr.ph701.i ], [ %554, %626 ]
  %.0488698.i = phi i32 [ %676, %.lr.ph701.i ], [ 0, %626 ]
  %639 = load i64, ptr %.4483699.i, align 1, !tbaa !15
  %640 = insertelement <2 x i64> poison, i64 %639, i64 0
  %641 = bitcast <2 x i64> %640 to <4 x float>
  %642 = getelementptr inbounds float, ptr %.4483699.i, i64 %339
  %643 = load i64, ptr %642, align 1, !tbaa !15
  %644 = insertelement <2 x i64> poison, i64 %643, i64 0
  %645 = bitcast <2 x i64> %644 to <4 x float>
  %646 = getelementptr inbounds float, ptr %.4483699.i, i64 %341
  %647 = load i64, ptr %646, align 1, !tbaa !15
  %648 = insertelement <2 x i64> poison, i64 %647, i64 0
  %649 = bitcast <2 x i64> %648 to <4 x float>
  %650 = getelementptr inbounds float, ptr %.4483699.i, i64 %343
  %651 = load i64, ptr %650, align 1, !tbaa !15
  %652 = insertelement <2 x i64> poison, i64 %651, i64 0
  %653 = bitcast <2 x i64> %652 to <4 x float>
  %654 = shufflevector <4 x float> %641, <4 x float> %645, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %655 = shufflevector <4 x float> %649, <4 x float> %653, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %656 = shufflevector <4 x float> %654, <4 x float> %655, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %657 = shufflevector <4 x float> %654, <4 x float> %655, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %658 = fmul fast <4 x float> %633, %656
  %659 = fmul fast <4 x float> %635, %657
  %660 = shufflevector <4 x float> %658, <4 x float> %659, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %661 = shufflevector <4 x float> %658, <4 x float> %659, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %662 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %660)
  %663 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %661)
  %664 = fadd fast <4 x float> %662, %660
  %665 = fadd fast <4 x float> %663, %661
  %666 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %664)
  %667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %665)
  %668 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %666, <4 x i32> %667)
  %669 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %668, <8 x i16> splat (i16 127))
  %670 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %669, <8 x i16> splat (i16 -127))
  %671 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %670, <8 x i16> poison)
  %672 = bitcast <16 x i8> %671 to <2 x i64>
  %673 = extractelement <2 x i64> %672, i64 0
  store i64 %673, ptr %.22700.i, align 8, !tbaa !63
  %674 = getelementptr inbounds nuw i8, ptr %.22700.i, i64 8
  %675 = getelementptr inbounds float, ptr %.4483699.i, i64 %338
  %676 = add nuw nsw i32 %.0488698.i, 4
  %677 = or disjoint i32 %676, 3
  %678 = icmp slt i32 %677, %5
  br i1 %678, label %.lr.ph701.i, label %.preheader615.i, !llvm.loop !98

.preheader613.i:                                  ; preds = %.lr.ph708.i, %.preheader615.i
  %.1489.lcssa.i = phi i32 [ %.0488.lcssa.i, %.preheader615.i ], [ %700, %.lr.ph708.i ]
  %.5484.lcssa.i = phi ptr [ %.4483.lcssa.i, %.preheader615.i ], [ %699, %.lr.ph708.i ]
  %.23.lcssa.i = phi ptr [ %.22.lcssa.i, %.preheader615.i ], [ %698, %.lr.ph708.i ]
  %679 = icmp slt i32 %.1489.lcssa.i, %5
  br i1 %679, label %.lr.ph715.i, label %.loopexit614.i

.lr.ph708.i:                                      ; preds = %.preheader615.i, %.lr.ph708.i
  %.23707.i = phi ptr [ %698, %.lr.ph708.i ], [ %.22.lcssa.i, %.preheader615.i ]
  %.5484706.i = phi ptr [ %699, %.lr.ph708.i ], [ %.4483.lcssa.i, %.preheader615.i ]
  %.1489705.i = phi i32 [ %700, %.lr.ph708.i ], [ %.0488.lcssa.i, %.preheader615.i ]
  %680 = load i64, ptr %.5484706.i, align 1, !tbaa !15
  %681 = insertelement <2 x i64> poison, i64 %680, i64 0
  %682 = bitcast <2 x i64> %681 to <4 x float>
  %683 = getelementptr inbounds float, ptr %.5484706.i, i64 %339
  %684 = load i64, ptr %683, align 1, !tbaa !15
  %685 = insertelement <2 x i64> poison, i64 %684, i64 0
  %686 = bitcast <2 x i64> %685 to <4 x float>
  %687 = shufflevector <4 x float> %682, <4 x float> %686, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %688 = fmul fast <4 x float> %687, %636
  %689 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %688)
  %690 = fadd fast <4 x float> %689, %688
  %691 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %690)
  %692 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %691, <4 x i32> %691)
  %693 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %692, <8 x i16> splat (i16 127))
  %694 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %693, <8 x i16> splat (i16 -127))
  %695 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %694, <8 x i16> poison)
  %696 = bitcast <16 x i8> %695 to <4 x i32>
  %697 = extractelement <4 x i32> %696, i64 0
  store i32 %697, ptr %.23707.i, align 4, !tbaa !65
  %698 = getelementptr inbounds nuw i8, ptr %.23707.i, i64 4
  %699 = getelementptr inbounds float, ptr %.5484706.i, i64 %341
  %700 = add nuw nsw i32 %.1489705.i, 2
  %701 = or disjoint i32 %700, 1
  %702 = icmp slt i32 %701, %5
  br i1 %702, label %.lr.ph708.i, label %.preheader613.i, !llvm.loop !99

.lr.ph715.i:                                      ; preds = %.preheader613.i, %.lr.ph715.i
  %.24714.i = phi ptr [ %713, %.lr.ph715.i ], [ %.23.lcssa.i, %.preheader613.i ]
  %.6485713.i = phi ptr [ %714, %.lr.ph715.i ], [ %.5484.lcssa.i, %.preheader613.i ]
  %.2490712.i = phi i32 [ %715, %.lr.ph715.i ], [ %.1489.lcssa.i, %.preheader613.i ]
  %703 = load float, ptr %.6485713.i, align 4, !tbaa !77
  %704 = fmul fast float %703, %629
  %705 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %704)
  %706 = fptosi float %705 to i32
  %spec.select.i494605.i = tail call i32 @llvm.smax.i32(i32 %706, i32 -127)
  %.0.i495606.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i494605.i, i32 127)
  %.0.i495.i = trunc nsw i32 %.0.i495606.i to i8
  store i8 %.0.i495.i, ptr %.24714.i, align 1, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %.6485713.i, i64 4
  %708 = load float, ptr %707, align 4, !tbaa !77
  %709 = fmul fast float %708, %631
  %710 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %709)
  %711 = fptosi float %710 to i32
  %spec.select.i492607.i = tail call i32 @llvm.smax.i32(i32 %711, i32 -127)
  %.0.i493608.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i492607.i, i32 127)
  %.0.i493.i = trunc nsw i32 %.0.i493608.i to i8
  %712 = getelementptr inbounds nuw i8, ptr %.24714.i, i64 1
  store i8 %.0.i493.i, ptr %712, align 1, !tbaa !15
  %713 = getelementptr inbounds nuw i8, ptr %.24714.i, i64 2
  %714 = getelementptr inbounds float, ptr %.6485713.i, i64 %339
  %715 = add nuw nsw i32 %.2490712.i, 1
  %exitcond793.not.i = icmp eq i32 %715, %5
  br i1 %exitcond793.not.i, label %.loopexit614.i, label %.lr.ph715.i, !llvm.loop !100

.loopexit614.i:                                   ; preds = %.lr.ph715.i, %.lr.ph695.i, %.lr.ph689.i, %.preheader613.i, %592, %555, %549
  %.21.i = phi ptr [ %.23.lcssa.i, %.preheader613.i ], [ %.16718.i, %592 ], [ %.16718.i, %555 ], [ %.16718.i, %549 ], [ %587, %.lr.ph689.i ], [ %621, %.lr.ph695.i ], [ %713, %.lr.ph715.i ]
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 2
  %716 = or disjoint i64 %indvars.iv.next795.i, 1
  %717 = icmp slt i64 %716, %346
  br i1 %717, label %549, label %.preheader611.loopexit.i, !llvm.loop !101

718:                                              ; preds = %.loopexit.i, %.lr.ph748.i
  %indvars.iv798.i = phi i64 [ %546, %.lr.ph748.i ], [ %indvars.iv.next799.i, %.loopexit.i ]
  %.25747.i = phi ptr [ %.16.lcssa.i, %.lr.ph748.i ], [ %.30.i, %.loopexit.i ]
  %719 = load ptr, ptr %0, align 8, !tbaa !4
  %720 = getelementptr inbounds float, ptr %719, i64 %534
  %721 = add nsw i64 %indvars.iv798.i, %547
  %722 = mul nsw i64 %721, %548
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load ptr, ptr %6, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw float, ptr %724, i64 %721
  %726 = load float, ptr %725, align 4, !tbaa !77
  switch i32 %15, label %.loopexit.i [
    i32 8, label %727
    i32 4, label %749
    i32 1, label %768
  ]

727:                                              ; preds = %718
  %728 = insertelement <8 x float> poison, float %726, i64 0
  %729 = shufflevector <8 x float> %728, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %535, label %.lr.ph725.i, label %.loopexit.i

.lr.ph725.i:                                      ; preds = %727, %.lr.ph725.i
  %.27724.i = phi ptr [ %744, %.lr.ph725.i ], [ %.25747.i, %727 ]
  %.0462723.i = phi i32 [ %746, %.lr.ph725.i ], [ 0, %727 ]
  %.1471722.i = phi ptr [ %745, %.lr.ph725.i ], [ %723, %727 ]
  %730 = load <8 x float>, ptr %.1471722.i, align 32, !tbaa !15
  %731 = fmul fast <8 x float> %730, %729
  %732 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %731)
  %733 = fadd fast <8 x float> %732, %731
  %734 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %733)
  %735 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %734, <8 x i32> poison)
  %736 = bitcast <16 x i16> %735 to <8 x i32>
  %737 = shufflevector <8 x i32> %736, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %738 = bitcast <4 x i32> %737 to <8 x i16>
  %739 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %738, <8 x i16> splat (i16 127))
  %740 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %739, <8 x i16> splat (i16 -127))
  %741 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %740, <8 x i16> poison)
  %742 = bitcast <16 x i8> %741 to <2 x i64>
  %743 = extractelement <2 x i64> %742, i64 0
  store i64 %743, ptr %.27724.i, align 8, !tbaa !63
  %744 = getelementptr inbounds nuw i8, ptr %.27724.i, i64 8
  %745 = getelementptr inbounds float, ptr %.1471722.i, i64 %537
  %746 = add nuw nsw i32 %.0462723.i, 8
  %747 = or disjoint i32 %746, 7
  %748 = icmp slt i32 %747, %5
  br i1 %748, label %.lr.ph725.i, label %.loopexit.i, !llvm.loop !102

749:                                              ; preds = %718
  %750 = insertelement <4 x float> poison, float %726, i64 0
  %751 = shufflevector <4 x float> %750, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %538, label %.lr.ph731.i, label %.loopexit.i

.lr.ph731.i:                                      ; preds = %749, %.lr.ph731.i
  %.29730.i = phi ptr [ %763, %.lr.ph731.i ], [ %.25747.i, %749 ]
  %.0458729.i = phi i32 [ %765, %.lr.ph731.i ], [ 0, %749 ]
  %.3473728.i = phi ptr [ %764, %.lr.ph731.i ], [ %723, %749 ]
  %752 = load <4 x float>, ptr %.3473728.i, align 16, !tbaa !15
  %753 = fmul fast <4 x float> %752, %751
  %754 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %753)
  %755 = fadd fast <4 x float> %754, %753
  %756 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %755)
  %757 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %756, <4 x i32> %756)
  %758 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %757, <8 x i16> splat (i16 127))
  %759 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %758, <8 x i16> splat (i16 -127))
  %760 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %759, <8 x i16> poison)
  %761 = bitcast <16 x i8> %760 to <4 x i32>
  %762 = extractelement <4 x i32> %761, i64 0
  store i32 %762, ptr %.29730.i, align 4, !tbaa !65
  %763 = getelementptr inbounds nuw i8, ptr %.29730.i, i64 4
  %764 = getelementptr inbounds float, ptr %.3473728.i, i64 %540
  %765 = add nuw nsw i32 %.0458729.i, 4
  %766 = or disjoint i32 %765, 3
  %767 = icmp slt i32 %766, %5
  br i1 %767, label %.lr.ph731.i, label %.loopexit.i, !llvm.loop !103

768:                                              ; preds = %718
  %769 = insertelement <4 x float> poison, float %726, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %538, label %.lr.ph737.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph737.i, %768
  %.4474.lcssa.i = phi ptr [ %723, %768 ], [ %784, %.lr.ph737.i ]
  %.0455.lcssa.i = phi i32 [ 0, %768 ], [ %545, %.lr.ph737.i ]
  %.31.lcssa.i = phi ptr [ %.25747.i, %768 ], [ %783, %.lr.ph737.i ]
  %771 = icmp slt i32 %.0455.lcssa.i, %5
  br i1 %771, label %.lr.ph744.i, label %.loopexit.i

.lr.ph737.i:                                      ; preds = %768, %.lr.ph737.i
  %.31736.i = phi ptr [ %783, %.lr.ph737.i ], [ %.25747.i, %768 ]
  %.0455735.i = phi i32 [ %785, %.lr.ph737.i ], [ 0, %768 ]
  %.4474734.i = phi ptr [ %784, %.lr.ph737.i ], [ %723, %768 ]
  %772 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4474734.i, <4 x i32> %543, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %773 = fmul fast <4 x float> %772, %770
  %774 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %773)
  %775 = fadd fast <4 x float> %774, %773
  %776 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %775)
  %777 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %776, <4 x i32> %776)
  %778 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %777, <8 x i16> splat (i16 127))
  %779 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %778, <8 x i16> splat (i16 -127))
  %780 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %779, <8 x i16> poison)
  %781 = bitcast <16 x i8> %780 to <4 x i32>
  %782 = extractelement <4 x i32> %781, i64 0
  store i32 %782, ptr %.31736.i, align 4, !tbaa !65
  %783 = getelementptr inbounds nuw i8, ptr %.31736.i, i64 4
  %784 = getelementptr inbounds float, ptr %.4474734.i, i64 %540
  %785 = add nuw nsw i32 %.0455735.i, 4
  %786 = or disjoint i32 %785, 3
  %787 = icmp slt i32 %786, %5
  br i1 %787, label %.lr.ph737.i, label %.preheader.i, !llvm.loop !104

.lr.ph744.i:                                      ; preds = %.preheader.i, %.lr.ph744.i
  %.32743.i = phi ptr [ %792, %.lr.ph744.i ], [ %.31.lcssa.i, %.preheader.i ]
  %.1456742.i = phi i32 [ %794, %.lr.ph744.i ], [ %.0455.lcssa.i, %.preheader.i ]
  %.5475741.i = phi ptr [ %793, %.lr.ph744.i ], [ %.4474.lcssa.i, %.preheader.i ]
  %788 = load float, ptr %.5475741.i, align 4, !tbaa !77
  %789 = fmul fast float %788, %726
  %790 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %789)
  %791 = fptosi float %790 to i32
  %spec.select.i603.i = tail call i32 @llvm.smax.i32(i32 %791, i32 -127)
  %.0.i604.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i603.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i604.i to i8
  store i8 %.0.i.i, ptr %.32743.i, align 1, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %.32743.i, i64 1
  %793 = getelementptr inbounds float, ptr %.5475741.i, i64 %544
  %794 = add nuw nsw i32 %.1456742.i, 1
  %exitcond797.not.i = icmp eq i32 %794, %5
  br i1 %exitcond797.not.i, label %.loopexit.i, label %.lr.ph744.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %.lr.ph744.i, %.lr.ph731.i, %.lr.ph725.i, %.preheader.i, %749, %727, %718
  %.30.i = phi ptr [ %.31.lcssa.i, %.preheader.i ], [ %.25747.i, %749 ], [ %.25747.i, %727 ], [ %.25747.i, %718 ], [ %744, %.lr.ph725.i ], [ %763, %.lr.ph731.i ], [ %792, %.lr.ph744.i ]
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, 1
  %exitcond801.not.i = icmp eq i64 %indvars.iv.next799.i, %wide.trip.count.i
  br i1 %exitcond801.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %718, !llvm.loop !106

_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %.loopexit.i, %9, %12, %.preheader611.i
  ret void
}

declare void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn42transpose_pack_A_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29pack_B_tile_fp32_to_int8_avx2ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6)
  br label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not293.i = icmp eq i32 %11, 0
  br i1 %.not293.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN4ncnn32pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6)
  br label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %18, i32 %21, i32 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = icmp sgt i32 %3, 7
  br i1 %26, label %.lr.ph407.i, label %.preheader359.i

.lr.ph407.i:                                      ; preds = %13
  %27 = mul nsw i32 %15, %4
  %28 = sext i32 %27 to i64
  %29 = insertelement <8 x float> poison, float %6, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = icmp sgt i32 %5, 1
  %32 = shl nsw i32 %24, 2
  %33 = sext i32 %32 to i64
  %34 = insertelement <8 x i32> poison, i32 %24, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> zeroinitializer
  %36 = mul <8 x i32> %35, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %37 = and i32 %5, -2
  %38 = zext nneg i32 %3 to i64
  %39 = sext i32 %2 to i64
  %40 = sext i32 %24 to i64
  br label %150

.preheader359.loopexit.i:                         ; preds = %.loopexit361.i
  %41 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader359.i

.preheader359.i:                                  ; preds = %.preheader359.loopexit.i, %13
  %.0258.lcssa.i = phi i32 [ 0, %13 ], [ %41, %.preheader359.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %25, %13 ], [ %.7.i, %.preheader359.loopexit.i ]
  %42 = or disjoint i32 %.0258.lcssa.i, 3
  %43 = icmp slt i32 %42, %3
  br i1 %43, label %.lr.ph437.i, label %.preheader352.i

.lr.ph437.i:                                      ; preds = %.preheader359.i
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = mul nsw i32 %15, %4
  %46 = sext i32 %45 to i64
  %invariant.gep.i = getelementptr float, ptr %44, i64 %46
  %47 = insertelement <4 x float> poison, float %6, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = icmp sgt i32 %5, 1
  %50 = insertelement <4 x i32> poison, i32 %24, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = mul <4 x i32> %51, <i32 0, i32 1, i32 2, i32 3>
  %53 = and i32 %5, -2
  %54 = zext i32 %.0258.lcssa.i to i64
  %55 = sext i32 %3 to i64
  %56 = sext i32 %2 to i64
  %57 = sext i32 %24 to i64
  switch i32 %15, label %.loopexit354.i.preheader [
    i32 4, label %.preheader358.i.us
    i32 1, label %.preheader355.i.us
  ]

.loopexit354.i.preheader:                         ; preds = %.lr.ph437.i
  %58 = add nuw nsw i64 %54, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %58, i64 %55)
  %59 = add nsw i64 %smax, -4
  %60 = sub nsw i64 %59, %54
  %61 = and i64 %60, -4
  %62 = add i64 %61, %54
  %63 = add i64 %62, 4
  br label %.preheader352.loopexit.i

.preheader358.i.us:                               ; preds = %.lr.ph437.i, %.loopexit354.i.us
  %indvars.iv522.i.us = phi i64 [ %indvars.iv.next523.i.us, %.loopexit354.i.us ], [ %54, %.lr.ph437.i ]
  %.10436.i.us = phi ptr [ %.14.i.us, %.loopexit354.i.us ], [ %.0.lcssa.i, %.lr.ph437.i ]
  %64 = add nsw i64 %indvars.iv522.i.us, %56
  %65 = mul nsw i64 %64, %57
  %gep.i.us = getelementptr float, ptr %invariant.gep.i, i64 %65
  br i1 %49, label %.lr.ph413.i.us, label %.preheader356.i.us

.lr.ph413.i.us:                                   ; preds = %.preheader358.i.us, %.lr.ph413.i.us
  %.12412.i.us = phi ptr [ %85, %.lr.ph413.i.us ], [ %.10436.i.us, %.preheader358.i.us ]
  %.1279411.i.us = phi ptr [ %86, %.lr.ph413.i.us ], [ %gep.i.us, %.preheader358.i.us ]
  %.0283410.i.us = phi i32 [ %87, %.lr.ph413.i.us ], [ 0, %.preheader358.i.us ]
  %66 = load <4 x float>, ptr %.1279411.i.us, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %.1279411.i.us, i64 16
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !15
  %69 = fmul fast <4 x float> %66, %48
  %70 = fmul fast <4 x float> %68, %48
  %71 = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %72 = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %73 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %71)
  %74 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %72)
  %75 = fadd fast <4 x float> %73, %71
  %76 = fadd fast <4 x float> %74, %72
  %77 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %75)
  %78 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
  %79 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %77, <4 x i32> %78)
  %80 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %79, <8 x i16> splat (i16 127))
  %81 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %80, <8 x i16> splat (i16 -127))
  %82 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %81, <8 x i16> poison)
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  %84 = extractelement <2 x i64> %83, i64 0
  store i64 %84, ptr %.12412.i.us, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %.12412.i.us, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.1279411.i.us, i64 32
  %87 = add nuw nsw i32 %.0283410.i.us, 2
  %88 = or disjoint i32 %87, 1
  %89 = icmp slt i32 %88, %5
  br i1 %89, label %.lr.ph413.i.us, label %.preheader356.i.us, !llvm.loop !107

.preheader356.i.us:                               ; preds = %.lr.ph413.i.us, %.preheader358.i.us
  %.0283.lcssa.i.us = phi i32 [ 0, %.preheader358.i.us ], [ %53, %.lr.ph413.i.us ]
  %.1279.lcssa.i.us = phi ptr [ %gep.i.us, %.preheader358.i.us ], [ %86, %.lr.ph413.i.us ]
  %.12.lcssa.i.us = phi ptr [ %.10436.i.us, %.preheader358.i.us ], [ %85, %.lr.ph413.i.us ]
  %90 = icmp slt i32 %.0283.lcssa.i.us, %5
  br i1 %90, label %.lr.ph420.i.us, label %.loopexit354.i.us

.lr.ph420.i.us:                                   ; preds = %.preheader356.i.us, %.lr.ph420.i.us
  %.13419.i.us = phi ptr [ %102, %.lr.ph420.i.us ], [ %.12.lcssa.i.us, %.preheader356.i.us ]
  %.2280418.i.us = phi ptr [ %103, %.lr.ph420.i.us ], [ %.1279.lcssa.i.us, %.preheader356.i.us ]
  %.1284417.i.us = phi i32 [ %104, %.lr.ph420.i.us ], [ %.0283.lcssa.i.us, %.preheader356.i.us ]
  %91 = load <4 x float>, ptr %.2280418.i.us, align 16, !tbaa !15
  %92 = fmul fast <4 x float> %91, %48
  %93 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %92)
  %94 = fadd fast <4 x float> %93, %92
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %94)
  %96 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %95, <4 x i32> %95)
  %97 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %96, <8 x i16> splat (i16 127))
  %98 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %97, <8 x i16> splat (i16 -127))
  %99 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %98, <8 x i16> poison)
  %100 = bitcast <16 x i8> %99 to <4 x i32>
  %101 = extractelement <4 x i32> %100, i64 0
  store i32 %101, ptr %.13419.i.us, align 4, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %.13419.i.us, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.2280418.i.us, i64 16
  %104 = add nuw nsw i32 %.1284417.i.us, 1
  %exitcond520.not.i.us = icmp eq i32 %104, %5
  br i1 %exitcond520.not.i.us, label %.loopexit354.i.us, label %.lr.ph420.i.us, !llvm.loop !108

.loopexit354.i.us:                                ; preds = %.lr.ph420.i.us, %.preheader356.i.us
  %.14.i.us = phi ptr [ %.12.lcssa.i.us, %.preheader356.i.us ], [ %102, %.lr.ph420.i.us ]
  %indvars.iv.next523.i.us = add nuw nsw i64 %indvars.iv522.i.us, 4
  %105 = or disjoint i64 %indvars.iv.next523.i.us, 3
  %106 = icmp slt i64 %105, %55
  br i1 %106, label %.preheader358.i.us, label %.preheader352.loopexit.i, !llvm.loop !109

.preheader355.i.us:                               ; preds = %.lr.ph437.i, %.loopexit354.i.us37
  %indvars.iv522.i.us34 = phi i64 [ %indvars.iv.next523.i.us39, %.loopexit354.i.us37 ], [ %54, %.lr.ph437.i ]
  %.10436.i.us35 = phi ptr [ %.14.i.us38, %.loopexit354.i.us37 ], [ %.0.lcssa.i, %.lr.ph437.i ]
  %107 = add nsw i64 %indvars.iv522.i.us34, %56
  %108 = mul nsw i64 %107, %57
  %gep.i.us36 = getelementptr float, ptr %invariant.gep.i, i64 %108
  br i1 %49, label %.lr.ph426.i.us, label %.preheader353.i.us

.lr.ph426.i.us:                                   ; preds = %.preheader355.i.us, %.lr.ph426.i.us
  %.15425.i.us = phi ptr [ %128, %.lr.ph426.i.us ], [ %.10436.i.us35, %.preheader355.i.us ]
  %.3281424.i.us = phi ptr [ %129, %.lr.ph426.i.us ], [ %gep.i.us36, %.preheader355.i.us ]
  %.0288423.i.us = phi i32 [ %130, %.lr.ph426.i.us ], [ 0, %.preheader355.i.us ]
  %109 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.3281424.i.us, <4 x i32> %52, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %110 = getelementptr inbounds nuw i8, ptr %.3281424.i.us, i64 4
  %111 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %110, <4 x i32> %52, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %112 = shufflevector <4 x float> %109, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %113 = shufflevector <4 x float> %109, <4 x float> %111, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %114 = fmul fast <4 x float> %112, %48
  %115 = fmul fast <4 x float> %113, %48
  %116 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %114)
  %117 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %115)
  %118 = fadd fast <4 x float> %116, %114
  %119 = fadd fast <4 x float> %117, %115
  %120 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %118)
  %121 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %119)
  %122 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %120, <4 x i32> %121)
  %123 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %122, <8 x i16> splat (i16 127))
  %124 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %123, <8 x i16> splat (i16 -127))
  %125 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %124, <8 x i16> poison)
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  %127 = extractelement <2 x i64> %126, i64 0
  store i64 %127, ptr %.15425.i.us, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %.15425.i.us, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.3281424.i.us, i64 8
  %130 = add nuw nsw i32 %.0288423.i.us, 2
  %131 = or disjoint i32 %130, 1
  %132 = icmp slt i32 %131, %5
  br i1 %132, label %.lr.ph426.i.us, label %.preheader353.i.us, !llvm.loop !110

.preheader353.i.us:                               ; preds = %.lr.ph426.i.us, %.preheader355.i.us
  %.0288.lcssa.i.us = phi i32 [ 0, %.preheader355.i.us ], [ %53, %.lr.ph426.i.us ]
  %.3281.lcssa.i.us = phi ptr [ %gep.i.us36, %.preheader355.i.us ], [ %129, %.lr.ph426.i.us ]
  %.15.lcssa.i.us = phi ptr [ %.10436.i.us35, %.preheader355.i.us ], [ %128, %.lr.ph426.i.us ]
  %133 = icmp slt i32 %.0288.lcssa.i.us, %5
  br i1 %133, label %.lr.ph433.i.us, label %.loopexit354.i.us37

.lr.ph433.i.us:                                   ; preds = %.preheader353.i.us, %.lr.ph433.i.us
  %.16432.i.us = phi ptr [ %145, %.lr.ph433.i.us ], [ %.15.lcssa.i.us, %.preheader353.i.us ]
  %.4282431.i.us = phi ptr [ %146, %.lr.ph433.i.us ], [ %.3281.lcssa.i.us, %.preheader353.i.us ]
  %.1289430.i.us = phi i32 [ %147, %.lr.ph433.i.us ], [ %.0288.lcssa.i.us, %.preheader353.i.us ]
  %134 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4282431.i.us, <4 x i32> %52, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %135 = fmul fast <4 x float> %134, %48
  %136 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %135)
  %137 = fadd fast <4 x float> %136, %135
  %138 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %137)
  %139 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %138, <4 x i32> %138)
  %140 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %139, <8 x i16> splat (i16 127))
  %141 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %140, <8 x i16> splat (i16 -127))
  %142 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %141, <8 x i16> poison)
  %143 = bitcast <16 x i8> %142 to <4 x i32>
  %144 = extractelement <4 x i32> %143, i64 0
  store i32 %144, ptr %.16432.i.us, align 4, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %.16432.i.us, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.4282431.i.us, i64 4
  %147 = add nuw nsw i32 %.1289430.i.us, 1
  %exitcond521.not.i.us = icmp eq i32 %147, %5
  br i1 %exitcond521.not.i.us, label %.loopexit354.i.us37, label %.lr.ph433.i.us, !llvm.loop !111

.loopexit354.i.us37:                              ; preds = %.lr.ph433.i.us, %.preheader353.i.us
  %.14.i.us38 = phi ptr [ %.15.lcssa.i.us, %.preheader353.i.us ], [ %145, %.lr.ph433.i.us ]
  %indvars.iv.next523.i.us39 = add nuw nsw i64 %indvars.iv522.i.us34, 4
  %148 = or disjoint i64 %indvars.iv.next523.i.us39, 3
  %149 = icmp slt i64 %148, %55
  br i1 %149, label %.preheader355.i.us, label %.preheader352.loopexit.i, !llvm.loop !109

150:                                              ; preds = %.loopexit361.i, %.lr.ph407.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next.i, %.loopexit361.i ]
  %.0406.i = phi ptr [ %25, %.lr.ph407.i ], [ %.7.i, %.loopexit361.i ]
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %152 = add nsw i64 %indvars.iv.i, %39
  %153 = mul nsw i64 %152, %40
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = getelementptr inbounds float, ptr %154, i64 %28
  switch i32 %15, label %.loopexit361.i [
    i32 8, label %.preheader368.i
    i32 4, label %.preheader365.i
    i32 1, label %.preheader362.i
  ]

.preheader368.i:                                  ; preds = %150
  br i1 %31, label %.lr.ph.i, label %.preheader366.i

.preheader366.i:                                  ; preds = %.lr.ph.i, %.preheader368.i
  %.0272.lcssa.i = phi i32 [ 0, %.preheader368.i ], [ %37, %.lr.ph.i ]
  %.1265.lcssa.i = phi ptr [ %155, %.preheader368.i ], [ %180, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0406.i, %.preheader368.i ], [ %179, %.lr.ph.i ]
  %156 = icmp slt i32 %.0272.lcssa.i, %5
  br i1 %156, label %.lr.ph377.i, label %.loopexit361.i

.lr.ph.i:                                         ; preds = %.preheader368.i, %.lr.ph.i
  %.2371.i = phi ptr [ %179, %.lr.ph.i ], [ %.0406.i, %.preheader368.i ]
  %.1265370.i = phi ptr [ %180, %.lr.ph.i ], [ %155, %.preheader368.i ]
  %.0272369.i = phi i32 [ %181, %.lr.ph.i ], [ 0, %.preheader368.i ]
  %157 = load <8 x float>, ptr %.1265370.i, align 32, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.1265370.i, i64 32
  %159 = load <8 x float>, ptr %158, align 32, !tbaa !15
  %160 = fmul fast <8 x float> %157, %30
  %161 = fmul fast <8 x float> %159, %30
  %162 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %160)
  %163 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %161)
  %164 = fadd fast <8 x float> %162, %160
  %165 = fadd fast <8 x float> %163, %161
  %166 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %164)
  %167 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %165)
  %168 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %166, <8 x i32> %167)
  %169 = bitcast <16 x i16> %168 to <4 x i64>
  %170 = shufflevector <4 x i64> %169, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %171 = bitcast <4 x i64> %170 to <16 x i16>
  %172 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %171, <16 x i16> splat (i16 127))
  %173 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %172, <16 x i16> splat (i16 -127))
  %174 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %173, <16 x i16> poison)
  %175 = bitcast <32 x i8> %174 to <8 x i32>
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %177 = bitcast <4 x i32> %176 to <16 x i8>
  %178 = shufflevector <16 x i8> %177, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %178, ptr %.2371.i, align 1, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %.2371.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.1265370.i, i64 64
  %181 = add nuw nsw i32 %.0272369.i, 2
  %182 = or disjoint i32 %181, 1
  %183 = icmp slt i32 %182, %5
  br i1 %183, label %.lr.ph.i, label %.preheader366.i, !llvm.loop !112

.lr.ph377.i:                                      ; preds = %.preheader366.i, %.lr.ph377.i
  %.3376.i = phi ptr [ %198, %.lr.ph377.i ], [ %.2.lcssa.i, %.preheader366.i ]
  %.2266375.i = phi ptr [ %199, %.lr.ph377.i ], [ %.1265.lcssa.i, %.preheader366.i ]
  %.1273374.i = phi i32 [ %200, %.lr.ph377.i ], [ %.0272.lcssa.i, %.preheader366.i ]
  %184 = load <8 x float>, ptr %.2266375.i, align 32, !tbaa !15
  %185 = fmul fast <8 x float> %184, %30
  %186 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %185)
  %187 = fadd fast <8 x float> %186, %185
  %188 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %187)
  %189 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %188, <8 x i32> poison)
  %190 = bitcast <16 x i16> %189 to <8 x i32>
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %192 = bitcast <4 x i32> %191 to <8 x i16>
  %193 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %192, <8 x i16> splat (i16 127))
  %194 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %193, <8 x i16> splat (i16 -127))
  %195 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %194, <8 x i16> poison)
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  %197 = extractelement <2 x i64> %196, i64 0
  store i64 %197, ptr %.3376.i, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %.3376.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.2266375.i, i64 32
  %200 = add nuw nsw i32 %.1273374.i, 1
  %exitcond.not.i = icmp eq i32 %200, %5
  br i1 %exitcond.not.i, label %.loopexit361.i, label %.lr.ph377.i, !llvm.loop !113

.preheader365.i:                                  ; preds = %150
  br i1 %31, label %.lr.ph383.i, label %.preheader363.i

.preheader363.i:                                  ; preds = %.lr.ph383.i, %.preheader365.i
  %.0274.lcssa.i = phi i32 [ 0, %.preheader365.i ], [ %37, %.lr.ph383.i ]
  %.4268.lcssa.i = phi ptr [ %155, %.preheader365.i ], [ %225, %.lr.ph383.i ]
  %.5.lcssa.i = phi ptr [ %.0406.i, %.preheader365.i ], [ %224, %.lr.ph383.i ]
  %201 = icmp slt i32 %.0274.lcssa.i, %5
  br i1 %201, label %.lr.ph390.i, label %.loopexit361.i

.lr.ph383.i:                                      ; preds = %.preheader365.i, %.lr.ph383.i
  %.5382.i = phi ptr [ %224, %.lr.ph383.i ], [ %.0406.i, %.preheader365.i ]
  %.4268381.i = phi ptr [ %225, %.lr.ph383.i ], [ %155, %.preheader365.i ]
  %.0274380.i = phi i32 [ %226, %.lr.ph383.i ], [ 0, %.preheader365.i ]
  %202 = load <8 x float>, ptr %.4268381.i, align 1, !tbaa !15
  %203 = getelementptr inbounds float, ptr %.4268381.i, i64 %33
  %204 = load <8 x float>, ptr %203, align 1, !tbaa !15
  %205 = fmul fast <8 x float> %202, %30
  %206 = fmul fast <8 x float> %204, %30
  %207 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %205)
  %208 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %206)
  %209 = fadd fast <8 x float> %207, %205
  %210 = fadd fast <8 x float> %208, %206
  %211 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %209)
  %212 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %210)
  %213 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %211, <8 x i32> %212)
  %214 = bitcast <16 x i16> %213 to <4 x i64>
  %215 = shufflevector <4 x i64> %214, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %216 = bitcast <4 x i64> %215 to <16 x i16>
  %217 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %216, <16 x i16> splat (i16 127))
  %218 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %217, <16 x i16> splat (i16 -127))
  %219 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %218, <16 x i16> poison)
  %220 = bitcast <32 x i8> %219 to <8 x i32>
  %221 = shufflevector <8 x i32> %220, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %222 = bitcast <4 x i32> %221 to <16 x i8>
  %223 = shufflevector <16 x i8> %222, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7, i32 8, i32 12, i32 9, i32 13, i32 10, i32 14, i32 11, i32 15>
  store <16 x i8> %223, ptr %.5382.i, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %.5382.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.4268381.i, i64 32
  %226 = add nuw nsw i32 %.0274380.i, 2
  %227 = or disjoint i32 %226, 1
  %228 = icmp slt i32 %227, %5
  br i1 %228, label %.lr.ph383.i, label %.preheader363.i, !llvm.loop !114

.lr.ph390.i:                                      ; preds = %.preheader363.i, %.lr.ph390.i
  %.6389.i = phi ptr [ %246, %.lr.ph390.i ], [ %.5.lcssa.i, %.preheader363.i ]
  %.5269388.i = phi ptr [ %247, %.lr.ph390.i ], [ %.4268.lcssa.i, %.preheader363.i ]
  %.1275387.i = phi i32 [ %248, %.lr.ph390.i ], [ %.0274.lcssa.i, %.preheader363.i ]
  %229 = load <4 x float>, ptr %.5269388.i, align 16, !tbaa !15
  %230 = getelementptr inbounds float, ptr %.5269388.i, i64 %33
  %231 = load <4 x float>, ptr %230, align 16, !tbaa !15
  %232 = shufflevector <4 x float> %229, <4 x float> %231, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %233 = fmul fast <8 x float> %232, %30
  %234 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %233)
  %235 = fadd fast <8 x float> %234, %233
  %236 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %235)
  %237 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %236, <8 x i32> poison)
  %238 = bitcast <16 x i16> %237 to <8 x i32>
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %240 = bitcast <4 x i32> %239 to <8 x i16>
  %241 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %240, <8 x i16> splat (i16 127))
  %242 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %241, <8 x i16> splat (i16 -127))
  %243 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %242, <8 x i16> poison)
  %244 = bitcast <16 x i8> %243 to <2 x i64>
  %245 = extractelement <2 x i64> %244, i64 0
  store i64 %245, ptr %.6389.i, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw i8, ptr %.6389.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.5269388.i, i64 16
  %248 = add nuw nsw i32 %.1275387.i, 1
  %exitcond517.not.i = icmp eq i32 %248, %5
  br i1 %exitcond517.not.i, label %.loopexit361.i, label %.lr.ph390.i, !llvm.loop !115

.preheader362.i:                                  ; preds = %150
  br i1 %31, label %.lr.ph396.i, label %.preheader360.i

.preheader360.i:                                  ; preds = %.lr.ph396.i, %.preheader362.i
  %.0276.lcssa.i = phi i32 [ 0, %.preheader362.i ], [ %37, %.lr.ph396.i ]
  %.6270.lcssa.i = phi ptr [ %155, %.preheader362.i ], [ %273, %.lr.ph396.i ]
  %.8.lcssa.i = phi ptr [ %.0406.i, %.preheader362.i ], [ %272, %.lr.ph396.i ]
  %249 = icmp slt i32 %.0276.lcssa.i, %5
  br i1 %249, label %.lr.ph403.i, label %.loopexit361.i

.lr.ph396.i:                                      ; preds = %.preheader362.i, %.lr.ph396.i
  %.8395.i = phi ptr [ %272, %.lr.ph396.i ], [ %.0406.i, %.preheader362.i ]
  %.6270394.i = phi ptr [ %273, %.lr.ph396.i ], [ %155, %.preheader362.i ]
  %.0276393.i = phi i32 [ %274, %.lr.ph396.i ], [ 0, %.preheader362.i ]
  %250 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.6270394.i, <8 x i32> %36, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %251 = getelementptr inbounds nuw i8, ptr %.6270394.i, i64 4
  %252 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %251, <8 x i32> %36, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %253 = fmul fast <8 x float> %250, %30
  %254 = fmul fast <8 x float> %252, %30
  %255 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %253)
  %256 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %254)
  %257 = fadd fast <8 x float> %255, %253
  %258 = fadd fast <8 x float> %256, %254
  %259 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %257)
  %260 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %258)
  %261 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %259, <8 x i32> %260)
  %262 = bitcast <16 x i16> %261 to <4 x i64>
  %263 = shufflevector <4 x i64> %262, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %264 = bitcast <4 x i64> %263 to <16 x i16>
  %265 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %264, <16 x i16> splat (i16 127))
  %266 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %265, <16 x i16> splat (i16 -127))
  %267 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %266, <16 x i16> poison)
  %268 = bitcast <32 x i8> %267 to <8 x i32>
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %270 = bitcast <4 x i32> %269 to <16 x i8>
  %271 = shufflevector <16 x i8> %270, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %271, ptr %.8395.i, align 1, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.8395.i, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.6270394.i, i64 8
  %274 = add nuw nsw i32 %.0276393.i, 2
  %275 = or disjoint i32 %274, 1
  %276 = icmp slt i32 %275, %5
  br i1 %276, label %.lr.ph396.i, label %.preheader360.i, !llvm.loop !116

.lr.ph403.i:                                      ; preds = %.preheader360.i, %.lr.ph403.i
  %.9402.i = phi ptr [ %291, %.lr.ph403.i ], [ %.8.lcssa.i, %.preheader360.i ]
  %.7271401.i = phi ptr [ %292, %.lr.ph403.i ], [ %.6270.lcssa.i, %.preheader360.i ]
  %.1277400.i = phi i32 [ %293, %.lr.ph403.i ], [ %.0276.lcssa.i, %.preheader360.i ]
  %277 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.7271401.i, <8 x i32> %36, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %278 = fmul fast <8 x float> %277, %30
  %279 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %278)
  %280 = fadd fast <8 x float> %279, %278
  %281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %280)
  %282 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %281, <8 x i32> poison)
  %283 = bitcast <16 x i16> %282 to <8 x i32>
  %284 = shufflevector <8 x i32> %283, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %285 = bitcast <4 x i32> %284 to <8 x i16>
  %286 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %285, <8 x i16> splat (i16 127))
  %287 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %286, <8 x i16> splat (i16 -127))
  %288 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %287, <8 x i16> poison)
  %289 = bitcast <16 x i8> %288 to <2 x i64>
  %290 = extractelement <2 x i64> %289, i64 0
  store i64 %290, ptr %.9402.i, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %.9402.i, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %.7271401.i, i64 4
  %293 = add nuw nsw i32 %.1277400.i, 1
  %exitcond518.not.i = icmp eq i32 %293, %5
  br i1 %exitcond518.not.i, label %.loopexit361.i, label %.lr.ph403.i, !llvm.loop !117

.loopexit361.i:                                   ; preds = %.lr.ph403.i, %.lr.ph390.i, %.lr.ph377.i, %.preheader360.i, %.preheader363.i, %.preheader366.i, %150
  %.7.i = phi ptr [ %.8.lcssa.i, %.preheader360.i ], [ %.5.lcssa.i, %.preheader363.i ], [ %.2.lcssa.i, %.preheader366.i ], [ %.0406.i, %150 ], [ %198, %.lr.ph377.i ], [ %246, %.lr.ph390.i ], [ %291, %.lr.ph403.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %294 = or disjoint i64 %indvars.iv.next.i, 7
  %295 = icmp samesign ult i64 %294, %38
  br i1 %295, label %150, label %.preheader359.loopexit.i, !llvm.loop !118

.preheader352.loopexit.i:                         ; preds = %.loopexit354.i.us37, %.loopexit354.i.us, %.loopexit354.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit354.i.preheader ], [ %.14.i.us, %.loopexit354.i.us ], [ %.14.i.us38, %.loopexit354.i.us37 ]
  %.us-phi32 = phi i64 [ %63, %.loopexit354.i.preheader ], [ %indvars.iv.next523.i.us, %.loopexit354.i.us ], [ %indvars.iv.next523.i.us39, %.loopexit354.i.us37 ]
  %296 = trunc nuw nsw i64 %.us-phi32 to i32
  br label %.preheader352.i

.preheader352.i:                                  ; preds = %.preheader352.loopexit.i, %.preheader359.i
  %.1259.lcssa.i = phi i32 [ %.0258.lcssa.i, %.preheader359.i ], [ %296, %.preheader352.loopexit.i ]
  %.10.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader359.i ], [ %.us-phi, %.preheader352.loopexit.i ]
  %297 = or disjoint i32 %.1259.lcssa.i, 1
  %298 = icmp slt i32 %297, %3
  br i1 %298, label %.lr.ph461.i, label %.preheader349.i

.lr.ph461.i:                                      ; preds = %.preheader352.i
  %299 = sext i32 %4 to i64
  %300 = insertelement <4 x float> poison, float %6, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = icmp sgt i32 %5, 3
  %303 = sext i32 %24 to i64
  %304 = and i32 %5, -4
  %305 = zext nneg i32 %.1259.lcssa.i to i64
  %306 = sext i32 %3 to i64
  %307 = sext i32 %2 to i64
  br label %318

.preheader349.loopexit.i:                         ; preds = %._crit_edge.i
  %308 = trunc nsw i64 %indvars.iv.next527.i to i32
  br label %.preheader349.i

.preheader349.i:                                  ; preds = %.preheader349.loopexit.i, %.preheader352.i
  %.2260.lcssa.i = phi i32 [ %.1259.lcssa.i, %.preheader352.i ], [ %308, %.preheader349.loopexit.i ]
  %.17.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader352.i ], [ %.20.lcssa.i, %.preheader349.loopexit.i ]
  %309 = icmp slt i32 %.2260.lcssa.i, %3
  br i1 %309, label %.lr.ph480.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph480.i:                                      ; preds = %.preheader349.i
  %310 = sext i32 %4 to i64
  %311 = insertelement <4 x float> poison, float %6, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = icmp sgt i32 %5, 3
  %314 = and i32 %5, -4
  %315 = sext i32 %.2260.lcssa.i to i64
  %316 = sext i32 %2 to i64
  %317 = sext i32 %24 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %386

318:                                              ; preds = %._crit_edge.i, %.lr.ph461.i
  %indvars.iv526.i = phi i64 [ %305, %.lr.ph461.i ], [ %indvars.iv.next527.i, %._crit_edge.i ]
  %.17460.i = phi ptr [ %.10.lcssa.i, %.lr.ph461.i ], [ %.20.lcssa.i, %._crit_edge.i ]
  %319 = load ptr, ptr %0, align 8, !tbaa !4
  %320 = add nsw i64 %indvars.iv526.i, %307
  %321 = mul nsw i64 %320, %303
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  %323 = getelementptr inbounds float, ptr %322, i64 %299
  br i1 %302, label %.lr.ph443.i, label %.preheader351.i

.preheader351.i:                                  ; preds = %.lr.ph443.i, %318
  %.0290.lcssa.i = phi ptr [ %323, %318 ], [ %346, %.lr.ph443.i ]
  %.0285.lcssa.i = phi i32 [ 0, %318 ], [ %304, %.lr.ph443.i ]
  %.18.lcssa.i = phi ptr [ %.17460.i, %318 ], [ %345, %.lr.ph443.i ]
  %324 = or disjoint i32 %.0285.lcssa.i, 1
  %325 = icmp slt i32 %324, %5
  br i1 %325, label %.lr.ph450.i, label %.preheader350.i

.lr.ph443.i:                                      ; preds = %318, %.lr.ph443.i
  %.18442.i = phi ptr [ %345, %.lr.ph443.i ], [ %.17460.i, %318 ]
  %.0285441.i = phi i32 [ %347, %.lr.ph443.i ], [ 0, %318 ]
  %.0290440.i = phi ptr [ %346, %.lr.ph443.i ], [ %323, %318 ]
  %326 = load <4 x float>, ptr %.0290440.i, align 1, !tbaa !15
  %327 = getelementptr inbounds float, ptr %.0290440.i, i64 %303
  %328 = load <4 x float>, ptr %327, align 1, !tbaa !15
  %329 = fmul fast <4 x float> %326, %301
  %330 = fmul fast <4 x float> %328, %301
  %331 = shufflevector <4 x float> %329, <4 x float> %330, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %332 = shufflevector <4 x float> %329, <4 x float> %330, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %333 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %331)
  %334 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %332)
  %335 = fadd fast <4 x float> %333, %331
  %336 = fadd fast <4 x float> %334, %332
  %337 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %335)
  %338 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %336)
  %339 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %337, <4 x i32> %338)
  %340 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %339, <8 x i16> splat (i16 127))
  %341 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %340, <8 x i16> splat (i16 -127))
  %342 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %341, <8 x i16> poison)
  %343 = bitcast <16 x i8> %342 to <2 x i64>
  %344 = extractelement <2 x i64> %343, i64 0
  store i64 %344, ptr %.18442.i, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw i8, ptr %.18442.i, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.0290440.i, i64 16
  %347 = add nuw nsw i32 %.0285441.i, 4
  %348 = or disjoint i32 %347, 3
  %349 = icmp slt i32 %348, %5
  br i1 %349, label %.lr.ph443.i, label %.preheader351.i, !llvm.loop !119

.preheader350.i:                                  ; preds = %.lr.ph450.i, %.preheader351.i
  %.1291.lcssa.i = phi ptr [ %.0290.lcssa.i, %.preheader351.i ], [ %367, %.lr.ph450.i ]
  %.1286.lcssa.i = phi i32 [ %.0285.lcssa.i, %.preheader351.i ], [ %368, %.lr.ph450.i ]
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader351.i ], [ %366, %.lr.ph450.i ]
  %350 = icmp slt i32 %.1286.lcssa.i, %5
  br i1 %350, label %.lr.ph457.i, label %._crit_edge.i

.lr.ph450.i:                                      ; preds = %.preheader351.i, %.lr.ph450.i
  %.19449.i = phi ptr [ %366, %.lr.ph450.i ], [ %.18.lcssa.i, %.preheader351.i ]
  %.1286448.i = phi i32 [ %368, %.lr.ph450.i ], [ %.0285.lcssa.i, %.preheader351.i ]
  %.1291447.i = phi ptr [ %367, %.lr.ph450.i ], [ %.0290.lcssa.i, %.preheader351.i ]
  %351 = load i64, ptr %.1291447.i, align 1, !tbaa !15
  %352 = insertelement <2 x i64> poison, i64 %351, i64 0
  %353 = getelementptr inbounds float, ptr %.1291447.i, i64 %303
  %354 = load i64, ptr %353, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %352, i64 %354, i64 1
  %355 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %356 = fmul fast <4 x float> %301, %355
  %357 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %356)
  %358 = fadd fast <4 x float> %357, %356
  %359 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %358)
  %360 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %359, <4 x i32> %359)
  %361 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %360, <8 x i16> splat (i16 127))
  %362 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %361, <8 x i16> splat (i16 -127))
  %363 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %362, <8 x i16> poison)
  %364 = bitcast <16 x i8> %363 to <4 x i32>
  %365 = extractelement <4 x i32> %364, i64 0
  store i32 %365, ptr %.19449.i, align 4, !tbaa !65
  %366 = getelementptr inbounds nuw i8, ptr %.19449.i, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.1291447.i, i64 8
  %368 = add nuw nsw i32 %.1286448.i, 2
  %369 = or disjoint i32 %368, 1
  %370 = icmp slt i32 %369, %5
  br i1 %370, label %.lr.ph450.i, label %.preheader350.i, !llvm.loop !120

.lr.ph457.i:                                      ; preds = %.preheader350.i, %.lr.ph457.i
  %.20456.i = phi ptr [ %381, %.lr.ph457.i ], [ %.19.lcssa.i, %.preheader350.i ]
  %.2287455.i = phi i32 [ %383, %.lr.ph457.i ], [ %.1286.lcssa.i, %.preheader350.i ]
  %.2292454.i = phi ptr [ %382, %.lr.ph457.i ], [ %.1291.lcssa.i, %.preheader350.i ]
  %371 = load float, ptr %.2292454.i, align 4, !tbaa !77
  %372 = fmul fast float %371, %6
  %373 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %372)
  %374 = fptosi float %373 to i32
  %spec.select.i296345.i = tail call i32 @llvm.smax.i32(i32 %374, i32 -127)
  %.0.i297346.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i296345.i, i32 127)
  %.0.i297.i = trunc nsw i32 %.0.i297346.i to i8
  store i8 %.0.i297.i, ptr %.20456.i, align 1, !tbaa !15
  %375 = getelementptr inbounds float, ptr %.2292454.i, i64 %303
  %376 = load float, ptr %375, align 4, !tbaa !77
  %377 = fmul fast float %376, %6
  %378 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %377)
  %379 = fptosi float %378 to i32
  %spec.select.i294347.i = tail call i32 @llvm.smax.i32(i32 %379, i32 -127)
  %.0.i295348.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i294347.i, i32 127)
  %.0.i295.i = trunc nsw i32 %.0.i295348.i to i8
  %380 = getelementptr inbounds nuw i8, ptr %.20456.i, i64 1
  store i8 %.0.i295.i, ptr %380, align 1, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %.20456.i, i64 2
  %382 = getelementptr inbounds nuw i8, ptr %.2292454.i, i64 4
  %383 = add nuw nsw i32 %.2287455.i, 1
  %exitcond525.not.i = icmp eq i32 %383, %5
  br i1 %exitcond525.not.i, label %._crit_edge.i, label %.lr.ph457.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %.lr.ph457.i, %.preheader350.i
  %.20.lcssa.i = phi ptr [ %.19.lcssa.i, %.preheader350.i ], [ %381, %.lr.ph457.i ]
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 2
  %384 = or disjoint i64 %indvars.iv.next527.i, 1
  %385 = icmp slt i64 %384, %306
  br i1 %385, label %318, label %.preheader349.loopexit.i, !llvm.loop !122

386:                                              ; preds = %._crit_edge476.i, %.lr.ph480.i
  %indvars.iv530.i = phi i64 [ %315, %.lr.ph480.i ], [ %indvars.iv.next531.i, %._crit_edge476.i ]
  %.21479.i = phi ptr [ %.17.lcssa.i, %.lr.ph480.i ], [ %.23.lcssa.i, %._crit_edge476.i ]
  %387 = load ptr, ptr %0, align 8, !tbaa !4
  %388 = add nsw i64 %indvars.iv530.i, %316
  %389 = mul nsw i64 %388, %317
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = getelementptr inbounds float, ptr %390, i64 %310
  br i1 %313, label %.lr.ph468.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph468.i, %386
  %.0262.lcssa.i = phi ptr [ %391, %386 ], [ %405, %.lr.ph468.i ]
  %.0256.lcssa.i = phi i32 [ 0, %386 ], [ %314, %.lr.ph468.i ]
  %.22.lcssa.i = phi ptr [ %.21479.i, %386 ], [ %404, %.lr.ph468.i ]
  %392 = icmp slt i32 %.0256.lcssa.i, %5
  br i1 %392, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph468.i:                                      ; preds = %386, %.lr.ph468.i
  %.22466.i = phi ptr [ %404, %.lr.ph468.i ], [ %.21479.i, %386 ]
  %.0256465.i = phi i32 [ %406, %.lr.ph468.i ], [ 0, %386 ]
  %.0262464.i = phi ptr [ %405, %.lr.ph468.i ], [ %391, %386 ]
  %393 = load <4 x float>, ptr %.0262464.i, align 1, !tbaa !15
  %394 = fmul fast <4 x float> %393, %312
  %395 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %394)
  %396 = fadd fast <4 x float> %395, %394
  %397 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %396)
  %398 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %397, <4 x i32> %397)
  %399 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %398, <8 x i16> splat (i16 127))
  %400 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %399, <8 x i16> splat (i16 -127))
  %401 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %400, <8 x i16> poison)
  %402 = bitcast <16 x i8> %401 to <4 x i32>
  %403 = extractelement <4 x i32> %402, i64 0
  store i32 %403, ptr %.22466.i, align 4, !tbaa !65
  %404 = getelementptr inbounds nuw i8, ptr %.22466.i, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %.0262464.i, i64 16
  %406 = add nuw nsw i32 %.0256465.i, 4
  %407 = or disjoint i32 %406, 3
  %408 = icmp slt i32 %407, %5
  br i1 %408, label %.lr.ph468.i, label %.preheader.i, !llvm.loop !123

.lr.ph475.i:                                      ; preds = %.preheader.i, %.lr.ph475.i
  %.23474.i = phi ptr [ %413, %.lr.ph475.i ], [ %.22.lcssa.i, %.preheader.i ]
  %.1257473.i = phi i32 [ %415, %.lr.ph475.i ], [ %.0256.lcssa.i, %.preheader.i ]
  %.1263472.i = phi ptr [ %414, %.lr.ph475.i ], [ %.0262.lcssa.i, %.preheader.i ]
  %409 = load float, ptr %.1263472.i, align 4, !tbaa !77
  %410 = fmul fast float %409, %6
  %411 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %410)
  %412 = fptosi float %411 to i32
  %spec.select.i343.i = tail call i32 @llvm.smax.i32(i32 %412, i32 -127)
  %.0.i344.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i343.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i344.i to i8
  store i8 %.0.i.i, ptr %.23474.i, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %.23474.i, i64 1
  %414 = getelementptr inbounds nuw i8, ptr %.1263472.i, i64 4
  %415 = add nuw nsw i32 %.1257473.i, 1
  %exitcond529.not.i = icmp eq i32 %415, %5
  br i1 %exitcond529.not.i, label %._crit_edge476.i, label %.lr.ph475.i, !llvm.loop !124

._crit_edge476.i:                                 ; preds = %.lr.ph475.i, %.preheader.i
  %.23.lcssa.i = phi ptr [ %.22.lcssa.i, %.preheader.i ], [ %413, %.lr.ph475.i ]
  %indvars.iv.next531.i = add nsw i64 %indvars.iv530.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next531.i, %wide.trip.count.i
  br i1 %exitcond533.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %386, !llvm.loop !125

_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %._crit_edge476.i, %9, %12, %.preheader349.i
  ret void
}

declare void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn32pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn39transpose_pack_B_tile_fp32_to_int8_avx2ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6)
  br label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not423.i = icmp eq i32 %11, 0
  br i1 %.not423.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN4ncnn42transpose_pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6)
  br label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %18, i32 %21, i32 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = icmp sgt i32 %3, 7
  br i1 %26, label %.lr.ph572.i, label %.preheader543.i

.lr.ph572.i:                                      ; preds = %13
  %27 = mul nsw i32 %24, %4
  %28 = sext i32 %27 to i64
  %29 = icmp ne i32 %15, 8
  %30 = insertelement <8 x float> poison, float %6, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = icmp slt i32 %5, 8
  %33 = shl nsw i32 %24, 3
  %34 = sext i32 %33 to i64
  %35 = shl nsw i32 %24, 2
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %15, 1
  %38 = icmp sgt i32 %5, 1
  %39 = sext i32 %24 to i64
  %40 = shl nsw i32 %24, 1
  %41 = sext i32 %40 to i64
  %42 = and i32 %5, -2
  %43 = zext nneg i32 %3 to i64
  %44 = sext i32 %2 to i64
  %45 = sext i32 %15 to i64
  %brmerge.i = or i1 %32, %29
  br i1 %brmerge.i, label %.lr.ph572.i.split.us, label %.lr.ph.i.preheader

.lr.ph572.i.split.us:                             ; preds = %.lr.ph572.i
  %46 = icmp slt i32 %5, 4
  %47 = icmp ne i32 %15, 4
  %brmerge671.i = or i1 %46, %47
  br i1 %brmerge671.i, label %.lr.ph572.i.split.us.split.us, label %.loopexit547.i.us

.lr.ph572.i.split.us.split.us:                    ; preds = %.lr.ph572.i.split.us
  br i1 %37, label %.loopexit547.i.us.us.us, label %.loopexit547.i.us.us.preheader

.loopexit547.i.us.us.preheader:                   ; preds = %.lr.ph572.i.split.us.split.us
  %umax = tail call i64 @llvm.umax.i64(i64 %43, i64 15)
  %48 = and i64 %umax, 2147483640
  br label %.preheader543.loopexit.i

.loopexit547.i.us.us.us:                          ; preds = %.lr.ph572.i.split.us.split.us, %.loopexit545.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.loopexit545.i.us.us.us ], [ 0, %.lr.ph572.i.split.us.split.us ]
  %.0571.i.us.us.us = phi ptr [ %.5.i.us.us.us, %.loopexit545.i.us.us.us ], [ %25, %.lr.ph572.i.split.us.split.us ]
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds float, ptr %49, i64 %28
  %51 = add nsw i64 %indvars.iv.i.us.us.us, %44
  %52 = mul nuw nsw i64 %51, %45
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  br i1 %38, label %.lr.ph561.i.us.us.us, label %.preheader544.i.us.us.us

.lr.ph561.i.us.us.us:                             ; preds = %.loopexit547.i.us.us.us, %.lr.ph561.i.us.us.us
  %.6560.i.us.us.us = phi ptr [ %76, %.lr.ph561.i.us.us.us ], [ %.0571.i.us.us.us, %.loopexit547.i.us.us.us ]
  %.4385559.i.us.us.us = phi ptr [ %77, %.lr.ph561.i.us.us.us ], [ %53, %.loopexit547.i.us.us.us ]
  %.0392558.i.us.us.us = phi i32 [ %78, %.lr.ph561.i.us.us.us ], [ 0, %.loopexit547.i.us.us.us ]
  %54 = load <8 x float>, ptr %.4385559.i.us.us.us, align 1, !tbaa !15
  %55 = getelementptr inbounds float, ptr %.4385559.i.us.us.us, i64 %39
  %56 = load <8 x float>, ptr %55, align 1, !tbaa !15
  %57 = fmul fast <8 x float> %54, %31
  %58 = fmul fast <8 x float> %56, %31
  %59 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %57)
  %60 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %58)
  %61 = fadd fast <8 x float> %59, %57
  %62 = fadd fast <8 x float> %60, %58
  %63 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %61)
  %64 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %62)
  %65 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %63, <8 x i32> %64)
  %66 = bitcast <16 x i16> %65 to <4 x i64>
  %67 = shufflevector <4 x i64> %66, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %68 = bitcast <4 x i64> %67 to <16 x i16>
  %69 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %68, <16 x i16> splat (i16 127))
  %70 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %69, <16 x i16> splat (i16 -127))
  %71 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %70, <16 x i16> poison)
  %72 = bitcast <32 x i8> %71 to <8 x i32>
  %73 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %74 = bitcast <4 x i32> %73 to <16 x i8>
  %75 = shufflevector <16 x i8> %74, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %75, ptr %.6560.i.us.us.us, align 1, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.6560.i.us.us.us, i64 16
  %77 = getelementptr inbounds float, ptr %.4385559.i.us.us.us, i64 %41
  %78 = add nuw nsw i32 %.0392558.i.us.us.us, 2
  %79 = or disjoint i32 %78, 1
  %80 = icmp slt i32 %79, %5
  br i1 %80, label %.lr.ph561.i.us.us.us, label %.preheader544.i.us.us.us, !llvm.loop !126

.preheader544.i.us.us.us:                         ; preds = %.lr.ph561.i.us.us.us, %.loopexit547.i.us.us.us
  %.0392.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit547.i.us.us.us ], [ %42, %.lr.ph561.i.us.us.us ]
  %.4385.lcssa.i.us.us.us = phi ptr [ %53, %.loopexit547.i.us.us.us ], [ %77, %.lr.ph561.i.us.us.us ]
  %.6.lcssa.i.us.us.us = phi ptr [ %.0571.i.us.us.us, %.loopexit547.i.us.us.us ], [ %76, %.lr.ph561.i.us.us.us ]
  %81 = icmp slt i32 %.0392.lcssa.i.us.us.us, %5
  br i1 %81, label %.lr.ph568.i.us.us.us, label %.loopexit545.i.us.us.us

.lr.ph568.i.us.us.us:                             ; preds = %.preheader544.i.us.us.us, %.lr.ph568.i.us.us.us
  %.7567.i.us.us.us = phi ptr [ %96, %.lr.ph568.i.us.us.us ], [ %.6.lcssa.i.us.us.us, %.preheader544.i.us.us.us ]
  %.5386566.i.us.us.us = phi ptr [ %97, %.lr.ph568.i.us.us.us ], [ %.4385.lcssa.i.us.us.us, %.preheader544.i.us.us.us ]
  %.1393565.i.us.us.us = phi i32 [ %98, %.lr.ph568.i.us.us.us ], [ %.0392.lcssa.i.us.us.us, %.preheader544.i.us.us.us ]
  %82 = load <8 x float>, ptr %.5386566.i.us.us.us, align 1, !tbaa !15
  %83 = fmul fast <8 x float> %82, %31
  %84 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %83)
  %85 = fadd fast <8 x float> %84, %83
  %86 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %85)
  %87 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %86, <8 x i32> poison)
  %88 = bitcast <16 x i16> %87 to <8 x i32>
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %90 = bitcast <4 x i32> %89 to <8 x i16>
  %91 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %90, <8 x i16> splat (i16 127))
  %92 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -127))
  %93 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %92, <8 x i16> poison)
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  %95 = extractelement <2 x i64> %94, i64 0
  store i64 %95, ptr %.7567.i.us.us.us, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %.7567.i.us.us.us, i64 8
  %97 = getelementptr inbounds float, ptr %.5386566.i.us.us.us, i64 %39
  %98 = add nuw nsw i32 %.1393565.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i32 %98, %5
  br i1 %exitcond.not.i.us.us.us, label %.loopexit545.i.us.us.us, label %.lr.ph568.i.us.us.us, !llvm.loop !127

.loopexit545.i.us.us.us:                          ; preds = %.lr.ph568.i.us.us.us, %.preheader544.i.us.us.us
  %.5.i.us.us.us = phi ptr [ %.6.lcssa.i.us.us.us, %.preheader544.i.us.us.us ], [ %96, %.lr.ph568.i.us.us.us ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 8
  %99 = or disjoint i64 %indvars.iv.next.i.us.us.us, 7
  %100 = icmp samesign ult i64 %99, %43
  br i1 %100, label %.loopexit547.i.us.us.us, label %.preheader543.loopexit.i, !llvm.loop !128

.loopexit547.i.us:                                ; preds = %.lr.ph572.i.split.us, %.loopexit545.i.loopexit12.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit545.i.loopexit12.us ], [ 0, %.lr.ph572.i.split.us ]
  %.0571.i.us = phi ptr [ %152, %.loopexit545.i.loopexit12.us ], [ %25, %.lr.ph572.i.split.us ]
  %101 = load ptr, ptr %0, align 8, !tbaa !4
  %102 = getelementptr inbounds float, ptr %101, i64 %28
  %103 = add nsw i64 %indvars.iv.i.us, %44
  %104 = mul nsw i64 %103, %45
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  br label %.lr.ph555.i.us

.lr.ph555.i.us:                                   ; preds = %.loopexit547.i.us, %.lr.ph555.i.us
  %.4554.i.us = phi ptr [ %152, %.lr.ph555.i.us ], [ %.0571.i.us, %.loopexit547.i.us ]
  %.3384553.i.us = phi ptr [ %153, %.lr.ph555.i.us ], [ %105, %.loopexit547.i.us ]
  %.0391552.i.us = phi i32 [ %154, %.lr.ph555.i.us ], [ 0, %.loopexit547.i.us ]
  %106 = load <8 x float>, ptr %.3384553.i.us, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.3384553.i.us, i64 32
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.3384553.i.us, i64 64
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %.3384553.i.us, i64 96
  %112 = load <8 x float>, ptr %111, align 1, !tbaa !15
  %113 = fmul fast <8 x float> %106, %31
  %114 = fmul fast <8 x float> %108, %31
  %115 = fmul fast <8 x float> %110, %31
  %116 = fmul fast <8 x float> %112, %31
  %117 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %113)
  %118 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %114)
  %119 = fadd fast <8 x float> %117, %113
  %120 = fadd fast <8 x float> %118, %114
  %121 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %119)
  %122 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %120)
  %123 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %121, <8 x i32> %122)
  %124 = bitcast <16 x i16> %123 to <4 x i64>
  %125 = shufflevector <4 x i64> %124, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %126 = bitcast <4 x i64> %125 to <16 x i16>
  %127 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %126, <16 x i16> splat (i16 127))
  %128 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %127, <16 x i16> splat (i16 -127))
  %129 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %128, <16 x i16> poison)
  %130 = bitcast <32 x i8> %129 to <8 x i32>
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %132 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %115)
  %133 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %116)
  %134 = fadd fast <8 x float> %132, %115
  %135 = fadd fast <8 x float> %133, %116
  %136 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %134)
  %137 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %135)
  %138 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %136, <8 x i32> %137)
  %139 = bitcast <16 x i16> %138 to <4 x i64>
  %140 = shufflevector <4 x i64> %139, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %141 = bitcast <4 x i64> %140 to <16 x i16>
  %142 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %141, <16 x i16> splat (i16 127))
  %143 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %142, <16 x i16> splat (i16 -127))
  %144 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %143, <16 x i16> poison)
  %145 = bitcast <32 x i8> %144 to <8 x i32>
  %146 = shufflevector <8 x i32> %145, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %147 = bitcast <4 x i32> %131 to <8 x i16>
  %148 = bitcast <4 x i32> %146 to <8 x i16>
  %149 = shufflevector <8 x i16> %147, <8 x i16> %148, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %150 = shufflevector <8 x i16> %147, <8 x i16> %148, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <8 x i16> %149, ptr %.4554.i.us, align 16, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.4554.i.us, i64 16
  store <8 x i16> %150, ptr %151, align 16, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.4554.i.us, i64 32
  %153 = getelementptr inbounds float, ptr %.3384553.i.us, i64 %36
  %154 = add nuw nsw i32 %.0391552.i.us, 4
  %155 = or disjoint i32 %154, 3
  %156 = icmp slt i32 %155, %5
  br i1 %156, label %.lr.ph555.i.us, label %.loopexit545.i.loopexit12.us, !llvm.loop !129

.loopexit545.i.loopexit12.us:                     ; preds = %.lr.ph555.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %157 = or disjoint i64 %indvars.iv.next.i.us, 7
  %158 = icmp samesign ult i64 %157, %43
  br i1 %158, label %.loopexit547.i.us, label %.preheader543.loopexit.i, !llvm.loop !128

.preheader543.loopexit.i:                         ; preds = %.loopexit545.i.loopexit13, %.loopexit545.i.loopexit12.us, %.loopexit545.i.us.us.us, %.loopexit547.i.us.us.preheader
  %.us-phi = phi ptr [ %25, %.loopexit547.i.us.us.preheader ], [ %.5.i.us.us.us, %.loopexit545.i.us.us.us ], [ %152, %.loopexit545.i.loopexit12.us ], [ %385, %.loopexit545.i.loopexit13 ]
  %.us-phi36 = phi i64 [ %48, %.loopexit547.i.us.us.preheader ], [ %indvars.iv.next.i.us.us.us, %.loopexit545.i.us.us.us ], [ %indvars.iv.next.i.us, %.loopexit545.i.loopexit12.us ], [ %indvars.iv.next.i, %.loopexit545.i.loopexit13 ]
  %159 = trunc nuw nsw i64 %.us-phi36 to i32
  br label %.preheader543.i

.preheader543.i:                                  ; preds = %.preheader543.loopexit.i, %13
  %.0377.lcssa.i = phi i32 [ 0, %13 ], [ %159, %.preheader543.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %25, %13 ], [ %.us-phi, %.preheader543.loopexit.i ]
  %160 = or disjoint i32 %.0377.lcssa.i, 3
  %161 = icmp slt i32 %160, %3
  br i1 %161, label %.lr.ph601.i, label %.preheader538.i

.lr.ph601.i:                                      ; preds = %.preheader543.i
  %162 = mul nsw i32 %24, %4
  %163 = sext i32 %162 to i64
  %164 = icmp ne i32 %15, 8
  %165 = insertelement <8 x float> poison, float %6, i64 0
  %166 = shufflevector <8 x float> %165, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = icmp slt i32 %5, 8
  %168 = shl nsw i32 %24, 3
  %169 = sext i32 %168 to i64
  %170 = insertelement <4 x float> poison, float %6, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = shl nsw i32 %24, 2
  %173 = sext i32 %172 to i64
  %174 = icmp eq i32 %15, 1
  %175 = icmp sgt i32 %5, 1
  %176 = sext i32 %24 to i64
  %177 = shl nsw i32 %24, 1
  %178 = sext i32 %177 to i64
  %179 = and i32 %5, -2
  %180 = zext i32 %.0377.lcssa.i to i64
  %181 = sext i32 %3 to i64
  %182 = sext i32 %2 to i64
  %183 = sext i32 %15 to i64
  %brmerge674.i = or i1 %167, %164
  br i1 %brmerge674.i, label %.lr.ph601.i.split.us, label %.lr.ph578.i.preheader

.lr.ph601.i.split.us:                             ; preds = %.lr.ph601.i
  %184 = icmp slt i32 %5, 4
  %185 = icmp ne i32 %15, 4
  %brmerge677.i = or i1 %184, %185
  br i1 %brmerge677.i, label %.lr.ph601.i.split.us.split.us, label %.loopexit542.i.us

.lr.ph601.i.split.us.split.us:                    ; preds = %.lr.ph601.i.split.us
  %186 = load ptr, ptr %0, align 8, !tbaa !4
  %187 = getelementptr inbounds float, ptr %186, i64 %163
  br i1 %174, label %.loopexit542.i.us.us.us, label %.loopexit542.i.us.us.preheader

.loopexit542.i.us.us.preheader:                   ; preds = %.lr.ph601.i.split.us.split.us
  %188 = add nuw nsw i64 %180, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %188, i64 %181)
  %189 = add nsw i64 %smax, -4
  %190 = sub nsw i64 %189, %180
  %191 = and i64 %190, -4
  %192 = add i64 %191, %180
  %193 = add i64 %192, 4
  br label %.preheader538.loopexit.i

.loopexit542.i.us.us.us:                          ; preds = %.lr.ph601.i.split.us.split.us, %.loopexit540.i.us.us.us
  %indvars.iv729.i.us.us.us = phi i64 [ %indvars.iv.next730.i.us.us.us, %.loopexit540.i.us.us.us ], [ %180, %.lr.ph601.i.split.us.split.us ]
  %.8600.i.us.us.us = phi ptr [ %.13.i.us.us.us, %.loopexit540.i.us.us.us ], [ %.0.lcssa.i, %.lr.ph601.i.split.us.split.us ]
  %194 = add nsw i64 %indvars.iv729.i.us.us.us, %182
  %195 = mul nuw nsw i64 %194, %183
  %196 = getelementptr inbounds float, ptr %187, i64 %195
  br i1 %175, label %.lr.ph590.i.us.us.us, label %.preheader539.i.us.us.us

.lr.ph590.i.us.us.us:                             ; preds = %.loopexit542.i.us.us.us, %.lr.ph590.i.us.us.us
  %.14589.i.us.us.us = phi ptr [ %216, %.lr.ph590.i.us.us.us ], [ %.8600.i.us.us.us, %.loopexit542.i.us.us.us ]
  %.4399588.i.us.us.us = phi ptr [ %217, %.lr.ph590.i.us.us.us ], [ %196, %.loopexit542.i.us.us.us ]
  %.0409587.i.us.us.us = phi i32 [ %218, %.lr.ph590.i.us.us.us ], [ 0, %.loopexit542.i.us.us.us ]
  %197 = load <4 x float>, ptr %.4399588.i.us.us.us, align 1, !tbaa !15
  %198 = getelementptr inbounds float, ptr %.4399588.i.us.us.us, i64 %176
  %199 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %200 = fmul fast <4 x float> %197, %171
  %201 = fmul fast <4 x float> %199, %171
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %203 = shufflevector <4 x float> %200, <4 x float> %201, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %204 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %202)
  %205 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %203)
  %206 = fadd fast <4 x float> %204, %202
  %207 = fadd fast <4 x float> %205, %203
  %208 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  %209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %207)
  %210 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %208, <4 x i32> %209)
  %211 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %210, <8 x i16> splat (i16 127))
  %212 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %211, <8 x i16> splat (i16 -127))
  %213 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %212, <8 x i16> poison)
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  %215 = extractelement <2 x i64> %214, i64 0
  store i64 %215, ptr %.14589.i.us.us.us, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %.14589.i.us.us.us, i64 8
  %217 = getelementptr inbounds float, ptr %.4399588.i.us.us.us, i64 %178
  %218 = add nuw nsw i32 %.0409587.i.us.us.us, 2
  %219 = or disjoint i32 %218, 1
  %220 = icmp slt i32 %219, %5
  br i1 %220, label %.lr.ph590.i.us.us.us, label %.preheader539.i.us.us.us, !llvm.loop !130

.preheader539.i.us.us.us:                         ; preds = %.lr.ph590.i.us.us.us, %.loopexit542.i.us.us.us
  %.0409.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit542.i.us.us.us ], [ %179, %.lr.ph590.i.us.us.us ]
  %.4399.lcssa.i.us.us.us = phi ptr [ %196, %.loopexit542.i.us.us.us ], [ %217, %.lr.ph590.i.us.us.us ]
  %.14.lcssa.i.us.us.us = phi ptr [ %.8600.i.us.us.us, %.loopexit542.i.us.us.us ], [ %216, %.lr.ph590.i.us.us.us ]
  %221 = icmp slt i32 %.0409.lcssa.i.us.us.us, %5
  br i1 %221, label %.lr.ph597.i.us.us.us, label %.loopexit540.i.us.us.us

.lr.ph597.i.us.us.us:                             ; preds = %.preheader539.i.us.us.us, %.lr.ph597.i.us.us.us
  %.15596.i.us.us.us = phi ptr [ %233, %.lr.ph597.i.us.us.us ], [ %.14.lcssa.i.us.us.us, %.preheader539.i.us.us.us ]
  %.5400595.i.us.us.us = phi ptr [ %234, %.lr.ph597.i.us.us.us ], [ %.4399.lcssa.i.us.us.us, %.preheader539.i.us.us.us ]
  %.1410594.i.us.us.us = phi i32 [ %235, %.lr.ph597.i.us.us.us ], [ %.0409.lcssa.i.us.us.us, %.preheader539.i.us.us.us ]
  %222 = load <4 x float>, ptr %.5400595.i.us.us.us, align 1, !tbaa !15
  %223 = fmul fast <4 x float> %222, %171
  %224 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %223)
  %225 = fadd fast <4 x float> %224, %223
  %226 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %225)
  %227 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %226, <4 x i32> %226)
  %228 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %227, <8 x i16> splat (i16 127))
  %229 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %228, <8 x i16> splat (i16 -127))
  %230 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %229, <8 x i16> poison)
  %231 = bitcast <16 x i8> %230 to <4 x i32>
  %232 = extractelement <4 x i32> %231, i64 0
  store i32 %232, ptr %.15596.i.us.us.us, align 4, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %.15596.i.us.us.us, i64 4
  %234 = getelementptr inbounds float, ptr %.5400595.i.us.us.us, i64 %176
  %235 = add nuw nsw i32 %.1410594.i.us.us.us, 1
  %exitcond728.not.i.us.us.us = icmp eq i32 %235, %5
  br i1 %exitcond728.not.i.us.us.us, label %.loopexit540.i.us.us.us, label %.lr.ph597.i.us.us.us, !llvm.loop !131

.loopexit540.i.us.us.us:                          ; preds = %.lr.ph597.i.us.us.us, %.preheader539.i.us.us.us
  %.13.i.us.us.us = phi ptr [ %.14.lcssa.i.us.us.us, %.preheader539.i.us.us.us ], [ %233, %.lr.ph597.i.us.us.us ]
  %indvars.iv.next730.i.us.us.us = add nuw nsw i64 %indvars.iv729.i.us.us.us, 4
  %236 = or disjoint i64 %indvars.iv.next730.i.us.us.us, 3
  %237 = icmp slt i64 %236, %181
  br i1 %237, label %.loopexit542.i.us.us.us, label %.preheader538.loopexit.i, !llvm.loop !132

.loopexit542.i.us:                                ; preds = %.lr.ph601.i.split.us, %.loopexit540.i.loopexit10.us
  %indvars.iv729.i.us = phi i64 [ %indvars.iv.next730.i.us, %.loopexit540.i.loopexit10.us ], [ %180, %.lr.ph601.i.split.us ]
  %.8600.i.us = phi ptr [ %277, %.loopexit540.i.loopexit10.us ], [ %.0.lcssa.i, %.lr.ph601.i.split.us ]
  %238 = load ptr, ptr %0, align 8, !tbaa !4
  %239 = getelementptr inbounds float, ptr %238, i64 %163
  %240 = add nsw i64 %indvars.iv729.i.us, %182
  %241 = mul nsw i64 %240, %183
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  br label %.lr.ph584.i.us

.lr.ph584.i.us:                                   ; preds = %.loopexit542.i.us, %.lr.ph584.i.us
  %.12583.i.us = phi ptr [ %277, %.lr.ph584.i.us ], [ %.8600.i.us, %.loopexit542.i.us ]
  %.3398582.i.us = phi ptr [ %278, %.lr.ph584.i.us ], [ %242, %.loopexit542.i.us ]
  %.0408581.i.us = phi i32 [ %279, %.lr.ph584.i.us ], [ 0, %.loopexit542.i.us ]
  %243 = load <4 x float>, ptr %.3398582.i.us, align 16, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.3398582.i.us, i64 16
  %245 = load <4 x float>, ptr %244, align 16, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %.3398582.i.us, i64 32
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %.3398582.i.us, i64 48
  %249 = load <4 x float>, ptr %248, align 16, !tbaa !15
  %250 = fmul fast <4 x float> %243, %171
  %251 = fmul fast <4 x float> %245, %171
  %252 = fmul fast <4 x float> %247, %171
  %253 = fmul fast <4 x float> %249, %171
  %254 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %250)
  %255 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %251)
  %256 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %252)
  %257 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %253)
  %258 = fadd fast <4 x float> %254, %250
  %259 = fadd fast <4 x float> %255, %251
  %260 = fadd fast <4 x float> %256, %252
  %261 = fadd fast <4 x float> %257, %253
  %262 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %258)
  %263 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %259)
  %264 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %260)
  %265 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %261)
  %266 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %262, <4 x i32> %263)
  %267 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %264, <4 x i32> %265)
  %268 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %266, <8 x i16> splat (i16 127))
  %269 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %267, <8 x i16> splat (i16 127))
  %270 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %268, <8 x i16> splat (i16 -127))
  %271 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %269, <8 x i16> splat (i16 -127))
  %272 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %270, <8 x i16> %271)
  %273 = bitcast <16 x i8> %272 to <8 x i16>
  %274 = shufflevector <8 x i16> %273, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %275 = bitcast <8 x i16> %274 to <4 x i32>
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %276, ptr %.12583.i.us, align 16, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %.12583.i.us, i64 16
  %278 = getelementptr inbounds float, ptr %.3398582.i.us, i64 %173
  %279 = add nuw nsw i32 %.0408581.i.us, 4
  %280 = or disjoint i32 %279, 3
  %281 = icmp slt i32 %280, %5
  br i1 %281, label %.lr.ph584.i.us, label %.loopexit540.i.loopexit10.us, !llvm.loop !133

.loopexit540.i.loopexit10.us:                     ; preds = %.lr.ph584.i.us
  %indvars.iv.next730.i.us = add nuw nsw i64 %indvars.iv729.i.us, 4
  %282 = or disjoint i64 %indvars.iv.next730.i.us, 3
  %283 = icmp slt i64 %282, %181
  br i1 %283, label %.loopexit542.i.us, label %.preheader538.loopexit.i, !llvm.loop !132

.lr.ph.i.preheader:                               ; preds = %.lr.ph572.i, %.loopexit545.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit545.i.loopexit13 ], [ 0, %.lr.ph572.i ]
  %.0571.i = phi ptr [ %385, %.loopexit545.i.loopexit13 ], [ %25, %.lr.ph572.i ]
  %284 = load ptr, ptr %0, align 8, !tbaa !4
  %285 = getelementptr inbounds float, ptr %284, i64 %28
  %286 = add nsw i64 %indvars.iv.i, %44
  %287 = mul nsw i64 %286, %45
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2550.i = phi ptr [ %385, %.lr.ph.i ], [ %.0571.i, %.lr.ph.i.preheader ]
  %.1382549.i = phi ptr [ %386, %.lr.ph.i ], [ %288, %.lr.ph.i.preheader ]
  %.0389548.i = phi i32 [ %387, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %289 = load <8 x float>, ptr %.1382549.i, align 32, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 32
  %291 = load <8 x float>, ptr %290, align 32, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 64
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 96
  %295 = load <8 x float>, ptr %294, align 32, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 128
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 160
  %299 = load <8 x float>, ptr %298, align 32, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 192
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %.1382549.i, i64 224
  %303 = load <8 x float>, ptr %302, align 32, !tbaa !15
  %304 = fmul fast <8 x float> %289, %31
  %305 = fmul fast <8 x float> %291, %31
  %306 = fmul fast <8 x float> %293, %31
  %307 = fmul fast <8 x float> %295, %31
  %308 = fmul fast <8 x float> %297, %31
  %309 = fmul fast <8 x float> %299, %31
  %310 = fmul fast <8 x float> %301, %31
  %311 = fmul fast <8 x float> %303, %31
  %312 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %304)
  %313 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %306)
  %314 = fadd fast <8 x float> %312, %304
  %315 = fadd fast <8 x float> %313, %306
  %316 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %314)
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %315)
  %318 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %316, <8 x i32> %317)
  %319 = bitcast <16 x i16> %318 to <4 x i64>
  %320 = shufflevector <4 x i64> %319, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %321 = bitcast <4 x i64> %320 to <16 x i16>
  %322 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %321, <16 x i16> splat (i16 127))
  %323 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %322, <16 x i16> splat (i16 -127))
  %324 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %323, <16 x i16> poison)
  %325 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %305)
  %326 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %307)
  %327 = fadd fast <8 x float> %325, %305
  %328 = fadd fast <8 x float> %326, %307
  %329 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %327)
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %328)
  %331 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %329, <8 x i32> %330)
  %332 = bitcast <16 x i16> %331 to <4 x i64>
  %333 = shufflevector <4 x i64> %332, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %334 = bitcast <4 x i64> %333 to <16 x i16>
  %335 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %334, <16 x i16> splat (i16 127))
  %336 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %335, <16 x i16> splat (i16 -127))
  %337 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %336, <16 x i16> poison)
  %338 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %308)
  %339 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %310)
  %340 = fadd fast <8 x float> %338, %308
  %341 = fadd fast <8 x float> %339, %310
  %342 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %340)
  %343 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %341)
  %344 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %342, <8 x i32> %343)
  %345 = bitcast <16 x i16> %344 to <4 x i64>
  %346 = shufflevector <4 x i64> %345, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %347 = bitcast <4 x i64> %346 to <16 x i16>
  %348 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %347, <16 x i16> splat (i16 127))
  %349 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %348, <16 x i16> splat (i16 -127))
  %350 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %349, <16 x i16> poison)
  %351 = bitcast <32 x i8> %350 to <8 x i32>
  %352 = shufflevector <8 x i32> %351, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %309)
  %354 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %311)
  %355 = fadd fast <8 x float> %353, %309
  %356 = fadd fast <8 x float> %354, %311
  %357 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %355)
  %358 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %356)
  %359 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %357, <8 x i32> %358)
  %360 = bitcast <16 x i16> %359 to <4 x i64>
  %361 = shufflevector <4 x i64> %360, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %362 = bitcast <4 x i64> %361 to <16 x i16>
  %363 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %362, <16 x i16> splat (i16 127))
  %364 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %363, <16 x i16> splat (i16 -127))
  %365 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %364, <16 x i16> poison)
  %366 = bitcast <32 x i8> %365 to <8 x i32>
  %367 = shufflevector <8 x i32> %366, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %368 = bitcast <32 x i8> %324 to <8 x i32>
  %369 = shufflevector <8 x i32> %368, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <8 x i32> %370, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %372 = bitcast <32 x i8> %337 to <8 x i32>
  %373 = shufflevector <8 x i32> %372, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <8 x i32> %374, <8 x i32> %367, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %376 = bitcast <8 x i32> %371 to <16 x i16>
  %377 = bitcast <8 x i32> %375 to <16 x i16>
  %378 = shufflevector <16 x i16> %376, <16 x i16> %377, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 1, i32 17, i32 5, i32 21, i32 8, i32 24, i32 12, i32 28, i32 9, i32 25, i32 13, i32 29>
  %379 = bitcast <16 x i16> %378 to <4 x i64>
  %380 = shufflevector <16 x i16> %376, <16 x i16> %377, <16 x i32> <i32 2, i32 18, i32 6, i32 22, i32 3, i32 19, i32 7, i32 23, i32 10, i32 26, i32 14, i32 30, i32 11, i32 27, i32 15, i32 31>
  %381 = bitcast <16 x i16> %380 to <4 x i64>
  %382 = shufflevector <4 x i64> %379, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %383 = shufflevector <4 x i64> %381, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %382, ptr %.2550.i, align 32, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %.2550.i, i64 32
  store <4 x i64> %383, ptr %384, align 32, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %.2550.i, i64 64
  %386 = getelementptr inbounds float, ptr %.1382549.i, i64 %34
  %387 = add nuw nsw i32 %.0389548.i, 8
  %388 = or disjoint i32 %387, 7
  %389 = icmp slt i32 %388, %5
  br i1 %389, label %.lr.ph.i, label %.loopexit545.i.loopexit13, !llvm.loop !134

.loopexit545.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %390 = or disjoint i64 %indvars.iv.next.i, 7
  %391 = icmp samesign ult i64 %390, %43
  br i1 %391, label %.lr.ph.i.preheader, label %.preheader543.loopexit.i, !llvm.loop !128

.preheader538.loopexit.i:                         ; preds = %.loopexit540.i.loopexit11, %.loopexit540.i.loopexit10.us, %.loopexit540.i.us.us.us, %.loopexit542.i.us.us.preheader
  %.us-phi41 = phi ptr [ %.0.lcssa.i, %.loopexit542.i.us.us.preheader ], [ %.13.i.us.us.us, %.loopexit540.i.us.us.us ], [ %277, %.loopexit540.i.loopexit10.us ], [ %593, %.loopexit540.i.loopexit11 ]
  %.us-phi42 = phi i64 [ %193, %.loopexit542.i.us.us.preheader ], [ %indvars.iv.next730.i.us.us.us, %.loopexit540.i.us.us.us ], [ %indvars.iv.next730.i.us, %.loopexit540.i.loopexit10.us ], [ %indvars.iv.next730.i, %.loopexit540.i.loopexit11 ]
  %392 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader538.i

.preheader538.i:                                  ; preds = %.preheader538.loopexit.i, %.preheader543.i
  %.1378.lcssa.i = phi i32 [ %.0377.lcssa.i, %.preheader543.i ], [ %392, %.preheader538.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader543.i ], [ %.us-phi41, %.preheader538.loopexit.i ]
  %393 = or disjoint i32 %.1378.lcssa.i, 1
  %394 = icmp slt i32 %393, %3
  br i1 %394, label %.lr.ph637.i, label %.preheader531.i

.lr.ph637.i:                                      ; preds = %.preheader538.i
  %395 = mul nsw i32 %24, %4
  %396 = sext i32 %395 to i64
  %397 = icmp ne i32 %15, 8
  %398 = insertelement <8 x float> poison, float %6, i64 0
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <8 x i32> zeroinitializer
  %400 = icmp slt i32 %5, 8
  %401 = shl nsw i32 %24, 3
  %402 = sext i32 %401 to i64
  %403 = insertelement <4 x float> poison, float %6, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %405 = shl nsw i32 %24, 2
  %406 = sext i32 %405 to i64
  %407 = icmp eq i32 %15, 1
  %408 = icmp sgt i32 %5, 3
  %409 = sext i32 %24 to i64
  %410 = shl nsw i32 %24, 1
  %411 = sext i32 %410 to i64
  %412 = mul nsw i32 %24, 3
  %413 = sext i32 %412 to i64
  %414 = and i32 %5, -4
  %415 = zext nneg i32 %.1378.lcssa.i to i64
  %416 = sext i32 %3 to i64
  %417 = sext i32 %2 to i64
  %418 = sext i32 %15 to i64
  %brmerge680.i = or i1 %400, %397
  br i1 %brmerge680.i, label %.lr.ph637.i.split.us, label %.lr.ph607.i.preheader

.lr.ph637.i.split.us:                             ; preds = %.lr.ph637.i
  %419 = icmp slt i32 %5, 4
  %420 = icmp ne i32 %15, 4
  %brmerge683.i = or i1 %419, %420
  br i1 %brmerge683.i, label %.loopexit537.i.us.us, label %.loopexit537.i.us.preheader

.loopexit537.i.us.preheader:                      ; preds = %.lr.ph637.i.split.us
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %421 = getelementptr inbounds float, ptr %.pre, i64 %396
  br label %.loopexit537.i.us

.loopexit537.i.us.us:                             ; preds = %.lr.ph637.i.split.us, %.loopexit534.i.us.us
  %indvars.iv733.i.us.us = phi i64 [ %indvars.iv.next734.i.us.us, %.loopexit534.i.us.us ], [ %415, %.lr.ph637.i.split.us ]
  %.16636.i.us.us = phi ptr [ %.21.i.us.us, %.loopexit534.i.us.us ], [ %.8.lcssa.i, %.lr.ph637.i.split.us ]
  br i1 %407, label %422, label %.loopexit534.i.us.us

422:                                              ; preds = %.loopexit537.i.us.us
  %423 = load ptr, ptr %0, align 8, !tbaa !4
  %424 = getelementptr inbounds float, ptr %423, i64 %396
  %425 = add nsw i64 %indvars.iv733.i.us.us, %417
  %426 = mul nuw nsw i64 %425, %418
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  br i1 %408, label %.lr.ph619.i.us.us, label %.preheader535.i.us.us

.lr.ph619.i.us.us:                                ; preds = %422, %.lr.ph619.i.us.us
  %.22618.i.us.us = phi ptr [ %463, %.lr.ph619.i.us.us ], [ %.16636.i.us.us, %422 ]
  %.4415617.i.us.us = phi ptr [ %464, %.lr.ph619.i.us.us ], [ %427, %422 ]
  %.0420616.i.us.us = phi i32 [ %465, %.lr.ph619.i.us.us ], [ 0, %422 ]
  %428 = load i64, ptr %.4415617.i.us.us, align 1, !tbaa !15
  %429 = insertelement <2 x i64> poison, i64 %428, i64 0
  %430 = bitcast <2 x i64> %429 to <4 x float>
  %431 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %409
  %432 = load i64, ptr %431, align 1, !tbaa !15
  %433 = insertelement <2 x i64> poison, i64 %432, i64 0
  %434 = bitcast <2 x i64> %433 to <4 x float>
  %435 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %411
  %436 = load i64, ptr %435, align 1, !tbaa !15
  %437 = insertelement <2 x i64> poison, i64 %436, i64 0
  %438 = bitcast <2 x i64> %437 to <4 x float>
  %439 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %413
  %440 = load i64, ptr %439, align 1, !tbaa !15
  %441 = insertelement <2 x i64> poison, i64 %440, i64 0
  %442 = bitcast <2 x i64> %441 to <4 x float>
  %443 = shufflevector <4 x float> %430, <4 x float> %434, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %444 = shufflevector <4 x float> %438, <4 x float> %442, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %445 = shufflevector <4 x float> %443, <4 x float> %444, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %446 = shufflevector <4 x float> %443, <4 x float> %444, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %447 = fmul fast <4 x float> %404, %445
  %448 = fmul fast <4 x float> %404, %446
  %449 = shufflevector <4 x float> %447, <4 x float> %448, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %450 = shufflevector <4 x float> %447, <4 x float> %448, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %451 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %449)
  %452 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %450)
  %453 = fadd fast <4 x float> %451, %449
  %454 = fadd fast <4 x float> %452, %450
  %455 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %453)
  %456 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %454)
  %457 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %455, <4 x i32> %456)
  %458 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %457, <8 x i16> splat (i16 127))
  %459 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %458, <8 x i16> splat (i16 -127))
  %460 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %459, <8 x i16> poison)
  %461 = bitcast <16 x i8> %460 to <2 x i64>
  %462 = extractelement <2 x i64> %461, i64 0
  store i64 %462, ptr %.22618.i.us.us, align 8, !tbaa !63
  %463 = getelementptr inbounds nuw i8, ptr %.22618.i.us.us, i64 8
  %464 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %406
  %465 = add nuw nsw i32 %.0420616.i.us.us, 4
  %466 = or disjoint i32 %465, 3
  %467 = icmp slt i32 %466, %5
  br i1 %467, label %.lr.ph619.i.us.us, label %.preheader535.i.us.us, !llvm.loop !135

.preheader535.i.us.us:                            ; preds = %.lr.ph619.i.us.us, %422
  %.0420.lcssa.i.us.us = phi i32 [ 0, %422 ], [ %414, %.lr.ph619.i.us.us ]
  %.4415.lcssa.i.us.us = phi ptr [ %427, %422 ], [ %464, %.lr.ph619.i.us.us ]
  %.22.lcssa.i.us.us = phi ptr [ %.16636.i.us.us, %422 ], [ %463, %.lr.ph619.i.us.us ]
  %468 = or disjoint i32 %.0420.lcssa.i.us.us, 1
  %469 = icmp slt i32 %468, %5
  br i1 %469, label %.lr.ph626.i.us.us, label %.preheader533.i.us.us

.lr.ph626.i.us.us:                                ; preds = %.preheader535.i.us.us, %.lr.ph626.i.us.us
  %.23625.i.us.us = phi ptr [ %488, %.lr.ph626.i.us.us ], [ %.22.lcssa.i.us.us, %.preheader535.i.us.us ]
  %.5416624.i.us.us = phi ptr [ %489, %.lr.ph626.i.us.us ], [ %.4415.lcssa.i.us.us, %.preheader535.i.us.us ]
  %.1421623.i.us.us = phi i32 [ %490, %.lr.ph626.i.us.us ], [ %.0420.lcssa.i.us.us, %.preheader535.i.us.us ]
  %470 = load i64, ptr %.5416624.i.us.us, align 1, !tbaa !15
  %471 = insertelement <2 x i64> poison, i64 %470, i64 0
  %472 = bitcast <2 x i64> %471 to <4 x float>
  %473 = getelementptr inbounds float, ptr %.5416624.i.us.us, i64 %409
  %474 = load i64, ptr %473, align 1, !tbaa !15
  %475 = insertelement <2 x i64> poison, i64 %474, i64 0
  %476 = bitcast <2 x i64> %475 to <4 x float>
  %477 = shufflevector <4 x float> %472, <4 x float> %476, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %478 = fmul fast <4 x float> %477, %404
  %479 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %478)
  %480 = fadd fast <4 x float> %479, %478
  %481 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %480)
  %482 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %481, <4 x i32> %481)
  %483 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %482, <8 x i16> splat (i16 127))
  %484 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %483, <8 x i16> splat (i16 -127))
  %485 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %484, <8 x i16> poison)
  %486 = bitcast <16 x i8> %485 to <4 x i32>
  %487 = extractelement <4 x i32> %486, i64 0
  store i32 %487, ptr %.23625.i.us.us, align 4, !tbaa !65
  %488 = getelementptr inbounds nuw i8, ptr %.23625.i.us.us, i64 4
  %489 = getelementptr inbounds float, ptr %.5416624.i.us.us, i64 %411
  %490 = add nuw nsw i32 %.1421623.i.us.us, 2
  %491 = or disjoint i32 %490, 1
  %492 = icmp slt i32 %491, %5
  br i1 %492, label %.lr.ph626.i.us.us, label %.preheader533.i.us.us, !llvm.loop !136

.preheader533.i.us.us:                            ; preds = %.lr.ph626.i.us.us, %.preheader535.i.us.us
  %.1421.lcssa.i.us.us = phi i32 [ %.0420.lcssa.i.us.us, %.preheader535.i.us.us ], [ %490, %.lr.ph626.i.us.us ]
  %.5416.lcssa.i.us.us = phi ptr [ %.4415.lcssa.i.us.us, %.preheader535.i.us.us ], [ %489, %.lr.ph626.i.us.us ]
  %.23.lcssa.i.us.us = phi ptr [ %.22.lcssa.i.us.us, %.preheader535.i.us.us ], [ %488, %.lr.ph626.i.us.us ]
  %493 = icmp slt i32 %.1421.lcssa.i.us.us, %5
  br i1 %493, label %.lr.ph633.i.us.us, label %.loopexit534.i.us.us

.lr.ph633.i.us.us:                                ; preds = %.preheader533.i.us.us, %.lr.ph633.i.us.us
  %.24632.i.us.us = phi ptr [ %504, %.lr.ph633.i.us.us ], [ %.23.lcssa.i.us.us, %.preheader533.i.us.us ]
  %.6417631.i.us.us = phi ptr [ %505, %.lr.ph633.i.us.us ], [ %.5416.lcssa.i.us.us, %.preheader533.i.us.us ]
  %.2422630.i.us.us = phi i32 [ %506, %.lr.ph633.i.us.us ], [ %.1421.lcssa.i.us.us, %.preheader533.i.us.us ]
  %494 = load float, ptr %.6417631.i.us.us, align 4, !tbaa !77
  %495 = fmul fast float %494, %6
  %496 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %495)
  %497 = fptosi float %496 to i32
  %spec.select.i426525.i.us.us = tail call i32 @llvm.smax.i32(i32 %497, i32 -127)
  %.0.i427526.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i426525.i.us.us, i32 127)
  %.0.i427.i.us.us = trunc nsw i32 %.0.i427526.i.us.us to i8
  store i8 %.0.i427.i.us.us, ptr %.24632.i.us.us, align 1, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %.6417631.i.us.us, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !77
  %500 = fmul fast float %499, %6
  %501 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %500)
  %502 = fptosi float %501 to i32
  %spec.select.i424527.i.us.us = tail call i32 @llvm.smax.i32(i32 %502, i32 -127)
  %.0.i425528.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i424527.i.us.us, i32 127)
  %.0.i425.i.us.us = trunc nsw i32 %.0.i425528.i.us.us to i8
  %503 = getelementptr inbounds nuw i8, ptr %.24632.i.us.us, i64 1
  store i8 %.0.i425.i.us.us, ptr %503, align 1, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %.24632.i.us.us, i64 2
  %505 = getelementptr inbounds float, ptr %.6417631.i.us.us, i64 %409
  %506 = add nuw nsw i32 %.2422630.i.us.us, 1
  %exitcond732.not.i.us.us = icmp eq i32 %506, %5
  br i1 %exitcond732.not.i.us.us, label %.loopexit534.i.us.us, label %.lr.ph633.i.us.us, !llvm.loop !137

.loopexit534.i.us.us:                             ; preds = %.lr.ph633.i.us.us, %.preheader533.i.us.us, %.loopexit537.i.us.us
  %.21.i.us.us = phi ptr [ %.16636.i.us.us, %.loopexit537.i.us.us ], [ %.23.lcssa.i.us.us, %.preheader533.i.us.us ], [ %504, %.lr.ph633.i.us.us ]
  %indvars.iv.next734.i.us.us = add nuw nsw i64 %indvars.iv733.i.us.us, 2
  %507 = or disjoint i64 %indvars.iv.next734.i.us.us, 1
  %508 = icmp slt i64 %507, %416
  br i1 %508, label %.loopexit537.i.us.us, label %.preheader531.loopexit.i, !llvm.loop !138

.loopexit537.i.us:                                ; preds = %.loopexit537.i.us.preheader, %.loopexit534.i.loopexit8.us
  %indvars.iv733.i.us = phi i64 [ %indvars.iv.next734.i.us, %.loopexit534.i.loopexit8.us ], [ %415, %.loopexit537.i.us.preheader ]
  %.16636.i.us = phi ptr [ %531, %.loopexit534.i.loopexit8.us ], [ %.8.lcssa.i, %.loopexit537.i.us.preheader ]
  %509 = add nsw i64 %indvars.iv733.i.us, %417
  %510 = mul nsw i64 %509, %418
  %511 = getelementptr inbounds float, ptr %421, i64 %510
  br label %.lr.ph613.i.us

.lr.ph613.i.us:                                   ; preds = %.loopexit537.i.us, %.lr.ph613.i.us
  %.20612.i.us = phi ptr [ %531, %.lr.ph613.i.us ], [ %.16636.i.us, %.loopexit537.i.us ]
  %.3414611.i.us = phi ptr [ %532, %.lr.ph613.i.us ], [ %511, %.loopexit537.i.us ]
  %.0419610.i.us = phi i32 [ %533, %.lr.ph613.i.us ], [ 0, %.loopexit537.i.us ]
  %512 = load <4 x float>, ptr %.3414611.i.us, align 16, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %.3414611.i.us, i64 16
  %514 = load <4 x float>, ptr %513, align 16, !tbaa !15
  %515 = fmul fast <4 x float> %512, %404
  %516 = fmul fast <4 x float> %514, %404
  %517 = shufflevector <4 x float> %515, <4 x float> %516, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %518 = shufflevector <4 x float> %515, <4 x float> %516, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %519 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %517)
  %520 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %518)
  %521 = fadd fast <4 x float> %519, %517
  %522 = fadd fast <4 x float> %520, %518
  %523 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %521)
  %524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %522)
  %525 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %523, <4 x i32> %524)
  %526 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %525, <8 x i16> splat (i16 127))
  %527 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %526, <8 x i16> splat (i16 -127))
  %528 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %527, <8 x i16> poison)
  %529 = bitcast <16 x i8> %528 to <2 x i64>
  %530 = extractelement <2 x i64> %529, i64 0
  store i64 %530, ptr %.20612.i.us, align 8, !tbaa !63
  %531 = getelementptr inbounds nuw i8, ptr %.20612.i.us, i64 8
  %532 = getelementptr inbounds float, ptr %.3414611.i.us, i64 %406
  %533 = add nuw nsw i32 %.0419610.i.us, 4
  %534 = or disjoint i32 %533, 3
  %535 = icmp slt i32 %534, %5
  br i1 %535, label %.lr.ph613.i.us, label %.loopexit534.i.loopexit8.us, !llvm.loop !139

.loopexit534.i.loopexit8.us:                      ; preds = %.lr.ph613.i.us
  %indvars.iv.next734.i.us = add nuw nsw i64 %indvars.iv733.i.us, 2
  %536 = or disjoint i64 %indvars.iv.next734.i.us, 1
  %537 = icmp slt i64 %536, %416
  br i1 %537, label %.loopexit537.i.us, label %.preheader531.loopexit.i, !llvm.loop !138

.lr.ph578.i.preheader:                            ; preds = %.lr.ph601.i, %.loopexit540.i.loopexit11
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.loopexit540.i.loopexit11 ], [ %180, %.lr.ph601.i ]
  %.8600.i = phi ptr [ %593, %.loopexit540.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph601.i ]
  %538 = load ptr, ptr %0, align 8, !tbaa !4
  %539 = getelementptr inbounds float, ptr %538, i64 %163
  %540 = add nsw i64 %indvars.iv729.i, %182
  %541 = mul nsw i64 %540, %183
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.lr.ph578.i.preheader, %.lr.ph578.i
  %.10577.i = phi ptr [ %593, %.lr.ph578.i ], [ %.8600.i, %.lr.ph578.i.preheader ]
  %.1396576.i = phi ptr [ %594, %.lr.ph578.i ], [ %542, %.lr.ph578.i.preheader ]
  %.0407575.i = phi i32 [ %595, %.lr.ph578.i ], [ 0, %.lr.ph578.i.preheader ]
  %543 = load <8 x float>, ptr %.1396576.i, align 32, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %.1396576.i, i64 32
  %545 = load <8 x float>, ptr %544, align 32, !tbaa !15
  %546 = getelementptr inbounds nuw i8, ptr %.1396576.i, i64 64
  %547 = load <8 x float>, ptr %546, align 32, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %.1396576.i, i64 96
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !15
  %550 = fmul fast <8 x float> %543, %166
  %551 = fmul fast <8 x float> %545, %166
  %552 = fmul fast <8 x float> %547, %166
  %553 = fmul fast <8 x float> %549, %166
  %554 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %550)
  %555 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %552)
  %556 = fadd fast <8 x float> %554, %550
  %557 = fadd fast <8 x float> %555, %552
  %558 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %556)
  %559 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %557)
  %560 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %558, <8 x i32> %559)
  %561 = bitcast <16 x i16> %560 to <4 x i64>
  %562 = shufflevector <4 x i64> %561, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %563 = bitcast <4 x i64> %562 to <16 x i16>
  %564 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %563, <16 x i16> splat (i16 127))
  %565 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %564, <16 x i16> splat (i16 -127))
  %566 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %565, <16 x i16> poison)
  %567 = bitcast <32 x i8> %566 to <8 x i32>
  %568 = shufflevector <8 x i32> %567, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %569 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %551)
  %570 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %553)
  %571 = fadd fast <8 x float> %569, %551
  %572 = fadd fast <8 x float> %570, %553
  %573 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %571)
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %572)
  %575 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %573, <8 x i32> %574)
  %576 = bitcast <16 x i16> %575 to <4 x i64>
  %577 = shufflevector <4 x i64> %576, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %578 = bitcast <4 x i64> %577 to <16 x i16>
  %579 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %578, <16 x i16> splat (i16 127))
  %580 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %579, <16 x i16> splat (i16 -127))
  %581 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %580, <16 x i16> poison)
  %582 = bitcast <32 x i8> %581 to <8 x i32>
  %583 = shufflevector <8 x i32> %582, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %584 = bitcast <4 x i32> %568 to <8 x i16>
  %585 = bitcast <4 x i32> %583 to <8 x i16>
  %586 = shufflevector <8 x i16> %584, <8 x i16> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %587 = shufflevector <8 x i16> %584, <8 x i16> %585, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %588 = bitcast <8 x i16> %586 to <4 x i32>
  %589 = bitcast <8 x i16> %587 to <4 x i32>
  %590 = shufflevector <4 x i32> %588, <4 x i32> %589, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %591 = shufflevector <4 x i32> %588, <4 x i32> %589, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %590, ptr %.10577.i, align 16, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %.10577.i, i64 16
  store <4 x i32> %591, ptr %592, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %.10577.i, i64 32
  %594 = getelementptr inbounds float, ptr %.1396576.i, i64 %169
  %595 = add nuw nsw i32 %.0407575.i, 8
  %596 = or disjoint i32 %595, 7
  %597 = icmp slt i32 %596, %5
  br i1 %597, label %.lr.ph578.i, label %.loopexit540.i.loopexit11, !llvm.loop !140

.loopexit540.i.loopexit11:                        ; preds = %.lr.ph578.i
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 4
  %598 = or disjoint i64 %indvars.iv.next730.i, 3
  %599 = icmp slt i64 %598, %181
  br i1 %599, label %.lr.ph578.i.preheader, label %.preheader538.loopexit.i, !llvm.loop !132

.preheader531.loopexit.i:                         ; preds = %.loopexit534.i.loopexit9, %.loopexit534.i.loopexit8.us, %.loopexit534.i.us.us
  %.us-phi47 = phi ptr [ %.21.i.us.us, %.loopexit534.i.us.us ], [ %531, %.loopexit534.i.loopexit8.us ], [ %704, %.loopexit534.i.loopexit9 ]
  %.us-phi48 = phi i64 [ %indvars.iv.next734.i.us.us, %.loopexit534.i.us.us ], [ %indvars.iv.next734.i.us, %.loopexit534.i.loopexit8.us ], [ %indvars.iv.next734.i, %.loopexit534.i.loopexit9 ]
  %600 = trunc nsw i64 %.us-phi48 to i32
  br label %.preheader531.i

.preheader531.i:                                  ; preds = %.preheader531.loopexit.i, %.preheader538.i
  %.2379.lcssa.i = phi i32 [ %.1378.lcssa.i, %.preheader538.i ], [ %600, %.preheader531.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader538.i ], [ %.us-phi47, %.preheader531.loopexit.i ]
  %601 = icmp slt i32 %.2379.lcssa.i, %3
  br i1 %601, label %.lr.ph666.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph666.i:                                      ; preds = %.preheader531.i
  %602 = mul nsw i32 %24, %4
  %603 = sext i32 %602 to i64
  %604 = icmp ne i32 %15, 8
  %605 = insertelement <8 x float> poison, float %6, i64 0
  %606 = shufflevector <8 x float> %605, <8 x float> poison, <8 x i32> zeroinitializer
  %607 = icmp slt i32 %5, 8
  %608 = shl nsw i32 %24, 3
  %609 = sext i32 %608 to i64
  %610 = insertelement <4 x float> poison, float %6, i64 0
  %611 = shufflevector <4 x float> %610, <4 x float> poison, <4 x i32> zeroinitializer
  %612 = shl nsw i32 %24, 2
  %613 = sext i32 %612 to i64
  %614 = icmp eq i32 %15, 1
  %615 = icmp sgt i32 %5, 3
  %616 = insertelement <4 x i32> poison, i32 %24, i64 0
  %617 = shufflevector <4 x i32> %616, <4 x i32> poison, <4 x i32> zeroinitializer
  %618 = mul <4 x i32> %617, <i32 0, i32 1, i32 2, i32 3>
  %619 = sext i32 %24 to i64
  %620 = and i32 %5, -4
  %621 = sext i32 %.2379.lcssa.i to i64
  %622 = sext i32 %2 to i64
  %623 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge686.i = or i1 %607, %604
  br i1 %brmerge686.i, label %.lr.ph666.i.split.us, label %.lr.ph643.i.preheader.preheader

.lr.ph643.i.preheader.preheader:                  ; preds = %.lr.ph666.i
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !4
  %624 = getelementptr inbounds float, ptr %.pre83, i64 %603
  br label %.lr.ph643.i.preheader

.lr.ph666.i.split.us:                             ; preds = %.lr.ph666.i
  %625 = icmp slt i32 %5, 4
  %626 = icmp ne i32 %15, 4
  %brmerge689.i = or i1 %625, %626
  br i1 %brmerge689.i, label %.loopexit530.i.us.us, label %.loopexit530.i.us.preheader

.loopexit530.i.us.preheader:                      ; preds = %.lr.ph666.i.split.us
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !4
  %627 = getelementptr inbounds float, ptr %.pre84, i64 %603
  br label %.loopexit530.i.us

.loopexit530.i.us.us:                             ; preds = %.lr.ph666.i.split.us, %.loopexit.i.us.us
  %indvars.iv737.i.us.us = phi i64 [ %indvars.iv.next738.i.us.us, %.loopexit.i.us.us ], [ %621, %.lr.ph666.i.split.us ]
  %.25665.i.us.us = phi ptr [ %.30.i.us.us, %.loopexit.i.us.us ], [ %.16.lcssa.i, %.lr.ph666.i.split.us ]
  br i1 %614, label %628, label %.loopexit.i.us.us

628:                                              ; preds = %.loopexit530.i.us.us
  %629 = load ptr, ptr %0, align 8, !tbaa !4
  %630 = getelementptr inbounds float, ptr %629, i64 %603
  %631 = add nsw i64 %indvars.iv737.i.us.us, %622
  %632 = mul nuw nsw i64 %631, %623
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  br i1 %615, label %.lr.ph655.i.us.us, label %.preheader.i.us.us

.lr.ph655.i.us.us:                                ; preds = %628, %.lr.ph655.i.us.us
  %.31654.i.us.us = phi ptr [ %645, %.lr.ph655.i.us.us ], [ %.25665.i.us.us, %628 ]
  %.0387653.i.us.us = phi i32 [ %647, %.lr.ph655.i.us.us ], [ 0, %628 ]
  %.4405652.i.us.us = phi ptr [ %646, %.lr.ph655.i.us.us ], [ %633, %628 ]
  %634 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4405652.i.us.us, <4 x i32> %618, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %635 = fmul fast <4 x float> %634, %611
  %636 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %635)
  %637 = fadd fast <4 x float> %636, %635
  %638 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %637)
  %639 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %638, <4 x i32> %638)
  %640 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %639, <8 x i16> splat (i16 127))
  %641 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %640, <8 x i16> splat (i16 -127))
  %642 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %641, <8 x i16> poison)
  %643 = bitcast <16 x i8> %642 to <4 x i32>
  %644 = extractelement <4 x i32> %643, i64 0
  store i32 %644, ptr %.31654.i.us.us, align 4, !tbaa !65
  %645 = getelementptr inbounds nuw i8, ptr %.31654.i.us.us, i64 4
  %646 = getelementptr inbounds float, ptr %.4405652.i.us.us, i64 %613
  %647 = add nuw nsw i32 %.0387653.i.us.us, 4
  %648 = or disjoint i32 %647, 3
  %649 = icmp slt i32 %648, %5
  br i1 %649, label %.lr.ph655.i.us.us, label %.preheader.i.us.us, !llvm.loop !141

.preheader.i.us.us:                               ; preds = %.lr.ph655.i.us.us, %628
  %.4405.lcssa.i.us.us = phi ptr [ %633, %628 ], [ %646, %.lr.ph655.i.us.us ]
  %.0387.lcssa.i.us.us = phi i32 [ 0, %628 ], [ %620, %.lr.ph655.i.us.us ]
  %.31.lcssa.i.us.us = phi ptr [ %.25665.i.us.us, %628 ], [ %645, %.lr.ph655.i.us.us ]
  %650 = icmp slt i32 %.0387.lcssa.i.us.us, %5
  br i1 %650, label %.lr.ph662.i.us.us, label %.loopexit.i.us.us

.lr.ph662.i.us.us:                                ; preds = %.preheader.i.us.us, %.lr.ph662.i.us.us
  %.32661.i.us.us = phi ptr [ %655, %.lr.ph662.i.us.us ], [ %.31.lcssa.i.us.us, %.preheader.i.us.us ]
  %.1388660.i.us.us = phi i32 [ %657, %.lr.ph662.i.us.us ], [ %.0387.lcssa.i.us.us, %.preheader.i.us.us ]
  %.5406659.i.us.us = phi ptr [ %656, %.lr.ph662.i.us.us ], [ %.4405.lcssa.i.us.us, %.preheader.i.us.us ]
  %651 = load float, ptr %.5406659.i.us.us, align 4, !tbaa !77
  %652 = fmul fast float %651, %6
  %653 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %652)
  %654 = fptosi float %653 to i32
  %spec.select.i523.i.us.us = tail call i32 @llvm.smax.i32(i32 %654, i32 -127)
  %.0.i524.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i523.i.us.us, i32 127)
  %.0.i.i.us.us = trunc nsw i32 %.0.i524.i.us.us to i8
  store i8 %.0.i.i.us.us, ptr %.32661.i.us.us, align 1, !tbaa !15
  %655 = getelementptr inbounds nuw i8, ptr %.32661.i.us.us, i64 1
  %656 = getelementptr inbounds float, ptr %.5406659.i.us.us, i64 %619
  %657 = add nuw nsw i32 %.1388660.i.us.us, 1
  %exitcond736.not.i.us.us = icmp eq i32 %657, %5
  br i1 %exitcond736.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph662.i.us.us, !llvm.loop !142

.loopexit.i.us.us:                                ; preds = %.lr.ph662.i.us.us, %.preheader.i.us.us, %.loopexit530.i.us.us
  %.30.i.us.us = phi ptr [ %.25665.i.us.us, %.loopexit530.i.us.us ], [ %.31.lcssa.i.us.us, %.preheader.i.us.us ], [ %655, %.lr.ph662.i.us.us ]
  %indvars.iv.next738.i.us.us = add nsw i64 %indvars.iv737.i.us.us, 1
  %exitcond740.not.i.us.us = icmp eq i64 %indvars.iv.next738.i.us.us, %wide.trip.count.i
  br i1 %exitcond740.not.i.us.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit530.i.us.us, !llvm.loop !143

.loopexit530.i.us:                                ; preds = %.loopexit530.i.us.preheader, %.loopexit.i.loopexit6.us
  %indvars.iv737.i.us = phi i64 [ %indvars.iv.next738.i.us, %.loopexit.i.loopexit6.us ], [ %621, %.loopexit530.i.us.preheader ]
  %.25665.i.us = phi ptr [ %672, %.loopexit.i.loopexit6.us ], [ %.16.lcssa.i, %.loopexit530.i.us.preheader ]
  %658 = add nsw i64 %indvars.iv737.i.us, %622
  %659 = mul nsw i64 %658, %623
  %660 = getelementptr inbounds float, ptr %627, i64 %659
  br label %.lr.ph649.i.us

.lr.ph649.i.us:                                   ; preds = %.loopexit530.i.us, %.lr.ph649.i.us
  %.29648.i.us = phi ptr [ %672, %.lr.ph649.i.us ], [ %.25665.i.us, %.loopexit530.i.us ]
  %.0390647.i.us = phi i32 [ %674, %.lr.ph649.i.us ], [ 0, %.loopexit530.i.us ]
  %.3404646.i.us = phi ptr [ %673, %.lr.ph649.i.us ], [ %660, %.loopexit530.i.us ]
  %661 = load <4 x float>, ptr %.3404646.i.us, align 16, !tbaa !15
  %662 = fmul fast <4 x float> %661, %611
  %663 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %662)
  %664 = fadd fast <4 x float> %663, %662
  %665 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %664)
  %666 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %665, <4 x i32> %665)
  %667 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %666, <8 x i16> splat (i16 127))
  %668 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %667, <8 x i16> splat (i16 -127))
  %669 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %668, <8 x i16> poison)
  %670 = bitcast <16 x i8> %669 to <4 x i32>
  %671 = extractelement <4 x i32> %670, i64 0
  store i32 %671, ptr %.29648.i.us, align 4, !tbaa !65
  %672 = getelementptr inbounds nuw i8, ptr %.29648.i.us, i64 4
  %673 = getelementptr inbounds float, ptr %.3404646.i.us, i64 %613
  %674 = add nuw nsw i32 %.0390647.i.us, 4
  %675 = or disjoint i32 %674, 3
  %676 = icmp slt i32 %675, %5
  br i1 %676, label %.lr.ph649.i.us, label %.loopexit.i.loopexit6.us, !llvm.loop !144

.loopexit.i.loopexit6.us:                         ; preds = %.lr.ph649.i.us
  %indvars.iv.next738.i.us = add nsw i64 %indvars.iv737.i.us, 1
  %exitcond740.not.i.us = icmp eq i64 %indvars.iv.next738.i.us, %wide.trip.count.i
  br i1 %exitcond740.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit530.i.us, !llvm.loop !143

.lr.ph607.i.preheader:                            ; preds = %.lr.ph637.i, %.loopexit534.i.loopexit9
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.loopexit534.i.loopexit9 ], [ %415, %.lr.ph637.i ]
  %.16636.i = phi ptr [ %704, %.loopexit534.i.loopexit9 ], [ %.8.lcssa.i, %.lr.ph637.i ]
  %677 = load ptr, ptr %0, align 8, !tbaa !4
  %678 = getelementptr inbounds float, ptr %677, i64 %396
  %679 = add nsw i64 %indvars.iv733.i, %417
  %680 = mul nsw i64 %679, %418
  %681 = getelementptr inbounds float, ptr %678, i64 %680
  br label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %.lr.ph607.i.preheader, %.lr.ph607.i
  %.18606.i = phi ptr [ %704, %.lr.ph607.i ], [ %.16636.i, %.lr.ph607.i.preheader ]
  %.1412605.i = phi ptr [ %705, %.lr.ph607.i ], [ %681, %.lr.ph607.i.preheader ]
  %.0418604.i = phi i32 [ %706, %.lr.ph607.i ], [ 0, %.lr.ph607.i.preheader ]
  %682 = load <8 x float>, ptr %.1412605.i, align 32, !tbaa !15
  %683 = getelementptr inbounds nuw i8, ptr %.1412605.i, i64 32
  %684 = load <8 x float>, ptr %683, align 32, !tbaa !15
  %685 = fmul fast <8 x float> %682, %399
  %686 = fmul fast <8 x float> %684, %399
  %687 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %685)
  %688 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %686)
  %689 = fadd fast <8 x float> %687, %685
  %690 = fadd fast <8 x float> %688, %686
  %691 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %689)
  %692 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %690)
  %693 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %691, <8 x i32> %692)
  %694 = bitcast <16 x i16> %693 to <4 x i64>
  %695 = shufflevector <4 x i64> %694, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %696 = bitcast <4 x i64> %695 to <16 x i16>
  %697 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %696, <16 x i16> splat (i16 127))
  %698 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %697, <16 x i16> splat (i16 -127))
  %699 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %698, <16 x i16> poison)
  %700 = bitcast <32 x i8> %699 to <8 x i32>
  %701 = shufflevector <8 x i32> %700, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %702 = bitcast <4 x i32> %701 to <8 x i16>
  %703 = shufflevector <8 x i16> %702, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  store <8 x i16> %703, ptr %.18606.i, align 16, !tbaa !15
  %704 = getelementptr inbounds nuw i8, ptr %.18606.i, i64 16
  %705 = getelementptr inbounds float, ptr %.1412605.i, i64 %402
  %706 = add nuw nsw i32 %.0418604.i, 8
  %707 = or disjoint i32 %706, 7
  %708 = icmp slt i32 %707, %5
  br i1 %708, label %.lr.ph607.i, label %.loopexit534.i.loopexit9, !llvm.loop !145

.loopexit534.i.loopexit9:                         ; preds = %.lr.ph607.i
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 2
  %709 = or disjoint i64 %indvars.iv.next734.i, 1
  %710 = icmp slt i64 %709, %416
  br i1 %710, label %.lr.ph607.i.preheader, label %.preheader531.loopexit.i, !llvm.loop !138

.lr.ph643.i.preheader:                            ; preds = %.lr.ph643.i.preheader.preheader, %.loopexit.i.loopexit7
  %indvars.iv737.i = phi i64 [ %indvars.iv.next738.i, %.loopexit.i.loopexit7 ], [ %621, %.lr.ph643.i.preheader.preheader ]
  %.25665.i = phi ptr [ %728, %.loopexit.i.loopexit7 ], [ %.16.lcssa.i, %.lr.ph643.i.preheader.preheader ]
  %711 = add nsw i64 %indvars.iv737.i, %622
  %712 = mul nsw i64 %711, %623
  %713 = getelementptr inbounds float, ptr %624, i64 %712
  br label %.lr.ph643.i

.lr.ph643.i:                                      ; preds = %.lr.ph643.i.preheader, %.lr.ph643.i
  %.27642.i = phi ptr [ %728, %.lr.ph643.i ], [ %.25665.i, %.lr.ph643.i.preheader ]
  %.0394641.i = phi i32 [ %730, %.lr.ph643.i ], [ 0, %.lr.ph643.i.preheader ]
  %.1402640.i = phi ptr [ %729, %.lr.ph643.i ], [ %713, %.lr.ph643.i.preheader ]
  %714 = load <8 x float>, ptr %.1402640.i, align 32, !tbaa !15
  %715 = fmul fast <8 x float> %714, %606
  %716 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %715)
  %717 = fadd fast <8 x float> %716, %715
  %718 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %717)
  %719 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %718, <8 x i32> poison)
  %720 = bitcast <16 x i16> %719 to <8 x i32>
  %721 = shufflevector <8 x i32> %720, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %722 = bitcast <4 x i32> %721 to <8 x i16>
  %723 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %722, <8 x i16> splat (i16 127))
  %724 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %723, <8 x i16> splat (i16 -127))
  %725 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %724, <8 x i16> poison)
  %726 = bitcast <16 x i8> %725 to <2 x i64>
  %727 = extractelement <2 x i64> %726, i64 0
  store i64 %727, ptr %.27642.i, align 8, !tbaa !63
  %728 = getelementptr inbounds nuw i8, ptr %.27642.i, i64 8
  %729 = getelementptr inbounds float, ptr %.1402640.i, i64 %609
  %730 = add nuw nsw i32 %.0394641.i, 8
  %731 = or disjoint i32 %730, 7
  %732 = icmp slt i32 %731, %5
  br i1 %732, label %.lr.ph643.i, label %.loopexit.i.loopexit7, !llvm.loop !146

.loopexit.i.loopexit7:                            ; preds = %.lr.ph643.i
  %indvars.iv.next738.i = add nsw i64 %indvars.iv737.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next738.i, %wide.trip.count.i
  br i1 %exitcond740.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph643.i.preheader, !llvm.loop !143

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.loopexit6.us, %.loopexit.i.us.us, %9, %12, %.preheader531.i
  ret void
}

declare void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn42transpose_pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn37unpack_output_tile_int32_to_fp32_avx2ERKNS_3MatES2_RS0_iiiiiS2_ffi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, i32 noundef %11) local_unnamed_addr #6 {
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %17, i32 %20, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = icmp eq i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %26, i32 %29, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = icmp sgt i32 %5, 7
  br i1 %36, label %.lr.ph1562.i, label %.preheader1515.i

.lr.ph1562.i:                                     ; preds = %12
  %.not1909.i = icmp eq i32 %11, 0
  %37 = mul nsw i32 %23, %6
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %14, %6
  %40 = sext i32 %39 to i64
  %41 = sext i32 %4 to i64
  %42 = icmp eq i32 %3, 0
  %43 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %43, 2
  %44 = sext i32 %6 to i64
  %45 = mul nsw i32 %34, %6
  %46 = sext i32 %45 to i64
  %47 = insertelement <8 x float> poison, float %10, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = icmp sgt i32 %7, 7
  %50 = shl nsw i32 %32, 2
  %51 = sext i32 %50 to i64
  %52 = sext i32 %32 to i64
  %53 = shl nsw i32 %32, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %32, 3
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %32, 5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %32, 6
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %32, 7
  %62 = sext i32 %61 to i64
  %63 = fcmp fast oeq float %10, 1.000000e+00
  %64 = fcmp fast une float %9, 1.000000e+00
  %65 = insertelement <8 x float> poison, float %9, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = sext i32 %23 to i64
  %68 = shl nsw i32 %23, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i32 %23, 3
  %71 = sext i32 %70 to i64
  %72 = shl nsw i32 %23, 2
  %73 = sext i32 %72 to i64
  %74 = mul nsw i32 %23, 5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i32 %23, 6
  %77 = sext i32 %76 to i64
  %78 = mul nsw i32 %23, 7
  %79 = sext i32 %78 to i64
  %80 = shl nsw i32 %23, 3
  %81 = sext i32 %80 to i64
  %82 = insertelement <8 x i32> poison, i32 %32, i64 0
  %83 = shufflevector <8 x i32> %82, <8 x i32> poison, <8 x i32> zeroinitializer
  %84 = mul <8 x i32> %83, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %85 = and i32 %7, -8
  %86 = zext nneg i32 %5 to i64
  %87 = sext i32 %14 to i64
  %88 = select nsz i1 %64, <8 x float> %66, <8 x float> splat (float 1.000000e+00)
  br label %135

.preheader1515.loopexit.i:                        ; preds = %._crit_edge.i
  %89 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader1515.i

.preheader1515.i:                                 ; preds = %.preheader1515.loopexit.i, %12
  %.01775.lcssa.i = phi i32 [ 0, %12 ], [ %89, %.preheader1515.loopexit.i ]
  %.01755.lcssa.i = phi ptr [ %.val, %12 ], [ %.41759.lcssa.i, %.preheader1515.loopexit.i ]
  %.01746.lcssa.i = phi ptr [ %35, %12 ], [ %.16.lcssa.i, %.preheader1515.loopexit.i ]
  %90 = or disjoint i32 %.01775.lcssa.i, 3
  %91 = icmp slt i32 %90, %5
  br i1 %91, label %.lr.ph1611.i, label %.preheader1511.i

.lr.ph1611.i:                                     ; preds = %.preheader1515.i
  %.not1903.i = icmp eq i32 %11, 0
  %92 = mul nsw i32 %23, %6
  %93 = sext i32 %92 to i64
  %94 = mul nsw i32 %14, %6
  %95 = sext i32 %94 to i64
  %96 = sext i32 %4 to i64
  %97 = icmp eq i32 %3, 0
  %98 = add i32 %3, -1
  %or.cond11.i = icmp ult i32 %98, 2
  %99 = sext i32 %6 to i64
  %100 = mul nsw i32 %34, %6
  %101 = sext i32 %100 to i64
  %102 = insertelement <4 x float> poison, float %10, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = icmp sgt i32 %7, 7
  %105 = icmp eq i32 %34, 4
  %106 = sext i32 %32 to i64
  %107 = shl nsw i32 %32, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i32 %32, 3
  %110 = sext i32 %109 to i64
  %111 = fcmp fast oeq float %10, 1.000000e+00
  %112 = fcmp fast une float %9, 1.000000e+00
  %113 = insertelement <4 x float> poison, float %9, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = sext i32 %23 to i64
  %116 = shl nsw i32 %23, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i32 %23, 3
  %119 = sext i32 %118 to i64
  %120 = shl nsw i32 %23, 2
  %121 = sext i32 %120 to i64
  %122 = mul nsw i32 %23, 5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i32 %23, 6
  %125 = sext i32 %124 to i64
  %126 = mul nsw i32 %23, 7
  %127 = sext i32 %126 to i64
  %128 = shl nsw i32 %23, 3
  %129 = sext i32 %128 to i64
  %130 = select nsz i1 %112, <4 x float> %114, <4 x float> splat (float 1.000000e+00)
  %131 = and i32 %7, -8
  %132 = zext nneg i32 %.01775.lcssa.i to i64
  %133 = sext i32 %5 to i64
  %134 = sext i32 %14 to i64
  br label %917

135:                                              ; preds = %._crit_edge.i, %.lr.ph1562.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1562.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.017461560.i = phi ptr [ %35, %.lr.ph1562.i ], [ %.16.lcssa.i, %._crit_edge.i ]
  %.017551559.i = phi ptr [ %.val, %.lr.ph1562.i ], [ %.41759.lcssa.i, %._crit_edge.i ]
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not1909.i, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds float, ptr %136, i64 %38
  %139 = add nsw i64 %indvars.iv.i, %41
  %140 = mul nsw i64 %139, %87
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  br label %147

142:                                              ; preds = %135
  %143 = add nsw i64 %indvars.iv.i, %41
  %144 = mul nsw i64 %143, %67
  %145 = getelementptr inbounds float, ptr %136, i64 %144
  %146 = getelementptr inbounds float, ptr %145, i64 %40
  br label %147

147:                                              ; preds = %142, %137
  %.01812.i = phi ptr [ %141, %137 ], [ %146, %142 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds float, ptr %148, i64 %41
  %150 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.i
  %151 = load <8 x float>, ptr %150, align 32, !tbaa !15
  %.not1910.i = icmp eq ptr %.017461560.i, null
  br i1 %.not1910.i, label %.thread1204.i, label %152

152:                                              ; preds = %147
  br i1 %42, label %.thread.i, label %157

.thread.i:                                        ; preds = %152
  %153 = load float, ptr %.017461560.i, align 4, !tbaa !77
  %154 = fmul fast float %153, %10
  %155 = insertelement <8 x float> poison, float %154, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.thread1204.i

157:                                              ; preds = %152
  br i1 %or.cond.i, label %158, label %164

158:                                              ; preds = %157
  %159 = load ptr, ptr %1, align 8, !tbaa !4
  %160 = getelementptr inbounds float, ptr %159, i64 %41
  %161 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i
  %162 = load <8 x float>, ptr %161, align 1, !tbaa !15
  %163 = fmul fast <8 x float> %162, %48
  br label %.thread1204.i

164:                                              ; preds = %157
  switch i32 %3, label %.thread1204.i [
    i32 3, label %165
    i32 4, label %171
  ]

165:                                              ; preds = %164
  %166 = load ptr, ptr %1, align 8, !tbaa !4
  %167 = add nsw i64 %indvars.iv.i, %41
  %168 = mul nsw i64 %167, %52
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = getelementptr inbounds float, ptr %169, i64 %46
  br label %.thread1204.i

171:                                              ; preds = %164
  %172 = load ptr, ptr %1, align 8, !tbaa !4
  %173 = getelementptr inbounds float, ptr %172, i64 %44
  br label %.thread1204.i

.thread1204.i:                                    ; preds = %171, %165, %164, %158, %.thread.i, %147
  %.2896.i = phi nsz <8 x float> [ zeroinitializer, %147 ], [ zeroinitializer, %171 ], [ zeroinitializer, %165 ], [ %156, %.thread.i ], [ %163, %158 ], [ zeroinitializer, %164 ]
  %.11747.i = phi ptr [ null, %147 ], [ %173, %171 ], [ %170, %165 ], [ %.017461560.i, %.thread.i ], [ %161, %158 ], [ %.017461560.i, %164 ]
  br i1 %49, label %.lr.ph.i, label %.preheader1518.i

.preheader1518.i:                                 ; preds = %.thread1242.i, %.thread1204.i
  %.3897.lcssa.i = phi <8 x float> [ %.2896.i, %.thread1204.i ], [ %.6900.i, %.thread1242.i ]
  %.01829.lcssa.i = phi i32 [ 0, %.thread1204.i ], [ %85, %.thread1242.i ]
  %.11813.lcssa.i = phi ptr [ %.01812.i, %.thread1204.i ], [ %.21814.i, %.thread1242.i ]
  %.11756.lcssa.i = phi ptr [ %.017551559.i, %.thread1204.i ], [ %199, %.thread1242.i ]
  %.4.lcssa.i = phi ptr [ %.11747.i, %.thread1204.i ], [ %.5.i, %.thread1242.i ]
  %174 = or disjoint i32 %.01829.lcssa.i, 3
  %175 = icmp slt i32 %174, %7
  br i1 %175, label %.lr.ph1533.i, label %.preheader1517.i

.lr.ph.i:                                         ; preds = %.thread1204.i, %.thread1242.i
  %.41523.i = phi ptr [ %.5.i, %.thread1242.i ], [ %.11747.i, %.thread1204.i ]
  %.117561522.i = phi ptr [ %199, %.thread1242.i ], [ %.017551559.i, %.thread1204.i ]
  %.118131521.i = phi ptr [ %.21814.i, %.thread1242.i ], [ %.01812.i, %.thread1204.i ]
  %.018291520.i = phi i32 [ %540, %.thread1242.i ], [ 0, %.thread1204.i ]
  %.38971519.i = phi <8 x float> [ %.6900.i, %.thread1242.i ], [ %.2896.i, %.thread1204.i ]
  %176 = load <8 x i32>, ptr %.117561522.i, align 32, !tbaa !15
  %177 = sitofp <8 x i32> %176 to <8 x float>
  %178 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 32
  %179 = load <8 x i32>, ptr %178, align 32, !tbaa !15
  %180 = sitofp <8 x i32> %179 to <8 x float>
  %181 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 64
  %182 = load <8 x i32>, ptr %181, align 32, !tbaa !15
  %183 = sitofp <8 x i32> %182 to <8 x float>
  %184 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 96
  %185 = load <8 x i32>, ptr %184, align 32, !tbaa !15
  %186 = sitofp <8 x i32> %185 to <8 x float>
  %187 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 128
  %188 = load <8 x i32>, ptr %187, align 32, !tbaa !15
  %189 = sitofp <8 x i32> %188 to <8 x float>
  %190 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 160
  %191 = load <8 x i32>, ptr %190, align 32, !tbaa !15
  %192 = sitofp <8 x i32> %191 to <8 x float>
  %193 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 192
  %194 = load <8 x i32>, ptr %193, align 32, !tbaa !15
  %195 = sitofp <8 x i32> %194 to <8 x float>
  %196 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 224
  %197 = load <8 x i32>, ptr %196, align 32, !tbaa !15
  %198 = sitofp <8 x i32> %197 to <8 x float>
  %199 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 256
  %200 = shufflevector <8 x float> %177, <8 x float> %186, <8 x i32> <i32 0, i32 11, i32 1, i32 8, i32 4, i32 15, i32 5, i32 12>
  %201 = shufflevector <8 x float> %177, <8 x float> %186, <8 x i32> <i32 2, i32 9, i32 3, i32 10, i32 6, i32 13, i32 7, i32 14>
  %202 = shufflevector <8 x float> %183, <8 x float> %180, <8 x i32> <i32 0, i32 11, i32 1, i32 8, i32 4, i32 15, i32 5, i32 12>
  %203 = shufflevector <8 x float> %183, <8 x float> %180, <8 x i32> <i32 2, i32 9, i32 3, i32 10, i32 6, i32 13, i32 7, i32 14>
  %204 = shufflevector <8 x float> %189, <8 x float> %198, <8 x i32> <i32 0, i32 11, i32 1, i32 8, i32 4, i32 15, i32 5, i32 12>
  %205 = shufflevector <8 x float> %189, <8 x float> %198, <8 x i32> <i32 2, i32 9, i32 3, i32 10, i32 6, i32 13, i32 7, i32 14>
  %206 = shufflevector <8 x float> %195, <8 x float> %192, <8 x i32> <i32 0, i32 11, i32 1, i32 8, i32 4, i32 15, i32 5, i32 12>
  %207 = shufflevector <8 x float> %195, <8 x float> %192, <8 x i32> <i32 2, i32 9, i32 3, i32 10, i32 6, i32 13, i32 7, i32 14>
  %208 = shufflevector <8 x float> %200, <8 x float> %202, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %209 = shufflevector <8 x float> %200, <8 x float> %202, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %210 = shufflevector <8 x float> %203, <8 x float> %201, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %211 = shufflevector <8 x float> %203, <8 x float> %201, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %212 = shufflevector <8 x float> %204, <8 x float> %206, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %213 = shufflevector <8 x float> %204, <8 x float> %206, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %214 = shufflevector <8 x float> %207, <8 x float> %205, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %215 = shufflevector <8 x float> %207, <8 x float> %205, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %216 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %217 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %218 = shufflevector <8 x float> %213, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %219 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %220 = shufflevector <8 x float> %208, <8 x float> %212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %221 = shufflevector <8 x float> %216, <8 x float> %218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %222 = shufflevector <8 x float> %210, <8 x float> %214, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %223 = shufflevector <8 x float> %217, <8 x float> %219, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %224 = shufflevector <8 x float> %212, <8 x float> %208, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %225 = shufflevector <8 x float> %218, <8 x float> %216, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %226 = shufflevector <8 x float> %214, <8 x float> %210, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %227 = shufflevector <8 x float> %219, <8 x float> %217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %228 = fmul fast <8 x float> %220, %151
  %229 = fmul fast <8 x float> %221, %151
  %230 = fmul fast <8 x float> %222, %151
  %231 = fmul fast <8 x float> %223, %151
  %232 = fmul fast <8 x float> %224, %151
  %233 = fmul fast <8 x float> %225, %151
  %234 = fmul fast <8 x float> %226, %151
  %235 = fmul fast <8 x float> %227, %151
  %.not1914.i = icmp eq ptr %.41523.i, null
  br i1 %.not1914.i, label %.thread1228.i, label %236

236:                                              ; preds = %.lr.ph.i
  br i1 %42, label %.thread1207.i, label %245

.thread1207.i:                                    ; preds = %236
  %237 = fadd fast <8 x float> %228, %.38971519.i
  %238 = fadd fast <8 x float> %229, %.38971519.i
  %239 = fadd fast <8 x float> %230, %.38971519.i
  %240 = fadd fast <8 x float> %231, %.38971519.i
  %241 = fadd fast <8 x float> %232, %.38971519.i
  %242 = fadd fast <8 x float> %233, %.38971519.i
  %243 = fadd fast <8 x float> %234, %.38971519.i
  %244 = fadd fast <8 x float> %235, %.38971519.i
  br label %.thread1228.i

245:                                              ; preds = %236
  br i1 %or.cond.i, label %246, label %255

246:                                              ; preds = %245
  %247 = fadd fast <8 x float> %228, %.38971519.i
  %248 = fadd fast <8 x float> %229, %.38971519.i
  %249 = fadd fast <8 x float> %230, %.38971519.i
  %250 = fadd fast <8 x float> %231, %.38971519.i
  %251 = fadd fast <8 x float> %232, %.38971519.i
  %252 = fadd fast <8 x float> %233, %.38971519.i
  %253 = fadd fast <8 x float> %234, %.38971519.i
  %254 = fadd fast <8 x float> %235, %.38971519.i
  br label %.thread1228.i

255:                                              ; preds = %245
  switch i32 %3, label %.thread1228.i [
    i32 3, label %256
    i32 4, label %355
  ]

256:                                              ; preds = %255
  %257 = load <8 x float>, ptr %.41523.i, align 1, !tbaa !15
  switch i32 %34, label %296 [
    i32 8, label %258
    i32 4, label %273
  ]

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 32
  %260 = load <8 x float>, ptr %259, align 1, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 64
  %262 = load <8 x float>, ptr %261, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 96
  %264 = load <8 x float>, ptr %263, align 1, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 128
  %266 = load <8 x float>, ptr %265, align 1, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 160
  %268 = load <8 x float>, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 192
  %270 = load <8 x float>, ptr %269, align 1, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 224
  %272 = load <8 x float>, ptr %271, align 1, !tbaa !15
  br label %335

273:                                              ; preds = %256
  %274 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 32
  %275 = load <8 x float>, ptr %274, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 64
  %277 = load <8 x float>, ptr %276, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 96
  %279 = load <8 x float>, ptr %278, align 1, !tbaa !15
  %280 = getelementptr inbounds float, ptr %.41523.i, i64 %51
  %281 = load <8 x float>, ptr %280, align 1, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %283 = load <8 x float>, ptr %282, align 1, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %285 = load <8 x float>, ptr %284, align 1, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %287 = load <8 x float>, ptr %286, align 1, !tbaa !15
  %288 = shufflevector <8 x float> %257, <8 x float> %281, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %289 = shufflevector <8 x float> %257, <8 x float> %281, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %290 = shufflevector <8 x float> %275, <8 x float> %283, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %291 = shufflevector <8 x float> %275, <8 x float> %283, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %292 = shufflevector <8 x float> %277, <8 x float> %285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %293 = shufflevector <8 x float> %277, <8 x float> %285, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %294 = shufflevector <8 x float> %279, <8 x float> %287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %295 = shufflevector <8 x float> %279, <8 x float> %287, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %335

296:                                              ; preds = %256
  %297 = getelementptr inbounds float, ptr %.41523.i, i64 %52
  %298 = load <8 x float>, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds float, ptr %.41523.i, i64 %54
  %300 = load <8 x float>, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds float, ptr %.41523.i, i64 %56
  %302 = load <8 x float>, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds float, ptr %.41523.i, i64 %51
  %304 = load <8 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %.41523.i, i64 %58
  %306 = load <8 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds float, ptr %.41523.i, i64 %60
  %308 = load <8 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds float, ptr %.41523.i, i64 %62
  %310 = load <8 x float>, ptr %309, align 1, !tbaa !15
  %311 = shufflevector <8 x float> %257, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %257, <8 x float> %298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %313 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %314 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %315 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %317 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %319 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %320 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %321 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %322 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %323 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %324 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %325 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %326 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %327 = shufflevector <8 x float> %319, <8 x float> %323, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %328 = shufflevector <8 x float> %320, <8 x float> %324, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %329 = shufflevector <8 x float> %321, <8 x float> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %330 = shufflevector <8 x float> %322, <8 x float> %326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %331 = shufflevector <8 x float> %319, <8 x float> %323, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %332 = shufflevector <8 x float> %320, <8 x float> %324, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %333 = shufflevector <8 x float> %321, <8 x float> %325, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %334 = shufflevector <8 x float> %322, <8 x float> %326, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %335

335:                                              ; preds = %296, %273, %258
  %.sink.i = phi i64 [ 128, %273 ], [ 32, %296 ], [ 256, %258 ]
  %.0994.i = phi nsz <8 x float> [ %295, %273 ], [ %334, %296 ], [ %272, %258 ]
  %.0993.i = phi nsz <8 x float> [ %294, %273 ], [ %333, %296 ], [ %270, %258 ]
  %.0992.i = phi nsz <8 x float> [ %293, %273 ], [ %332, %296 ], [ %268, %258 ]
  %.0991.i = phi nsz <8 x float> [ %292, %273 ], [ %331, %296 ], [ %266, %258 ]
  %.0990.i = phi nsz <8 x float> [ %291, %273 ], [ %330, %296 ], [ %264, %258 ]
  %.0989.i = phi nsz <8 x float> [ %290, %273 ], [ %329, %296 ], [ %262, %258 ]
  %.0976.i = phi nsz <8 x float> [ %289, %273 ], [ %328, %296 ], [ %260, %258 ]
  %.4898.i = phi nsz <8 x float> [ %288, %273 ], [ %327, %296 ], [ %257, %258 ]
  %336 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 %.sink.i
  br i1 %63, label %337, label %346

337:                                              ; preds = %335
  %338 = fadd fast <8 x float> %.4898.i, %228
  %339 = fadd fast <8 x float> %.0976.i, %229
  %340 = fadd fast <8 x float> %.0989.i, %230
  %341 = fadd fast <8 x float> %.0990.i, %231
  %342 = fadd fast <8 x float> %.0991.i, %232
  %343 = fadd fast <8 x float> %.0992.i, %233
  %344 = fadd fast <8 x float> %.0993.i, %234
  %345 = fadd fast <8 x float> %.0994.i, %235
  br label %.thread1228.i

346:                                              ; preds = %335
  %347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.4898.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %228)
  %348 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0976.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %229)
  %349 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0989.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %230)
  %350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0990.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %231)
  %351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0991.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %232)
  %352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0992.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %233)
  %353 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0993.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %234)
  %354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0994.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %235)
  br label %.thread1228.i

355:                                              ; preds = %255
  %356 = load float, ptr %.41523.i, align 4, !tbaa !77
  %357 = fmul fast float %356, %10
  %358 = insertelement <8 x float> poison, float %357, i64 0
  %359 = shufflevector <8 x float> %358, <8 x float> poison, <8 x i32> zeroinitializer
  %360 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !77
  %362 = fmul fast float %361, %10
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !77
  %367 = fmul fast float %366, %10
  %368 = insertelement <8 x float> poison, float %367, i64 0
  %369 = shufflevector <8 x float> %368, <8 x float> poison, <8 x i32> zeroinitializer
  %370 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 12
  %371 = load float, ptr %370, align 4, !tbaa !77
  %372 = fmul fast float %371, %10
  %373 = insertelement <8 x float> poison, float %372, i64 0
  %374 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> zeroinitializer
  %375 = fadd fast <8 x float> %359, %228
  %376 = fadd fast <8 x float> %364, %229
  %377 = fadd fast <8 x float> %369, %230
  %378 = fadd fast <8 x float> %374, %231
  %379 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 16
  %380 = load float, ptr %379, align 4, !tbaa !77
  %381 = fmul fast float %380, %10
  %382 = insertelement <8 x float> poison, float %381, i64 0
  %383 = shufflevector <8 x float> %382, <8 x float> poison, <8 x i32> zeroinitializer
  %384 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 20
  %385 = load float, ptr %384, align 4, !tbaa !77
  %386 = fmul fast float %385, %10
  %387 = insertelement <8 x float> poison, float %386, i64 0
  %388 = shufflevector <8 x float> %387, <8 x float> poison, <8 x i32> zeroinitializer
  %389 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 24
  %390 = load float, ptr %389, align 4, !tbaa !77
  %391 = fmul fast float %390, %10
  %392 = insertelement <8 x float> poison, float %391, i64 0
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <8 x i32> zeroinitializer
  %394 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 28
  %395 = load float, ptr %394, align 4, !tbaa !77
  %396 = fmul fast float %395, %10
  %397 = insertelement <8 x float> poison, float %396, i64 0
  %398 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> zeroinitializer
  %399 = fadd fast <8 x float> %383, %232
  %400 = fadd fast <8 x float> %388, %233
  %401 = fadd fast <8 x float> %393, %234
  %402 = fadd fast <8 x float> %398, %235
  %403 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 32
  br label %.thread1228.i

.thread1228.i:                                    ; preds = %355, %346, %337, %255, %246, %.thread1207.i, %.lr.ph.i
  %.4974.i = phi nsz <8 x float> [ %235, %.lr.ph.i ], [ %402, %355 ], [ %354, %346 ], [ %345, %337 ], [ %244, %.thread1207.i ], [ %254, %246 ], [ %235, %255 ]
  %.4968.i = phi nsz <8 x float> [ %234, %.lr.ph.i ], [ %401, %355 ], [ %353, %346 ], [ %344, %337 ], [ %243, %.thread1207.i ], [ %253, %246 ], [ %234, %255 ]
  %.4949.i = phi nsz <8 x float> [ %233, %.lr.ph.i ], [ %400, %355 ], [ %352, %346 ], [ %343, %337 ], [ %242, %.thread1207.i ], [ %252, %246 ], [ %233, %255 ]
  %.4943.i = phi nsz <8 x float> [ %232, %.lr.ph.i ], [ %399, %355 ], [ %351, %346 ], [ %342, %337 ], [ %241, %.thread1207.i ], [ %251, %246 ], [ %232, %255 ]
  %.4937.i = phi nsz <8 x float> [ %231, %.lr.ph.i ], [ %378, %355 ], [ %350, %346 ], [ %341, %337 ], [ %240, %.thread1207.i ], [ %250, %246 ], [ %231, %255 ]
  %.4931.i = phi nsz <8 x float> [ %230, %.lr.ph.i ], [ %377, %355 ], [ %349, %346 ], [ %340, %337 ], [ %239, %.thread1207.i ], [ %249, %246 ], [ %230, %255 ]
  %.4925.i = phi nsz <8 x float> [ %229, %.lr.ph.i ], [ %376, %355 ], [ %348, %346 ], [ %339, %337 ], [ %238, %.thread1207.i ], [ %248, %246 ], [ %229, %255 ]
  %.4917.i = phi nsz <8 x float> [ %228, %.lr.ph.i ], [ %375, %355 ], [ %347, %346 ], [ %338, %337 ], [ %237, %.thread1207.i ], [ %247, %246 ], [ %228, %255 ]
  %.6900.i = phi nsz <8 x float> [ %.38971519.i, %.lr.ph.i ], [ %383, %355 ], [ %.4898.i, %346 ], [ %.4898.i, %337 ], [ %.38971519.i, %.thread1207.i ], [ %.38971519.i, %246 ], [ %.38971519.i, %255 ]
  %.5.i = phi ptr [ null, %.lr.ph.i ], [ %403, %355 ], [ %336, %346 ], [ %336, %337 ], [ %.41523.i, %.thread1207.i ], [ %.41523.i, %246 ], [ %.41523.i, %255 ]
  br i1 %64, label %404, label %413

404:                                              ; preds = %.thread1228.i
  %405 = fmul fast <8 x float> %.4917.i, %66
  %406 = fmul fast <8 x float> %.4925.i, %66
  %407 = fmul fast <8 x float> %.4931.i, %66
  %408 = fmul fast <8 x float> %.4937.i, %66
  %409 = fmul fast <8 x float> %.4943.i, %66
  %410 = fmul fast <8 x float> %.4949.i, %66
  %411 = fmul fast <8 x float> %.4968.i, %66
  %412 = fmul fast <8 x float> %.4974.i, %66
  br label %413

413:                                              ; preds = %404, %.thread1228.i
  %.5975.i = phi nsz <8 x float> [ %412, %404 ], [ %.4974.i, %.thread1228.i ]
  %.5969.i = phi nsz <8 x float> [ %411, %404 ], [ %.4968.i, %.thread1228.i ]
  %.5950.i = phi nsz <8 x float> [ %410, %404 ], [ %.4949.i, %.thread1228.i ]
  %.5944.i = phi nsz <8 x float> [ %409, %404 ], [ %.4943.i, %.thread1228.i ]
  %.5938.i = phi nsz <8 x float> [ %408, %404 ], [ %.4937.i, %.thread1228.i ]
  %.5932.i = phi nsz <8 x float> [ %407, %404 ], [ %.4931.i, %.thread1228.i ]
  %.5926.i = phi nsz <8 x float> [ %406, %404 ], [ %.4925.i, %.thread1228.i ]
  %.5918.i = phi nsz <8 x float> [ %405, %404 ], [ %.4917.i, %.thread1228.i ]
  br i1 %.not1909.i, label %481, label %414

414:                                              ; preds = %413
  switch i32 %14, label %479 [
    i32 8, label %415
    i32 4, label %447
    i32 1, label %471
  ]

415:                                              ; preds = %414
  %416 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %418 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %420 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %424 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %425 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %426 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %427 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %428 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %429 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %430 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %431 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %432 = shufflevector <8 x float> %424, <8 x float> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %433 = shufflevector <8 x float> %425, <8 x float> %429, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %434 = shufflevector <8 x float> %426, <8 x float> %430, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %435 = shufflevector <8 x float> %427, <8 x float> %431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %436 = shufflevector <8 x float> %424, <8 x float> %428, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %437 = shufflevector <8 x float> %425, <8 x float> %429, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %438 = shufflevector <8 x float> %426, <8 x float> %430, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %439 = shufflevector <8 x float> %427, <8 x float> %431, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %432, ptr %.118131521.i, align 32, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %433, ptr %440, align 32, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %434, ptr %441, align 32, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %435, ptr %442, align 32, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 128
  store <8 x float> %436, ptr %443, align 32, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 160
  store <8 x float> %437, ptr %444, align 32, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 192
  store <8 x float> %438, ptr %445, align 32, !tbaa !15
  %446 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 224
  store <8 x float> %439, ptr %446, align 32, !tbaa !15
  br label %479

447:                                              ; preds = %414
  %448 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %454 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %455 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %456 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %458 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %460 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %462 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %463 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %452, ptr %.118131521.i, align 1, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %453, ptr %464, align 1, !tbaa !15
  %465 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %454, ptr %465, align 1, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %455, ptr %466, align 1, !tbaa !15
  %467 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %460, ptr %467, align 1, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store <8 x float> %461, ptr %468, align 1, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 64
  store <8 x float> %462, ptr %469, align 1, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 96
  store <8 x float> %463, ptr %470, align 1, !tbaa !15
  br label %479

471:                                              ; preds = %414
  store <8 x float> %.5918.i, ptr %.118131521.i, align 1, !tbaa !15
  %472 = getelementptr inbounds float, ptr %.118131521.i, i64 %67
  store <8 x float> %.5926.i, ptr %472, align 1, !tbaa !15
  %473 = getelementptr inbounds float, ptr %.118131521.i, i64 %69
  store <8 x float> %.5932.i, ptr %473, align 1, !tbaa !15
  %474 = getelementptr inbounds float, ptr %.118131521.i, i64 %71
  store <8 x float> %.5938.i, ptr %474, align 1, !tbaa !15
  %475 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %.5944.i, ptr %475, align 1, !tbaa !15
  %476 = getelementptr inbounds float, ptr %.118131521.i, i64 %75
  store <8 x float> %.5950.i, ptr %476, align 1, !tbaa !15
  %477 = getelementptr inbounds float, ptr %.118131521.i, i64 %77
  store <8 x float> %.5969.i, ptr %477, align 1, !tbaa !15
  %478 = getelementptr inbounds float, ptr %.118131521.i, i64 %79
  store <8 x float> %.5975.i, ptr %478, align 1, !tbaa !15
  br label %479

479:                                              ; preds = %471, %447, %415, %414
  %480 = getelementptr inbounds float, ptr %.118131521.i, i64 %81
  br label %.thread1242.i

481:                                              ; preds = %413
  switch i32 %14, label %.thread1242.i [
    i32 8, label %.thread1239.i
    i32 4, label %490
    i32 1, label %507
  ]

.thread1239.i:                                    ; preds = %481
  store <8 x float> %.5918.i, ptr %.118131521.i, align 32, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %.5926.i, ptr %482, align 32, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %.5932.i, ptr %483, align 32, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %.5938.i, ptr %484, align 32, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 128
  store <8 x float> %.5944.i, ptr %485, align 32, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 160
  store <8 x float> %.5950.i, ptr %486, align 32, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 192
  store <8 x float> %.5969.i, ptr %487, align 32, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 224
  store <8 x float> %.5975.i, ptr %488, align 32, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 256
  br label %.thread1242.i

490:                                              ; preds = %481
  %491 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %492 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %493 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %494 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %495 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %496 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %497 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %498 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %491, ptr %.118131521.i, align 1, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %492, ptr %499, align 1, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %493, ptr %500, align 1, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %494, ptr %501, align 1, !tbaa !15
  %502 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %495, ptr %502, align 1, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store <8 x float> %496, ptr %503, align 1, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 64
  store <8 x float> %497, ptr %504, align 1, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 96
  store <8 x float> %498, ptr %505, align 1, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 128
  br label %.thread1242.i

507:                                              ; preds = %481
  %508 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %510 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %512 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %514 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %516 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %517 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %518 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %519 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %520 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %521 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %522 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %523 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %524 = shufflevector <8 x float> %516, <8 x float> %520, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %525 = shufflevector <8 x float> %517, <8 x float> %521, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %526 = shufflevector <8 x float> %518, <8 x float> %522, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %527 = shufflevector <8 x float> %519, <8 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %528 = shufflevector <8 x float> %516, <8 x float> %520, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %529 = shufflevector <8 x float> %517, <8 x float> %521, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %530 = shufflevector <8 x float> %518, <8 x float> %522, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %531 = shufflevector <8 x float> %519, <8 x float> %523, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %524, ptr %.118131521.i, align 1, !tbaa !15
  %532 = getelementptr inbounds float, ptr %.118131521.i, i64 %67
  store <8 x float> %525, ptr %532, align 1, !tbaa !15
  %533 = getelementptr inbounds float, ptr %.118131521.i, i64 %69
  store <8 x float> %526, ptr %533, align 1, !tbaa !15
  %534 = getelementptr inbounds float, ptr %.118131521.i, i64 %71
  store <8 x float> %527, ptr %534, align 1, !tbaa !15
  %535 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %528, ptr %535, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %.118131521.i, i64 %75
  store <8 x float> %529, ptr %536, align 1, !tbaa !15
  %537 = getelementptr inbounds float, ptr %.118131521.i, i64 %77
  store <8 x float> %530, ptr %537, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %.118131521.i, i64 %79
  store <8 x float> %531, ptr %538, align 1, !tbaa !15
  %539 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  br label %.thread1242.i

.thread1242.i:                                    ; preds = %507, %490, %.thread1239.i, %481, %479
  %.21814.i = phi ptr [ %480, %479 ], [ %539, %507 ], [ %489, %.thread1239.i ], [ %506, %490 ], [ %.118131521.i, %481 ]
  %540 = add nuw nsw i32 %.018291520.i, 8
  %541 = or disjoint i32 %540, 7
  %542 = icmp slt i32 %541, %7
  br i1 %542, label %.lr.ph.i, label %.preheader1518.i, !llvm.loop !147

.preheader1517.i:                                 ; preds = %.thread1267.i, %.preheader1518.i
  %.7901.lcssa.i = phi <8 x float> [ %.3897.lcssa.i, %.preheader1518.i ], [ %.10904.i, %.thread1267.i ]
  %.11830.lcssa.i = phi i32 [ %.01829.lcssa.i, %.preheader1518.i ], [ %739, %.thread1267.i ]
  %.51817.lcssa.i = phi ptr [ %.11813.lcssa.i, %.preheader1518.i ], [ %.61818.i, %.thread1267.i ]
  %.21757.lcssa.i = phi ptr [ %.11756.lcssa.i, %.preheader1518.i ], [ %556, %.thread1267.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader1518.i ], [ %.9.i, %.thread1267.i ]
  %543 = or disjoint i32 %.11830.lcssa.i, 1
  %544 = icmp slt i32 %543, %7
  br i1 %544, label %.lr.ph1544.i, label %.preheader1516.i

.lr.ph1533.i:                                     ; preds = %.preheader1518.i, %.thread1267.i
  %.81532.i = phi ptr [ %.9.i, %.thread1267.i ], [ %.4.lcssa.i, %.preheader1518.i ]
  %.217571531.i = phi ptr [ %556, %.thread1267.i ], [ %.11756.lcssa.i, %.preheader1518.i ]
  %.518171530.i = phi ptr [ %.61818.i, %.thread1267.i ], [ %.11813.lcssa.i, %.preheader1518.i ]
  %.118301529.i = phi i32 [ %739, %.thread1267.i ], [ %.01829.lcssa.i, %.preheader1518.i ]
  %.79011528.i = phi <8 x float> [ %.10904.i, %.thread1267.i ], [ %.3897.lcssa.i, %.preheader1518.i ]
  %545 = load <8 x i32>, ptr %.217571531.i, align 32, !tbaa !15
  %546 = sitofp <8 x i32> %545 to <8 x float>
  %547 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 32
  %548 = load <8 x i32>, ptr %547, align 32, !tbaa !15
  %549 = sitofp <8 x i32> %548 to <8 x float>
  %550 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 64
  %551 = load <8 x i32>, ptr %550, align 32, !tbaa !15
  %552 = sitofp <8 x i32> %551 to <8 x float>
  %553 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 96
  %554 = load <8 x i32>, ptr %553, align 32, !tbaa !15
  %555 = sitofp <8 x i32> %554 to <8 x float>
  %556 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 128
  %557 = shufflevector <8 x float> %546, <8 x float> %555, <8 x i32> <i32 0, i32 11, i32 1, i32 8, i32 4, i32 15, i32 5, i32 12>
  %558 = shufflevector <8 x float> %546, <8 x float> %555, <8 x i32> <i32 2, i32 9, i32 3, i32 10, i32 6, i32 13, i32 7, i32 14>
  %559 = shufflevector <8 x float> %552, <8 x float> %549, <8 x i32> <i32 0, i32 11, i32 1, i32 8, i32 4, i32 15, i32 5, i32 12>
  %560 = shufflevector <8 x float> %552, <8 x float> %549, <8 x i32> <i32 2, i32 9, i32 3, i32 10, i32 6, i32 13, i32 7, i32 14>
  %561 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %562 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %563 = shufflevector <8 x float> %560, <8 x float> %558, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %564 = shufflevector <8 x float> %560, <8 x float> %558, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %565 = shufflevector <8 x float> %562, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %566 = shufflevector <8 x float> %564, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %567 = fmul fast <8 x float> %151, %561
  %568 = fmul fast <8 x float> %565, %151
  %569 = fmul fast <8 x float> %151, %563
  %570 = fmul fast <8 x float> %566, %151
  %.not1913.i = icmp eq ptr %.81532.i, null
  br i1 %.not1913.i, label %.thread1257.i, label %571

571:                                              ; preds = %.lr.ph1533.i
  br i1 %42, label %.thread1244.i, label %576

.thread1244.i:                                    ; preds = %571
  %572 = fadd fast <8 x float> %567, %.79011528.i
  %573 = fadd fast <8 x float> %568, %.79011528.i
  %574 = fadd fast <8 x float> %569, %.79011528.i
  %575 = fadd fast <8 x float> %570, %.79011528.i
  br label %.thread1257.i

576:                                              ; preds = %571
  br i1 %or.cond.i, label %577, label %582

577:                                              ; preds = %576
  %578 = fadd fast <8 x float> %567, %.79011528.i
  %579 = fadd fast <8 x float> %568, %.79011528.i
  %580 = fadd fast <8 x float> %569, %.79011528.i
  %581 = fadd fast <8 x float> %570, %.79011528.i
  br label %.thread1257.i

582:                                              ; preds = %576
  switch i32 %3, label %.thread1257.i [
    i32 3, label %583
    i32 4, label %652
  ]

583:                                              ; preds = %582
  switch i32 %34, label %604 [
    i32 8, label %584
    i32 4, label %592
  ]

584:                                              ; preds = %583
  %585 = load <8 x float>, ptr %.81532.i, align 1, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 32
  %587 = load <8 x float>, ptr %586, align 1, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 64
  %589 = load <8 x float>, ptr %588, align 1, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 96
  %591 = load <8 x float>, ptr %590, align 1, !tbaa !15
  br label %640

592:                                              ; preds = %583
  %593 = load <8 x float>, ptr %.81532.i, align 1, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 32
  %595 = load <8 x float>, ptr %594, align 1, !tbaa !15
  %596 = getelementptr inbounds float, ptr %.81532.i, i64 %51
  %597 = load <8 x float>, ptr %596, align 1, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %599 = load <8 x float>, ptr %598, align 1, !tbaa !15
  %600 = shufflevector <8 x float> %593, <8 x float> %597, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %601 = shufflevector <8 x float> %593, <8 x float> %597, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %602 = shufflevector <8 x float> %595, <8 x float> %599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %603 = shufflevector <8 x float> %595, <8 x float> %599, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %640

604:                                              ; preds = %583
  %605 = load <4 x float>, ptr %.81532.i, align 1, !tbaa !15
  %606 = getelementptr inbounds float, ptr %.81532.i, i64 %52
  %607 = load <4 x float>, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds float, ptr %.81532.i, i64 %54
  %609 = load <4 x float>, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds float, ptr %.81532.i, i64 %56
  %611 = load <4 x float>, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds float, ptr %.81532.i, i64 %51
  %613 = load <4 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds float, ptr %.81532.i, i64 %58
  %615 = load <4 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds float, ptr %.81532.i, i64 %60
  %617 = load <4 x float>, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds float, ptr %.81532.i, i64 %62
  %619 = load <4 x float>, ptr %618, align 1, !tbaa !15
  %620 = shufflevector <4 x float> %605, <4 x float> %607, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %621 = shufflevector <4 x float> %609, <4 x float> %611, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %622 = shufflevector <4 x float> %605, <4 x float> %607, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %623 = shufflevector <4 x float> %609, <4 x float> %611, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %624 = shufflevector <4 x float> %620, <4 x float> %621, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %625 = shufflevector <4 x float> %621, <4 x float> %620, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %626 = shufflevector <4 x float> %622, <4 x float> %623, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %627 = shufflevector <4 x float> %623, <4 x float> %622, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %628 = shufflevector <4 x float> %613, <4 x float> %615, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %629 = shufflevector <4 x float> %617, <4 x float> %619, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %630 = shufflevector <4 x float> %613, <4 x float> %615, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %631 = shufflevector <4 x float> %617, <4 x float> %619, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %632 = shufflevector <4 x float> %628, <4 x float> %629, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %633 = shufflevector <4 x float> %629, <4 x float> %628, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %634 = shufflevector <4 x float> %630, <4 x float> %631, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %635 = shufflevector <4 x float> %631, <4 x float> %630, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %636 = shufflevector <4 x float> %624, <4 x float> %632, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %637 = shufflevector <4 x float> %625, <4 x float> %633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %638 = shufflevector <4 x float> %626, <4 x float> %634, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %639 = shufflevector <4 x float> %627, <4 x float> %635, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %640

640:                                              ; preds = %604, %592, %584
  %.sink1775.i = phi i64 [ 64, %592 ], [ 16, %604 ], [ 128, %584 ]
  %.01079.i = phi nsz <8 x float> [ %603, %592 ], [ %639, %604 ], [ %591, %584 ]
  %.01065.i = phi nsz <8 x float> [ %602, %592 ], [ %638, %604 ], [ %589, %584 ]
  %.01064.i = phi nsz <8 x float> [ %601, %592 ], [ %637, %604 ], [ %587, %584 ]
  %.8902.i = phi nsz <8 x float> [ %600, %592 ], [ %636, %604 ], [ %585, %584 ]
  %641 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 %.sink1775.i
  br i1 %63, label %642, label %647

642:                                              ; preds = %640
  %643 = fadd fast <8 x float> %.8902.i, %567
  %644 = fadd fast <8 x float> %.01064.i, %568
  %645 = fadd fast <8 x float> %.01065.i, %569
  %646 = fadd fast <8 x float> %.01079.i, %570
  br label %.thread1257.i

647:                                              ; preds = %640
  %648 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.8902.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %567)
  %649 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01064.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %568)
  %650 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01065.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %569)
  %651 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01079.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %570)
  br label %.thread1257.i

652:                                              ; preds = %582
  %653 = load float, ptr %.81532.i, align 4, !tbaa !77
  %654 = fmul fast float %653, %10
  %655 = insertelement <8 x float> poison, float %654, i64 0
  %656 = shufflevector <8 x float> %655, <8 x float> poison, <8 x i32> zeroinitializer
  %657 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !77
  %659 = fmul fast float %658, %10
  %660 = insertelement <8 x float> poison, float %659, i64 0
  %661 = shufflevector <8 x float> %660, <8 x float> poison, <8 x i32> zeroinitializer
  %662 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !77
  %664 = fmul fast float %663, %10
  %665 = insertelement <8 x float> poison, float %664, i64 0
  %666 = shufflevector <8 x float> %665, <8 x float> poison, <8 x i32> zeroinitializer
  %667 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 12
  %668 = load float, ptr %667, align 4, !tbaa !77
  %669 = fmul fast float %668, %10
  %670 = insertelement <8 x float> poison, float %669, i64 0
  %671 = shufflevector <8 x float> %670, <8 x float> poison, <8 x i32> zeroinitializer
  %672 = fadd fast <8 x float> %656, %567
  %673 = fadd fast <8 x float> %661, %568
  %674 = fadd fast <8 x float> %666, %569
  %675 = fadd fast <8 x float> %671, %570
  %676 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 16
  br label %.thread1257.i

.thread1257.i:                                    ; preds = %652, %647, %642, %582, %577, %.thread1244.i, %.lr.ph1533.i
  %.41062.i = phi nsz <8 x float> [ %570, %.lr.ph1533.i ], [ %675, %652 ], [ %651, %647 ], [ %646, %642 ], [ %575, %.thread1244.i ], [ %581, %577 ], [ %570, %582 ]
  %.41052.i = phi nsz <8 x float> [ %569, %.lr.ph1533.i ], [ %674, %652 ], [ %650, %647 ], [ %645, %642 ], [ %574, %.thread1244.i ], [ %580, %577 ], [ %569, %582 ]
  %.41046.i = phi nsz <8 x float> [ %568, %.lr.ph1533.i ], [ %673, %652 ], [ %649, %647 ], [ %644, %642 ], [ %573, %.thread1244.i ], [ %579, %577 ], [ %568, %582 ]
  %.4999.i = phi nsz <8 x float> [ %567, %.lr.ph1533.i ], [ %672, %652 ], [ %648, %647 ], [ %643, %642 ], [ %572, %.thread1244.i ], [ %578, %577 ], [ %567, %582 ]
  %.10904.i = phi nsz <8 x float> [ %.79011528.i, %.lr.ph1533.i ], [ %656, %652 ], [ %.8902.i, %647 ], [ %.8902.i, %642 ], [ %.79011528.i, %.thread1244.i ], [ %.79011528.i, %577 ], [ %.79011528.i, %582 ]
  %.9.i = phi ptr [ null, %.lr.ph1533.i ], [ %676, %652 ], [ %641, %647 ], [ %641, %642 ], [ %.81532.i, %.thread1244.i ], [ %.81532.i, %577 ], [ %.81532.i, %582 ]
  br i1 %64, label %677, label %682

677:                                              ; preds = %.thread1257.i
  %678 = fmul fast <8 x float> %.4999.i, %66
  %679 = fmul fast <8 x float> %.41046.i, %66
  %680 = fmul fast <8 x float> %.41052.i, %66
  %681 = fmul fast <8 x float> %.41062.i, %66
  br label %682

682:                                              ; preds = %677, %.thread1257.i
  %.51063.i = phi nsz <8 x float> [ %681, %677 ], [ %.41062.i, %.thread1257.i ]
  %.51053.i = phi nsz <8 x float> [ %680, %677 ], [ %.41052.i, %.thread1257.i ]
  %.51047.i = phi nsz <8 x float> [ %679, %677 ], [ %.41046.i, %.thread1257.i ]
  %.51000.i = phi nsz <8 x float> [ %678, %677 ], [ %.4999.i, %.thread1257.i ]
  br i1 %.not1909.i, label %702, label %683

683:                                              ; preds = %682
  switch i32 %14, label %700 [
    i32 4, label %684
    i32 1, label %696
  ]

684:                                              ; preds = %683
  %685 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %686 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %687 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %691 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %692 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %689, ptr %.518171530.i, align 1, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 32
  store <8 x float> %690, ptr %693, align 1, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 64
  store <8 x float> %691, ptr %694, align 1, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 96
  store <8 x float> %692, ptr %695, align 1, !tbaa !15
  br label %700

696:                                              ; preds = %683
  store <8 x float> %.51000.i, ptr %.518171530.i, align 1, !tbaa !15
  %697 = getelementptr inbounds float, ptr %.518171530.i, i64 %67
  store <8 x float> %.51047.i, ptr %697, align 1, !tbaa !15
  %698 = getelementptr inbounds float, ptr %.518171530.i, i64 %69
  store <8 x float> %.51053.i, ptr %698, align 1, !tbaa !15
  %699 = getelementptr inbounds float, ptr %.518171530.i, i64 %71
  store <8 x float> %.51063.i, ptr %699, align 1, !tbaa !15
  br label %700

700:                                              ; preds = %696, %684, %683
  %701 = getelementptr inbounds float, ptr %.518171530.i, i64 %73
  br label %.thread1267.i

702:                                              ; preds = %682
  switch i32 %14, label %.thread1267.i [
    i32 8, label %.thread1264.i
    i32 4, label %707
    i32 1, label %716
  ]

.thread1264.i:                                    ; preds = %702
  store <8 x float> %.51000.i, ptr %.518171530.i, align 32, !tbaa !15
  %703 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 32
  store <8 x float> %.51047.i, ptr %703, align 32, !tbaa !15
  %704 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 64
  store <8 x float> %.51053.i, ptr %704, align 32, !tbaa !15
  %705 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 96
  store <8 x float> %.51063.i, ptr %705, align 32, !tbaa !15
  %706 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 128
  br label %.thread1267.i

707:                                              ; preds = %702
  %708 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %709 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %710 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %711 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %708, ptr %.518171530.i, align 1, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 32
  store <8 x float> %709, ptr %712, align 1, !tbaa !15
  %713 = getelementptr inbounds float, ptr %.518171530.i, i64 %73
  store <8 x float> %710, ptr %713, align 1, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  store <8 x float> %711, ptr %714, align 1, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 64
  br label %.thread1267.i

716:                                              ; preds = %702
  %717 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %719 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %723 = shufflevector <8 x float> %717, <8 x float> %719, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %723, ptr %.518171530.i, align 1, !tbaa !15
  %724 = getelementptr inbounds float, ptr %.518171530.i, i64 %67
  %725 = shufflevector <8 x float> %717, <8 x float> %719, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %725, ptr %724, align 1, !tbaa !15
  %726 = getelementptr inbounds float, ptr %.518171530.i, i64 %69
  %727 = shufflevector <8 x float> %718, <8 x float> %720, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %727, ptr %726, align 1, !tbaa !15
  %728 = getelementptr inbounds float, ptr %.518171530.i, i64 %71
  %729 = shufflevector <8 x float> %718, <8 x float> %720, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %729, ptr %728, align 1, !tbaa !15
  %730 = getelementptr inbounds float, ptr %.518171530.i, i64 %73
  %731 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %731, ptr %730, align 1, !tbaa !15
  %732 = getelementptr inbounds float, ptr %.518171530.i, i64 %75
  %733 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %733, ptr %732, align 1, !tbaa !15
  %734 = getelementptr inbounds float, ptr %.518171530.i, i64 %77
  %735 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %735, ptr %734, align 1, !tbaa !15
  %736 = getelementptr inbounds float, ptr %.518171530.i, i64 %79
  %737 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %737, ptr %736, align 1, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 16
  br label %.thread1267.i

.thread1267.i:                                    ; preds = %716, %707, %.thread1264.i, %702, %700
  %.61818.i = phi ptr [ %701, %700 ], [ %738, %716 ], [ %706, %.thread1264.i ], [ %715, %707 ], [ %.518171530.i, %702 ]
  %739 = add nuw nsw i32 %.118301529.i, 4
  %740 = or disjoint i32 %739, 3
  %741 = icmp slt i32 %740, %7
  br i1 %741, label %.lr.ph1533.i, label %.preheader1517.i, !llvm.loop !148

.preheader1516.i:                                 ; preds = %.thread1286.i, %.preheader1517.i
  %.11905.lcssa.i = phi <8 x float> [ %.7901.lcssa.i, %.preheader1517.i ], [ %.14908.i, %.thread1286.i ]
  %.21831.lcssa.i = phi i32 [ %.11830.lcssa.i, %.preheader1517.i ], [ %825, %.thread1286.i ]
  %.91821.lcssa.i = phi ptr [ %.51817.lcssa.i, %.preheader1517.i ], [ %.101822.i, %.thread1286.i ]
  %.31758.lcssa.i = phi ptr [ %.21757.lcssa.i, %.preheader1517.i ], [ %748, %.thread1286.i ]
  %.12.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader1517.i ], [ %.13.i, %.thread1286.i ]
  %742 = icmp slt i32 %.21831.lcssa.i, %7
  br i1 %742, label %.lr.ph1555.i, label %._crit_edge.i

.lr.ph1544.i:                                     ; preds = %.preheader1517.i, %.thread1286.i
  %.121543.i = phi ptr [ %.13.i, %.thread1286.i ], [ %.8.lcssa.i, %.preheader1517.i ]
  %.317581542.i = phi ptr [ %748, %.thread1286.i ], [ %.21757.lcssa.i, %.preheader1517.i ]
  %.918211541.i = phi ptr [ %.101822.i, %.thread1286.i ], [ %.51817.lcssa.i, %.preheader1517.i ]
  %.218311540.i = phi i32 [ %825, %.thread1286.i ], [ %.11830.lcssa.i, %.preheader1517.i ]
  %.119051539.i = phi <8 x float> [ %.14908.i, %.thread1286.i ], [ %.7901.lcssa.i, %.preheader1517.i ]
  %743 = load <8 x i32>, ptr %.317581542.i, align 32, !tbaa !15
  %744 = sitofp <8 x i32> %743 to <8 x float>
  %745 = getelementptr inbounds nuw i8, ptr %.317581542.i, i64 32
  %746 = load <8 x i32>, ptr %745, align 32, !tbaa !15
  %747 = sitofp <8 x i32> %746 to <8 x float>
  %748 = getelementptr inbounds nuw i8, ptr %.317581542.i, i64 64
  %749 = shufflevector <8 x float> %744, <8 x float> %747, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  %750 = shufflevector <8 x float> %747, <8 x float> %744, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  %751 = fmul fast <8 x float> %749, %151
  %752 = fmul fast <8 x float> %750, %151
  %.not1912.i = icmp eq ptr %.121543.i, null
  br i1 %.not1912.i, label %.thread1278.i, label %753

753:                                              ; preds = %.lr.ph1544.i
  br i1 %42, label %.thread1269.i, label %756

.thread1269.i:                                    ; preds = %753
  %754 = fadd fast <8 x float> %751, %.119051539.i
  %755 = fadd fast <8 x float> %752, %.119051539.i
  br label %.thread1278.i

756:                                              ; preds = %753
  br i1 %or.cond.i, label %757, label %760

757:                                              ; preds = %756
  %758 = fadd fast <8 x float> %751, %.119051539.i
  %759 = fadd fast <8 x float> %752, %.119051539.i
  br label %.thread1278.i

760:                                              ; preds = %756
  switch i32 %3, label %.thread1278.i [
    i32 3, label %761
    i32 4, label %784
  ]

761:                                              ; preds = %760
  switch i32 %34, label %772 [
    i32 8, label %762
    i32 4, label %766
  ]

762:                                              ; preds = %761
  %763 = load <8 x float>, ptr %.121543.i, align 1, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 32
  %765 = load <8 x float>, ptr %764, align 1, !tbaa !15
  br label %776

766:                                              ; preds = %761
  %767 = load <8 x float>, ptr %.121543.i, align 1, !tbaa !15
  %768 = getelementptr inbounds float, ptr %.121543.i, i64 %51
  %769 = load <8 x float>, ptr %768, align 1, !tbaa !15
  %770 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %776

772:                                              ; preds = %761
  %773 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %.121543.i, <8 x i32> %84, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %774 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 4
  %775 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %774, <8 x i32> %84, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  br label %776

776:                                              ; preds = %772, %766, %762
  %.sink1776.i = phi i64 [ 32, %766 ], [ 8, %772 ], [ 64, %762 ]
  %.01192.i = phi nsz <8 x float> [ %771, %766 ], [ %775, %772 ], [ %765, %762 ]
  %.12906.i = phi nsz <8 x float> [ %770, %766 ], [ %773, %772 ], [ %763, %762 ]
  %777 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 %.sink1776.i
  br i1 %63, label %778, label %781

778:                                              ; preds = %776
  %779 = fadd fast <8 x float> %.12906.i, %751
  %780 = fadd fast <8 x float> %.01192.i, %752
  br label %.thread1278.i

781:                                              ; preds = %776
  %782 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.12906.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %751)
  %783 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01192.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %752)
  br label %.thread1278.i

784:                                              ; preds = %760
  %785 = load float, ptr %.121543.i, align 4, !tbaa !77
  %786 = fmul fast float %785, %10
  %787 = insertelement <8 x float> poison, float %786, i64 0
  %788 = shufflevector <8 x float> %787, <8 x float> poison, <8 x i32> zeroinitializer
  %789 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 4
  %790 = load float, ptr %789, align 4, !tbaa !77
  %791 = fmul fast float %790, %10
  %792 = insertelement <8 x float> poison, float %791, i64 0
  %793 = shufflevector <8 x float> %792, <8 x float> poison, <8 x i32> zeroinitializer
  %794 = fadd fast <8 x float> %788, %751
  %795 = fadd fast <8 x float> %793, %752
  %796 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 8
  br label %.thread1278.i

.thread1278.i:                                    ; preds = %784, %781, %778, %760, %757, %.thread1269.i, %.lr.ph1544.i
  %.41117.i = phi nsz <8 x float> [ %752, %.lr.ph1544.i ], [ %795, %784 ], [ %783, %781 ], [ %780, %778 ], [ %755, %.thread1269.i ], [ %759, %757 ], [ %752, %760 ]
  %.41111.i = phi nsz <8 x float> [ %751, %.lr.ph1544.i ], [ %794, %784 ], [ %782, %781 ], [ %779, %778 ], [ %754, %.thread1269.i ], [ %758, %757 ], [ %751, %760 ]
  %.14908.i = phi nsz <8 x float> [ %.119051539.i, %.lr.ph1544.i ], [ %788, %784 ], [ %.12906.i, %781 ], [ %.12906.i, %778 ], [ %.119051539.i, %.thread1269.i ], [ %.119051539.i, %757 ], [ %.119051539.i, %760 ]
  %.13.i = phi ptr [ null, %.lr.ph1544.i ], [ %796, %784 ], [ %777, %781 ], [ %777, %778 ], [ %.121543.i, %.thread1269.i ], [ %.121543.i, %757 ], [ %.121543.i, %760 ]
  %.51118.i = fmul reassoc nsz arcp contract afn <8 x float> %.41117.i, %88
  %.51112.i = fmul reassoc nsz arcp contract afn <8 x float> %.41111.i, %88
  br i1 %.not1909.i, label %800, label %797

797:                                              ; preds = %.thread1278.i
  store <8 x float> %.51112.i, ptr %.918211541.i, align 1, !tbaa !15
  %798 = getelementptr inbounds float, ptr %.918211541.i, i64 %67
  store <8 x float> %.51118.i, ptr %798, align 1, !tbaa !15
  %799 = getelementptr inbounds float, ptr %.918211541.i, i64 %69
  br label %.thread1286.i

800:                                              ; preds = %.thread1278.i
  switch i32 %14, label %.thread1286.i [
    i32 8, label %.thread1283.i
    i32 4, label %803
    i32 1, label %808
  ]

.thread1283.i:                                    ; preds = %800
  store <8 x float> %.51112.i, ptr %.918211541.i, align 1, !tbaa !15
  %801 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 32
  store <8 x float> %.51118.i, ptr %801, align 1, !tbaa !15
  %802 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 64
  br label %.thread1286.i

803:                                              ; preds = %800
  %804 = shufflevector <8 x float> %.51112.i, <8 x float> %.51118.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %805 = shufflevector <8 x float> %.51112.i, <8 x float> %.51118.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %804, ptr %.918211541.i, align 1, !tbaa !15
  %806 = getelementptr inbounds float, ptr %.918211541.i, i64 %73
  store <8 x float> %805, ptr %806, align 1, !tbaa !15
  %807 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 32
  br label %.thread1286.i

808:                                              ; preds = %800
  %.sroa.0526.0.vec.extract.i = extractelement <8 x float> %.51112.i, i64 0
  store float %.sroa.0526.0.vec.extract.i, ptr %.918211541.i, align 4, !tbaa !77
  %.sroa.0525.0.vec.extract.i = extractelement <8 x float> %.51118.i, i64 0
  %809 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 4
  store float %.sroa.0525.0.vec.extract.i, ptr %809, align 4, !tbaa !77
  %.sroa.0526.4.vec.extract.i = extractelement <8 x float> %.51112.i, i64 1
  %810 = getelementptr inbounds float, ptr %.918211541.i, i64 %67
  store float %.sroa.0526.4.vec.extract.i, ptr %810, align 4, !tbaa !77
  %.sroa.0525.4.vec.extract.i = extractelement <8 x float> %.51118.i, i64 1
  %811 = getelementptr i8, ptr %810, i64 4
  store float %.sroa.0525.4.vec.extract.i, ptr %811, align 4, !tbaa !77
  %.sroa.0526.8.vec.extract.i = extractelement <8 x float> %.51112.i, i64 2
  %812 = getelementptr inbounds float, ptr %.918211541.i, i64 %69
  store float %.sroa.0526.8.vec.extract.i, ptr %812, align 4, !tbaa !77
  %.sroa.0525.8.vec.extract.i = extractelement <8 x float> %.51118.i, i64 2
  %813 = getelementptr i8, ptr %812, i64 4
  store float %.sroa.0525.8.vec.extract.i, ptr %813, align 4, !tbaa !77
  %.sroa.0526.12.vec.extract.i = extractelement <8 x float> %.51112.i, i64 3
  %814 = getelementptr inbounds float, ptr %.918211541.i, i64 %71
  store float %.sroa.0526.12.vec.extract.i, ptr %814, align 4, !tbaa !77
  %.sroa.0525.12.vec.extract.i = extractelement <8 x float> %.51118.i, i64 3
  %815 = getelementptr i8, ptr %814, i64 4
  store float %.sroa.0525.12.vec.extract.i, ptr %815, align 4, !tbaa !77
  %.sroa.0526.16.vec.extract.i = extractelement <8 x float> %.51112.i, i64 4
  %816 = getelementptr inbounds float, ptr %.918211541.i, i64 %73
  store float %.sroa.0526.16.vec.extract.i, ptr %816, align 4, !tbaa !77
  %.sroa.0525.16.vec.extract.i = extractelement <8 x float> %.51118.i, i64 4
  %817 = getelementptr i8, ptr %816, i64 4
  store float %.sroa.0525.16.vec.extract.i, ptr %817, align 4, !tbaa !77
  %.sroa.0526.20.vec.extract.i = extractelement <8 x float> %.51112.i, i64 5
  %818 = getelementptr inbounds float, ptr %.918211541.i, i64 %75
  store float %.sroa.0526.20.vec.extract.i, ptr %818, align 4, !tbaa !77
  %.sroa.0525.20.vec.extract.i = extractelement <8 x float> %.51118.i, i64 5
  %819 = getelementptr i8, ptr %818, i64 4
  store float %.sroa.0525.20.vec.extract.i, ptr %819, align 4, !tbaa !77
  %.sroa.0526.24.vec.extract.i = extractelement <8 x float> %.51112.i, i64 6
  %820 = getelementptr inbounds float, ptr %.918211541.i, i64 %77
  store float %.sroa.0526.24.vec.extract.i, ptr %820, align 4, !tbaa !77
  %.sroa.0525.24.vec.extract.i = extractelement <8 x float> %.51118.i, i64 6
  %821 = getelementptr i8, ptr %820, i64 4
  store float %.sroa.0525.24.vec.extract.i, ptr %821, align 4, !tbaa !77
  %.sroa.0526.28.vec.extract.i = extractelement <8 x float> %.51112.i, i64 7
  %822 = getelementptr inbounds float, ptr %.918211541.i, i64 %79
  store float %.sroa.0526.28.vec.extract.i, ptr %822, align 4, !tbaa !77
  %.sroa.0525.28.vec.extract.i = extractelement <8 x float> %.51118.i, i64 7
  %823 = getelementptr i8, ptr %822, i64 4
  store float %.sroa.0525.28.vec.extract.i, ptr %823, align 4, !tbaa !77
  %824 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 8
  br label %.thread1286.i

.thread1286.i:                                    ; preds = %808, %803, %.thread1283.i, %800, %797
  %.101822.i = phi ptr [ %799, %797 ], [ %824, %808 ], [ %802, %.thread1283.i ], [ %807, %803 ], [ %.918211541.i, %800 ]
  %825 = add nuw nsw i32 %.218311540.i, 2
  %826 = or disjoint i32 %825, 1
  %827 = icmp slt i32 %826, %7
  br i1 %827, label %.lr.ph1544.i, label %.preheader1516.i, !llvm.loop !149

.lr.ph1555.i:                                     ; preds = %.preheader1516.i, %.thread1302.i
  %.161554.i = phi ptr [ %.17.i, %.thread1302.i ], [ %.12.lcssa.i, %.preheader1516.i ]
  %.417591553.i = phi ptr [ %830, %.thread1302.i ], [ %.31758.lcssa.i, %.preheader1516.i ]
  %.1318251552.i = phi ptr [ %.141826.i, %.thread1302.i ], [ %.91821.lcssa.i, %.preheader1516.i ]
  %.318321551.i = phi i32 [ %877, %.thread1302.i ], [ %.21831.lcssa.i, %.preheader1516.i ]
  %.159091550.i = phi <8 x float> [ %.18912.i, %.thread1302.i ], [ %.11905.lcssa.i, %.preheader1516.i ]
  %828 = load <8 x i32>, ptr %.417591553.i, align 32, !tbaa !15
  %829 = sitofp <8 x i32> %828 to <8 x float>
  %830 = getelementptr inbounds nuw i8, ptr %.417591553.i, i64 32
  %831 = fmul fast <8 x float> %151, %829
  %.not1911.i = icmp eq ptr %.161554.i, null
  br i1 %.not1911.i, label %.thread1295.i, label %832

832:                                              ; preds = %.lr.ph1555.i
  br i1 %42, label %.thread1288.i, label %834

.thread1288.i:                                    ; preds = %832
  %833 = fadd fast <8 x float> %831, %.159091550.i
  br label %.thread1295.i

834:                                              ; preds = %832
  br i1 %or.cond.i, label %835, label %837

835:                                              ; preds = %834
  %836 = fadd fast <8 x float> %831, %.159091550.i
  br label %.thread1295.i

837:                                              ; preds = %834
  switch i32 %3, label %.thread1295.i [
    i32 3, label %838
    i32 4, label %851
  ]

838:                                              ; preds = %837
  switch i32 %34, label %846 [
    i32 8, label %839
    i32 4, label %841
  ]

839:                                              ; preds = %838
  %840 = load <8 x float>, ptr %.161554.i, align 1, !tbaa !15
  br label %848

841:                                              ; preds = %838
  %842 = load <4 x float>, ptr %.161554.i, align 1, !tbaa !15
  %843 = getelementptr inbounds float, ptr %.161554.i, i64 %51
  %844 = load <4 x float>, ptr %843, align 1, !tbaa !15
  %845 = shufflevector <4 x float> %842, <4 x float> %844, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %848

846:                                              ; preds = %838
  %847 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %.161554.i, <8 x i32> %84, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  br label %848

848:                                              ; preds = %846, %841, %839
  %.sink1777.i = phi i64 [ 16, %841 ], [ 4, %846 ], [ 32, %839 ]
  %.16910.i = phi nsz <8 x float> [ %845, %841 ], [ %847, %846 ], [ %840, %839 ]
  %849 = getelementptr inbounds nuw i8, ptr %.161554.i, i64 %.sink1777.i
  %850 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.16910.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %831)
  br label %.thread1295.i

851:                                              ; preds = %837
  %852 = load float, ptr %.161554.i, align 4, !tbaa !77
  %853 = fmul fast float %852, %10
  %854 = insertelement <8 x float> poison, float %853, i64 0
  %855 = shufflevector <8 x float> %854, <8 x float> poison, <8 x i32> zeroinitializer
  %856 = fadd fast <8 x float> %855, %831
  %857 = getelementptr inbounds nuw i8, ptr %.161554.i, i64 4
  br label %.thread1295.i

.thread1295.i:                                    ; preds = %851, %848, %837, %835, %.thread1288.i, %.lr.ph1555.i
  %.31196.i = phi nsz <8 x float> [ %831, %.lr.ph1555.i ], [ %856, %851 ], [ %850, %848 ], [ %833, %.thread1288.i ], [ %836, %835 ], [ %831, %837 ]
  %.18912.i = phi nsz <8 x float> [ %.159091550.i, %.lr.ph1555.i ], [ %855, %851 ], [ %.16910.i, %848 ], [ %.159091550.i, %.thread1288.i ], [ %.159091550.i, %835 ], [ %.159091550.i, %837 ]
  %.17.i = phi ptr [ null, %.lr.ph1555.i ], [ %857, %851 ], [ %849, %848 ], [ %.161554.i, %.thread1288.i ], [ %.161554.i, %835 ], [ %.161554.i, %837 ]
  %858 = fmul fast <8 x float> %.31196.i, %66
  br i1 %.not1909.i, label %861, label %859

859:                                              ; preds = %.thread1295.i
  store <8 x float> %858, ptr %.1318251552.i, align 1, !tbaa !15
  %860 = getelementptr inbounds float, ptr %.1318251552.i, i64 %67
  br label %.thread1302.i

861:                                              ; preds = %.thread1295.i
  switch i32 %14, label %.thread1302.i [
    i32 8, label %.thread1299.i
    i32 4, label %863
    i32 1, label %868
  ]

.thread1299.i:                                    ; preds = %861
  store <8 x float> %858, ptr %.1318251552.i, align 1, !tbaa !15
  %862 = getelementptr inbounds nuw i8, ptr %.1318251552.i, i64 32
  br label %.thread1302.i

863:                                              ; preds = %861
  %864 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %864, ptr %.1318251552.i, align 16, !tbaa !15
  %865 = getelementptr inbounds float, ptr %.1318251552.i, i64 %73
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %866, ptr %865, align 16, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %.1318251552.i, i64 16
  br label %.thread1302.i

868:                                              ; preds = %861
  %.sroa.0516.0.vec.extract.i = extractelement <8 x float> %858, i64 0
  store float %.sroa.0516.0.vec.extract.i, ptr %.1318251552.i, align 4, !tbaa !77
  %.sroa.0516.4.vec.extract.i = extractelement <8 x float> %858, i64 1
  %869 = getelementptr inbounds float, ptr %.1318251552.i, i64 %67
  store float %.sroa.0516.4.vec.extract.i, ptr %869, align 4, !tbaa !77
  %.sroa.0516.8.vec.extract.i = extractelement <8 x float> %858, i64 2
  %870 = getelementptr inbounds float, ptr %.1318251552.i, i64 %69
  store float %.sroa.0516.8.vec.extract.i, ptr %870, align 4, !tbaa !77
  %.sroa.0516.12.vec.extract.i = extractelement <8 x float> %858, i64 3
  %871 = getelementptr inbounds float, ptr %.1318251552.i, i64 %71
  store float %.sroa.0516.12.vec.extract.i, ptr %871, align 4, !tbaa !77
  %.sroa.0516.16.vec.extract.i = extractelement <8 x float> %858, i64 4
  %872 = getelementptr inbounds float, ptr %.1318251552.i, i64 %73
  store float %.sroa.0516.16.vec.extract.i, ptr %872, align 4, !tbaa !77
  %.sroa.0516.20.vec.extract.i = extractelement <8 x float> %858, i64 5
  %873 = getelementptr inbounds float, ptr %.1318251552.i, i64 %75
  store float %.sroa.0516.20.vec.extract.i, ptr %873, align 4, !tbaa !77
  %.sroa.0516.24.vec.extract.i = extractelement <8 x float> %858, i64 6
  %874 = getelementptr inbounds float, ptr %.1318251552.i, i64 %77
  store float %.sroa.0516.24.vec.extract.i, ptr %874, align 4, !tbaa !77
  %.sroa.0516.28.vec.extract.i = extractelement <8 x float> %858, i64 7
  %875 = getelementptr inbounds float, ptr %.1318251552.i, i64 %79
  store float %.sroa.0516.28.vec.extract.i, ptr %875, align 4, !tbaa !77
  %876 = getelementptr inbounds nuw i8, ptr %.1318251552.i, i64 4
  br label %.thread1302.i

.thread1302.i:                                    ; preds = %868, %863, %.thread1299.i, %861, %859
  %.141826.i = phi ptr [ %860, %859 ], [ %876, %868 ], [ %862, %.thread1299.i ], [ %867, %863 ], [ %.1318251552.i, %861 ]
  %877 = add nuw nsw i32 %.318321551.i, 1
  %exitcond.not.i = icmp eq i32 %877, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph1555.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %.thread1302.i, %.preheader1516.i
  %.41759.lcssa.i = phi ptr [ %.31758.lcssa.i, %.preheader1516.i ], [ %830, %.thread1302.i ]
  %.16.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader1516.i ], [ %.17.i, %.thread1302.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %878 = or disjoint i64 %indvars.iv.next.i, 7
  %879 = icmp samesign ult i64 %878, %86
  br i1 %879, label %135, label %.preheader1515.loopexit.i, !llvm.loop !151

.preheader1511.loopexit.i:                        ; preds = %._crit_edge1605.i
  %880 = trunc nuw nsw i64 %indvars.iv.next1740.i to i32
  br label %.preheader1511.i

.preheader1511.i:                                 ; preds = %.preheader1511.loopexit.i, %.preheader1515.i
  %.11776.lcssa.i = phi i32 [ %.01775.lcssa.i, %.preheader1515.i ], [ %880, %.preheader1511.loopexit.i ]
  %.51760.lcssa.i = phi ptr [ %.01755.lcssa.i, %.preheader1515.i ], [ %.91764.lcssa.i, %.preheader1511.loopexit.i ]
  %.20.lcssa.i = phi ptr [ %.01746.lcssa.i, %.preheader1515.i ], [ %.36.lcssa.i, %.preheader1511.loopexit.i ]
  %881 = or disjoint i32 %.11776.lcssa.i, 1
  %882 = icmp slt i32 %881, %5
  br i1 %882, label %.lr.ph1660.i, label %.preheader1507.i

.lr.ph1660.i:                                     ; preds = %.preheader1511.i
  %.not1897.i = icmp eq i32 %11, 0
  %883 = mul nsw i32 %23, %6
  %884 = sext i32 %883 to i64
  %885 = sext i32 %6 to i64
  %886 = icmp eq i32 %3, 0
  %887 = add i32 %3, -1
  %or.cond21.i = icmp ult i32 %887, 2
  %888 = sext i32 %4 to i64
  %889 = icmp sgt i32 %7, 7
  %890 = insertelement <4 x float> poison, float %10, i64 0
  %891 = shufflevector <4 x float> %890, <4 x float> poison, <4 x i32> zeroinitializer
  %892 = sext i32 %32 to i64
  %893 = fcmp fast oeq float %10, 1.000000e+00
  %894 = fcmp fast une float %9, 1.000000e+00
  %895 = insertelement <4 x float> poison, float %9, i64 0
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> zeroinitializer
  %897 = sext i32 %23 to i64
  %898 = shl nsw i32 %23, 1
  %899 = sext i32 %898 to i64
  %900 = mul nsw i32 %23, 3
  %901 = sext i32 %900 to i64
  %902 = shl nsw i32 %23, 2
  %903 = sext i32 %902 to i64
  %904 = mul nsw i32 %23, 5
  %905 = sext i32 %904 to i64
  %906 = mul nsw i32 %23, 6
  %907 = sext i32 %906 to i64
  %908 = mul nsw i32 %23, 7
  %909 = sext i32 %908 to i64
  %910 = shl nsw i32 %23, 3
  %911 = sext i32 %910 to i64
  %or.cond27.i = icmp ult i32 %3, 3
  %912 = and i32 %7, -8
  %913 = zext nneg i32 %.11776.lcssa.i to i64
  %914 = sext i32 %5 to i64
  %915 = sext i32 %14 to i64
  %916 = select nsz i1 %894, <4 x float> %896, <4 x float> splat (float 1.000000e+00)
  br label %1583

917:                                              ; preds = %._crit_edge1605.i, %.lr.ph1611.i
  %indvars.iv1739.i = phi i64 [ %132, %.lr.ph1611.i ], [ %indvars.iv.next1740.i, %._crit_edge1605.i ]
  %.201610.i = phi ptr [ %.01746.lcssa.i, %.lr.ph1611.i ], [ %.36.lcssa.i, %._crit_edge1605.i ]
  %.517601609.i = phi ptr [ %.01755.lcssa.i, %.lr.ph1611.i ], [ %.91764.lcssa.i, %._crit_edge1605.i ]
  %918 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not1903.i, label %924, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds float, ptr %918, i64 %93
  %921 = add nsw i64 %indvars.iv1739.i, %96
  %922 = mul nsw i64 %921, %134
  %923 = getelementptr inbounds float, ptr %920, i64 %922
  br label %929

924:                                              ; preds = %917
  %925 = add nsw i64 %indvars.iv1739.i, %96
  %926 = mul nsw i64 %925, %115
  %927 = getelementptr inbounds float, ptr %918, i64 %926
  %928 = getelementptr inbounds float, ptr %927, i64 %95
  br label %929

929:                                              ; preds = %924, %919
  %.01833.i = phi ptr [ %923, %919 ], [ %928, %924 ]
  %930 = load ptr, ptr %8, align 8, !tbaa !4
  %931 = getelementptr inbounds float, ptr %930, i64 %96
  %932 = getelementptr inbounds nuw float, ptr %931, i64 %indvars.iv1739.i
  %933 = load <4 x float>, ptr %932, align 16, !tbaa !15
  %.not1904.i = icmp eq ptr %.201610.i, null
  br i1 %.not1904.i, label %.thread1313.i, label %934

934:                                              ; preds = %929
  br i1 %97, label %.thread1304.i, label %939

.thread1304.i:                                    ; preds = %934
  %935 = load float, ptr %.201610.i, align 4, !tbaa !77
  %936 = fmul fast float %935, %10
  %937 = insertelement <4 x float> poison, float %936, i64 0
  %938 = shufflevector <4 x float> %937, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1313.i

939:                                              ; preds = %934
  br i1 %or.cond11.i, label %940, label %946

940:                                              ; preds = %939
  %941 = load ptr, ptr %1, align 8, !tbaa !4
  %942 = getelementptr inbounds float, ptr %941, i64 %96
  %943 = getelementptr inbounds nuw float, ptr %942, i64 %indvars.iv1739.i
  %944 = load <4 x float>, ptr %943, align 1, !tbaa !15
  %945 = fmul fast <4 x float> %944, %103
  br label %.thread1313.i

946:                                              ; preds = %939
  switch i32 %3, label %.thread1313.i [
    i32 3, label %947
    i32 4, label %953
  ]

947:                                              ; preds = %946
  %948 = load ptr, ptr %1, align 8, !tbaa !4
  %949 = add nsw i64 %indvars.iv1739.i, %96
  %950 = mul nsw i64 %949, %106
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  %952 = getelementptr inbounds float, ptr %951, i64 %101
  br label %.thread1313.i

953:                                              ; preds = %946
  %954 = load ptr, ptr %1, align 8, !tbaa !4
  %955 = getelementptr inbounds float, ptr %954, i64 %99
  br label %.thread1313.i

.thread1313.i:                                    ; preds = %953, %947, %946, %940, %.thread1304.i, %929
  %.21174.i = phi nsz <4 x float> [ zeroinitializer, %929 ], [ zeroinitializer, %953 ], [ zeroinitializer, %947 ], [ %938, %.thread1304.i ], [ %945, %940 ], [ zeroinitializer, %946 ]
  %.21.i = phi ptr [ null, %929 ], [ %955, %953 ], [ %952, %947 ], [ %.201610.i, %.thread1304.i ], [ %943, %940 ], [ %.201610.i, %946 ]
  br i1 %104, label %.lr.ph1571.i, label %.preheader1514.i

.preheader1514.i:                                 ; preds = %1258, %.thread1313.i
  %.31175.lcssa.i = phi <4 x float> [ %.21174.i, %.thread1313.i ], [ %.71179.i, %1258 ]
  %.01846.lcssa.i = phi i32 [ 0, %.thread1313.i ], [ %131, %1258 ]
  %.11834.lcssa.i = phi ptr [ %.01833.i, %.thread1313.i ], [ %.21835.i, %1258 ]
  %.61761.lcssa.i = phi ptr [ %.517601609.i, %.thread1313.i ], [ %1259, %1258 ]
  %.24.lcssa.i = phi ptr [ %.21.i, %.thread1313.i ], [ %.25.i, %1258 ]
  %956 = or disjoint i32 %.01846.lcssa.i, 3
  %957 = icmp slt i32 %956, %7
  br i1 %957, label %.lr.ph1582.i, label %.preheader1513.i

.lr.ph1571.i:                                     ; preds = %.thread1313.i, %1258
  %.241570.i = phi ptr [ %.25.i, %1258 ], [ %.21.i, %.thread1313.i ]
  %.617611569.i = phi ptr [ %1259, %1258 ], [ %.517601609.i, %.thread1313.i ]
  %.118341568.i = phi ptr [ %.21835.i, %1258 ], [ %.01833.i, %.thread1313.i ]
  %.018461567.i = phi i32 [ %1260, %1258 ], [ 0, %.thread1313.i ]
  %.311751566.i = phi <4 x float> [ %.71179.i, %1258 ], [ %.21174.i, %.thread1313.i ]
  %958 = load <4 x i32>, ptr %.617611569.i, align 16, !tbaa !15
  %959 = sitofp <4 x i32> %958 to <4 x float>
  %960 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 16
  %961 = load <4 x i32>, ptr %960, align 16, !tbaa !15
  %962 = sitofp <4 x i32> %961 to <4 x float>
  %963 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 32
  %964 = load <4 x i32>, ptr %963, align 16, !tbaa !15
  %965 = sitofp <4 x i32> %964 to <4 x float>
  %966 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 48
  %967 = load <4 x i32>, ptr %966, align 16, !tbaa !15
  %968 = sitofp <4 x i32> %967 to <4 x float>
  %969 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 64
  %970 = load <4 x i32>, ptr %969, align 16, !tbaa !15
  %971 = sitofp <4 x i32> %970 to <4 x float>
  %972 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 80
  %973 = load <4 x i32>, ptr %972, align 16, !tbaa !15
  %974 = sitofp <4 x i32> %973 to <4 x float>
  %975 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 96
  %976 = load <4 x i32>, ptr %975, align 16, !tbaa !15
  %977 = sitofp <4 x i32> %976 to <4 x float>
  %978 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 112
  %979 = load <4 x i32>, ptr %978, align 16, !tbaa !15
  %980 = sitofp <4 x i32> %979 to <4 x float>
  %981 = shufflevector <4 x float> %959, <4 x float> %977, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %982 = shufflevector <4 x float> %959, <4 x float> %977, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %983 = shufflevector <4 x float> %962, <4 x float> %980, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %984 = shufflevector <4 x float> %962, <4 x float> %980, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %985 = shufflevector <4 x float> %965, <4 x float> %971, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %986 = shufflevector <4 x float> %965, <4 x float> %971, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %987 = shufflevector <4 x float> %968, <4 x float> %974, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %988 = shufflevector <4 x float> %968, <4 x float> %974, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %989 = shufflevector <4 x float> %981, <4 x float> %985, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %990 = shufflevector <4 x float> %981, <4 x float> %985, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %991 = shufflevector <4 x float> %986, <4 x float> %982, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %992 = shufflevector <4 x float> %986, <4 x float> %982, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %993 = shufflevector <4 x float> %983, <4 x float> %987, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %994 = shufflevector <4 x float> %983, <4 x float> %987, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %995 = shufflevector <4 x float> %988, <4 x float> %984, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %996 = shufflevector <4 x float> %988, <4 x float> %984, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %997 = shufflevector <4 x float> %990, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %998 = shufflevector <4 x float> %992, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %999 = shufflevector <4 x float> %994, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1000 = shufflevector <4 x float> %996, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1001 = fmul fast <4 x float> %933, %989
  %1002 = fmul fast <4 x float> %997, %933
  %1003 = fmul fast <4 x float> %933, %991
  %1004 = fmul fast <4 x float> %998, %933
  %1005 = fmul fast <4 x float> %933, %993
  %1006 = fmul fast <4 x float> %999, %933
  %1007 = fmul fast <4 x float> %933, %995
  %1008 = fmul fast <4 x float> %1000, %933
  %.not1908.i = icmp eq ptr %.241570.i, null
  br i1 %.not1908.i, label %.thread1337.i, label %1009

1009:                                             ; preds = %.lr.ph1571.i
  br i1 %97, label %.thread1316.i, label %1018

.thread1316.i:                                    ; preds = %1009
  %1010 = fadd fast <4 x float> %1001, %.311751566.i
  %1011 = fadd fast <4 x float> %1002, %.311751566.i
  %1012 = fadd fast <4 x float> %1003, %.311751566.i
  %1013 = fadd fast <4 x float> %1004, %.311751566.i
  %1014 = fadd fast <4 x float> %1005, %.311751566.i
  %1015 = fadd fast <4 x float> %1006, %.311751566.i
  %1016 = fadd fast <4 x float> %1007, %.311751566.i
  %1017 = fadd fast <4 x float> %1008, %.311751566.i
  br label %.thread1337.i

1018:                                             ; preds = %1009
  br i1 %or.cond11.i, label %1019, label %1028

1019:                                             ; preds = %1018
  %1020 = fadd fast <4 x float> %1001, %.311751566.i
  %1021 = fadd fast <4 x float> %1002, %.311751566.i
  %1022 = fadd fast <4 x float> %1003, %.311751566.i
  %1023 = fadd fast <4 x float> %1004, %.311751566.i
  %1024 = fadd fast <4 x float> %1005, %.311751566.i
  %1025 = fadd fast <4 x float> %1006, %.311751566.i
  %1026 = fadd fast <4 x float> %1007, %.311751566.i
  %1027 = fadd fast <4 x float> %1008, %.311751566.i
  br label %.thread1337.i

1028:                                             ; preds = %1018
  switch i32 %3, label %.thread1337.i [
    i32 3, label %1029
    i32 4, label %1106
  ]

1029:                                             ; preds = %1028
  %1030 = load <4 x float>, ptr %.241570.i, align 1, !tbaa !15
  br i1 %105, label %1031, label %1038

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 16
  %1033 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1034 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 32
  %1035 = load <4 x float>, ptr %1034, align 1, !tbaa !15
  %1036 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 48
  %1037 = load <4 x float>, ptr %1036, align 1, !tbaa !15
  br label %1053

1038:                                             ; preds = %1029
  %1039 = getelementptr inbounds float, ptr %.241570.i, i64 %106
  %1040 = load <4 x float>, ptr %1039, align 1, !tbaa !15
  %1041 = getelementptr inbounds float, ptr %.241570.i, i64 %108
  %1042 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1043 = getelementptr inbounds float, ptr %.241570.i, i64 %110
  %1044 = load <4 x float>, ptr %1043, align 1, !tbaa !15
  %1045 = shufflevector <4 x float> %1030, <4 x float> %1040, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1046 = shufflevector <4 x float> %1042, <4 x float> %1044, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1047 = shufflevector <4 x float> %1030, <4 x float> %1040, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1048 = shufflevector <4 x float> %1042, <4 x float> %1044, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1049 = shufflevector <4 x float> %1045, <4 x float> %1046, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1050 = shufflevector <4 x float> %1046, <4 x float> %1045, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1051 = shufflevector <4 x float> %1047, <4 x float> %1048, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1052 = shufflevector <4 x float> %1048, <4 x float> %1047, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1053

1053:                                             ; preds = %1038, %1031
  %.41176.i = phi nsz <4 x float> [ %1030, %1031 ], [ %1049, %1038 ]
  %.01122.i = phi nsz <4 x float> [ %1033, %1031 ], [ %1050, %1038 ]
  %.01120.i = phi nsz <4 x float> [ %1035, %1031 ], [ %1051, %1038 ]
  %storemerge.i = phi <4 x float> [ %1037, %1031 ], [ %1052, %1038 ]
  br i1 %111, label %1054, label %1059

1054:                                             ; preds = %1053
  %1055 = fadd fast <4 x float> %.41176.i, %1001
  %1056 = fadd fast <4 x float> %.01122.i, %1002
  %1057 = fadd fast <4 x float> %.01120.i, %1003
  %1058 = fadd fast <4 x float> %storemerge.i, %1004
  br label %1064

1059:                                             ; preds = %1053
  %1060 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.41176.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1001)
  %1061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01122.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1002)
  %1062 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01120.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1003)
  %1063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %storemerge.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1004)
  br label %1064

1064:                                             ; preds = %1059, %1054
  %.21168.i = phi nsz <4 x float> [ %1055, %1054 ], [ %1060, %1059 ]
  %.21162.i = phi nsz <4 x float> [ %1056, %1054 ], [ %1061, %1059 ]
  %.21156.i = phi nsz <4 x float> [ %1057, %1054 ], [ %1062, %1059 ]
  %.21150.i = phi nsz <4 x float> [ %1058, %1054 ], [ %1063, %1059 ]
  br i1 %105, label %1065, label %1074

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 64
  %1067 = load <4 x float>, ptr %1066, align 1, !tbaa !15
  %1068 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 80
  %1069 = load <4 x float>, ptr %1068, align 1, !tbaa !15
  %1070 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 96
  %1071 = load <4 x float>, ptr %1070, align 1, !tbaa !15
  %1072 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 112
  %1073 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  br label %1094

1074:                                             ; preds = %1064
  %1075 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 16
  %1076 = load <4 x float>, ptr %1075, align 1, !tbaa !15
  %1077 = getelementptr inbounds float, ptr %.241570.i, i64 %106
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1080 = getelementptr inbounds float, ptr %.241570.i, i64 %108
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load <4 x float>, ptr %1081, align 1, !tbaa !15
  %1083 = getelementptr inbounds float, ptr %.241570.i, i64 %110
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load <4 x float>, ptr %1084, align 1, !tbaa !15
  %1086 = shufflevector <4 x float> %1076, <4 x float> %1079, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1087 = shufflevector <4 x float> %1082, <4 x float> %1085, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1088 = shufflevector <4 x float> %1076, <4 x float> %1079, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1089 = shufflevector <4 x float> %1082, <4 x float> %1085, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1090 = shufflevector <4 x float> %1086, <4 x float> %1087, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1091 = shufflevector <4 x float> %1087, <4 x float> %1086, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1092 = shufflevector <4 x float> %1088, <4 x float> %1089, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1093 = shufflevector <4 x float> %1089, <4 x float> %1088, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1094

1094:                                             ; preds = %1074, %1065
  %.sink1778.i = phi i64 [ 32, %1074 ], [ 128, %1065 ]
  %.51177.i = phi nsz <4 x float> [ %1090, %1074 ], [ %1067, %1065 ]
  %.11123.i = phi nsz <4 x float> [ %1091, %1074 ], [ %1069, %1065 ]
  %.11121.i = phi nsz <4 x float> [ %1092, %1074 ], [ %1071, %1065 ]
  %.01119.i = phi nsz <4 x float> [ %1093, %1074 ], [ %1073, %1065 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 %.sink1778.i
  br i1 %111, label %1096, label %1101

1096:                                             ; preds = %1094
  %1097 = fadd fast <4 x float> %.51177.i, %1005
  %1098 = fadd fast <4 x float> %.11123.i, %1006
  %1099 = fadd fast <4 x float> %.11121.i, %1007
  %1100 = fadd fast <4 x float> %.01119.i, %1008
  br label %.thread1337.i

1101:                                             ; preds = %1094
  %1102 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.51177.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1005)
  %1103 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.11123.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1006)
  %1104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.11121.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1007)
  %1105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01119.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1008)
  br label %.thread1337.i

1106:                                             ; preds = %1028
  %1107 = load float, ptr %.241570.i, align 4, !tbaa !77
  %1108 = fmul fast float %1107, %10
  %1109 = insertelement <4 x float> poison, float %1108, i64 0
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> zeroinitializer
  %1111 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 4
  %1112 = load float, ptr %1111, align 4, !tbaa !77
  %1113 = fmul fast float %1112, %10
  %1114 = insertelement <4 x float> poison, float %1113, i64 0
  %1115 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> zeroinitializer
  %1116 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 8
  %1117 = load float, ptr %1116, align 4, !tbaa !77
  %1118 = fmul fast float %1117, %10
  %1119 = insertelement <4 x float> poison, float %1118, i64 0
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> zeroinitializer
  %1121 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 12
  %1122 = load float, ptr %1121, align 4, !tbaa !77
  %1123 = fmul fast float %1122, %10
  %1124 = insertelement <4 x float> poison, float %1123, i64 0
  %1125 = shufflevector <4 x float> %1124, <4 x float> poison, <4 x i32> zeroinitializer
  %1126 = fadd fast <4 x float> %1110, %1001
  %1127 = fadd fast <4 x float> %1115, %1002
  %1128 = fadd fast <4 x float> %1120, %1003
  %1129 = fadd fast <4 x float> %1125, %1004
  %1130 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 16
  %1131 = load float, ptr %1130, align 4, !tbaa !77
  %1132 = fmul fast float %1131, %10
  %1133 = insertelement <4 x float> poison, float %1132, i64 0
  %1134 = shufflevector <4 x float> %1133, <4 x float> poison, <4 x i32> zeroinitializer
  %1135 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 20
  %1136 = load float, ptr %1135, align 4, !tbaa !77
  %1137 = fmul fast float %1136, %10
  %1138 = insertelement <4 x float> poison, float %1137, i64 0
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> zeroinitializer
  %1140 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 24
  %1141 = load float, ptr %1140, align 4, !tbaa !77
  %1142 = fmul fast float %1141, %10
  %1143 = insertelement <4 x float> poison, float %1142, i64 0
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> zeroinitializer
  %1145 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 28
  %1146 = load float, ptr %1145, align 4, !tbaa !77
  %1147 = fmul fast float %1146, %10
  %1148 = insertelement <4 x float> poison, float %1147, i64 0
  %1149 = shufflevector <4 x float> %1148, <4 x float> poison, <4 x i32> zeroinitializer
  %1150 = fadd fast <4 x float> %1134, %1005
  %1151 = fadd fast <4 x float> %1139, %1006
  %1152 = fadd fast <4 x float> %1144, %1007
  %1153 = fadd fast <4 x float> %1149, %1008
  %1154 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 32
  br label %.thread1337.i

.thread1337.i:                                    ; preds = %1106, %1101, %1096, %1028, %1019, %.thread1316.i, %.lr.ph1571.i
  %.71179.i = phi nsz <4 x float> [ %.311751566.i, %.lr.ph1571.i ], [ %1134, %1106 ], [ %.51177.i, %1096 ], [ %.51177.i, %1101 ], [ %.311751566.i, %.thread1316.i ], [ %.311751566.i, %1019 ], [ %.311751566.i, %1028 ]
  %.41170.i = phi nsz <4 x float> [ %1001, %.lr.ph1571.i ], [ %1126, %1106 ], [ %.21168.i, %1096 ], [ %.21168.i, %1101 ], [ %1010, %.thread1316.i ], [ %1020, %1019 ], [ %1001, %1028 ]
  %.41164.i = phi nsz <4 x float> [ %1002, %.lr.ph1571.i ], [ %1127, %1106 ], [ %.21162.i, %1096 ], [ %.21162.i, %1101 ], [ %1011, %.thread1316.i ], [ %1021, %1019 ], [ %1002, %1028 ]
  %.41158.i = phi nsz <4 x float> [ %1003, %.lr.ph1571.i ], [ %1128, %1106 ], [ %.21156.i, %1096 ], [ %.21156.i, %1101 ], [ %1012, %.thread1316.i ], [ %1022, %1019 ], [ %1003, %1028 ]
  %.41152.i = phi nsz <4 x float> [ %1004, %.lr.ph1571.i ], [ %1129, %1106 ], [ %.21150.i, %1096 ], [ %.21150.i, %1101 ], [ %1013, %.thread1316.i ], [ %1023, %1019 ], [ %1004, %1028 ]
  %.41146.i = phi nsz <4 x float> [ %1005, %.lr.ph1571.i ], [ %1150, %1106 ], [ %1097, %1096 ], [ %1102, %1101 ], [ %1014, %.thread1316.i ], [ %1024, %1019 ], [ %1005, %1028 ]
  %.41140.i = phi nsz <4 x float> [ %1006, %.lr.ph1571.i ], [ %1151, %1106 ], [ %1098, %1096 ], [ %1103, %1101 ], [ %1015, %.thread1316.i ], [ %1025, %1019 ], [ %1006, %1028 ]
  %.41134.i = phi nsz <4 x float> [ %1007, %.lr.ph1571.i ], [ %1152, %1106 ], [ %1099, %1096 ], [ %1104, %1101 ], [ %1016, %.thread1316.i ], [ %1026, %1019 ], [ %1007, %1028 ]
  %.41128.i = phi nsz <4 x float> [ %1008, %.lr.ph1571.i ], [ %1153, %1106 ], [ %1100, %1096 ], [ %1105, %1101 ], [ %1017, %.thread1316.i ], [ %1027, %1019 ], [ %1008, %1028 ]
  %.25.i = phi ptr [ null, %.lr.ph1571.i ], [ %1154, %1106 ], [ %1095, %1096 ], [ %1095, %1101 ], [ %.241570.i, %.thread1316.i ], [ %.241570.i, %1019 ], [ %.241570.i, %1028 ]
  br i1 %112, label %1155, label %1164

1155:                                             ; preds = %.thread1337.i
  %1156 = fmul fast <4 x float> %.41170.i, %114
  %1157 = fmul fast <4 x float> %.41164.i, %114
  %1158 = fmul fast <4 x float> %.41158.i, %114
  %1159 = fmul fast <4 x float> %.41152.i, %114
  %1160 = fmul fast <4 x float> %.41146.i, %114
  %1161 = fmul fast <4 x float> %.41140.i, %114
  %1162 = fmul fast <4 x float> %.41134.i, %114
  %1163 = fmul fast <4 x float> %.41128.i, %114
  br label %1164

1164:                                             ; preds = %1155, %.thread1337.i
  %.51171.i = phi nsz <4 x float> [ %1156, %1155 ], [ %.41170.i, %.thread1337.i ]
  %.51165.i = phi nsz <4 x float> [ %1157, %1155 ], [ %.41164.i, %.thread1337.i ]
  %.51159.i = phi nsz <4 x float> [ %1158, %1155 ], [ %.41158.i, %.thread1337.i ]
  %.51153.i = phi nsz <4 x float> [ %1159, %1155 ], [ %.41152.i, %.thread1337.i ]
  %.51147.i = phi nsz <4 x float> [ %1160, %1155 ], [ %.41146.i, %.thread1337.i ]
  %.51141.i = phi nsz <4 x float> [ %1161, %1155 ], [ %.41140.i, %.thread1337.i ]
  %.51135.i = phi nsz <4 x float> [ %1162, %1155 ], [ %.41134.i, %.thread1337.i ]
  %.51129.i = phi nsz <4 x float> [ %1163, %1155 ], [ %.41128.i, %.thread1337.i ]
  br i1 %.not1903.i, label %1224, label %1165

1165:                                             ; preds = %1164
  switch i32 %14, label %1222 [
    i32 8, label %1166
    i32 4, label %1190
    i32 1, label %1214
  ]

1166:                                             ; preds = %1165
  %1167 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1168 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1169 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1170 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1171 = shufflevector <4 x float> %1167, <4 x float> %1168, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1172 = shufflevector <4 x float> %1168, <4 x float> %1167, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1173 = shufflevector <4 x float> %1169, <4 x float> %1170, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1174 = shufflevector <4 x float> %1170, <4 x float> %1169, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1175 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1176 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1177 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1178 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1179 = shufflevector <4 x float> %1175, <4 x float> %1176, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1180 = shufflevector <4 x float> %1176, <4 x float> %1175, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1181 = shufflevector <4 x float> %1177, <4 x float> %1178, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1182 = shufflevector <4 x float> %1178, <4 x float> %1177, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1171, ptr %.118341568.i, align 16, !tbaa !15
  %1183 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %1179, ptr %1183, align 16, !tbaa !15
  %1184 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  store <4 x float> %1172, ptr %1184, align 16, !tbaa !15
  %1185 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 48
  store <4 x float> %1180, ptr %1185, align 16, !tbaa !15
  %1186 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 64
  store <4 x float> %1173, ptr %1186, align 16, !tbaa !15
  %1187 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 80
  store <4 x float> %1181, ptr %1187, align 16, !tbaa !15
  %1188 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 96
  store <4 x float> %1174, ptr %1188, align 16, !tbaa !15
  %1189 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 112
  store <4 x float> %1182, ptr %1189, align 16, !tbaa !15
  br label %1222

1190:                                             ; preds = %1165
  %1191 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1192 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1193 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1194 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1195 = shufflevector <4 x float> %1191, <4 x float> %1192, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1196 = shufflevector <4 x float> %1192, <4 x float> %1191, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1197 = shufflevector <4 x float> %1193, <4 x float> %1194, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1198 = shufflevector <4 x float> %1194, <4 x float> %1193, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1199 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1200 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1201 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1202 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1203 = shufflevector <4 x float> %1199, <4 x float> %1200, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1204 = shufflevector <4 x float> %1200, <4 x float> %1199, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1205 = shufflevector <4 x float> %1201, <4 x float> %1202, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1206 = shufflevector <4 x float> %1202, <4 x float> %1201, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1195, ptr %.118341568.i, align 16, !tbaa !15
  %1207 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %1196, ptr %1207, align 16, !tbaa !15
  %1208 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  store <4 x float> %1197, ptr %1208, align 16, !tbaa !15
  %1209 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 48
  store <4 x float> %1198, ptr %1209, align 16, !tbaa !15
  %1210 = getelementptr inbounds float, ptr %.118341568.i, i64 %121
  store <4 x float> %1203, ptr %1210, align 16, !tbaa !15
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store <4 x float> %1204, ptr %1211, align 16, !tbaa !15
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  store <4 x float> %1205, ptr %1212, align 16, !tbaa !15
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  store <4 x float> %1206, ptr %1213, align 16, !tbaa !15
  br label %1222

1214:                                             ; preds = %1165
  store <4 x float> %.51171.i, ptr %.118341568.i, align 1, !tbaa !15
  %1215 = getelementptr inbounds float, ptr %.118341568.i, i64 %115
  store <4 x float> %.51165.i, ptr %1215, align 1, !tbaa !15
  %1216 = getelementptr inbounds float, ptr %.118341568.i, i64 %117
  store <4 x float> %.51159.i, ptr %1216, align 1, !tbaa !15
  %1217 = getelementptr inbounds float, ptr %.118341568.i, i64 %119
  store <4 x float> %.51153.i, ptr %1217, align 1, !tbaa !15
  %1218 = getelementptr inbounds float, ptr %.118341568.i, i64 %121
  store <4 x float> %.51147.i, ptr %1218, align 1, !tbaa !15
  %1219 = getelementptr inbounds float, ptr %.118341568.i, i64 %123
  store <4 x float> %.51141.i, ptr %1219, align 1, !tbaa !15
  %1220 = getelementptr inbounds float, ptr %.118341568.i, i64 %125
  store <4 x float> %.51135.i, ptr %1220, align 1, !tbaa !15
  %1221 = getelementptr inbounds float, ptr %.118341568.i, i64 %127
  store <4 x float> %.51129.i, ptr %1221, align 1, !tbaa !15
  br label %1222

1222:                                             ; preds = %1214, %1190, %1166, %1165
  %1223 = getelementptr inbounds float, ptr %.118341568.i, i64 %129
  br label %1258

1224:                                             ; preds = %1164
  switch i32 %14, label %1258 [
    i32 4, label %.thread1348.i
    i32 1, label %1233
  ]

.thread1348.i:                                    ; preds = %1224
  store <4 x float> %.51171.i, ptr %.118341568.i, align 16, !tbaa !15
  %1225 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %.51165.i, ptr %1225, align 16, !tbaa !15
  %1226 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  store <4 x float> %.51159.i, ptr %1226, align 16, !tbaa !15
  %1227 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 48
  store <4 x float> %.51153.i, ptr %1227, align 16, !tbaa !15
  %1228 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 64
  store <4 x float> %.51147.i, ptr %1228, align 16, !tbaa !15
  %1229 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 80
  store <4 x float> %.51141.i, ptr %1229, align 16, !tbaa !15
  %1230 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 96
  store <4 x float> %.51135.i, ptr %1230, align 16, !tbaa !15
  %1231 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 112
  store <4 x float> %.51129.i, ptr %1231, align 16, !tbaa !15
  %1232 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 128
  br label %1258

1233:                                             ; preds = %1224
  %1234 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1235 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1236 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1237 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1238 = shufflevector <4 x float> %1234, <4 x float> %1235, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1239 = shufflevector <4 x float> %1235, <4 x float> %1234, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1240 = shufflevector <4 x float> %1236, <4 x float> %1237, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1241 = shufflevector <4 x float> %1237, <4 x float> %1236, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1242 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1243 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1244 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1245 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1246 = shufflevector <4 x float> %1242, <4 x float> %1243, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1247 = shufflevector <4 x float> %1243, <4 x float> %1242, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1248 = shufflevector <4 x float> %1244, <4 x float> %1245, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1249 = shufflevector <4 x float> %1245, <4 x float> %1244, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1238, ptr %.118341568.i, align 1, !tbaa !15
  %1250 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %1246, ptr %1250, align 1, !tbaa !15
  %1251 = getelementptr inbounds float, ptr %.118341568.i, i64 %115
  store <4 x float> %1239, ptr %1251, align 1, !tbaa !15
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  store <4 x float> %1247, ptr %1252, align 1, !tbaa !15
  %1253 = getelementptr inbounds float, ptr %.118341568.i, i64 %117
  store <4 x float> %1240, ptr %1253, align 1, !tbaa !15
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  store <4 x float> %1248, ptr %1254, align 1, !tbaa !15
  %1255 = getelementptr inbounds float, ptr %.118341568.i, i64 %119
  store <4 x float> %1241, ptr %1255, align 1, !tbaa !15
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store <4 x float> %1249, ptr %1256, align 1, !tbaa !15
  %1257 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  br label %1258

1258:                                             ; preds = %1233, %.thread1348.i, %1224, %1222
  %.21835.i = phi ptr [ %1223, %1222 ], [ %1257, %1233 ], [ %1232, %.thread1348.i ], [ %.118341568.i, %1224 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 128
  %1260 = add nuw nsw i32 %.018461567.i, 8
  %1261 = or disjoint i32 %1260, 7
  %1262 = icmp slt i32 %1261, %7
  br i1 %1262, label %.lr.ph1571.i, label %.preheader1514.i, !llvm.loop !152

.preheader1513.i:                                 ; preds = %1406, %.preheader1514.i
  %.81180.lcssa.i = phi <4 x float> [ %.31175.lcssa.i, %.preheader1514.i ], [ %.111183.i, %1406 ]
  %.11847.lcssa.i = phi i32 [ %.01846.lcssa.i, %.preheader1514.i ], [ %1408, %1406 ]
  %.41837.lcssa.i = phi ptr [ %.11834.lcssa.i, %.preheader1514.i ], [ %.51838.i, %1406 ]
  %.71762.lcssa.i = phi ptr [ %.61761.lcssa.i, %.preheader1514.i ], [ %1407, %1406 ]
  %.28.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader1514.i ], [ %.29.i, %1406 ]
  %1263 = or disjoint i32 %.11847.lcssa.i, 1
  %1264 = icmp slt i32 %1263, %7
  br i1 %1264, label %.lr.ph1593.i, label %.preheader1512.i

.lr.ph1582.i:                                     ; preds = %.preheader1514.i, %1406
  %.281581.i = phi ptr [ %.29.i, %1406 ], [ %.24.lcssa.i, %.preheader1514.i ]
  %.717621580.i = phi ptr [ %1407, %1406 ], [ %.61761.lcssa.i, %.preheader1514.i ]
  %.418371579.i = phi ptr [ %.51838.i, %1406 ], [ %.11834.lcssa.i, %.preheader1514.i ]
  %.118471578.i = phi i32 [ %1408, %1406 ], [ %.01846.lcssa.i, %.preheader1514.i ]
  %.811801577.i = phi <4 x float> [ %.111183.i, %1406 ], [ %.31175.lcssa.i, %.preheader1514.i ]
  %1265 = load <4 x i32>, ptr %.717621580.i, align 16, !tbaa !15
  %1266 = sitofp <4 x i32> %1265 to <4 x float>
  %1267 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 16
  %1268 = load <4 x i32>, ptr %1267, align 16, !tbaa !15
  %1269 = sitofp <4 x i32> %1268 to <4 x float>
  %1270 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 32
  %1271 = load <4 x i32>, ptr %1270, align 16, !tbaa !15
  %1272 = sitofp <4 x i32> %1271 to <4 x float>
  %1273 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 48
  %1274 = load <4 x i32>, ptr %1273, align 16, !tbaa !15
  %1275 = sitofp <4 x i32> %1274 to <4 x float>
  %1276 = shufflevector <4 x float> %1266, <4 x float> %1275, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %1277 = shufflevector <4 x float> %1266, <4 x float> %1275, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %1278 = shufflevector <4 x float> %1272, <4 x float> %1269, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %1279 = shufflevector <4 x float> %1272, <4 x float> %1269, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %1280 = shufflevector <4 x float> %1276, <4 x float> %1278, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1281 = shufflevector <4 x float> %1276, <4 x float> %1278, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1282 = shufflevector <4 x float> %1279, <4 x float> %1277, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1283 = shufflevector <4 x float> %1279, <4 x float> %1277, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1284 = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1285 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1286 = fmul fast <4 x float> %933, %1280
  %1287 = fmul fast <4 x float> %1284, %933
  %1288 = fmul fast <4 x float> %933, %1282
  %1289 = fmul fast <4 x float> %1285, %933
  %.not1907.i = icmp eq ptr %.281581.i, null
  br i1 %.not1907.i, label %.thread1363.i, label %1290

1290:                                             ; preds = %.lr.ph1582.i
  br i1 %97, label %.thread1350.i, label %1295

.thread1350.i:                                    ; preds = %1290
  %1291 = fadd fast <4 x float> %1286, %.811801577.i
  %1292 = fadd fast <4 x float> %1287, %.811801577.i
  %1293 = fadd fast <4 x float> %1288, %.811801577.i
  %1294 = fadd fast <4 x float> %1289, %.811801577.i
  br label %.thread1363.i

1295:                                             ; preds = %1290
  br i1 %or.cond11.i, label %1296, label %1301

1296:                                             ; preds = %1295
  %1297 = fadd fast <4 x float> %1286, %.811801577.i
  %1298 = fadd fast <4 x float> %1287, %.811801577.i
  %1299 = fadd fast <4 x float> %1288, %.811801577.i
  %1300 = fadd fast <4 x float> %1289, %.811801577.i
  br label %.thread1363.i

1301:                                             ; preds = %1295
  switch i32 %3, label %.thread1363.i [
    i32 3, label %1302
    i32 4, label %1338
  ]

1302:                                             ; preds = %1301
  %1303 = load <4 x float>, ptr %.281581.i, align 1, !tbaa !15
  br i1 %105, label %1304, label %1311

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 16
  %1306 = load <4 x float>, ptr %1305, align 1, !tbaa !15
  %1307 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 32
  %1308 = load <4 x float>, ptr %1307, align 1, !tbaa !15
  %1309 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 48
  %1310 = load <4 x float>, ptr %1309, align 1, !tbaa !15
  br label %1326

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds float, ptr %.281581.i, i64 %106
  %1313 = load <4 x float>, ptr %1312, align 1, !tbaa !15
  %1314 = getelementptr inbounds float, ptr %.281581.i, i64 %108
  %1315 = load <4 x float>, ptr %1314, align 1, !tbaa !15
  %1316 = getelementptr inbounds float, ptr %.281581.i, i64 %110
  %1317 = load <4 x float>, ptr %1316, align 1, !tbaa !15
  %1318 = shufflevector <4 x float> %1303, <4 x float> %1313, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1319 = shufflevector <4 x float> %1315, <4 x float> %1317, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1320 = shufflevector <4 x float> %1303, <4 x float> %1313, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1321 = shufflevector <4 x float> %1315, <4 x float> %1317, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1322 = shufflevector <4 x float> %1318, <4 x float> %1319, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1323 = shufflevector <4 x float> %1319, <4 x float> %1318, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1324 = shufflevector <4 x float> %1320, <4 x float> %1321, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1325 = shufflevector <4 x float> %1321, <4 x float> %1320, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1326

1326:                                             ; preds = %1311, %1304
  %.sink1779.i = phi i64 [ 16, %1311 ], [ 64, %1304 ]
  %.91181.i = phi nsz <4 x float> [ %1322, %1311 ], [ %1303, %1304 ]
  %.01082.i = phi nsz <4 x float> [ %1323, %1311 ], [ %1306, %1304 ]
  %.01081.i = phi nsz <4 x float> [ %1324, %1311 ], [ %1308, %1304 ]
  %.01080.i = phi nsz <4 x float> [ %1325, %1311 ], [ %1310, %1304 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 %.sink1779.i
  br i1 %111, label %1328, label %1333

1328:                                             ; preds = %1326
  %1329 = fadd fast <4 x float> %.91181.i, %1286
  %1330 = fadd fast <4 x float> %.01082.i, %1287
  %1331 = fadd fast <4 x float> %.01081.i, %1288
  %1332 = fadd fast <4 x float> %.01080.i, %1289
  br label %.thread1363.i

1333:                                             ; preds = %1326
  %1334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.91181.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1286)
  %1335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01082.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1287)
  %1336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01081.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1288)
  %1337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01080.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1289)
  br label %.thread1363.i

1338:                                             ; preds = %1301
  %1339 = load float, ptr %.281581.i, align 4, !tbaa !77
  %1340 = fmul fast float %1339, %10
  %1341 = insertelement <4 x float> poison, float %1340, i64 0
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> zeroinitializer
  %1343 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 4
  %1344 = load float, ptr %1343, align 4, !tbaa !77
  %1345 = fmul fast float %1344, %10
  %1346 = insertelement <4 x float> poison, float %1345, i64 0
  %1347 = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> zeroinitializer
  %1348 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 8
  %1349 = load float, ptr %1348, align 4, !tbaa !77
  %1350 = fmul fast float %1349, %10
  %1351 = insertelement <4 x float> poison, float %1350, i64 0
  %1352 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> zeroinitializer
  %1353 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 12
  %1354 = load float, ptr %1353, align 4, !tbaa !77
  %1355 = fmul fast float %1354, %10
  %1356 = insertelement <4 x float> poison, float %1355, i64 0
  %1357 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> zeroinitializer
  %1358 = fadd fast <4 x float> %1342, %1286
  %1359 = fadd fast <4 x float> %1347, %1287
  %1360 = fadd fast <4 x float> %1352, %1288
  %1361 = fadd fast <4 x float> %1357, %1289
  %1362 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 16
  br label %.thread1363.i

.thread1363.i:                                    ; preds = %1338, %1333, %1328, %1301, %1296, %.thread1350.i, %.lr.ph1582.i
  %.111183.i = phi nsz <4 x float> [ %.811801577.i, %.lr.ph1582.i ], [ %1342, %1338 ], [ %.91181.i, %1328 ], [ %.91181.i, %1333 ], [ %.811801577.i, %.thread1350.i ], [ %.811801577.i, %1296 ], [ %.811801577.i, %1301 ]
  %.41105.i = phi nsz <4 x float> [ %1286, %.lr.ph1582.i ], [ %1358, %1338 ], [ %1329, %1328 ], [ %1334, %1333 ], [ %1291, %.thread1350.i ], [ %1297, %1296 ], [ %1286, %1301 ]
  %.41099.i = phi nsz <4 x float> [ %1287, %.lr.ph1582.i ], [ %1359, %1338 ], [ %1330, %1328 ], [ %1335, %1333 ], [ %1292, %.thread1350.i ], [ %1298, %1296 ], [ %1287, %1301 ]
  %.41093.i = phi nsz <4 x float> [ %1288, %.lr.ph1582.i ], [ %1360, %1338 ], [ %1331, %1328 ], [ %1336, %1333 ], [ %1293, %.thread1350.i ], [ %1299, %1296 ], [ %1288, %1301 ]
  %.41087.i = phi nsz <4 x float> [ %1289, %.lr.ph1582.i ], [ %1361, %1338 ], [ %1332, %1328 ], [ %1337, %1333 ], [ %1294, %.thread1350.i ], [ %1300, %1296 ], [ %1289, %1301 ]
  %.29.i = phi ptr [ null, %.lr.ph1582.i ], [ %1362, %1338 ], [ %1327, %1328 ], [ %1327, %1333 ], [ %.281581.i, %.thread1350.i ], [ %.281581.i, %1296 ], [ %.281581.i, %1301 ]
  br i1 %112, label %1363, label %1368

1363:                                             ; preds = %.thread1363.i
  %1364 = fmul fast <4 x float> %.41105.i, %114
  %1365 = fmul fast <4 x float> %.41099.i, %114
  %1366 = fmul fast <4 x float> %.41093.i, %114
  %1367 = fmul fast <4 x float> %.41087.i, %114
  br label %1368

1368:                                             ; preds = %1363, %.thread1363.i
  %.51106.i = phi nsz <4 x float> [ %1364, %1363 ], [ %.41105.i, %.thread1363.i ]
  %.51100.i = phi nsz <4 x float> [ %1365, %1363 ], [ %.41099.i, %.thread1363.i ]
  %.51094.i = phi nsz <4 x float> [ %1366, %1363 ], [ %.41093.i, %.thread1363.i ]
  %.51088.i = phi nsz <4 x float> [ %1367, %1363 ], [ %.41087.i, %.thread1363.i ]
  br i1 %.not1903.i, label %1388, label %1369

1369:                                             ; preds = %1368
  switch i32 %14, label %1386 [
    i32 4, label %1370
    i32 1, label %1382
  ]

1370:                                             ; preds = %1369
  %1371 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1372 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1373 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1374 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1375 = shufflevector <4 x float> %1371, <4 x float> %1372, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1376 = shufflevector <4 x float> %1372, <4 x float> %1371, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1377 = shufflevector <4 x float> %1373, <4 x float> %1374, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1378 = shufflevector <4 x float> %1374, <4 x float> %1373, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1375, ptr %.418371579.i, align 16, !tbaa !15
  %1379 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 16
  store <4 x float> %1376, ptr %1379, align 16, !tbaa !15
  %1380 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 32
  store <4 x float> %1377, ptr %1380, align 16, !tbaa !15
  %1381 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 48
  store <4 x float> %1378, ptr %1381, align 16, !tbaa !15
  br label %1386

1382:                                             ; preds = %1369
  store <4 x float> %.51106.i, ptr %.418371579.i, align 1, !tbaa !15
  %1383 = getelementptr inbounds float, ptr %.418371579.i, i64 %115
  store <4 x float> %.51100.i, ptr %1383, align 1, !tbaa !15
  %1384 = getelementptr inbounds float, ptr %.418371579.i, i64 %117
  store <4 x float> %.51094.i, ptr %1384, align 1, !tbaa !15
  %1385 = getelementptr inbounds float, ptr %.418371579.i, i64 %119
  store <4 x float> %.51088.i, ptr %1385, align 1, !tbaa !15
  br label %1386

1386:                                             ; preds = %1382, %1370, %1369
  %1387 = getelementptr inbounds float, ptr %.418371579.i, i64 %121
  br label %1406

1388:                                             ; preds = %1368
  switch i32 %14, label %1406 [
    i32 4, label %.thread1370.i
    i32 1, label %1393
  ]

.thread1370.i:                                    ; preds = %1388
  store <4 x float> %.51106.i, ptr %.418371579.i, align 16, !tbaa !15
  %1389 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 16
  store <4 x float> %.51100.i, ptr %1389, align 16, !tbaa !15
  %1390 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 32
  store <4 x float> %.51094.i, ptr %1390, align 16, !tbaa !15
  %1391 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 48
  store <4 x float> %.51088.i, ptr %1391, align 16, !tbaa !15
  %1392 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 64
  br label %1406

1393:                                             ; preds = %1388
  %1394 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1395 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1396 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1397 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1398 = shufflevector <4 x float> %1394, <4 x float> %1395, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1399 = shufflevector <4 x float> %1395, <4 x float> %1394, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1400 = shufflevector <4 x float> %1396, <4 x float> %1397, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1401 = shufflevector <4 x float> %1397, <4 x float> %1396, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1398, ptr %.418371579.i, align 1, !tbaa !15
  %1402 = getelementptr inbounds float, ptr %.418371579.i, i64 %115
  store <4 x float> %1399, ptr %1402, align 1, !tbaa !15
  %1403 = getelementptr inbounds float, ptr %.418371579.i, i64 %117
  store <4 x float> %1400, ptr %1403, align 1, !tbaa !15
  %1404 = getelementptr inbounds float, ptr %.418371579.i, i64 %119
  store <4 x float> %1401, ptr %1404, align 1, !tbaa !15
  %1405 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 16
  br label %1406

1406:                                             ; preds = %1393, %.thread1370.i, %1388, %1386
  %.51838.i = phi ptr [ %1387, %1386 ], [ %1405, %1393 ], [ %1392, %.thread1370.i ], [ %.418371579.i, %1388 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 64
  %1408 = add nuw nsw i32 %.118471578.i, 4
  %1409 = or disjoint i32 %1408, 3
  %1410 = icmp slt i32 %1409, %7
  br i1 %1410, label %.lr.ph1582.i, label %.preheader1513.i, !llvm.loop !153

.preheader1512.i:                                 ; preds = %1494, %.preheader1513.i
  %.121184.lcssa.i = phi <4 x float> [ %.81180.lcssa.i, %.preheader1513.i ], [ %.151187.i, %1494 ]
  %.21848.lcssa.i = phi i32 [ %.11847.lcssa.i, %.preheader1513.i ], [ %1496, %1494 ]
  %.71840.lcssa.i = phi ptr [ %.41837.lcssa.i, %.preheader1513.i ], [ %.81841.i, %1494 ]
  %.81763.lcssa.i = phi ptr [ %.71762.lcssa.i, %.preheader1513.i ], [ %1495, %1494 ]
  %.32.lcssa.i = phi ptr [ %.28.lcssa.i, %.preheader1513.i ], [ %.33.i, %1494 ]
  %1411 = icmp slt i32 %.21848.lcssa.i, %7
  br i1 %1411, label %.lr.ph1604.i, label %._crit_edge1605.i

.lr.ph1593.i:                                     ; preds = %.preheader1513.i, %1494
  %.321592.i = phi ptr [ %.33.i, %1494 ], [ %.28.lcssa.i, %.preheader1513.i ]
  %.817631591.i = phi ptr [ %1495, %1494 ], [ %.71762.lcssa.i, %.preheader1513.i ]
  %.718401590.i = phi ptr [ %.81841.i, %1494 ], [ %.41837.lcssa.i, %.preheader1513.i ]
  %.218481589.i = phi i32 [ %1496, %1494 ], [ %.11847.lcssa.i, %.preheader1513.i ]
  %.1211841588.i = phi <4 x float> [ %.151187.i, %1494 ], [ %.81180.lcssa.i, %.preheader1513.i ]
  %1412 = load <4 x i32>, ptr %.817631591.i, align 16, !tbaa !15
  %1413 = sitofp <4 x i32> %1412 to <4 x float>
  %1414 = getelementptr inbounds nuw i8, ptr %.817631591.i, i64 16
  %1415 = load <4 x i32>, ptr %1414, align 16, !tbaa !15
  %1416 = sitofp <4 x i32> %1415 to <4 x float>
  %1417 = shufflevector <4 x float> %1413, <4 x float> %1416, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %1418 = shufflevector <4 x float> %1416, <4 x float> %1413, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %1419 = fmul fast <4 x float> %1417, %933
  %1420 = fmul fast <4 x float> %1418, %933
  %.not1906.i = icmp eq ptr %.321592.i, null
  br i1 %.not1906.i, label %.thread1381.i, label %1421

1421:                                             ; preds = %.lr.ph1593.i
  br i1 %97, label %.thread1372.i, label %1424

.thread1372.i:                                    ; preds = %1421
  %1422 = fadd fast <4 x float> %1419, %.1211841588.i
  %1423 = fadd fast <4 x float> %1420, %.1211841588.i
  br label %.thread1381.i

1424:                                             ; preds = %1421
  br i1 %or.cond11.i, label %1425, label %1428

1425:                                             ; preds = %1424
  %1426 = fadd fast <4 x float> %1419, %.1211841588.i
  %1427 = fadd fast <4 x float> %1420, %.1211841588.i
  br label %.thread1381.i

1428:                                             ; preds = %1424
  switch i32 %3, label %.thread1381.i [
    i32 3, label %1429
    i32 4, label %1466
  ]

1429:                                             ; preds = %1428
  br i1 %105, label %1430, label %1434

1430:                                             ; preds = %1429
  %1431 = load <4 x float>, ptr %.321592.i, align 1, !tbaa !15
  %1432 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 16
  %1433 = load <4 x float>, ptr %1432, align 1, !tbaa !15
  br label %1458

1434:                                             ; preds = %1429
  %1435 = load float, ptr %.321592.i, align 4, !tbaa !77
  %1436 = getelementptr inbounds float, ptr %.321592.i, i64 %106
  %1437 = load float, ptr %1436, align 4, !tbaa !77
  %1438 = getelementptr inbounds float, ptr %.321592.i, i64 %108
  %1439 = load float, ptr %1438, align 4, !tbaa !77
  %1440 = getelementptr inbounds float, ptr %.321592.i, i64 %110
  %1441 = load float, ptr %1440, align 4, !tbaa !77
  %1442 = insertelement <4 x float> poison, float %1435, i64 0
  %1443 = insertelement <4 x float> %1442, float %1437, i64 1
  %1444 = insertelement <4 x float> %1443, float %1439, i64 2
  %1445 = insertelement <4 x float> %1444, float %1441, i64 3
  %1446 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 4
  %1447 = load float, ptr %1446, align 4, !tbaa !77
  %1448 = getelementptr i8, ptr %1436, i64 4
  %1449 = load float, ptr %1448, align 4, !tbaa !77
  %1450 = getelementptr i8, ptr %1438, i64 4
  %1451 = load float, ptr %1450, align 4, !tbaa !77
  %1452 = getelementptr i8, ptr %1440, i64 4
  %1453 = load float, ptr %1452, align 4, !tbaa !77
  %1454 = insertelement <4 x float> poison, float %1447, i64 0
  %1455 = insertelement <4 x float> %1454, float %1449, i64 1
  %1456 = insertelement <4 x float> %1455, float %1451, i64 2
  %1457 = insertelement <4 x float> %1456, float %1453, i64 3
  br label %1458

1458:                                             ; preds = %1434, %1430
  %.sink1780.i = phi i64 [ 8, %1434 ], [ 32, %1430 ]
  %.131185.i = phi nsz <4 x float> [ %1445, %1434 ], [ %1431, %1430 ]
  %.01066.i = phi nsz <4 x float> [ %1457, %1434 ], [ %1433, %1430 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 %.sink1780.i
  br i1 %111, label %1460, label %1463

1460:                                             ; preds = %1458
  %1461 = fadd fast <4 x float> %.131185.i, %1419
  %1462 = fadd fast <4 x float> %.01066.i, %1420
  br label %.thread1381.i

1463:                                             ; preds = %1458
  %1464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.131185.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1419)
  %1465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01066.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1420)
  br label %.thread1381.i

1466:                                             ; preds = %1428
  %1467 = load float, ptr %.321592.i, align 4, !tbaa !77
  %1468 = fmul fast float %1467, %10
  %1469 = insertelement <4 x float> poison, float %1468, i64 0
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> zeroinitializer
  %1471 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 4
  %1472 = load float, ptr %1471, align 4, !tbaa !77
  %1473 = fmul fast float %1472, %10
  %1474 = insertelement <4 x float> poison, float %1473, i64 0
  %1475 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> zeroinitializer
  %1476 = fadd fast <4 x float> %1470, %1419
  %1477 = fadd fast <4 x float> %1475, %1420
  %1478 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 8
  br label %.thread1381.i

.thread1381.i:                                    ; preds = %1466, %1463, %1460, %1428, %1425, %.thread1372.i, %.lr.ph1593.i
  %.151187.i = phi nsz <4 x float> [ %.1211841588.i, %.lr.ph1593.i ], [ %1470, %1466 ], [ %.131185.i, %1460 ], [ %.131185.i, %1463 ], [ %.1211841588.i, %.thread1372.i ], [ %.1211841588.i, %1425 ], [ %.1211841588.i, %1428 ]
  %.41077.i = phi nsz <4 x float> [ %1419, %.lr.ph1593.i ], [ %1476, %1466 ], [ %1461, %1460 ], [ %1464, %1463 ], [ %1422, %.thread1372.i ], [ %1426, %1425 ], [ %1419, %1428 ]
  %.41071.i = phi nsz <4 x float> [ %1420, %.lr.ph1593.i ], [ %1477, %1466 ], [ %1462, %1460 ], [ %1465, %1463 ], [ %1423, %.thread1372.i ], [ %1427, %1425 ], [ %1420, %1428 ]
  %.33.i = phi ptr [ null, %.lr.ph1593.i ], [ %1478, %1466 ], [ %1459, %1460 ], [ %1459, %1463 ], [ %.321592.i, %.thread1372.i ], [ %.321592.i, %1425 ], [ %.321592.i, %1428 ]
  %.51078.i = fmul reassoc nsz arcp contract afn <4 x float> %.41077.i, %130
  %.51072.i = fmul reassoc nsz arcp contract afn <4 x float> %.41071.i, %130
  br i1 %.not1903.i, label %1482, label %1479

1479:                                             ; preds = %.thread1381.i
  store <4 x float> %.51078.i, ptr %.718401590.i, align 1, !tbaa !15
  %1480 = getelementptr inbounds float, ptr %.718401590.i, i64 %115
  store <4 x float> %.51072.i, ptr %1480, align 1, !tbaa !15
  %1481 = getelementptr inbounds float, ptr %.718401590.i, i64 %117
  br label %1494

1482:                                             ; preds = %.thread1381.i
  switch i32 %14, label %1494 [
    i32 4, label %.thread1386.i
    i32 1, label %1485
  ]

.thread1386.i:                                    ; preds = %1482
  store <4 x float> %.51078.i, ptr %.718401590.i, align 16, !tbaa !15
  %1483 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 16
  store <4 x float> %.51072.i, ptr %1483, align 16, !tbaa !15
  %1484 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 32
  br label %1494

1485:                                             ; preds = %1482
  %.sroa.0157.0.vec.extract.i = extractelement <4 x float> %.51078.i, i64 0
  store float %.sroa.0157.0.vec.extract.i, ptr %.718401590.i, align 4, !tbaa !77
  %.sroa.0156.0.vec.extract.i = extractelement <4 x float> %.51072.i, i64 0
  %1486 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 4
  store float %.sroa.0156.0.vec.extract.i, ptr %1486, align 4, !tbaa !77
  %.sroa.0157.4.vec.extract.i = extractelement <4 x float> %.51078.i, i64 1
  %1487 = getelementptr inbounds float, ptr %.718401590.i, i64 %115
  store float %.sroa.0157.4.vec.extract.i, ptr %1487, align 4, !tbaa !77
  %.sroa.0156.4.vec.extract.i = extractelement <4 x float> %.51072.i, i64 1
  %1488 = getelementptr i8, ptr %1487, i64 4
  store float %.sroa.0156.4.vec.extract.i, ptr %1488, align 4, !tbaa !77
  %.sroa.0157.8.vec.extract.i = extractelement <4 x float> %.51078.i, i64 2
  %1489 = getelementptr inbounds float, ptr %.718401590.i, i64 %117
  store float %.sroa.0157.8.vec.extract.i, ptr %1489, align 4, !tbaa !77
  %.sroa.0156.8.vec.extract.i = extractelement <4 x float> %.51072.i, i64 2
  %1490 = getelementptr i8, ptr %1489, i64 4
  store float %.sroa.0156.8.vec.extract.i, ptr %1490, align 4, !tbaa !77
  %.sroa.0157.12.vec.extract.i = extractelement <4 x float> %.51078.i, i64 3
  %1491 = getelementptr inbounds float, ptr %.718401590.i, i64 %119
  store float %.sroa.0157.12.vec.extract.i, ptr %1491, align 4, !tbaa !77
  %.sroa.0156.12.vec.extract.i = extractelement <4 x float> %.51072.i, i64 3
  %1492 = getelementptr i8, ptr %1491, i64 4
  store float %.sroa.0156.12.vec.extract.i, ptr %1492, align 4, !tbaa !77
  %1493 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 8
  br label %1494

1494:                                             ; preds = %1485, %.thread1386.i, %1482, %1479
  %.81841.i = phi ptr [ %1481, %1479 ], [ %1493, %1485 ], [ %1484, %.thread1386.i ], [ %.718401590.i, %1482 ]
  %1495 = getelementptr inbounds nuw i8, ptr %.817631591.i, i64 32
  %1496 = add nuw nsw i32 %.218481589.i, 2
  %1497 = or disjoint i32 %1496, 1
  %1498 = icmp slt i32 %1497, %7
  br i1 %1498, label %.lr.ph1593.i, label %.preheader1512.i, !llvm.loop !154

.lr.ph1604.i:                                     ; preds = %.preheader1512.i, %1543
  %.361603.i = phi ptr [ %.37.i, %1543 ], [ %.32.lcssa.i, %.preheader1512.i ]
  %.917641602.i = phi ptr [ %1544, %1543 ], [ %.81763.lcssa.i, %.preheader1512.i ]
  %.1018431601.i = phi ptr [ %.111844.i, %1543 ], [ %.71840.lcssa.i, %.preheader1512.i ]
  %.318491600.i = phi i32 [ %1545, %1543 ], [ %.21848.lcssa.i, %.preheader1512.i ]
  %.1611881599.i = phi <4 x float> [ %.191191.i, %1543 ], [ %.121184.lcssa.i, %.preheader1512.i ]
  %1499 = load <4 x i32>, ptr %.917641602.i, align 16, !tbaa !15
  %1500 = sitofp <4 x i32> %1499 to <4 x float>
  %1501 = fmul fast <4 x float> %933, %1500
  %.not1905.i = icmp eq ptr %.361603.i, null
  br i1 %.not1905.i, label %.thread1395.i, label %1502

1502:                                             ; preds = %.lr.ph1604.i
  br i1 %97, label %.thread1388.i, label %1504

.thread1388.i:                                    ; preds = %1502
  %1503 = fadd fast <4 x float> %1501, %.1611881599.i
  br label %.thread1395.i

1504:                                             ; preds = %1502
  br i1 %or.cond11.i, label %1505, label %1507

1505:                                             ; preds = %1504
  %1506 = fadd fast <4 x float> %1501, %.1611881599.i
  br label %.thread1395.i

1507:                                             ; preds = %1504
  switch i32 %3, label %.thread1395.i [
    i32 3, label %1508
    i32 4, label %1526
  ]

1508:                                             ; preds = %1507
  br i1 %105, label %1509, label %1511

1509:                                             ; preds = %1508
  %1510 = load <4 x float>, ptr %.361603.i, align 1, !tbaa !15
  br label %1523

1511:                                             ; preds = %1508
  %1512 = load float, ptr %.361603.i, align 4, !tbaa !77
  %1513 = getelementptr inbounds float, ptr %.361603.i, i64 %106
  %1514 = load float, ptr %1513, align 4, !tbaa !77
  %1515 = getelementptr inbounds float, ptr %.361603.i, i64 %108
  %1516 = load float, ptr %1515, align 4, !tbaa !77
  %1517 = getelementptr inbounds float, ptr %.361603.i, i64 %110
  %1518 = load float, ptr %1517, align 4, !tbaa !77
  %1519 = insertelement <4 x float> poison, float %1512, i64 0
  %1520 = insertelement <4 x float> %1519, float %1514, i64 1
  %1521 = insertelement <4 x float> %1520, float %1516, i64 2
  %1522 = insertelement <4 x float> %1521, float %1518, i64 3
  br label %1523

1523:                                             ; preds = %1511, %1509
  %.sink1781.i = phi i64 [ 4, %1511 ], [ 16, %1509 ]
  %.171189.i = phi nsz <4 x float> [ %1522, %1511 ], [ %1510, %1509 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.361603.i, i64 %.sink1781.i
  %1525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.171189.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1501)
  br label %.thread1395.i

1526:                                             ; preds = %1507
  %1527 = load float, ptr %.361603.i, align 4, !tbaa !77
  %1528 = fmul fast float %1527, %10
  %1529 = insertelement <4 x float> poison, float %1528, i64 0
  %1530 = shufflevector <4 x float> %1529, <4 x float> poison, <4 x i32> zeroinitializer
  %1531 = fadd fast <4 x float> %1530, %1501
  %1532 = getelementptr inbounds nuw i8, ptr %.361603.i, i64 4
  br label %.thread1395.i

.thread1395.i:                                    ; preds = %1526, %1523, %1507, %1505, %.thread1388.i, %.lr.ph1604.i
  %.191191.i = phi nsz <4 x float> [ %.1611881599.i, %.lr.ph1604.i ], [ %1530, %1526 ], [ %.171189.i, %1523 ], [ %.1611881599.i, %.thread1388.i ], [ %.1611881599.i, %1505 ], [ %.1611881599.i, %1507 ]
  %.31057.i = phi nsz <4 x float> [ %1501, %.lr.ph1604.i ], [ %1531, %1526 ], [ %1525, %1523 ], [ %1503, %.thread1388.i ], [ %1506, %1505 ], [ %1501, %1507 ]
  %.37.i = phi ptr [ null, %.lr.ph1604.i ], [ %1532, %1526 ], [ %1524, %1523 ], [ %.361603.i, %.thread1388.i ], [ %.361603.i, %1505 ], [ %.361603.i, %1507 ]
  %1533 = fmul fast <4 x float> %.31057.i, %114
  br i1 %.not1903.i, label %1536, label %1534

1534:                                             ; preds = %.thread1395.i
  store <4 x float> %1533, ptr %.1018431601.i, align 1, !tbaa !15
  %1535 = getelementptr inbounds float, ptr %.1018431601.i, i64 %115
  br label %1543

1536:                                             ; preds = %.thread1395.i
  switch i32 %14, label %1543 [
    i32 4, label %.thread1399.i
    i32 1, label %1538
  ]

.thread1399.i:                                    ; preds = %1536
  store <4 x float> %1533, ptr %.1018431601.i, align 16, !tbaa !15
  %1537 = getelementptr inbounds nuw i8, ptr %.1018431601.i, i64 16
  br label %1543

1538:                                             ; preds = %1536
  %.sroa.0149.0.vec.extract.i = extractelement <4 x float> %1533, i64 0
  store float %.sroa.0149.0.vec.extract.i, ptr %.1018431601.i, align 4, !tbaa !77
  %.sroa.0149.4.vec.extract.i = extractelement <4 x float> %1533, i64 1
  %1539 = getelementptr inbounds float, ptr %.1018431601.i, i64 %115
  store float %.sroa.0149.4.vec.extract.i, ptr %1539, align 4, !tbaa !77
  %.sroa.0149.8.vec.extract.i = extractelement <4 x float> %1533, i64 2
  %1540 = getelementptr inbounds float, ptr %.1018431601.i, i64 %117
  store float %.sroa.0149.8.vec.extract.i, ptr %1540, align 4, !tbaa !77
  %.sroa.0149.12.vec.extract.i = extractelement <4 x float> %1533, i64 3
  %1541 = getelementptr inbounds float, ptr %.1018431601.i, i64 %119
  store float %.sroa.0149.12.vec.extract.i, ptr %1541, align 4, !tbaa !77
  %1542 = getelementptr inbounds nuw i8, ptr %.1018431601.i, i64 4
  br label %1543

1543:                                             ; preds = %1538, %.thread1399.i, %1536, %1534
  %.111844.i = phi ptr [ %1535, %1534 ], [ %1542, %1538 ], [ %1537, %.thread1399.i ], [ %.1018431601.i, %1536 ]
  %1544 = getelementptr inbounds nuw i8, ptr %.917641602.i, i64 16
  %1545 = add nuw nsw i32 %.318491600.i, 1
  %exitcond1738.not.i = icmp eq i32 %1545, %7
  br i1 %exitcond1738.not.i, label %._crit_edge1605.i, label %.lr.ph1604.i, !llvm.loop !155

._crit_edge1605.i:                                ; preds = %1543, %.preheader1512.i
  %.91764.lcssa.i = phi ptr [ %.81763.lcssa.i, %.preheader1512.i ], [ %1544, %1543 ]
  %.36.lcssa.i = phi ptr [ %.32.lcssa.i, %.preheader1512.i ], [ %.37.i, %1543 ]
  %indvars.iv.next1740.i = add nuw nsw i64 %indvars.iv1739.i, 4
  %1546 = or disjoint i64 %indvars.iv.next1740.i, 3
  %1547 = icmp slt i64 %1546, %133
  br i1 %1547, label %917, label %.preheader1511.loopexit.i, !llvm.loop !156

.preheader1507.loopexit.i:                        ; preds = %._crit_edge1653.i
  %1548 = trunc nsw i64 %indvars.iv.next1744.i to i32
  br label %.preheader1507.i

.preheader1507.i:                                 ; preds = %.preheader1507.loopexit.i, %.preheader1511.i
  %.21777.lcssa.i = phi i32 [ %.11776.lcssa.i, %.preheader1511.i ], [ %1548, %.preheader1507.loopexit.i ]
  %.101765.lcssa.i = phi ptr [ %.51760.lcssa.i, %.preheader1511.i ], [ %.141769.lcssa.i, %.preheader1507.loopexit.i ]
  %.40.lcssa.i = phi ptr [ %.20.lcssa.i, %.preheader1511.i ], [ %.53.lcssa.i, %.preheader1507.loopexit.i ]
  %1549 = icmp slt i32 %.21777.lcssa.i, %5
  br i1 %1549, label %.lr.ph1705.i, label %_ZN4ncnnL32unpack_output_tile_int32_to_fp32ERKNS_3MatES2_RS0_iiiiiS2_ffi.exit

.lr.ph1705.i:                                     ; preds = %.preheader1507.i
  %.not.i = icmp eq i32 %11, 0
  %1550 = mul nsw i32 %23, %6
  %1551 = sext i32 %1550 to i64
  %1552 = sext i32 %6 to i64
  %1553 = icmp eq i32 %3, 0
  %or.cond31.i = icmp ult i32 %3, 3
  %1554 = sext i32 %4 to i64
  %1555 = icmp sgt i32 %7, 7
  %1556 = add i32 %3, -3
  %or.cond37.i = icmp ult i32 %1556, 2
  %1557 = insertelement <4 x float> poison, float %10, i64 0
  %1558 = shufflevector <4 x float> %1557, <4 x float> poison, <4 x i32> zeroinitializer
  %1559 = fcmp fast une float %9, 1.000000e+00
  %1560 = insertelement <4 x float> poison, float %9, i64 0
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> zeroinitializer
  %1562 = select nsz i1 %1559, <4 x float> %1561, <4 x float> splat (float 1.000000e+00)
  %1563 = icmp eq i32 %23, 1
  %1564 = sext i32 %23 to i64
  %1565 = shl nsw i32 %23, 1
  %1566 = sext i32 %1565 to i64
  %1567 = mul nsw i32 %23, 3
  %1568 = sext i32 %1567 to i64
  %1569 = shl nsw i32 %23, 2
  %1570 = sext i32 %1569 to i64
  %1571 = mul nsw i32 %23, 5
  %1572 = sext i32 %1571 to i64
  %1573 = mul nsw i32 %23, 6
  %1574 = sext i32 %1573 to i64
  %1575 = mul nsw i32 %23, 7
  %1576 = sext i32 %1575 to i64
  %1577 = shl nsw i32 %23, 3
  %1578 = sext i32 %1577 to i64
  %1579 = and i32 %7, -8
  %1580 = sext i32 %.21777.lcssa.i to i64
  %1581 = sext i32 %14 to i64
  %1582 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %1909

1583:                                             ; preds = %._crit_edge1653.i, %.lr.ph1660.i
  %indvars.iv1743.i = phi i64 [ %913, %.lr.ph1660.i ], [ %indvars.iv.next1744.i, %._crit_edge1653.i ]
  %.401659.i = phi ptr [ %.20.lcssa.i, %.lr.ph1660.i ], [ %.53.lcssa.i, %._crit_edge1653.i ]
  %.1017651658.i = phi ptr [ %.51760.lcssa.i, %.lr.ph1660.i ], [ %.141769.lcssa.i, %._crit_edge1653.i ]
  %1584 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not1897.i, label %1590, label %1585

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds float, ptr %1584, i64 %884
  %1587 = add nsw i64 %indvars.iv1743.i, %888
  %1588 = mul nsw i64 %1587, %915
  %1589 = getelementptr inbounds float, ptr %1586, i64 %1588
  br label %1595

1590:                                             ; preds = %1583
  %1591 = add nsw i64 %indvars.iv1743.i, %888
  %1592 = mul nsw i64 %1591, %897
  %1593 = getelementptr inbounds float, ptr %1584, i64 %1592
  %1594 = getelementptr inbounds float, ptr %1593, i64 %885
  br label %1595

1595:                                             ; preds = %1590, %1585
  %.pre-phi.i = phi i64 [ %1591, %1590 ], [ %1587, %1585 ]
  %.01850.i = phi ptr [ %1594, %1590 ], [ %1589, %1585 ]
  %1596 = load ptr, ptr %8, align 8, !tbaa !4
  %1597 = getelementptr float, ptr %1596, i64 %.pre-phi.i
  %1598 = load float, ptr %1597, align 4, !tbaa !77
  %1599 = getelementptr i8, ptr %1597, i64 4
  %1600 = load float, ptr %1599, align 4, !tbaa !77
  %1601 = insertelement <4 x float> poison, float %1598, i64 0
  %1602 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> zeroinitializer
  %1603 = insertelement <4 x float> poison, float %1600, i64 0
  %1604 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> zeroinitializer
  %.not1898.i = icmp eq ptr %.401659.i, null
  br i1 %.not1898.i, label %.thread1417.i, label %1605

1605:                                             ; preds = %1595
  br i1 %886, label %.thread1401.i, label %1610

.thread1401.i:                                    ; preds = %1605
  %1606 = load float, ptr %.401659.i, align 4, !tbaa !77
  %1607 = fmul fast float %1606, %10
  %1608 = insertelement <4 x float> poison, float %1607, i64 0
  %1609 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1417.i

1610:                                             ; preds = %1605
  br i1 %or.cond21.i, label %1611, label %1624

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %1, align 8, !tbaa !4
  %1613 = getelementptr inbounds float, ptr %1612, i64 %888
  %1614 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv1743.i
  %1615 = load float, ptr %1614, align 4, !tbaa !77
  %1616 = fmul fast float %1615, %10
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1618 = load float, ptr %1617, align 4, !tbaa !77
  %1619 = fmul fast float %1618, %10
  %1620 = insertelement <4 x float> poison, float %1616, i64 0
  %1621 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> zeroinitializer
  %1622 = insertelement <4 x float> poison, float %1619, i64 0
  %1623 = shufflevector <4 x float> %1622, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1417.i

1624:                                             ; preds = %1610
  switch i32 %3, label %.thread1417.i [
    i32 3, label %1625
    i32 4, label %1630
  ]

1625:                                             ; preds = %1624
  %1626 = load ptr, ptr %1, align 8, !tbaa !4
  %1627 = mul nsw i64 %.pre-phi.i, %892
  %1628 = getelementptr inbounds float, ptr %1626, i64 %1627
  %1629 = getelementptr inbounds float, ptr %1628, i64 %885
  br label %.thread1417.i

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr %1, align 8, !tbaa !4
  %1632 = getelementptr inbounds float, ptr %1631, i64 %885
  br label %.thread1417.i

.thread1417.i:                                    ; preds = %1630, %1625, %1624, %1611, %.thread1401.i, %1595
  %.21035.i = phi nsz <4 x float> [ zeroinitializer, %1595 ], [ zeroinitializer, %1630 ], [ zeroinitializer, %1625 ], [ %1609, %.thread1401.i ], [ %1621, %1611 ], [ zeroinitializer, %1624 ]
  %.11026.i = phi nsz <4 x float> [ zeroinitializer, %1595 ], [ zeroinitializer, %1630 ], [ zeroinitializer, %1625 ], [ zeroinitializer, %.thread1401.i ], [ %1623, %1611 ], [ zeroinitializer, %1624 ]
  %.01862.i = phi nsz float [ 0.000000e+00, %1595 ], [ 0.000000e+00, %1630 ], [ 0.000000e+00, %1625 ], [ 0.000000e+00, %.thread1401.i ], [ %1619, %1611 ], [ 0.000000e+00, %1624 ]
  %.01859.i = phi nsz float [ 0.000000e+00, %1595 ], [ 0.000000e+00, %1630 ], [ 0.000000e+00, %1625 ], [ %1607, %.thread1401.i ], [ %1616, %1611 ], [ 0.000000e+00, %1624 ]
  %.41.i = phi ptr [ null, %1595 ], [ %1632, %1630 ], [ %1629, %1625 ], [ %.401659.i, %.thread1401.i ], [ %1614, %1611 ], [ %.401659.i, %1624 ]
  br i1 %889, label %.lr.ph1621.i, label %.preheader1510.i

.preheader1510.i:                                 ; preds = %1737, %.thread1417.i
  %.31036.lcssa.i = phi <4 x float> [ %.21035.i, %.thread1417.i ], [ %.51038.i, %1737 ]
  %.21027.lcssa.i = phi <4 x float> [ %.11026.i, %.thread1417.i ], [ %.41029.i, %1737 ]
  %.01864.lcssa.i = phi i32 [ 0, %.thread1417.i ], [ %912, %1737 ]
  %.11851.lcssa.i = phi ptr [ %.01850.i, %.thread1417.i ], [ %.21852.i, %1737 ]
  %.111766.lcssa.i = phi ptr [ %.1017651658.i, %.thread1417.i ], [ %1738, %1737 ]
  %.44.lcssa.i = phi ptr [ %.41.i, %.thread1417.i ], [ %.45.i, %1737 ]
  %1633 = or disjoint i32 %.01864.lcssa.i, 3
  %1634 = icmp slt i32 %1633, %7
  br i1 %1634, label %.lr.ph1634.i, label %.preheader1509.i

.lr.ph1621.i:                                     ; preds = %.thread1417.i, %1737
  %.441620.i = phi ptr [ %.45.i, %1737 ], [ %.41.i, %.thread1417.i ]
  %.1117661619.i = phi ptr [ %1738, %1737 ], [ %.1017651658.i, %.thread1417.i ]
  %.118511618.i = phi ptr [ %.21852.i, %1737 ], [ %.01850.i, %.thread1417.i ]
  %.018641617.i = phi i32 [ %1739, %1737 ], [ 0, %.thread1417.i ]
  %.210271616.i = phi <4 x float> [ %.41029.i, %1737 ], [ %.11026.i, %.thread1417.i ]
  %.310361615.i = phi <4 x float> [ %.51038.i, %1737 ], [ %.21035.i, %.thread1417.i ]
  %1635 = load <4 x i32>, ptr %.1117661619.i, align 16, !tbaa !15
  %1636 = sitofp <4 x i32> %1635 to <4 x float>
  %1637 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 16
  %1638 = load <4 x i32>, ptr %1637, align 16, !tbaa !15
  %1639 = sitofp <4 x i32> %1638 to <4 x float>
  %1640 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 32
  %1641 = load <4 x i32>, ptr %1640, align 16, !tbaa !15
  %1642 = sitofp <4 x i32> %1641 to <4 x float>
  %1643 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 48
  %1644 = load <4 x i32>, ptr %1643, align 16, !tbaa !15
  %1645 = sitofp <4 x i32> %1644 to <4 x float>
  %1646 = shufflevector <4 x float> %1636, <4 x float> %1642, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %1647 = shufflevector <4 x float> %1639, <4 x float> %1645, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %1648 = shufflevector <4 x float> %1636, <4 x float> %1642, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  %1649 = shufflevector <4 x float> %1639, <4 x float> %1645, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  %1650 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1651 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1652 = fmul fast <4 x float> %1602, %1646
  %1653 = fmul fast <4 x float> %1602, %1647
  %1654 = fmul fast <4 x float> %1650, %1604
  %1655 = fmul fast <4 x float> %1651, %1604
  %.not1902.i = icmp eq ptr %.441620.i, null
  br i1 %.not1902.i, label %.thread1436.i, label %1656

1656:                                             ; preds = %.lr.ph1621.i
  br i1 %886, label %.thread1423.i, label %1661

.thread1423.i:                                    ; preds = %1656
  %1657 = fadd fast <4 x float> %1652, %.310361615.i
  %1658 = fadd fast <4 x float> %1653, %.310361615.i
  %1659 = fadd fast <4 x float> %1654, %.310361615.i
  %1660 = fadd fast <4 x float> %1655, %.310361615.i
  br label %.thread1436.i

1661:                                             ; preds = %1656
  br i1 %or.cond21.i, label %1662, label %1667

1662:                                             ; preds = %1661
  %1663 = fadd fast <4 x float> %1652, %.310361615.i
  %1664 = fadd fast <4 x float> %1653, %.310361615.i
  %1665 = fadd fast <4 x float> %1654, %.210271616.i
  %1666 = fadd fast <4 x float> %1655, %.210271616.i
  br label %.thread1436.i

1667:                                             ; preds = %1661
  switch i32 %3, label %.thread1436.i [
    i32 3, label %1668
    i32 4, label %1688
  ]

1668:                                             ; preds = %1667
  %1669 = load <4 x float>, ptr %.441620.i, align 1, !tbaa !15
  %1670 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 16
  %1671 = load <4 x float>, ptr %1670, align 1, !tbaa !15
  %1672 = getelementptr inbounds float, ptr %.441620.i, i64 %892
  %1673 = load <4 x float>, ptr %1672, align 1, !tbaa !15
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1675 = load <4 x float>, ptr %1674, align 1, !tbaa !15
  br i1 %893, label %1676, label %1681

1676:                                             ; preds = %1668
  %1677 = fadd fast <4 x float> %1669, %1652
  %1678 = fadd fast <4 x float> %1671, %1653
  %1679 = fadd fast <4 x float> %1673, %1654
  %1680 = fadd fast <4 x float> %1675, %1655
  br label %1686

1681:                                             ; preds = %1668
  %1682 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1669, <4 x float> nofpclass(nan inf) %891, <4 x float> nofpclass(nan inf) %1652)
  %1683 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1671, <4 x float> nofpclass(nan inf) %891, <4 x float> nofpclass(nan inf) %1653)
  %1684 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1673, <4 x float> nofpclass(nan inf) %891, <4 x float> nofpclass(nan inf) %1654)
  %1685 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1675, <4 x float> nofpclass(nan inf) %891, <4 x float> nofpclass(nan inf) %1655)
  br label %1686

1686:                                             ; preds = %1681, %1676
  %.21021.i = phi nsz <4 x float> [ %1677, %1676 ], [ %1682, %1681 ]
  %.21015.i = phi nsz <4 x float> [ %1678, %1676 ], [ %1683, %1681 ]
  %.21009.i = phi nsz <4 x float> [ %1679, %1676 ], [ %1684, %1681 ]
  %.21003.i = phi nsz <4 x float> [ %1680, %1676 ], [ %1685, %1681 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 32
  br label %.thread1436.i

1688:                                             ; preds = %1667
  %1689 = load <4 x float>, ptr %.441620.i, align 1, !tbaa !15
  %1690 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 16
  %1691 = load <4 x float>, ptr %1690, align 1, !tbaa !15
  %1692 = fmul fast <4 x float> %1689, %891
  %1693 = fmul fast <4 x float> %1691, %891
  %1694 = fadd fast <4 x float> %1692, %1652
  %1695 = fadd fast <4 x float> %1693, %1653
  %1696 = fadd fast <4 x float> %1692, %1654
  %1697 = fadd fast <4 x float> %1693, %1655
  %1698 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 32
  br label %.thread1436.i

.thread1436.i:                                    ; preds = %1688, %1686, %1667, %1662, %.thread1423.i, %.lr.ph1621.i
  %.51038.i = phi nsz <4 x float> [ %.310361615.i, %.lr.ph1621.i ], [ %1692, %1688 ], [ %1669, %1686 ], [ %.310361615.i, %.thread1423.i ], [ %.310361615.i, %1662 ], [ %.310361615.i, %1667 ]
  %.41029.i = phi nsz <4 x float> [ %.210271616.i, %.lr.ph1621.i ], [ %1693, %1688 ], [ %1671, %1686 ], [ %.210271616.i, %.thread1423.i ], [ %.210271616.i, %1662 ], [ %.210271616.i, %1667 ]
  %.41023.i = phi nsz <4 x float> [ %1652, %.lr.ph1621.i ], [ %1694, %1688 ], [ %.21021.i, %1686 ], [ %1657, %.thread1423.i ], [ %1663, %1662 ], [ %1652, %1667 ]
  %.41017.i = phi nsz <4 x float> [ %1653, %.lr.ph1621.i ], [ %1695, %1688 ], [ %.21015.i, %1686 ], [ %1658, %.thread1423.i ], [ %1664, %1662 ], [ %1653, %1667 ]
  %.41011.i = phi nsz <4 x float> [ %1654, %.lr.ph1621.i ], [ %1696, %1688 ], [ %.21009.i, %1686 ], [ %1659, %.thread1423.i ], [ %1665, %1662 ], [ %1654, %1667 ]
  %.41005.i = phi nsz <4 x float> [ %1655, %.lr.ph1621.i ], [ %1697, %1688 ], [ %.21003.i, %1686 ], [ %1660, %.thread1423.i ], [ %1666, %1662 ], [ %1655, %1667 ]
  %.45.i = phi ptr [ null, %.lr.ph1621.i ], [ %1698, %1688 ], [ %1687, %1686 ], [ %.441620.i, %.thread1423.i ], [ %.441620.i, %1662 ], [ %.441620.i, %1667 ]
  br i1 %894, label %1699, label %1704

1699:                                             ; preds = %.thread1436.i
  %1700 = fmul fast <4 x float> %.41023.i, %896
  %1701 = fmul fast <4 x float> %.41017.i, %896
  %1702 = fmul fast <4 x float> %.41011.i, %896
  %1703 = fmul fast <4 x float> %.41005.i, %896
  br label %1704

1704:                                             ; preds = %1699, %.thread1436.i
  %.51024.i = phi nsz <4 x float> [ %1700, %1699 ], [ %.41023.i, %.thread1436.i ]
  %.51018.i = phi nsz <4 x float> [ %1701, %1699 ], [ %.41017.i, %.thread1436.i ]
  %.51012.i = phi nsz <4 x float> [ %1702, %1699 ], [ %.41011.i, %.thread1436.i ]
  %.51006.i = phi nsz <4 x float> [ %1703, %1699 ], [ %.41005.i, %.thread1436.i ]
  br i1 %.not1897.i, label %1732, label %1705

1705:                                             ; preds = %1704
  switch i32 %14, label %1730 [
    i32 8, label %1706
    i32 4, label %1710
    i32 1, label %1714
  ]

1706:                                             ; preds = %1705
  store <4 x float> %.51024.i, ptr %.118511618.i, align 16, !tbaa !15
  %1707 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 16
  store <4 x float> %.51018.i, ptr %1707, align 16, !tbaa !15
  %1708 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 32
  store <4 x float> %.51012.i, ptr %1708, align 16, !tbaa !15
  %1709 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 48
  store <4 x float> %.51006.i, ptr %1709, align 16, !tbaa !15
  br label %1730

1710:                                             ; preds = %1705
  store <4 x float> %.51024.i, ptr %.118511618.i, align 16, !tbaa !15
  %1711 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 16
  store <4 x float> %.51012.i, ptr %1711, align 16, !tbaa !15
  %1712 = getelementptr inbounds float, ptr %.118511618.i, i64 %903
  store <4 x float> %.51018.i, ptr %1712, align 16, !tbaa !15
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  store <4 x float> %.51006.i, ptr %1713, align 16, !tbaa !15
  br label %1730

1714:                                             ; preds = %1705
  %.sroa.060.0.vec.extract.i = extractelement <4 x float> %.51024.i, i64 0
  store float %.sroa.060.0.vec.extract.i, ptr %.118511618.i, align 4, !tbaa !77
  %.sroa.058.0.vec.extract.i = extractelement <4 x float> %.51012.i, i64 0
  %1715 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 4
  store float %.sroa.058.0.vec.extract.i, ptr %1715, align 4, !tbaa !77
  %.sroa.060.4.vec.extract.i = extractelement <4 x float> %.51024.i, i64 1
  %1716 = getelementptr inbounds float, ptr %.118511618.i, i64 %897
  store float %.sroa.060.4.vec.extract.i, ptr %1716, align 4, !tbaa !77
  %.sroa.058.4.vec.extract.i = extractelement <4 x float> %.51012.i, i64 1
  %1717 = getelementptr i8, ptr %1716, i64 4
  store float %.sroa.058.4.vec.extract.i, ptr %1717, align 4, !tbaa !77
  %.sroa.060.8.vec.extract.i = extractelement <4 x float> %.51024.i, i64 2
  %1718 = getelementptr inbounds float, ptr %.118511618.i, i64 %899
  store float %.sroa.060.8.vec.extract.i, ptr %1718, align 4, !tbaa !77
  %.sroa.058.8.vec.extract.i = extractelement <4 x float> %.51012.i, i64 2
  %1719 = getelementptr i8, ptr %1718, i64 4
  store float %.sroa.058.8.vec.extract.i, ptr %1719, align 4, !tbaa !77
  %.sroa.060.12.vec.extract.i = extractelement <4 x float> %.51024.i, i64 3
  %1720 = getelementptr inbounds float, ptr %.118511618.i, i64 %901
  store float %.sroa.060.12.vec.extract.i, ptr %1720, align 4, !tbaa !77
  %.sroa.058.12.vec.extract.i = extractelement <4 x float> %.51012.i, i64 3
  %1721 = getelementptr i8, ptr %1720, i64 4
  store float %.sroa.058.12.vec.extract.i, ptr %1721, align 4, !tbaa !77
  %.sroa.059.0.vec.extract.i = extractelement <4 x float> %.51018.i, i64 0
  %1722 = getelementptr inbounds float, ptr %.118511618.i, i64 %903
  store float %.sroa.059.0.vec.extract.i, ptr %1722, align 4, !tbaa !77
  %.sroa.057.0.vec.extract.i = extractelement <4 x float> %.51006.i, i64 0
  %1723 = getelementptr i8, ptr %1722, i64 4
  store float %.sroa.057.0.vec.extract.i, ptr %1723, align 4, !tbaa !77
  %.sroa.059.4.vec.extract.i = extractelement <4 x float> %.51018.i, i64 1
  %1724 = getelementptr inbounds float, ptr %.118511618.i, i64 %905
  store float %.sroa.059.4.vec.extract.i, ptr %1724, align 4, !tbaa !77
  %.sroa.057.4.vec.extract.i = extractelement <4 x float> %.51006.i, i64 1
  %1725 = getelementptr i8, ptr %1724, i64 4
  store float %.sroa.057.4.vec.extract.i, ptr %1725, align 4, !tbaa !77
  %.sroa.059.8.vec.extract.i = extractelement <4 x float> %.51018.i, i64 2
  %1726 = getelementptr inbounds float, ptr %.118511618.i, i64 %907
  store float %.sroa.059.8.vec.extract.i, ptr %1726, align 4, !tbaa !77
  %.sroa.057.8.vec.extract.i = extractelement <4 x float> %.51006.i, i64 2
  %1727 = getelementptr i8, ptr %1726, i64 4
  store float %.sroa.057.8.vec.extract.i, ptr %1727, align 4, !tbaa !77
  %.sroa.059.12.vec.extract.i = extractelement <4 x float> %.51018.i, i64 3
  %1728 = getelementptr inbounds float, ptr %.118511618.i, i64 %909
  store float %.sroa.059.12.vec.extract.i, ptr %1728, align 4, !tbaa !77
  %.sroa.057.12.vec.extract.i = extractelement <4 x float> %.51006.i, i64 3
  %1729 = getelementptr i8, ptr %1728, i64 4
  store float %.sroa.057.12.vec.extract.i, ptr %1729, align 4, !tbaa !77
  br label %1730

1730:                                             ; preds = %1714, %1710, %1706, %1705
  %1731 = getelementptr inbounds float, ptr %.118511618.i, i64 %911
  br label %1737

1732:                                             ; preds = %1704
  store <4 x float> %.51024.i, ptr %.118511618.i, align 1, !tbaa !15
  %1733 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 16
  store <4 x float> %.51018.i, ptr %1733, align 1, !tbaa !15
  %1734 = getelementptr inbounds float, ptr %.118511618.i, i64 %897
  store <4 x float> %.51012.i, ptr %1734, align 1, !tbaa !15
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  store <4 x float> %.51006.i, ptr %1735, align 1, !tbaa !15
  %1736 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 32
  br label %1737

1737:                                             ; preds = %1732, %1730
  %.21852.i = phi ptr [ %1731, %1730 ], [ %1736, %1732 ]
  %1738 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 64
  %1739 = add nuw nsw i32 %.018641617.i, 8
  %1740 = or disjoint i32 %1739, 7
  %1741 = icmp slt i32 %1740, %7
  br i1 %1741, label %.lr.ph1621.i, label %.preheader1510.i, !llvm.loop !157

.preheader1509.i:                                 ; preds = %1795, %.preheader1510.i
  %.11865.lcssa.i = phi i32 [ %.01864.lcssa.i, %.preheader1510.i ], [ %1797, %1795 ]
  %.31853.lcssa.i = phi ptr [ %.11851.lcssa.i, %.preheader1510.i ], [ %.41854.i, %1795 ]
  %.121767.lcssa.i = phi ptr [ %.111766.lcssa.i, %.preheader1510.i ], [ %1796, %1795 ]
  %.47.lcssa.i = phi ptr [ %.44.lcssa.i, %.preheader1510.i ], [ %.48.i, %1795 ]
  %1742 = or disjoint i32 %.11865.lcssa.i, 1
  %1743 = icmp slt i32 %1742, %7
  br i1 %1743, label %.lr.ph1643.i, label %.preheader1508.i

.lr.ph1634.i:                                     ; preds = %.preheader1510.i, %1795
  %.471633.i = phi ptr [ %.48.i, %1795 ], [ %.44.lcssa.i, %.preheader1510.i ]
  %.1217671632.i = phi ptr [ %1796, %1795 ], [ %.111766.lcssa.i, %.preheader1510.i ]
  %.318531631.i = phi ptr [ %.41854.i, %1795 ], [ %.11851.lcssa.i, %.preheader1510.i ]
  %.118651630.i = phi i32 [ %1797, %1795 ], [ %.01864.lcssa.i, %.preheader1510.i ]
  %.510301629.i = phi <4 x float> [ %.71032.i, %1795 ], [ %.21027.lcssa.i, %.preheader1510.i ]
  %.610391628.i = phi <4 x float> [ %.81041.i, %1795 ], [ %.31036.lcssa.i, %.preheader1510.i ]
  %1744 = load <4 x i32>, ptr %.1217671632.i, align 16, !tbaa !15
  %1745 = sitofp <4 x i32> %1744 to <4 x float>
  %1746 = getelementptr inbounds nuw i8, ptr %.1217671632.i, i64 16
  %1747 = load <4 x i32>, ptr %1746, align 16, !tbaa !15
  %1748 = sitofp <4 x i32> %1747 to <4 x float>
  %1749 = shufflevector <4 x float> %1745, <4 x float> %1748, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1750 = shufflevector <4 x float> %1745, <4 x float> %1748, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1751 = shufflevector <4 x float> %1749, <4 x float> %1750, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1752 = shufflevector <4 x float> %1750, <4 x float> %1749, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1753 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1754 = fmul fast <4 x float> %1602, %1751
  %1755 = fmul fast <4 x float> %1753, %1604
  %.not1901.i = icmp eq ptr %.471633.i, null
  br i1 %.not1901.i, label %.thread1453.i, label %1756

1756:                                             ; preds = %.lr.ph1634.i
  br i1 %886, label %.thread1444.i, label %1759

.thread1444.i:                                    ; preds = %1756
  %1757 = fadd fast <4 x float> %1754, %.610391628.i
  %1758 = fadd fast <4 x float> %1755, %.610391628.i
  br label %.thread1453.i

1759:                                             ; preds = %1756
  br i1 %or.cond21.i, label %1760, label %1763

1760:                                             ; preds = %1759
  %1761 = fadd fast <4 x float> %1754, %.610391628.i
  %1762 = fadd fast <4 x float> %1755, %.510301629.i
  br label %.thread1453.i

1763:                                             ; preds = %1759
  switch i32 %3, label %.thread1453.i [
    i32 3, label %1764
    i32 4, label %1773
  ]

1764:                                             ; preds = %1763
  %1765 = load <4 x float>, ptr %.471633.i, align 1, !tbaa !15
  %1766 = getelementptr inbounds float, ptr %.471633.i, i64 %892
  %1767 = load <4 x float>, ptr %1766, align 1, !tbaa !15
  %1768 = fadd fast <4 x float> %1765, %1754
  %1769 = fadd fast <4 x float> %1767, %1755
  %1770 = tail call fast <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1765, <4 x float> nofpclass(nan inf) %891, <4 x float> nofpclass(nan inf) %1754)
  %1771 = tail call fast <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1767, <4 x float> nofpclass(nan inf) %891, <4 x float> nofpclass(nan inf) %1755)
  %.2985.i = select nsz i1 %893, <4 x float> %1768, <4 x float> %1770
  %.2979.i = select nsz i1 %893, <4 x float> %1769, <4 x float> %1771
  %1772 = getelementptr inbounds nuw i8, ptr %.471633.i, i64 16
  br label %.thread1453.i

1773:                                             ; preds = %1763
  %1774 = load <4 x float>, ptr %.471633.i, align 1, !tbaa !15
  %1775 = fmul fast <4 x float> %1774, %891
  %1776 = fadd fast <4 x float> %1775, %1754
  %1777 = fadd fast <4 x float> %1775, %1755
  %1778 = getelementptr inbounds nuw i8, ptr %.471633.i, i64 16
  br label %.thread1453.i

.thread1453.i:                                    ; preds = %1773, %1764, %1763, %1760, %.thread1444.i, %.lr.ph1634.i
  %.81041.i = phi nsz <4 x float> [ %.610391628.i, %.lr.ph1634.i ], [ %1775, %1773 ], [ %1765, %1764 ], [ %.610391628.i, %.thread1444.i ], [ %.610391628.i, %1760 ], [ %.610391628.i, %1763 ]
  %.71032.i = phi nsz <4 x float> [ %.510301629.i, %.lr.ph1634.i ], [ %.510301629.i, %1773 ], [ %1767, %1764 ], [ %.510301629.i, %.thread1444.i ], [ %.510301629.i, %1760 ], [ %.510301629.i, %1763 ]
  %.4987.i = phi nsz <4 x float> [ %1754, %.lr.ph1634.i ], [ %1776, %1773 ], [ %.2985.i, %1764 ], [ %1757, %.thread1444.i ], [ %1761, %1760 ], [ %1754, %1763 ]
  %.4981.i = phi nsz <4 x float> [ %1755, %.lr.ph1634.i ], [ %1777, %1773 ], [ %.2979.i, %1764 ], [ %1758, %.thread1444.i ], [ %1762, %1760 ], [ %1755, %1763 ]
  %.48.i = phi ptr [ null, %.lr.ph1634.i ], [ %1778, %1773 ], [ %1772, %1764 ], [ %.471633.i, %.thread1444.i ], [ %.471633.i, %1760 ], [ %.471633.i, %1763 ]
  %.5988.i = fmul reassoc nsz arcp contract afn <4 x float> %.4987.i, %916
  %.5982.i = fmul reassoc nsz arcp contract afn <4 x float> %.4981.i, %916
  br i1 %.not1897.i, label %1792, label %1779

1779:                                             ; preds = %.thread1453.i
  switch i32 %14, label %1790 [
    i32 4, label %1780
    i32 1, label %1782
  ]

1780:                                             ; preds = %1779
  store <4 x float> %.5988.i, ptr %.318531631.i, align 16, !tbaa !15
  %1781 = getelementptr inbounds nuw i8, ptr %.318531631.i, i64 16
  store <4 x float> %.5982.i, ptr %1781, align 16, !tbaa !15
  br label %1790

1782:                                             ; preds = %1779
  %.sroa.031.0.vec.extract.i = extractelement <4 x float> %.5988.i, i64 0
  store float %.sroa.031.0.vec.extract.i, ptr %.318531631.i, align 4, !tbaa !77
  %.sroa.030.0.vec.extract.i = extractelement <4 x float> %.5982.i, i64 0
  %1783 = getelementptr inbounds nuw i8, ptr %.318531631.i, i64 4
  store float %.sroa.030.0.vec.extract.i, ptr %1783, align 4, !tbaa !77
  %.sroa.031.4.vec.extract.i = extractelement <4 x float> %.5988.i, i64 1
  %1784 = getelementptr inbounds float, ptr %.318531631.i, i64 %897
  store float %.sroa.031.4.vec.extract.i, ptr %1784, align 4, !tbaa !77
  %.sroa.030.4.vec.extract.i = extractelement <4 x float> %.5982.i, i64 1
  %1785 = getelementptr i8, ptr %1784, i64 4
  store float %.sroa.030.4.vec.extract.i, ptr %1785, align 4, !tbaa !77
  %.sroa.031.8.vec.extract.i = extractelement <4 x float> %.5988.i, i64 2
  %1786 = getelementptr inbounds float, ptr %.318531631.i, i64 %899
  store float %.sroa.031.8.vec.extract.i, ptr %1786, align 4, !tbaa !77
  %.sroa.030.8.vec.extract.i = extractelement <4 x float> %.5982.i, i64 2
  %1787 = getelementptr i8, ptr %1786, i64 4
  store float %.sroa.030.8.vec.extract.i, ptr %1787, align 4, !tbaa !77
  %.sroa.031.12.vec.extract.i = extractelement <4 x float> %.5988.i, i64 3
  %1788 = getelementptr inbounds float, ptr %.318531631.i, i64 %901
  store float %.sroa.031.12.vec.extract.i, ptr %1788, align 4, !tbaa !77
  %.sroa.030.12.vec.extract.i = extractelement <4 x float> %.5982.i, i64 3
  %1789 = getelementptr i8, ptr %1788, i64 4
  store float %.sroa.030.12.vec.extract.i, ptr %1789, align 4, !tbaa !77
  br label %1790

1790:                                             ; preds = %1782, %1780, %1779
  %1791 = getelementptr inbounds float, ptr %.318531631.i, i64 %903
  br label %1795

1792:                                             ; preds = %.thread1453.i
  store <4 x float> %.5988.i, ptr %.318531631.i, align 1, !tbaa !15
  %1793 = getelementptr inbounds float, ptr %.318531631.i, i64 %897
  store <4 x float> %.5982.i, ptr %1793, align 1, !tbaa !15
  %1794 = getelementptr inbounds nuw i8, ptr %.318531631.i, i64 16
  br label %1795

1795:                                             ; preds = %1792, %1790
  %.41854.i = phi ptr [ %1791, %1790 ], [ %1794, %1792 ]
  %1796 = getelementptr inbounds nuw i8, ptr %.1217671632.i, i64 32
  %1797 = add nuw nsw i32 %.118651630.i, 4
  %1798 = or disjoint i32 %1797, 3
  %1799 = icmp slt i32 %1798, %7
  br i1 %1799, label %.lr.ph1634.i, label %.preheader1509.i, !llvm.loop !158

.preheader1508.i:                                 ; preds = %.thread1472.i, %.preheader1509.i
  %.21866.lcssa.i = phi i32 [ %.11865.lcssa.i, %.preheader1509.i ], [ %1869, %.thread1472.i ]
  %.51855.lcssa.i = phi ptr [ %.31853.lcssa.i, %.preheader1509.i ], [ %.61856.i, %.thread1472.i ]
  %.131768.lcssa.i = phi ptr [ %.121767.lcssa.i, %.preheader1509.i ], [ %1868, %.thread1472.i ]
  %.50.lcssa.i = phi ptr [ %.47.lcssa.i, %.preheader1509.i ], [ %.51.i, %.thread1472.i ]
  %1800 = icmp slt i32 %.21866.lcssa.i, %7
  br i1 %1800, label %.lr.ph1652.i, label %._crit_edge1653.i

.lr.ph1652.i:                                     ; preds = %.preheader1508.i
  %1801 = select nsz i1 %886, float %.01859.i, float 0.000000e+00
  %1802 = select nsz i1 %or.cond21.i, float %.01859.i, float 0.000000e+00
  %invariant.op.i = fadd reassoc nsz arcp contract afn float %1801, %1802
  %1803 = select nsz i1 %or.cond21.i, float %.01862.i, float 0.000000e+00
  %invariant.op1656.i = fadd reassoc nsz arcp contract afn float %1801, %1803
  br label %1872

.lr.ph1643.i:                                     ; preds = %.preheader1509.i, %.thread1472.i
  %.501642.i = phi ptr [ %.51.i, %.thread1472.i ], [ %.47.lcssa.i, %.preheader1509.i ]
  %.1317681641.i = phi ptr [ %1868, %.thread1472.i ], [ %.121767.lcssa.i, %.preheader1509.i ]
  %.518551640.i = phi ptr [ %.61856.i, %.thread1472.i ], [ %.31853.lcssa.i, %.preheader1509.i ]
  %.218661639.i = phi i32 [ %1869, %.thread1472.i ], [ %.11865.lcssa.i, %.preheader1509.i ]
  %1804 = load i32, ptr %.1317681641.i, align 4, !tbaa !65
  %1805 = sitofp i32 %1804 to float
  %1806 = fmul fast float %1598, %1805
  %1807 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 4
  %1808 = load i32, ptr %1807, align 4, !tbaa !65
  %1809 = sitofp i32 %1808 to float
  %1810 = fmul fast float %1598, %1809
  %1811 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 8
  %1812 = load i32, ptr %1811, align 4, !tbaa !65
  %1813 = sitofp i32 %1812 to float
  %1814 = fmul fast float %1600, %1813
  %1815 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 12
  %1816 = load i32, ptr %1815, align 4, !tbaa !65
  %1817 = sitofp i32 %1816 to float
  %1818 = fmul fast float %1600, %1817
  %.not1900.i = icmp eq ptr %.501642.i, null
  br i1 %.not1900.i, label %.thread1472.i, label %1819

1819:                                             ; preds = %.lr.ph1643.i
  br i1 %886, label %.thread1459.i, label %1824

.thread1459.i:                                    ; preds = %1819
  %1820 = fadd fast float %1806, %.01859.i
  %1821 = fadd fast float %1810, %.01859.i
  %1822 = fadd fast float %1814, %.01859.i
  %1823 = fadd fast float %1818, %.01859.i
  br label %.thread1472.i

1824:                                             ; preds = %1819
  br i1 %or.cond27.i, label %1825, label %1830

1825:                                             ; preds = %1824
  %1826 = fadd fast float %1806, %.01859.i
  %1827 = fadd fast float %1810, %.01859.i
  %1828 = fadd fast float %1814, %.01862.i
  %1829 = fadd fast float %1818, %.01862.i
  br label %.thread1472.i

1830:                                             ; preds = %1824
  switch i32 %3, label %.thread1472.i [
    i32 3, label %1831
    i32 4, label %1848
  ]

1831:                                             ; preds = %1830
  %1832 = load float, ptr %.501642.i, align 4, !tbaa !77
  %1833 = fmul fast float %1832, %10
  %1834 = fadd fast float %1833, %1806
  %1835 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 4
  %1836 = load float, ptr %1835, align 4, !tbaa !77
  %1837 = fmul fast float %1836, %10
  %1838 = fadd fast float %1837, %1810
  %1839 = getelementptr inbounds float, ptr %.501642.i, i64 %892
  %1840 = load float, ptr %1839, align 4, !tbaa !77
  %1841 = fmul fast float %1840, %10
  %1842 = fadd fast float %1841, %1814
  %1843 = getelementptr i8, ptr %1839, i64 4
  %1844 = load float, ptr %1843, align 4, !tbaa !77
  %1845 = fmul fast float %1844, %10
  %1846 = fadd fast float %1845, %1818
  %1847 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 8
  br label %.thread1472.i

1848:                                             ; preds = %1830
  %1849 = load float, ptr %.501642.i, align 4, !tbaa !77
  %1850 = fmul fast float %1849, %10
  %1851 = fadd fast float %1850, %1806
  %1852 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 4
  %1853 = load float, ptr %1852, align 4, !tbaa !77
  %1854 = fmul fast float %1853, %10
  %1855 = fadd fast float %1854, %1810
  %1856 = fadd fast float %1850, %1814
  %1857 = fadd fast float %1854, %1818
  %1858 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 8
  br label %.thread1472.i

.thread1472.i:                                    ; preds = %1848, %1831, %1830, %1825, %.thread1459.i, %.lr.ph1643.i
  %.01808.i = phi nsz float [ %1851, %1848 ], [ %1806, %.lr.ph1643.i ], [ %1834, %1831 ], [ %1820, %.thread1459.i ], [ %1826, %1825 ], [ %1806, %1830 ]
  %.01804.i = phi nsz float [ %1855, %1848 ], [ %1810, %.lr.ph1643.i ], [ %1838, %1831 ], [ %1821, %.thread1459.i ], [ %1827, %1825 ], [ %1810, %1830 ]
  %.01800.i = phi nsz float [ %1856, %1848 ], [ %1814, %.lr.ph1643.i ], [ %1842, %1831 ], [ %1822, %.thread1459.i ], [ %1828, %1825 ], [ %1814, %1830 ]
  %.01796.i = phi nsz float [ %1857, %1848 ], [ %1818, %.lr.ph1643.i ], [ %1846, %1831 ], [ %1823, %.thread1459.i ], [ %1829, %1825 ], [ %1818, %1830 ]
  %.51.i = phi ptr [ %1858, %1848 ], [ null, %.lr.ph1643.i ], [ %1847, %1831 ], [ %.501642.i, %.thread1459.i ], [ %.501642.i, %1825 ], [ %.501642.i, %1830 ]
  %1859 = fmul fast float %.01808.i, %9
  %1860 = fmul fast float %.01804.i, %9
  %1861 = fmul fast float %.01800.i, %9
  %1862 = fmul fast float %.01796.i, %9
  store float %1859, ptr %.518551640.i, align 4, !tbaa !77
  %1863 = getelementptr inbounds nuw i8, ptr %.518551640.i, i64 4
  %1864 = getelementptr inbounds float, ptr %.518551640.i, i64 %897
  %1865 = getelementptr i8, ptr %1864, i64 4
  %1866 = getelementptr inbounds nuw i8, ptr %.518551640.i, i64 8
  %1867 = getelementptr inbounds float, ptr %.518551640.i, i64 %899
  %.sink57 = select i1 %.not1897.i, float %1860, float %1861
  %.sink = select i1 %.not1897.i, float %1861, float %1860
  %.61856.i = select i1 %.not1897.i, ptr %1866, ptr %1867
  store float %.sink57, ptr %1863, align 4, !tbaa !77
  store float %.sink, ptr %1864, align 4, !tbaa !77
  store float %1862, ptr %1865, align 4, !tbaa !77
  %1868 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 16
  %1869 = add nuw nsw i32 %.218661639.i, 2
  %1870 = or disjoint i32 %1869, 1
  %1871 = icmp slt i32 %1870, %7
  br i1 %1871, label %.lr.ph1643.i, label %.preheader1508.i, !llvm.loop !159

1872:                                             ; preds = %1904, %.lr.ph1652.i
  %.531651.i = phi ptr [ %.50.lcssa.i, %.lr.ph1652.i ], [ %.54.i, %1904 ]
  %.1417691650.i = phi ptr [ %.131768.lcssa.i, %.lr.ph1652.i ], [ %1905, %1904 ]
  %.718571649.i = phi ptr [ %.51855.lcssa.i, %.lr.ph1652.i ], [ %.81858.i, %1904 ]
  %.318671648.i = phi i32 [ %.21866.lcssa.i, %.lr.ph1652.i ], [ %1906, %1904 ]
  %1873 = load i32, ptr %.1417691650.i, align 4, !tbaa !65
  %1874 = sitofp i32 %1873 to float
  %1875 = fmul fast float %1598, %1874
  %1876 = getelementptr inbounds nuw i8, ptr %.1417691650.i, i64 4
  %1877 = load i32, ptr %1876, align 4, !tbaa !65
  %1878 = sitofp i32 %1877 to float
  %1879 = fmul fast float %1600, %1878
  %.not1899.i = icmp eq ptr %.531651.i, null
  br i1 %.not1899.i, label %1895, label %1880

1880:                                             ; preds = %1872
  %.21794.reass.i = fadd reassoc nsz arcp contract afn float %invariant.op.i, %1875
  %.21790.reass.i = fadd reassoc nsz arcp contract afn float %invariant.op1656.i, %1879
  switch i32 %3, label %1895 [
    i32 3, label %.thread1478.i
    i32 4, label %1889
  ]

.thread1478.i:                                    ; preds = %1880
  %1881 = load float, ptr %.531651.i, align 4, !tbaa !77
  %1882 = fmul fast float %1881, %10
  %1883 = fadd fast float %1882, %1875
  %1884 = getelementptr inbounds float, ptr %.531651.i, i64 %892
  %1885 = load float, ptr %1884, align 4, !tbaa !77
  %1886 = fmul fast float %1885, %10
  %1887 = fadd fast float %1886, %1879
  %1888 = getelementptr inbounds nuw i8, ptr %.531651.i, i64 4
  br label %1895

1889:                                             ; preds = %1880
  %1890 = load float, ptr %.531651.i, align 4, !tbaa !77
  %1891 = fmul fast float %1890, %10
  %1892 = fadd fast float %1891, %.21794.reass.i
  %1893 = fadd fast float %1891, %.21790.reass.i
  %1894 = getelementptr inbounds nuw i8, ptr %.531651.i, i64 4
  br label %1895

1895:                                             ; preds = %1889, %.thread1478.i, %1880, %1872
  %.01792.i = phi nsz float [ %1892, %1889 ], [ %1875, %1872 ], [ %1883, %.thread1478.i ], [ %.21794.reass.i, %1880 ]
  %.01788.i = phi nsz float [ %1893, %1889 ], [ %1879, %1872 ], [ %1887, %.thread1478.i ], [ %.21790.reass.i, %1880 ]
  %.54.i = phi ptr [ %1894, %1889 ], [ null, %1872 ], [ %1888, %.thread1478.i ], [ %.531651.i, %1880 ]
  %1896 = fmul fast float %.01792.i, %9
  %1897 = fmul fast float %.01788.i, %9
  store float %1896, ptr %.718571649.i, align 4, !tbaa !77
  br i1 %.not1897.i, label %1901, label %1898

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds nuw i8, ptr %.718571649.i, i64 4
  store float %1897, ptr %1899, align 4, !tbaa !77
  %1900 = getelementptr inbounds float, ptr %.718571649.i, i64 %897
  br label %1904

1901:                                             ; preds = %1895
  %1902 = getelementptr inbounds float, ptr %.718571649.i, i64 %897
  store float %1897, ptr %1902, align 4, !tbaa !77
  %1903 = getelementptr inbounds nuw i8, ptr %.718571649.i, i64 4
  br label %1904

1904:                                             ; preds = %1901, %1898
  %.81858.i = phi ptr [ %1900, %1898 ], [ %1903, %1901 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.1417691650.i, i64 8
  %1906 = add nuw nsw i32 %.318671648.i, 1
  %exitcond1742.not.i = icmp eq i32 %1906, %7
  br i1 %exitcond1742.not.i, label %._crit_edge1653.i, label %1872, !llvm.loop !160

._crit_edge1653.i:                                ; preds = %1904, %.preheader1508.i
  %.141769.lcssa.i = phi ptr [ %.131768.lcssa.i, %.preheader1508.i ], [ %1905, %1904 ]
  %.53.lcssa.i = phi ptr [ %.50.lcssa.i, %.preheader1508.i ], [ %.54.i, %1904 ]
  %indvars.iv.next1744.i = add nuw nsw i64 %indvars.iv1743.i, 2
  %1907 = or disjoint i64 %indvars.iv.next1744.i, 1
  %1908 = icmp slt i64 %1907, %914
  br i1 %1908, label %1583, label %.preheader1507.loopexit.i, !llvm.loop !161

1909:                                             ; preds = %._crit_edge1699.i, %.lr.ph1705.i
  %indvars.iv1747.i = phi i64 [ %1580, %.lr.ph1705.i ], [ %indvars.iv.next1748.i, %._crit_edge1699.i ]
  %.561704.i = phi ptr [ %.40.lcssa.i, %.lr.ph1705.i ], [ %.66.lcssa.i, %._crit_edge1699.i ]
  %.1517701703.i = phi ptr [ %.101765.lcssa.i, %.lr.ph1705.i ], [ %.191774.lcssa.i, %._crit_edge1699.i ]
  %1910 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not.i, label %1916, label %1911

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds float, ptr %1910, i64 %1551
  %1913 = add nsw i64 %indvars.iv1747.i, %1554
  %1914 = mul nsw i64 %1913, %1581
  %1915 = getelementptr inbounds float, ptr %1912, i64 %1914
  br label %1921

1916:                                             ; preds = %1909
  %1917 = add nsw i64 %indvars.iv1747.i, %1554
  %1918 = mul nsw i64 %1917, %1564
  %1919 = getelementptr inbounds float, ptr %1910, i64 %1918
  %1920 = getelementptr inbounds float, ptr %1919, i64 %1552
  br label %1921

1921:                                             ; preds = %1916, %1911
  %.pre-phi1751.i = phi i64 [ %1917, %1916 ], [ %1913, %1911 ]
  %.01779.i = phi ptr [ %1920, %1916 ], [ %1915, %1911 ]
  %1922 = load ptr, ptr %8, align 8, !tbaa !4
  %1923 = getelementptr inbounds nuw float, ptr %1922, i64 %.pre-phi1751.i
  %1924 = load float, ptr %1923, align 4, !tbaa !77
  %1925 = insertelement <4 x float> poison, float %1924, i64 0
  %1926 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> zeroinitializer
  %.not1892.i = icmp eq ptr %.561704.i, null
  br i1 %.not1892.i, label %.thread1494.i, label %1927

1927:                                             ; preds = %1921
  br i1 %1553, label %.thread1482.i, label %1932

.thread1482.i:                                    ; preds = %1927
  %1928 = load float, ptr %.561704.i, align 4, !tbaa !77
  %1929 = fmul fast float %1928, %10
  %1930 = insertelement <4 x float> poison, float %1929, i64 0
  %1931 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1494.i

1932:                                             ; preds = %1927
  br i1 %or.cond31.i, label %1933, label %1941

1933:                                             ; preds = %1932
  %1934 = load ptr, ptr %1, align 8, !tbaa !4
  %1935 = getelementptr inbounds float, ptr %1934, i64 %1554
  %1936 = getelementptr inbounds nuw float, ptr %1935, i64 %indvars.iv1747.i
  %1937 = load float, ptr %1936, align 4, !tbaa !77
  %1938 = fmul fast float %1937, %10
  %1939 = insertelement <4 x float> poison, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1494.i

1941:                                             ; preds = %1932
  switch i32 %3, label %.thread1494.i [
    i32 3, label %1942
    i32 4, label %1947
  ]

1942:                                             ; preds = %1941
  %1943 = load ptr, ptr %1, align 8, !tbaa !4
  %1944 = mul nsw i64 %.pre-phi1751.i, %1582
  %1945 = getelementptr inbounds float, ptr %1943, i64 %1944
  %1946 = getelementptr inbounds float, ptr %1945, i64 %1552
  br label %.thread1494.i

1947:                                             ; preds = %1941
  %1948 = load ptr, ptr %1, align 8, !tbaa !4
  %1949 = getelementptr inbounds float, ptr %1948, i64 %1552
  br label %.thread1494.i

.thread1494.i:                                    ; preds = %1947, %1942, %1941, %1933, %.thread1482.i, %1921
  %.2959.i = phi nsz <4 x float> [ zeroinitializer, %1921 ], [ zeroinitializer, %1947 ], [ zeroinitializer, %1942 ], [ %1931, %.thread1482.i ], [ %1940, %1933 ], [ zeroinitializer, %1941 ]
  %.01752.i = phi nsz float [ 0.000000e+00, %1921 ], [ 0.000000e+00, %1947 ], [ 0.000000e+00, %1942 ], [ %1929, %.thread1482.i ], [ %1938, %1933 ], [ 0.000000e+00, %1941 ]
  %.57.i = phi ptr [ null, %1921 ], [ %1949, %1947 ], [ %1946, %1942 ], [ %.561704.i, %.thread1482.i ], [ %1936, %1933 ], [ %.561704.i, %1941 ]
  br i1 %1555, label %.lr.ph1669.i, label %.preheader1506.i

.preheader1506.i:                                 ; preds = %1992, %.thread1494.i
  %.3960.lcssa.i = phi <4 x float> [ %.2959.i, %.thread1494.i ], [ %.4961.i, %1992 ]
  %.11780.lcssa.i = phi ptr [ %.01779.i, %.thread1494.i ], [ %.21781.i, %1992 ]
  %.161771.lcssa.i = phi ptr [ %.1517701703.i, %.thread1494.i ], [ %1993, %1992 ]
  %.01748.lcssa.i = phi i32 [ 0, %.thread1494.i ], [ %1579, %1992 ]
  %.60.lcssa.i = phi ptr [ %.57.i, %.thread1494.i ], [ %.61.i, %1992 ]
  %1950 = or disjoint i32 %.01748.lcssa.i, 3
  %1951 = icmp slt i32 %1950, %7
  br i1 %1951, label %.lr.ph1680.i, label %.preheader1505.i

.lr.ph1669.i:                                     ; preds = %.thread1494.i, %1992
  %.601668.i = phi ptr [ %.61.i, %1992 ], [ %.57.i, %.thread1494.i ]
  %.017481667.i = phi i32 [ %1994, %1992 ], [ 0, %.thread1494.i ]
  %.1617711666.i = phi ptr [ %1993, %1992 ], [ %.1517701703.i, %.thread1494.i ]
  %.117801665.i = phi ptr [ %.21781.i, %1992 ], [ %.01779.i, %.thread1494.i ]
  %.39601664.i = phi <4 x float> [ %.4961.i, %1992 ], [ %.2959.i, %.thread1494.i ]
  %1952 = load <4 x i32>, ptr %.1617711666.i, align 1, !tbaa !15
  %1953 = sitofp <4 x i32> %1952 to <4 x float>
  %1954 = fmul fast <4 x float> %1926, %1953
  %1955 = getelementptr inbounds nuw i8, ptr %.1617711666.i, i64 16
  %1956 = load <4 x i32>, ptr %1955, align 1, !tbaa !15
  %1957 = sitofp <4 x i32> %1956 to <4 x float>
  %1958 = fmul fast <4 x float> %1926, %1957
  %.not1896.i = icmp eq ptr %.601668.i, null
  br i1 %.not1896.i, label %1970, label %1959

1959:                                             ; preds = %.lr.ph1669.i
  br i1 %or.cond31.i, label %.thread1498.i, label %1962

.thread1498.i:                                    ; preds = %1959
  %1960 = fadd fast <4 x float> %1954, %.39601664.i
  %1961 = fadd fast <4 x float> %1958, %.39601664.i
  br label %1970

1962:                                             ; preds = %1959
  br i1 %or.cond37.i, label %1963, label %1970

1963:                                             ; preds = %1962
  %1964 = load <4 x float>, ptr %.601668.i, align 1, !tbaa !15
  %1965 = getelementptr inbounds nuw i8, ptr %.601668.i, i64 16
  %1966 = load <4 x float>, ptr %1965, align 1, !tbaa !15
  %1967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1964, <4 x float> nofpclass(nan inf) %1558, <4 x float> nofpclass(nan inf) %1954)
  %1968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1966, <4 x float> nofpclass(nan inf) %1558, <4 x float> nofpclass(nan inf) %1958)
  %1969 = getelementptr inbounds nuw i8, ptr %.601668.i, i64 32
  br label %1970

1970:                                             ; preds = %1963, %1962, %.thread1498.i, %.lr.ph1669.i
  %.4961.i = phi nsz <4 x float> [ %.39601664.i, %.lr.ph1669.i ], [ %1964, %1963 ], [ %.39601664.i, %1962 ], [ %.39601664.i, %.thread1498.i ]
  %.1955.i = phi nsz <4 x float> [ %1954, %.lr.ph1669.i ], [ %1967, %1963 ], [ %1954, %1962 ], [ %1960, %.thread1498.i ]
  %.1952.i = phi nsz <4 x float> [ %1958, %.lr.ph1669.i ], [ %1968, %1963 ], [ %1958, %1962 ], [ %1961, %.thread1498.i ]
  %.61.i = phi ptr [ null, %.lr.ph1669.i ], [ %1969, %1963 ], [ %.601668.i, %1962 ], [ %.601668.i, %.thread1498.i ]
  %.2956.i = fmul reassoc nsz arcp contract afn <4 x float> %.1955.i, %1562
  %.2953.i = fmul reassoc nsz arcp contract afn <4 x float> %.1952.i, %1562
  br i1 %.not.i, label %1989, label %1971

1971:                                             ; preds = %1970
  br i1 %1563, label %1972, label %1974

1972:                                             ; preds = %1971
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %1973 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 16
  store <4 x float> %.2953.i, ptr %1973, align 1, !tbaa !15
  br label %1987

1974:                                             ; preds = %1971
  switch i32 %14, label %1987 [
    i32 8, label %1975
    i32 4, label %1977
    i32 1, label %1979
  ]

1975:                                             ; preds = %1974
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %1976 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 16
  store <4 x float> %.2953.i, ptr %1976, align 1, !tbaa !15
  br label %1987

1977:                                             ; preds = %1974
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %1978 = getelementptr inbounds float, ptr %.117801665.i, i64 %1570
  store <4 x float> %.2953.i, ptr %1978, align 1, !tbaa !15
  br label %1987

1979:                                             ; preds = %1974
  %.sroa.05.0.vec.extract.i = extractelement <4 x float> %.2956.i, i64 0
  store float %.sroa.05.0.vec.extract.i, ptr %.117801665.i, align 4, !tbaa !77
  %.sroa.05.4.vec.extract.i = extractelement <4 x float> %.2956.i, i64 1
  %1980 = getelementptr inbounds float, ptr %.117801665.i, i64 %1564
  store float %.sroa.05.4.vec.extract.i, ptr %1980, align 4, !tbaa !77
  %.sroa.05.8.vec.extract.i = extractelement <4 x float> %.2956.i, i64 2
  %1981 = getelementptr inbounds float, ptr %.117801665.i, i64 %1566
  store float %.sroa.05.8.vec.extract.i, ptr %1981, align 4, !tbaa !77
  %.sroa.05.12.vec.extract.i = extractelement <4 x float> %.2956.i, i64 3
  %1982 = getelementptr inbounds float, ptr %.117801665.i, i64 %1568
  store float %.sroa.05.12.vec.extract.i, ptr %1982, align 4, !tbaa !77
  %.sroa.04.0.vec.extract.i = extractelement <4 x float> %.2953.i, i64 0
  %1983 = getelementptr inbounds float, ptr %.117801665.i, i64 %1570
  store float %.sroa.04.0.vec.extract.i, ptr %1983, align 4, !tbaa !77
  %.sroa.04.4.vec.extract.i = extractelement <4 x float> %.2953.i, i64 1
  %1984 = getelementptr inbounds float, ptr %.117801665.i, i64 %1572
  store float %.sroa.04.4.vec.extract.i, ptr %1984, align 4, !tbaa !77
  %.sroa.04.8.vec.extract.i = extractelement <4 x float> %.2953.i, i64 2
  %1985 = getelementptr inbounds float, ptr %.117801665.i, i64 %1574
  store float %.sroa.04.8.vec.extract.i, ptr %1985, align 4, !tbaa !77
  %.sroa.04.12.vec.extract.i = extractelement <4 x float> %.2953.i, i64 3
  %1986 = getelementptr inbounds float, ptr %.117801665.i, i64 %1576
  store float %.sroa.04.12.vec.extract.i, ptr %1986, align 4, !tbaa !77
  br label %1987

1987:                                             ; preds = %1979, %1977, %1975, %1974, %1972
  %1988 = getelementptr inbounds float, ptr %.117801665.i, i64 %1578
  br label %1992

1989:                                             ; preds = %1970
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %1990 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 16
  store <4 x float> %.2953.i, ptr %1990, align 1, !tbaa !15
  %1991 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 32
  br label %1992

1992:                                             ; preds = %1989, %1987
  %.21781.i = phi ptr [ %1988, %1987 ], [ %1991, %1989 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.1617711666.i, i64 32
  %1994 = add nuw nsw i32 %.017481667.i, 8
  %1995 = or disjoint i32 %1994, 7
  %1996 = icmp slt i32 %1995, %7
  br i1 %1996, label %.lr.ph1669.i, label %.preheader1506.i, !llvm.loop !162

.preheader1505.i:                                 ; preds = %2024, %.preheader1506.i
  %.31782.lcssa.i = phi ptr [ %.11780.lcssa.i, %.preheader1506.i ], [ %.41783.i, %2024 ]
  %.171772.lcssa.i = phi ptr [ %.161771.lcssa.i, %.preheader1506.i ], [ %2025, %2024 ]
  %.11749.lcssa.i = phi i32 [ %.01748.lcssa.i, %.preheader1506.i ], [ %2026, %2024 ]
  %.62.lcssa.i = phi ptr [ %.60.lcssa.i, %.preheader1506.i ], [ %.63.i, %2024 ]
  %1997 = or disjoint i32 %.11749.lcssa.i, 1
  %1998 = icmp slt i32 %1997, %7
  br i1 %1998, label %.lr.ph1689.i, label %.preheader.i

.lr.ph1689.i:                                     ; preds = %.preheader1505.i
  %1999 = select nsz i1 %or.cond31.i, float %.01752.i, float 0.000000e+00
  br label %2031

.lr.ph1680.i:                                     ; preds = %.preheader1506.i, %2024
  %.621679.i = phi ptr [ %.63.i, %2024 ], [ %.60.lcssa.i, %.preheader1506.i ]
  %.117491678.i = phi i32 [ %2026, %2024 ], [ %.01748.lcssa.i, %.preheader1506.i ]
  %.1717721677.i = phi ptr [ %2025, %2024 ], [ %.161771.lcssa.i, %.preheader1506.i ]
  %.317821676.i = phi ptr [ %.41783.i, %2024 ], [ %.11780.lcssa.i, %.preheader1506.i ]
  %.59621675.i = phi <4 x float> [ %.6963.i, %2024 ], [ %.3960.lcssa.i, %.preheader1506.i ]
  %2000 = load <4 x i32>, ptr %.1717721677.i, align 1, !tbaa !15
  %2001 = sitofp <4 x i32> %2000 to <4 x float>
  %2002 = fmul fast <4 x float> %1926, %2001
  %.not1895.i = icmp eq ptr %.621679.i, null
  br i1 %.not1895.i, label %2010, label %2003

2003:                                             ; preds = %.lr.ph1680.i
  br i1 %or.cond31.i, label %.thread1502.i, label %2005

.thread1502.i:                                    ; preds = %2003
  %2004 = fadd fast <4 x float> %2002, %.59621675.i
  br label %2010

2005:                                             ; preds = %2003
  br i1 %or.cond37.i, label %2006, label %2010

2006:                                             ; preds = %2005
  %2007 = load <4 x float>, ptr %.621679.i, align 1, !tbaa !15
  %2008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2007, <4 x float> nofpclass(nan inf) %1558, <4 x float> nofpclass(nan inf) %2002)
  %2009 = getelementptr inbounds nuw i8, ptr %.621679.i, i64 16
  br label %2010

2010:                                             ; preds = %2006, %2005, %.thread1502.i, %.lr.ph1680.i
  %.6963.i = phi nsz <4 x float> [ %.59621675.i, %.lr.ph1680.i ], [ %2007, %2006 ], [ %.59621675.i, %2005 ], [ %.59621675.i, %.thread1502.i ]
  %.1920.i = phi nsz <4 x float> [ %2002, %.lr.ph1680.i ], [ %2008, %2006 ], [ %2002, %2005 ], [ %2004, %.thread1502.i ]
  %.63.i = phi ptr [ null, %.lr.ph1680.i ], [ %2009, %2006 ], [ %.621679.i, %2005 ], [ %.621679.i, %.thread1502.i ]
  %2011 = fmul fast <4 x float> %.1920.i, %1561
  br i1 %.not.i, label %2022, label %2012

2012:                                             ; preds = %2010
  br i1 %1563, label %2013, label %2014

2013:                                             ; preds = %2012
  store <4 x float> %2011, ptr %.317821676.i, align 1, !tbaa !15
  br label %2020

2014:                                             ; preds = %2012
  switch i32 %14, label %2020 [
    i32 4, label %2015
    i32 1, label %2016
  ]

2015:                                             ; preds = %2014
  store <4 x float> %2011, ptr %.317821676.i, align 1, !tbaa !15
  br label %2020

2016:                                             ; preds = %2014
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %2011, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %.317821676.i, align 4, !tbaa !77
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %2011, i64 1
  %2017 = getelementptr inbounds float, ptr %.317821676.i, i64 %1564
  store float %.sroa.0.4.vec.extract.i, ptr %2017, align 4, !tbaa !77
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %2011, i64 2
  %2018 = getelementptr inbounds float, ptr %.317821676.i, i64 %1566
  store float %.sroa.0.8.vec.extract.i, ptr %2018, align 4, !tbaa !77
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %2011, i64 3
  %2019 = getelementptr inbounds float, ptr %.317821676.i, i64 %1568
  store float %.sroa.0.12.vec.extract.i, ptr %2019, align 4, !tbaa !77
  br label %2020

2020:                                             ; preds = %2016, %2015, %2014, %2013
  %2021 = getelementptr inbounds float, ptr %.317821676.i, i64 %1570
  br label %2024

2022:                                             ; preds = %2010
  store <4 x float> %2011, ptr %.317821676.i, align 1, !tbaa !15
  %2023 = getelementptr inbounds nuw i8, ptr %.317821676.i, i64 16
  br label %2024

2024:                                             ; preds = %2022, %2020
  %.41783.i = phi ptr [ %2021, %2020 ], [ %2023, %2022 ]
  %2025 = getelementptr inbounds nuw i8, ptr %.1717721677.i, i64 16
  %2026 = add nuw nsw i32 %.117491678.i, 4
  %2027 = or disjoint i32 %2026, 3
  %2028 = icmp slt i32 %2027, %7
  br i1 %2028, label %.lr.ph1680.i, label %.preheader1505.i, !llvm.loop !163

.preheader.i:                                     ; preds = %2058, %.preheader1505.i
  %.51784.lcssa.i = phi ptr [ %.31782.lcssa.i, %.preheader1505.i ], [ %.61785.i, %2058 ]
  %.181773.lcssa.i = phi ptr [ %.171772.lcssa.i, %.preheader1505.i ], [ %2059, %2058 ]
  %.21750.lcssa.i = phi i32 [ %.11749.lcssa.i, %.preheader1505.i ], [ %2060, %2058 ]
  %.64.lcssa.i = phi ptr [ %.62.lcssa.i, %.preheader1505.i ], [ %.65.i, %2058 ]
  %2029 = icmp slt i32 %.21750.lcssa.i, %7
  br i1 %2029, label %.lr.ph1698.i, label %._crit_edge1699.i

.lr.ph1698.i:                                     ; preds = %.preheader.i
  %2030 = select i1 %or.cond31.i, float %.01752.i, float -0.000000e+00
  br label %2063

2031:                                             ; preds = %2058, %.lr.ph1689.i
  %.641688.i = phi ptr [ %.62.lcssa.i, %.lr.ph1689.i ], [ %.65.i, %2058 ]
  %.217501687.i = phi i32 [ %.11749.lcssa.i, %.lr.ph1689.i ], [ %2060, %2058 ]
  %.1817731686.i = phi ptr [ %.171772.lcssa.i, %.lr.ph1689.i ], [ %2059, %2058 ]
  %.517841685.i = phi ptr [ %.31782.lcssa.i, %.lr.ph1689.i ], [ %.61785.i, %2058 ]
  %2032 = load i32, ptr %.1817731686.i, align 4, !tbaa !65
  %2033 = sitofp i32 %2032 to float
  %2034 = fmul fast float %1924, %2033
  %2035 = getelementptr inbounds nuw i8, ptr %.1817731686.i, i64 4
  %2036 = load i32, ptr %2035, align 4, !tbaa !65
  %2037 = sitofp i32 %2036 to float
  %2038 = fmul fast float %1924, %2037
  %.not1894.i = icmp eq ptr %.641688.i, null
  br i1 %.not1894.i, label %2049, label %2039

2039:                                             ; preds = %2031
  %.11745.i = fadd reassoc nsz arcp contract afn float %2034, %1999
  %.11743.i = fadd reassoc nsz arcp contract afn float %2038, %1999
  br i1 %or.cond37.i, label %2040, label %2049

2040:                                             ; preds = %2039
  %2041 = load float, ptr %.641688.i, align 4, !tbaa !77
  %2042 = fmul fast float %2041, %10
  %2043 = fadd fast float %2042, %2034
  %2044 = getelementptr inbounds nuw i8, ptr %.641688.i, i64 4
  %2045 = load float, ptr %2044, align 4, !tbaa !77
  %2046 = fmul fast float %2045, %10
  %2047 = fadd fast float %2046, %2038
  %2048 = getelementptr inbounds nuw i8, ptr %.641688.i, i64 8
  br label %2049

2049:                                             ; preds = %2040, %2039, %2031
  %.65.i = phi ptr [ %2048, %2040 ], [ %.641688.i, %2039 ], [ null, %2031 ]
  %.01744.i = phi nsz float [ %2043, %2040 ], [ %.11745.i, %2039 ], [ %2034, %2031 ]
  %.01742.i = phi nsz float [ %2047, %2040 ], [ %.11743.i, %2039 ], [ %2038, %2031 ]
  %2050 = fmul fast float %.01744.i, %9
  %2051 = fmul fast float %.01742.i, %9
  store float %2050, ptr %.517841685.i, align 4, !tbaa !77
  br i1 %.not.i, label %2055, label %2052

2052:                                             ; preds = %2049
  %2053 = getelementptr inbounds float, ptr %.517841685.i, i64 %1564
  store float %2051, ptr %2053, align 4, !tbaa !77
  %2054 = getelementptr inbounds float, ptr %.517841685.i, i64 %1566
  br label %2058

2055:                                             ; preds = %2049
  %2056 = getelementptr inbounds nuw i8, ptr %.517841685.i, i64 4
  store float %2051, ptr %2056, align 4, !tbaa !77
  %2057 = getelementptr inbounds nuw i8, ptr %.517841685.i, i64 8
  br label %2058

2058:                                             ; preds = %2055, %2052
  %.61785.i = phi ptr [ %2054, %2052 ], [ %2057, %2055 ]
  %2059 = getelementptr inbounds nuw i8, ptr %.1817731686.i, i64 8
  %2060 = add nuw nsw i32 %.217501687.i, 2
  %2061 = or disjoint i32 %2060, 1
  %2062 = icmp slt i32 %2061, %7
  br i1 %2062, label %2031, label %.preheader.i, !llvm.loop !164

2063:                                             ; preds = %2073, %.lr.ph1698.i
  %.661697.i = phi ptr [ %.64.lcssa.i, %.lr.ph1698.i ], [ %.67.i, %2073 ]
  %.317511696.i = phi i32 [ %.21750.lcssa.i, %.lr.ph1698.i ], [ %2078, %2073 ]
  %.1917741695.i = phi ptr [ %.181773.lcssa.i, %.lr.ph1698.i ], [ %2077, %2073 ]
  %.717861694.i = phi ptr [ %.51784.lcssa.i, %.lr.ph1698.i ], [ %.81787.i, %2073 ]
  %2064 = load i32, ptr %.1917741695.i, align 4, !tbaa !65
  %2065 = sitofp i32 %2064 to float
  %2066 = fmul fast float %1924, %2065
  %.not1893.i = icmp eq ptr %.661697.i, null
  br i1 %.not1893.i, label %2073, label %2067

2067:                                             ; preds = %2063
  %spec.select.i = fadd reassoc arcp contract afn float %2030, %2066
  br i1 %or.cond37.i, label %2068, label %2073

2068:                                             ; preds = %2067
  %2069 = load float, ptr %.661697.i, align 4, !tbaa !77
  %2070 = fmul fast float %2069, %10
  %2071 = fadd fast float %2070, %2066
  %2072 = getelementptr inbounds nuw i8, ptr %.661697.i, i64 4
  br label %2073

2073:                                             ; preds = %2068, %2067, %2063
  %.67.i = phi ptr [ %2072, %2068 ], [ %.661697.i, %2067 ], [ null, %2063 ]
  %.0.i = phi nsz float [ %2071, %2068 ], [ %spec.select.i, %2067 ], [ %2066, %2063 ]
  %2074 = fmul fast float %.0.i, %9
  store float %2074, ptr %.717861694.i, align 4, !tbaa !77
  %2075 = getelementptr inbounds float, ptr %.717861694.i, i64 %1564
  %2076 = getelementptr inbounds nuw i8, ptr %.717861694.i, i64 4
  %.81787.i = select i1 %.not.i, ptr %2076, ptr %2075
  %2077 = getelementptr inbounds nuw i8, ptr %.1917741695.i, i64 4
  %2078 = add nuw nsw i32 %.317511696.i, 1
  %exitcond1746.not.i = icmp eq i32 %2078, %7
  br i1 %exitcond1746.not.i, label %._crit_edge1699.i, label %2063, !llvm.loop !165

._crit_edge1699.i:                                ; preds = %2073, %.preheader.i
  %.191774.lcssa.i = phi ptr [ %.181773.lcssa.i, %.preheader.i ], [ %2077, %2073 ]
  %.66.lcssa.i = phi ptr [ %.64.lcssa.i, %.preheader.i ], [ %.67.i, %2073 ]
  %indvars.iv.next1748.i = add nsw i64 %indvars.iv1747.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count.i
  br i1 %exitcond1750.not.i, label %_ZN4ncnnL32unpack_output_tile_int32_to_fp32ERKNS_3MatES2_RS0_iiiiiS2_ffi.exit, label %1909, !llvm.loop !166

_ZN4ncnnL32unpack_output_tile_int32_to_fp32ERKNS_3MatES2_RS0_iiiiiS2_ffi.exit: ; preds = %._crit_edge1699.i, %.preheader1507.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn33gemm_transB_packed_tile_int8_avx2ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not1110.i = icmp eq i32 %13, 0
  br i1 %.not1110.i, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = icmp sgt i32 %4, 7
  br i1 %19, label %.preheader1143.lr.ph.i, label %.preheader1135.i

.preheader1143.lr.ph.i:                           ; preds = %15
  %20 = icmp sgt i32 %6, 7
  %21 = icmp eq i32 %7, 0
  %22 = icmp sgt i32 %8, 1
  %23 = shl nsw i32 %8, 3
  %24 = sext i32 %23 to i64
  %25 = and i32 %8, -2
  %26 = and i32 %6, -8
  br label %.preheader1143.i

.preheader1143.i:                                 ; preds = %._crit_edge1314.i, %.preheader1143.lr.ph.i
  %.08661318.i = phi ptr [ %16, %.preheader1143.lr.ph.i ], [ %324, %._crit_edge1314.i ]
  %.08691317.i = phi ptr [ %18, %.preheader1143.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge1314.i ]
  %.08731316.i = phi i32 [ 0, %.preheader1143.lr.ph.i ], [ %325, %._crit_edge1314.i ]
  br i1 %20, label %.lr.ph1236.i, label %.preheader1142.i

.preheader1135.i.loopexit:                        ; preds = %._crit_edge1314.i
  %27 = and i32 %4, 2147483640
  br label %.preheader1135.i

.preheader1135.i:                                 ; preds = %.preheader1135.i.loopexit, %15
  %.0873.lcssa.i = phi i32 [ 0, %15 ], [ %27, %.preheader1135.i.loopexit ]
  %.0869.lcssa.i = phi ptr [ %18, %15 ], [ %.4.lcssa.i, %.preheader1135.i.loopexit ]
  %.0866.lcssa.i = phi ptr [ %16, %15 ], [ %324, %.preheader1135.i.loopexit ]
  %28 = or disjoint i32 %.0873.lcssa.i, 3
  %29 = icmp slt i32 %28, %4
  br i1 %29, label %.preheader1134.lr.ph.i, label %.preheader1126.i

.preheader1134.lr.ph.i:                           ; preds = %.preheader1135.i
  %30 = icmp sgt i32 %6, 7
  %31 = icmp eq i32 %7, 0
  %32 = icmp sgt i32 %8, 1
  %33 = shl nsw i32 %8, 2
  %34 = sext i32 %33 to i64
  %35 = and i32 %8, -2
  %36 = and i32 %6, -8
  br label %.preheader1134.i

.preheader1142.i:                                 ; preds = %._crit_edge.i, %.preheader1143.i
  %.0889.lcssa.i = phi i32 [ 0, %.preheader1143.i ], [ %26, %._crit_edge.i ]
  %.0877.lcssa.i = phi ptr [ %17, %.preheader1143.i ], [ %.2879.lcssa.i, %._crit_edge.i ]
  %.1870.lcssa.i = phi ptr [ %.08691317.i, %.preheader1143.i ], [ %155, %._crit_edge.i ]
  %37 = or disjoint i32 %.0889.lcssa.i, 3
  %38 = icmp slt i32 %37, %6
  br i1 %38, label %.lr.ph1265.i, label %.preheader1141.i

.lr.ph1236.i:                                     ; preds = %.preheader1143.i, %._crit_edge.i
  %.18701235.i = phi ptr [ %155, %._crit_edge.i ], [ %.08691317.i, %.preheader1143.i ]
  %.08771234.i = phi ptr [ %.2879.lcssa.i, %._crit_edge.i ], [ %17, %.preheader1143.i ]
  %.08891233.i = phi i32 [ %156, %._crit_edge.i ], [ 0, %.preheader1143.i ]
  br i1 %21, label %55, label %39

39:                                               ; preds = %.lr.ph1236.i
  %40 = load <8 x i32>, ptr %.18701235.i, align 32, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 32
  %42 = load <8 x i32>, ptr %41, align 32, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 64
  %44 = load <8 x i32>, ptr %43, align 32, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 96
  %46 = load <8 x i32>, ptr %45, align 32, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 128
  %48 = load <8 x i32>, ptr %47, align 32, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 160
  %50 = load <8 x i32>, ptr %49, align 32, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 192
  %52 = load <8 x i32>, ptr %51, align 32, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 224
  %54 = load <8 x i32>, ptr %53, align 32, !tbaa !15
  br label %55

55:                                               ; preds = %39, %.lr.ph1236.i
  %56 = phi <8 x i32> [ %54, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %57 = phi <8 x i32> [ %52, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %58 = phi <8 x i32> [ %50, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %59 = phi <8 x i32> [ %48, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %60 = phi <8 x i32> [ %46, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %61 = phi <8 x i32> [ %44, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %62 = phi <8 x i32> [ %42, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  %63 = phi <8 x i32> [ %40, %39 ], [ zeroinitializer, %.lr.ph1236.i ]
  br i1 %22, label %.lr.ph.i, label %.preheader1139.i

.preheader1139.i:                                 ; preds = %.lr.ph.i, %55
  %.0926.lcssa.i = phi i32 [ 0, %55 ], [ %25, %.lr.ph.i ]
  %.lcssa1184.i = phi <8 x i32> [ %56, %55 ], [ %99, %.lr.ph.i ]
  %.lcssa1183.i = phi <8 x i32> [ %57, %55 ], [ %97, %.lr.ph.i ]
  %.lcssa1182.i = phi <8 x i32> [ %58, %55 ], [ %95, %.lr.ph.i ]
  %.lcssa1181.i = phi <8 x i32> [ %59, %55 ], [ %91, %.lr.ph.i ]
  %.lcssa1180.i = phi <8 x i32> [ %60, %55 ], [ %88, %.lr.ph.i ]
  %.lcssa1179.i = phi <8 x i32> [ %61, %55 ], [ %86, %.lr.ph.i ]
  %.lcssa1178.i = phi <8 x i32> [ %62, %55 ], [ %83, %.lr.ph.i ]
  %.lcssa1177.i = phi <8 x i32> [ %63, %55 ], [ %80, %.lr.ph.i ]
  %.0893.lcssa.i = phi ptr [ %.08661318.i, %55 ], [ %100, %.lr.ph.i ]
  %.1878.lcssa.i = phi ptr [ %.08771234.i, %55 ], [ %101, %.lr.ph.i ]
  %64 = icmp slt i32 %.0926.lcssa.i, %8
  br i1 %64, label %.lr.ph1223.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.18781209.i = phi ptr [ %101, %.lr.ph.i ], [ %.08771234.i, %55 ]
  %.08931208.i = phi ptr [ %100, %.lr.ph.i ], [ %.08661318.i, %55 ]
  %65 = phi <8 x i32> [ %80, %.lr.ph.i ], [ %63, %55 ]
  %66 = phi <8 x i32> [ %83, %.lr.ph.i ], [ %62, %55 ]
  %67 = phi <8 x i32> [ %86, %.lr.ph.i ], [ %61, %55 ]
  %68 = phi <8 x i32> [ %88, %.lr.ph.i ], [ %60, %55 ]
  %69 = phi <8 x i32> [ %91, %.lr.ph.i ], [ %59, %55 ]
  %70 = phi <8 x i32> [ %95, %.lr.ph.i ], [ %58, %55 ]
  %71 = phi <8 x i32> [ %97, %.lr.ph.i ], [ %57, %55 ]
  %72 = phi <8 x i32> [ %99, %.lr.ph.i ], [ %56, %55 ]
  %.09261207.i = phi i32 [ %102, %.lr.ph.i ], [ 0, %55 ]
  %73 = load <16 x i8>, ptr %.08931208.i, align 1, !tbaa !15
  %74 = load <16 x i8>, ptr %.18781209.i, align 1, !tbaa !15
  %75 = sext <16 x i8> %73 to <16 x i16>
  %76 = sext <16 x i8> %74 to <16 x i16>
  %77 = bitcast <16 x i16> %76 to <4 x i64>
  %78 = shufflevector <4 x i64> %77, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %79 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %75, <16 x i16> %76)
  %80 = add <8 x i32> %79, %65
  %81 = shufflevector <16 x i16> %76, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %82 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %75, <16 x i16> %81)
  %83 = add <8 x i32> %82, %66
  %84 = shufflevector <16 x i16> %75, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %85 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %84, <16 x i16> %76)
  %86 = add <8 x i32> %85, %67
  %87 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %84, <16 x i16> %81)
  %88 = add <8 x i32> %87, %68
  %89 = bitcast <4 x i64> %78 to <16 x i16>
  %90 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %75, <16 x i16> %89)
  %91 = add <8 x i32> %90, %69
  %92 = bitcast <4 x i64> %78 to <16 x i16>
  %93 = shufflevector <16 x i16> %92, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %94 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %75, <16 x i16> %93)
  %95 = add <8 x i32> %94, %70
  %96 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %84, <16 x i16> %89)
  %97 = add <8 x i32> %96, %71
  %98 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %84, <16 x i16> %93)
  %99 = add <8 x i32> %98, %72
  %100 = getelementptr inbounds nuw i8, ptr %.08931208.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.18781209.i, i64 16
  %102 = add nuw nsw i32 %.09261207.i, 2
  %103 = or disjoint i32 %102, 1
  %104 = icmp slt i32 %103, %8
  br i1 %104, label %.lr.ph.i, label %.preheader1139.i, !llvm.loop !167

.lr.ph1223.i:                                     ; preds = %.preheader1139.i, %.lr.ph1223.i
  %.28791222.i = phi ptr [ %146, %.lr.ph1223.i ], [ %.1878.lcssa.i, %.preheader1139.i ]
  %.18941221.i = phi ptr [ %145, %.lr.ph1223.i ], [ %.0893.lcssa.i, %.preheader1139.i ]
  %105 = phi <8 x i32> [ %123, %.lr.ph1223.i ], [ %.lcssa1177.i, %.preheader1139.i ]
  %106 = phi <8 x i32> [ %126, %.lr.ph1223.i ], [ %.lcssa1178.i, %.preheader1139.i ]
  %107 = phi <8 x i32> [ %129, %.lr.ph1223.i ], [ %.lcssa1179.i, %.preheader1139.i ]
  %108 = phi <8 x i32> [ %132, %.lr.ph1223.i ], [ %.lcssa1180.i, %.preheader1139.i ]
  %109 = phi <8 x i32> [ %135, %.lr.ph1223.i ], [ %.lcssa1181.i, %.preheader1139.i ]
  %110 = phi <8 x i32> [ %138, %.lr.ph1223.i ], [ %.lcssa1182.i, %.preheader1139.i ]
  %111 = phi <8 x i32> [ %141, %.lr.ph1223.i ], [ %.lcssa1183.i, %.preheader1139.i ]
  %112 = phi <8 x i32> [ %144, %.lr.ph1223.i ], [ %.lcssa1184.i, %.preheader1139.i ]
  %.19271220.i = phi i32 [ %147, %.lr.ph1223.i ], [ %.0926.lcssa.i, %.preheader1139.i ]
  %113 = load <8 x i8>, ptr %.18941221.i, align 1, !tbaa !15
  %114 = load <8 x i8>, ptr %.28791222.i, align 1, !tbaa !15
  %115 = sext <8 x i8> %113 to <8 x i16>
  %116 = sext <8 x i8> %114 to <8 x i16>
  %117 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %118 = shufflevector <8 x i16> %116, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %119 = shufflevector <8 x i16> %116, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %120 = shufflevector <8 x i16> %116, <8 x i16> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %121 = mul nsw <8 x i16> %116, %115
  %122 = sext <8 x i16> %121 to <8 x i32>
  %123 = add <8 x i32> %105, %122
  %124 = mul nsw <8 x i16> %118, %115
  %125 = sext <8 x i16> %124 to <8 x i32>
  %126 = add <8 x i32> %106, %125
  %127 = mul nsw <8 x i16> %117, %116
  %128 = sext <8 x i16> %127 to <8 x i32>
  %129 = add <8 x i32> %107, %128
  %130 = mul nsw <8 x i16> %118, %117
  %131 = sext <8 x i16> %130 to <8 x i32>
  %132 = add <8 x i32> %108, %131
  %133 = mul nsw <8 x i16> %119, %115
  %134 = sext <8 x i16> %133 to <8 x i32>
  %135 = add <8 x i32> %109, %134
  %136 = mul nsw <8 x i16> %120, %115
  %137 = sext <8 x i16> %136 to <8 x i32>
  %138 = add <8 x i32> %110, %137
  %139 = mul nsw <8 x i16> %117, %119
  %140 = sext <8 x i16> %139 to <8 x i32>
  %141 = add <8 x i32> %111, %140
  %142 = mul nsw <8 x i16> %120, %117
  %143 = sext <8 x i16> %142 to <8 x i32>
  %144 = add <8 x i32> %112, %143
  %145 = getelementptr inbounds nuw i8, ptr %.18941221.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.28791222.i, i64 8
  %147 = add nuw nsw i32 %.19271220.i, 1
  %exitcond.not.i = icmp eq i32 %147, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph1223.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %.lr.ph1223.i, %.preheader1139.i
  %.lcssa1192.i = phi <8 x i32> [ %.lcssa1184.i, %.preheader1139.i ], [ %144, %.lr.ph1223.i ]
  %.lcssa1191.i = phi <8 x i32> [ %.lcssa1183.i, %.preheader1139.i ], [ %141, %.lr.ph1223.i ]
  %.lcssa1190.i = phi <8 x i32> [ %.lcssa1182.i, %.preheader1139.i ], [ %138, %.lr.ph1223.i ]
  %.lcssa1189.i = phi <8 x i32> [ %.lcssa1181.i, %.preheader1139.i ], [ %135, %.lr.ph1223.i ]
  %.lcssa1188.i = phi <8 x i32> [ %.lcssa1180.i, %.preheader1139.i ], [ %132, %.lr.ph1223.i ]
  %.lcssa1187.i = phi <8 x i32> [ %.lcssa1179.i, %.preheader1139.i ], [ %129, %.lr.ph1223.i ]
  %.lcssa1186.i = phi <8 x i32> [ %.lcssa1178.i, %.preheader1139.i ], [ %126, %.lr.ph1223.i ]
  %.lcssa1185.i = phi <8 x i32> [ %.lcssa1177.i, %.preheader1139.i ], [ %123, %.lr.ph1223.i ]
  %.2879.lcssa.i = phi ptr [ %.1878.lcssa.i, %.preheader1139.i ], [ %146, %.lr.ph1223.i ]
  store <8 x i32> %.lcssa1185.i, ptr %.18701235.i, align 32, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 32
  store <8 x i32> %.lcssa1186.i, ptr %148, align 32, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 64
  store <8 x i32> %.lcssa1187.i, ptr %149, align 32, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 96
  store <8 x i32> %.lcssa1188.i, ptr %150, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 128
  store <8 x i32> %.lcssa1189.i, ptr %151, align 32, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 160
  store <8 x i32> %.lcssa1190.i, ptr %152, align 32, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 192
  store <8 x i32> %.lcssa1191.i, ptr %153, align 32, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 224
  store <8 x i32> %.lcssa1192.i, ptr %154, align 32, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.18701235.i, i64 256
  %156 = add nuw nsw i32 %.08891233.i, 8
  %157 = or disjoint i32 %156, 7
  %158 = icmp slt i32 %157, %6
  br i1 %158, label %.lr.ph1236.i, label %.preheader1142.i, !llvm.loop !169

.preheader1141.i:                                 ; preds = %._crit_edge1256.i, %.preheader1142.i
  %.1890.lcssa.i = phi i32 [ %.0889.lcssa.i, %.preheader1142.i ], [ %233, %._crit_edge1256.i ]
  %.3880.lcssa.i = phi ptr [ %.0877.lcssa.i, %.preheader1142.i ], [ %.5882.lcssa.i, %._crit_edge1256.i ]
  %.2871.lcssa.i = phi ptr [ %.1870.lcssa.i, %.preheader1142.i ], [ %232, %._crit_edge1256.i ]
  %159 = or disjoint i32 %.1890.lcssa.i, 1
  %160 = icmp slt i32 %159, %6
  br i1 %160, label %.lr.ph1290.i, label %.preheader1140.i

.lr.ph1265.i:                                     ; preds = %.preheader1142.i, %._crit_edge1256.i
  %.28711264.i = phi ptr [ %232, %._crit_edge1256.i ], [ %.1870.lcssa.i, %.preheader1142.i ]
  %.38801263.i = phi ptr [ %.5882.lcssa.i, %._crit_edge1256.i ], [ %.0877.lcssa.i, %.preheader1142.i ]
  %.18901262.i = phi i32 [ %233, %._crit_edge1256.i ], [ %.0889.lcssa.i, %.preheader1142.i ]
  br i1 %21, label %169, label %161

161:                                              ; preds = %.lr.ph1265.i
  %162 = load <8 x i32>, ptr %.28711264.i, align 32, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 32
  %164 = load <8 x i32>, ptr %163, align 32, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 64
  %166 = load <8 x i32>, ptr %165, align 32, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 96
  %168 = load <8 x i32>, ptr %167, align 32, !tbaa !15
  br label %169

169:                                              ; preds = %161, %.lr.ph1265.i
  %170 = phi <8 x i32> [ %168, %161 ], [ zeroinitializer, %.lr.ph1265.i ]
  %171 = phi <8 x i32> [ %166, %161 ], [ zeroinitializer, %.lr.ph1265.i ]
  %172 = phi <8 x i32> [ %164, %161 ], [ zeroinitializer, %.lr.ph1265.i ]
  %173 = phi <8 x i32> [ %162, %161 ], [ zeroinitializer, %.lr.ph1265.i ]
  br i1 %22, label %.lr.ph1244.i, label %.preheader1138.i

.preheader1138.i:                                 ; preds = %.lr.ph1244.i, %169
  %.0990.lcssa.i = phi i32 [ 0, %169 ], [ %25, %.lr.ph1244.i ]
  %.lcssa1196.i = phi <8 x i32> [ %170, %169 ], [ %195, %.lr.ph1244.i ]
  %.lcssa1195.i = phi <8 x i32> [ %171, %169 ], [ %193, %.lr.ph1244.i ]
  %.lcssa1194.i = phi <8 x i32> [ %172, %169 ], [ %190, %.lr.ph1244.i ]
  %.lcssa1193.i = phi <8 x i32> [ %173, %169 ], [ %187, %.lr.ph1244.i ]
  %.0976.lcssa.i = phi ptr [ %.08661318.i, %169 ], [ %196, %.lr.ph1244.i ]
  %.4881.lcssa.i = phi ptr [ %.38801263.i, %169 ], [ %197, %.lr.ph1244.i ]
  %174 = icmp slt i32 %.0990.lcssa.i, %8
  br i1 %174, label %.lr.ph1255.i, label %._crit_edge1256.i

.lr.ph1244.i:                                     ; preds = %169, %.lr.ph1244.i
  %.48811242.i = phi ptr [ %197, %.lr.ph1244.i ], [ %.38801263.i, %169 ]
  %.09761241.i = phi ptr [ %196, %.lr.ph1244.i ], [ %.08661318.i, %169 ]
  %175 = phi <8 x i32> [ %187, %.lr.ph1244.i ], [ %173, %169 ]
  %176 = phi <8 x i32> [ %190, %.lr.ph1244.i ], [ %172, %169 ]
  %177 = phi <8 x i32> [ %193, %.lr.ph1244.i ], [ %171, %169 ]
  %178 = phi <8 x i32> [ %195, %.lr.ph1244.i ], [ %170, %169 ]
  %.09901240.i = phi i32 [ %198, %.lr.ph1244.i ], [ 0, %169 ]
  %179 = load <16 x i8>, ptr %.09761241.i, align 1, !tbaa !15
  %180 = load double, ptr %.48811242.i, align 1, !tbaa !15
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = sext <16 x i8> %179 to <16 x i16>
  %183 = bitcast <2 x double> %181 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = sext <16 x i8> %184 to <16 x i16>
  %186 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %182, <16 x i16> %185)
  %187 = add <8 x i32> %186, %175
  %188 = shufflevector <16 x i16> %185, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %189 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %182, <16 x i16> %188)
  %190 = add <8 x i32> %189, %176
  %191 = shufflevector <16 x i16> %182, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %192 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %191, <16 x i16> %185)
  %193 = add <8 x i32> %192, %177
  %194 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %191, <16 x i16> %188)
  %195 = add <8 x i32> %194, %178
  %196 = getelementptr inbounds nuw i8, ptr %.09761241.i, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.48811242.i, i64 8
  %198 = add nuw nsw i32 %.09901240.i, 2
  %199 = or disjoint i32 %198, 1
  %200 = icmp slt i32 %199, %8
  br i1 %200, label %.lr.ph1244.i, label %.preheader1138.i, !llvm.loop !170

.lr.ph1255.i:                                     ; preds = %.preheader1138.i, %.lr.ph1255.i
  %.58821254.i = phi ptr [ %227, %.lr.ph1255.i ], [ %.4881.lcssa.i, %.preheader1138.i ]
  %.19771253.i = phi ptr [ %226, %.lr.ph1255.i ], [ %.0976.lcssa.i, %.preheader1138.i ]
  %201 = phi <8 x i32> [ %215, %.lr.ph1255.i ], [ %.lcssa1193.i, %.preheader1138.i ]
  %202 = phi <8 x i32> [ %218, %.lr.ph1255.i ], [ %.lcssa1194.i, %.preheader1138.i ]
  %203 = phi <8 x i32> [ %222, %.lr.ph1255.i ], [ %.lcssa1195.i, %.preheader1138.i ]
  %204 = phi <8 x i32> [ %225, %.lr.ph1255.i ], [ %.lcssa1196.i, %.preheader1138.i ]
  %.19911252.i = phi i32 [ %228, %.lr.ph1255.i ], [ %.0990.lcssa.i, %.preheader1138.i ]
  %205 = load <8 x i8>, ptr %.19771253.i, align 1, !tbaa !15
  %206 = load float, ptr %.58821254.i, align 1, !tbaa !15
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = sext <8 x i8> %205 to <8 x i16>
  %209 = bitcast <4 x float> %207 to <16 x i8>
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = sext <8 x i8> %210 to <8 x i16>
  %212 = shufflevector <8 x i16> %211, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %213 = mul nsw <8 x i16> %211, %208
  %214 = sext <8 x i16> %213 to <8 x i32>
  %215 = add <8 x i32> %201, %214
  %216 = mul nsw <8 x i16> %212, %208
  %217 = sext <8 x i16> %216 to <8 x i32>
  %218 = add <8 x i32> %202, %217
  %219 = shufflevector <8 x i16> %208, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %220 = mul nsw <8 x i16> %219, %211
  %221 = sext <8 x i16> %220 to <8 x i32>
  %222 = add <8 x i32> %203, %221
  %223 = mul nsw <8 x i16> %212, %219
  %224 = sext <8 x i16> %223 to <8 x i32>
  %225 = add <8 x i32> %204, %224
  %226 = getelementptr inbounds nuw i8, ptr %.19771253.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.58821254.i, i64 4
  %228 = add nuw nsw i32 %.19911252.i, 1
  %exitcond1833.not.i = icmp eq i32 %228, %8
  br i1 %exitcond1833.not.i, label %._crit_edge1256.i, label %.lr.ph1255.i, !llvm.loop !171

._crit_edge1256.i:                                ; preds = %.lr.ph1255.i, %.preheader1138.i
  %.lcssa1200.i = phi <8 x i32> [ %.lcssa1196.i, %.preheader1138.i ], [ %225, %.lr.ph1255.i ]
  %.lcssa1199.i = phi <8 x i32> [ %.lcssa1195.i, %.preheader1138.i ], [ %222, %.lr.ph1255.i ]
  %.lcssa1198.i = phi <8 x i32> [ %.lcssa1194.i, %.preheader1138.i ], [ %218, %.lr.ph1255.i ]
  %.lcssa1197.i = phi <8 x i32> [ %.lcssa1193.i, %.preheader1138.i ], [ %215, %.lr.ph1255.i ]
  %.5882.lcssa.i = phi ptr [ %.4881.lcssa.i, %.preheader1138.i ], [ %227, %.lr.ph1255.i ]
  store <8 x i32> %.lcssa1197.i, ptr %.28711264.i, align 32, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 32
  store <8 x i32> %.lcssa1198.i, ptr %229, align 32, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 64
  store <8 x i32> %.lcssa1199.i, ptr %230, align 32, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 96
  store <8 x i32> %.lcssa1200.i, ptr %231, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.28711264.i, i64 128
  %233 = add nuw nsw i32 %.18901262.i, 4
  %234 = or disjoint i32 %233, 3
  %235 = icmp slt i32 %234, %6
  br i1 %235, label %.lr.ph1265.i, label %.preheader1141.i, !llvm.loop !172

.preheader1140.i:                                 ; preds = %._crit_edge1283.i, %.preheader1141.i
  %.2891.lcssa.i = phi i32 [ %.1890.lcssa.i, %.preheader1141.i ], [ %285, %._crit_edge1283.i ]
  %.6883.lcssa.i = phi ptr [ %.3880.lcssa.i, %.preheader1141.i ], [ %.8885.lcssa.i, %._crit_edge1283.i ]
  %.3872.lcssa.i = phi ptr [ %.2871.lcssa.i, %.preheader1141.i ], [ %284, %._crit_edge1283.i ]
  %236 = icmp slt i32 %.2891.lcssa.i, %6
  br i1 %236, label %.lr.ph1313.i, label %._crit_edge1314.i

.lr.ph1290.i:                                     ; preds = %.preheader1141.i, %._crit_edge1283.i
  %.38721289.i = phi ptr [ %284, %._crit_edge1283.i ], [ %.2871.lcssa.i, %.preheader1141.i ]
  %.68831288.i = phi ptr [ %.8885.lcssa.i, %._crit_edge1283.i ], [ %.3880.lcssa.i, %.preheader1141.i ]
  %.28911287.i = phi i32 [ %285, %._crit_edge1283.i ], [ %.1890.lcssa.i, %.preheader1141.i ]
  br i1 %21, label %241, label %237

237:                                              ; preds = %.lr.ph1290.i
  %238 = load <8 x i32>, ptr %.38721289.i, align 32, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %.38721289.i, i64 32
  %240 = load <8 x i32>, ptr %239, align 32, !tbaa !15
  br label %241

241:                                              ; preds = %237, %.lr.ph1290.i
  %242 = phi <8 x i32> [ %240, %237 ], [ zeroinitializer, %.lr.ph1290.i ]
  %243 = phi <8 x i32> [ %238, %237 ], [ zeroinitializer, %.lr.ph1290.i ]
  br i1 %22, label %.lr.ph1273.i, label %.preheader1137.i

.preheader1137.i:                                 ; preds = %.lr.ph1273.i, %241
  %.01000.lcssa.i = phi i32 [ 0, %241 ], [ %25, %.lr.ph1273.i ]
  %.lcssa1202.i = phi <8 x i32> [ %242, %241 ], [ %258, %.lr.ph1273.i ]
  %.lcssa1201.i = phi <8 x i32> [ %243, %241 ], [ %255, %.lr.ph1273.i ]
  %.0992.lcssa.i = phi ptr [ %.08661318.i, %241 ], [ %259, %.lr.ph1273.i ]
  %.7884.lcssa.i = phi ptr [ %.68831288.i, %241 ], [ %260, %.lr.ph1273.i ]
  %244 = icmp slt i32 %.01000.lcssa.i, %8
  br i1 %244, label %.lr.ph1282.i, label %._crit_edge1283.i

.lr.ph1273.i:                                     ; preds = %241, %.lr.ph1273.i
  %.78841271.i = phi ptr [ %260, %.lr.ph1273.i ], [ %.68831288.i, %241 ]
  %.09921270.i = phi ptr [ %259, %.lr.ph1273.i ], [ %.08661318.i, %241 ]
  %245 = phi <8 x i32> [ %255, %.lr.ph1273.i ], [ %243, %241 ]
  %246 = phi <8 x i32> [ %258, %.lr.ph1273.i ], [ %242, %241 ]
  %.010001269.i = phi i32 [ %261, %.lr.ph1273.i ], [ 0, %241 ]
  %247 = load <16 x i8>, ptr %.09921270.i, align 1, !tbaa !15
  %248 = load float, ptr %.78841271.i, align 1, !tbaa !15
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = sext <16 x i8> %247 to <16 x i16>
  %251 = bitcast <4 x float> %249 to <16 x i8>
  %252 = shufflevector <16 x i8> %251, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = sext <16 x i8> %252 to <16 x i16>
  %254 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %250, <16 x i16> %253)
  %255 = add <8 x i32> %254, %245
  %256 = shufflevector <16 x i16> %253, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9>
  %257 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %250, <16 x i16> %256)
  %258 = add <8 x i32> %257, %246
  %259 = getelementptr inbounds nuw i8, ptr %.09921270.i, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.78841271.i, i64 4
  %261 = add nuw nsw i32 %.010001269.i, 2
  %262 = or disjoint i32 %261, 1
  %263 = icmp slt i32 %262, %8
  br i1 %263, label %.lr.ph1273.i, label %.preheader1137.i, !llvm.loop !173

.lr.ph1282.i:                                     ; preds = %.preheader1137.i, %.lr.ph1282.i
  %.88851281.i = phi ptr [ %281, %.lr.ph1282.i ], [ %.7884.lcssa.i, %.preheader1137.i ]
  %.19931280.i = phi ptr [ %280, %.lr.ph1282.i ], [ %.0992.lcssa.i, %.preheader1137.i ]
  %264 = phi <8 x i32> [ %276, %.lr.ph1282.i ], [ %.lcssa1201.i, %.preheader1137.i ]
  %265 = phi <8 x i32> [ %279, %.lr.ph1282.i ], [ %.lcssa1202.i, %.preheader1137.i ]
  %.110011279.i = phi i32 [ %282, %.lr.ph1282.i ], [ %.01000.lcssa.i, %.preheader1137.i ]
  %266 = load <8 x i8>, ptr %.19931280.i, align 1, !tbaa !15
  %267 = load i16, ptr %.88851281.i, align 2, !tbaa !174
  %268 = insertelement <8 x i16> poison, i16 %267, i64 0
  %269 = sext <8 x i8> %266 to <8 x i16>
  %270 = bitcast <8 x i16> %268 to <16 x i8>
  %271 = shufflevector <16 x i8> %270, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %272 = sext <8 x i8> %271 to <8 x i16>
  %273 = shufflevector <8 x i16> %272, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %274 = mul nsw <8 x i16> %272, %269
  %275 = sext <8 x i16> %274 to <8 x i32>
  %276 = add <8 x i32> %264, %275
  %277 = mul nsw <8 x i16> %273, %269
  %278 = sext <8 x i16> %277 to <8 x i32>
  %279 = add <8 x i32> %265, %278
  %280 = getelementptr inbounds nuw i8, ptr %.19931280.i, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.88851281.i, i64 2
  %282 = add nuw nsw i32 %.110011279.i, 1
  %exitcond1834.not.i = icmp eq i32 %282, %8
  br i1 %exitcond1834.not.i, label %._crit_edge1283.i, label %.lr.ph1282.i, !llvm.loop !176

._crit_edge1283.i:                                ; preds = %.lr.ph1282.i, %.preheader1137.i
  %.lcssa1204.i = phi <8 x i32> [ %.lcssa1202.i, %.preheader1137.i ], [ %279, %.lr.ph1282.i ]
  %.lcssa1203.i = phi <8 x i32> [ %.lcssa1201.i, %.preheader1137.i ], [ %276, %.lr.ph1282.i ]
  %.8885.lcssa.i = phi ptr [ %.7884.lcssa.i, %.preheader1137.i ], [ %281, %.lr.ph1282.i ]
  store <8 x i32> %.lcssa1203.i, ptr %.38721289.i, align 32, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %.38721289.i, i64 32
  store <8 x i32> %.lcssa1204.i, ptr %283, align 32, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %.38721289.i, i64 64
  %285 = add nuw nsw i32 %.28911287.i, 2
  %286 = or disjoint i32 %285, 1
  %287 = icmp slt i32 %286, %6
  br i1 %287, label %.lr.ph1290.i, label %.preheader1140.i, !llvm.loop !177

.lr.ph1313.i:                                     ; preds = %.preheader1140.i, %._crit_edge1307.i
  %.41312.i = phi ptr [ %322, %._crit_edge1307.i ], [ %.3872.lcssa.i, %.preheader1140.i ]
  %.98861311.i = phi ptr [ %.11888.lcssa.i, %._crit_edge1307.i ], [ %.6883.lcssa.i, %.preheader1140.i ]
  %.38921310.i = phi i32 [ %323, %._crit_edge1307.i ], [ %.2891.lcssa.i, %.preheader1140.i ]
  br i1 %21, label %290, label %288

288:                                              ; preds = %.lr.ph1313.i
  %289 = load <8 x i32>, ptr %.41312.i, align 32, !tbaa !15
  br label %290

290:                                              ; preds = %288, %.lr.ph1313.i
  %291 = phi <8 x i32> [ %289, %288 ], [ zeroinitializer, %.lr.ph1313.i ]
  br i1 %22, label %.lr.ph1298.i, label %.preheader1136.i

.preheader1136.i:                                 ; preds = %.lr.ph1298.i, %290
  %.01017.lcssa.i = phi i32 [ 0, %290 ], [ %25, %.lr.ph1298.i ]
  %.lcssa1205.i = phi <8 x i32> [ %291, %290 ], [ %303, %.lr.ph1298.i ]
  %.01002.lcssa.i = phi ptr [ %.08661318.i, %290 ], [ %304, %.lr.ph1298.i ]
  %.10887.lcssa.i = phi ptr [ %.98861311.i, %290 ], [ %305, %.lr.ph1298.i ]
  %292 = icmp slt i32 %.01017.lcssa.i, %8
  br i1 %292, label %.lr.ph1306.i, label %._crit_edge1307.i

.lr.ph1298.i:                                     ; preds = %290, %.lr.ph1298.i
  %.108871296.i = phi ptr [ %305, %.lr.ph1298.i ], [ %.98861311.i, %290 ]
  %.010021295.i = phi ptr [ %304, %.lr.ph1298.i ], [ %.08661318.i, %290 ]
  %293 = phi <8 x i32> [ %303, %.lr.ph1298.i ], [ %291, %290 ]
  %.010171294.i = phi i32 [ %306, %.lr.ph1298.i ], [ 0, %290 ]
  %294 = load <16 x i8>, ptr %.010021295.i, align 1, !tbaa !15
  %295 = load float, ptr %.108871296.i, align 1, !tbaa !15
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = sext <16 x i8> %294 to <16 x i16>
  %298 = bitcast <4 x float> %296 to <16 x i8>
  %299 = shufflevector <16 x i8> %298, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = sext <16 x i8> %299 to <16 x i16>
  %301 = shufflevector <16 x i16> %300, <16 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9, i32 8, i32 9>
  %302 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %297, <16 x i16> %301)
  %303 = add <8 x i32> %302, %293
  %304 = getelementptr inbounds nuw i8, ptr %.010021295.i, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.108871296.i, i64 2
  %306 = add nuw nsw i32 %.010171294.i, 2
  %307 = or disjoint i32 %306, 1
  %308 = icmp slt i32 %307, %8
  br i1 %308, label %.lr.ph1298.i, label %.preheader1136.i, !llvm.loop !178

.lr.ph1306.i:                                     ; preds = %.preheader1136.i, %.lr.ph1306.i
  %.118881305.i = phi ptr [ %320, %.lr.ph1306.i ], [ %.10887.lcssa.i, %.preheader1136.i ]
  %.110031304.i = phi ptr [ %319, %.lr.ph1306.i ], [ %.01002.lcssa.i, %.preheader1136.i ]
  %309 = phi <8 x i32> [ %318, %.lr.ph1306.i ], [ %.lcssa1205.i, %.preheader1136.i ]
  %.110181303.i = phi i32 [ %321, %.lr.ph1306.i ], [ %.01017.lcssa.i, %.preheader1136.i ]
  %310 = load <8 x i8>, ptr %.110031304.i, align 1, !tbaa !15
  %311 = load i8, ptr %.118881305.i, align 1, !tbaa !15
  %312 = sext i8 %311 to i16
  %313 = insertelement <8 x i16> poison, i16 %312, i64 0
  %314 = shufflevector <8 x i16> %313, <8 x i16> poison, <8 x i32> zeroinitializer
  %315 = sext <8 x i8> %310 to <8 x i16>
  %316 = mul <8 x i16> %314, %315
  %317 = sext <8 x i16> %316 to <8 x i32>
  %318 = add <8 x i32> %309, %317
  %319 = getelementptr inbounds nuw i8, ptr %.110031304.i, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %.118881305.i, i64 1
  %321 = add nuw nsw i32 %.110181303.i, 1
  %exitcond1835.not.i = icmp eq i32 %321, %8
  br i1 %exitcond1835.not.i, label %._crit_edge1307.i, label %.lr.ph1306.i, !llvm.loop !179

._crit_edge1307.i:                                ; preds = %.lr.ph1306.i, %.preheader1136.i
  %.lcssa1206.i = phi <8 x i32> [ %.lcssa1205.i, %.preheader1136.i ], [ %318, %.lr.ph1306.i ]
  %.11888.lcssa.i = phi ptr [ %.10887.lcssa.i, %.preheader1136.i ], [ %320, %.lr.ph1306.i ]
  store <8 x i32> %.lcssa1206.i, ptr %.41312.i, align 32, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %.41312.i, i64 32
  %323 = add nuw nsw i32 %.38921310.i, 1
  %exitcond1836.not.i = icmp eq i32 %323, %6
  br i1 %exitcond1836.not.i, label %._crit_edge1314.i, label %.lr.ph1313.i, !llvm.loop !180

._crit_edge1314.i:                                ; preds = %._crit_edge1307.i, %.preheader1140.i
  %.4.lcssa.i = phi ptr [ %.3872.lcssa.i, %.preheader1140.i ], [ %322, %._crit_edge1307.i ]
  %324 = getelementptr inbounds i8, ptr %.08661318.i, i64 %24
  %325 = add nuw nsw i32 %.08731316.i, 8
  %326 = or disjoint i32 %325, 7
  %327 = icmp slt i32 %326, %4
  br i1 %327, label %.preheader1143.i, label %.preheader1135.i.loopexit, !llvm.loop !181

.preheader1134.i:                                 ; preds = %._crit_edge1425.i, %.preheader1134.lr.ph.i
  %.18671429.i = phi ptr [ %.0866.lcssa.i, %.preheader1134.lr.ph.i ], [ %589, %._crit_edge1425.i ]
  %.51428.i = phi ptr [ %.0869.lcssa.i, %.preheader1134.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge1425.i ]
  %.18741427.i = phi i32 [ %.0873.lcssa.i, %.preheader1134.lr.ph.i ], [ %590, %._crit_edge1425.i ]
  br i1 %30, label %.lr.ph1347.i, label %.preheader1133.i

.preheader1126.i:                                 ; preds = %._crit_edge1425.i, %.preheader1135.i
  %.1874.lcssa.i = phi i32 [ %.0873.lcssa.i, %.preheader1135.i ], [ %590, %._crit_edge1425.i ]
  %.5.lcssa.i = phi ptr [ %.0869.lcssa.i, %.preheader1135.i ], [ %.9.lcssa.i, %._crit_edge1425.i ]
  %.1867.lcssa.i = phi ptr [ %.0866.lcssa.i, %.preheader1135.i ], [ %589, %._crit_edge1425.i ]
  %328 = or disjoint i32 %.1874.lcssa.i, 1
  %329 = icmp slt i32 %328, %4
  br i1 %329, label %.preheader1125.lr.ph.i, label %.preheader1117.i

.preheader1125.lr.ph.i:                           ; preds = %.preheader1126.i
  %330 = icmp sgt i32 %6, 7
  %331 = icmp eq i32 %7, 0
  %332 = icmp sgt i32 %8, 1
  %333 = shl nsw i32 %8, 1
  %334 = sext i32 %333 to i64
  %335 = and i32 %8, -2
  %336 = and i32 %6, -8
  br label %.preheader1125.i

.preheader1133.i:                                 ; preds = %._crit_edge1338.i, %.preheader1134.i
  %.01031.lcssa.i = phi i32 [ 0, %.preheader1134.i ], [ %36, %._crit_edge1338.i ]
  %.01019.lcssa.i = phi ptr [ %17, %.preheader1134.i ], [ %.21021.lcssa.i, %._crit_edge1338.i ]
  %.6.lcssa.i = phi ptr [ %.51428.i, %.preheader1134.i ], [ %410, %._crit_edge1338.i ]
  %337 = or disjoint i32 %.01031.lcssa.i, 3
  %338 = icmp slt i32 %337, %6
  br i1 %338, label %.lr.ph1376.i, label %.preheader1132.i

.lr.ph1347.i:                                     ; preds = %.preheader1134.i, %._crit_edge1338.i
  %.61346.i = phi ptr [ %410, %._crit_edge1338.i ], [ %.51428.i, %.preheader1134.i ]
  %.010191345.i = phi ptr [ %.21021.lcssa.i, %._crit_edge1338.i ], [ %17, %.preheader1134.i ]
  %.010311344.i = phi i32 [ %411, %._crit_edge1338.i ], [ 0, %.preheader1134.i ]
  br i1 %31, label %347, label %339

339:                                              ; preds = %.lr.ph1347.i
  %340 = load <8 x i32>, ptr %.61346.i, align 32, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 32
  %342 = load <8 x i32>, ptr %341, align 32, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 64
  %344 = load <8 x i32>, ptr %343, align 32, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 96
  %346 = load <8 x i32>, ptr %345, align 32, !tbaa !15
  br label %347

347:                                              ; preds = %339, %.lr.ph1347.i
  %348 = phi <8 x i32> [ %346, %339 ], [ zeroinitializer, %.lr.ph1347.i ]
  %349 = phi <8 x i32> [ %344, %339 ], [ zeroinitializer, %.lr.ph1347.i ]
  %350 = phi <8 x i32> [ %342, %339 ], [ zeroinitializer, %.lr.ph1347.i ]
  %351 = phi <8 x i32> [ %340, %339 ], [ zeroinitializer, %.lr.ph1347.i ]
  br i1 %32, label %.lr.ph1326.i, label %.preheader1130.i

.preheader1130.i:                                 ; preds = %.lr.ph1326.i, %347
  %.01049.lcssa.i = phi i32 [ 0, %347 ], [ %35, %.lr.ph1326.i ]
  %.lcssa1158.i = phi <8 x i32> [ %348, %347 ], [ %373, %.lr.ph1326.i ]
  %.lcssa1157.i = phi <8 x i32> [ %349, %347 ], [ %371, %.lr.ph1326.i ]
  %.lcssa1156.i = phi <8 x i32> [ %350, %347 ], [ %368, %.lr.ph1326.i ]
  %.lcssa1155.i = phi <8 x i32> [ %351, %347 ], [ %365, %.lr.ph1326.i ]
  %.01035.lcssa.i = phi ptr [ %.18671429.i, %347 ], [ %374, %.lr.ph1326.i ]
  %.11020.lcssa.i = phi ptr [ %.010191345.i, %347 ], [ %375, %.lr.ph1326.i ]
  %352 = icmp slt i32 %.01049.lcssa.i, %8
  br i1 %352, label %.lr.ph1337.i, label %._crit_edge1338.i

.lr.ph1326.i:                                     ; preds = %347, %.lr.ph1326.i
  %.110201324.i = phi ptr [ %375, %.lr.ph1326.i ], [ %.010191345.i, %347 ]
  %.010351323.i = phi ptr [ %374, %.lr.ph1326.i ], [ %.18671429.i, %347 ]
  %353 = phi <8 x i32> [ %365, %.lr.ph1326.i ], [ %351, %347 ]
  %354 = phi <8 x i32> [ %368, %.lr.ph1326.i ], [ %350, %347 ]
  %355 = phi <8 x i32> [ %371, %.lr.ph1326.i ], [ %349, %347 ]
  %356 = phi <8 x i32> [ %373, %.lr.ph1326.i ], [ %348, %347 ]
  %.010491322.i = phi i32 [ %376, %.lr.ph1326.i ], [ 0, %347 ]
  %357 = load double, ptr %.010351323.i, align 1, !tbaa !15
  %358 = insertelement <2 x double> poison, double %357, i64 0
  %359 = load <16 x i8>, ptr %.110201324.i, align 1, !tbaa !15
  %360 = bitcast <2 x double> %358 to <16 x i8>
  %361 = shufflevector <16 x i8> %360, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %362 = sext <16 x i8> %361 to <16 x i16>
  %363 = sext <16 x i8> %359 to <16 x i16>
  %364 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %362, <16 x i16> %363)
  %365 = add <8 x i32> %364, %353
  %366 = shufflevector <16 x i16> %362, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %367 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %366, <16 x i16> %363)
  %368 = add <8 x i32> %367, %354
  %369 = shufflevector <16 x i16> %363, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %370 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %362, <16 x i16> %369)
  %371 = add <8 x i32> %370, %355
  %372 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %366, <16 x i16> %369)
  %373 = add <8 x i32> %372, %356
  %374 = getelementptr inbounds nuw i8, ptr %.010351323.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.110201324.i, i64 16
  %376 = add nuw nsw i32 %.010491322.i, 2
  %377 = or disjoint i32 %376, 1
  %378 = icmp slt i32 %377, %8
  br i1 %378, label %.lr.ph1326.i, label %.preheader1130.i, !llvm.loop !182

.lr.ph1337.i:                                     ; preds = %.preheader1130.i, %.lr.ph1337.i
  %.210211336.i = phi ptr [ %405, %.lr.ph1337.i ], [ %.11020.lcssa.i, %.preheader1130.i ]
  %.110361335.i = phi ptr [ %404, %.lr.ph1337.i ], [ %.01035.lcssa.i, %.preheader1130.i ]
  %379 = phi <8 x i32> [ %400, %.lr.ph1337.i ], [ %.lcssa1155.i, %.preheader1130.i ]
  %380 = phi <8 x i32> [ %401, %.lr.ph1337.i ], [ %.lcssa1156.i, %.preheader1130.i ]
  %381 = phi <8 x i32> [ %402, %.lr.ph1337.i ], [ %.lcssa1157.i, %.preheader1130.i ]
  %382 = phi <8 x i32> [ %403, %.lr.ph1337.i ], [ %.lcssa1158.i, %.preheader1130.i ]
  %.110501334.i = phi i32 [ %406, %.lr.ph1337.i ], [ %.01049.lcssa.i, %.preheader1130.i ]
  %383 = load float, ptr %.110361335.i, align 1, !tbaa !15
  %384 = insertelement <4 x float> poison, float %383, i64 0
  %385 = load <8 x i8>, ptr %.210211336.i, align 1, !tbaa !15
  %386 = bitcast <4 x float> %384 to <16 x i8>
  %387 = shufflevector <16 x i8> %386, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = sext <8 x i8> %387 to <8 x i16>
  %389 = sext <8 x i8> %385 to <8 x i16>
  %390 = shufflevector <8 x i16> %389, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %391 = mul nsw <8 x i16> %388, %389
  %392 = sext <8 x i16> %391 to <8 x i32>
  %393 = shufflevector <8 x i16> %388, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %394 = mul nsw <8 x i16> %393, %389
  %395 = sext <8 x i16> %394 to <8 x i32>
  %396 = mul nsw <8 x i16> %390, %388
  %397 = sext <8 x i16> %396 to <8 x i32>
  %398 = mul nsw <8 x i16> %390, %393
  %399 = sext <8 x i16> %398 to <8 x i32>
  %400 = add <8 x i32> %379, %392
  %401 = add <8 x i32> %380, %395
  %402 = add <8 x i32> %381, %397
  %403 = add <8 x i32> %382, %399
  %404 = getelementptr inbounds nuw i8, ptr %.110361335.i, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %.210211336.i, i64 8
  %406 = add nuw nsw i32 %.110501334.i, 1
  %exitcond1837.not.i = icmp eq i32 %406, %8
  br i1 %exitcond1837.not.i, label %._crit_edge1338.i, label %.lr.ph1337.i, !llvm.loop !183

._crit_edge1338.i:                                ; preds = %.lr.ph1337.i, %.preheader1130.i
  %.lcssa1162.i = phi <8 x i32> [ %.lcssa1158.i, %.preheader1130.i ], [ %403, %.lr.ph1337.i ]
  %.lcssa1161.i = phi <8 x i32> [ %.lcssa1157.i, %.preheader1130.i ], [ %402, %.lr.ph1337.i ]
  %.lcssa1160.i = phi <8 x i32> [ %.lcssa1156.i, %.preheader1130.i ], [ %401, %.lr.ph1337.i ]
  %.lcssa1159.i = phi <8 x i32> [ %.lcssa1155.i, %.preheader1130.i ], [ %400, %.lr.ph1337.i ]
  %.21021.lcssa.i = phi ptr [ %.11020.lcssa.i, %.preheader1130.i ], [ %405, %.lr.ph1337.i ]
  store <8 x i32> %.lcssa1159.i, ptr %.61346.i, align 32, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 32
  store <8 x i32> %.lcssa1160.i, ptr %407, align 32, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 64
  store <8 x i32> %.lcssa1161.i, ptr %408, align 32, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 96
  store <8 x i32> %.lcssa1162.i, ptr %409, align 32, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 128
  %411 = add nuw nsw i32 %.010311344.i, 8
  %412 = or disjoint i32 %411, 7
  %413 = icmp slt i32 %412, %6
  br i1 %413, label %.lr.ph1347.i, label %.preheader1133.i, !llvm.loop !184

.preheader1132.i:                                 ; preds = %._crit_edge1367.i, %.preheader1133.i
  %.11032.lcssa.i = phi i32 [ %.01031.lcssa.i, %.preheader1133.i ], [ %492, %._crit_edge1367.i ]
  %.31022.lcssa.i = phi ptr [ %.01019.lcssa.i, %.preheader1133.i ], [ %.51024.lcssa.i, %._crit_edge1367.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader1133.i ], [ %491, %._crit_edge1367.i ]
  %414 = or disjoint i32 %.11032.lcssa.i, 1
  %415 = icmp slt i32 %414, %6
  br i1 %415, label %.lr.ph1401.i, label %.preheader1131.i

.lr.ph1376.i:                                     ; preds = %.preheader1133.i, %._crit_edge1367.i
  %.71375.i = phi ptr [ %491, %._crit_edge1367.i ], [ %.6.lcssa.i, %.preheader1133.i ]
  %.310221374.i = phi ptr [ %.51024.lcssa.i, %._crit_edge1367.i ], [ %.01019.lcssa.i, %.preheader1133.i ]
  %.110321373.i = phi i32 [ %492, %._crit_edge1367.i ], [ %.01031.lcssa.i, %.preheader1133.i ]
  br i1 %31, label %424, label %416

416:                                              ; preds = %.lr.ph1376.i
  %417 = load <4 x i32>, ptr %.71375.i, align 16, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 16
  %419 = load <4 x i32>, ptr %418, align 16, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 32
  %421 = load <4 x i32>, ptr %420, align 16, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 48
  %423 = load <4 x i32>, ptr %422, align 16, !tbaa !15
  br label %424

424:                                              ; preds = %416, %.lr.ph1376.i
  %425 = phi <4 x i32> [ %423, %416 ], [ zeroinitializer, %.lr.ph1376.i ]
  %426 = phi <4 x i32> [ %421, %416 ], [ zeroinitializer, %.lr.ph1376.i ]
  %427 = phi <4 x i32> [ %419, %416 ], [ zeroinitializer, %.lr.ph1376.i ]
  %428 = phi <4 x i32> [ %417, %416 ], [ zeroinitializer, %.lr.ph1376.i ]
  br i1 %32, label %.lr.ph1355.i, label %.preheader1129.i

.preheader1129.i:                                 ; preds = %.lr.ph1355.i, %424
  %.01091.lcssa.i = phi i32 [ 0, %424 ], [ %35, %.lr.ph1355.i ]
  %.lcssa1166.i = phi <4 x i32> [ %425, %424 ], [ %447, %.lr.ph1355.i ]
  %.lcssa1165.i = phi <4 x i32> [ %426, %424 ], [ %445, %.lr.ph1355.i ]
  %.lcssa1164.i = phi <4 x i32> [ %427, %424 ], [ %442, %.lr.ph1355.i ]
  %.lcssa1163.i = phi <4 x i32> [ %428, %424 ], [ %439, %.lr.ph1355.i ]
  %.01051.lcssa.i = phi ptr [ %.18671429.i, %424 ], [ %448, %.lr.ph1355.i ]
  %.41023.lcssa.i = phi ptr [ %.310221374.i, %424 ], [ %449, %.lr.ph1355.i ]
  %429 = icmp slt i32 %.01091.lcssa.i, %8
  br i1 %429, label %.lr.ph1366.i, label %._crit_edge1367.i

.lr.ph1355.i:                                     ; preds = %424, %.lr.ph1355.i
  %.410231353.i = phi ptr [ %449, %.lr.ph1355.i ], [ %.310221374.i, %424 ]
  %.010511352.i = phi ptr [ %448, %.lr.ph1355.i ], [ %.18671429.i, %424 ]
  %430 = phi <4 x i32> [ %439, %.lr.ph1355.i ], [ %428, %424 ]
  %431 = phi <4 x i32> [ %442, %.lr.ph1355.i ], [ %427, %424 ]
  %432 = phi <4 x i32> [ %445, %.lr.ph1355.i ], [ %426, %424 ]
  %433 = phi <4 x i32> [ %447, %.lr.ph1355.i ], [ %425, %424 ]
  %.010911351.i = phi i32 [ %450, %.lr.ph1355.i ], [ 0, %424 ]
  %434 = load <8 x i8>, ptr %.010511352.i, align 1, !tbaa !15
  %435 = load <8 x i8>, ptr %.410231353.i, align 1, !tbaa !15
  %436 = sext <8 x i8> %434 to <8 x i16>
  %437 = sext <8 x i8> %435 to <8 x i16>
  %438 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %436, <8 x i16> %437)
  %439 = add <4 x i32> %438, %430
  %440 = shufflevector <8 x i16> %437, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %441 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %436, <8 x i16> %440)
  %442 = add <4 x i32> %441, %431
  %443 = shufflevector <8 x i16> %436, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %444 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %443, <8 x i16> %437)
  %445 = add <4 x i32> %444, %432
  %446 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %443, <8 x i16> %440)
  %447 = add <4 x i32> %446, %433
  %448 = getelementptr inbounds nuw i8, ptr %.010511352.i, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.410231353.i, i64 8
  %450 = add nuw nsw i32 %.010911351.i, 2
  %451 = or disjoint i32 %450, 1
  %452 = icmp slt i32 %451, %8
  br i1 %452, label %.lr.ph1355.i, label %.preheader1129.i, !llvm.loop !185

.lr.ph1366.i:                                     ; preds = %.preheader1129.i, %.lr.ph1366.i
  %.510241365.i = phi ptr [ %486, %.lr.ph1366.i ], [ %.41023.lcssa.i, %.preheader1129.i ]
  %.110521364.i = phi ptr [ %485, %.lr.ph1366.i ], [ %.01051.lcssa.i, %.preheader1129.i ]
  %453 = phi <4 x i32> [ %478, %.lr.ph1366.i ], [ %.lcssa1163.i, %.preheader1129.i ]
  %454 = phi <4 x i32> [ %480, %.lr.ph1366.i ], [ %.lcssa1164.i, %.preheader1129.i ]
  %455 = phi <4 x i32> [ %482, %.lr.ph1366.i ], [ %.lcssa1165.i, %.preheader1129.i ]
  %456 = phi <4 x i32> [ %484, %.lr.ph1366.i ], [ %.lcssa1166.i, %.preheader1129.i ]
  %.110921363.i = phi i32 [ %487, %.lr.ph1366.i ], [ %.01091.lcssa.i, %.preheader1129.i ]
  %457 = load float, ptr %.110521364.i, align 1, !tbaa !15
  %458 = insertelement <4 x float> poison, float %457, i64 0
  %459 = load float, ptr %.510241365.i, align 1, !tbaa !15
  %460 = insertelement <4 x float> poison, float %459, i64 0
  %461 = bitcast <4 x float> %458 to <16 x i8>
  %462 = shufflevector <16 x i8> %461, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = sext <8 x i8> %462 to <8 x i16>
  %464 = bitcast <4 x float> %460 to <16 x i8>
  %465 = shufflevector <16 x i8> %464, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = sext <8 x i8> %465 to <8 x i16>
  %467 = shufflevector <8 x i16> %466, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %468 = mul nsw <8 x i16> %467, %463
  %469 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %463, <8 x i16> %467)
  %470 = shufflevector <8 x i16> %463, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %471 = mul nsw <8 x i16> %467, %470
  %472 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %470, <8 x i16> %467)
  %473 = shufflevector <8 x i16> %468, <8 x i16> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %474 = shufflevector <8 x i16> %468, <8 x i16> %469, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %475 = shufflevector <8 x i16> %471, <8 x i16> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %476 = shufflevector <8 x i16> %471, <8 x i16> %472, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %477 = bitcast <8 x i16> %473 to <4 x i32>
  %478 = add <4 x i32> %453, %477
  %479 = bitcast <8 x i16> %474 to <4 x i32>
  %480 = add <4 x i32> %454, %479
  %481 = bitcast <8 x i16> %475 to <4 x i32>
  %482 = add <4 x i32> %455, %481
  %483 = bitcast <8 x i16> %476 to <4 x i32>
  %484 = add <4 x i32> %456, %483
  %485 = getelementptr inbounds nuw i8, ptr %.110521364.i, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %.510241365.i, i64 4
  %487 = add nuw nsw i32 %.110921363.i, 1
  %exitcond1838.not.i = icmp eq i32 %487, %8
  br i1 %exitcond1838.not.i, label %._crit_edge1367.i, label %.lr.ph1366.i, !llvm.loop !186

._crit_edge1367.i:                                ; preds = %.lr.ph1366.i, %.preheader1129.i
  %.lcssa1170.i = phi <4 x i32> [ %.lcssa1166.i, %.preheader1129.i ], [ %484, %.lr.ph1366.i ]
  %.lcssa1169.i = phi <4 x i32> [ %.lcssa1165.i, %.preheader1129.i ], [ %482, %.lr.ph1366.i ]
  %.lcssa1168.i = phi <4 x i32> [ %.lcssa1164.i, %.preheader1129.i ], [ %480, %.lr.ph1366.i ]
  %.lcssa1167.i = phi <4 x i32> [ %.lcssa1163.i, %.preheader1129.i ], [ %478, %.lr.ph1366.i ]
  %.51024.lcssa.i = phi ptr [ %.41023.lcssa.i, %.preheader1129.i ], [ %486, %.lr.ph1366.i ]
  store <4 x i32> %.lcssa1167.i, ptr %.71375.i, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 16
  store <4 x i32> %.lcssa1168.i, ptr %488, align 16, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 32
  store <4 x i32> %.lcssa1169.i, ptr %489, align 16, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 48
  store <4 x i32> %.lcssa1170.i, ptr %490, align 16, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 64
  %492 = add nuw nsw i32 %.110321373.i, 4
  %493 = or disjoint i32 %492, 3
  %494 = icmp slt i32 %493, %6
  br i1 %494, label %.lr.ph1376.i, label %.preheader1132.i, !llvm.loop !187

.preheader1131.i:                                 ; preds = %._crit_edge1394.i, %.preheader1132.i
  %.21033.lcssa.i = phi i32 [ %.11032.lcssa.i, %.preheader1132.i ], [ %549, %._crit_edge1394.i ]
  %.61025.lcssa.i = phi ptr [ %.31022.lcssa.i, %.preheader1132.i ], [ %.81027.lcssa.i, %._crit_edge1394.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader1132.i ], [ %548, %._crit_edge1394.i ]
  %495 = icmp slt i32 %.21033.lcssa.i, %6
  br i1 %495, label %.lr.ph1424.i, label %._crit_edge1425.i

.lr.ph1401.i:                                     ; preds = %.preheader1132.i, %._crit_edge1394.i
  %.81400.i = phi ptr [ %548, %._crit_edge1394.i ], [ %.7.lcssa.i, %.preheader1132.i ]
  %.610251399.i = phi ptr [ %.81027.lcssa.i, %._crit_edge1394.i ], [ %.31022.lcssa.i, %.preheader1132.i ]
  %.210331398.i = phi i32 [ %549, %._crit_edge1394.i ], [ %.11032.lcssa.i, %.preheader1132.i ]
  br i1 %31, label %500, label %496

496:                                              ; preds = %.lr.ph1401.i
  %497 = load <4 x i32>, ptr %.81400.i, align 16, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %.81400.i, i64 16
  %499 = load <4 x i32>, ptr %498, align 16, !tbaa !15
  br label %500

500:                                              ; preds = %496, %.lr.ph1401.i
  %501 = phi <4 x i32> [ %499, %496 ], [ zeroinitializer, %.lr.ph1401.i ]
  %502 = phi <4 x i32> [ %497, %496 ], [ zeroinitializer, %.lr.ph1401.i ]
  br i1 %32, label %.lr.ph1384.i, label %.preheader1128.i

.preheader1128.i:                                 ; preds = %.lr.ph1384.i, %500
  %.01108.lcssa.i = phi i32 [ 0, %500 ], [ %35, %.lr.ph1384.i ]
  %.lcssa1172.i = phi <4 x i32> [ %501, %500 ], [ %517, %.lr.ph1384.i ]
  %.lcssa1171.i = phi <4 x i32> [ %502, %500 ], [ %514, %.lr.ph1384.i ]
  %.01093.lcssa.i = phi ptr [ %.18671429.i, %500 ], [ %518, %.lr.ph1384.i ]
  %.71026.lcssa.i = phi ptr [ %.610251399.i, %500 ], [ %519, %.lr.ph1384.i ]
  %503 = icmp slt i32 %.01108.lcssa.i, %8
  br i1 %503, label %.lr.ph1393.i, label %._crit_edge1394.i

.lr.ph1384.i:                                     ; preds = %500, %.lr.ph1384.i
  %.710261382.i = phi ptr [ %519, %.lr.ph1384.i ], [ %.610251399.i, %500 ]
  %.010931381.i = phi ptr [ %518, %.lr.ph1384.i ], [ %.18671429.i, %500 ]
  %504 = phi <4 x i32> [ %514, %.lr.ph1384.i ], [ %502, %500 ]
  %505 = phi <4 x i32> [ %517, %.lr.ph1384.i ], [ %501, %500 ]
  %.011081380.i = phi i32 [ %520, %.lr.ph1384.i ], [ 0, %500 ]
  %506 = load <8 x i8>, ptr %.010931381.i, align 1, !tbaa !15
  %507 = load float, ptr %.710261382.i, align 1, !tbaa !15
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = sext <8 x i8> %506 to <8 x i16>
  %510 = bitcast <4 x float> %508 to <16 x i8>
  %511 = shufflevector <16 x i8> %510, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = sext <8 x i8> %511 to <8 x i16>
  %513 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %509, <8 x i16> %512)
  %514 = add <4 x i32> %513, %504
  %515 = shufflevector <8 x i16> %512, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %516 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %509, <8 x i16> %515)
  %517 = add <4 x i32> %516, %505
  %518 = getelementptr inbounds nuw i8, ptr %.010931381.i, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.710261382.i, i64 4
  %520 = add nuw nsw i32 %.011081380.i, 2
  %521 = or disjoint i32 %520, 1
  %522 = icmp slt i32 %521, %8
  br i1 %522, label %.lr.ph1384.i, label %.preheader1128.i, !llvm.loop !188

.lr.ph1393.i:                                     ; preds = %.preheader1128.i, %.lr.ph1393.i
  %.810271392.i = phi ptr [ %545, %.lr.ph1393.i ], [ %.71026.lcssa.i, %.preheader1128.i ]
  %.110941391.i = phi ptr [ %544, %.lr.ph1393.i ], [ %.01093.lcssa.i, %.preheader1128.i ]
  %523 = phi <4 x i32> [ %541, %.lr.ph1393.i ], [ %.lcssa1171.i, %.preheader1128.i ]
  %524 = phi <4 x i32> [ %543, %.lr.ph1393.i ], [ %.lcssa1172.i, %.preheader1128.i ]
  %.111091390.i = phi i32 [ %546, %.lr.ph1393.i ], [ %.01108.lcssa.i, %.preheader1128.i ]
  %525 = load float, ptr %.110941391.i, align 1, !tbaa !15
  %526 = insertelement <4 x float> poison, float %525, i64 0
  %527 = load i16, ptr %.810271392.i, align 2, !tbaa !174
  %528 = insertelement <8 x i16> poison, i16 %527, i64 0
  %529 = bitcast <4 x float> %526 to <16 x i8>
  %530 = shufflevector <16 x i8> %529, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = sext <8 x i8> %530 to <8 x i16>
  %532 = bitcast <8 x i16> %528 to <16 x i8>
  %533 = shufflevector <16 x i8> %532, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %534 = sext <8 x i8> %533 to <8 x i16>
  %535 = shufflevector <8 x i16> %534, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 5, i32 4>
  %536 = mul nsw <8 x i16> %535, %531
  %537 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %531, <8 x i16> %535)
  %538 = shufflevector <8 x i16> %536, <8 x i16> %537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %539 = shufflevector <8 x i16> %536, <8 x i16> %537, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %540 = bitcast <8 x i16> %538 to <4 x i32>
  %541 = add <4 x i32> %523, %540
  %542 = bitcast <8 x i16> %539 to <4 x i32>
  %543 = add <4 x i32> %524, %542
  %544 = getelementptr inbounds nuw i8, ptr %.110941391.i, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %.810271392.i, i64 2
  %546 = add nuw nsw i32 %.111091390.i, 1
  %exitcond1839.not.i = icmp eq i32 %546, %8
  br i1 %exitcond1839.not.i, label %._crit_edge1394.i, label %.lr.ph1393.i, !llvm.loop !189

._crit_edge1394.i:                                ; preds = %.lr.ph1393.i, %.preheader1128.i
  %.lcssa1174.i = phi <4 x i32> [ %.lcssa1172.i, %.preheader1128.i ], [ %543, %.lr.ph1393.i ]
  %.lcssa1173.i = phi <4 x i32> [ %.lcssa1171.i, %.preheader1128.i ], [ %541, %.lr.ph1393.i ]
  %.81027.lcssa.i = phi ptr [ %.71026.lcssa.i, %.preheader1128.i ], [ %545, %.lr.ph1393.i ]
  store <4 x i32> %.lcssa1173.i, ptr %.81400.i, align 16, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %.81400.i, i64 16
  store <4 x i32> %.lcssa1174.i, ptr %547, align 16, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %.81400.i, i64 32
  %549 = add nuw nsw i32 %.210331398.i, 2
  %550 = or disjoint i32 %549, 1
  %551 = icmp slt i32 %550, %6
  br i1 %551, label %.lr.ph1401.i, label %.preheader1131.i, !llvm.loop !190

.lr.ph1424.i:                                     ; preds = %.preheader1131.i, %._crit_edge1418.i
  %.91423.i = phi ptr [ %587, %._crit_edge1418.i ], [ %.8.lcssa.i, %.preheader1131.i ]
  %.910281422.i = phi ptr [ %.111030.lcssa.i, %._crit_edge1418.i ], [ %.61025.lcssa.i, %.preheader1131.i ]
  %.310341421.i = phi i32 [ %588, %._crit_edge1418.i ], [ %.21033.lcssa.i, %.preheader1131.i ]
  br i1 %31, label %554, label %552

552:                                              ; preds = %.lr.ph1424.i
  %553 = load <4 x i32>, ptr %.91423.i, align 16, !tbaa !15
  br label %554

554:                                              ; preds = %552, %.lr.ph1424.i
  %555 = phi <4 x i32> [ %553, %552 ], [ zeroinitializer, %.lr.ph1424.i ]
  br i1 %32, label %.lr.ph1409.i, label %.preheader1127.i

.preheader1127.i:                                 ; preds = %.lr.ph1409.i, %554
  %.01103.lcssa.i = phi ptr [ %.18671429.i, %554 ], [ %567, %.lr.ph1409.i ]
  %.lcssa1175.i = phi <4 x i32> [ %555, %554 ], [ %566, %.lr.ph1409.i ]
  %.01098.lcssa.i = phi i32 [ 0, %554 ], [ %35, %.lr.ph1409.i ]
  %.101029.lcssa.i = phi ptr [ %.910281422.i, %554 ], [ %568, %.lr.ph1409.i ]
  %556 = icmp slt i32 %.01098.lcssa.i, %8
  br i1 %556, label %.lr.ph1417.i, label %._crit_edge1418.i

.lr.ph1409.i:                                     ; preds = %554, %.lr.ph1409.i
  %.1010291407.i = phi ptr [ %568, %.lr.ph1409.i ], [ %.910281422.i, %554 ]
  %.010981406.i = phi i32 [ %569, %.lr.ph1409.i ], [ 0, %554 ]
  %557 = phi <4 x i32> [ %566, %.lr.ph1409.i ], [ %555, %554 ]
  %.011031405.i = phi ptr [ %567, %.lr.ph1409.i ], [ %.18671429.i, %554 ]
  %558 = load <8 x i8>, ptr %.011031405.i, align 1, !tbaa !15
  %559 = load i16, ptr %.1010291407.i, align 2, !tbaa !174
  %560 = insertelement <8 x i16> poison, i16 %559, i64 0
  %561 = sext <8 x i8> %558 to <8 x i16>
  %562 = bitcast <8 x i16> %560 to <16 x i8>
  %563 = shufflevector <16 x i8> %562, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %564 = sext <8 x i8> %563 to <8 x i16>
  %565 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %561, <8 x i16> %564)
  %566 = add <4 x i32> %565, %557
  %567 = getelementptr inbounds nuw i8, ptr %.011031405.i, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %.1010291407.i, i64 2
  %569 = add nuw nsw i32 %.010981406.i, 2
  %570 = or disjoint i32 %569, 1
  %571 = icmp slt i32 %570, %8
  br i1 %571, label %.lr.ph1409.i, label %.preheader1127.i, !llvm.loop !191

.lr.ph1417.i:                                     ; preds = %.preheader1127.i, %.lr.ph1417.i
  %.1110301416.i = phi ptr [ %585, %.lr.ph1417.i ], [ %.101029.lcssa.i, %.preheader1127.i ]
  %.110991415.i = phi i32 [ %586, %.lr.ph1417.i ], [ %.01098.lcssa.i, %.preheader1127.i ]
  %572 = phi <4 x i32> [ %583, %.lr.ph1417.i ], [ %.lcssa1175.i, %.preheader1127.i ]
  %.111041414.i = phi ptr [ %584, %.lr.ph1417.i ], [ %.01103.lcssa.i, %.preheader1127.i ]
  %573 = load <8 x i8>, ptr %.111041414.i, align 1, !tbaa !15
  %574 = load i8, ptr %.1110301416.i, align 1, !tbaa !15
  %575 = sext i8 %574 to i16
  %576 = insertelement <8 x i16> poison, i16 %575, i64 0
  %577 = shufflevector <8 x i16> %576, <8 x i16> poison, <8 x i32> zeroinitializer
  %578 = sext <8 x i8> %573 to <8 x i16>
  %579 = mul <8 x i16> %577, %578
  %580 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %578, <8 x i16> %577)
  %581 = shufflevector <8 x i16> %579, <8 x i16> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %582 = bitcast <8 x i16> %581 to <4 x i32>
  %583 = add <4 x i32> %572, %582
  %584 = getelementptr inbounds nuw i8, ptr %.111041414.i, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %.1110301416.i, i64 1
  %586 = add nuw nsw i32 %.110991415.i, 1
  %exitcond1840.not.i = icmp eq i32 %586, %8
  br i1 %exitcond1840.not.i, label %._crit_edge1418.i, label %.lr.ph1417.i, !llvm.loop !192

._crit_edge1418.i:                                ; preds = %.lr.ph1417.i, %.preheader1127.i
  %.lcssa1176.i = phi <4 x i32> [ %.lcssa1175.i, %.preheader1127.i ], [ %583, %.lr.ph1417.i ]
  %.111030.lcssa.i = phi ptr [ %.101029.lcssa.i, %.preheader1127.i ], [ %585, %.lr.ph1417.i ]
  store <4 x i32> %.lcssa1176.i, ptr %.91423.i, align 16, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %.91423.i, i64 16
  %588 = add nuw nsw i32 %.310341421.i, 1
  %exitcond1841.not.i = icmp eq i32 %588, %6
  br i1 %exitcond1841.not.i, label %._crit_edge1425.i, label %.lr.ph1424.i, !llvm.loop !193

._crit_edge1425.i:                                ; preds = %._crit_edge1418.i, %.preheader1131.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader1131.i ], [ %587, %._crit_edge1418.i ]
  %589 = getelementptr inbounds i8, ptr %.18671429.i, i64 %34
  %590 = add nuw nsw i32 %.18741427.i, 4
  %591 = or disjoint i32 %590, 3
  %592 = icmp slt i32 %591, %4
  br i1 %592, label %.preheader1134.i, label %.preheader1126.i, !llvm.loop !194

.preheader1125.i:                                 ; preds = %._crit_edge1546.i, %.preheader1125.lr.ph.i
  %.28681550.i = phi ptr [ %.1867.lcssa.i, %.preheader1125.lr.ph.i ], [ %848, %._crit_edge1546.i ]
  %.101549.i = phi ptr [ %.5.lcssa.i, %.preheader1125.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge1546.i ]
  %.28751548.i = phi i32 [ %.1874.lcssa.i, %.preheader1125.lr.ph.i ], [ %849, %._crit_edge1546.i ]
  br i1 %330, label %.lr.ph1454.i, label %.preheader1124.i

.preheader1117.i:                                 ; preds = %._crit_edge1546.i, %.preheader1126.i
  %.2875.lcssa.i = phi i32 [ %.1874.lcssa.i, %.preheader1126.i ], [ %849, %._crit_edge1546.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader1126.i ], [ %.14.lcssa.i, %._crit_edge1546.i ]
  %.2868.lcssa.i = phi ptr [ %.1867.lcssa.i, %.preheader1126.i ], [ %848, %._crit_edge1546.i ]
  %593 = icmp slt i32 %.2875.lcssa.i, %4
  br i1 %593, label %.preheader1116.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader1116.lr.ph.i:                           ; preds = %.preheader1117.i
  %594 = icmp sgt i32 %6, 7
  %595 = icmp eq i32 %7, 0
  %596 = icmp sgt i32 %8, 1
  %597 = icmp sgt i32 %8, 0
  %598 = sext i32 %8 to i64
  %599 = and i32 %8, -2
  %600 = and i32 %6, -8
  %601 = add i32 %8, -1
  %602 = zext i32 %601 to i64
  br label %.preheader1116.i

.preheader1124.i:                                 ; preds = %._crit_edge1447.i, %.preheader1125.i
  %.01067.lcssa.i = phi ptr [ %17, %.preheader1125.i ], [ %.21069.lcssa.i, %._crit_edge1447.i ]
  %.01063.lcssa.i = phi i32 [ 0, %.preheader1125.i ], [ %336, %._crit_edge1447.i ]
  %.11.lcssa.i = phi ptr [ %.101549.i, %.preheader1125.i ], [ %652, %._crit_edge1447.i ]
  %603 = or disjoint i32 %.01063.lcssa.i, 3
  %604 = icmp slt i32 %603, %6
  br i1 %604, label %.lr.ph1479.i, label %.preheader1123.i

.lr.ph1454.i:                                     ; preds = %.preheader1125.i, %._crit_edge1447.i
  %.111453.i = phi ptr [ %652, %._crit_edge1447.i ], [ %.101549.i, %.preheader1125.i ]
  %.010631452.i = phi i32 [ %653, %._crit_edge1447.i ], [ 0, %.preheader1125.i ]
  %.010671451.i = phi ptr [ %.21069.lcssa.i, %._crit_edge1447.i ], [ %17, %.preheader1125.i ]
  br i1 %331, label %609, label %605

605:                                              ; preds = %.lr.ph1454.i
  %606 = load <8 x i32>, ptr %.111453.i, align 1, !tbaa !15
  %607 = getelementptr inbounds nuw i8, ptr %.111453.i, i64 32
  %608 = load <8 x i32>, ptr %607, align 1, !tbaa !15
  br label %609

609:                                              ; preds = %605, %.lr.ph1454.i
  %610 = phi <8 x i32> [ %606, %605 ], [ zeroinitializer, %.lr.ph1454.i ]
  %611 = phi <8 x i32> [ %608, %605 ], [ zeroinitializer, %.lr.ph1454.i ]
  br i1 %332, label %.lr.ph1437.i, label %.preheader1121.i

.preheader1121.i:                                 ; preds = %.lr.ph1437.i, %609
  %.11068.lcssa.i = phi ptr [ %.010671451.i, %609 ], [ %628, %.lr.ph1437.i ]
  %.lcssa1148.i = phi <8 x i32> [ %610, %609 ], [ %623, %.lr.ph1437.i ]
  %.lcssa1147.i = phi <8 x i32> [ %611, %609 ], [ %626, %.lr.ph1437.i ]
  %.01055.lcssa.i = phi ptr [ %.28681550.i, %609 ], [ %627, %.lr.ph1437.i ]
  %.01053.lcssa.i = phi i32 [ 0, %609 ], [ %335, %.lr.ph1437.i ]
  %612 = icmp slt i32 %.01053.lcssa.i, %8
  br i1 %612, label %.lr.ph1446.i, label %._crit_edge1447.i

.lr.ph1437.i:                                     ; preds = %609, %.lr.ph1437.i
  %.010531435.i = phi i32 [ %629, %.lr.ph1437.i ], [ 0, %609 ]
  %.010551434.i = phi ptr [ %627, %.lr.ph1437.i ], [ %.28681550.i, %609 ]
  %613 = phi <8 x i32> [ %626, %.lr.ph1437.i ], [ %611, %609 ]
  %614 = phi <8 x i32> [ %623, %.lr.ph1437.i ], [ %610, %609 ]
  %.110681433.i = phi ptr [ %628, %.lr.ph1437.i ], [ %.010671451.i, %609 ]
  %615 = load float, ptr %.010551434.i, align 1, !tbaa !15
  %616 = insertelement <4 x float> poison, float %615, i64 0
  %617 = load <16 x i8>, ptr %.110681433.i, align 1, !tbaa !15
  %618 = bitcast <4 x float> %616 to <16 x i8>
  %619 = shufflevector <16 x i8> %618, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = sext <16 x i8> %619 to <16 x i16>
  %621 = sext <16 x i8> %617 to <16 x i16>
  %622 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %620, <16 x i16> %621)
  %623 = add <8 x i32> %622, %614
  %624 = shufflevector <16 x i16> %620, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %625 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %624, <16 x i16> %621)
  %626 = add <8 x i32> %625, %613
  %627 = getelementptr inbounds nuw i8, ptr %.010551434.i, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %.110681433.i, i64 16
  %629 = add nuw nsw i32 %.010531435.i, 2
  %630 = or disjoint i32 %629, 1
  %631 = icmp slt i32 %630, %8
  br i1 %631, label %.lr.ph1437.i, label %.preheader1121.i, !llvm.loop !195

.lr.ph1446.i:                                     ; preds = %.preheader1121.i, %.lr.ph1446.i
  %.110541445.i = phi i32 [ %650, %.lr.ph1446.i ], [ %.01053.lcssa.i, %.preheader1121.i ]
  %.110561444.i = phi ptr [ %648, %.lr.ph1446.i ], [ %.01055.lcssa.i, %.preheader1121.i ]
  %632 = phi <8 x i32> [ %647, %.lr.ph1446.i ], [ %.lcssa1147.i, %.preheader1121.i ]
  %633 = phi <8 x i32> [ %646, %.lr.ph1446.i ], [ %.lcssa1148.i, %.preheader1121.i ]
  %.210691443.i = phi ptr [ %649, %.lr.ph1446.i ], [ %.11068.lcssa.i, %.preheader1121.i ]
  %634 = load i16, ptr %.110561444.i, align 2, !tbaa !174
  %635 = insertelement <8 x i16> poison, i16 %634, i64 0
  %636 = load <8 x i8>, ptr %.210691443.i, align 1, !tbaa !15
  %637 = bitcast <8 x i16> %635 to <16 x i8>
  %638 = shufflevector <16 x i8> %637, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %639 = sext <8 x i8> %638 to <8 x i16>
  %640 = sext <8 x i8> %636 to <8 x i16>
  %641 = shufflevector <8 x i16> %639, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %642 = mul nsw <8 x i16> %639, %640
  %643 = sext <8 x i16> %642 to <8 x i32>
  %644 = mul nsw <8 x i16> %641, %640
  %645 = sext <8 x i16> %644 to <8 x i32>
  %646 = add <8 x i32> %633, %643
  %647 = add <8 x i32> %632, %645
  %648 = getelementptr inbounds nuw i8, ptr %.110561444.i, i64 2
  %649 = getelementptr inbounds nuw i8, ptr %.210691443.i, i64 8
  %650 = add nuw nsw i32 %.110541445.i, 1
  %exitcond1842.not.i = icmp eq i32 %650, %8
  br i1 %exitcond1842.not.i, label %._crit_edge1447.i, label %.lr.ph1446.i, !llvm.loop !196

._crit_edge1447.i:                                ; preds = %.lr.ph1446.i, %.preheader1121.i
  %.21069.lcssa.i = phi ptr [ %.11068.lcssa.i, %.preheader1121.i ], [ %649, %.lr.ph1446.i ]
  %.lcssa1150.i = phi <8 x i32> [ %.lcssa1148.i, %.preheader1121.i ], [ %646, %.lr.ph1446.i ]
  %.lcssa1149.i = phi <8 x i32> [ %.lcssa1147.i, %.preheader1121.i ], [ %647, %.lr.ph1446.i ]
  store <8 x i32> %.lcssa1150.i, ptr %.111453.i, align 1, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %.111453.i, i64 32
  store <8 x i32> %.lcssa1149.i, ptr %651, align 1, !tbaa !15
  %652 = getelementptr inbounds nuw i8, ptr %.111453.i, i64 64
  %653 = add nuw nsw i32 %.010631452.i, 8
  %654 = or disjoint i32 %653, 7
  %655 = icmp slt i32 %654, %6
  br i1 %655, label %.lr.ph1454.i, label %.preheader1124.i, !llvm.loop !197

.preheader1123.i:                                 ; preds = %._crit_edge1472.i, %.preheader1124.i
  %.31070.lcssa.i = phi ptr [ %.01067.lcssa.i, %.preheader1124.i ], [ %.51072.lcssa.i, %._crit_edge1472.i ]
  %.11064.lcssa.i = phi i32 [ %.01063.lcssa.i, %.preheader1124.i ], [ %711, %._crit_edge1472.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader1124.i ], [ %710, %._crit_edge1472.i ]
  %656 = or disjoint i32 %.11064.lcssa.i, 1
  %657 = icmp slt i32 %656, %6
  br i1 %657, label %.lr.ph1516.i, label %.preheader1122.i

.lr.ph1479.i:                                     ; preds = %.preheader1124.i, %._crit_edge1472.i
  %.121478.i = phi ptr [ %710, %._crit_edge1472.i ], [ %.11.lcssa.i, %.preheader1124.i ]
  %.110641477.i = phi i32 [ %711, %._crit_edge1472.i ], [ %.01063.lcssa.i, %.preheader1124.i ]
  %.310701476.i = phi ptr [ %.51072.lcssa.i, %._crit_edge1472.i ], [ %.01067.lcssa.i, %.preheader1124.i ]
  br i1 %331, label %662, label %658

658:                                              ; preds = %.lr.ph1479.i
  %659 = load <4 x i32>, ptr %.121478.i, align 16, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %.121478.i, i64 16
  %661 = load <4 x i32>, ptr %660, align 16, !tbaa !15
  br label %662

662:                                              ; preds = %658, %.lr.ph1479.i
  %663 = phi <4 x i32> [ %659, %658 ], [ zeroinitializer, %.lr.ph1479.i ]
  %664 = phi <4 x i32> [ %661, %658 ], [ zeroinitializer, %.lr.ph1479.i ]
  br i1 %332, label %.lr.ph1462.i, label %.preheader1120.i

.preheader1120.i:                                 ; preds = %.lr.ph1462.i, %662
  %.41071.lcssa.i = phi ptr [ %.310701476.i, %662 ], [ %681, %.lr.ph1462.i ]
  %.lcssa1152.i = phi <4 x i32> [ %663, %662 ], [ %676, %.lr.ph1462.i ]
  %.lcssa1151.i = phi <4 x i32> [ %664, %662 ], [ %679, %.lr.ph1462.i ]
  %.01006.lcssa.i = phi ptr [ %.28681550.i, %662 ], [ %680, %.lr.ph1462.i ]
  %.01004.lcssa.i = phi i32 [ 0, %662 ], [ %335, %.lr.ph1462.i ]
  %665 = icmp slt i32 %.01004.lcssa.i, %8
  br i1 %665, label %.lr.ph1471.i, label %._crit_edge1472.i

.lr.ph1462.i:                                     ; preds = %662, %.lr.ph1462.i
  %.010041460.i = phi i32 [ %682, %.lr.ph1462.i ], [ 0, %662 ]
  %.010061459.i = phi ptr [ %680, %.lr.ph1462.i ], [ %.28681550.i, %662 ]
  %666 = phi <4 x i32> [ %679, %.lr.ph1462.i ], [ %664, %662 ]
  %667 = phi <4 x i32> [ %676, %.lr.ph1462.i ], [ %663, %662 ]
  %.410711458.i = phi ptr [ %681, %.lr.ph1462.i ], [ %.310701476.i, %662 ]
  %668 = load float, ptr %.010061459.i, align 1, !tbaa !15
  %669 = insertelement <4 x float> poison, float %668, i64 0
  %670 = load <8 x i8>, ptr %.410711458.i, align 1, !tbaa !15
  %671 = bitcast <4 x float> %669 to <16 x i8>
  %672 = shufflevector <16 x i8> %671, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = sext <8 x i8> %672 to <8 x i16>
  %674 = sext <8 x i8> %670 to <8 x i16>
  %675 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %673, <8 x i16> %674)
  %676 = add <4 x i32> %675, %667
  %677 = shufflevector <8 x i16> %674, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %678 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %673, <8 x i16> %677)
  %679 = add <4 x i32> %678, %666
  %680 = getelementptr inbounds nuw i8, ptr %.010061459.i, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %.410711458.i, i64 8
  %682 = add nuw nsw i32 %.010041460.i, 2
  %683 = or disjoint i32 %682, 1
  %684 = icmp slt i32 %683, %8
  br i1 %684, label %.lr.ph1462.i, label %.preheader1120.i, !llvm.loop !198

.lr.ph1471.i:                                     ; preds = %.preheader1120.i, %.lr.ph1471.i
  %.110051470.i = phi i32 [ %708, %.lr.ph1471.i ], [ %.01004.lcssa.i, %.preheader1120.i ]
  %.110071469.i = phi ptr [ %706, %.lr.ph1471.i ], [ %.01006.lcssa.i, %.preheader1120.i ]
  %685 = phi <4 x i32> [ %705, %.lr.ph1471.i ], [ %.lcssa1151.i, %.preheader1120.i ]
  %686 = phi <4 x i32> [ %703, %.lr.ph1471.i ], [ %.lcssa1152.i, %.preheader1120.i ]
  %.510721468.i = phi ptr [ %707, %.lr.ph1471.i ], [ %.41071.lcssa.i, %.preheader1120.i ]
  %687 = load i16, ptr %.110071469.i, align 2, !tbaa !174
  %688 = insertelement <8 x i16> poison, i16 %687, i64 0
  %689 = load float, ptr %.510721468.i, align 1, !tbaa !15
  %690 = insertelement <4 x float> poison, float %689, i64 0
  %691 = bitcast <8 x i16> %688 to <16 x i8>
  %692 = shufflevector <16 x i8> %691, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %693 = sext <8 x i8> %692 to <8 x i16>
  %694 = bitcast <4 x float> %690 to <16 x i8>
  %695 = shufflevector <16 x i8> %694, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = sext <8 x i8> %695 to <8 x i16>
  %697 = shufflevector <8 x i16> %696, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %698 = mul nsw <8 x i16> %697, %693
  %699 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %693, <8 x i16> %697)
  %700 = shufflevector <8 x i16> %698, <8 x i16> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %701 = shufflevector <8 x i16> %698, <8 x i16> %699, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %702 = bitcast <8 x i16> %700 to <4 x i32>
  %703 = add <4 x i32> %686, %702
  %704 = bitcast <8 x i16> %701 to <4 x i32>
  %705 = add <4 x i32> %685, %704
  %706 = getelementptr inbounds nuw i8, ptr %.110071469.i, i64 2
  %707 = getelementptr inbounds nuw i8, ptr %.510721468.i, i64 4
  %708 = add nuw nsw i32 %.110051470.i, 1
  %exitcond1843.not.i = icmp eq i32 %708, %8
  br i1 %exitcond1843.not.i, label %._crit_edge1472.i, label %.lr.ph1471.i, !llvm.loop !199

._crit_edge1472.i:                                ; preds = %.lr.ph1471.i, %.preheader1120.i
  %.51072.lcssa.i = phi ptr [ %.41071.lcssa.i, %.preheader1120.i ], [ %707, %.lr.ph1471.i ]
  %.lcssa1154.i = phi <4 x i32> [ %.lcssa1152.i, %.preheader1120.i ], [ %703, %.lr.ph1471.i ]
  %.lcssa1153.i = phi <4 x i32> [ %.lcssa1151.i, %.preheader1120.i ], [ %705, %.lr.ph1471.i ]
  store <4 x i32> %.lcssa1154.i, ptr %.121478.i, align 16, !tbaa !15
  %709 = getelementptr inbounds nuw i8, ptr %.121478.i, i64 16
  store <4 x i32> %.lcssa1153.i, ptr %709, align 16, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %.121478.i, i64 32
  %711 = add nuw nsw i32 %.110641477.i, 4
  %712 = or disjoint i32 %711, 3
  %713 = icmp slt i32 %712, %6
  br i1 %713, label %.lr.ph1479.i, label %.preheader1123.i, !llvm.loop !200

.preheader1122.i:                                 ; preds = %._crit_edge1507.i, %.preheader1123.i
  %.61073.lcssa.i = phi ptr [ %.31070.lcssa.i, %.preheader1123.i ], [ %.81075.lcssa.i, %._crit_edge1507.i ]
  %.21065.lcssa.i = phi i32 [ %.11064.lcssa.i, %.preheader1123.i ], [ %793, %._crit_edge1507.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader1123.i ], [ %792, %._crit_edge1507.i ]
  %714 = icmp slt i32 %.21065.lcssa.i, %6
  br i1 %714, label %.lr.ph1545.i, label %._crit_edge1546.i

.lr.ph1516.i:                                     ; preds = %.preheader1123.i, %._crit_edge1507.i
  %.131515.i = phi ptr [ %792, %._crit_edge1507.i ], [ %.12.lcssa.i, %.preheader1123.i ]
  %.210651514.i = phi i32 [ %793, %._crit_edge1507.i ], [ %.11064.lcssa.i, %.preheader1123.i ]
  %.610731513.i = phi ptr [ %.81075.lcssa.i, %._crit_edge1507.i ], [ %.31070.lcssa.i, %.preheader1123.i ]
  br i1 %331, label %723, label %715

715:                                              ; preds = %.lr.ph1516.i
  %716 = load i32, ptr %.131515.i, align 4, !tbaa !65
  %717 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !65
  %719 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 8
  %720 = load i32, ptr %719, align 4, !tbaa !65
  %721 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !65
  br label %723

723:                                              ; preds = %715, %.lr.ph1516.i
  %.0973.i = phi i32 [ %716, %715 ], [ 0, %.lr.ph1516.i ]
  %.0970.i = phi i32 [ %718, %715 ], [ 0, %.lr.ph1516.i ]
  %.0967.i = phi i32 [ %720, %715 ], [ 0, %.lr.ph1516.i ]
  %.0964.i = phi i32 [ %722, %715 ], [ 0, %.lr.ph1516.i ]
  br i1 %332, label %.lr.ph1491.i, label %.preheader1119.i

.preheader1119.i:                                 ; preds = %.lr.ph1491.i, %723
  %.71074.lcssa.i = phi ptr [ %.610731513.i, %723 ], [ %764, %.lr.ph1491.i ]
  %.1974.lcssa.i = phi i32 [ %.0973.i, %723 ], [ %738, %.lr.ph1491.i ]
  %.1971.lcssa.i = phi i32 [ %.0970.i, %723 ], [ %748, %.lr.ph1491.i ]
  %.1968.lcssa.i = phi i32 [ %.0967.i, %723 ], [ %758, %.lr.ph1491.i ]
  %.1965.lcssa.i = phi i32 [ %.0964.i, %723 ], [ %762, %.lr.ph1491.i ]
  %.0962.lcssa.i = phi ptr [ %.28681550.i, %723 ], [ %763, %.lr.ph1491.i ]
  %.0960.lcssa.i = phi i32 [ 0, %723 ], [ %335, %.lr.ph1491.i ]
  %724 = icmp slt i32 %.0960.lcssa.i, %8
  br i1 %724, label %.lr.ph1506.i, label %._crit_edge1507.i

.lr.ph1491.i:                                     ; preds = %723, %.lr.ph1491.i
  %.09601489.i = phi i32 [ %765, %.lr.ph1491.i ], [ 0, %723 ]
  %.09621488.i = phi ptr [ %763, %.lr.ph1491.i ], [ %.28681550.i, %723 ]
  %.19651487.i = phi i32 [ %762, %.lr.ph1491.i ], [ %.0964.i, %723 ]
  %.19681486.i = phi i32 [ %758, %.lr.ph1491.i ], [ %.0967.i, %723 ]
  %.19711485.i = phi i32 [ %748, %.lr.ph1491.i ], [ %.0970.i, %723 ]
  %.19741484.i = phi i32 [ %738, %.lr.ph1491.i ], [ %.0973.i, %723 ]
  %.710741483.i = phi ptr [ %764, %.lr.ph1491.i ], [ %.610731513.i, %723 ]
  %725 = load i8, ptr %.09621488.i, align 1, !tbaa !15
  %726 = sext i8 %725 to i32
  %727 = load i8, ptr %.710741483.i, align 1, !tbaa !15
  %728 = sext i8 %727 to i32
  %729 = mul nsw i32 %728, %726
  %730 = add nsw i32 %729, %.19741484.i
  %731 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 1
  %732 = load i8, ptr %731, align 1, !tbaa !15
  %733 = sext i8 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !15
  %736 = sext i8 %735 to i32
  %737 = mul nsw i32 %736, %733
  %738 = add nsw i32 %730, %737
  %739 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 2
  %740 = load i8, ptr %739, align 1, !tbaa !15
  %741 = sext i8 %740 to i32
  %742 = mul nsw i32 %741, %726
  %743 = add nsw i32 %742, %.19711485.i
  %744 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 3
  %745 = load i8, ptr %744, align 1, !tbaa !15
  %746 = sext i8 %745 to i32
  %747 = mul nsw i32 %746, %733
  %748 = add nsw i32 %743, %747
  %749 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 2
  %750 = load i8, ptr %749, align 1, !tbaa !15
  %751 = sext i8 %750 to i32
  %752 = mul nsw i32 %751, %728
  %753 = add nsw i32 %752, %.19681486.i
  %754 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 3
  %755 = load i8, ptr %754, align 1, !tbaa !15
  %756 = sext i8 %755 to i32
  %757 = mul nsw i32 %756, %736
  %758 = add nsw i32 %753, %757
  %759 = mul nsw i32 %751, %741
  %760 = add nsw i32 %759, %.19651487.i
  %761 = mul nsw i32 %756, %746
  %762 = add nsw i32 %760, %761
  %763 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 4
  %764 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 4
  %765 = add nuw nsw i32 %.09601489.i, 2
  %766 = or disjoint i32 %765, 1
  %767 = icmp slt i32 %766, %8
  br i1 %767, label %.lr.ph1491.i, label %.preheader1119.i, !llvm.loop !201

.lr.ph1506.i:                                     ; preds = %.preheader1119.i, %.lr.ph1506.i
  %.19611505.i = phi i32 [ %788, %.lr.ph1506.i ], [ %.0960.lcssa.i, %.preheader1119.i ]
  %.19631504.i = phi ptr [ %786, %.lr.ph1506.i ], [ %.0962.lcssa.i, %.preheader1119.i ]
  %.29661503.i = phi i32 [ %785, %.lr.ph1506.i ], [ %.1965.lcssa.i, %.preheader1119.i ]
  %.29691502.i = phi i32 [ %783, %.lr.ph1506.i ], [ %.1968.lcssa.i, %.preheader1119.i ]
  %.29721501.i = phi i32 [ %778, %.lr.ph1506.i ], [ %.1971.lcssa.i, %.preheader1119.i ]
  %.29751500.i = phi i32 [ %773, %.lr.ph1506.i ], [ %.1974.lcssa.i, %.preheader1119.i ]
  %.810751499.i = phi ptr [ %787, %.lr.ph1506.i ], [ %.71074.lcssa.i, %.preheader1119.i ]
  %768 = load i8, ptr %.19631504.i, align 1, !tbaa !15
  %769 = sext i8 %768 to i32
  %770 = load i8, ptr %.810751499.i, align 1, !tbaa !15
  %771 = sext i8 %770 to i32
  %772 = mul nsw i32 %771, %769
  %773 = add nsw i32 %772, %.29751500.i
  %774 = getelementptr inbounds nuw i8, ptr %.810751499.i, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !15
  %776 = sext i8 %775 to i32
  %777 = mul nsw i32 %776, %769
  %778 = add nsw i32 %777, %.29721501.i
  %779 = getelementptr inbounds nuw i8, ptr %.19631504.i, i64 1
  %780 = load i8, ptr %779, align 1, !tbaa !15
  %781 = sext i8 %780 to i32
  %782 = mul nsw i32 %781, %771
  %783 = add nsw i32 %782, %.29691502.i
  %784 = mul nsw i32 %781, %776
  %785 = add nsw i32 %784, %.29661503.i
  %786 = getelementptr inbounds nuw i8, ptr %.19631504.i, i64 2
  %787 = getelementptr inbounds nuw i8, ptr %.810751499.i, i64 2
  %788 = add nuw nsw i32 %.19611505.i, 1
  %exitcond1844.not.i = icmp eq i32 %788, %8
  br i1 %exitcond1844.not.i, label %._crit_edge1507.i, label %.lr.ph1506.i, !llvm.loop !202

._crit_edge1507.i:                                ; preds = %.lr.ph1506.i, %.preheader1119.i
  %.81075.lcssa.i = phi ptr [ %.71074.lcssa.i, %.preheader1119.i ], [ %787, %.lr.ph1506.i ]
  %.2975.lcssa.i = phi i32 [ %.1974.lcssa.i, %.preheader1119.i ], [ %773, %.lr.ph1506.i ]
  %.2972.lcssa.i = phi i32 [ %.1971.lcssa.i, %.preheader1119.i ], [ %778, %.lr.ph1506.i ]
  %.2969.lcssa.i = phi i32 [ %.1968.lcssa.i, %.preheader1119.i ], [ %783, %.lr.ph1506.i ]
  %.2966.lcssa.i = phi i32 [ %.1965.lcssa.i, %.preheader1119.i ], [ %785, %.lr.ph1506.i ]
  store i32 %.2975.lcssa.i, ptr %.131515.i, align 4, !tbaa !65
  %789 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 4
  store i32 %.2972.lcssa.i, ptr %789, align 4, !tbaa !65
  %790 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 8
  store i32 %.2969.lcssa.i, ptr %790, align 4, !tbaa !65
  %791 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 12
  store i32 %.2966.lcssa.i, ptr %791, align 4, !tbaa !65
  %792 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 16
  %793 = add nuw nsw i32 %.210651514.i, 2
  %794 = or disjoint i32 %793, 1
  %795 = icmp slt i32 %794, %6
  br i1 %795, label %.lr.ph1516.i, label %.preheader1122.i, !llvm.loop !203

.lr.ph1545.i:                                     ; preds = %.preheader1122.i, %._crit_edge1538.i
  %.141544.i = phi ptr [ %846, %._crit_edge1538.i ], [ %.13.lcssa.i, %.preheader1122.i ]
  %.310661543.i = phi i32 [ %847, %._crit_edge1538.i ], [ %.21065.lcssa.i, %.preheader1122.i ]
  %.910761542.i = phi ptr [ %.111078.lcssa.i, %._crit_edge1538.i ], [ %.61073.lcssa.i, %.preheader1122.i ]
  br i1 %331, label %800, label %796

796:                                              ; preds = %.lr.ph1545.i
  %797 = load i32, ptr %.141544.i, align 4, !tbaa !65
  %798 = getelementptr inbounds nuw i8, ptr %.141544.i, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !65
  br label %800

800:                                              ; preds = %796, %.lr.ph1545.i
  %.0957.i = phi i32 [ %797, %796 ], [ 0, %.lr.ph1545.i ]
  %.0954.i = phi i32 [ %799, %796 ], [ 0, %.lr.ph1545.i ]
  br i1 %332, label %.lr.ph1526.i, label %.preheader1118.i

.preheader1118.i:                                 ; preds = %.lr.ph1526.i, %800
  %.101077.lcssa.i = phi ptr [ %.910761542.i, %800 ], [ %827, %.lr.ph1526.i ]
  %.1958.lcssa.i = phi i32 [ %.0957.i, %800 ], [ %815, %.lr.ph1526.i ]
  %.1955.lcssa.i = phi i32 [ %.0954.i, %800 ], [ %825, %.lr.ph1526.i ]
  %.0952.lcssa.i = phi ptr [ %.28681550.i, %800 ], [ %826, %.lr.ph1526.i ]
  %.0950.lcssa.i = phi i32 [ 0, %800 ], [ %335, %.lr.ph1526.i ]
  %801 = icmp slt i32 %.0950.lcssa.i, %8
  br i1 %801, label %.lr.ph1537.i, label %._crit_edge1538.i

.lr.ph1526.i:                                     ; preds = %800, %.lr.ph1526.i
  %.09501524.i = phi i32 [ %828, %.lr.ph1526.i ], [ 0, %800 ]
  %.09521523.i = phi ptr [ %826, %.lr.ph1526.i ], [ %.28681550.i, %800 ]
  %.19551522.i = phi i32 [ %825, %.lr.ph1526.i ], [ %.0954.i, %800 ]
  %.19581521.i = phi i32 [ %815, %.lr.ph1526.i ], [ %.0957.i, %800 ]
  %.1010771520.i = phi ptr [ %827, %.lr.ph1526.i ], [ %.910761542.i, %800 ]
  %802 = load i8, ptr %.09521523.i, align 1, !tbaa !15
  %803 = sext i8 %802 to i32
  %804 = load i8, ptr %.1010771520.i, align 1, !tbaa !15
  %805 = sext i8 %804 to i32
  %806 = mul nsw i32 %805, %803
  %807 = add nsw i32 %806, %.19581521.i
  %808 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 1
  %809 = load i8, ptr %808, align 1, !tbaa !15
  %810 = sext i8 %809 to i32
  %811 = getelementptr inbounds nuw i8, ptr %.1010771520.i, i64 1
  %812 = load i8, ptr %811, align 1, !tbaa !15
  %813 = sext i8 %812 to i32
  %814 = mul nsw i32 %813, %810
  %815 = add nsw i32 %807, %814
  %816 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 2
  %817 = load i8, ptr %816, align 1, !tbaa !15
  %818 = sext i8 %817 to i32
  %819 = mul nsw i32 %818, %805
  %820 = add nsw i32 %819, %.19551522.i
  %821 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 3
  %822 = load i8, ptr %821, align 1, !tbaa !15
  %823 = sext i8 %822 to i32
  %824 = mul nsw i32 %823, %813
  %825 = add nsw i32 %820, %824
  %826 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %.1010771520.i, i64 2
  %828 = add nuw nsw i32 %.09501524.i, 2
  %829 = or disjoint i32 %828, 1
  %830 = icmp slt i32 %829, %8
  br i1 %830, label %.lr.ph1526.i, label %.preheader1118.i, !llvm.loop !204

.lr.ph1537.i:                                     ; preds = %.preheader1118.i, %.lr.ph1537.i
  %.19511536.i = phi i32 [ %844, %.lr.ph1537.i ], [ %.0950.lcssa.i, %.preheader1118.i ]
  %.19531535.i = phi ptr [ %842, %.lr.ph1537.i ], [ %.0952.lcssa.i, %.preheader1118.i ]
  %.29561534.i = phi i32 [ %841, %.lr.ph1537.i ], [ %.1955.lcssa.i, %.preheader1118.i ]
  %.29591533.i = phi i32 [ %836, %.lr.ph1537.i ], [ %.1958.lcssa.i, %.preheader1118.i ]
  %.1110781532.i = phi ptr [ %843, %.lr.ph1537.i ], [ %.101077.lcssa.i, %.preheader1118.i ]
  %831 = load i8, ptr %.19531535.i, align 1, !tbaa !15
  %832 = sext i8 %831 to i32
  %833 = load i8, ptr %.1110781532.i, align 1, !tbaa !15
  %834 = sext i8 %833 to i32
  %835 = mul nsw i32 %834, %832
  %836 = add nsw i32 %835, %.29591533.i
  %837 = getelementptr inbounds nuw i8, ptr %.19531535.i, i64 1
  %838 = load i8, ptr %837, align 1, !tbaa !15
  %839 = sext i8 %838 to i32
  %840 = mul nsw i32 %839, %834
  %841 = add nsw i32 %840, %.29561534.i
  %842 = getelementptr inbounds nuw i8, ptr %.19531535.i, i64 2
  %843 = getelementptr inbounds nuw i8, ptr %.1110781532.i, i64 1
  %844 = add nuw nsw i32 %.19511536.i, 1
  %exitcond1845.not.i = icmp eq i32 %844, %8
  br i1 %exitcond1845.not.i, label %._crit_edge1538.i, label %.lr.ph1537.i, !llvm.loop !205

._crit_edge1538.i:                                ; preds = %.lr.ph1537.i, %.preheader1118.i
  %.111078.lcssa.i = phi ptr [ %.101077.lcssa.i, %.preheader1118.i ], [ %843, %.lr.ph1537.i ]
  %.2959.lcssa.i = phi i32 [ %.1958.lcssa.i, %.preheader1118.i ], [ %836, %.lr.ph1537.i ]
  %.2956.lcssa.i = phi i32 [ %.1955.lcssa.i, %.preheader1118.i ], [ %841, %.lr.ph1537.i ]
  store i32 %.2959.lcssa.i, ptr %.141544.i, align 4, !tbaa !65
  %845 = getelementptr inbounds nuw i8, ptr %.141544.i, i64 4
  store i32 %.2956.lcssa.i, ptr %845, align 4, !tbaa !65
  %846 = getelementptr inbounds nuw i8, ptr %.141544.i, i64 8
  %847 = add nuw nsw i32 %.310661543.i, 1
  %exitcond1846.not.i = icmp eq i32 %847, %6
  br i1 %exitcond1846.not.i, label %._crit_edge1546.i, label %.lr.ph1545.i, !llvm.loop !206

._crit_edge1546.i:                                ; preds = %._crit_edge1538.i, %.preheader1122.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader1122.i ], [ %846, %._crit_edge1538.i ]
  %848 = getelementptr inbounds i8, ptr %.28681550.i, i64 %334
  %849 = add nuw nsw i32 %.28751548.i, 2
  %850 = or disjoint i32 %849, 1
  %851 = icmp slt i32 %850, %4
  br i1 %851, label %.preheader1125.i, label %.preheader1117.i, !llvm.loop !207

.preheader1116.i:                                 ; preds = %._crit_edge1642.i, %.preheader1116.lr.ph.i
  %.31651.i = phi ptr [ %.2868.lcssa.i, %.preheader1116.lr.ph.i ], [ %1007, %._crit_edge1642.i ]
  %.151650.i = phi ptr [ %.10.lcssa.i, %.preheader1116.lr.ph.i ], [ %.19.lcssa.i, %._crit_edge1642.i ]
  %.38761649.i = phi i32 [ %.2875.lcssa.i, %.preheader1116.lr.ph.i ], [ %1008, %._crit_edge1642.i ]
  br i1 %594, label %.lr.ph1573.i, label %.preheader1115.i

.preheader1115.i:                                 ; preds = %._crit_edge1567.i, %.preheader1116.i
  %.0939.lcssa.i = phi ptr [ %17, %.preheader1116.i ], [ %.2941.lcssa.i, %._crit_edge1567.i ]
  %.0935.lcssa.i = phi i32 [ 0, %.preheader1116.i ], [ %600, %._crit_edge1567.i ]
  %.16.lcssa.i = phi ptr [ %.151650.i, %.preheader1116.i ], [ %887, %._crit_edge1567.i ]
  %852 = or disjoint i32 %.0935.lcssa.i, 3
  %853 = icmp slt i32 %852, %6
  br i1 %853, label %.lr.ph1596.i, label %.preheader1114.i

.lr.ph1573.i:                                     ; preds = %.preheader1116.i, %._crit_edge1567.i
  %.161572.i = phi ptr [ %887, %._crit_edge1567.i ], [ %.151650.i, %.preheader1116.i ]
  %.09351571.i = phi i32 [ %888, %._crit_edge1567.i ], [ 0, %.preheader1116.i ]
  %.09391570.i = phi ptr [ %.2941.lcssa.i, %._crit_edge1567.i ], [ %17, %.preheader1116.i ]
  br i1 %595, label %856, label %854

854:                                              ; preds = %.lr.ph1573.i
  %855 = load <8 x i32>, ptr %.161572.i, align 1, !tbaa !15
  br label %856

856:                                              ; preds = %854, %.lr.ph1573.i
  %857 = phi <8 x i32> [ %855, %854 ], [ zeroinitializer, %.lr.ph1573.i ]
  br i1 %596, label %.lr.ph1558.i, label %.preheader1112.i

.preheader1112.i:                                 ; preds = %.lr.ph1558.i, %856
  %.1940.lcssa.i = phi ptr [ %.09391570.i, %856 ], [ %870, %.lr.ph1558.i ]
  %.lcssa.i = phi <8 x i32> [ %857, %856 ], [ %868, %.lr.ph1558.i ]
  %.0930.lcssa.i = phi ptr [ %.31651.i, %856 ], [ %869, %.lr.ph1558.i ]
  %.0928.lcssa.i = phi i32 [ 0, %856 ], [ %599, %.lr.ph1558.i ]
  %858 = icmp slt i32 %.0928.lcssa.i, %8
  br i1 %858, label %.lr.ph1566.i, label %._crit_edge1567.i

.lr.ph1558.i:                                     ; preds = %856, %.lr.ph1558.i
  %.09281556.i = phi i32 [ %871, %.lr.ph1558.i ], [ 0, %856 ]
  %.09301555.i = phi ptr [ %869, %.lr.ph1558.i ], [ %.31651.i, %856 ]
  %859 = phi <8 x i32> [ %868, %.lr.ph1558.i ], [ %857, %856 ]
  %.19401554.i = phi ptr [ %870, %.lr.ph1558.i ], [ %.09391570.i, %856 ]
  %860 = load i16, ptr %.09301555.i, align 2, !tbaa !174
  %861 = insertelement <8 x i16> poison, i16 %860, i64 0
  %862 = load <16 x i8>, ptr %.19401554.i, align 1, !tbaa !15
  %863 = bitcast <8 x i16> %861 to <16 x i8>
  %864 = shufflevector <16 x i8> %863, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %865 = sext <16 x i8> %864 to <16 x i16>
  %866 = sext <16 x i8> %862 to <16 x i16>
  %867 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %865, <16 x i16> %866)
  %868 = add <8 x i32> %867, %859
  %869 = getelementptr inbounds nuw i8, ptr %.09301555.i, i64 2
  %870 = getelementptr inbounds nuw i8, ptr %.19401554.i, i64 16
  %871 = add nuw nsw i32 %.09281556.i, 2
  %872 = or disjoint i32 %871, 1
  %873 = icmp slt i32 %872, %8
  br i1 %873, label %.lr.ph1558.i, label %.preheader1112.i, !llvm.loop !208

.lr.ph1566.i:                                     ; preds = %.preheader1112.i, %.lr.ph1566.i
  %.19291565.i = phi i32 [ %886, %.lr.ph1566.i ], [ %.0928.lcssa.i, %.preheader1112.i ]
  %.19311564.i = phi ptr [ %884, %.lr.ph1566.i ], [ %.0930.lcssa.i, %.preheader1112.i ]
  %874 = phi <8 x i32> [ %883, %.lr.ph1566.i ], [ %.lcssa.i, %.preheader1112.i ]
  %.29411563.i = phi ptr [ %885, %.lr.ph1566.i ], [ %.1940.lcssa.i, %.preheader1112.i ]
  %875 = load i8, ptr %.19311564.i, align 1, !tbaa !15
  %876 = sext i8 %875 to i16
  %877 = insertelement <8 x i16> poison, i16 %876, i64 0
  %878 = shufflevector <8 x i16> %877, <8 x i16> poison, <8 x i32> zeroinitializer
  %879 = load <8 x i8>, ptr %.29411563.i, align 1, !tbaa !15
  %880 = sext <8 x i8> %879 to <8 x i16>
  %881 = mul <8 x i16> %878, %880
  %882 = sext <8 x i16> %881 to <8 x i32>
  %883 = add <8 x i32> %874, %882
  %884 = getelementptr inbounds nuw i8, ptr %.19311564.i, i64 1
  %885 = getelementptr inbounds nuw i8, ptr %.29411563.i, i64 8
  %886 = add nuw nsw i32 %.19291565.i, 1
  %exitcond1847.not.i = icmp eq i32 %886, %8
  br i1 %exitcond1847.not.i, label %._crit_edge1567.i, label %.lr.ph1566.i, !llvm.loop !209

._crit_edge1567.i:                                ; preds = %.lr.ph1566.i, %.preheader1112.i
  %.2941.lcssa.i = phi ptr [ %.1940.lcssa.i, %.preheader1112.i ], [ %885, %.lr.ph1566.i ]
  %.lcssa1144.i = phi <8 x i32> [ %.lcssa.i, %.preheader1112.i ], [ %883, %.lr.ph1566.i ]
  store <8 x i32> %.lcssa1144.i, ptr %.161572.i, align 1, !tbaa !15
  %887 = getelementptr inbounds nuw i8, ptr %.161572.i, i64 32
  %888 = add nuw nsw i32 %.09351571.i, 8
  %889 = or disjoint i32 %888, 7
  %890 = icmp slt i32 %889, %6
  br i1 %890, label %.lr.ph1573.i, label %.preheader1115.i, !llvm.loop !210

.preheader1114.i:                                 ; preds = %._crit_edge1590.i, %.preheader1115.i
  %.3942.lcssa.i = phi ptr [ %.0939.lcssa.i, %.preheader1115.i ], [ %.5944.lcssa.i, %._crit_edge1590.i ]
  %.1936.lcssa.i = phi i32 [ %.0935.lcssa.i, %.preheader1115.i ], [ %930, %._crit_edge1590.i ]
  %.17.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader1115.i ], [ %929, %._crit_edge1590.i ]
  %891 = or disjoint i32 %.1936.lcssa.i, 1
  %892 = icmp slt i32 %891, %6
  br i1 %892, label %.lr.ph1625.i, label %.preheader1113.i

.lr.ph1596.i:                                     ; preds = %.preheader1115.i, %._crit_edge1590.i
  %.171595.i = phi ptr [ %929, %._crit_edge1590.i ], [ %.16.lcssa.i, %.preheader1115.i ]
  %.19361594.i = phi i32 [ %930, %._crit_edge1590.i ], [ %.0935.lcssa.i, %.preheader1115.i ]
  %.39421593.i = phi ptr [ %.5944.lcssa.i, %._crit_edge1590.i ], [ %.0939.lcssa.i, %.preheader1115.i ]
  br i1 %595, label %895, label %893

893:                                              ; preds = %.lr.ph1596.i
  %894 = load <4 x i32>, ptr %.171595.i, align 1, !tbaa !15
  br label %895

895:                                              ; preds = %893, %.lr.ph1596.i
  %896 = phi <4 x i32> [ %894, %893 ], [ zeroinitializer, %.lr.ph1596.i ]
  br i1 %596, label %.lr.ph1581.i, label %.preheader1111.i

.preheader1111.i:                                 ; preds = %.lr.ph1581.i, %895
  %.4943.lcssa.i = phi ptr [ %.39421593.i, %895 ], [ %910, %.lr.ph1581.i ]
  %.lcssa1145.i = phi <4 x i32> [ %896, %895 ], [ %908, %.lr.ph1581.i ]
  %.0903.lcssa.i = phi ptr [ %.31651.i, %895 ], [ %909, %.lr.ph1581.i ]
  %.0901.lcssa.i = phi i32 [ 0, %895 ], [ %599, %.lr.ph1581.i ]
  %897 = icmp slt i32 %.0901.lcssa.i, %8
  br i1 %897, label %.lr.ph1589.i, label %._crit_edge1590.i

.lr.ph1581.i:                                     ; preds = %895, %.lr.ph1581.i
  %.09011579.i = phi i32 [ %911, %.lr.ph1581.i ], [ 0, %895 ]
  %.09031578.i = phi ptr [ %909, %.lr.ph1581.i ], [ %.31651.i, %895 ]
  %898 = phi <4 x i32> [ %908, %.lr.ph1581.i ], [ %896, %895 ]
  %.49431577.i = phi ptr [ %910, %.lr.ph1581.i ], [ %.39421593.i, %895 ]
  %899 = load float, ptr %.09031578.i, align 1, !tbaa !15
  %900 = insertelement <4 x float> poison, float %899, i64 0
  %901 = load <8 x i8>, ptr %.49431577.i, align 1, !tbaa !15
  %902 = bitcast <4 x float> %900 to <16 x i8>
  %903 = shufflevector <16 x i8> %902, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = sext <8 x i8> %903 to <8 x i16>
  %905 = sext <8 x i8> %901 to <8 x i16>
  %906 = shufflevector <8 x i16> %904, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %907 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %906, <8 x i16> %905)
  %908 = add <4 x i32> %907, %898
  %909 = getelementptr inbounds nuw i8, ptr %.09031578.i, i64 2
  %910 = getelementptr inbounds nuw i8, ptr %.49431577.i, i64 8
  %911 = add nuw nsw i32 %.09011579.i, 2
  %912 = or disjoint i32 %911, 1
  %913 = icmp slt i32 %912, %8
  br i1 %913, label %.lr.ph1581.i, label %.preheader1111.i, !llvm.loop !211

.lr.ph1589.i:                                     ; preds = %.preheader1111.i, %.lr.ph1589.i
  %.19021588.i = phi i32 [ %928, %.lr.ph1589.i ], [ %.0901.lcssa.i, %.preheader1111.i ]
  %.19041587.i = phi ptr [ %926, %.lr.ph1589.i ], [ %.0903.lcssa.i, %.preheader1111.i ]
  %914 = phi <4 x i32> [ %925, %.lr.ph1589.i ], [ %.lcssa1145.i, %.preheader1111.i ]
  %.59441586.i = phi ptr [ %927, %.lr.ph1589.i ], [ %.4943.lcssa.i, %.preheader1111.i ]
  %915 = load i8, ptr %.19041587.i, align 1, !tbaa !15
  %916 = sext i8 %915 to i16
  %917 = insertelement <8 x i16> poison, i16 %916, i64 0
  %918 = shufflevector <8 x i16> %917, <8 x i16> poison, <8 x i32> zeroinitializer
  %919 = load <8 x i8>, ptr %.59441586.i, align 1, !tbaa !15
  %920 = sext <8 x i8> %919 to <8 x i16>
  %921 = mul <8 x i16> %918, %920
  %922 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %918, <8 x i16> %920)
  %923 = shufflevector <8 x i16> %921, <8 x i16> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %924 = bitcast <8 x i16> %923 to <4 x i32>
  %925 = add <4 x i32> %914, %924
  %926 = getelementptr inbounds nuw i8, ptr %.19041587.i, i64 1
  %927 = getelementptr inbounds nuw i8, ptr %.59441586.i, i64 4
  %928 = add nuw nsw i32 %.19021588.i, 1
  %exitcond1848.not.i = icmp eq i32 %928, %8
  br i1 %exitcond1848.not.i, label %._crit_edge1590.i, label %.lr.ph1589.i, !llvm.loop !212

._crit_edge1590.i:                                ; preds = %.lr.ph1589.i, %.preheader1111.i
  %.5944.lcssa.i = phi ptr [ %.4943.lcssa.i, %.preheader1111.i ], [ %927, %.lr.ph1589.i ]
  %.lcssa1146.i = phi <4 x i32> [ %.lcssa1145.i, %.preheader1111.i ], [ %925, %.lr.ph1589.i ]
  store <4 x i32> %.lcssa1146.i, ptr %.171595.i, align 1, !tbaa !15
  %929 = getelementptr inbounds nuw i8, ptr %.171595.i, i64 16
  %930 = add nuw nsw i32 %.19361594.i, 4
  %931 = or disjoint i32 %930, 3
  %932 = icmp slt i32 %931, %6
  br i1 %932, label %.lr.ph1596.i, label %.preheader1114.i, !llvm.loop !213

.preheader1113.i:                                 ; preds = %._crit_edge1618.i, %.preheader1114.i
  %.6945.lcssa.i = phi ptr [ %.3942.lcssa.i, %.preheader1114.i ], [ %.8947.lcssa.i, %._crit_edge1618.i ]
  %.2937.lcssa.i = phi i32 [ %.1936.lcssa.i, %.preheader1114.i ], [ %1004, %._crit_edge1618.i ]
  %.18.lcssa.i = phi ptr [ %.17.lcssa.i, %.preheader1114.i ], [ %1003, %._crit_edge1618.i ]
  %933 = icmp slt i32 %.2937.lcssa.i, %6
  br i1 %933, label %.lr.ph1641.i, label %._crit_edge1642.i

.lr.ph1641.i:                                     ; preds = %.preheader1113.i
  br i1 %597, label %.lr.ph1641.split.us.i, label %.lr.ph1641.split.i

.lr.ph1641.split.us.i:                            ; preds = %.lr.ph1641.i, %._crit_edge1635.us.i
  %.191640.us.i = phi ptr [ %946, %._crit_edge1635.us.i ], [ %.18.lcssa.i, %.lr.ph1641.i ]
  %.39381639.us.i = phi i32 [ %947, %._crit_edge1635.us.i ], [ %.2937.lcssa.i, %.lr.ph1641.i ]
  %.99481638.us.i = phi ptr [ %scevgep1853.i, %._crit_edge1635.us.i ], [ %.6945.lcssa.i, %.lr.ph1641.i ]
  br i1 %595, label %.lr.ph1634.us.i.preheader, label %934

934:                                              ; preds = %.lr.ph1641.split.us.i
  %935 = load i32, ptr %.191640.us.i, align 4, !tbaa !65
  br label %.lr.ph1634.us.i.preheader

.lr.ph1634.us.i.preheader:                        ; preds = %934, %.lr.ph1641.split.us.i
  %.11630.us.i.ph = phi i32 [ 0, %.lr.ph1641.split.us.i ], [ %935, %934 ]
  br label %.lr.ph1634.us.i

.lr.ph1634.us.i:                                  ; preds = %.lr.ph1634.us.i.preheader, %.lr.ph1634.us.i
  %.01632.us.i = phi i32 [ %944, %.lr.ph1634.us.i ], [ 0, %.lr.ph1634.us.i.preheader ]
  %.08551631.us.i = phi ptr [ %942, %.lr.ph1634.us.i ], [ %.31651.i, %.lr.ph1634.us.i.preheader ]
  %.11630.us.i = phi i32 [ %941, %.lr.ph1634.us.i ], [ %.11630.us.i.ph, %.lr.ph1634.us.i.preheader ]
  %.109491629.us.i = phi ptr [ %943, %.lr.ph1634.us.i ], [ %.99481638.us.i, %.lr.ph1634.us.i.preheader ]
  %936 = load i8, ptr %.08551631.us.i, align 1, !tbaa !15
  %937 = sext i8 %936 to i32
  %938 = load i8, ptr %.109491629.us.i, align 1, !tbaa !15
  %939 = sext i8 %938 to i32
  %940 = mul nsw i32 %939, %937
  %941 = add nsw i32 %940, %.11630.us.i
  %942 = getelementptr inbounds nuw i8, ptr %.08551631.us.i, i64 1
  %943 = getelementptr inbounds nuw i8, ptr %.109491629.us.i, i64 1
  %944 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond1854.not.i = icmp eq i32 %944, %8
  br i1 %exitcond1854.not.i, label %._crit_edge1635.us.i, label %.lr.ph1634.us.i, !llvm.loop !214

._crit_edge1635.us.i:                             ; preds = %.lr.ph1634.us.i
  %945 = getelementptr i8, ptr %.99481638.us.i, i64 %602
  %scevgep1853.i = getelementptr i8, ptr %945, i64 1
  store i32 %941, ptr %.191640.us.i, align 4, !tbaa !65
  %946 = getelementptr inbounds nuw i8, ptr %.191640.us.i, i64 4
  %947 = add nuw nsw i32 %.39381639.us.i, 1
  %exitcond1855.not.i = icmp eq i32 %947, %6
  br i1 %exitcond1855.not.i, label %._crit_edge1642.i, label %.lr.ph1641.split.us.i, !llvm.loop !215

.lr.ph1641.split.i:                               ; preds = %.lr.ph1641.i
  %948 = xor i32 %.2937.lcssa.i, -1
  %949 = add i32 %6, %948
  %950 = zext i32 %949 to i64
  %951 = shl nuw nsw i64 %950, 2
  br i1 %595, label %.lr.ph1641.split.split.us.preheader.i, label %.lr.ph1641.split.split.preheader.i

.lr.ph1641.split.split.preheader.i:               ; preds = %.lr.ph1641.split.i
  %scevgep.i = getelementptr i8, ptr %.18.lcssa.i, i64 4
  %scevgep1850.i = getelementptr i8, ptr %scevgep.i, i64 %951
  br label %._crit_edge1642.i

.lr.ph1641.split.split.us.preheader.i:            ; preds = %.lr.ph1641.split.i
  %952 = add nuw nsw i64 %951, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.18.lcssa.i, i8 0, i64 %952, i1 false), !tbaa !65
  %scevgep1851.i = getelementptr i8, ptr %.18.lcssa.i, i64 4
  %scevgep1852.i = getelementptr i8, ptr %scevgep1851.i, i64 %951
  br label %._crit_edge1642.i

.lr.ph1625.i:                                     ; preds = %.preheader1114.i, %._crit_edge1618.i
  %.181624.i = phi ptr [ %1003, %._crit_edge1618.i ], [ %.17.lcssa.i, %.preheader1114.i ]
  %.29371623.i = phi i32 [ %1004, %._crit_edge1618.i ], [ %.1936.lcssa.i, %.preheader1114.i ]
  %.69451622.i = phi ptr [ %.8947.lcssa.i, %._crit_edge1618.i ], [ %.3942.lcssa.i, %.preheader1114.i ]
  br i1 %595, label %957, label %953

953:                                              ; preds = %.lr.ph1625.i
  %954 = load i32, ptr %.181624.i, align 4, !tbaa !65
  %955 = getelementptr inbounds nuw i8, ptr %.181624.i, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !65
  br label %957

957:                                              ; preds = %953, %.lr.ph1625.i
  %.0863.i = phi i32 [ %954, %953 ], [ 0, %.lr.ph1625.i ]
  %.0861.i = phi i32 [ %956, %953 ], [ 0, %.lr.ph1625.i ]
  br i1 %596, label %.lr.ph1606.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph1606.i, %957
  %.7946.lcssa.i = phi ptr [ %.69451622.i, %957 ], [ %984, %.lr.ph1606.i ]
  %.1864.lcssa.i = phi i32 [ %.0863.i, %957 ], [ %972, %.lr.ph1606.i ]
  %.1862.lcssa.i = phi i32 [ %.0861.i, %957 ], [ %982, %.lr.ph1606.i ]
  %.0859.lcssa.i = phi ptr [ %.31651.i, %957 ], [ %983, %.lr.ph1606.i ]
  %.0857.lcssa.i = phi i32 [ 0, %957 ], [ %599, %.lr.ph1606.i ]
  %958 = icmp slt i32 %.0857.lcssa.i, %8
  br i1 %958, label %.lr.ph1617.i, label %._crit_edge1618.i

.lr.ph1606.i:                                     ; preds = %957, %.lr.ph1606.i
  %.08571604.i = phi i32 [ %985, %.lr.ph1606.i ], [ 0, %957 ]
  %.08591603.i = phi ptr [ %983, %.lr.ph1606.i ], [ %.31651.i, %957 ]
  %.18621602.i = phi i32 [ %982, %.lr.ph1606.i ], [ %.0861.i, %957 ]
  %.18641601.i = phi i32 [ %972, %.lr.ph1606.i ], [ %.0863.i, %957 ]
  %.79461600.i = phi ptr [ %984, %.lr.ph1606.i ], [ %.69451622.i, %957 ]
  %959 = load i8, ptr %.08591603.i, align 1, !tbaa !15
  %960 = sext i8 %959 to i32
  %961 = load i8, ptr %.79461600.i, align 1, !tbaa !15
  %962 = sext i8 %961 to i32
  %963 = mul nsw i32 %962, %960
  %964 = add nsw i32 %963, %.18641601.i
  %965 = getelementptr inbounds nuw i8, ptr %.08591603.i, i64 1
  %966 = load i8, ptr %965, align 1, !tbaa !15
  %967 = sext i8 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 1
  %969 = load i8, ptr %968, align 1, !tbaa !15
  %970 = sext i8 %969 to i32
  %971 = mul nsw i32 %970, %967
  %972 = add nsw i32 %964, %971
  %973 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 2
  %974 = load i8, ptr %973, align 1, !tbaa !15
  %975 = sext i8 %974 to i32
  %976 = mul nsw i32 %975, %960
  %977 = add nsw i32 %976, %.18621602.i
  %978 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 3
  %979 = load i8, ptr %978, align 1, !tbaa !15
  %980 = sext i8 %979 to i32
  %981 = mul nsw i32 %980, %967
  %982 = add nsw i32 %977, %981
  %983 = getelementptr inbounds nuw i8, ptr %.08591603.i, i64 2
  %984 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 4
  %985 = add nuw nsw i32 %.08571604.i, 2
  %986 = or disjoint i32 %985, 1
  %987 = icmp slt i32 %986, %8
  br i1 %987, label %.lr.ph1606.i, label %.preheader.i, !llvm.loop !216

.lr.ph1617.i:                                     ; preds = %.preheader.i, %.lr.ph1617.i
  %.18581616.i = phi i32 [ %1001, %.lr.ph1617.i ], [ %.0857.lcssa.i, %.preheader.i ]
  %.18601615.i = phi ptr [ %999, %.lr.ph1617.i ], [ %.0859.lcssa.i, %.preheader.i ]
  %.21614.i = phi i32 [ %998, %.lr.ph1617.i ], [ %.1862.lcssa.i, %.preheader.i ]
  %.28651613.i = phi i32 [ %993, %.lr.ph1617.i ], [ %.1864.lcssa.i, %.preheader.i ]
  %.89471612.i = phi ptr [ %1000, %.lr.ph1617.i ], [ %.7946.lcssa.i, %.preheader.i ]
  %988 = load i8, ptr %.18601615.i, align 1, !tbaa !15
  %989 = sext i8 %988 to i32
  %990 = load i8, ptr %.89471612.i, align 1, !tbaa !15
  %991 = sext i8 %990 to i32
  %992 = mul nsw i32 %991, %989
  %993 = add nsw i32 %992, %.28651613.i
  %994 = getelementptr inbounds nuw i8, ptr %.89471612.i, i64 1
  %995 = load i8, ptr %994, align 1, !tbaa !15
  %996 = sext i8 %995 to i32
  %997 = mul nsw i32 %996, %989
  %998 = add nsw i32 %997, %.21614.i
  %999 = getelementptr inbounds nuw i8, ptr %.18601615.i, i64 1
  %1000 = getelementptr inbounds nuw i8, ptr %.89471612.i, i64 2
  %1001 = add nuw nsw i32 %.18581616.i, 1
  %exitcond1849.not.i = icmp eq i32 %1001, %8
  br i1 %exitcond1849.not.i, label %._crit_edge1618.i, label %.lr.ph1617.i, !llvm.loop !217

._crit_edge1618.i:                                ; preds = %.lr.ph1617.i, %.preheader.i
  %.8947.lcssa.i = phi ptr [ %.7946.lcssa.i, %.preheader.i ], [ %1000, %.lr.ph1617.i ]
  %.2865.lcssa.i = phi i32 [ %.1864.lcssa.i, %.preheader.i ], [ %993, %.lr.ph1617.i ]
  %.2.lcssa.i = phi i32 [ %.1862.lcssa.i, %.preheader.i ], [ %998, %.lr.ph1617.i ]
  store i32 %.2865.lcssa.i, ptr %.181624.i, align 4, !tbaa !65
  %1002 = getelementptr inbounds nuw i8, ptr %.181624.i, i64 4
  store i32 %.2.lcssa.i, ptr %1002, align 4, !tbaa !65
  %1003 = getelementptr inbounds nuw i8, ptr %.181624.i, i64 8
  %1004 = add nuw nsw i32 %.29371623.i, 2
  %1005 = or disjoint i32 %1004, 1
  %1006 = icmp slt i32 %1005, %6
  br i1 %1006, label %.lr.ph1625.i, label %.preheader1113.i, !llvm.loop !218

._crit_edge1642.i:                                ; preds = %._crit_edge1635.us.i, %.lr.ph1641.split.split.us.preheader.i, %.lr.ph1641.split.split.preheader.i, %.preheader1113.i
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader1113.i ], [ %scevgep1852.i, %.lr.ph1641.split.split.us.preheader.i ], [ %scevgep1850.i, %.lr.ph1641.split.split.preheader.i ], [ %946, %._crit_edge1635.us.i ]
  %1007 = getelementptr inbounds i8, ptr %.31651.i, i64 %598
  %1008 = add nuw nsw i32 %.38761649.i, 1
  %exitcond1856.not.i = icmp eq i32 %1008, %4
  br i1 %exitcond1856.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader1116.i, !llvm.loop !219

_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit: ; preds = %._crit_edge1642.i, %11, %14, %.preheader1117.i
  ret void
}

declare void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 44}
!14 = !{!5, !10, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!5, !11, i64 24}
!62 = !{!5, !11, i64 40}
!63 = !{!10, !10, i64 0}
!64 = distinct !{!64, !17}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !7, i64 0}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !7, i64 0}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = distinct !{!218, !17}
!219 = distinct !{!219, !17}
