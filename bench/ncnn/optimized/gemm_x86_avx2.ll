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
  br label %80

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
  %.2148.i = phi ptr [ %64, %.lr.ph149.i ], [ %.1122.lcssa.i, %.preheader140.i ]
  %.1132147.i = phi ptr [ %65, %.lr.ph149.i ], [ %.0131.lcssa.i, %.preheader140.i ]
  %.1134146.i = phi i32 [ %66, %.lr.ph149.i ], [ %.0133.lcssa.i, %.preheader140.i ]
  %57 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1132147.i, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 1)
  %58 = bitcast <8 x i32> %57 to <32 x i8>
  %59 = shufflevector <32 x i8> %58, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = bitcast <32 x i8> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  %63 = extractelement <2 x i64> %62, i64 0
  store i64 %63, ptr %.2148.i, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %.2148.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.1132147.i, i64 1
  %66 = add nuw nsw i32 %.1134146.i, 1
  %exitcond.not.i = icmp eq i32 %66, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph149.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph149.i, %.preheader140.i
  %.2.lcssa.i = phi ptr [ %.1122.lcssa.i, %.preheader140.i ], [ %64, %.lr.ph149.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %67 = or disjoint i64 %indvars.iv.next.i, 7
  %68 = icmp samesign ult i64 %67, %20
  br i1 %68, label %33, label %.preheader139.loopexit.i, !llvm.loop !19

.preheader137.loopexit.i:                         ; preds = %._crit_edge169.i
  %69 = trunc nuw nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %.preheader137.loopexit.i, %.preheader139.i
  %.1124.lcssa.i = phi i32 [ %.0123.lcssa.i, %.preheader139.i ], [ %69, %.preheader137.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.0121.lcssa.i, %.preheader139.i ], [ %.5.lcssa.i, %.preheader137.loopexit.i ]
  %70 = or disjoint i32 %.1124.lcssa.i, 1
  %71 = icmp slt i32 %70, %3
  br i1 %71, label %.lr.ph195.i, label %.preheader.i

.lr.ph195.i:                                      ; preds = %.preheader137.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = sext i32 %4 to i64
  %75 = icmp sgt i32 %5, 1
  %76 = and i32 %5, -2
  %77 = zext nneg i32 %.1124.lcssa.i to i64
  %78 = sext i32 %3 to i64
  %79 = sext i32 %2 to i64
  br label %136

80:                                               ; preds = %._crit_edge169.i, %.lr.ph173.i
  %indvars.iv227.i = phi i64 [ %30, %.lr.ph173.i ], [ %indvars.iv.next228.i, %._crit_edge169.i ]
  %.3172.i = phi ptr [ %.0121.lcssa.i, %.lr.ph173.i ], [ %.5.lcssa.i, %._crit_edge169.i ]
  %81 = add nsw i64 %indvars.iv227.i, %32
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = load i32, ptr %25, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = load i64, ptr %26, align 8, !tbaa !14
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %27
  %90 = insertelement <4 x i32> poison, i32 %83, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = mul <4 x i32> %91, <i32 0, i32 1, i32 2, i32 3>
  br i1 %28, label %.lr.ph161.i, label %.preheader138.i

.preheader138.i:                                  ; preds = %.lr.ph161.i, %80
  %.0129.lcssa.i = phi ptr [ %89, %80 ], [ %100, %.lr.ph161.i ]
  %.0127.lcssa.i = phi i32 [ 0, %80 ], [ %29, %.lr.ph161.i ]
  %.4.lcssa.i = phi ptr [ %.3172.i, %80 ], [ %99, %.lr.ph161.i ]
  %93 = icmp slt i32 %.0127.lcssa.i, %5
  br i1 %93, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph161.i:                                      ; preds = %80, %.lr.ph161.i
  %.4159.i = phi ptr [ %99, %.lr.ph161.i ], [ %.3172.i, %80 ]
  %.0127158.i = phi i32 [ %101, %.lr.ph161.i ], [ 0, %80 ]
  %.0129157.i = phi ptr [ %100, %.lr.ph161.i ], [ %89, %80 ]
  %94 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0129157.i, <4 x i32> %92, <4 x i32> splat (i32 -1), i8 1)
  %95 = bitcast <4 x i32> %94 to <16 x i8>
  %96 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  %98 = extractelement <2 x i64> %97, i64 0
  store i64 %98, ptr %.4159.i, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %.4159.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0129157.i, i64 2
  %101 = add nuw nsw i32 %.0127158.i, 2
  %102 = or disjoint i32 %101, 1
  %103 = icmp slt i32 %102, %5
  br i1 %103, label %.lr.ph161.i, label %.preheader138.i, !llvm.loop !20

.lr.ph168.i:                                      ; preds = %.preheader138.i, %.lr.ph168.i
  %.5167.i = phi ptr [ %109, %.lr.ph168.i ], [ %.4.lcssa.i, %.preheader138.i ]
  %.1128166.i = phi i32 [ %111, %.lr.ph168.i ], [ %.0127.lcssa.i, %.preheader138.i ]
  %.1130165.i = phi ptr [ %110, %.lr.ph168.i ], [ %.0129.lcssa.i, %.preheader138.i ]
  %104 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1130165.i, <4 x i32> %92, <4 x i32> splat (i32 -1), i8 1)
  %105 = bitcast <4 x i32> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %107 = bitcast <16 x i8> %106 to <4 x float>
  %108 = extractelement <4 x float> %107, i64 0
  store float %108, ptr %.5167.i, align 1, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.5167.i, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.1130165.i, i64 1
  %111 = add nuw nsw i32 %.1128166.i, 1
  %exitcond226.not.i = icmp eq i32 %111, %5
  br i1 %exitcond226.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !21

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %.preheader138.i
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader138.i ], [ %109, %.lr.ph168.i ]
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 4
  %112 = or disjoint i64 %indvars.iv.next228.i, 3
  %113 = icmp slt i64 %112, %31
  br i1 %113, label %80, label %.preheader137.loopexit.i, !llvm.loop !22

.preheader.loopexit.i:                            ; preds = %._crit_edge191.i
  %114 = trunc nsw i64 %indvars.iv.next232.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader137.i
  %.2125.lcssa.i = phi i32 [ %.1124.lcssa.i, %.preheader137.i ], [ %114, %.preheader.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader137.i ], [ %.8.lcssa.i, %.preheader.loopexit.i ]
  %115 = icmp slt i32 %.2125.lcssa.i, %3
  br i1 %115, label %.lr.ph207.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph207.i:                                      ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = sext i32 %4 to i64
  %119 = icmp sgt i32 %5, 0
  br i1 %119, label %.lr.ph202.us.preheader.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph202.us.preheader.i:                         ; preds = %.lr.ph207.i
  %120 = sext i32 %.2125.lcssa.i to i64
  %121 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph202.us.i

.lr.ph202.us.i:                                   ; preds = %._crit_edge203.us.i, %.lr.ph202.us.preheader.i
  %indvars.iv235.i = phi i64 [ %120, %.lr.ph202.us.preheader.i ], [ %indvars.iv.next236.i, %._crit_edge203.us.i ]
  %.9206.us.i = phi ptr [ %.6.lcssa.i, %.lr.ph202.us.preheader.i ], [ %133, %._crit_edge203.us.i ]
  %122 = add nsw i64 %indvars.iv235.i, %121
  %123 = load ptr, ptr %0, align 8, !tbaa !4
  %124 = load i32, ptr %116, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = load i64, ptr %117, align 8, !tbaa !14
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %118
  br label %131

131:                                              ; preds = %131, %.lr.ph202.us.i
  %.0200.us.i = phi i32 [ 0, %.lr.ph202.us.i ], [ %135, %131 ]
  %.0115199.us.i = phi ptr [ %130, %.lr.ph202.us.i ], [ %134, %131 ]
  %.10198.us.i = phi ptr [ %.9206.us.i, %.lr.ph202.us.i ], [ %133, %131 ]
  %132 = load i8, ptr %.0115199.us.i, align 1, !tbaa !15
  store i8 %132, ptr %.10198.us.i, align 1, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %.10198.us.i, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %.0115199.us.i, i64 1
  %135 = add nuw nsw i32 %.0200.us.i, 1
  %exitcond234.not.i = icmp eq i32 %135, %5
  br i1 %exitcond234.not.i, label %._crit_edge203.us.i, label %131, !llvm.loop !23

._crit_edge203.us.i:                              ; preds = %131
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph202.us.i, !llvm.loop !24

136:                                              ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv231.i = phi i64 [ %77, %.lr.ph195.i ], [ %indvars.iv.next232.i, %._crit_edge191.i ]
  %.6194.i = phi ptr [ %.3.lcssa.i, %.lr.ph195.i ], [ %.8.lcssa.i, %._crit_edge191.i ]
  %137 = add nsw i64 %indvars.iv231.i, %79
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = load i32, ptr %72, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %73, align 8, !tbaa !14
  %142 = mul i64 %141, %140
  %143 = mul i64 %142, %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %74
  %146 = add nsw i64 %137, 1
  %147 = mul i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %74
  br i1 %75, label %.lr.ph181.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.lr.ph181.i, %136
  %.7.lcssa.i = phi ptr [ %.6194.i, %136 ], [ %160, %.lr.ph181.i ]
  %.0119.lcssa.i = phi ptr [ %145, %136 ], [ %161, %.lr.ph181.i ]
  %.0117.lcssa.i = phi ptr [ %149, %136 ], [ %162, %.lr.ph181.i ]
  %.0116.lcssa.i = phi i32 [ 0, %136 ], [ %76, %.lr.ph181.i ]
  %150 = icmp slt i32 %.0116.lcssa.i, %5
  br i1 %150, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph181.i:                                      ; preds = %136, %.lr.ph181.i
  %.0116179.i = phi i32 [ %163, %.lr.ph181.i ], [ 0, %136 ]
  %.0117178.i = phi ptr [ %162, %.lr.ph181.i ], [ %149, %136 ]
  %.0119177.i = phi ptr [ %161, %.lr.ph181.i ], [ %145, %136 ]
  %.7176.i = phi ptr [ %160, %.lr.ph181.i ], [ %.6194.i, %136 ]
  %151 = load i8, ptr %.0119177.i, align 1, !tbaa !15
  store i8 %151, ptr %.7176.i, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !15
  %155 = load i8, ptr %.0117178.i, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 3
  store i8 %158, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 2
  %163 = add nuw nsw i32 %.0116179.i, 2
  %164 = or disjoint i32 %163, 1
  %165 = icmp slt i32 %164, %5
  br i1 %165, label %.lr.ph181.i, label %.preheader136.i, !llvm.loop !25

.lr.ph190.i:                                      ; preds = %.preheader136.i, %.lr.ph190.i
  %.1189.i = phi i32 [ %172, %.lr.ph190.i ], [ %.0116.lcssa.i, %.preheader136.i ]
  %.1118188.i = phi ptr [ %171, %.lr.ph190.i ], [ %.0117.lcssa.i, %.preheader136.i ]
  %.1120187.i = phi ptr [ %170, %.lr.ph190.i ], [ %.0119.lcssa.i, %.preheader136.i ]
  %.8186.i = phi ptr [ %169, %.lr.ph190.i ], [ %.7.lcssa.i, %.preheader136.i ]
  %166 = load i8, ptr %.1120187.i, align 1, !tbaa !15
  store i8 %166, ptr %.8186.i, align 1, !tbaa !15
  %167 = load i8, ptr %.1118188.i, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 1
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 2
  %170 = getelementptr inbounds nuw i8, ptr %.1120187.i, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %.1118188.i, i64 1
  %172 = add nuw nsw i32 %.1189.i, 1
  %exitcond230.not.i = icmp eq i32 %172, %5
  br i1 %exitcond230.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !26

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader136.i
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader136.i ], [ %169, %.lr.ph190.i ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 2
  %173 = or disjoint i64 %indvars.iv.next232.i, 1
  %174 = icmp slt i64 %173, %78
  br i1 %174, label %136, label %.preheader.loopexit.i, !llvm.loop !27

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
  %.0147.lcssa.i = phi i32 [ 0, %12 ], [ %98, %.preheader159.loopexit237.i ], [ %97, %.preheader159.loopexit.i ], [ %81, %.preheader160.preheader.i ]
  %.0145.lcssa.i = phi ptr [ %15, %12 ], [ %84, %.preheader159.loopexit237.i ], [ %.us-phi, %.preheader159.loopexit.i ], [ %15, %.preheader160.preheader.i ]
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
  br label %80

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
  %.2148.i = phi ptr [ %64, %.lr.ph149.i ], [ %.1122.lcssa.i, %.preheader140.i ]
  %.1132147.i = phi ptr [ %65, %.lr.ph149.i ], [ %.0131.lcssa.i, %.preheader140.i ]
  %.1134146.i = phi i32 [ %66, %.lr.ph149.i ], [ %.0133.lcssa.i, %.preheader140.i ]
  %57 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1132147.i, <8 x i32> %45, <8 x i32> splat (i32 -1), i8 1)
  %58 = bitcast <8 x i32> %57 to <32 x i8>
  %59 = shufflevector <32 x i8> %58, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = bitcast <32 x i8> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  %63 = extractelement <2 x i64> %62, i64 0
  store i64 %63, ptr %.2148.i, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %.2148.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.1132147.i, i64 1
  %66 = add nuw nsw i32 %.1134146.i, 1
  %exitcond.not.i = icmp eq i32 %66, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph149.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph149.i, %.preheader140.i
  %.2.lcssa.i = phi ptr [ %.1122.lcssa.i, %.preheader140.i ], [ %64, %.lr.ph149.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %67 = or disjoint i64 %indvars.iv.next.i, 7
  %68 = icmp samesign ult i64 %67, %20
  br i1 %68, label %33, label %.preheader139.loopexit.i, !llvm.loop !41

.preheader137.loopexit.i:                         ; preds = %._crit_edge169.i
  %69 = trunc nuw nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %.preheader137.loopexit.i, %.preheader139.i
  %.1124.lcssa.i = phi i32 [ %.0123.lcssa.i, %.preheader139.i ], [ %69, %.preheader137.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.0121.lcssa.i, %.preheader139.i ], [ %.5.lcssa.i, %.preheader137.loopexit.i ]
  %70 = or disjoint i32 %.1124.lcssa.i, 1
  %71 = icmp slt i32 %70, %3
  br i1 %71, label %.lr.ph195.i, label %.preheader.i

.lr.ph195.i:                                      ; preds = %.preheader137.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = sext i32 %4 to i64
  %75 = icmp sgt i32 %5, 1
  %76 = and i32 %5, -2
  %77 = zext nneg i32 %.1124.lcssa.i to i64
  %78 = sext i32 %3 to i64
  %79 = sext i32 %2 to i64
  br label %136

80:                                               ; preds = %._crit_edge169.i, %.lr.ph173.i
  %indvars.iv227.i = phi i64 [ %30, %.lr.ph173.i ], [ %indvars.iv.next228.i, %._crit_edge169.i ]
  %.3172.i = phi ptr [ %.0121.lcssa.i, %.lr.ph173.i ], [ %.5.lcssa.i, %._crit_edge169.i ]
  %81 = add nsw i64 %indvars.iv227.i, %32
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = load i32, ptr %25, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = load i64, ptr %26, align 8, !tbaa !14
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %27
  %90 = insertelement <4 x i32> poison, i32 %83, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = mul <4 x i32> %91, <i32 0, i32 1, i32 2, i32 3>
  br i1 %28, label %.lr.ph161.i, label %.preheader138.i

.preheader138.i:                                  ; preds = %.lr.ph161.i, %80
  %.0129.lcssa.i = phi ptr [ %89, %80 ], [ %100, %.lr.ph161.i ]
  %.0127.lcssa.i = phi i32 [ 0, %80 ], [ %29, %.lr.ph161.i ]
  %.4.lcssa.i = phi ptr [ %.3172.i, %80 ], [ %99, %.lr.ph161.i ]
  %93 = icmp slt i32 %.0127.lcssa.i, %5
  br i1 %93, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph161.i:                                      ; preds = %80, %.lr.ph161.i
  %.4159.i = phi ptr [ %99, %.lr.ph161.i ], [ %.3172.i, %80 ]
  %.0127158.i = phi i32 [ %101, %.lr.ph161.i ], [ 0, %80 ]
  %.0129157.i = phi ptr [ %100, %.lr.ph161.i ], [ %89, %80 ]
  %94 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0129157.i, <4 x i32> %92, <4 x i32> splat (i32 -1), i8 1)
  %95 = bitcast <4 x i32> %94 to <16 x i8>
  %96 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  %98 = extractelement <2 x i64> %97, i64 0
  store i64 %98, ptr %.4159.i, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %.4159.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0129157.i, i64 2
  %101 = add nuw nsw i32 %.0127158.i, 2
  %102 = or disjoint i32 %101, 1
  %103 = icmp slt i32 %102, %5
  br i1 %103, label %.lr.ph161.i, label %.preheader138.i, !llvm.loop !42

.lr.ph168.i:                                      ; preds = %.preheader138.i, %.lr.ph168.i
  %.5167.i = phi ptr [ %109, %.lr.ph168.i ], [ %.4.lcssa.i, %.preheader138.i ]
  %.1128166.i = phi i32 [ %111, %.lr.ph168.i ], [ %.0127.lcssa.i, %.preheader138.i ]
  %.1130165.i = phi ptr [ %110, %.lr.ph168.i ], [ %.0129.lcssa.i, %.preheader138.i ]
  %104 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1130165.i, <4 x i32> %92, <4 x i32> splat (i32 -1), i8 1)
  %105 = bitcast <4 x i32> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %107 = bitcast <16 x i8> %106 to <4 x float>
  %108 = extractelement <4 x float> %107, i64 0
  store float %108, ptr %.5167.i, align 1, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.5167.i, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.1130165.i, i64 1
  %111 = add nuw nsw i32 %.1128166.i, 1
  %exitcond226.not.i = icmp eq i32 %111, %5
  br i1 %exitcond226.not.i, label %._crit_edge169.i, label %.lr.ph168.i, !llvm.loop !43

._crit_edge169.i:                                 ; preds = %.lr.ph168.i, %.preheader138.i
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader138.i ], [ %109, %.lr.ph168.i ]
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 4
  %112 = or disjoint i64 %indvars.iv.next228.i, 3
  %113 = icmp slt i64 %112, %31
  br i1 %113, label %80, label %.preheader137.loopexit.i, !llvm.loop !44

.preheader.loopexit.i:                            ; preds = %._crit_edge191.i
  %114 = trunc nsw i64 %indvars.iv.next232.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader137.i
  %.2125.lcssa.i = phi i32 [ %.1124.lcssa.i, %.preheader137.i ], [ %114, %.preheader.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader137.i ], [ %.8.lcssa.i, %.preheader.loopexit.i ]
  %115 = icmp slt i32 %.2125.lcssa.i, %3
  br i1 %115, label %.lr.ph207.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph207.i:                                      ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = sext i32 %4 to i64
  %119 = icmp sgt i32 %5, 0
  br i1 %119, label %.lr.ph202.us.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph202.us.preheader.i:                         ; preds = %.lr.ph207.i
  %120 = sext i32 %.2125.lcssa.i to i64
  %121 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph202.us.i

.lr.ph202.us.i:                                   ; preds = %._crit_edge203.us.i, %.lr.ph202.us.preheader.i
  %indvars.iv235.i = phi i64 [ %120, %.lr.ph202.us.preheader.i ], [ %indvars.iv.next236.i, %._crit_edge203.us.i ]
  %.9206.us.i = phi ptr [ %.6.lcssa.i, %.lr.ph202.us.preheader.i ], [ %133, %._crit_edge203.us.i ]
  %122 = add nsw i64 %indvars.iv235.i, %121
  %123 = load ptr, ptr %0, align 8, !tbaa !4
  %124 = load i32, ptr %116, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = load i64, ptr %117, align 8, !tbaa !14
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %118
  br label %131

131:                                              ; preds = %131, %.lr.ph202.us.i
  %.0200.us.i = phi i32 [ 0, %.lr.ph202.us.i ], [ %135, %131 ]
  %.0115199.us.i = phi ptr [ %130, %.lr.ph202.us.i ], [ %134, %131 ]
  %.10198.us.i = phi ptr [ %.9206.us.i, %.lr.ph202.us.i ], [ %133, %131 ]
  %132 = load i8, ptr %.0115199.us.i, align 1, !tbaa !15
  store i8 %132, ptr %.10198.us.i, align 1, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %.10198.us.i, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %.0115199.us.i, i64 1
  %135 = add nuw nsw i32 %.0200.us.i, 1
  %exitcond234.not.i = icmp eq i32 %135, %5
  br i1 %exitcond234.not.i, label %._crit_edge203.us.i, label %131, !llvm.loop !45

._crit_edge203.us.i:                              ; preds = %131
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph202.us.i, !llvm.loop !46

136:                                              ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv231.i = phi i64 [ %77, %.lr.ph195.i ], [ %indvars.iv.next232.i, %._crit_edge191.i ]
  %.6194.i = phi ptr [ %.3.lcssa.i, %.lr.ph195.i ], [ %.8.lcssa.i, %._crit_edge191.i ]
  %137 = add nsw i64 %indvars.iv231.i, %79
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = load i32, ptr %72, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %73, align 8, !tbaa !14
  %142 = mul i64 %141, %140
  %143 = mul i64 %142, %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %74
  %146 = add nsw i64 %137, 1
  %147 = mul i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %74
  br i1 %75, label %.lr.ph181.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.lr.ph181.i, %136
  %.7.lcssa.i = phi ptr [ %.6194.i, %136 ], [ %160, %.lr.ph181.i ]
  %.0119.lcssa.i = phi ptr [ %145, %136 ], [ %161, %.lr.ph181.i ]
  %.0117.lcssa.i = phi ptr [ %149, %136 ], [ %162, %.lr.ph181.i ]
  %.0116.lcssa.i = phi i32 [ 0, %136 ], [ %76, %.lr.ph181.i ]
  %150 = icmp slt i32 %.0116.lcssa.i, %5
  br i1 %150, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph181.i:                                      ; preds = %136, %.lr.ph181.i
  %.0116179.i = phi i32 [ %163, %.lr.ph181.i ], [ 0, %136 ]
  %.0117178.i = phi ptr [ %162, %.lr.ph181.i ], [ %149, %136 ]
  %.0119177.i = phi ptr [ %161, %.lr.ph181.i ], [ %145, %136 ]
  %.7176.i = phi ptr [ %160, %.lr.ph181.i ], [ %.6194.i, %136 ]
  %151 = load i8, ptr %.0119177.i, align 1, !tbaa !15
  store i8 %151, ptr %.7176.i, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !15
  %155 = load i8, ptr %.0117178.i, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 3
  store i8 %158, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.7176.i, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %.0117178.i, i64 2
  %163 = add nuw nsw i32 %.0116179.i, 2
  %164 = or disjoint i32 %163, 1
  %165 = icmp slt i32 %164, %5
  br i1 %165, label %.lr.ph181.i, label %.preheader136.i, !llvm.loop !47

.lr.ph190.i:                                      ; preds = %.preheader136.i, %.lr.ph190.i
  %.1189.i = phi i32 [ %172, %.lr.ph190.i ], [ %.0116.lcssa.i, %.preheader136.i ]
  %.1118188.i = phi ptr [ %171, %.lr.ph190.i ], [ %.0117.lcssa.i, %.preheader136.i ]
  %.1120187.i = phi ptr [ %170, %.lr.ph190.i ], [ %.0119.lcssa.i, %.preheader136.i ]
  %.8186.i = phi ptr [ %169, %.lr.ph190.i ], [ %.7.lcssa.i, %.preheader136.i ]
  %166 = load i8, ptr %.1120187.i, align 1, !tbaa !15
  store i8 %166, ptr %.8186.i, align 1, !tbaa !15
  %167 = load i8, ptr %.1118188.i, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 1
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.8186.i, i64 2
  %170 = getelementptr inbounds nuw i8, ptr %.1120187.i, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %.1118188.i, i64 1
  %172 = add nuw nsw i32 %.1189.i, 1
  %exitcond230.not.i = icmp eq i32 %172, %5
  br i1 %exitcond230.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !48

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %.preheader136.i
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader136.i ], [ %169, %.lr.ph190.i ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 2
  %173 = or disjoint i64 %indvars.iv.next232.i, 1
  %174 = icmp slt i64 %173, %78
  br i1 %174, label %136, label %.preheader.loopexit.i, !llvm.loop !49

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
  %.0147.lcssa.i = phi i32 [ 0, %12 ], [ %98, %.preheader159.loopexit237.i ], [ %97, %.preheader159.loopexit.i ], [ %81, %.preheader160.preheader.i ]
  %.0145.lcssa.i = phi ptr [ %15, %12 ], [ %84, %.preheader159.loopexit237.i ], [ %.us-phi, %.preheader159.loopexit.i ], [ %15, %.preheader160.preheader.i ]
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
  %80 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %79, <8 x i16> splat (i16 -127))
  %81 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %80, <8 x i16> splat (i16 127))
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
  %97 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %96, <8 x i16> splat (i16 -127))
  %98 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %97, <8 x i16> splat (i16 127))
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
  %125 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %124, <8 x i16> splat (i16 -127))
  %126 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %125, <8 x i16> splat (i16 127))
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
  %142 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %141, <8 x i16> splat (i16 -127))
  %143 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %142, <8 x i16> splat (i16 127))
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
  %178 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %177, <16 x i16> splat (i16 -127))
  %179 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %178, <16 x i16> splat (i16 127))
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
  %199 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %198, <8 x i16> splat (i16 -127))
  %200 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %199, <8 x i16> splat (i16 127))
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
  %225 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %224, <16 x i16> splat (i16 -127))
  %226 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %225, <16 x i16> splat (i16 127))
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
  %249 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %248, <8 x i16> splat (i16 -127))
  %250 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %249, <8 x i16> splat (i16 127))
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
  %273 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %272, <16 x i16> splat (i16 -127))
  %274 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %273, <16 x i16> splat (i16 127))
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
  %294 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %293, <8 x i16> splat (i16 -127))
  %295 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %294, <8 x i16> splat (i16 127))
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
  %.7.i = phi ptr [ %.0425.i, %152 ], [ %.8.lcssa.i, %.preheader379.i ], [ %204, %.lr.ph396.i ], [ %254, %.lr.ph409.i ], [ %.5.lcssa.i, %.preheader382.i ], [ %.2.lcssa.i, %.preheader385.i ], [ %299, %.lr.ph422.i ]
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
  %354 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %353, <8 x i16> splat (i16 -127))
  %355 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %354, <8 x i16> splat (i16 127))
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
  %375 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %374, <8 x i16> splat (i16 -127))
  %376 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %375, <8 x i16> splat (i16 127))
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
  %387 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %386)
  %388 = fptosi float %387 to i32
  %spec.select.i364.i = tail call i32 @llvm.smax.i32(i32 %388, i32 -127)
  %.0.i365.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i364.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i365.i to i8
  store i8 %.0.i.i, ptr %.20475.i, align 1, !tbaa !15
  %389 = getelementptr inbounds float, ptr %.2314473.i, i64 %309
  %390 = load float, ptr %389, align 4, !tbaa !77
  %391 = fmul fast float %390, %332
  %392 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %391)
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
  %418 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %417, <8 x i16> splat (i16 -127))
  %419 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %418, <8 x i16> splat (i16 127))
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
  %430 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %429)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %79 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %78, <16 x i16> splat (i16 -127))
  %80 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %79, <16 x i16> splat (i16 127))
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
  %94 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %93, <16 x i16> splat (i16 -127))
  %95 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %94, <16 x i16> splat (i16 127))
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
  %135 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %134, <16 x i16> splat (i16 -127))
  %136 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %135, <16 x i16> splat (i16 127))
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
  %157 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %156, <8 x i16> splat (i16 -127))
  %158 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %157, <8 x i16> splat (i16 127))
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
  %.us-phi = phi ptr [ %.5.i.us.us, %.loopexit625.i.us.us ], [ %25, %.loopexit629.i.us.preheader ], [ %.5.i.us.us44, %.loopexit625.i.us.us43 ], [ %315, %.loopexit625.i.loopexit13 ]
  %.us-phi36 = phi i64 [ %indvars.iv.next.i.us.us, %.loopexit625.i.us.us ], [ %44, %.loopexit629.i.us.preheader ], [ %indvars.iv.next.i.us.us45, %.loopexit625.i.us.us43 ], [ %indvars.iv.next.i, %.loopexit625.i.loopexit13 ]
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
  br label %343

.lr.ph.i.preheader:                               ; preds = %.lr.ph654.i, %.loopexit625.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit625.i.loopexit13 ], [ 0, %.lr.ph654.i ]
  %.0653.i = phi ptr [ %315, %.loopexit625.i.loopexit13 ], [ %25, %.lr.ph654.i ]
  %187 = load ptr, ptr %0, align 8, !tbaa !4
  %188 = getelementptr inbounds float, ptr %187, i64 %28
  %189 = add nsw i64 %indvars.iv.i, %29
  %190 = mul nsw i64 %189, %43
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2632.i = phi ptr [ %315, %.lr.ph.i ], [ %.0653.i, %.lr.ph.i.preheader ]
  %.1450631.i = phi ptr [ %316, %.lr.ph.i ], [ %191, %.lr.ph.i.preheader ]
  %.0457630.i = phi i32 [ %317, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
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
  %258 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %257, <16 x i16> splat (i16 -127))
  %259 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %258, <16 x i16> splat (i16 127))
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
  %271 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %270, <16 x i16> splat (i16 -127))
  %272 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %271, <16 x i16> splat (i16 127))
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
  %284 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %283, <16 x i16> splat (i16 -127))
  %285 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %284, <16 x i16> splat (i16 127))
  %286 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %285, <16 x i16> poison)
  %287 = bitcast <32 x i8> %286 to <8 x i32>
  %288 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %237)
  %289 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %247)
  %290 = fadd fast <8 x float> %288, %237
  %291 = fadd fast <8 x float> %289, %247
  %292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %290)
  %293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %291)
  %294 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %292, <8 x i32> %293)
  %295 = bitcast <16 x i16> %294 to <4 x i64>
  %296 = shufflevector <4 x i64> %295, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %297 = bitcast <4 x i64> %296 to <16 x i16>
  %298 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %297, <16 x i16> splat (i16 -127))
  %299 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %298, <16 x i16> splat (i16 127))
  %300 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %299, <16 x i16> poison)
  %301 = bitcast <32 x i8> %300 to <8 x i32>
  %302 = bitcast <32 x i8> %260 to <8 x i32>
  %303 = shufflevector <8 x i32> %302, <8 x i32> %287, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %304 = bitcast <32 x i8> %273 to <8 x i32>
  %305 = shufflevector <8 x i32> %304, <8 x i32> %301, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %306 = bitcast <8 x i32> %303 to <16 x i16>
  %307 = bitcast <8 x i32> %305 to <16 x i16>
  %308 = shufflevector <16 x i16> %306, <16 x i16> %307, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 1, i32 17, i32 5, i32 21, i32 8, i32 24, i32 12, i32 28, i32 9, i32 25, i32 13, i32 29>
  %309 = bitcast <16 x i16> %308 to <4 x i64>
  %310 = shufflevector <16 x i16> %306, <16 x i16> %307, <16 x i32> <i32 2, i32 18, i32 6, i32 22, i32 3, i32 19, i32 7, i32 23, i32 10, i32 26, i32 14, i32 30, i32 11, i32 27, i32 15, i32 31>
  %311 = bitcast <16 x i16> %310 to <4 x i64>
  %312 = shufflevector <4 x i64> %309, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %313 = shufflevector <4 x i64> %311, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %312, ptr %.2632.i, align 32, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %.2632.i, i64 32
  store <4 x i64> %313, ptr %314, align 32, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.2632.i, i64 64
  %316 = getelementptr inbounds float, ptr %.1450631.i, i64 %33
  %317 = add nuw nsw i32 %.0457630.i, 8
  %318 = or disjoint i32 %317, 7
  %319 = icmp slt i32 %318, %5
  br i1 %319, label %.lr.ph.i, label %.loopexit625.i.loopexit13, !llvm.loop !90

.loopexit625.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %320 = or disjoint i64 %indvars.iv.next.i, 7
  %321 = icmp samesign ult i64 %320, %42
  br i1 %321, label %.lr.ph.i.preheader, label %.preheader623.loopexit.i, !llvm.loop !87

.preheader618.loopexit.i:                         ; preds = %.loopexit620.i
  %322 = trunc nuw nsw i64 %indvars.iv.next791.i to i32
  br label %.preheader618.i

.preheader618.i:                                  ; preds = %.preheader618.loopexit.i, %.preheader623.i
  %.1446.lcssa.i = phi i32 [ %.0445.lcssa.i, %.preheader623.i ], [ %322, %.preheader618.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader623.i ], [ %.13.i, %.preheader618.loopexit.i ]
  %323 = or disjoint i32 %.1446.lcssa.i, 1
  %324 = icmp slt i32 %323, %3
  br i1 %324, label %.lr.ph719.i, label %.preheader611.i

.lr.ph719.i:                                      ; preds = %.preheader618.i
  %325 = mul nsw i32 %24, %4
  %326 = sext i32 %325 to i64
  %327 = icmp sgt i32 %5, 7
  %328 = shl nsw i32 %24, 3
  %329 = sext i32 %328 to i64
  %330 = icmp sgt i32 %5, 3
  %331 = shl nsw i32 %24, 2
  %332 = sext i32 %331 to i64
  %333 = sext i32 %24 to i64
  %334 = shl nsw i32 %24, 1
  %335 = sext i32 %334 to i64
  %336 = mul nsw i32 %24, 3
  %337 = sext i32 %336 to i64
  %338 = and i32 %5, -4
  %339 = zext nneg i32 %.1446.lcssa.i to i64
  %340 = sext i32 %3 to i64
  %341 = sext i32 %2 to i64
  %342 = sext i32 %15 to i64
  br label %543

343:                                              ; preds = %.loopexit620.i, %.lr.ph683.i
  %indvars.iv790.i = phi i64 [ %184, %.lr.ph683.i ], [ %indvars.iv.next791.i, %.loopexit620.i ]
  %.8682.i = phi ptr [ %.0.lcssa.i, %.lr.ph683.i ], [ %.13.i, %.loopexit620.i ]
  %344 = load ptr, ptr %0, align 8, !tbaa !4
  %345 = getelementptr inbounds float, ptr %344, i64 %171
  %346 = add nsw i64 %indvars.iv790.i, %178
  %347 = mul nsw i64 %346, %186
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  switch i32 %15, label %.loopexit620.i [
    i32 8, label %349
    i32 4, label %422
    i32 1, label %479
  ]

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr float, ptr %350, i64 %346
  %352 = load float, ptr %351, align 4, !tbaa !77
  %353 = insertelement <8 x float> poison, float %352, i64 0
  %354 = shufflevector <8 x float> %353, <8 x float> poison, <8 x i32> zeroinitializer
  %355 = getelementptr i8, ptr %351, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !77
  %357 = insertelement <8 x float> poison, float %356, i64 0
  %358 = shufflevector <8 x float> %357, <8 x float> poison, <8 x i32> zeroinitializer
  %359 = getelementptr i8, ptr %351, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !77
  %361 = insertelement <8 x float> poison, float %360, i64 0
  %362 = shufflevector <8 x float> %361, <8 x float> poison, <8 x i32> zeroinitializer
  %363 = getelementptr i8, ptr %351, i64 12
  %364 = load float, ptr %363, align 4, !tbaa !77
  %365 = insertelement <8 x float> poison, float %364, i64 0
  %366 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %172, label %.lr.ph660.i, label %.loopexit620.i

.lr.ph660.i:                                      ; preds = %349, %.lr.ph660.i
  %.10659.i = phi ptr [ %417, %.lr.ph660.i ], [ %.8682.i, %349 ]
  %.1464658.i = phi ptr [ %418, %.lr.ph660.i ], [ %348, %349 ]
  %.0469657.i = phi i32 [ %419, %.lr.ph660.i ], [ 0, %349 ]
  %367 = load <8 x float>, ptr %.1464658.i, align 32, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %.1464658.i, i64 32
  %369 = load <8 x float>, ptr %368, align 32, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %.1464658.i, i64 64
  %371 = load <8 x float>, ptr %370, align 32, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %.1464658.i, i64 96
  %373 = load <8 x float>, ptr %372, align 32, !tbaa !15
  %374 = fmul fast <8 x float> %367, %354
  %375 = fmul fast <8 x float> %369, %358
  %376 = fmul fast <8 x float> %371, %362
  %377 = fmul fast <8 x float> %373, %366
  %378 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %374)
  %379 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %376)
  %380 = fadd fast <8 x float> %378, %374
  %381 = fadd fast <8 x float> %379, %376
  %382 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %380)
  %383 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %381)
  %384 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %382, <8 x i32> %383)
  %385 = bitcast <16 x i16> %384 to <4 x i64>
  %386 = shufflevector <4 x i64> %385, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %387 = bitcast <4 x i64> %386 to <16 x i16>
  %388 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %387, <16 x i16> splat (i16 -127))
  %389 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %388, <16 x i16> splat (i16 127))
  %390 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %389, <16 x i16> poison)
  %391 = bitcast <32 x i8> %390 to <8 x i32>
  %392 = shufflevector <8 x i32> %391, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %393 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %375)
  %394 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %377)
  %395 = fadd fast <8 x float> %393, %375
  %396 = fadd fast <8 x float> %394, %377
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %395)
  %398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %396)
  %399 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %397, <8 x i32> %398)
  %400 = bitcast <16 x i16> %399 to <4 x i64>
  %401 = shufflevector <4 x i64> %400, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %402 = bitcast <4 x i64> %401 to <16 x i16>
  %403 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %402, <16 x i16> splat (i16 -127))
  %404 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %403, <16 x i16> splat (i16 127))
  %405 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %404, <16 x i16> poison)
  %406 = bitcast <32 x i8> %405 to <8 x i32>
  %407 = shufflevector <8 x i32> %406, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %408 = bitcast <4 x i32> %392 to <8 x i16>
  %409 = bitcast <4 x i32> %407 to <8 x i16>
  %410 = shufflevector <8 x i16> %408, <8 x i16> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %411 = shufflevector <8 x i16> %408, <8 x i16> %409, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %412 = bitcast <8 x i16> %410 to <4 x i32>
  %413 = bitcast <8 x i16> %411 to <4 x i32>
  %414 = shufflevector <4 x i32> %412, <4 x i32> %413, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %415 = shufflevector <4 x i32> %412, <4 x i32> %413, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %414, ptr %.10659.i, align 16, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %.10659.i, i64 16
  store <4 x i32> %415, ptr %416, align 16, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %.10659.i, i64 32
  %418 = getelementptr inbounds float, ptr %.1464658.i, i64 %174
  %419 = add nuw nsw i32 %.0469657.i, 8
  %420 = or disjoint i32 %419, 7
  %421 = icmp slt i32 %420, %5
  br i1 %421, label %.lr.ph660.i, label %.loopexit620.i, !llvm.loop !91

422:                                              ; preds = %343
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = getelementptr float, ptr %423, i64 %346
  %425 = load float, ptr %424, align 4, !tbaa !77
  %426 = insertelement <4 x float> poison, float %425, i64 0
  %427 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> zeroinitializer
  %428 = getelementptr i8, ptr %424, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !77
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> zeroinitializer
  %432 = getelementptr i8, ptr %424, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !77
  %434 = insertelement <4 x float> poison, float %433, i64 0
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> zeroinitializer
  %436 = getelementptr i8, ptr %424, i64 12
  %437 = load float, ptr %436, align 4, !tbaa !77
  %438 = insertelement <4 x float> poison, float %437, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %175, label %.lr.ph666.i, label %.loopexit620.i

.lr.ph666.i:                                      ; preds = %422, %.lr.ph666.i
  %.12665.i = phi ptr [ %474, %.lr.ph666.i ], [ %.8682.i, %422 ]
  %.3466664.i = phi ptr [ %475, %.lr.ph666.i ], [ %348, %422 ]
  %.0476663.i = phi i32 [ %476, %.lr.ph666.i ], [ 0, %422 ]
  %440 = load <4 x float>, ptr %.3466664.i, align 16, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %.3466664.i, i64 16
  %442 = load <4 x float>, ptr %441, align 16, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %.3466664.i, i64 32
  %444 = load <4 x float>, ptr %443, align 16, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %.3466664.i, i64 48
  %446 = load <4 x float>, ptr %445, align 16, !tbaa !15
  %447 = fmul fast <4 x float> %440, %427
  %448 = fmul fast <4 x float> %442, %431
  %449 = fmul fast <4 x float> %444, %435
  %450 = fmul fast <4 x float> %446, %439
  %451 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %447)
  %452 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %448)
  %453 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %449)
  %454 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %450)
  %455 = fadd fast <4 x float> %451, %447
  %456 = fadd fast <4 x float> %452, %448
  %457 = fadd fast <4 x float> %453, %449
  %458 = fadd fast <4 x float> %454, %450
  %459 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %455)
  %460 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %456)
  %461 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %457)
  %462 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %458)
  %463 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %459, <4 x i32> %460)
  %464 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %461, <4 x i32> %462)
  %465 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %463, <8 x i16> splat (i16 -127))
  %466 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %465, <8 x i16> splat (i16 127))
  %467 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %464, <8 x i16> splat (i16 -127))
  %468 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %467, <8 x i16> splat (i16 127))
  %469 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %466, <8 x i16> %468)
  %470 = bitcast <16 x i8> %469 to <8 x i16>
  %471 = shufflevector <8 x i16> %470, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %472 = bitcast <8 x i16> %471 to <4 x i32>
  %473 = shufflevector <4 x i32> %472, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %473, ptr %.12665.i, align 16, !tbaa !15
  %474 = getelementptr inbounds nuw i8, ptr %.12665.i, i64 16
  %475 = getelementptr inbounds float, ptr %.3466664.i, i64 %177
  %476 = add nuw nsw i32 %.0476663.i, 4
  %477 = or disjoint i32 %476, 3
  %478 = icmp slt i32 %477, %5
  br i1 %478, label %.lr.ph666.i, label %.loopexit620.i, !llvm.loop !92

479:                                              ; preds = %343
  %480 = load ptr, ptr %6, align 8, !tbaa !4
  %481 = getelementptr inbounds float, ptr %480, i64 %178
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv790.i
  %483 = load <4 x float>, ptr %482, align 16, !tbaa !15
  br i1 %179, label %.lr.ph672.i, label %.preheader619.i

.preheader619.i:                                  ; preds = %.lr.ph672.i, %479
  %.0477.lcssa.i = phi i32 [ 0, %479 ], [ %183, %.lr.ph672.i ]
  %.4467.lcssa.i = phi ptr [ %348, %479 ], [ %505, %.lr.ph672.i ]
  %.14.lcssa.i = phi ptr [ %.8682.i, %479 ], [ %504, %.lr.ph672.i ]
  %484 = icmp slt i32 %.0477.lcssa.i, %5
  br i1 %484, label %.lr.ph679.i, label %.loopexit620.i

.lr.ph672.i:                                      ; preds = %479, %.lr.ph672.i
  %.14671.i = phi ptr [ %504, %.lr.ph672.i ], [ %.8682.i, %479 ]
  %.4467670.i = phi ptr [ %505, %.lr.ph672.i ], [ %348, %479 ]
  %.0477669.i = phi i32 [ %506, %.lr.ph672.i ], [ 0, %479 ]
  %485 = load <4 x float>, ptr %.4467670.i, align 1, !tbaa !15
  %486 = getelementptr inbounds float, ptr %.4467670.i, i64 %180
  %487 = load <4 x float>, ptr %486, align 1, !tbaa !15
  %488 = fmul fast <4 x float> %485, %483
  %489 = fmul fast <4 x float> %487, %483
  %490 = shufflevector <4 x float> %488, <4 x float> %489, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %491 = shufflevector <4 x float> %488, <4 x float> %489, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %492 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %490)
  %493 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %491)
  %494 = fadd fast <4 x float> %492, %490
  %495 = fadd fast <4 x float> %493, %491
  %496 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %494)
  %497 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %495)
  %498 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %496, <4 x i32> %497)
  %499 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %498, <8 x i16> splat (i16 -127))
  %500 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %499, <8 x i16> splat (i16 127))
  %501 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %500, <8 x i16> poison)
  %502 = bitcast <16 x i8> %501 to <2 x i64>
  %503 = extractelement <2 x i64> %502, i64 0
  store i64 %503, ptr %.14671.i, align 8, !tbaa !63
  %504 = getelementptr inbounds nuw i8, ptr %.14671.i, i64 8
  %505 = getelementptr inbounds float, ptr %.4467670.i, i64 %182
  %506 = add nuw nsw i32 %.0477669.i, 2
  %507 = or disjoint i32 %506, 1
  %508 = icmp slt i32 %507, %5
  br i1 %508, label %.lr.ph672.i, label %.preheader619.i, !llvm.loop !93

.lr.ph679.i:                                      ; preds = %.preheader619.i, %.lr.ph679.i
  %.15678.i = phi ptr [ %520, %.lr.ph679.i ], [ %.14.lcssa.i, %.preheader619.i ]
  %.5468677.i = phi ptr [ %521, %.lr.ph679.i ], [ %.4467.lcssa.i, %.preheader619.i ]
  %.1478676.i = phi i32 [ %522, %.lr.ph679.i ], [ %.0477.lcssa.i, %.preheader619.i ]
  %509 = load <4 x float>, ptr %.5468677.i, align 1, !tbaa !15
  %510 = fmul fast <4 x float> %509, %483
  %511 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %510)
  %512 = fadd fast <4 x float> %511, %510
  %513 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %512)
  %514 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %513, <4 x i32> %513)
  %515 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %514, <8 x i16> splat (i16 -127))
  %516 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %515, <8 x i16> splat (i16 127))
  %517 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %516, <8 x i16> poison)
  %518 = bitcast <16 x i8> %517 to <4 x i32>
  %519 = extractelement <4 x i32> %518, i64 0
  store i32 %519, ptr %.15678.i, align 4, !tbaa !65
  %520 = getelementptr inbounds nuw i8, ptr %.15678.i, i64 4
  %521 = getelementptr inbounds float, ptr %.5468677.i, i64 %180
  %522 = add nuw nsw i32 %.1478676.i, 1
  %exitcond789.not.i = icmp eq i32 %522, %5
  br i1 %exitcond789.not.i, label %.loopexit620.i, label %.lr.ph679.i, !llvm.loop !94

.loopexit620.i:                                   ; preds = %.lr.ph679.i, %.lr.ph666.i, %.lr.ph660.i, %.preheader619.i, %422, %349, %343
  %.13.i = phi ptr [ %.8682.i, %343 ], [ %.14.lcssa.i, %.preheader619.i ], [ %417, %.lr.ph660.i ], [ %474, %.lr.ph666.i ], [ %.8682.i, %422 ], [ %.8682.i, %349 ], [ %520, %.lr.ph679.i ]
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 4
  %523 = or disjoint i64 %indvars.iv.next791.i, 3
  %524 = icmp slt i64 %523, %185
  br i1 %524, label %343, label %.preheader618.loopexit.i, !llvm.loop !95

.preheader611.loopexit.i:                         ; preds = %.loopexit614.i
  %525 = trunc nsw i64 %indvars.iv.next795.i to i32
  br label %.preheader611.i

.preheader611.i:                                  ; preds = %.preheader611.loopexit.i, %.preheader618.i
  %.2447.lcssa.i = phi i32 [ %.1446.lcssa.i, %.preheader618.i ], [ %525, %.preheader611.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader618.i ], [ %.21.i, %.preheader611.loopexit.i ]
  %526 = icmp slt i32 %.2447.lcssa.i, %3
  br i1 %526, label %.lr.ph748.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph748.i:                                      ; preds = %.preheader611.i
  %527 = mul nsw i32 %24, %4
  %528 = sext i32 %527 to i64
  %529 = icmp sgt i32 %5, 7
  %530 = shl nsw i32 %24, 3
  %531 = sext i32 %530 to i64
  %532 = icmp sgt i32 %5, 3
  %533 = shl nsw i32 %24, 2
  %534 = sext i32 %533 to i64
  %535 = insertelement <4 x i32> poison, i32 %24, i64 0
  %536 = shufflevector <4 x i32> %535, <4 x i32> poison, <4 x i32> zeroinitializer
  %537 = mul <4 x i32> %536, <i32 0, i32 1, i32 2, i32 3>
  %538 = sext i32 %24 to i64
  %539 = and i32 %5, -4
  %540 = sext i32 %.2447.lcssa.i to i64
  %541 = sext i32 %2 to i64
  %542 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %712

543:                                              ; preds = %.loopexit614.i, %.lr.ph719.i
  %indvars.iv794.i = phi i64 [ %339, %.lr.ph719.i ], [ %indvars.iv.next795.i, %.loopexit614.i ]
  %.16718.i = phi ptr [ %.8.lcssa.i, %.lr.ph719.i ], [ %.21.i, %.loopexit614.i ]
  %544 = load ptr, ptr %0, align 8, !tbaa !4
  %545 = getelementptr inbounds float, ptr %544, i64 %326
  %546 = add nsw i64 %indvars.iv794.i, %341
  %547 = mul nsw i64 %546, %342
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  switch i32 %15, label %.loopexit614.i [
    i32 8, label %549
    i32 4, label %586
    i32 1, label %620
  ]

549:                                              ; preds = %543
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  %551 = getelementptr float, ptr %550, i64 %546
  %552 = load float, ptr %551, align 4, !tbaa !77
  %553 = insertelement <8 x float> poison, float %552, i64 0
  %554 = shufflevector <8 x float> %553, <8 x float> poison, <8 x i32> zeroinitializer
  %555 = getelementptr i8, ptr %551, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !77
  %557 = insertelement <8 x float> poison, float %556, i64 0
  %558 = shufflevector <8 x float> %557, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %327, label %.lr.ph689.i, label %.loopexit614.i

.lr.ph689.i:                                      ; preds = %549, %.lr.ph689.i
  %.18688.i = phi ptr [ %581, %.lr.ph689.i ], [ %.16718.i, %549 ]
  %.1480687.i = phi ptr [ %582, %.lr.ph689.i ], [ %548, %549 ]
  %.0486686.i = phi i32 [ %583, %.lr.ph689.i ], [ 0, %549 ]
  %559 = load <8 x float>, ptr %.1480687.i, align 32, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %.1480687.i, i64 32
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !15
  %562 = fmul fast <8 x float> %559, %554
  %563 = fmul fast <8 x float> %561, %558
  %564 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %562)
  %565 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %563)
  %566 = fadd fast <8 x float> %564, %562
  %567 = fadd fast <8 x float> %565, %563
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %566)
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %567)
  %570 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %568, <8 x i32> %569)
  %571 = bitcast <16 x i16> %570 to <4 x i64>
  %572 = shufflevector <4 x i64> %571, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %573 = bitcast <4 x i64> %572 to <16 x i16>
  %574 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %573, <16 x i16> splat (i16 -127))
  %575 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %574, <16 x i16> splat (i16 127))
  %576 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %575, <16 x i16> poison)
  %577 = bitcast <32 x i8> %576 to <8 x i32>
  %578 = shufflevector <8 x i32> %577, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %579 = bitcast <4 x i32> %578 to <8 x i16>
  %580 = shufflevector <8 x i16> %579, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  store <8 x i16> %580, ptr %.18688.i, align 16, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %.18688.i, i64 16
  %582 = getelementptr inbounds float, ptr %.1480687.i, i64 %329
  %583 = add nuw nsw i32 %.0486686.i, 8
  %584 = or disjoint i32 %583, 7
  %585 = icmp slt i32 %584, %5
  br i1 %585, label %.lr.ph689.i, label %.loopexit614.i, !llvm.loop !96

586:                                              ; preds = %543
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = getelementptr float, ptr %587, i64 %546
  %589 = load float, ptr %588, align 4, !tbaa !77
  %590 = insertelement <4 x float> poison, float %589, i64 0
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> zeroinitializer
  %592 = getelementptr i8, ptr %588, i64 4
  %593 = load float, ptr %592, align 4, !tbaa !77
  %594 = insertelement <4 x float> poison, float %593, i64 0
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %330, label %.lr.ph695.i, label %.loopexit614.i

.lr.ph695.i:                                      ; preds = %586, %.lr.ph695.i
  %.20694.i = phi ptr [ %615, %.lr.ph695.i ], [ %.16718.i, %586 ]
  %.3482693.i = phi ptr [ %616, %.lr.ph695.i ], [ %548, %586 ]
  %.0487692.i = phi i32 [ %617, %.lr.ph695.i ], [ 0, %586 ]
  %596 = load <4 x float>, ptr %.3482693.i, align 16, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %.3482693.i, i64 16
  %598 = load <4 x float>, ptr %597, align 16, !tbaa !15
  %599 = fmul fast <4 x float> %596, %591
  %600 = fmul fast <4 x float> %598, %595
  %601 = shufflevector <4 x float> %599, <4 x float> %600, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %602 = shufflevector <4 x float> %599, <4 x float> %600, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %603 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %601)
  %604 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %602)
  %605 = fadd fast <4 x float> %603, %601
  %606 = fadd fast <4 x float> %604, %602
  %607 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %605)
  %608 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %606)
  %609 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %607, <4 x i32> %608)
  %610 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %609, <8 x i16> splat (i16 -127))
  %611 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %610, <8 x i16> splat (i16 127))
  %612 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %611, <8 x i16> poison)
  %613 = bitcast <16 x i8> %612 to <2 x i64>
  %614 = extractelement <2 x i64> %613, i64 0
  store i64 %614, ptr %.20694.i, align 8, !tbaa !63
  %615 = getelementptr inbounds nuw i8, ptr %.20694.i, i64 8
  %616 = getelementptr inbounds float, ptr %.3482693.i, i64 %332
  %617 = add nuw nsw i32 %.0487692.i, 4
  %618 = or disjoint i32 %617, 3
  %619 = icmp slt i32 %618, %5
  br i1 %619, label %.lr.ph695.i, label %.loopexit614.i, !llvm.loop !97

620:                                              ; preds = %543
  %621 = load ptr, ptr %6, align 8, !tbaa !4
  %622 = getelementptr float, ptr %621, i64 %546
  %623 = load float, ptr %622, align 4, !tbaa !77
  %624 = getelementptr i8, ptr %622, i64 4
  %625 = load float, ptr %624, align 4, !tbaa !77
  %626 = insertelement <4 x float> poison, float %623, i64 0
  %627 = shufflevector <4 x float> %626, <4 x float> poison, <4 x i32> zeroinitializer
  %628 = insertelement <4 x float> poison, float %625, i64 0
  %629 = shufflevector <4 x float> %628, <4 x float> poison, <4 x i32> zeroinitializer
  %630 = shufflevector <4 x float> %626, <4 x float> %628, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %330, label %.lr.ph701.i, label %.preheader615.i

.preheader615.i:                                  ; preds = %.lr.ph701.i, %620
  %.0488.lcssa.i = phi i32 [ 0, %620 ], [ %338, %.lr.ph701.i ]
  %.4483.lcssa.i = phi ptr [ %548, %620 ], [ %669, %.lr.ph701.i ]
  %.22.lcssa.i = phi ptr [ %.16718.i, %620 ], [ %668, %.lr.ph701.i ]
  %631 = or disjoint i32 %.0488.lcssa.i, 1
  %632 = icmp slt i32 %631, %5
  br i1 %632, label %.lr.ph708.i, label %.preheader613.i

.lr.ph701.i:                                      ; preds = %620, %.lr.ph701.i
  %.22700.i = phi ptr [ %668, %.lr.ph701.i ], [ %.16718.i, %620 ]
  %.4483699.i = phi ptr [ %669, %.lr.ph701.i ], [ %548, %620 ]
  %.0488698.i = phi i32 [ %670, %.lr.ph701.i ], [ 0, %620 ]
  %633 = load i64, ptr %.4483699.i, align 1, !tbaa !15
  %634 = insertelement <2 x i64> poison, i64 %633, i64 0
  %635 = bitcast <2 x i64> %634 to <4 x float>
  %636 = getelementptr inbounds float, ptr %.4483699.i, i64 %333
  %637 = load i64, ptr %636, align 1, !tbaa !15
  %638 = insertelement <2 x i64> poison, i64 %637, i64 0
  %639 = bitcast <2 x i64> %638 to <4 x float>
  %640 = getelementptr inbounds float, ptr %.4483699.i, i64 %335
  %641 = load i64, ptr %640, align 1, !tbaa !15
  %642 = insertelement <2 x i64> poison, i64 %641, i64 0
  %643 = bitcast <2 x i64> %642 to <4 x float>
  %644 = getelementptr inbounds float, ptr %.4483699.i, i64 %337
  %645 = load i64, ptr %644, align 1, !tbaa !15
  %646 = insertelement <2 x i64> poison, i64 %645, i64 0
  %647 = bitcast <2 x i64> %646 to <4 x float>
  %648 = shufflevector <4 x float> %635, <4 x float> %639, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %649 = shufflevector <4 x float> %643, <4 x float> %647, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %650 = shufflevector <4 x float> %648, <4 x float> %649, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %651 = shufflevector <4 x float> %648, <4 x float> %649, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %652 = fmul fast <4 x float> %627, %650
  %653 = fmul fast <4 x float> %629, %651
  %654 = shufflevector <4 x float> %652, <4 x float> %653, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %655 = shufflevector <4 x float> %652, <4 x float> %653, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %656 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %654)
  %657 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %655)
  %658 = fadd fast <4 x float> %656, %654
  %659 = fadd fast <4 x float> %657, %655
  %660 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %658)
  %661 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %659)
  %662 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %660, <4 x i32> %661)
  %663 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %662, <8 x i16> splat (i16 -127))
  %664 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %663, <8 x i16> splat (i16 127))
  %665 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %664, <8 x i16> poison)
  %666 = bitcast <16 x i8> %665 to <2 x i64>
  %667 = extractelement <2 x i64> %666, i64 0
  store i64 %667, ptr %.22700.i, align 8, !tbaa !63
  %668 = getelementptr inbounds nuw i8, ptr %.22700.i, i64 8
  %669 = getelementptr inbounds float, ptr %.4483699.i, i64 %332
  %670 = add nuw nsw i32 %.0488698.i, 4
  %671 = or disjoint i32 %670, 3
  %672 = icmp slt i32 %671, %5
  br i1 %672, label %.lr.ph701.i, label %.preheader615.i, !llvm.loop !98

.preheader613.i:                                  ; preds = %.lr.ph708.i, %.preheader615.i
  %.1489.lcssa.i = phi i32 [ %.0488.lcssa.i, %.preheader615.i ], [ %694, %.lr.ph708.i ]
  %.5484.lcssa.i = phi ptr [ %.4483.lcssa.i, %.preheader615.i ], [ %693, %.lr.ph708.i ]
  %.23.lcssa.i = phi ptr [ %.22.lcssa.i, %.preheader615.i ], [ %692, %.lr.ph708.i ]
  %673 = icmp slt i32 %.1489.lcssa.i, %5
  br i1 %673, label %.lr.ph715.i, label %.loopexit614.i

.lr.ph708.i:                                      ; preds = %.preheader615.i, %.lr.ph708.i
  %.23707.i = phi ptr [ %692, %.lr.ph708.i ], [ %.22.lcssa.i, %.preheader615.i ]
  %.5484706.i = phi ptr [ %693, %.lr.ph708.i ], [ %.4483.lcssa.i, %.preheader615.i ]
  %.1489705.i = phi i32 [ %694, %.lr.ph708.i ], [ %.0488.lcssa.i, %.preheader615.i ]
  %674 = load i64, ptr %.5484706.i, align 1, !tbaa !15
  %675 = insertelement <2 x i64> poison, i64 %674, i64 0
  %676 = bitcast <2 x i64> %675 to <4 x float>
  %677 = getelementptr inbounds float, ptr %.5484706.i, i64 %333
  %678 = load i64, ptr %677, align 1, !tbaa !15
  %679 = insertelement <2 x i64> poison, i64 %678, i64 0
  %680 = bitcast <2 x i64> %679 to <4 x float>
  %681 = shufflevector <4 x float> %676, <4 x float> %680, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %682 = fmul fast <4 x float> %681, %630
  %683 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %682)
  %684 = fadd fast <4 x float> %683, %682
  %685 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %684)
  %686 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %685, <4 x i32> %685)
  %687 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %686, <8 x i16> splat (i16 -127))
  %688 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %687, <8 x i16> splat (i16 127))
  %689 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %688, <8 x i16> poison)
  %690 = bitcast <16 x i8> %689 to <4 x i32>
  %691 = extractelement <4 x i32> %690, i64 0
  store i32 %691, ptr %.23707.i, align 4, !tbaa !65
  %692 = getelementptr inbounds nuw i8, ptr %.23707.i, i64 4
  %693 = getelementptr inbounds float, ptr %.5484706.i, i64 %335
  %694 = add nuw nsw i32 %.1489705.i, 2
  %695 = or disjoint i32 %694, 1
  %696 = icmp slt i32 %695, %5
  br i1 %696, label %.lr.ph708.i, label %.preheader613.i, !llvm.loop !99

.lr.ph715.i:                                      ; preds = %.preheader613.i, %.lr.ph715.i
  %.24714.i = phi ptr [ %707, %.lr.ph715.i ], [ %.23.lcssa.i, %.preheader613.i ]
  %.6485713.i = phi ptr [ %708, %.lr.ph715.i ], [ %.5484.lcssa.i, %.preheader613.i ]
  %.2490712.i = phi i32 [ %709, %.lr.ph715.i ], [ %.1489.lcssa.i, %.preheader613.i ]
  %697 = load float, ptr %.6485713.i, align 4, !tbaa !77
  %698 = fmul fast float %697, %623
  %699 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %698)
  %700 = fptosi float %699 to i32
  %spec.select.i494605.i = tail call i32 @llvm.smax.i32(i32 %700, i32 -127)
  %.0.i495606.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i494605.i, i32 127)
  %.0.i495.i = trunc nsw i32 %.0.i495606.i to i8
  store i8 %.0.i495.i, ptr %.24714.i, align 1, !tbaa !15
  %701 = getelementptr inbounds nuw i8, ptr %.6485713.i, i64 4
  %702 = load float, ptr %701, align 4, !tbaa !77
  %703 = fmul fast float %702, %625
  %704 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %703)
  %705 = fptosi float %704 to i32
  %spec.select.i492607.i = tail call i32 @llvm.smax.i32(i32 %705, i32 -127)
  %.0.i493608.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i492607.i, i32 127)
  %.0.i493.i = trunc nsw i32 %.0.i493608.i to i8
  %706 = getelementptr inbounds nuw i8, ptr %.24714.i, i64 1
  store i8 %.0.i493.i, ptr %706, align 1, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %.24714.i, i64 2
  %708 = getelementptr inbounds float, ptr %.6485713.i, i64 %333
  %709 = add nuw nsw i32 %.2490712.i, 1
  %exitcond793.not.i = icmp eq i32 %709, %5
  br i1 %exitcond793.not.i, label %.loopexit614.i, label %.lr.ph715.i, !llvm.loop !100

.loopexit614.i:                                   ; preds = %.lr.ph715.i, %.lr.ph695.i, %.lr.ph689.i, %.preheader613.i, %586, %549, %543
  %.21.i = phi ptr [ %.16718.i, %543 ], [ %.23.lcssa.i, %.preheader613.i ], [ %581, %.lr.ph689.i ], [ %615, %.lr.ph695.i ], [ %.16718.i, %586 ], [ %.16718.i, %549 ], [ %707, %.lr.ph715.i ]
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 2
  %710 = or disjoint i64 %indvars.iv.next795.i, 1
  %711 = icmp slt i64 %710, %340
  br i1 %711, label %543, label %.preheader611.loopexit.i, !llvm.loop !101

712:                                              ; preds = %.loopexit.i, %.lr.ph748.i
  %indvars.iv798.i = phi i64 [ %540, %.lr.ph748.i ], [ %indvars.iv.next799.i, %.loopexit.i ]
  %.25747.i = phi ptr [ %.16.lcssa.i, %.lr.ph748.i ], [ %.30.i, %.loopexit.i ]
  %713 = load ptr, ptr %0, align 8, !tbaa !4
  %714 = getelementptr inbounds float, ptr %713, i64 %528
  %715 = add nsw i64 %indvars.iv798.i, %541
  %716 = mul nsw i64 %715, %542
  %717 = getelementptr inbounds float, ptr %714, i64 %716
  %718 = load ptr, ptr %6, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %715
  %720 = load float, ptr %719, align 4, !tbaa !77
  switch i32 %15, label %.loopexit.i [
    i32 8, label %721
    i32 4, label %743
    i32 1, label %762
  ]

721:                                              ; preds = %712
  %722 = insertelement <8 x float> poison, float %720, i64 0
  %723 = shufflevector <8 x float> %722, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %529, label %.lr.ph725.i, label %.loopexit.i

.lr.ph725.i:                                      ; preds = %721, %.lr.ph725.i
  %.27724.i = phi ptr [ %738, %.lr.ph725.i ], [ %.25747.i, %721 ]
  %.0462723.i = phi i32 [ %740, %.lr.ph725.i ], [ 0, %721 ]
  %.1471722.i = phi ptr [ %739, %.lr.ph725.i ], [ %717, %721 ]
  %724 = load <8 x float>, ptr %.1471722.i, align 32, !tbaa !15
  %725 = fmul fast <8 x float> %724, %723
  %726 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %725)
  %727 = fadd fast <8 x float> %726, %725
  %728 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %727)
  %729 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %728, <8 x i32> poison)
  %730 = bitcast <16 x i16> %729 to <8 x i32>
  %731 = shufflevector <8 x i32> %730, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %732 = bitcast <4 x i32> %731 to <8 x i16>
  %733 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %732, <8 x i16> splat (i16 -127))
  %734 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %733, <8 x i16> splat (i16 127))
  %735 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %734, <8 x i16> poison)
  %736 = bitcast <16 x i8> %735 to <2 x i64>
  %737 = extractelement <2 x i64> %736, i64 0
  store i64 %737, ptr %.27724.i, align 8, !tbaa !63
  %738 = getelementptr inbounds nuw i8, ptr %.27724.i, i64 8
  %739 = getelementptr inbounds float, ptr %.1471722.i, i64 %531
  %740 = add nuw nsw i32 %.0462723.i, 8
  %741 = or disjoint i32 %740, 7
  %742 = icmp slt i32 %741, %5
  br i1 %742, label %.lr.ph725.i, label %.loopexit.i, !llvm.loop !102

743:                                              ; preds = %712
  %744 = insertelement <4 x float> poison, float %720, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %532, label %.lr.ph731.i, label %.loopexit.i

.lr.ph731.i:                                      ; preds = %743, %.lr.ph731.i
  %.29730.i = phi ptr [ %757, %.lr.ph731.i ], [ %.25747.i, %743 ]
  %.0458729.i = phi i32 [ %759, %.lr.ph731.i ], [ 0, %743 ]
  %.3473728.i = phi ptr [ %758, %.lr.ph731.i ], [ %717, %743 ]
  %746 = load <4 x float>, ptr %.3473728.i, align 16, !tbaa !15
  %747 = fmul fast <4 x float> %746, %745
  %748 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %747)
  %749 = fadd fast <4 x float> %748, %747
  %750 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %749)
  %751 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %750, <4 x i32> %750)
  %752 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %751, <8 x i16> splat (i16 -127))
  %753 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %752, <8 x i16> splat (i16 127))
  %754 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %753, <8 x i16> poison)
  %755 = bitcast <16 x i8> %754 to <4 x i32>
  %756 = extractelement <4 x i32> %755, i64 0
  store i32 %756, ptr %.29730.i, align 4, !tbaa !65
  %757 = getelementptr inbounds nuw i8, ptr %.29730.i, i64 4
  %758 = getelementptr inbounds float, ptr %.3473728.i, i64 %534
  %759 = add nuw nsw i32 %.0458729.i, 4
  %760 = or disjoint i32 %759, 3
  %761 = icmp slt i32 %760, %5
  br i1 %761, label %.lr.ph731.i, label %.loopexit.i, !llvm.loop !103

762:                                              ; preds = %712
  %763 = insertelement <4 x float> poison, float %720, i64 0
  %764 = shufflevector <4 x float> %763, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %532, label %.lr.ph737.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph737.i, %762
  %.4474.lcssa.i = phi ptr [ %717, %762 ], [ %778, %.lr.ph737.i ]
  %.0455.lcssa.i = phi i32 [ 0, %762 ], [ %539, %.lr.ph737.i ]
  %.31.lcssa.i = phi ptr [ %.25747.i, %762 ], [ %777, %.lr.ph737.i ]
  %765 = icmp slt i32 %.0455.lcssa.i, %5
  br i1 %765, label %.lr.ph744.i, label %.loopexit.i

.lr.ph737.i:                                      ; preds = %762, %.lr.ph737.i
  %.31736.i = phi ptr [ %777, %.lr.ph737.i ], [ %.25747.i, %762 ]
  %.0455735.i = phi i32 [ %779, %.lr.ph737.i ], [ 0, %762 ]
  %.4474734.i = phi ptr [ %778, %.lr.ph737.i ], [ %717, %762 ]
  %766 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4474734.i, <4 x i32> %537, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %767 = fmul fast <4 x float> %766, %764
  %768 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %767)
  %769 = fadd fast <4 x float> %768, %767
  %770 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %769)
  %771 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %770, <4 x i32> %770)
  %772 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %771, <8 x i16> splat (i16 -127))
  %773 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %772, <8 x i16> splat (i16 127))
  %774 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %773, <8 x i16> poison)
  %775 = bitcast <16 x i8> %774 to <4 x i32>
  %776 = extractelement <4 x i32> %775, i64 0
  store i32 %776, ptr %.31736.i, align 4, !tbaa !65
  %777 = getelementptr inbounds nuw i8, ptr %.31736.i, i64 4
  %778 = getelementptr inbounds float, ptr %.4474734.i, i64 %534
  %779 = add nuw nsw i32 %.0455735.i, 4
  %780 = or disjoint i32 %779, 3
  %781 = icmp slt i32 %780, %5
  br i1 %781, label %.lr.ph737.i, label %.preheader.i, !llvm.loop !104

.lr.ph744.i:                                      ; preds = %.preheader.i, %.lr.ph744.i
  %.32743.i = phi ptr [ %786, %.lr.ph744.i ], [ %.31.lcssa.i, %.preheader.i ]
  %.1456742.i = phi i32 [ %788, %.lr.ph744.i ], [ %.0455.lcssa.i, %.preheader.i ]
  %.5475741.i = phi ptr [ %787, %.lr.ph744.i ], [ %.4474.lcssa.i, %.preheader.i ]
  %782 = load float, ptr %.5475741.i, align 4, !tbaa !77
  %783 = fmul fast float %782, %720
  %784 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %783)
  %785 = fptosi float %784 to i32
  %spec.select.i603.i = tail call i32 @llvm.smax.i32(i32 %785, i32 -127)
  %.0.i604.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i603.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i604.i to i8
  store i8 %.0.i.i, ptr %.32743.i, align 1, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %.32743.i, i64 1
  %787 = getelementptr inbounds float, ptr %.5475741.i, i64 %538
  %788 = add nuw nsw i32 %.1456742.i, 1
  %exitcond797.not.i = icmp eq i32 %788, %5
  br i1 %exitcond797.not.i, label %.loopexit.i, label %.lr.ph744.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %.lr.ph744.i, %.lr.ph731.i, %.lr.ph725.i, %.preheader.i, %743, %721, %712
  %.30.i = phi ptr [ %.25747.i, %712 ], [ %.31.lcssa.i, %.preheader.i ], [ %738, %.lr.ph725.i ], [ %757, %.lr.ph731.i ], [ %.25747.i, %743 ], [ %.25747.i, %721 ], [ %786, %.lr.ph744.i ]
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, 1
  %exitcond801.not.i = icmp eq i64 %indvars.iv.next799.i, %wide.trip.count.i
  br i1 %exitcond801.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %712, !llvm.loop !106

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
  %80 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %79, <8 x i16> splat (i16 -127))
  %81 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %80, <8 x i16> splat (i16 127))
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
  %97 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %96, <8 x i16> splat (i16 -127))
  %98 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %97, <8 x i16> splat (i16 127))
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
  %123 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %122, <8 x i16> splat (i16 -127))
  %124 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %123, <8 x i16> splat (i16 127))
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
  %140 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %139, <8 x i16> splat (i16 -127))
  %141 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %140, <8 x i16> splat (i16 127))
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
  %172 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %171, <16 x i16> splat (i16 -127))
  %173 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %172, <16 x i16> splat (i16 127))
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
  %193 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %192, <8 x i16> splat (i16 -127))
  %194 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %193, <8 x i16> splat (i16 127))
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
  %217 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %216, <16 x i16> splat (i16 -127))
  %218 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %217, <16 x i16> splat (i16 127))
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
  %241 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %240, <8 x i16> splat (i16 -127))
  %242 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %241, <8 x i16> splat (i16 127))
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
  %265 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %264, <16 x i16> splat (i16 -127))
  %266 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %265, <16 x i16> splat (i16 127))
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
  %286 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %285, <8 x i16> splat (i16 -127))
  %287 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %286, <8 x i16> splat (i16 127))
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
  %.7.i = phi ptr [ %.0406.i, %150 ], [ %.8.lcssa.i, %.preheader360.i ], [ %198, %.lr.ph377.i ], [ %246, %.lr.ph390.i ], [ %.5.lcssa.i, %.preheader363.i ], [ %.2.lcssa.i, %.preheader366.i ], [ %291, %.lr.ph403.i ]
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
  %340 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %339, <8 x i16> splat (i16 -127))
  %341 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %340, <8 x i16> splat (i16 127))
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
  %361 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %360, <8 x i16> splat (i16 -127))
  %362 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %361, <8 x i16> splat (i16 127))
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
  %373 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %372)
  %374 = fptosi float %373 to i32
  %spec.select.i296345.i = tail call i32 @llvm.smax.i32(i32 %374, i32 -127)
  %.0.i297346.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i296345.i, i32 127)
  %.0.i297.i = trunc nsw i32 %.0.i297346.i to i8
  store i8 %.0.i297.i, ptr %.20456.i, align 1, !tbaa !15
  %375 = getelementptr inbounds float, ptr %.2292454.i, i64 %303
  %376 = load float, ptr %375, align 4, !tbaa !77
  %377 = fmul fast float %376, %6
  %378 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %377)
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
  %399 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %398, <8 x i16> splat (i16 -127))
  %400 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %399, <8 x i16> splat (i16 127))
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
  %411 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %410)
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
  %69 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %68, <16 x i16> splat (i16 -127))
  %70 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %69, <16 x i16> splat (i16 127))
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
  %91 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %90, <8 x i16> splat (i16 -127))
  %92 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %91, <8 x i16> splat (i16 127))
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
  %127 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %126, <16 x i16> splat (i16 -127))
  %128 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %127, <16 x i16> splat (i16 127))
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
  %142 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %141, <16 x i16> splat (i16 -127))
  %143 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %142, <16 x i16> splat (i16 127))
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
  %.us-phi = phi ptr [ %25, %.loopexit547.i.us.us.preheader ], [ %152, %.loopexit545.i.loopexit12.us ], [ %.5.i.us.us.us, %.loopexit545.i.us.us.us ], [ %379, %.loopexit545.i.loopexit13 ]
  %.us-phi36 = phi i64 [ %48, %.loopexit547.i.us.us.preheader ], [ %indvars.iv.next.i.us, %.loopexit545.i.loopexit12.us ], [ %indvars.iv.next.i.us.us.us, %.loopexit545.i.us.us.us ], [ %indvars.iv.next.i, %.loopexit545.i.loopexit13 ]
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
  %211 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %210, <8 x i16> splat (i16 -127))
  %212 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %211, <8 x i16> splat (i16 127))
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
  %228 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %227, <8 x i16> splat (i16 -127))
  %229 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %228, <8 x i16> splat (i16 127))
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
  %268 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %266, <8 x i16> splat (i16 -127))
  %269 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %268, <8 x i16> splat (i16 127))
  %270 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %267, <8 x i16> splat (i16 -127))
  %271 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %270, <8 x i16> splat (i16 127))
  %272 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %269, <8 x i16> %271)
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
  %.0571.i = phi ptr [ %379, %.loopexit545.i.loopexit13 ], [ %25, %.lr.ph572.i ]
  %284 = load ptr, ptr %0, align 8, !tbaa !4
  %285 = getelementptr inbounds float, ptr %284, i64 %28
  %286 = add nsw i64 %indvars.iv.i, %44
  %287 = mul nsw i64 %286, %45
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2550.i = phi ptr [ %379, %.lr.ph.i ], [ %.0571.i, %.lr.ph.i.preheader ]
  %.1382549.i = phi ptr [ %380, %.lr.ph.i ], [ %288, %.lr.ph.i.preheader ]
  %.0389548.i = phi i32 [ %381, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
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
  %322 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %321, <16 x i16> splat (i16 -127))
  %323 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %322, <16 x i16> splat (i16 127))
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
  %335 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %334, <16 x i16> splat (i16 -127))
  %336 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %335, <16 x i16> splat (i16 127))
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
  %348 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %347, <16 x i16> splat (i16 -127))
  %349 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %348, <16 x i16> splat (i16 127))
  %350 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %349, <16 x i16> poison)
  %351 = bitcast <32 x i8> %350 to <8 x i32>
  %352 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %309)
  %353 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %311)
  %354 = fadd fast <8 x float> %352, %309
  %355 = fadd fast <8 x float> %353, %311
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %354)
  %357 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %355)
  %358 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %356, <8 x i32> %357)
  %359 = bitcast <16 x i16> %358 to <4 x i64>
  %360 = shufflevector <4 x i64> %359, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %361 = bitcast <4 x i64> %360 to <16 x i16>
  %362 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %361, <16 x i16> splat (i16 -127))
  %363 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %362, <16 x i16> splat (i16 127))
  %364 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %363, <16 x i16> poison)
  %365 = bitcast <32 x i8> %364 to <8 x i32>
  %366 = bitcast <32 x i8> %324 to <8 x i32>
  %367 = shufflevector <8 x i32> %366, <8 x i32> %351, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %368 = bitcast <32 x i8> %337 to <8 x i32>
  %369 = shufflevector <8 x i32> %368, <8 x i32> %365, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %370 = bitcast <8 x i32> %367 to <16 x i16>
  %371 = bitcast <8 x i32> %369 to <16 x i16>
  %372 = shufflevector <16 x i16> %370, <16 x i16> %371, <16 x i32> <i32 0, i32 16, i32 4, i32 20, i32 1, i32 17, i32 5, i32 21, i32 8, i32 24, i32 12, i32 28, i32 9, i32 25, i32 13, i32 29>
  %373 = bitcast <16 x i16> %372 to <4 x i64>
  %374 = shufflevector <16 x i16> %370, <16 x i16> %371, <16 x i32> <i32 2, i32 18, i32 6, i32 22, i32 3, i32 19, i32 7, i32 23, i32 10, i32 26, i32 14, i32 30, i32 11, i32 27, i32 15, i32 31>
  %375 = bitcast <16 x i16> %374 to <4 x i64>
  %376 = shufflevector <4 x i64> %373, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %377 = shufflevector <4 x i64> %375, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %376, ptr %.2550.i, align 32, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.2550.i, i64 32
  store <4 x i64> %377, ptr %378, align 32, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %.2550.i, i64 64
  %380 = getelementptr inbounds float, ptr %.1382549.i, i64 %34
  %381 = add nuw nsw i32 %.0389548.i, 8
  %382 = or disjoint i32 %381, 7
  %383 = icmp slt i32 %382, %5
  br i1 %383, label %.lr.ph.i, label %.loopexit545.i.loopexit13, !llvm.loop !134

.loopexit545.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %384 = or disjoint i64 %indvars.iv.next.i, 7
  %385 = icmp samesign ult i64 %384, %43
  br i1 %385, label %.lr.ph.i.preheader, label %.preheader543.loopexit.i, !llvm.loop !128

.preheader538.loopexit.i:                         ; preds = %.loopexit540.i.loopexit11, %.loopexit540.i.loopexit10.us, %.loopexit540.i.us.us.us, %.loopexit542.i.us.us.preheader
  %.us-phi41 = phi ptr [ %.0.lcssa.i, %.loopexit542.i.us.us.preheader ], [ %277, %.loopexit540.i.loopexit10.us ], [ %.13.i.us.us.us, %.loopexit540.i.us.us.us ], [ %587, %.loopexit540.i.loopexit11 ]
  %.us-phi42 = phi i64 [ %193, %.loopexit542.i.us.us.preheader ], [ %indvars.iv.next730.i.us, %.loopexit540.i.loopexit10.us ], [ %indvars.iv.next730.i.us.us.us, %.loopexit540.i.us.us.us ], [ %indvars.iv.next730.i, %.loopexit540.i.loopexit11 ]
  %386 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader538.i

.preheader538.i:                                  ; preds = %.preheader538.loopexit.i, %.preheader543.i
  %.1378.lcssa.i = phi i32 [ %.0377.lcssa.i, %.preheader543.i ], [ %386, %.preheader538.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader543.i ], [ %.us-phi41, %.preheader538.loopexit.i ]
  %387 = or disjoint i32 %.1378.lcssa.i, 1
  %388 = icmp slt i32 %387, %3
  br i1 %388, label %.lr.ph637.i, label %.preheader531.i

.lr.ph637.i:                                      ; preds = %.preheader538.i
  %389 = mul nsw i32 %24, %4
  %390 = sext i32 %389 to i64
  %391 = icmp ne i32 %15, 8
  %392 = insertelement <8 x float> poison, float %6, i64 0
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <8 x i32> zeroinitializer
  %394 = icmp slt i32 %5, 8
  %395 = shl nsw i32 %24, 3
  %396 = sext i32 %395 to i64
  %397 = insertelement <4 x float> poison, float %6, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = shl nsw i32 %24, 2
  %400 = sext i32 %399 to i64
  %401 = icmp eq i32 %15, 1
  %402 = icmp sgt i32 %5, 3
  %403 = sext i32 %24 to i64
  %404 = shl nsw i32 %24, 1
  %405 = sext i32 %404 to i64
  %406 = mul nsw i32 %24, 3
  %407 = sext i32 %406 to i64
  %408 = and i32 %5, -4
  %409 = zext nneg i32 %.1378.lcssa.i to i64
  %410 = sext i32 %3 to i64
  %411 = sext i32 %2 to i64
  %412 = sext i32 %15 to i64
  %brmerge680.i = or i1 %394, %391
  br i1 %brmerge680.i, label %.lr.ph637.i.split.us, label %.lr.ph607.i.preheader

.lr.ph637.i.split.us:                             ; preds = %.lr.ph637.i
  %413 = icmp slt i32 %5, 4
  %414 = icmp ne i32 %15, 4
  %brmerge683.i = or i1 %413, %414
  br i1 %brmerge683.i, label %.loopexit537.i.us.us, label %.loopexit537.i.us.preheader

.loopexit537.i.us.preheader:                      ; preds = %.lr.ph637.i.split.us
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %415 = getelementptr inbounds float, ptr %.pre, i64 %390
  br label %.loopexit537.i.us

.loopexit537.i.us.us:                             ; preds = %.lr.ph637.i.split.us, %.loopexit534.i.us.us
  %indvars.iv733.i.us.us = phi i64 [ %indvars.iv.next734.i.us.us, %.loopexit534.i.us.us ], [ %409, %.lr.ph637.i.split.us ]
  %.16636.i.us.us = phi ptr [ %.21.i.us.us, %.loopexit534.i.us.us ], [ %.8.lcssa.i, %.lr.ph637.i.split.us ]
  br i1 %401, label %416, label %.loopexit534.i.us.us

416:                                              ; preds = %.loopexit537.i.us.us
  %417 = load ptr, ptr %0, align 8, !tbaa !4
  %418 = getelementptr inbounds float, ptr %417, i64 %390
  %419 = add nsw i64 %indvars.iv733.i.us.us, %411
  %420 = mul nuw nsw i64 %419, %412
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  br i1 %402, label %.lr.ph619.i.us.us, label %.preheader535.i.us.us

.lr.ph619.i.us.us:                                ; preds = %416, %.lr.ph619.i.us.us
  %.22618.i.us.us = phi ptr [ %457, %.lr.ph619.i.us.us ], [ %.16636.i.us.us, %416 ]
  %.4415617.i.us.us = phi ptr [ %458, %.lr.ph619.i.us.us ], [ %421, %416 ]
  %.0420616.i.us.us = phi i32 [ %459, %.lr.ph619.i.us.us ], [ 0, %416 ]
  %422 = load i64, ptr %.4415617.i.us.us, align 1, !tbaa !15
  %423 = insertelement <2 x i64> poison, i64 %422, i64 0
  %424 = bitcast <2 x i64> %423 to <4 x float>
  %425 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %403
  %426 = load i64, ptr %425, align 1, !tbaa !15
  %427 = insertelement <2 x i64> poison, i64 %426, i64 0
  %428 = bitcast <2 x i64> %427 to <4 x float>
  %429 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %405
  %430 = load i64, ptr %429, align 1, !tbaa !15
  %431 = insertelement <2 x i64> poison, i64 %430, i64 0
  %432 = bitcast <2 x i64> %431 to <4 x float>
  %433 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %407
  %434 = load i64, ptr %433, align 1, !tbaa !15
  %435 = insertelement <2 x i64> poison, i64 %434, i64 0
  %436 = bitcast <2 x i64> %435 to <4 x float>
  %437 = shufflevector <4 x float> %424, <4 x float> %428, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %438 = shufflevector <4 x float> %432, <4 x float> %436, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %439 = shufflevector <4 x float> %437, <4 x float> %438, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %440 = shufflevector <4 x float> %437, <4 x float> %438, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %441 = fmul fast <4 x float> %398, %439
  %442 = fmul fast <4 x float> %398, %440
  %443 = shufflevector <4 x float> %441, <4 x float> %442, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %444 = shufflevector <4 x float> %441, <4 x float> %442, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %445 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %443)
  %446 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %444)
  %447 = fadd fast <4 x float> %445, %443
  %448 = fadd fast <4 x float> %446, %444
  %449 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %447)
  %450 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %448)
  %451 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %449, <4 x i32> %450)
  %452 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %451, <8 x i16> splat (i16 -127))
  %453 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %452, <8 x i16> splat (i16 127))
  %454 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %453, <8 x i16> poison)
  %455 = bitcast <16 x i8> %454 to <2 x i64>
  %456 = extractelement <2 x i64> %455, i64 0
  store i64 %456, ptr %.22618.i.us.us, align 8, !tbaa !63
  %457 = getelementptr inbounds nuw i8, ptr %.22618.i.us.us, i64 8
  %458 = getelementptr inbounds float, ptr %.4415617.i.us.us, i64 %400
  %459 = add nuw nsw i32 %.0420616.i.us.us, 4
  %460 = or disjoint i32 %459, 3
  %461 = icmp slt i32 %460, %5
  br i1 %461, label %.lr.ph619.i.us.us, label %.preheader535.i.us.us, !llvm.loop !135

.preheader535.i.us.us:                            ; preds = %.lr.ph619.i.us.us, %416
  %.0420.lcssa.i.us.us = phi i32 [ 0, %416 ], [ %408, %.lr.ph619.i.us.us ]
  %.4415.lcssa.i.us.us = phi ptr [ %421, %416 ], [ %458, %.lr.ph619.i.us.us ]
  %.22.lcssa.i.us.us = phi ptr [ %.16636.i.us.us, %416 ], [ %457, %.lr.ph619.i.us.us ]
  %462 = or disjoint i32 %.0420.lcssa.i.us.us, 1
  %463 = icmp slt i32 %462, %5
  br i1 %463, label %.lr.ph626.i.us.us, label %.preheader533.i.us.us

.lr.ph626.i.us.us:                                ; preds = %.preheader535.i.us.us, %.lr.ph626.i.us.us
  %.23625.i.us.us = phi ptr [ %482, %.lr.ph626.i.us.us ], [ %.22.lcssa.i.us.us, %.preheader535.i.us.us ]
  %.5416624.i.us.us = phi ptr [ %483, %.lr.ph626.i.us.us ], [ %.4415.lcssa.i.us.us, %.preheader535.i.us.us ]
  %.1421623.i.us.us = phi i32 [ %484, %.lr.ph626.i.us.us ], [ %.0420.lcssa.i.us.us, %.preheader535.i.us.us ]
  %464 = load i64, ptr %.5416624.i.us.us, align 1, !tbaa !15
  %465 = insertelement <2 x i64> poison, i64 %464, i64 0
  %466 = bitcast <2 x i64> %465 to <4 x float>
  %467 = getelementptr inbounds float, ptr %.5416624.i.us.us, i64 %403
  %468 = load i64, ptr %467, align 1, !tbaa !15
  %469 = insertelement <2 x i64> poison, i64 %468, i64 0
  %470 = bitcast <2 x i64> %469 to <4 x float>
  %471 = shufflevector <4 x float> %466, <4 x float> %470, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %472 = fmul fast <4 x float> %471, %398
  %473 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %472)
  %474 = fadd fast <4 x float> %473, %472
  %475 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %474)
  %476 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %475, <4 x i32> %475)
  %477 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %476, <8 x i16> splat (i16 -127))
  %478 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %477, <8 x i16> splat (i16 127))
  %479 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %478, <8 x i16> poison)
  %480 = bitcast <16 x i8> %479 to <4 x i32>
  %481 = extractelement <4 x i32> %480, i64 0
  store i32 %481, ptr %.23625.i.us.us, align 4, !tbaa !65
  %482 = getelementptr inbounds nuw i8, ptr %.23625.i.us.us, i64 4
  %483 = getelementptr inbounds float, ptr %.5416624.i.us.us, i64 %405
  %484 = add nuw nsw i32 %.1421623.i.us.us, 2
  %485 = or disjoint i32 %484, 1
  %486 = icmp slt i32 %485, %5
  br i1 %486, label %.lr.ph626.i.us.us, label %.preheader533.i.us.us, !llvm.loop !136

.preheader533.i.us.us:                            ; preds = %.lr.ph626.i.us.us, %.preheader535.i.us.us
  %.1421.lcssa.i.us.us = phi i32 [ %.0420.lcssa.i.us.us, %.preheader535.i.us.us ], [ %484, %.lr.ph626.i.us.us ]
  %.5416.lcssa.i.us.us = phi ptr [ %.4415.lcssa.i.us.us, %.preheader535.i.us.us ], [ %483, %.lr.ph626.i.us.us ]
  %.23.lcssa.i.us.us = phi ptr [ %.22.lcssa.i.us.us, %.preheader535.i.us.us ], [ %482, %.lr.ph626.i.us.us ]
  %487 = icmp slt i32 %.1421.lcssa.i.us.us, %5
  br i1 %487, label %.lr.ph633.i.us.us, label %.loopexit534.i.us.us

.lr.ph633.i.us.us:                                ; preds = %.preheader533.i.us.us, %.lr.ph633.i.us.us
  %.24632.i.us.us = phi ptr [ %498, %.lr.ph633.i.us.us ], [ %.23.lcssa.i.us.us, %.preheader533.i.us.us ]
  %.6417631.i.us.us = phi ptr [ %499, %.lr.ph633.i.us.us ], [ %.5416.lcssa.i.us.us, %.preheader533.i.us.us ]
  %.2422630.i.us.us = phi i32 [ %500, %.lr.ph633.i.us.us ], [ %.1421.lcssa.i.us.us, %.preheader533.i.us.us ]
  %488 = load float, ptr %.6417631.i.us.us, align 4, !tbaa !77
  %489 = fmul fast float %488, %6
  %490 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %489)
  %491 = fptosi float %490 to i32
  %spec.select.i426525.i.us.us = tail call i32 @llvm.smax.i32(i32 %491, i32 -127)
  %.0.i427526.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i426525.i.us.us, i32 127)
  %.0.i427.i.us.us = trunc nsw i32 %.0.i427526.i.us.us to i8
  store i8 %.0.i427.i.us.us, ptr %.24632.i.us.us, align 1, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %.6417631.i.us.us, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !77
  %494 = fmul fast float %493, %6
  %495 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %494)
  %496 = fptosi float %495 to i32
  %spec.select.i424527.i.us.us = tail call i32 @llvm.smax.i32(i32 %496, i32 -127)
  %.0.i425528.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i424527.i.us.us, i32 127)
  %.0.i425.i.us.us = trunc nsw i32 %.0.i425528.i.us.us to i8
  %497 = getelementptr inbounds nuw i8, ptr %.24632.i.us.us, i64 1
  store i8 %.0.i425.i.us.us, ptr %497, align 1, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %.24632.i.us.us, i64 2
  %499 = getelementptr inbounds float, ptr %.6417631.i.us.us, i64 %403
  %500 = add nuw nsw i32 %.2422630.i.us.us, 1
  %exitcond732.not.i.us.us = icmp eq i32 %500, %5
  br i1 %exitcond732.not.i.us.us, label %.loopexit534.i.us.us, label %.lr.ph633.i.us.us, !llvm.loop !137

.loopexit534.i.us.us:                             ; preds = %.lr.ph633.i.us.us, %.preheader533.i.us.us, %.loopexit537.i.us.us
  %.21.i.us.us = phi ptr [ %.16636.i.us.us, %.loopexit537.i.us.us ], [ %.23.lcssa.i.us.us, %.preheader533.i.us.us ], [ %498, %.lr.ph633.i.us.us ]
  %indvars.iv.next734.i.us.us = add nuw nsw i64 %indvars.iv733.i.us.us, 2
  %501 = or disjoint i64 %indvars.iv.next734.i.us.us, 1
  %502 = icmp slt i64 %501, %410
  br i1 %502, label %.loopexit537.i.us.us, label %.preheader531.loopexit.i, !llvm.loop !138

.loopexit537.i.us:                                ; preds = %.loopexit537.i.us.preheader, %.loopexit534.i.loopexit8.us
  %indvars.iv733.i.us = phi i64 [ %indvars.iv.next734.i.us, %.loopexit534.i.loopexit8.us ], [ %409, %.loopexit537.i.us.preheader ]
  %.16636.i.us = phi ptr [ %525, %.loopexit534.i.loopexit8.us ], [ %.8.lcssa.i, %.loopexit537.i.us.preheader ]
  %503 = add nsw i64 %indvars.iv733.i.us, %411
  %504 = mul nsw i64 %503, %412
  %505 = getelementptr inbounds float, ptr %415, i64 %504
  br label %.lr.ph613.i.us

.lr.ph613.i.us:                                   ; preds = %.loopexit537.i.us, %.lr.ph613.i.us
  %.20612.i.us = phi ptr [ %525, %.lr.ph613.i.us ], [ %.16636.i.us, %.loopexit537.i.us ]
  %.3414611.i.us = phi ptr [ %526, %.lr.ph613.i.us ], [ %505, %.loopexit537.i.us ]
  %.0419610.i.us = phi i32 [ %527, %.lr.ph613.i.us ], [ 0, %.loopexit537.i.us ]
  %506 = load <4 x float>, ptr %.3414611.i.us, align 16, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %.3414611.i.us, i64 16
  %508 = load <4 x float>, ptr %507, align 16, !tbaa !15
  %509 = fmul fast <4 x float> %506, %398
  %510 = fmul fast <4 x float> %508, %398
  %511 = shufflevector <4 x float> %509, <4 x float> %510, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %512 = shufflevector <4 x float> %509, <4 x float> %510, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %513 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %511)
  %514 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %512)
  %515 = fadd fast <4 x float> %513, %511
  %516 = fadd fast <4 x float> %514, %512
  %517 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %515)
  %518 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %516)
  %519 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %517, <4 x i32> %518)
  %520 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %519, <8 x i16> splat (i16 -127))
  %521 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %520, <8 x i16> splat (i16 127))
  %522 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %521, <8 x i16> poison)
  %523 = bitcast <16 x i8> %522 to <2 x i64>
  %524 = extractelement <2 x i64> %523, i64 0
  store i64 %524, ptr %.20612.i.us, align 8, !tbaa !63
  %525 = getelementptr inbounds nuw i8, ptr %.20612.i.us, i64 8
  %526 = getelementptr inbounds float, ptr %.3414611.i.us, i64 %400
  %527 = add nuw nsw i32 %.0419610.i.us, 4
  %528 = or disjoint i32 %527, 3
  %529 = icmp slt i32 %528, %5
  br i1 %529, label %.lr.ph613.i.us, label %.loopexit534.i.loopexit8.us, !llvm.loop !139

.loopexit534.i.loopexit8.us:                      ; preds = %.lr.ph613.i.us
  %indvars.iv.next734.i.us = add nuw nsw i64 %indvars.iv733.i.us, 2
  %530 = or disjoint i64 %indvars.iv.next734.i.us, 1
  %531 = icmp slt i64 %530, %410
  br i1 %531, label %.loopexit537.i.us, label %.preheader531.loopexit.i, !llvm.loop !138

.lr.ph578.i.preheader:                            ; preds = %.lr.ph601.i, %.loopexit540.i.loopexit11
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.loopexit540.i.loopexit11 ], [ %180, %.lr.ph601.i ]
  %.8600.i = phi ptr [ %587, %.loopexit540.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph601.i ]
  %532 = load ptr, ptr %0, align 8, !tbaa !4
  %533 = getelementptr inbounds float, ptr %532, i64 %163
  %534 = add nsw i64 %indvars.iv729.i, %182
  %535 = mul nsw i64 %534, %183
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.lr.ph578.i.preheader, %.lr.ph578.i
  %.10577.i = phi ptr [ %587, %.lr.ph578.i ], [ %.8600.i, %.lr.ph578.i.preheader ]
  %.1396576.i = phi ptr [ %588, %.lr.ph578.i ], [ %536, %.lr.ph578.i.preheader ]
  %.0407575.i = phi i32 [ %589, %.lr.ph578.i ], [ 0, %.lr.ph578.i.preheader ]
  %537 = load <8 x float>, ptr %.1396576.i, align 32, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %.1396576.i, i64 32
  %539 = load <8 x float>, ptr %538, align 32, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %.1396576.i, i64 64
  %541 = load <8 x float>, ptr %540, align 32, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %.1396576.i, i64 96
  %543 = load <8 x float>, ptr %542, align 32, !tbaa !15
  %544 = fmul fast <8 x float> %537, %166
  %545 = fmul fast <8 x float> %539, %166
  %546 = fmul fast <8 x float> %541, %166
  %547 = fmul fast <8 x float> %543, %166
  %548 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %544)
  %549 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %546)
  %550 = fadd fast <8 x float> %548, %544
  %551 = fadd fast <8 x float> %549, %546
  %552 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %550)
  %553 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %551)
  %554 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %552, <8 x i32> %553)
  %555 = bitcast <16 x i16> %554 to <4 x i64>
  %556 = shufflevector <4 x i64> %555, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %557 = bitcast <4 x i64> %556 to <16 x i16>
  %558 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %557, <16 x i16> splat (i16 -127))
  %559 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %558, <16 x i16> splat (i16 127))
  %560 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %559, <16 x i16> poison)
  %561 = bitcast <32 x i8> %560 to <8 x i32>
  %562 = shufflevector <8 x i32> %561, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %563 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %545)
  %564 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %547)
  %565 = fadd fast <8 x float> %563, %545
  %566 = fadd fast <8 x float> %564, %547
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %565)
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %566)
  %569 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %567, <8 x i32> %568)
  %570 = bitcast <16 x i16> %569 to <4 x i64>
  %571 = shufflevector <4 x i64> %570, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %572 = bitcast <4 x i64> %571 to <16 x i16>
  %573 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %572, <16 x i16> splat (i16 -127))
  %574 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %573, <16 x i16> splat (i16 127))
  %575 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %574, <16 x i16> poison)
  %576 = bitcast <32 x i8> %575 to <8 x i32>
  %577 = shufflevector <8 x i32> %576, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %578 = bitcast <4 x i32> %562 to <8 x i16>
  %579 = bitcast <4 x i32> %577 to <8 x i16>
  %580 = shufflevector <8 x i16> %578, <8 x i16> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %581 = shufflevector <8 x i16> %578, <8 x i16> %579, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %582 = bitcast <8 x i16> %580 to <4 x i32>
  %583 = bitcast <8 x i16> %581 to <4 x i32>
  %584 = shufflevector <4 x i32> %582, <4 x i32> %583, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %585 = shufflevector <4 x i32> %582, <4 x i32> %583, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %584, ptr %.10577.i, align 16, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %.10577.i, i64 16
  store <4 x i32> %585, ptr %586, align 16, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %.10577.i, i64 32
  %588 = getelementptr inbounds float, ptr %.1396576.i, i64 %169
  %589 = add nuw nsw i32 %.0407575.i, 8
  %590 = or disjoint i32 %589, 7
  %591 = icmp slt i32 %590, %5
  br i1 %591, label %.lr.ph578.i, label %.loopexit540.i.loopexit11, !llvm.loop !140

.loopexit540.i.loopexit11:                        ; preds = %.lr.ph578.i
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 4
  %592 = or disjoint i64 %indvars.iv.next730.i, 3
  %593 = icmp slt i64 %592, %181
  br i1 %593, label %.lr.ph578.i.preheader, label %.preheader538.loopexit.i, !llvm.loop !132

.preheader531.loopexit.i:                         ; preds = %.loopexit534.i.loopexit9, %.loopexit534.i.loopexit8.us, %.loopexit534.i.us.us
  %.us-phi47 = phi ptr [ %525, %.loopexit534.i.loopexit8.us ], [ %.21.i.us.us, %.loopexit534.i.us.us ], [ %698, %.loopexit534.i.loopexit9 ]
  %.us-phi48 = phi i64 [ %indvars.iv.next734.i.us, %.loopexit534.i.loopexit8.us ], [ %indvars.iv.next734.i.us.us, %.loopexit534.i.us.us ], [ %indvars.iv.next734.i, %.loopexit534.i.loopexit9 ]
  %594 = trunc nsw i64 %.us-phi48 to i32
  br label %.preheader531.i

.preheader531.i:                                  ; preds = %.preheader531.loopexit.i, %.preheader538.i
  %.2379.lcssa.i = phi i32 [ %.1378.lcssa.i, %.preheader538.i ], [ %594, %.preheader531.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader538.i ], [ %.us-phi47, %.preheader531.loopexit.i ]
  %595 = icmp slt i32 %.2379.lcssa.i, %3
  br i1 %595, label %.lr.ph666.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph666.i:                                      ; preds = %.preheader531.i
  %596 = mul nsw i32 %24, %4
  %597 = sext i32 %596 to i64
  %598 = icmp ne i32 %15, 8
  %599 = insertelement <8 x float> poison, float %6, i64 0
  %600 = shufflevector <8 x float> %599, <8 x float> poison, <8 x i32> zeroinitializer
  %601 = icmp slt i32 %5, 8
  %602 = shl nsw i32 %24, 3
  %603 = sext i32 %602 to i64
  %604 = insertelement <4 x float> poison, float %6, i64 0
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <4 x i32> zeroinitializer
  %606 = shl nsw i32 %24, 2
  %607 = sext i32 %606 to i64
  %608 = icmp eq i32 %15, 1
  %609 = icmp sgt i32 %5, 3
  %610 = insertelement <4 x i32> poison, i32 %24, i64 0
  %611 = shufflevector <4 x i32> %610, <4 x i32> poison, <4 x i32> zeroinitializer
  %612 = mul <4 x i32> %611, <i32 0, i32 1, i32 2, i32 3>
  %613 = sext i32 %24 to i64
  %614 = and i32 %5, -4
  %615 = sext i32 %.2379.lcssa.i to i64
  %616 = sext i32 %2 to i64
  %617 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge686.i = or i1 %601, %598
  br i1 %brmerge686.i, label %.lr.ph666.i.split.us, label %.lr.ph643.i.preheader.preheader

.lr.ph643.i.preheader.preheader:                  ; preds = %.lr.ph666.i
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !4
  %618 = getelementptr inbounds float, ptr %.pre83, i64 %597
  br label %.lr.ph643.i.preheader

.lr.ph666.i.split.us:                             ; preds = %.lr.ph666.i
  %619 = icmp slt i32 %5, 4
  %620 = icmp ne i32 %15, 4
  %brmerge689.i = or i1 %619, %620
  br i1 %brmerge689.i, label %.loopexit530.i.us.us, label %.loopexit530.i.us.preheader

.loopexit530.i.us.preheader:                      ; preds = %.lr.ph666.i.split.us
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !4
  %621 = getelementptr inbounds float, ptr %.pre84, i64 %597
  br label %.loopexit530.i.us

.loopexit530.i.us.us:                             ; preds = %.lr.ph666.i.split.us, %.loopexit.i.us.us
  %indvars.iv737.i.us.us = phi i64 [ %indvars.iv.next738.i.us.us, %.loopexit.i.us.us ], [ %615, %.lr.ph666.i.split.us ]
  %.25665.i.us.us = phi ptr [ %.30.i.us.us, %.loopexit.i.us.us ], [ %.16.lcssa.i, %.lr.ph666.i.split.us ]
  br i1 %608, label %622, label %.loopexit.i.us.us

622:                                              ; preds = %.loopexit530.i.us.us
  %623 = load ptr, ptr %0, align 8, !tbaa !4
  %624 = getelementptr inbounds float, ptr %623, i64 %597
  %625 = add nsw i64 %indvars.iv737.i.us.us, %616
  %626 = mul nuw nsw i64 %625, %617
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  br i1 %609, label %.lr.ph655.i.us.us, label %.preheader.i.us.us

.lr.ph655.i.us.us:                                ; preds = %622, %.lr.ph655.i.us.us
  %.31654.i.us.us = phi ptr [ %639, %.lr.ph655.i.us.us ], [ %.25665.i.us.us, %622 ]
  %.0387653.i.us.us = phi i32 [ %641, %.lr.ph655.i.us.us ], [ 0, %622 ]
  %.4405652.i.us.us = phi ptr [ %640, %.lr.ph655.i.us.us ], [ %627, %622 ]
  %628 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4405652.i.us.us, <4 x i32> %612, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %629 = fmul fast <4 x float> %628, %605
  %630 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %629)
  %631 = fadd fast <4 x float> %630, %629
  %632 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %631)
  %633 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %632, <4 x i32> %632)
  %634 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %633, <8 x i16> splat (i16 -127))
  %635 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %634, <8 x i16> splat (i16 127))
  %636 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %635, <8 x i16> poison)
  %637 = bitcast <16 x i8> %636 to <4 x i32>
  %638 = extractelement <4 x i32> %637, i64 0
  store i32 %638, ptr %.31654.i.us.us, align 4, !tbaa !65
  %639 = getelementptr inbounds nuw i8, ptr %.31654.i.us.us, i64 4
  %640 = getelementptr inbounds float, ptr %.4405652.i.us.us, i64 %607
  %641 = add nuw nsw i32 %.0387653.i.us.us, 4
  %642 = or disjoint i32 %641, 3
  %643 = icmp slt i32 %642, %5
  br i1 %643, label %.lr.ph655.i.us.us, label %.preheader.i.us.us, !llvm.loop !141

.preheader.i.us.us:                               ; preds = %.lr.ph655.i.us.us, %622
  %.4405.lcssa.i.us.us = phi ptr [ %627, %622 ], [ %640, %.lr.ph655.i.us.us ]
  %.0387.lcssa.i.us.us = phi i32 [ 0, %622 ], [ %614, %.lr.ph655.i.us.us ]
  %.31.lcssa.i.us.us = phi ptr [ %.25665.i.us.us, %622 ], [ %639, %.lr.ph655.i.us.us ]
  %644 = icmp slt i32 %.0387.lcssa.i.us.us, %5
  br i1 %644, label %.lr.ph662.i.us.us, label %.loopexit.i.us.us

.lr.ph662.i.us.us:                                ; preds = %.preheader.i.us.us, %.lr.ph662.i.us.us
  %.32661.i.us.us = phi ptr [ %649, %.lr.ph662.i.us.us ], [ %.31.lcssa.i.us.us, %.preheader.i.us.us ]
  %.1388660.i.us.us = phi i32 [ %651, %.lr.ph662.i.us.us ], [ %.0387.lcssa.i.us.us, %.preheader.i.us.us ]
  %.5406659.i.us.us = phi ptr [ %650, %.lr.ph662.i.us.us ], [ %.4405.lcssa.i.us.us, %.preheader.i.us.us ]
  %645 = load float, ptr %.5406659.i.us.us, align 4, !tbaa !77
  %646 = fmul fast float %645, %6
  %647 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %646)
  %648 = fptosi float %647 to i32
  %spec.select.i523.i.us.us = tail call i32 @llvm.smax.i32(i32 %648, i32 -127)
  %.0.i524.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i523.i.us.us, i32 127)
  %.0.i.i.us.us = trunc nsw i32 %.0.i524.i.us.us to i8
  store i8 %.0.i.i.us.us, ptr %.32661.i.us.us, align 1, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %.32661.i.us.us, i64 1
  %650 = getelementptr inbounds float, ptr %.5406659.i.us.us, i64 %613
  %651 = add nuw nsw i32 %.1388660.i.us.us, 1
  %exitcond736.not.i.us.us = icmp eq i32 %651, %5
  br i1 %exitcond736.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph662.i.us.us, !llvm.loop !142

.loopexit.i.us.us:                                ; preds = %.lr.ph662.i.us.us, %.preheader.i.us.us, %.loopexit530.i.us.us
  %.30.i.us.us = phi ptr [ %.25665.i.us.us, %.loopexit530.i.us.us ], [ %.31.lcssa.i.us.us, %.preheader.i.us.us ], [ %649, %.lr.ph662.i.us.us ]
  %indvars.iv.next738.i.us.us = add nsw i64 %indvars.iv737.i.us.us, 1
  %exitcond740.not.i.us.us = icmp eq i64 %indvars.iv.next738.i.us.us, %wide.trip.count.i
  br i1 %exitcond740.not.i.us.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit530.i.us.us, !llvm.loop !143

.loopexit530.i.us:                                ; preds = %.loopexit530.i.us.preheader, %.loopexit.i.loopexit6.us
  %indvars.iv737.i.us = phi i64 [ %indvars.iv.next738.i.us, %.loopexit.i.loopexit6.us ], [ %615, %.loopexit530.i.us.preheader ]
  %.25665.i.us = phi ptr [ %666, %.loopexit.i.loopexit6.us ], [ %.16.lcssa.i, %.loopexit530.i.us.preheader ]
  %652 = add nsw i64 %indvars.iv737.i.us, %616
  %653 = mul nsw i64 %652, %617
  %654 = getelementptr inbounds float, ptr %621, i64 %653
  br label %.lr.ph649.i.us

.lr.ph649.i.us:                                   ; preds = %.loopexit530.i.us, %.lr.ph649.i.us
  %.29648.i.us = phi ptr [ %666, %.lr.ph649.i.us ], [ %.25665.i.us, %.loopexit530.i.us ]
  %.0390647.i.us = phi i32 [ %668, %.lr.ph649.i.us ], [ 0, %.loopexit530.i.us ]
  %.3404646.i.us = phi ptr [ %667, %.lr.ph649.i.us ], [ %654, %.loopexit530.i.us ]
  %655 = load <4 x float>, ptr %.3404646.i.us, align 16, !tbaa !15
  %656 = fmul fast <4 x float> %655, %605
  %657 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %656)
  %658 = fadd fast <4 x float> %657, %656
  %659 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %658)
  %660 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %659, <4 x i32> %659)
  %661 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %660, <8 x i16> splat (i16 -127))
  %662 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %661, <8 x i16> splat (i16 127))
  %663 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %662, <8 x i16> poison)
  %664 = bitcast <16 x i8> %663 to <4 x i32>
  %665 = extractelement <4 x i32> %664, i64 0
  store i32 %665, ptr %.29648.i.us, align 4, !tbaa !65
  %666 = getelementptr inbounds nuw i8, ptr %.29648.i.us, i64 4
  %667 = getelementptr inbounds float, ptr %.3404646.i.us, i64 %607
  %668 = add nuw nsw i32 %.0390647.i.us, 4
  %669 = or disjoint i32 %668, 3
  %670 = icmp slt i32 %669, %5
  br i1 %670, label %.lr.ph649.i.us, label %.loopexit.i.loopexit6.us, !llvm.loop !144

.loopexit.i.loopexit6.us:                         ; preds = %.lr.ph649.i.us
  %indvars.iv.next738.i.us = add nsw i64 %indvars.iv737.i.us, 1
  %exitcond740.not.i.us = icmp eq i64 %indvars.iv.next738.i.us, %wide.trip.count.i
  br i1 %exitcond740.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit530.i.us, !llvm.loop !143

.lr.ph607.i.preheader:                            ; preds = %.lr.ph637.i, %.loopexit534.i.loopexit9
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.loopexit534.i.loopexit9 ], [ %409, %.lr.ph637.i ]
  %.16636.i = phi ptr [ %698, %.loopexit534.i.loopexit9 ], [ %.8.lcssa.i, %.lr.ph637.i ]
  %671 = load ptr, ptr %0, align 8, !tbaa !4
  %672 = getelementptr inbounds float, ptr %671, i64 %390
  %673 = add nsw i64 %indvars.iv733.i, %411
  %674 = mul nsw i64 %673, %412
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  br label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %.lr.ph607.i.preheader, %.lr.ph607.i
  %.18606.i = phi ptr [ %698, %.lr.ph607.i ], [ %.16636.i, %.lr.ph607.i.preheader ]
  %.1412605.i = phi ptr [ %699, %.lr.ph607.i ], [ %675, %.lr.ph607.i.preheader ]
  %.0418604.i = phi i32 [ %700, %.lr.ph607.i ], [ 0, %.lr.ph607.i.preheader ]
  %676 = load <8 x float>, ptr %.1412605.i, align 32, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %.1412605.i, i64 32
  %678 = load <8 x float>, ptr %677, align 32, !tbaa !15
  %679 = fmul fast <8 x float> %676, %393
  %680 = fmul fast <8 x float> %678, %393
  %681 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %679)
  %682 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %680)
  %683 = fadd fast <8 x float> %681, %679
  %684 = fadd fast <8 x float> %682, %680
  %685 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %683)
  %686 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %684)
  %687 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %685, <8 x i32> %686)
  %688 = bitcast <16 x i16> %687 to <4 x i64>
  %689 = shufflevector <4 x i64> %688, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %690 = bitcast <4 x i64> %689 to <16 x i16>
  %691 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %690, <16 x i16> splat (i16 -127))
  %692 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %691, <16 x i16> splat (i16 127))
  %693 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %692, <16 x i16> poison)
  %694 = bitcast <32 x i8> %693 to <8 x i32>
  %695 = shufflevector <8 x i32> %694, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %696 = bitcast <4 x i32> %695 to <8 x i16>
  %697 = shufflevector <8 x i16> %696, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  store <8 x i16> %697, ptr %.18606.i, align 16, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %.18606.i, i64 16
  %699 = getelementptr inbounds float, ptr %.1412605.i, i64 %396
  %700 = add nuw nsw i32 %.0418604.i, 8
  %701 = or disjoint i32 %700, 7
  %702 = icmp slt i32 %701, %5
  br i1 %702, label %.lr.ph607.i, label %.loopexit534.i.loopexit9, !llvm.loop !145

.loopexit534.i.loopexit9:                         ; preds = %.lr.ph607.i
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 2
  %703 = or disjoint i64 %indvars.iv.next734.i, 1
  %704 = icmp slt i64 %703, %410
  br i1 %704, label %.lr.ph607.i.preheader, label %.preheader531.loopexit.i, !llvm.loop !138

.lr.ph643.i.preheader:                            ; preds = %.lr.ph643.i.preheader.preheader, %.loopexit.i.loopexit7
  %indvars.iv737.i = phi i64 [ %indvars.iv.next738.i, %.loopexit.i.loopexit7 ], [ %615, %.lr.ph643.i.preheader.preheader ]
  %.25665.i = phi ptr [ %722, %.loopexit.i.loopexit7 ], [ %.16.lcssa.i, %.lr.ph643.i.preheader.preheader ]
  %705 = add nsw i64 %indvars.iv737.i, %616
  %706 = mul nsw i64 %705, %617
  %707 = getelementptr inbounds float, ptr %618, i64 %706
  br label %.lr.ph643.i

.lr.ph643.i:                                      ; preds = %.lr.ph643.i.preheader, %.lr.ph643.i
  %.27642.i = phi ptr [ %722, %.lr.ph643.i ], [ %.25665.i, %.lr.ph643.i.preheader ]
  %.0394641.i = phi i32 [ %724, %.lr.ph643.i ], [ 0, %.lr.ph643.i.preheader ]
  %.1402640.i = phi ptr [ %723, %.lr.ph643.i ], [ %707, %.lr.ph643.i.preheader ]
  %708 = load <8 x float>, ptr %.1402640.i, align 32, !tbaa !15
  %709 = fmul fast <8 x float> %708, %600
  %710 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %709)
  %711 = fadd fast <8 x float> %710, %709
  %712 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %711)
  %713 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %712, <8 x i32> poison)
  %714 = bitcast <16 x i16> %713 to <8 x i32>
  %715 = shufflevector <8 x i32> %714, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %716 = bitcast <4 x i32> %715 to <8 x i16>
  %717 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %716, <8 x i16> splat (i16 -127))
  %718 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %717, <8 x i16> splat (i16 127))
  %719 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %718, <8 x i16> poison)
  %720 = bitcast <16 x i8> %719 to <2 x i64>
  %721 = extractelement <2 x i64> %720, i64 0
  store i64 %721, ptr %.27642.i, align 8, !tbaa !63
  %722 = getelementptr inbounds nuw i8, ptr %.27642.i, i64 8
  %723 = getelementptr inbounds float, ptr %.1402640.i, i64 %603
  %724 = add nuw nsw i32 %.0394641.i, 8
  %725 = or disjoint i32 %724, 7
  %726 = icmp slt i32 %725, %5
  br i1 %726, label %.lr.ph643.i, label %.loopexit.i.loopexit7, !llvm.loop !146

.loopexit.i.loopexit7:                            ; preds = %.lr.ph643.i
  %indvars.iv.next738.i = add nsw i64 %indvars.iv737.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next738.i, %wide.trip.count.i
  br i1 %exitcond740.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph643.i.preheader, !llvm.loop !143

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.loopexit6.us, %.loopexit.i.us.us, %9, %12, %.preheader531.i
  ret void
}

declare void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn42transpose_pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  %88 = select ninf nsz i1 %64, <8 x float> %66, <8 x float> splat (float 1.000000e+00)
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
  %130 = select ninf nsz i1 %112, <4 x float> %114, <4 x float> splat (float 1.000000e+00)
  %131 = and i32 %7, -8
  %132 = zext nneg i32 %.01775.lcssa.i to i64
  %133 = sext i32 %5 to i64
  %134 = sext i32 %14 to i64
  br label %925

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
  %.2896.i = phi nsz <8 x float> [ zeroinitializer, %147 ], [ zeroinitializer, %171 ], [ zeroinitializer, %164 ], [ zeroinitializer, %165 ], [ %156, %.thread.i ], [ %163, %158 ]
  %.11747.i = phi ptr [ null, %147 ], [ %173, %171 ], [ %.017461560.i, %164 ], [ %170, %165 ], [ %.017461560.i, %.thread.i ], [ %161, %158 ]
  br i1 %49, label %.lr.ph.i, label %.preheader1518.i

.preheader1518.i:                                 ; preds = %.thread1242.i, %.thread1204.i
  %.3897.lcssa.i = phi <8 x float> [ %.2896.i, %.thread1204.i ], [ %.6900.i, %.thread1242.i ]
  %.01829.lcssa.i = phi i32 [ 0, %.thread1204.i ], [ %85, %.thread1242.i ]
  %.11813.lcssa.i = phi ptr [ %.01812.i, %.thread1204.i ], [ %.21814.i, %.thread1242.i ]
  %.11756.lcssa.i = phi ptr [ %.017551559.i, %.thread1204.i ], [ %195, %.thread1242.i ]
  %.4.lcssa.i = phi ptr [ %.11747.i, %.thread1204.i ], [ %.5.i, %.thread1242.i ]
  %174 = or disjoint i32 %.01829.lcssa.i, 3
  %175 = icmp slt i32 %174, %7
  br i1 %175, label %.lr.ph1533.i, label %.preheader1517.i

.lr.ph.i:                                         ; preds = %.thread1204.i, %.thread1242.i
  %.41523.i = phi ptr [ %.5.i, %.thread1242.i ], [ %.11747.i, %.thread1204.i ]
  %.117561522.i = phi ptr [ %195, %.thread1242.i ], [ %.017551559.i, %.thread1204.i ]
  %.118131521.i = phi ptr [ %.21814.i, %.thread1242.i ], [ %.01812.i, %.thread1204.i ]
  %.018291520.i = phi i32 [ %544, %.thread1242.i ], [ 0, %.thread1204.i ]
  %.38971519.i = phi <8 x float> [ %.6900.i, %.thread1242.i ], [ %.2896.i, %.thread1204.i ]
  %176 = load <8 x i32>, ptr %.117561522.i, align 32, !tbaa !15
  %177 = sitofp <8 x i32> %176 to <8 x float>
  %178 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 32
  %179 = load <8 x i32>, ptr %178, align 32, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 64
  %181 = load <8 x i32>, ptr %180, align 32, !tbaa !15
  %182 = sitofp <8 x i32> %181 to <8 x float>
  %183 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 96
  %184 = load <8 x i32>, ptr %183, align 32, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 128
  %186 = load <8 x i32>, ptr %185, align 32, !tbaa !15
  %187 = sitofp <8 x i32> %186 to <8 x float>
  %188 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 160
  %189 = load <8 x i32>, ptr %188, align 32, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 192
  %191 = load <8 x i32>, ptr %190, align 32, !tbaa !15
  %192 = sitofp <8 x i32> %191 to <8 x float>
  %193 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 224
  %194 = load <8 x i32>, ptr %193, align 32, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.117561522.i, i64 256
  %196 = sitofp <8 x i32> %179 to <8 x float>
  %197 = shufflevector <8 x float> %196, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %198 = sitofp <8 x i32> %184 to <8 x float>
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %200 = sitofp <8 x i32> %189 to <8 x float>
  %201 = shufflevector <8 x float> %200, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %202 = sitofp <8 x i32> %194 to <8 x float>
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %204 = shufflevector <8 x float> %177, <8 x float> %199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %205 = shufflevector <8 x float> %177, <8 x float> %199, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %206 = shufflevector <8 x float> %182, <8 x float> %197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %207 = shufflevector <8 x float> %182, <8 x float> %197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %208 = shufflevector <8 x float> %187, <8 x float> %203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %209 = shufflevector <8 x float> %187, <8 x float> %203, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %210 = shufflevector <8 x float> %192, <8 x float> %201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %211 = shufflevector <8 x float> %192, <8 x float> %201, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %212 = shufflevector <8 x float> %204, <8 x float> %206, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %213 = shufflevector <8 x float> %204, <8 x float> %206, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %214 = shufflevector <8 x float> %207, <8 x float> %205, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %215 = shufflevector <8 x float> %207, <8 x float> %205, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %216 = shufflevector <8 x float> %208, <8 x float> %210, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %217 = shufflevector <8 x float> %208, <8 x float> %210, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %218 = shufflevector <8 x float> %211, <8 x float> %209, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %219 = shufflevector <8 x float> %211, <8 x float> %209, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %220 = shufflevector <8 x float> %213, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %221 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %222 = shufflevector <8 x float> %217, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %223 = shufflevector <8 x float> %219, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %224 = shufflevector <8 x float> %212, <8 x float> %216, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %225 = shufflevector <8 x float> %220, <8 x float> %222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %226 = shufflevector <8 x float> %214, <8 x float> %218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %227 = shufflevector <8 x float> %221, <8 x float> %223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %228 = shufflevector <8 x float> %216, <8 x float> %212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %229 = shufflevector <8 x float> %222, <8 x float> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %230 = shufflevector <8 x float> %218, <8 x float> %214, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %231 = shufflevector <8 x float> %223, <8 x float> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %232 = fmul fast <8 x float> %224, %151
  %233 = fmul fast <8 x float> %225, %151
  %234 = fmul fast <8 x float> %226, %151
  %235 = fmul fast <8 x float> %227, %151
  %236 = fmul fast <8 x float> %228, %151
  %237 = fmul fast <8 x float> %229, %151
  %238 = fmul fast <8 x float> %230, %151
  %239 = fmul fast <8 x float> %231, %151
  %.not1914.i = icmp eq ptr %.41523.i, null
  br i1 %.not1914.i, label %.thread1228.i, label %240

240:                                              ; preds = %.lr.ph.i
  br i1 %42, label %.thread1207.i, label %249

.thread1207.i:                                    ; preds = %240
  %241 = fadd fast <8 x float> %232, %.38971519.i
  %242 = fadd fast <8 x float> %233, %.38971519.i
  %243 = fadd fast <8 x float> %234, %.38971519.i
  %244 = fadd fast <8 x float> %235, %.38971519.i
  %245 = fadd fast <8 x float> %236, %.38971519.i
  %246 = fadd fast <8 x float> %237, %.38971519.i
  %247 = fadd fast <8 x float> %238, %.38971519.i
  %248 = fadd fast <8 x float> %239, %.38971519.i
  br label %.thread1228.i

249:                                              ; preds = %240
  br i1 %or.cond.i, label %250, label %259

250:                                              ; preds = %249
  %251 = fadd fast <8 x float> %232, %.38971519.i
  %252 = fadd fast <8 x float> %233, %.38971519.i
  %253 = fadd fast <8 x float> %234, %.38971519.i
  %254 = fadd fast <8 x float> %235, %.38971519.i
  %255 = fadd fast <8 x float> %236, %.38971519.i
  %256 = fadd fast <8 x float> %237, %.38971519.i
  %257 = fadd fast <8 x float> %238, %.38971519.i
  %258 = fadd fast <8 x float> %239, %.38971519.i
  br label %.thread1228.i

259:                                              ; preds = %249
  switch i32 %3, label %.thread1228.i [
    i32 3, label %260
    i32 4, label %359
  ]

260:                                              ; preds = %259
  %261 = load <8 x float>, ptr %.41523.i, align 1, !tbaa !15
  switch i32 %34, label %300 [
    i32 8, label %262
    i32 4, label %277
  ]

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 32
  %264 = load <8 x float>, ptr %263, align 1, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 64
  %266 = load <8 x float>, ptr %265, align 1, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 96
  %268 = load <8 x float>, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 128
  %270 = load <8 x float>, ptr %269, align 1, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 160
  %272 = load <8 x float>, ptr %271, align 1, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 192
  %274 = load <8 x float>, ptr %273, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 224
  %276 = load <8 x float>, ptr %275, align 1, !tbaa !15
  br label %339

277:                                              ; preds = %260
  %278 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 32
  %279 = load <8 x float>, ptr %278, align 1, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 64
  %281 = load <8 x float>, ptr %280, align 1, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 96
  %283 = load <8 x float>, ptr %282, align 1, !tbaa !15
  %284 = getelementptr inbounds float, ptr %.41523.i, i64 %51
  %285 = load <8 x float>, ptr %284, align 1, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %287 = load <8 x float>, ptr %286, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %289 = load <8 x float>, ptr %288, align 1, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %291 = load <8 x float>, ptr %290, align 1, !tbaa !15
  %292 = shufflevector <8 x float> %261, <8 x float> %285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %293 = shufflevector <8 x float> %261, <8 x float> %285, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %294 = shufflevector <8 x float> %279, <8 x float> %287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %295 = shufflevector <8 x float> %279, <8 x float> %287, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %296 = shufflevector <8 x float> %281, <8 x float> %289, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %297 = shufflevector <8 x float> %281, <8 x float> %289, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %298 = shufflevector <8 x float> %283, <8 x float> %291, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %299 = shufflevector <8 x float> %283, <8 x float> %291, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %339

300:                                              ; preds = %260
  %301 = getelementptr inbounds float, ptr %.41523.i, i64 %52
  %302 = load <8 x float>, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds float, ptr %.41523.i, i64 %54
  %304 = load <8 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %.41523.i, i64 %56
  %306 = load <8 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds float, ptr %.41523.i, i64 %51
  %308 = load <8 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds float, ptr %.41523.i, i64 %58
  %310 = load <8 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds float, ptr %.41523.i, i64 %60
  %312 = load <8 x float>, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds float, ptr %.41523.i, i64 %62
  %314 = load <8 x float>, ptr %313, align 1, !tbaa !15
  %315 = shufflevector <8 x float> %261, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %261, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %317 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %319 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %321 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %323 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %324 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %325 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %326 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %327 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %328 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %329 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %330 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %331 = shufflevector <8 x float> %323, <8 x float> %327, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %332 = shufflevector <8 x float> %324, <8 x float> %328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %333 = shufflevector <8 x float> %325, <8 x float> %329, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %334 = shufflevector <8 x float> %326, <8 x float> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %335 = shufflevector <8 x float> %323, <8 x float> %327, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %336 = shufflevector <8 x float> %324, <8 x float> %328, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %337 = shufflevector <8 x float> %325, <8 x float> %329, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %338 = shufflevector <8 x float> %326, <8 x float> %330, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %339

339:                                              ; preds = %300, %277, %262
  %.sink.i = phi i64 [ 128, %277 ], [ 32, %300 ], [ 256, %262 ]
  %.0994.i = phi nsz <8 x float> [ %299, %277 ], [ %338, %300 ], [ %276, %262 ]
  %.0993.i = phi nsz <8 x float> [ %298, %277 ], [ %337, %300 ], [ %274, %262 ]
  %.0992.i = phi nsz <8 x float> [ %297, %277 ], [ %336, %300 ], [ %272, %262 ]
  %.0991.i = phi nsz <8 x float> [ %296, %277 ], [ %335, %300 ], [ %270, %262 ]
  %.0990.i = phi nsz <8 x float> [ %295, %277 ], [ %334, %300 ], [ %268, %262 ]
  %.0989.i = phi nsz <8 x float> [ %294, %277 ], [ %333, %300 ], [ %266, %262 ]
  %.0976.i = phi nsz <8 x float> [ %293, %277 ], [ %332, %300 ], [ %264, %262 ]
  %.4898.i = phi nsz <8 x float> [ %292, %277 ], [ %331, %300 ], [ %261, %262 ]
  %340 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 %.sink.i
  br i1 %63, label %341, label %350

341:                                              ; preds = %339
  %342 = fadd fast <8 x float> %.4898.i, %232
  %343 = fadd fast <8 x float> %.0976.i, %233
  %344 = fadd fast <8 x float> %.0989.i, %234
  %345 = fadd fast <8 x float> %.0990.i, %235
  %346 = fadd fast <8 x float> %.0991.i, %236
  %347 = fadd fast <8 x float> %.0992.i, %237
  %348 = fadd fast <8 x float> %.0993.i, %238
  %349 = fadd fast <8 x float> %.0994.i, %239
  br label %.thread1228.i

350:                                              ; preds = %339
  %351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.4898.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %232)
  %352 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0976.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %233)
  %353 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0989.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %234)
  %354 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0990.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %235)
  %355 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0991.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %236)
  %356 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0992.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %237)
  %357 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0993.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %238)
  %358 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0994.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %239)
  br label %.thread1228.i

359:                                              ; preds = %259
  %360 = load float, ptr %.41523.i, align 4, !tbaa !77
  %361 = fmul fast float %360, %10
  %362 = insertelement <8 x float> poison, float %361, i64 0
  %363 = shufflevector <8 x float> %362, <8 x float> poison, <8 x i32> zeroinitializer
  %364 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !77
  %366 = fmul fast float %365, %10
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !77
  %371 = fmul fast float %370, %10
  %372 = insertelement <8 x float> poison, float %371, i64 0
  %373 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> zeroinitializer
  %374 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 12
  %375 = load float, ptr %374, align 4, !tbaa !77
  %376 = fmul fast float %375, %10
  %377 = insertelement <8 x float> poison, float %376, i64 0
  %378 = shufflevector <8 x float> %377, <8 x float> poison, <8 x i32> zeroinitializer
  %379 = fadd fast <8 x float> %363, %232
  %380 = fadd fast <8 x float> %368, %233
  %381 = fadd fast <8 x float> %373, %234
  %382 = fadd fast <8 x float> %378, %235
  %383 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 16
  %384 = load float, ptr %383, align 4, !tbaa !77
  %385 = fmul fast float %384, %10
  %386 = insertelement <8 x float> poison, float %385, i64 0
  %387 = shufflevector <8 x float> %386, <8 x float> poison, <8 x i32> zeroinitializer
  %388 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 20
  %389 = load float, ptr %388, align 4, !tbaa !77
  %390 = fmul fast float %389, %10
  %391 = insertelement <8 x float> poison, float %390, i64 0
  %392 = shufflevector <8 x float> %391, <8 x float> poison, <8 x i32> zeroinitializer
  %393 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 24
  %394 = load float, ptr %393, align 4, !tbaa !77
  %395 = fmul fast float %394, %10
  %396 = insertelement <8 x float> poison, float %395, i64 0
  %397 = shufflevector <8 x float> %396, <8 x float> poison, <8 x i32> zeroinitializer
  %398 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 28
  %399 = load float, ptr %398, align 4, !tbaa !77
  %400 = fmul fast float %399, %10
  %401 = insertelement <8 x float> poison, float %400, i64 0
  %402 = shufflevector <8 x float> %401, <8 x float> poison, <8 x i32> zeroinitializer
  %403 = fadd fast <8 x float> %387, %236
  %404 = fadd fast <8 x float> %392, %237
  %405 = fadd fast <8 x float> %397, %238
  %406 = fadd fast <8 x float> %402, %239
  %407 = getelementptr inbounds nuw i8, ptr %.41523.i, i64 32
  br label %.thread1228.i

.thread1228.i:                                    ; preds = %359, %350, %341, %259, %250, %.thread1207.i, %.lr.ph.i
  %.4974.i = phi nsz <8 x float> [ %239, %.lr.ph.i ], [ %406, %359 ], [ %239, %259 ], [ %358, %350 ], [ %349, %341 ], [ %248, %.thread1207.i ], [ %258, %250 ]
  %.4968.i = phi nsz <8 x float> [ %238, %.lr.ph.i ], [ %405, %359 ], [ %238, %259 ], [ %357, %350 ], [ %348, %341 ], [ %247, %.thread1207.i ], [ %257, %250 ]
  %.4949.i = phi nsz <8 x float> [ %237, %.lr.ph.i ], [ %404, %359 ], [ %237, %259 ], [ %356, %350 ], [ %347, %341 ], [ %246, %.thread1207.i ], [ %256, %250 ]
  %.4943.i = phi nsz <8 x float> [ %236, %.lr.ph.i ], [ %403, %359 ], [ %236, %259 ], [ %355, %350 ], [ %346, %341 ], [ %245, %.thread1207.i ], [ %255, %250 ]
  %.4937.i = phi nsz <8 x float> [ %235, %.lr.ph.i ], [ %382, %359 ], [ %235, %259 ], [ %354, %350 ], [ %345, %341 ], [ %244, %.thread1207.i ], [ %254, %250 ]
  %.4931.i = phi nsz <8 x float> [ %234, %.lr.ph.i ], [ %381, %359 ], [ %234, %259 ], [ %353, %350 ], [ %344, %341 ], [ %243, %.thread1207.i ], [ %253, %250 ]
  %.4925.i = phi nsz <8 x float> [ %233, %.lr.ph.i ], [ %380, %359 ], [ %233, %259 ], [ %352, %350 ], [ %343, %341 ], [ %242, %.thread1207.i ], [ %252, %250 ]
  %.4917.i = phi nsz <8 x float> [ %232, %.lr.ph.i ], [ %379, %359 ], [ %232, %259 ], [ %351, %350 ], [ %342, %341 ], [ %241, %.thread1207.i ], [ %251, %250 ]
  %.6900.i = phi nsz <8 x float> [ %.38971519.i, %.lr.ph.i ], [ %387, %359 ], [ %.38971519.i, %259 ], [ %.4898.i, %350 ], [ %.4898.i, %341 ], [ %.38971519.i, %.thread1207.i ], [ %.38971519.i, %250 ]
  %.5.i = phi ptr [ null, %.lr.ph.i ], [ %407, %359 ], [ %.41523.i, %259 ], [ %340, %350 ], [ %340, %341 ], [ %.41523.i, %.thread1207.i ], [ %.41523.i, %250 ]
  br i1 %64, label %408, label %417

408:                                              ; preds = %.thread1228.i
  %409 = fmul fast <8 x float> %.4917.i, %66
  %410 = fmul fast <8 x float> %.4925.i, %66
  %411 = fmul fast <8 x float> %.4931.i, %66
  %412 = fmul fast <8 x float> %.4937.i, %66
  %413 = fmul fast <8 x float> %.4943.i, %66
  %414 = fmul fast <8 x float> %.4949.i, %66
  %415 = fmul fast <8 x float> %.4968.i, %66
  %416 = fmul fast <8 x float> %.4974.i, %66
  br label %417

417:                                              ; preds = %408, %.thread1228.i
  %.5975.i = phi nsz <8 x float> [ %416, %408 ], [ %.4974.i, %.thread1228.i ]
  %.5969.i = phi nsz <8 x float> [ %415, %408 ], [ %.4968.i, %.thread1228.i ]
  %.5950.i = phi nsz <8 x float> [ %414, %408 ], [ %.4949.i, %.thread1228.i ]
  %.5944.i = phi nsz <8 x float> [ %413, %408 ], [ %.4943.i, %.thread1228.i ]
  %.5938.i = phi nsz <8 x float> [ %412, %408 ], [ %.4937.i, %.thread1228.i ]
  %.5932.i = phi nsz <8 x float> [ %411, %408 ], [ %.4931.i, %.thread1228.i ]
  %.5926.i = phi nsz <8 x float> [ %410, %408 ], [ %.4925.i, %.thread1228.i ]
  %.5918.i = phi nsz <8 x float> [ %409, %408 ], [ %.4917.i, %.thread1228.i ]
  br i1 %.not1909.i, label %485, label %418

418:                                              ; preds = %417
  switch i32 %14, label %483 [
    i32 8, label %419
    i32 4, label %451
    i32 1, label %475
  ]

419:                                              ; preds = %418
  %420 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %424 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %426 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %428 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %429 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %430 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %431 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %432 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %433 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %434 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %435 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %436 = shufflevector <8 x float> %428, <8 x float> %432, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %437 = shufflevector <8 x float> %429, <8 x float> %433, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %438 = shufflevector <8 x float> %430, <8 x float> %434, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %439 = shufflevector <8 x float> %431, <8 x float> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %440 = shufflevector <8 x float> %428, <8 x float> %432, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %441 = shufflevector <8 x float> %429, <8 x float> %433, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %442 = shufflevector <8 x float> %430, <8 x float> %434, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %443 = shufflevector <8 x float> %431, <8 x float> %435, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %436, ptr %.118131521.i, align 32, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %437, ptr %444, align 32, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %438, ptr %445, align 32, !tbaa !15
  %446 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %439, ptr %446, align 32, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 128
  store <8 x float> %440, ptr %447, align 32, !tbaa !15
  %448 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 160
  store <8 x float> %441, ptr %448, align 32, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 192
  store <8 x float> %442, ptr %449, align 32, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 224
  store <8 x float> %443, ptr %450, align 32, !tbaa !15
  br label %483

451:                                              ; preds = %418
  %452 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %454 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %458 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %459 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %460 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %462 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %466 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %467 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %456, ptr %.118131521.i, align 1, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %457, ptr %468, align 1, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %458, ptr %469, align 1, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %459, ptr %470, align 1, !tbaa !15
  %471 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %464, ptr %471, align 1, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store <8 x float> %465, ptr %472, align 1, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 64
  store <8 x float> %466, ptr %473, align 1, !tbaa !15
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 96
  store <8 x float> %467, ptr %474, align 1, !tbaa !15
  br label %483

475:                                              ; preds = %418
  store <8 x float> %.5918.i, ptr %.118131521.i, align 1, !tbaa !15
  %476 = getelementptr inbounds float, ptr %.118131521.i, i64 %67
  store <8 x float> %.5926.i, ptr %476, align 1, !tbaa !15
  %477 = getelementptr inbounds float, ptr %.118131521.i, i64 %69
  store <8 x float> %.5932.i, ptr %477, align 1, !tbaa !15
  %478 = getelementptr inbounds float, ptr %.118131521.i, i64 %71
  store <8 x float> %.5938.i, ptr %478, align 1, !tbaa !15
  %479 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %.5944.i, ptr %479, align 1, !tbaa !15
  %480 = getelementptr inbounds float, ptr %.118131521.i, i64 %75
  store <8 x float> %.5950.i, ptr %480, align 1, !tbaa !15
  %481 = getelementptr inbounds float, ptr %.118131521.i, i64 %77
  store <8 x float> %.5969.i, ptr %481, align 1, !tbaa !15
  %482 = getelementptr inbounds float, ptr %.118131521.i, i64 %79
  store <8 x float> %.5975.i, ptr %482, align 1, !tbaa !15
  br label %483

483:                                              ; preds = %475, %451, %419, %418
  %484 = getelementptr inbounds float, ptr %.118131521.i, i64 %81
  br label %.thread1242.i

485:                                              ; preds = %417
  switch i32 %14, label %.thread1242.i [
    i32 8, label %.thread1239.i
    i32 4, label %494
    i32 1, label %511
  ]

.thread1239.i:                                    ; preds = %485
  store <8 x float> %.5918.i, ptr %.118131521.i, align 32, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %.5926.i, ptr %486, align 32, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %.5932.i, ptr %487, align 32, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %.5938.i, ptr %488, align 32, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 128
  store <8 x float> %.5944.i, ptr %489, align 32, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 160
  store <8 x float> %.5950.i, ptr %490, align 32, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 192
  store <8 x float> %.5969.i, ptr %491, align 32, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 224
  store <8 x float> %.5975.i, ptr %492, align 32, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 256
  br label %.thread1242.i

494:                                              ; preds = %485
  %495 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %496 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %497 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %498 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %499 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %500 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %501 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %502 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %495, ptr %.118131521.i, align 1, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  store <8 x float> %496, ptr %503, align 1, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 64
  store <8 x float> %497, ptr %504, align 1, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 96
  store <8 x float> %498, ptr %505, align 1, !tbaa !15
  %506 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %499, ptr %506, align 1, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  store <8 x float> %500, ptr %507, align 1, !tbaa !15
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 64
  store <8 x float> %501, ptr %508, align 1, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 96
  store <8 x float> %502, ptr %509, align 1, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 128
  br label %.thread1242.i

511:                                              ; preds = %485
  %512 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %.5918.i, <8 x float> %.5926.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %514 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %.5932.i, <8 x float> %.5938.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %516 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %.5944.i, <8 x float> %.5950.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %518 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %.5969.i, <8 x float> %.5975.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %520 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %521 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %522 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %523 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %524 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %525 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %526 = shufflevector <8 x float> %517, <8 x float> %519, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %527 = shufflevector <8 x float> %517, <8 x float> %519, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %528 = shufflevector <8 x float> %520, <8 x float> %524, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %529 = shufflevector <8 x float> %521, <8 x float> %525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %530 = shufflevector <8 x float> %522, <8 x float> %526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %531 = shufflevector <8 x float> %523, <8 x float> %527, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %532 = shufflevector <8 x float> %520, <8 x float> %524, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %533 = shufflevector <8 x float> %521, <8 x float> %525, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %534 = shufflevector <8 x float> %522, <8 x float> %526, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %535 = shufflevector <8 x float> %523, <8 x float> %527, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %528, ptr %.118131521.i, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %.118131521.i, i64 %67
  store <8 x float> %529, ptr %536, align 1, !tbaa !15
  %537 = getelementptr inbounds float, ptr %.118131521.i, i64 %69
  store <8 x float> %530, ptr %537, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %.118131521.i, i64 %71
  store <8 x float> %531, ptr %538, align 1, !tbaa !15
  %539 = getelementptr inbounds float, ptr %.118131521.i, i64 %73
  store <8 x float> %532, ptr %539, align 1, !tbaa !15
  %540 = getelementptr inbounds float, ptr %.118131521.i, i64 %75
  store <8 x float> %533, ptr %540, align 1, !tbaa !15
  %541 = getelementptr inbounds float, ptr %.118131521.i, i64 %77
  store <8 x float> %534, ptr %541, align 1, !tbaa !15
  %542 = getelementptr inbounds float, ptr %.118131521.i, i64 %79
  store <8 x float> %535, ptr %542, align 1, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %.118131521.i, i64 32
  br label %.thread1242.i

.thread1242.i:                                    ; preds = %511, %494, %.thread1239.i, %485, %483
  %.21814.i = phi ptr [ %484, %483 ], [ %543, %511 ], [ %.118131521.i, %485 ], [ %493, %.thread1239.i ], [ %510, %494 ]
  %544 = add nuw nsw i32 %.018291520.i, 8
  %545 = or disjoint i32 %544, 7
  %546 = icmp slt i32 %545, %7
  br i1 %546, label %.lr.ph.i, label %.preheader1518.i, !llvm.loop !147

.preheader1517.i:                                 ; preds = %.thread1267.i, %.preheader1518.i
  %.7901.lcssa.i = phi <8 x float> [ %.3897.lcssa.i, %.preheader1518.i ], [ %.10904.i, %.thread1267.i ]
  %.11830.lcssa.i = phi i32 [ %.01829.lcssa.i, %.preheader1518.i ], [ %745, %.thread1267.i ]
  %.51817.lcssa.i = phi ptr [ %.11813.lcssa.i, %.preheader1518.i ], [ %.61818.i, %.thread1267.i ]
  %.21757.lcssa.i = phi ptr [ %.11756.lcssa.i, %.preheader1518.i ], [ %558, %.thread1267.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader1518.i ], [ %.9.i, %.thread1267.i ]
  %547 = or disjoint i32 %.11830.lcssa.i, 1
  %548 = icmp slt i32 %547, %7
  br i1 %548, label %.lr.ph1544.i, label %.preheader1516.i

.lr.ph1533.i:                                     ; preds = %.preheader1518.i, %.thread1267.i
  %.81532.i = phi ptr [ %.9.i, %.thread1267.i ], [ %.4.lcssa.i, %.preheader1518.i ]
  %.217571531.i = phi ptr [ %558, %.thread1267.i ], [ %.11756.lcssa.i, %.preheader1518.i ]
  %.518171530.i = phi ptr [ %.61818.i, %.thread1267.i ], [ %.11813.lcssa.i, %.preheader1518.i ]
  %.118301529.i = phi i32 [ %745, %.thread1267.i ], [ %.01829.lcssa.i, %.preheader1518.i ]
  %.79011528.i = phi <8 x float> [ %.10904.i, %.thread1267.i ], [ %.3897.lcssa.i, %.preheader1518.i ]
  %549 = load <8 x i32>, ptr %.217571531.i, align 32, !tbaa !15
  %550 = sitofp <8 x i32> %549 to <8 x float>
  %551 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 32
  %552 = load <8 x i32>, ptr %551, align 32, !tbaa !15
  %553 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 64
  %554 = load <8 x i32>, ptr %553, align 32, !tbaa !15
  %555 = sitofp <8 x i32> %554 to <8 x float>
  %556 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 96
  %557 = load <8 x i32>, ptr %556, align 32, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %.217571531.i, i64 128
  %559 = sitofp <8 x i32> %552 to <8 x float>
  %560 = shufflevector <8 x float> %559, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %561 = sitofp <8 x i32> %557 to <8 x float>
  %562 = shufflevector <8 x float> %561, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %563 = shufflevector <8 x float> %550, <8 x float> %562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %564 = shufflevector <8 x float> %550, <8 x float> %562, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %565 = shufflevector <8 x float> %555, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %566 = shufflevector <8 x float> %555, <8 x float> %560, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %567 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %568 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %569 = shufflevector <8 x float> %566, <8 x float> %564, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %570 = shufflevector <8 x float> %566, <8 x float> %564, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %571 = shufflevector <8 x float> %568, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %572 = shufflevector <8 x float> %570, <8 x float> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %573 = fmul fast <8 x float> %151, %567
  %574 = fmul fast <8 x float> %571, %151
  %575 = fmul fast <8 x float> %151, %569
  %576 = fmul fast <8 x float> %572, %151
  %.not1913.i = icmp eq ptr %.81532.i, null
  br i1 %.not1913.i, label %.thread1257.i, label %577

577:                                              ; preds = %.lr.ph1533.i
  br i1 %42, label %.thread1244.i, label %582

.thread1244.i:                                    ; preds = %577
  %578 = fadd fast <8 x float> %573, %.79011528.i
  %579 = fadd fast <8 x float> %574, %.79011528.i
  %580 = fadd fast <8 x float> %575, %.79011528.i
  %581 = fadd fast <8 x float> %576, %.79011528.i
  br label %.thread1257.i

582:                                              ; preds = %577
  br i1 %or.cond.i, label %583, label %588

583:                                              ; preds = %582
  %584 = fadd fast <8 x float> %573, %.79011528.i
  %585 = fadd fast <8 x float> %574, %.79011528.i
  %586 = fadd fast <8 x float> %575, %.79011528.i
  %587 = fadd fast <8 x float> %576, %.79011528.i
  br label %.thread1257.i

588:                                              ; preds = %582
  switch i32 %3, label %.thread1257.i [
    i32 3, label %589
    i32 4, label %658
  ]

589:                                              ; preds = %588
  switch i32 %34, label %610 [
    i32 8, label %590
    i32 4, label %598
  ]

590:                                              ; preds = %589
  %591 = load <8 x float>, ptr %.81532.i, align 1, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 32
  %593 = load <8 x float>, ptr %592, align 1, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 64
  %595 = load <8 x float>, ptr %594, align 1, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 96
  %597 = load <8 x float>, ptr %596, align 1, !tbaa !15
  br label %646

598:                                              ; preds = %589
  %599 = load <8 x float>, ptr %.81532.i, align 1, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 32
  %601 = load <8 x float>, ptr %600, align 1, !tbaa !15
  %602 = getelementptr inbounds float, ptr %.81532.i, i64 %51
  %603 = load <8 x float>, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %605 = load <8 x float>, ptr %604, align 1, !tbaa !15
  %606 = shufflevector <8 x float> %599, <8 x float> %603, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %607 = shufflevector <8 x float> %599, <8 x float> %603, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %608 = shufflevector <8 x float> %601, <8 x float> %605, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %609 = shufflevector <8 x float> %601, <8 x float> %605, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %646

610:                                              ; preds = %589
  %611 = load <4 x float>, ptr %.81532.i, align 1, !tbaa !15
  %612 = getelementptr inbounds float, ptr %.81532.i, i64 %52
  %613 = load <4 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds float, ptr %.81532.i, i64 %54
  %615 = load <4 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds float, ptr %.81532.i, i64 %56
  %617 = load <4 x float>, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds float, ptr %.81532.i, i64 %51
  %619 = load <4 x float>, ptr %618, align 1, !tbaa !15
  %620 = getelementptr inbounds float, ptr %.81532.i, i64 %58
  %621 = load <4 x float>, ptr %620, align 1, !tbaa !15
  %622 = getelementptr inbounds float, ptr %.81532.i, i64 %60
  %623 = load <4 x float>, ptr %622, align 1, !tbaa !15
  %624 = getelementptr inbounds float, ptr %.81532.i, i64 %62
  %625 = load <4 x float>, ptr %624, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %611, <4 x float> %613, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %627 = shufflevector <4 x float> %615, <4 x float> %617, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %628 = shufflevector <4 x float> %611, <4 x float> %613, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %629 = shufflevector <4 x float> %615, <4 x float> %617, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %630 = shufflevector <4 x float> %626, <4 x float> %627, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %631 = shufflevector <4 x float> %627, <4 x float> %626, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %632 = shufflevector <4 x float> %628, <4 x float> %629, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %633 = shufflevector <4 x float> %629, <4 x float> %628, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %634 = shufflevector <4 x float> %619, <4 x float> %621, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %635 = shufflevector <4 x float> %623, <4 x float> %625, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %636 = shufflevector <4 x float> %619, <4 x float> %621, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %637 = shufflevector <4 x float> %623, <4 x float> %625, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %638 = shufflevector <4 x float> %634, <4 x float> %635, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %639 = shufflevector <4 x float> %635, <4 x float> %634, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %640 = shufflevector <4 x float> %636, <4 x float> %637, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %641 = shufflevector <4 x float> %637, <4 x float> %636, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %642 = shufflevector <4 x float> %630, <4 x float> %638, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = shufflevector <4 x float> %631, <4 x float> %639, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %644 = shufflevector <4 x float> %632, <4 x float> %640, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %645 = shufflevector <4 x float> %633, <4 x float> %641, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %646

646:                                              ; preds = %610, %598, %590
  %.sink1807.i = phi i64 [ 64, %598 ], [ 16, %610 ], [ 128, %590 ]
  %.01079.i = phi nsz <8 x float> [ %609, %598 ], [ %645, %610 ], [ %597, %590 ]
  %.01065.i = phi nsz <8 x float> [ %608, %598 ], [ %644, %610 ], [ %595, %590 ]
  %.01064.i = phi nsz <8 x float> [ %607, %598 ], [ %643, %610 ], [ %593, %590 ]
  %.8902.i = phi nsz <8 x float> [ %606, %598 ], [ %642, %610 ], [ %591, %590 ]
  %647 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 %.sink1807.i
  br i1 %63, label %648, label %653

648:                                              ; preds = %646
  %649 = fadd fast <8 x float> %.8902.i, %573
  %650 = fadd fast <8 x float> %.01064.i, %574
  %651 = fadd fast <8 x float> %.01065.i, %575
  %652 = fadd fast <8 x float> %.01079.i, %576
  br label %.thread1257.i

653:                                              ; preds = %646
  %654 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.8902.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %573)
  %655 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01064.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %574)
  %656 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01065.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %575)
  %657 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01079.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %576)
  br label %.thread1257.i

658:                                              ; preds = %588
  %659 = load float, ptr %.81532.i, align 4, !tbaa !77
  %660 = fmul fast float %659, %10
  %661 = insertelement <8 x float> poison, float %660, i64 0
  %662 = shufflevector <8 x float> %661, <8 x float> poison, <8 x i32> zeroinitializer
  %663 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 4
  %664 = load float, ptr %663, align 4, !tbaa !77
  %665 = fmul fast float %664, %10
  %666 = insertelement <8 x float> poison, float %665, i64 0
  %667 = shufflevector <8 x float> %666, <8 x float> poison, <8 x i32> zeroinitializer
  %668 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 8
  %669 = load float, ptr %668, align 4, !tbaa !77
  %670 = fmul fast float %669, %10
  %671 = insertelement <8 x float> poison, float %670, i64 0
  %672 = shufflevector <8 x float> %671, <8 x float> poison, <8 x i32> zeroinitializer
  %673 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 12
  %674 = load float, ptr %673, align 4, !tbaa !77
  %675 = fmul fast float %674, %10
  %676 = insertelement <8 x float> poison, float %675, i64 0
  %677 = shufflevector <8 x float> %676, <8 x float> poison, <8 x i32> zeroinitializer
  %678 = fadd fast <8 x float> %662, %573
  %679 = fadd fast <8 x float> %667, %574
  %680 = fadd fast <8 x float> %672, %575
  %681 = fadd fast <8 x float> %677, %576
  %682 = getelementptr inbounds nuw i8, ptr %.81532.i, i64 16
  br label %.thread1257.i

.thread1257.i:                                    ; preds = %658, %653, %648, %588, %583, %.thread1244.i, %.lr.ph1533.i
  %.41062.i = phi nsz <8 x float> [ %576, %.lr.ph1533.i ], [ %681, %658 ], [ %576, %588 ], [ %657, %653 ], [ %652, %648 ], [ %581, %.thread1244.i ], [ %587, %583 ]
  %.41052.i = phi nsz <8 x float> [ %575, %.lr.ph1533.i ], [ %680, %658 ], [ %575, %588 ], [ %656, %653 ], [ %651, %648 ], [ %580, %.thread1244.i ], [ %586, %583 ]
  %.41046.i = phi nsz <8 x float> [ %574, %.lr.ph1533.i ], [ %679, %658 ], [ %574, %588 ], [ %655, %653 ], [ %650, %648 ], [ %579, %.thread1244.i ], [ %585, %583 ]
  %.4999.i = phi nsz <8 x float> [ %573, %.lr.ph1533.i ], [ %678, %658 ], [ %573, %588 ], [ %654, %653 ], [ %649, %648 ], [ %578, %.thread1244.i ], [ %584, %583 ]
  %.10904.i = phi nsz <8 x float> [ %.79011528.i, %.lr.ph1533.i ], [ %662, %658 ], [ %.79011528.i, %588 ], [ %.8902.i, %653 ], [ %.8902.i, %648 ], [ %.79011528.i, %.thread1244.i ], [ %.79011528.i, %583 ]
  %.9.i = phi ptr [ null, %.lr.ph1533.i ], [ %682, %658 ], [ %.81532.i, %588 ], [ %647, %653 ], [ %647, %648 ], [ %.81532.i, %.thread1244.i ], [ %.81532.i, %583 ]
  br i1 %64, label %683, label %688

683:                                              ; preds = %.thread1257.i
  %684 = fmul fast <8 x float> %.4999.i, %66
  %685 = fmul fast <8 x float> %.41046.i, %66
  %686 = fmul fast <8 x float> %.41052.i, %66
  %687 = fmul fast <8 x float> %.41062.i, %66
  br label %688

688:                                              ; preds = %683, %.thread1257.i
  %.51063.i = phi nsz <8 x float> [ %687, %683 ], [ %.41062.i, %.thread1257.i ]
  %.51053.i = phi nsz <8 x float> [ %686, %683 ], [ %.41052.i, %.thread1257.i ]
  %.51047.i = phi nsz <8 x float> [ %685, %683 ], [ %.41046.i, %.thread1257.i ]
  %.51000.i = phi nsz <8 x float> [ %684, %683 ], [ %.4999.i, %.thread1257.i ]
  br i1 %.not1909.i, label %708, label %689

689:                                              ; preds = %688
  switch i32 %14, label %706 [
    i32 4, label %690
    i32 1, label %702
  ]

690:                                              ; preds = %689
  %691 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %693 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %697 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %698 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %695, ptr %.518171530.i, align 1, !tbaa !15
  %699 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 32
  store <8 x float> %696, ptr %699, align 1, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 64
  store <8 x float> %697, ptr %700, align 1, !tbaa !15
  %701 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 96
  store <8 x float> %698, ptr %701, align 1, !tbaa !15
  br label %706

702:                                              ; preds = %689
  store <8 x float> %.51000.i, ptr %.518171530.i, align 1, !tbaa !15
  %703 = getelementptr inbounds float, ptr %.518171530.i, i64 %67
  store <8 x float> %.51047.i, ptr %703, align 1, !tbaa !15
  %704 = getelementptr inbounds float, ptr %.518171530.i, i64 %69
  store <8 x float> %.51053.i, ptr %704, align 1, !tbaa !15
  %705 = getelementptr inbounds float, ptr %.518171530.i, i64 %71
  store <8 x float> %.51063.i, ptr %705, align 1, !tbaa !15
  br label %706

706:                                              ; preds = %702, %690, %689
  %707 = getelementptr inbounds float, ptr %.518171530.i, i64 %73
  br label %.thread1267.i

708:                                              ; preds = %688
  switch i32 %14, label %.thread1267.i [
    i32 8, label %.thread1264.i
    i32 4, label %713
    i32 1, label %722
  ]

.thread1264.i:                                    ; preds = %708
  store <8 x float> %.51000.i, ptr %.518171530.i, align 32, !tbaa !15
  %709 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 32
  store <8 x float> %.51047.i, ptr %709, align 32, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 64
  store <8 x float> %.51053.i, ptr %710, align 32, !tbaa !15
  %711 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 96
  store <8 x float> %.51063.i, ptr %711, align 32, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 128
  br label %.thread1267.i

713:                                              ; preds = %708
  %714 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %715 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %716 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %717 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %714, ptr %.518171530.i, align 1, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 32
  store <8 x float> %715, ptr %718, align 1, !tbaa !15
  %719 = getelementptr inbounds float, ptr %.518171530.i, i64 %73
  store <8 x float> %716, ptr %719, align 1, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 32
  store <8 x float> %717, ptr %720, align 1, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 64
  br label %.thread1267.i

722:                                              ; preds = %708
  %723 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %.51000.i, <8 x float> %.51047.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %725 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %.51053.i, <8 x float> %.51063.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %729 = shufflevector <8 x float> %723, <8 x float> %725, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %729, ptr %.518171530.i, align 1, !tbaa !15
  %730 = getelementptr inbounds float, ptr %.518171530.i, i64 %67
  %731 = shufflevector <8 x float> %723, <8 x float> %725, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %731, ptr %730, align 1, !tbaa !15
  %732 = getelementptr inbounds float, ptr %.518171530.i, i64 %69
  %733 = shufflevector <8 x float> %724, <8 x float> %726, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %733, ptr %732, align 1, !tbaa !15
  %734 = getelementptr inbounds float, ptr %.518171530.i, i64 %71
  %735 = shufflevector <8 x float> %724, <8 x float> %726, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %735, ptr %734, align 1, !tbaa !15
  %736 = getelementptr inbounds float, ptr %.518171530.i, i64 %73
  %737 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %737, ptr %736, align 1, !tbaa !15
  %738 = getelementptr inbounds float, ptr %.518171530.i, i64 %75
  %739 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %739, ptr %738, align 1, !tbaa !15
  %740 = getelementptr inbounds float, ptr %.518171530.i, i64 %77
  %741 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %741, ptr %740, align 1, !tbaa !15
  %742 = getelementptr inbounds float, ptr %.518171530.i, i64 %79
  %743 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %743, ptr %742, align 1, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %.518171530.i, i64 16
  br label %.thread1267.i

.thread1267.i:                                    ; preds = %722, %713, %.thread1264.i, %708, %706
  %.61818.i = phi ptr [ %707, %706 ], [ %744, %722 ], [ %.518171530.i, %708 ], [ %712, %.thread1264.i ], [ %721, %713 ]
  %745 = add nuw nsw i32 %.118301529.i, 4
  %746 = or disjoint i32 %745, 3
  %747 = icmp slt i32 %746, %7
  br i1 %747, label %.lr.ph1533.i, label %.preheader1517.i, !llvm.loop !148

.preheader1516.i:                                 ; preds = %.thread1286.i, %.preheader1517.i
  %.11905.lcssa.i = phi <8 x float> [ %.7901.lcssa.i, %.preheader1517.i ], [ %.14908.i, %.thread1286.i ]
  %.21831.lcssa.i = phi i32 [ %.11830.lcssa.i, %.preheader1517.i ], [ %833, %.thread1286.i ]
  %.91821.lcssa.i = phi ptr [ %.51817.lcssa.i, %.preheader1517.i ], [ %.101822.i, %.thread1286.i ]
  %.31758.lcssa.i = phi ptr [ %.21757.lcssa.i, %.preheader1517.i ], [ %752, %.thread1286.i ]
  %.12.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader1517.i ], [ %.13.i, %.thread1286.i ]
  %748 = icmp slt i32 %.21831.lcssa.i, %7
  br i1 %748, label %.lr.ph1555.i, label %._crit_edge.i

.lr.ph1544.i:                                     ; preds = %.preheader1517.i, %.thread1286.i
  %.121543.i = phi ptr [ %.13.i, %.thread1286.i ], [ %.8.lcssa.i, %.preheader1517.i ]
  %.317581542.i = phi ptr [ %752, %.thread1286.i ], [ %.21757.lcssa.i, %.preheader1517.i ]
  %.918211541.i = phi ptr [ %.101822.i, %.thread1286.i ], [ %.51817.lcssa.i, %.preheader1517.i ]
  %.218311540.i = phi i32 [ %833, %.thread1286.i ], [ %.11830.lcssa.i, %.preheader1517.i ]
  %.119051539.i = phi <8 x float> [ %.14908.i, %.thread1286.i ], [ %.7901.lcssa.i, %.preheader1517.i ]
  %749 = load <8 x i32>, ptr %.317581542.i, align 32, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %.317581542.i, i64 32
  %751 = load <8 x i32>, ptr %750, align 32, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %.317581542.i, i64 64
  %753 = sitofp <8 x i32> %749 to <8 x float>
  %754 = shufflevector <8 x float> %753, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 3, i32 4, i32 6, i32 5, i32 7>
  %755 = sitofp <8 x i32> %751 to <8 x float>
  %756 = shufflevector <8 x float> %755, <8 x float> poison, <8 x i32> <i32 1, i32 3, i32 2, i32 0, i32 5, i32 7, i32 6, i32 4>
  %757 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %756, <8 x float> %754, <8 x i32> <i32 3, i32 10, i32 2, i32 11, i32 7, i32 14, i32 6, i32 15>
  %759 = fmul fast <8 x float> %757, %151
  %760 = fmul fast <8 x float> %758, %151
  %.not1912.i = icmp eq ptr %.121543.i, null
  br i1 %.not1912.i, label %.thread1278.i, label %761

761:                                              ; preds = %.lr.ph1544.i
  br i1 %42, label %.thread1269.i, label %764

.thread1269.i:                                    ; preds = %761
  %762 = fadd fast <8 x float> %759, %.119051539.i
  %763 = fadd fast <8 x float> %760, %.119051539.i
  br label %.thread1278.i

764:                                              ; preds = %761
  br i1 %or.cond.i, label %765, label %768

765:                                              ; preds = %764
  %766 = fadd fast <8 x float> %759, %.119051539.i
  %767 = fadd fast <8 x float> %760, %.119051539.i
  br label %.thread1278.i

768:                                              ; preds = %764
  switch i32 %3, label %.thread1278.i [
    i32 3, label %769
    i32 4, label %792
  ]

769:                                              ; preds = %768
  switch i32 %34, label %780 [
    i32 8, label %770
    i32 4, label %774
  ]

770:                                              ; preds = %769
  %771 = load <8 x float>, ptr %.121543.i, align 1, !tbaa !15
  %772 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 32
  %773 = load <8 x float>, ptr %772, align 1, !tbaa !15
  br label %784

774:                                              ; preds = %769
  %775 = load <8 x float>, ptr %.121543.i, align 1, !tbaa !15
  %776 = getelementptr inbounds float, ptr %.121543.i, i64 %51
  %777 = load <8 x float>, ptr %776, align 1, !tbaa !15
  %778 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  br label %784

780:                                              ; preds = %769
  %781 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %.121543.i, <8 x i32> %84, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %782 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 4
  %783 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %782, <8 x i32> %84, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  br label %784

784:                                              ; preds = %780, %774, %770
  %.sink1808.i = phi i64 [ 32, %774 ], [ 8, %780 ], [ 64, %770 ]
  %.01192.i = phi nsz <8 x float> [ %779, %774 ], [ %783, %780 ], [ %773, %770 ]
  %.12906.i = phi nsz <8 x float> [ %778, %774 ], [ %781, %780 ], [ %771, %770 ]
  %785 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 %.sink1808.i
  br i1 %63, label %786, label %789

786:                                              ; preds = %784
  %787 = fadd fast <8 x float> %.12906.i, %759
  %788 = fadd fast <8 x float> %.01192.i, %760
  br label %.thread1278.i

789:                                              ; preds = %784
  %790 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.12906.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %759)
  %791 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.01192.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %760)
  br label %.thread1278.i

792:                                              ; preds = %768
  %793 = load float, ptr %.121543.i, align 4, !tbaa !77
  %794 = fmul fast float %793, %10
  %795 = insertelement <8 x float> poison, float %794, i64 0
  %796 = shufflevector <8 x float> %795, <8 x float> poison, <8 x i32> zeroinitializer
  %797 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 4
  %798 = load float, ptr %797, align 4, !tbaa !77
  %799 = fmul fast float %798, %10
  %800 = insertelement <8 x float> poison, float %799, i64 0
  %801 = shufflevector <8 x float> %800, <8 x float> poison, <8 x i32> zeroinitializer
  %802 = fadd fast <8 x float> %796, %759
  %803 = fadd fast <8 x float> %801, %760
  %804 = getelementptr inbounds nuw i8, ptr %.121543.i, i64 8
  br label %.thread1278.i

.thread1278.i:                                    ; preds = %792, %789, %786, %768, %765, %.thread1269.i, %.lr.ph1544.i
  %.41117.i = phi nsz <8 x float> [ %760, %.lr.ph1544.i ], [ %803, %792 ], [ %760, %768 ], [ %791, %789 ], [ %788, %786 ], [ %763, %.thread1269.i ], [ %767, %765 ]
  %.41111.i = phi nsz <8 x float> [ %759, %.lr.ph1544.i ], [ %802, %792 ], [ %759, %768 ], [ %790, %789 ], [ %787, %786 ], [ %762, %.thread1269.i ], [ %766, %765 ]
  %.14908.i = phi nsz <8 x float> [ %.119051539.i, %.lr.ph1544.i ], [ %796, %792 ], [ %.119051539.i, %768 ], [ %.12906.i, %789 ], [ %.12906.i, %786 ], [ %.119051539.i, %.thread1269.i ], [ %.119051539.i, %765 ]
  %.13.i = phi ptr [ null, %.lr.ph1544.i ], [ %804, %792 ], [ %.121543.i, %768 ], [ %785, %789 ], [ %785, %786 ], [ %.121543.i, %.thread1269.i ], [ %.121543.i, %765 ]
  %.51118.i = fmul reassoc nsz arcp contract afn <8 x float> %.41117.i, %88
  %.51112.i = fmul reassoc nsz arcp contract afn <8 x float> %.41111.i, %88
  br i1 %.not1909.i, label %808, label %805

805:                                              ; preds = %.thread1278.i
  store <8 x float> %.51112.i, ptr %.918211541.i, align 1, !tbaa !15
  %806 = getelementptr inbounds float, ptr %.918211541.i, i64 %67
  store <8 x float> %.51118.i, ptr %806, align 1, !tbaa !15
  %807 = getelementptr inbounds float, ptr %.918211541.i, i64 %69
  br label %.thread1286.i

808:                                              ; preds = %.thread1278.i
  switch i32 %14, label %.thread1286.i [
    i32 8, label %.thread1283.i
    i32 4, label %811
    i32 1, label %816
  ]

.thread1283.i:                                    ; preds = %808
  store <8 x float> %.51112.i, ptr %.918211541.i, align 1, !tbaa !15
  %809 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 32
  store <8 x float> %.51118.i, ptr %809, align 1, !tbaa !15
  %810 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 64
  br label %.thread1286.i

811:                                              ; preds = %808
  %812 = shufflevector <8 x float> %.51112.i, <8 x float> %.51118.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %813 = shufflevector <8 x float> %.51112.i, <8 x float> %.51118.i, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %812, ptr %.918211541.i, align 1, !tbaa !15
  %814 = getelementptr inbounds float, ptr %.918211541.i, i64 %73
  store <8 x float> %813, ptr %814, align 1, !tbaa !15
  %815 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 32
  br label %.thread1286.i

816:                                              ; preds = %808
  %.sroa.0526.0.vec.extract.i = extractelement <8 x float> %.51112.i, i64 0
  store float %.sroa.0526.0.vec.extract.i, ptr %.918211541.i, align 4, !tbaa !77
  %.sroa.0525.0.vec.extract.i = extractelement <8 x float> %.51118.i, i64 0
  %817 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 4
  store float %.sroa.0525.0.vec.extract.i, ptr %817, align 4, !tbaa !77
  %.sroa.0526.4.vec.extract.i = extractelement <8 x float> %.51112.i, i64 1
  %818 = getelementptr inbounds float, ptr %.918211541.i, i64 %67
  store float %.sroa.0526.4.vec.extract.i, ptr %818, align 4, !tbaa !77
  %.sroa.0525.4.vec.extract.i = extractelement <8 x float> %.51118.i, i64 1
  %819 = getelementptr i8, ptr %818, i64 4
  store float %.sroa.0525.4.vec.extract.i, ptr %819, align 4, !tbaa !77
  %.sroa.0526.8.vec.extract.i = extractelement <8 x float> %.51112.i, i64 2
  %820 = getelementptr inbounds float, ptr %.918211541.i, i64 %69
  store float %.sroa.0526.8.vec.extract.i, ptr %820, align 4, !tbaa !77
  %.sroa.0525.8.vec.extract.i = extractelement <8 x float> %.51118.i, i64 2
  %821 = getelementptr i8, ptr %820, i64 4
  store float %.sroa.0525.8.vec.extract.i, ptr %821, align 4, !tbaa !77
  %.sroa.0526.12.vec.extract.i = extractelement <8 x float> %.51112.i, i64 3
  %822 = getelementptr inbounds float, ptr %.918211541.i, i64 %71
  store float %.sroa.0526.12.vec.extract.i, ptr %822, align 4, !tbaa !77
  %.sroa.0525.12.vec.extract.i = extractelement <8 x float> %.51118.i, i64 3
  %823 = getelementptr i8, ptr %822, i64 4
  store float %.sroa.0525.12.vec.extract.i, ptr %823, align 4, !tbaa !77
  %.sroa.0526.16.vec.extract.i = extractelement <8 x float> %.51112.i, i64 4
  %824 = getelementptr inbounds float, ptr %.918211541.i, i64 %73
  store float %.sroa.0526.16.vec.extract.i, ptr %824, align 4, !tbaa !77
  %.sroa.0525.16.vec.extract.i = extractelement <8 x float> %.51118.i, i64 4
  %825 = getelementptr i8, ptr %824, i64 4
  store float %.sroa.0525.16.vec.extract.i, ptr %825, align 4, !tbaa !77
  %.sroa.0526.20.vec.extract.i = extractelement <8 x float> %.51112.i, i64 5
  %826 = getelementptr inbounds float, ptr %.918211541.i, i64 %75
  store float %.sroa.0526.20.vec.extract.i, ptr %826, align 4, !tbaa !77
  %.sroa.0525.20.vec.extract.i = extractelement <8 x float> %.51118.i, i64 5
  %827 = getelementptr i8, ptr %826, i64 4
  store float %.sroa.0525.20.vec.extract.i, ptr %827, align 4, !tbaa !77
  %.sroa.0526.24.vec.extract.i = extractelement <8 x float> %.51112.i, i64 6
  %828 = getelementptr inbounds float, ptr %.918211541.i, i64 %77
  store float %.sroa.0526.24.vec.extract.i, ptr %828, align 4, !tbaa !77
  %.sroa.0525.24.vec.extract.i = extractelement <8 x float> %.51118.i, i64 6
  %829 = getelementptr i8, ptr %828, i64 4
  store float %.sroa.0525.24.vec.extract.i, ptr %829, align 4, !tbaa !77
  %.sroa.0526.28.vec.extract.i = extractelement <8 x float> %.51112.i, i64 7
  %830 = getelementptr inbounds float, ptr %.918211541.i, i64 %79
  store float %.sroa.0526.28.vec.extract.i, ptr %830, align 4, !tbaa !77
  %.sroa.0525.28.vec.extract.i = extractelement <8 x float> %.51118.i, i64 7
  %831 = getelementptr i8, ptr %830, i64 4
  store float %.sroa.0525.28.vec.extract.i, ptr %831, align 4, !tbaa !77
  %832 = getelementptr inbounds nuw i8, ptr %.918211541.i, i64 8
  br label %.thread1286.i

.thread1286.i:                                    ; preds = %816, %811, %.thread1283.i, %808, %805
  %.101822.i = phi ptr [ %807, %805 ], [ %832, %816 ], [ %.918211541.i, %808 ], [ %810, %.thread1283.i ], [ %815, %811 ]
  %833 = add nuw nsw i32 %.218311540.i, 2
  %834 = or disjoint i32 %833, 1
  %835 = icmp slt i32 %834, %7
  br i1 %835, label %.lr.ph1544.i, label %.preheader1516.i, !llvm.loop !149

.lr.ph1555.i:                                     ; preds = %.preheader1516.i, %.thread1302.i
  %.161554.i = phi ptr [ %.17.i, %.thread1302.i ], [ %.12.lcssa.i, %.preheader1516.i ]
  %.417591553.i = phi ptr [ %838, %.thread1302.i ], [ %.31758.lcssa.i, %.preheader1516.i ]
  %.1318251552.i = phi ptr [ %.141826.i, %.thread1302.i ], [ %.91821.lcssa.i, %.preheader1516.i ]
  %.318321551.i = phi i32 [ %885, %.thread1302.i ], [ %.21831.lcssa.i, %.preheader1516.i ]
  %.159091550.i = phi <8 x float> [ %.18912.i, %.thread1302.i ], [ %.11905.lcssa.i, %.preheader1516.i ]
  %836 = load <8 x i32>, ptr %.417591553.i, align 32, !tbaa !15
  %837 = sitofp <8 x i32> %836 to <8 x float>
  %838 = getelementptr inbounds nuw i8, ptr %.417591553.i, i64 32
  %839 = fmul fast <8 x float> %151, %837
  %.not1911.i = icmp eq ptr %.161554.i, null
  br i1 %.not1911.i, label %.thread1295.i, label %840

840:                                              ; preds = %.lr.ph1555.i
  br i1 %42, label %.thread1288.i, label %842

.thread1288.i:                                    ; preds = %840
  %841 = fadd fast <8 x float> %839, %.159091550.i
  br label %.thread1295.i

842:                                              ; preds = %840
  br i1 %or.cond.i, label %843, label %845

843:                                              ; preds = %842
  %844 = fadd fast <8 x float> %839, %.159091550.i
  br label %.thread1295.i

845:                                              ; preds = %842
  switch i32 %3, label %.thread1295.i [
    i32 3, label %846
    i32 4, label %859
  ]

846:                                              ; preds = %845
  switch i32 %34, label %854 [
    i32 8, label %847
    i32 4, label %849
  ]

847:                                              ; preds = %846
  %848 = load <8 x float>, ptr %.161554.i, align 1, !tbaa !15
  br label %856

849:                                              ; preds = %846
  %850 = load <4 x float>, ptr %.161554.i, align 1, !tbaa !15
  %851 = getelementptr inbounds float, ptr %.161554.i, i64 %51
  %852 = load <4 x float>, ptr %851, align 1, !tbaa !15
  %853 = shufflevector <4 x float> %850, <4 x float> %852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %856

854:                                              ; preds = %846
  %855 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %.161554.i, <8 x i32> %84, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  br label %856

856:                                              ; preds = %854, %849, %847
  %.sink1809.i = phi i64 [ 16, %849 ], [ 4, %854 ], [ 32, %847 ]
  %.16910.i = phi nsz <8 x float> [ %853, %849 ], [ %855, %854 ], [ %848, %847 ]
  %857 = getelementptr inbounds nuw i8, ptr %.161554.i, i64 %.sink1809.i
  %858 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.16910.i, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %839)
  br label %.thread1295.i

859:                                              ; preds = %845
  %860 = load float, ptr %.161554.i, align 4, !tbaa !77
  %861 = fmul fast float %860, %10
  %862 = insertelement <8 x float> poison, float %861, i64 0
  %863 = shufflevector <8 x float> %862, <8 x float> poison, <8 x i32> zeroinitializer
  %864 = fadd fast <8 x float> %863, %839
  %865 = getelementptr inbounds nuw i8, ptr %.161554.i, i64 4
  br label %.thread1295.i

.thread1295.i:                                    ; preds = %859, %856, %845, %843, %.thread1288.i, %.lr.ph1555.i
  %.31196.i = phi nsz <8 x float> [ %839, %.lr.ph1555.i ], [ %864, %859 ], [ %839, %845 ], [ %858, %856 ], [ %841, %.thread1288.i ], [ %844, %843 ]
  %.18912.i = phi nsz <8 x float> [ %.159091550.i, %.lr.ph1555.i ], [ %863, %859 ], [ %.159091550.i, %845 ], [ %.16910.i, %856 ], [ %.159091550.i, %.thread1288.i ], [ %.159091550.i, %843 ]
  %.17.i = phi ptr [ null, %.lr.ph1555.i ], [ %865, %859 ], [ %.161554.i, %845 ], [ %857, %856 ], [ %.161554.i, %.thread1288.i ], [ %.161554.i, %843 ]
  %866 = fmul fast <8 x float> %.31196.i, %66
  br i1 %.not1909.i, label %869, label %867

867:                                              ; preds = %.thread1295.i
  store <8 x float> %866, ptr %.1318251552.i, align 1, !tbaa !15
  %868 = getelementptr inbounds float, ptr %.1318251552.i, i64 %67
  br label %.thread1302.i

869:                                              ; preds = %.thread1295.i
  switch i32 %14, label %.thread1302.i [
    i32 8, label %.thread1299.i
    i32 4, label %871
    i32 1, label %876
  ]

.thread1299.i:                                    ; preds = %869
  store <8 x float> %866, ptr %.1318251552.i, align 1, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %.1318251552.i, i64 32
  br label %.thread1302.i

871:                                              ; preds = %869
  %872 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %872, ptr %.1318251552.i, align 16, !tbaa !15
  %873 = getelementptr inbounds float, ptr %.1318251552.i, i64 %73
  %874 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %874, ptr %873, align 16, !tbaa !15
  %875 = getelementptr inbounds nuw i8, ptr %.1318251552.i, i64 16
  br label %.thread1302.i

876:                                              ; preds = %869
  %.sroa.0516.0.vec.extract.i = extractelement <8 x float> %866, i64 0
  store float %.sroa.0516.0.vec.extract.i, ptr %.1318251552.i, align 4, !tbaa !77
  %.sroa.0516.4.vec.extract.i = extractelement <8 x float> %866, i64 1
  %877 = getelementptr inbounds float, ptr %.1318251552.i, i64 %67
  store float %.sroa.0516.4.vec.extract.i, ptr %877, align 4, !tbaa !77
  %.sroa.0516.8.vec.extract.i = extractelement <8 x float> %866, i64 2
  %878 = getelementptr inbounds float, ptr %.1318251552.i, i64 %69
  store float %.sroa.0516.8.vec.extract.i, ptr %878, align 4, !tbaa !77
  %.sroa.0516.12.vec.extract.i = extractelement <8 x float> %866, i64 3
  %879 = getelementptr inbounds float, ptr %.1318251552.i, i64 %71
  store float %.sroa.0516.12.vec.extract.i, ptr %879, align 4, !tbaa !77
  %.sroa.0516.16.vec.extract.i = extractelement <8 x float> %866, i64 4
  %880 = getelementptr inbounds float, ptr %.1318251552.i, i64 %73
  store float %.sroa.0516.16.vec.extract.i, ptr %880, align 4, !tbaa !77
  %.sroa.0516.20.vec.extract.i = extractelement <8 x float> %866, i64 5
  %881 = getelementptr inbounds float, ptr %.1318251552.i, i64 %75
  store float %.sroa.0516.20.vec.extract.i, ptr %881, align 4, !tbaa !77
  %.sroa.0516.24.vec.extract.i = extractelement <8 x float> %866, i64 6
  %882 = getelementptr inbounds float, ptr %.1318251552.i, i64 %77
  store float %.sroa.0516.24.vec.extract.i, ptr %882, align 4, !tbaa !77
  %.sroa.0516.28.vec.extract.i = extractelement <8 x float> %866, i64 7
  %883 = getelementptr inbounds float, ptr %.1318251552.i, i64 %79
  store float %.sroa.0516.28.vec.extract.i, ptr %883, align 4, !tbaa !77
  %884 = getelementptr inbounds nuw i8, ptr %.1318251552.i, i64 4
  br label %.thread1302.i

.thread1302.i:                                    ; preds = %876, %871, %.thread1299.i, %869, %867
  %.141826.i = phi ptr [ %868, %867 ], [ %884, %876 ], [ %.1318251552.i, %869 ], [ %870, %.thread1299.i ], [ %875, %871 ]
  %885 = add nuw nsw i32 %.318321551.i, 1
  %exitcond.not.i = icmp eq i32 %885, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph1555.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %.thread1302.i, %.preheader1516.i
  %.41759.lcssa.i = phi ptr [ %.31758.lcssa.i, %.preheader1516.i ], [ %838, %.thread1302.i ]
  %.16.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader1516.i ], [ %.17.i, %.thread1302.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %886 = or disjoint i64 %indvars.iv.next.i, 7
  %887 = icmp samesign ult i64 %886, %86
  br i1 %887, label %135, label %.preheader1515.loopexit.i, !llvm.loop !151

.preheader1511.loopexit.i:                        ; preds = %._crit_edge1605.i
  %888 = trunc nuw nsw i64 %indvars.iv.next1740.i to i32
  br label %.preheader1511.i

.preheader1511.i:                                 ; preds = %.preheader1511.loopexit.i, %.preheader1515.i
  %.11776.lcssa.i = phi i32 [ %.01775.lcssa.i, %.preheader1515.i ], [ %888, %.preheader1511.loopexit.i ]
  %.51760.lcssa.i = phi ptr [ %.01755.lcssa.i, %.preheader1515.i ], [ %.91764.lcssa.i, %.preheader1511.loopexit.i ]
  %.20.lcssa.i = phi ptr [ %.01746.lcssa.i, %.preheader1515.i ], [ %.36.lcssa.i, %.preheader1511.loopexit.i ]
  %889 = or disjoint i32 %.11776.lcssa.i, 1
  %890 = icmp slt i32 %889, %5
  br i1 %890, label %.lr.ph1660.i, label %.preheader1507.i

.lr.ph1660.i:                                     ; preds = %.preheader1511.i
  %.not1897.i = icmp eq i32 %11, 0
  %891 = mul nsw i32 %23, %6
  %892 = sext i32 %891 to i64
  %893 = sext i32 %6 to i64
  %894 = icmp eq i32 %3, 0
  %895 = add i32 %3, -1
  %or.cond21.i = icmp ult i32 %895, 2
  %896 = sext i32 %4 to i64
  %897 = icmp sgt i32 %7, 7
  %898 = insertelement <4 x float> poison, float %10, i64 0
  %899 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> zeroinitializer
  %900 = sext i32 %32 to i64
  %901 = fcmp fast oeq float %10, 1.000000e+00
  %902 = fcmp fast une float %9, 1.000000e+00
  %903 = insertelement <4 x float> poison, float %9, i64 0
  %904 = shufflevector <4 x float> %903, <4 x float> poison, <4 x i32> zeroinitializer
  %905 = sext i32 %23 to i64
  %906 = shl nsw i32 %23, 1
  %907 = sext i32 %906 to i64
  %908 = mul nsw i32 %23, 3
  %909 = sext i32 %908 to i64
  %910 = shl nsw i32 %23, 2
  %911 = sext i32 %910 to i64
  %912 = mul nsw i32 %23, 5
  %913 = sext i32 %912 to i64
  %914 = mul nsw i32 %23, 6
  %915 = sext i32 %914 to i64
  %916 = mul nsw i32 %23, 7
  %917 = sext i32 %916 to i64
  %918 = shl nsw i32 %23, 3
  %919 = sext i32 %918 to i64
  %or.cond27.i = icmp ult i32 %3, 3
  %920 = and i32 %7, -8
  %921 = zext nneg i32 %.11776.lcssa.i to i64
  %922 = sext i32 %5 to i64
  %923 = sext i32 %14 to i64
  %924 = select ninf nsz i1 %902, <4 x float> %904, <4 x float> splat (float 1.000000e+00)
  br label %1599

925:                                              ; preds = %._crit_edge1605.i, %.lr.ph1611.i
  %indvars.iv1739.i = phi i64 [ %132, %.lr.ph1611.i ], [ %indvars.iv.next1740.i, %._crit_edge1605.i ]
  %.201610.i = phi ptr [ %.01746.lcssa.i, %.lr.ph1611.i ], [ %.36.lcssa.i, %._crit_edge1605.i ]
  %.517601609.i = phi ptr [ %.01755.lcssa.i, %.lr.ph1611.i ], [ %.91764.lcssa.i, %._crit_edge1605.i ]
  %926 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not1903.i, label %932, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds float, ptr %926, i64 %93
  %929 = add nsw i64 %indvars.iv1739.i, %96
  %930 = mul nsw i64 %929, %134
  %931 = getelementptr inbounds float, ptr %928, i64 %930
  br label %937

932:                                              ; preds = %925
  %933 = add nsw i64 %indvars.iv1739.i, %96
  %934 = mul nsw i64 %933, %115
  %935 = getelementptr inbounds float, ptr %926, i64 %934
  %936 = getelementptr inbounds float, ptr %935, i64 %95
  br label %937

937:                                              ; preds = %932, %927
  %.01833.i = phi ptr [ %931, %927 ], [ %936, %932 ]
  %938 = load ptr, ptr %8, align 8, !tbaa !4
  %939 = getelementptr inbounds float, ptr %938, i64 %96
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv1739.i
  %941 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %.not1904.i = icmp eq ptr %.201610.i, null
  br i1 %.not1904.i, label %.thread1313.i, label %942

942:                                              ; preds = %937
  br i1 %97, label %.thread1304.i, label %947

.thread1304.i:                                    ; preds = %942
  %943 = load float, ptr %.201610.i, align 4, !tbaa !77
  %944 = fmul fast float %943, %10
  %945 = insertelement <4 x float> poison, float %944, i64 0
  %946 = shufflevector <4 x float> %945, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1313.i

947:                                              ; preds = %942
  br i1 %or.cond11.i, label %948, label %954

948:                                              ; preds = %947
  %949 = load ptr, ptr %1, align 8, !tbaa !4
  %950 = getelementptr inbounds float, ptr %949, i64 %96
  %951 = getelementptr inbounds nuw float, ptr %950, i64 %indvars.iv1739.i
  %952 = load <4 x float>, ptr %951, align 1, !tbaa !15
  %953 = fmul fast <4 x float> %952, %103
  br label %.thread1313.i

954:                                              ; preds = %947
  switch i32 %3, label %.thread1313.i [
    i32 3, label %955
    i32 4, label %961
  ]

955:                                              ; preds = %954
  %956 = load ptr, ptr %1, align 8, !tbaa !4
  %957 = add nsw i64 %indvars.iv1739.i, %96
  %958 = mul nsw i64 %957, %106
  %959 = getelementptr inbounds float, ptr %956, i64 %958
  %960 = getelementptr inbounds float, ptr %959, i64 %101
  br label %.thread1313.i

961:                                              ; preds = %954
  %962 = load ptr, ptr %1, align 8, !tbaa !4
  %963 = getelementptr inbounds float, ptr %962, i64 %99
  br label %.thread1313.i

.thread1313.i:                                    ; preds = %961, %955, %954, %948, %.thread1304.i, %937
  %.21174.i = phi nsz <4 x float> [ zeroinitializer, %937 ], [ zeroinitializer, %961 ], [ zeroinitializer, %954 ], [ zeroinitializer, %955 ], [ %946, %.thread1304.i ], [ %953, %948 ]
  %.21.i = phi ptr [ null, %937 ], [ %963, %961 ], [ %.201610.i, %954 ], [ %960, %955 ], [ %.201610.i, %.thread1304.i ], [ %951, %948 ]
  br i1 %104, label %.lr.ph1571.i, label %.preheader1514.i

.preheader1514.i:                                 ; preds = %1270, %.thread1313.i
  %.31175.lcssa.i = phi <4 x float> [ %.21174.i, %.thread1313.i ], [ %.71179.i, %1270 ]
  %.01846.lcssa.i = phi i32 [ 0, %.thread1313.i ], [ %131, %1270 ]
  %.11834.lcssa.i = phi ptr [ %.01833.i, %.thread1313.i ], [ %.21835.i, %1270 ]
  %.61761.lcssa.i = phi ptr [ %.517601609.i, %.thread1313.i ], [ %1271, %1270 ]
  %.24.lcssa.i = phi ptr [ %.21.i, %.thread1313.i ], [ %.25.i, %1270 ]
  %964 = or disjoint i32 %.01846.lcssa.i, 3
  %965 = icmp slt i32 %964, %7
  br i1 %965, label %.lr.ph1582.i, label %.preheader1513.i

.lr.ph1571.i:                                     ; preds = %.thread1313.i, %1270
  %.241570.i = phi ptr [ %.25.i, %1270 ], [ %.21.i, %.thread1313.i ]
  %.617611569.i = phi ptr [ %1271, %1270 ], [ %.517601609.i, %.thread1313.i ]
  %.118341568.i = phi ptr [ %.21835.i, %1270 ], [ %.01833.i, %.thread1313.i ]
  %.018461567.i = phi i32 [ %1272, %1270 ], [ 0, %.thread1313.i ]
  %.311751566.i = phi <4 x float> [ %.71179.i, %1270 ], [ %.21174.i, %.thread1313.i ]
  %966 = load <4 x i32>, ptr %.617611569.i, align 16, !tbaa !15
  %967 = sitofp <4 x i32> %966 to <4 x float>
  %968 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 16
  %969 = load <4 x i32>, ptr %968, align 16, !tbaa !15
  %970 = sitofp <4 x i32> %969 to <4 x float>
  %971 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 32
  %972 = load <4 x i32>, ptr %971, align 16, !tbaa !15
  %973 = sitofp <4 x i32> %972 to <4 x float>
  %974 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 48
  %975 = load <4 x i32>, ptr %974, align 16, !tbaa !15
  %976 = sitofp <4 x i32> %975 to <4 x float>
  %977 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 64
  %978 = load <4 x i32>, ptr %977, align 16, !tbaa !15
  %979 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 80
  %980 = load <4 x i32>, ptr %979, align 16, !tbaa !15
  %981 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 96
  %982 = load <4 x i32>, ptr %981, align 16, !tbaa !15
  %983 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 112
  %984 = load <4 x i32>, ptr %983, align 16, !tbaa !15
  %985 = sitofp <4 x i32> %978 to <4 x float>
  %986 = shufflevector <4 x float> %985, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %987 = sitofp <4 x i32> %980 to <4 x float>
  %988 = shufflevector <4 x float> %987, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %989 = sitofp <4 x i32> %982 to <4 x float>
  %990 = shufflevector <4 x float> %989, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %991 = sitofp <4 x i32> %984 to <4 x float>
  %992 = shufflevector <4 x float> %991, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %993 = shufflevector <4 x float> %967, <4 x float> %990, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %994 = shufflevector <4 x float> %967, <4 x float> %990, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %995 = shufflevector <4 x float> %970, <4 x float> %992, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %996 = shufflevector <4 x float> %970, <4 x float> %992, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %997 = shufflevector <4 x float> %973, <4 x float> %986, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %998 = shufflevector <4 x float> %973, <4 x float> %986, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %999 = shufflevector <4 x float> %976, <4 x float> %988, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1000 = shufflevector <4 x float> %976, <4 x float> %988, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1001 = shufflevector <4 x float> %993, <4 x float> %997, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1002 = shufflevector <4 x float> %993, <4 x float> %997, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1003 = shufflevector <4 x float> %998, <4 x float> %994, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1004 = shufflevector <4 x float> %998, <4 x float> %994, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1005 = shufflevector <4 x float> %995, <4 x float> %999, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1006 = shufflevector <4 x float> %995, <4 x float> %999, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1007 = shufflevector <4 x float> %1000, <4 x float> %996, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1008 = shufflevector <4 x float> %1000, <4 x float> %996, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1009 = shufflevector <4 x float> %1002, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1010 = shufflevector <4 x float> %1004, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1011 = shufflevector <4 x float> %1006, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1012 = shufflevector <4 x float> %1008, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1013 = fmul fast <4 x float> %941, %1001
  %1014 = fmul fast <4 x float> %1009, %941
  %1015 = fmul fast <4 x float> %941, %1003
  %1016 = fmul fast <4 x float> %1010, %941
  %1017 = fmul fast <4 x float> %941, %1005
  %1018 = fmul fast <4 x float> %1011, %941
  %1019 = fmul fast <4 x float> %941, %1007
  %1020 = fmul fast <4 x float> %1012, %941
  %.not1908.i = icmp eq ptr %.241570.i, null
  br i1 %.not1908.i, label %.thread1337.i, label %1021

1021:                                             ; preds = %.lr.ph1571.i
  br i1 %97, label %.thread1316.i, label %1030

.thread1316.i:                                    ; preds = %1021
  %1022 = fadd fast <4 x float> %1013, %.311751566.i
  %1023 = fadd fast <4 x float> %1014, %.311751566.i
  %1024 = fadd fast <4 x float> %1015, %.311751566.i
  %1025 = fadd fast <4 x float> %1016, %.311751566.i
  %1026 = fadd fast <4 x float> %1017, %.311751566.i
  %1027 = fadd fast <4 x float> %1018, %.311751566.i
  %1028 = fadd fast <4 x float> %1019, %.311751566.i
  %1029 = fadd fast <4 x float> %1020, %.311751566.i
  br label %.thread1337.i

1030:                                             ; preds = %1021
  br i1 %or.cond11.i, label %1031, label %1040

1031:                                             ; preds = %1030
  %1032 = fadd fast <4 x float> %1013, %.311751566.i
  %1033 = fadd fast <4 x float> %1014, %.311751566.i
  %1034 = fadd fast <4 x float> %1015, %.311751566.i
  %1035 = fadd fast <4 x float> %1016, %.311751566.i
  %1036 = fadd fast <4 x float> %1017, %.311751566.i
  %1037 = fadd fast <4 x float> %1018, %.311751566.i
  %1038 = fadd fast <4 x float> %1019, %.311751566.i
  %1039 = fadd fast <4 x float> %1020, %.311751566.i
  br label %.thread1337.i

1040:                                             ; preds = %1030
  switch i32 %3, label %.thread1337.i [
    i32 3, label %1041
    i32 4, label %1118
  ]

1041:                                             ; preds = %1040
  %1042 = load <4 x float>, ptr %.241570.i, align 1, !tbaa !15
  br i1 %105, label %1043, label %1050

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 16
  %1045 = load <4 x float>, ptr %1044, align 1, !tbaa !15
  %1046 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 32
  %1047 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %1048 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 48
  %1049 = load <4 x float>, ptr %1048, align 1, !tbaa !15
  br label %1065

1050:                                             ; preds = %1041
  %1051 = getelementptr inbounds float, ptr %.241570.i, i64 %106
  %1052 = load <4 x float>, ptr %1051, align 1, !tbaa !15
  %1053 = getelementptr inbounds float, ptr %.241570.i, i64 %108
  %1054 = load <4 x float>, ptr %1053, align 1, !tbaa !15
  %1055 = getelementptr inbounds float, ptr %.241570.i, i64 %110
  %1056 = load <4 x float>, ptr %1055, align 1, !tbaa !15
  %1057 = shufflevector <4 x float> %1042, <4 x float> %1052, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1058 = shufflevector <4 x float> %1054, <4 x float> %1056, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1059 = shufflevector <4 x float> %1042, <4 x float> %1052, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1060 = shufflevector <4 x float> %1054, <4 x float> %1056, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1061 = shufflevector <4 x float> %1057, <4 x float> %1058, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1062 = shufflevector <4 x float> %1058, <4 x float> %1057, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1063 = shufflevector <4 x float> %1059, <4 x float> %1060, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1064 = shufflevector <4 x float> %1060, <4 x float> %1059, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1065

1065:                                             ; preds = %1050, %1043
  %.41176.i = phi nsz <4 x float> [ %1042, %1043 ], [ %1061, %1050 ]
  %.01122.i = phi nsz <4 x float> [ %1045, %1043 ], [ %1062, %1050 ]
  %.01120.i = phi nsz <4 x float> [ %1047, %1043 ], [ %1063, %1050 ]
  %storemerge.i = phi <4 x float> [ %1049, %1043 ], [ %1064, %1050 ]
  br i1 %111, label %1066, label %1071

1066:                                             ; preds = %1065
  %1067 = fadd fast <4 x float> %.41176.i, %1013
  %1068 = fadd fast <4 x float> %.01122.i, %1014
  %1069 = fadd fast <4 x float> %.01120.i, %1015
  %1070 = fadd fast <4 x float> %storemerge.i, %1016
  br label %1076

1071:                                             ; preds = %1065
  %1072 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.41176.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1013)
  %1073 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01122.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1014)
  %1074 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01120.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1015)
  %1075 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %storemerge.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1016)
  br label %1076

1076:                                             ; preds = %1071, %1066
  %.21168.i = phi nsz <4 x float> [ %1067, %1066 ], [ %1072, %1071 ]
  %.21162.i = phi nsz <4 x float> [ %1068, %1066 ], [ %1073, %1071 ]
  %.21156.i = phi nsz <4 x float> [ %1069, %1066 ], [ %1074, %1071 ]
  %.21150.i = phi nsz <4 x float> [ %1070, %1066 ], [ %1075, %1071 ]
  br i1 %105, label %1077, label %1086

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 64
  %1079 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 80
  %1081 = load <4 x float>, ptr %1080, align 1, !tbaa !15
  %1082 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 96
  %1083 = load <4 x float>, ptr %1082, align 1, !tbaa !15
  %1084 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 112
  %1085 = load <4 x float>, ptr %1084, align 1, !tbaa !15
  br label %1106

1086:                                             ; preds = %1076
  %1087 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 16
  %1088 = load <4 x float>, ptr %1087, align 1, !tbaa !15
  %1089 = getelementptr inbounds float, ptr %.241570.i, i64 %106
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load <4 x float>, ptr %1090, align 1, !tbaa !15
  %1092 = getelementptr inbounds float, ptr %.241570.i, i64 %108
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load <4 x float>, ptr %1093, align 1, !tbaa !15
  %1095 = getelementptr inbounds float, ptr %.241570.i, i64 %110
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load <4 x float>, ptr %1096, align 1, !tbaa !15
  %1098 = shufflevector <4 x float> %1088, <4 x float> %1091, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1099 = shufflevector <4 x float> %1094, <4 x float> %1097, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1100 = shufflevector <4 x float> %1088, <4 x float> %1091, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1101 = shufflevector <4 x float> %1094, <4 x float> %1097, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1102 = shufflevector <4 x float> %1098, <4 x float> %1099, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1103 = shufflevector <4 x float> %1099, <4 x float> %1098, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1104 = shufflevector <4 x float> %1100, <4 x float> %1101, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1105 = shufflevector <4 x float> %1101, <4 x float> %1100, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1106

1106:                                             ; preds = %1086, %1077
  %.sink1810.i = phi i64 [ 32, %1086 ], [ 128, %1077 ]
  %.51177.i = phi nsz <4 x float> [ %1102, %1086 ], [ %1079, %1077 ]
  %.11123.i = phi nsz <4 x float> [ %1103, %1086 ], [ %1081, %1077 ]
  %.11121.i = phi nsz <4 x float> [ %1104, %1086 ], [ %1083, %1077 ]
  %.01119.i = phi nsz <4 x float> [ %1105, %1086 ], [ %1085, %1077 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 %.sink1810.i
  br i1 %111, label %1108, label %1113

1108:                                             ; preds = %1106
  %1109 = fadd fast <4 x float> %.51177.i, %1017
  %1110 = fadd fast <4 x float> %.11123.i, %1018
  %1111 = fadd fast <4 x float> %.11121.i, %1019
  %1112 = fadd fast <4 x float> %.01119.i, %1020
  br label %.thread1337.i

1113:                                             ; preds = %1106
  %1114 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.51177.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1017)
  %1115 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.11123.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1018)
  %1116 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.11121.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1019)
  %1117 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01119.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1020)
  br label %.thread1337.i

1118:                                             ; preds = %1040
  %1119 = load float, ptr %.241570.i, align 4, !tbaa !77
  %1120 = fmul fast float %1119, %10
  %1121 = insertelement <4 x float> poison, float %1120, i64 0
  %1122 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> zeroinitializer
  %1123 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !77
  %1125 = fmul fast float %1124, %10
  %1126 = insertelement <4 x float> poison, float %1125, i64 0
  %1127 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> zeroinitializer
  %1128 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 8
  %1129 = load float, ptr %1128, align 4, !tbaa !77
  %1130 = fmul fast float %1129, %10
  %1131 = insertelement <4 x float> poison, float %1130, i64 0
  %1132 = shufflevector <4 x float> %1131, <4 x float> poison, <4 x i32> zeroinitializer
  %1133 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 12
  %1134 = load float, ptr %1133, align 4, !tbaa !77
  %1135 = fmul fast float %1134, %10
  %1136 = insertelement <4 x float> poison, float %1135, i64 0
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> zeroinitializer
  %1138 = fadd fast <4 x float> %1122, %1013
  %1139 = fadd fast <4 x float> %1127, %1014
  %1140 = fadd fast <4 x float> %1132, %1015
  %1141 = fadd fast <4 x float> %1137, %1016
  %1142 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 16
  %1143 = load float, ptr %1142, align 4, !tbaa !77
  %1144 = fmul fast float %1143, %10
  %1145 = insertelement <4 x float> poison, float %1144, i64 0
  %1146 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> zeroinitializer
  %1147 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 20
  %1148 = load float, ptr %1147, align 4, !tbaa !77
  %1149 = fmul fast float %1148, %10
  %1150 = insertelement <4 x float> poison, float %1149, i64 0
  %1151 = shufflevector <4 x float> %1150, <4 x float> poison, <4 x i32> zeroinitializer
  %1152 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 24
  %1153 = load float, ptr %1152, align 4, !tbaa !77
  %1154 = fmul fast float %1153, %10
  %1155 = insertelement <4 x float> poison, float %1154, i64 0
  %1156 = shufflevector <4 x float> %1155, <4 x float> poison, <4 x i32> zeroinitializer
  %1157 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 28
  %1158 = load float, ptr %1157, align 4, !tbaa !77
  %1159 = fmul fast float %1158, %10
  %1160 = insertelement <4 x float> poison, float %1159, i64 0
  %1161 = shufflevector <4 x float> %1160, <4 x float> poison, <4 x i32> zeroinitializer
  %1162 = fadd fast <4 x float> %1146, %1017
  %1163 = fadd fast <4 x float> %1151, %1018
  %1164 = fadd fast <4 x float> %1156, %1019
  %1165 = fadd fast <4 x float> %1161, %1020
  %1166 = getelementptr inbounds nuw i8, ptr %.241570.i, i64 32
  br label %.thread1337.i

.thread1337.i:                                    ; preds = %1118, %1113, %1108, %1040, %1031, %.thread1316.i, %.lr.ph1571.i
  %.71179.i = phi nsz <4 x float> [ %.311751566.i, %.lr.ph1571.i ], [ %1146, %1118 ], [ %.311751566.i, %1040 ], [ %.51177.i, %1108 ], [ %.51177.i, %1113 ], [ %.311751566.i, %.thread1316.i ], [ %.311751566.i, %1031 ]
  %.41170.i = phi nsz <4 x float> [ %1013, %.lr.ph1571.i ], [ %1138, %1118 ], [ %1013, %1040 ], [ %.21168.i, %1108 ], [ %.21168.i, %1113 ], [ %1022, %.thread1316.i ], [ %1032, %1031 ]
  %.41164.i = phi nsz <4 x float> [ %1014, %.lr.ph1571.i ], [ %1139, %1118 ], [ %1014, %1040 ], [ %.21162.i, %1108 ], [ %.21162.i, %1113 ], [ %1023, %.thread1316.i ], [ %1033, %1031 ]
  %.41158.i = phi nsz <4 x float> [ %1015, %.lr.ph1571.i ], [ %1140, %1118 ], [ %1015, %1040 ], [ %.21156.i, %1108 ], [ %.21156.i, %1113 ], [ %1024, %.thread1316.i ], [ %1034, %1031 ]
  %.41152.i = phi nsz <4 x float> [ %1016, %.lr.ph1571.i ], [ %1141, %1118 ], [ %1016, %1040 ], [ %.21150.i, %1108 ], [ %.21150.i, %1113 ], [ %1025, %.thread1316.i ], [ %1035, %1031 ]
  %.41146.i = phi nsz <4 x float> [ %1017, %.lr.ph1571.i ], [ %1162, %1118 ], [ %1017, %1040 ], [ %1109, %1108 ], [ %1114, %1113 ], [ %1026, %.thread1316.i ], [ %1036, %1031 ]
  %.41140.i = phi nsz <4 x float> [ %1018, %.lr.ph1571.i ], [ %1163, %1118 ], [ %1018, %1040 ], [ %1110, %1108 ], [ %1115, %1113 ], [ %1027, %.thread1316.i ], [ %1037, %1031 ]
  %.41134.i = phi nsz <4 x float> [ %1019, %.lr.ph1571.i ], [ %1164, %1118 ], [ %1019, %1040 ], [ %1111, %1108 ], [ %1116, %1113 ], [ %1028, %.thread1316.i ], [ %1038, %1031 ]
  %.41128.i = phi nsz <4 x float> [ %1020, %.lr.ph1571.i ], [ %1165, %1118 ], [ %1020, %1040 ], [ %1112, %1108 ], [ %1117, %1113 ], [ %1029, %.thread1316.i ], [ %1039, %1031 ]
  %.25.i = phi ptr [ null, %.lr.ph1571.i ], [ %1166, %1118 ], [ %.241570.i, %1040 ], [ %1107, %1108 ], [ %1107, %1113 ], [ %.241570.i, %.thread1316.i ], [ %.241570.i, %1031 ]
  br i1 %112, label %1167, label %1176

1167:                                             ; preds = %.thread1337.i
  %1168 = fmul fast <4 x float> %.41170.i, %114
  %1169 = fmul fast <4 x float> %.41164.i, %114
  %1170 = fmul fast <4 x float> %.41158.i, %114
  %1171 = fmul fast <4 x float> %.41152.i, %114
  %1172 = fmul fast <4 x float> %.41146.i, %114
  %1173 = fmul fast <4 x float> %.41140.i, %114
  %1174 = fmul fast <4 x float> %.41134.i, %114
  %1175 = fmul fast <4 x float> %.41128.i, %114
  br label %1176

1176:                                             ; preds = %1167, %.thread1337.i
  %.51171.i = phi nsz <4 x float> [ %1168, %1167 ], [ %.41170.i, %.thread1337.i ]
  %.51165.i = phi nsz <4 x float> [ %1169, %1167 ], [ %.41164.i, %.thread1337.i ]
  %.51159.i = phi nsz <4 x float> [ %1170, %1167 ], [ %.41158.i, %.thread1337.i ]
  %.51153.i = phi nsz <4 x float> [ %1171, %1167 ], [ %.41152.i, %.thread1337.i ]
  %.51147.i = phi nsz <4 x float> [ %1172, %1167 ], [ %.41146.i, %.thread1337.i ]
  %.51141.i = phi nsz <4 x float> [ %1173, %1167 ], [ %.41140.i, %.thread1337.i ]
  %.51135.i = phi nsz <4 x float> [ %1174, %1167 ], [ %.41134.i, %.thread1337.i ]
  %.51129.i = phi nsz <4 x float> [ %1175, %1167 ], [ %.41128.i, %.thread1337.i ]
  br i1 %.not1903.i, label %1236, label %1177

1177:                                             ; preds = %1176
  switch i32 %14, label %1234 [
    i32 8, label %1178
    i32 4, label %1202
    i32 1, label %1226
  ]

1178:                                             ; preds = %1177
  %1179 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1180 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1181 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1182 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1183 = shufflevector <4 x float> %1179, <4 x float> %1180, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1184 = shufflevector <4 x float> %1180, <4 x float> %1179, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1185 = shufflevector <4 x float> %1181, <4 x float> %1182, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1186 = shufflevector <4 x float> %1182, <4 x float> %1181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1187 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1188 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1189 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1190 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1191 = shufflevector <4 x float> %1187, <4 x float> %1188, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1192 = shufflevector <4 x float> %1188, <4 x float> %1187, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1193 = shufflevector <4 x float> %1189, <4 x float> %1190, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1194 = shufflevector <4 x float> %1190, <4 x float> %1189, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1183, ptr %.118341568.i, align 16, !tbaa !15
  %1195 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %1191, ptr %1195, align 16, !tbaa !15
  %1196 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  store <4 x float> %1184, ptr %1196, align 16, !tbaa !15
  %1197 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 48
  store <4 x float> %1192, ptr %1197, align 16, !tbaa !15
  %1198 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 64
  store <4 x float> %1185, ptr %1198, align 16, !tbaa !15
  %1199 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 80
  store <4 x float> %1193, ptr %1199, align 16, !tbaa !15
  %1200 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 96
  store <4 x float> %1186, ptr %1200, align 16, !tbaa !15
  %1201 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 112
  store <4 x float> %1194, ptr %1201, align 16, !tbaa !15
  br label %1234

1202:                                             ; preds = %1177
  %1203 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1204 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1205 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1206 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1207 = shufflevector <4 x float> %1203, <4 x float> %1204, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1208 = shufflevector <4 x float> %1204, <4 x float> %1203, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1209 = shufflevector <4 x float> %1205, <4 x float> %1206, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1210 = shufflevector <4 x float> %1206, <4 x float> %1205, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1211 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1212 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1213 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1214 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1215 = shufflevector <4 x float> %1211, <4 x float> %1212, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1216 = shufflevector <4 x float> %1212, <4 x float> %1211, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1217 = shufflevector <4 x float> %1213, <4 x float> %1214, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1218 = shufflevector <4 x float> %1214, <4 x float> %1213, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1207, ptr %.118341568.i, align 16, !tbaa !15
  %1219 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %1208, ptr %1219, align 16, !tbaa !15
  %1220 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  store <4 x float> %1209, ptr %1220, align 16, !tbaa !15
  %1221 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 48
  store <4 x float> %1210, ptr %1221, align 16, !tbaa !15
  %1222 = getelementptr inbounds float, ptr %.118341568.i, i64 %121
  store <4 x float> %1215, ptr %1222, align 16, !tbaa !15
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store <4 x float> %1216, ptr %1223, align 16, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  store <4 x float> %1217, ptr %1224, align 16, !tbaa !15
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  store <4 x float> %1218, ptr %1225, align 16, !tbaa !15
  br label %1234

1226:                                             ; preds = %1177
  store <4 x float> %.51171.i, ptr %.118341568.i, align 1, !tbaa !15
  %1227 = getelementptr inbounds float, ptr %.118341568.i, i64 %115
  store <4 x float> %.51165.i, ptr %1227, align 1, !tbaa !15
  %1228 = getelementptr inbounds float, ptr %.118341568.i, i64 %117
  store <4 x float> %.51159.i, ptr %1228, align 1, !tbaa !15
  %1229 = getelementptr inbounds float, ptr %.118341568.i, i64 %119
  store <4 x float> %.51153.i, ptr %1229, align 1, !tbaa !15
  %1230 = getelementptr inbounds float, ptr %.118341568.i, i64 %121
  store <4 x float> %.51147.i, ptr %1230, align 1, !tbaa !15
  %1231 = getelementptr inbounds float, ptr %.118341568.i, i64 %123
  store <4 x float> %.51141.i, ptr %1231, align 1, !tbaa !15
  %1232 = getelementptr inbounds float, ptr %.118341568.i, i64 %125
  store <4 x float> %.51135.i, ptr %1232, align 1, !tbaa !15
  %1233 = getelementptr inbounds float, ptr %.118341568.i, i64 %127
  store <4 x float> %.51129.i, ptr %1233, align 1, !tbaa !15
  br label %1234

1234:                                             ; preds = %1226, %1202, %1178, %1177
  %1235 = getelementptr inbounds float, ptr %.118341568.i, i64 %129
  br label %1270

1236:                                             ; preds = %1176
  switch i32 %14, label %1270 [
    i32 4, label %.thread1348.i
    i32 1, label %1245
  ]

.thread1348.i:                                    ; preds = %1236
  store <4 x float> %.51171.i, ptr %.118341568.i, align 16, !tbaa !15
  %1237 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %.51165.i, ptr %1237, align 16, !tbaa !15
  %1238 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  store <4 x float> %.51159.i, ptr %1238, align 16, !tbaa !15
  %1239 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 48
  store <4 x float> %.51153.i, ptr %1239, align 16, !tbaa !15
  %1240 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 64
  store <4 x float> %.51147.i, ptr %1240, align 16, !tbaa !15
  %1241 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 80
  store <4 x float> %.51141.i, ptr %1241, align 16, !tbaa !15
  %1242 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 96
  store <4 x float> %.51135.i, ptr %1242, align 16, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 112
  store <4 x float> %.51129.i, ptr %1243, align 16, !tbaa !15
  %1244 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 128
  br label %1270

1245:                                             ; preds = %1236
  %1246 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1247 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1248 = shufflevector <4 x float> %.51171.i, <4 x float> %.51165.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1249 = shufflevector <4 x float> %.51159.i, <4 x float> %.51153.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1250 = shufflevector <4 x float> %1246, <4 x float> %1247, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1251 = shufflevector <4 x float> %1247, <4 x float> %1246, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1252 = shufflevector <4 x float> %1248, <4 x float> %1249, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1253 = shufflevector <4 x float> %1249, <4 x float> %1248, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1254 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1255 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1256 = shufflevector <4 x float> %.51147.i, <4 x float> %.51141.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1257 = shufflevector <4 x float> %.51135.i, <4 x float> %.51129.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1258 = shufflevector <4 x float> %1254, <4 x float> %1255, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1259 = shufflevector <4 x float> %1255, <4 x float> %1254, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1260 = shufflevector <4 x float> %1256, <4 x float> %1257, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1261 = shufflevector <4 x float> %1257, <4 x float> %1256, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1250, ptr %.118341568.i, align 1, !tbaa !15
  %1262 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 16
  store <4 x float> %1258, ptr %1262, align 1, !tbaa !15
  %1263 = getelementptr inbounds float, ptr %.118341568.i, i64 %115
  store <4 x float> %1251, ptr %1263, align 1, !tbaa !15
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store <4 x float> %1259, ptr %1264, align 1, !tbaa !15
  %1265 = getelementptr inbounds float, ptr %.118341568.i, i64 %117
  store <4 x float> %1252, ptr %1265, align 1, !tbaa !15
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store <4 x float> %1260, ptr %1266, align 1, !tbaa !15
  %1267 = getelementptr inbounds float, ptr %.118341568.i, i64 %119
  store <4 x float> %1253, ptr %1267, align 1, !tbaa !15
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store <4 x float> %1261, ptr %1268, align 1, !tbaa !15
  %1269 = getelementptr inbounds nuw i8, ptr %.118341568.i, i64 32
  br label %1270

1270:                                             ; preds = %1245, %.thread1348.i, %1236, %1234
  %.21835.i = phi ptr [ %1235, %1234 ], [ %1269, %1245 ], [ %.118341568.i, %1236 ], [ %1244, %.thread1348.i ]
  %1271 = getelementptr inbounds nuw i8, ptr %.617611569.i, i64 128
  %1272 = add nuw nsw i32 %.018461567.i, 8
  %1273 = or disjoint i32 %1272, 7
  %1274 = icmp slt i32 %1273, %7
  br i1 %1274, label %.lr.ph1571.i, label %.preheader1514.i, !llvm.loop !152

.preheader1513.i:                                 ; preds = %1420, %.preheader1514.i
  %.81180.lcssa.i = phi <4 x float> [ %.31175.lcssa.i, %.preheader1514.i ], [ %.111183.i, %1420 ]
  %.11847.lcssa.i = phi i32 [ %.01846.lcssa.i, %.preheader1514.i ], [ %1422, %1420 ]
  %.41837.lcssa.i = phi ptr [ %.11834.lcssa.i, %.preheader1514.i ], [ %.51838.i, %1420 ]
  %.71762.lcssa.i = phi ptr [ %.61761.lcssa.i, %.preheader1514.i ], [ %1421, %1420 ]
  %.28.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader1514.i ], [ %.29.i, %1420 ]
  %1275 = or disjoint i32 %.11847.lcssa.i, 1
  %1276 = icmp slt i32 %1275, %7
  br i1 %1276, label %.lr.ph1593.i, label %.preheader1512.i

.lr.ph1582.i:                                     ; preds = %.preheader1514.i, %1420
  %.281581.i = phi ptr [ %.29.i, %1420 ], [ %.24.lcssa.i, %.preheader1514.i ]
  %.717621580.i = phi ptr [ %1421, %1420 ], [ %.61761.lcssa.i, %.preheader1514.i ]
  %.418371579.i = phi ptr [ %.51838.i, %1420 ], [ %.11834.lcssa.i, %.preheader1514.i ]
  %.118471578.i = phi i32 [ %1422, %1420 ], [ %.01846.lcssa.i, %.preheader1514.i ]
  %.811801577.i = phi <4 x float> [ %.111183.i, %1420 ], [ %.31175.lcssa.i, %.preheader1514.i ]
  %1277 = load <4 x i32>, ptr %.717621580.i, align 16, !tbaa !15
  %1278 = sitofp <4 x i32> %1277 to <4 x float>
  %1279 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 16
  %1280 = load <4 x i32>, ptr %1279, align 16, !tbaa !15
  %1281 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 32
  %1282 = load <4 x i32>, ptr %1281, align 16, !tbaa !15
  %1283 = sitofp <4 x i32> %1282 to <4 x float>
  %1284 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 48
  %1285 = load <4 x i32>, ptr %1284, align 16, !tbaa !15
  %1286 = sitofp <4 x i32> %1280 to <4 x float>
  %1287 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1288 = sitofp <4 x i32> %1285 to <4 x float>
  %1289 = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1290 = shufflevector <4 x float> %1278, <4 x float> %1289, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1291 = shufflevector <4 x float> %1278, <4 x float> %1289, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1292 = shufflevector <4 x float> %1283, <4 x float> %1287, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1293 = shufflevector <4 x float> %1283, <4 x float> %1287, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1294 = shufflevector <4 x float> %1290, <4 x float> %1292, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1295 = shufflevector <4 x float> %1290, <4 x float> %1292, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1296 = shufflevector <4 x float> %1293, <4 x float> %1291, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1297 = shufflevector <4 x float> %1293, <4 x float> %1291, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1298 = shufflevector <4 x float> %1295, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1299 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1300 = fmul fast <4 x float> %941, %1294
  %1301 = fmul fast <4 x float> %1298, %941
  %1302 = fmul fast <4 x float> %941, %1296
  %1303 = fmul fast <4 x float> %1299, %941
  %.not1907.i = icmp eq ptr %.281581.i, null
  br i1 %.not1907.i, label %.thread1363.i, label %1304

1304:                                             ; preds = %.lr.ph1582.i
  br i1 %97, label %.thread1350.i, label %1309

.thread1350.i:                                    ; preds = %1304
  %1305 = fadd fast <4 x float> %1300, %.811801577.i
  %1306 = fadd fast <4 x float> %1301, %.811801577.i
  %1307 = fadd fast <4 x float> %1302, %.811801577.i
  %1308 = fadd fast <4 x float> %1303, %.811801577.i
  br label %.thread1363.i

1309:                                             ; preds = %1304
  br i1 %or.cond11.i, label %1310, label %1315

1310:                                             ; preds = %1309
  %1311 = fadd fast <4 x float> %1300, %.811801577.i
  %1312 = fadd fast <4 x float> %1301, %.811801577.i
  %1313 = fadd fast <4 x float> %1302, %.811801577.i
  %1314 = fadd fast <4 x float> %1303, %.811801577.i
  br label %.thread1363.i

1315:                                             ; preds = %1309
  switch i32 %3, label %.thread1363.i [
    i32 3, label %1316
    i32 4, label %1352
  ]

1316:                                             ; preds = %1315
  %1317 = load <4 x float>, ptr %.281581.i, align 1, !tbaa !15
  br i1 %105, label %1318, label %1325

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 16
  %1320 = load <4 x float>, ptr %1319, align 1, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 32
  %1322 = load <4 x float>, ptr %1321, align 1, !tbaa !15
  %1323 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 48
  %1324 = load <4 x float>, ptr %1323, align 1, !tbaa !15
  br label %1340

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds float, ptr %.281581.i, i64 %106
  %1327 = load <4 x float>, ptr %1326, align 1, !tbaa !15
  %1328 = getelementptr inbounds float, ptr %.281581.i, i64 %108
  %1329 = load <4 x float>, ptr %1328, align 1, !tbaa !15
  %1330 = getelementptr inbounds float, ptr %.281581.i, i64 %110
  %1331 = load <4 x float>, ptr %1330, align 1, !tbaa !15
  %1332 = shufflevector <4 x float> %1317, <4 x float> %1327, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1333 = shufflevector <4 x float> %1329, <4 x float> %1331, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1334 = shufflevector <4 x float> %1317, <4 x float> %1327, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1335 = shufflevector <4 x float> %1329, <4 x float> %1331, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1336 = shufflevector <4 x float> %1332, <4 x float> %1333, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1337 = shufflevector <4 x float> %1333, <4 x float> %1332, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1338 = shufflevector <4 x float> %1334, <4 x float> %1335, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1339 = shufflevector <4 x float> %1335, <4 x float> %1334, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1340

1340:                                             ; preds = %1325, %1318
  %.sink1811.i = phi i64 [ 16, %1325 ], [ 64, %1318 ]
  %.91181.i = phi nsz <4 x float> [ %1336, %1325 ], [ %1317, %1318 ]
  %.01082.i = phi nsz <4 x float> [ %1337, %1325 ], [ %1320, %1318 ]
  %.01081.i = phi nsz <4 x float> [ %1338, %1325 ], [ %1322, %1318 ]
  %.01080.i = phi nsz <4 x float> [ %1339, %1325 ], [ %1324, %1318 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 %.sink1811.i
  br i1 %111, label %1342, label %1347

1342:                                             ; preds = %1340
  %1343 = fadd fast <4 x float> %.91181.i, %1300
  %1344 = fadd fast <4 x float> %.01082.i, %1301
  %1345 = fadd fast <4 x float> %.01081.i, %1302
  %1346 = fadd fast <4 x float> %.01080.i, %1303
  br label %.thread1363.i

1347:                                             ; preds = %1340
  %1348 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.91181.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1300)
  %1349 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01082.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1301)
  %1350 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01081.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1302)
  %1351 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01080.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1303)
  br label %.thread1363.i

1352:                                             ; preds = %1315
  %1353 = load float, ptr %.281581.i, align 4, !tbaa !77
  %1354 = fmul fast float %1353, %10
  %1355 = insertelement <4 x float> poison, float %1354, i64 0
  %1356 = shufflevector <4 x float> %1355, <4 x float> poison, <4 x i32> zeroinitializer
  %1357 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 4
  %1358 = load float, ptr %1357, align 4, !tbaa !77
  %1359 = fmul fast float %1358, %10
  %1360 = insertelement <4 x float> poison, float %1359, i64 0
  %1361 = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> zeroinitializer
  %1362 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 8
  %1363 = load float, ptr %1362, align 4, !tbaa !77
  %1364 = fmul fast float %1363, %10
  %1365 = insertelement <4 x float> poison, float %1364, i64 0
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> zeroinitializer
  %1367 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 12
  %1368 = load float, ptr %1367, align 4, !tbaa !77
  %1369 = fmul fast float %1368, %10
  %1370 = insertelement <4 x float> poison, float %1369, i64 0
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> zeroinitializer
  %1372 = fadd fast <4 x float> %1356, %1300
  %1373 = fadd fast <4 x float> %1361, %1301
  %1374 = fadd fast <4 x float> %1366, %1302
  %1375 = fadd fast <4 x float> %1371, %1303
  %1376 = getelementptr inbounds nuw i8, ptr %.281581.i, i64 16
  br label %.thread1363.i

.thread1363.i:                                    ; preds = %1352, %1347, %1342, %1315, %1310, %.thread1350.i, %.lr.ph1582.i
  %.111183.i = phi nsz <4 x float> [ %.811801577.i, %.lr.ph1582.i ], [ %1356, %1352 ], [ %.811801577.i, %1315 ], [ %.91181.i, %1342 ], [ %.91181.i, %1347 ], [ %.811801577.i, %.thread1350.i ], [ %.811801577.i, %1310 ]
  %.41105.i = phi nsz <4 x float> [ %1300, %.lr.ph1582.i ], [ %1372, %1352 ], [ %1300, %1315 ], [ %1343, %1342 ], [ %1348, %1347 ], [ %1305, %.thread1350.i ], [ %1311, %1310 ]
  %.41099.i = phi nsz <4 x float> [ %1301, %.lr.ph1582.i ], [ %1373, %1352 ], [ %1301, %1315 ], [ %1344, %1342 ], [ %1349, %1347 ], [ %1306, %.thread1350.i ], [ %1312, %1310 ]
  %.41093.i = phi nsz <4 x float> [ %1302, %.lr.ph1582.i ], [ %1374, %1352 ], [ %1302, %1315 ], [ %1345, %1342 ], [ %1350, %1347 ], [ %1307, %.thread1350.i ], [ %1313, %1310 ]
  %.41087.i = phi nsz <4 x float> [ %1303, %.lr.ph1582.i ], [ %1375, %1352 ], [ %1303, %1315 ], [ %1346, %1342 ], [ %1351, %1347 ], [ %1308, %.thread1350.i ], [ %1314, %1310 ]
  %.29.i = phi ptr [ null, %.lr.ph1582.i ], [ %1376, %1352 ], [ %.281581.i, %1315 ], [ %1341, %1342 ], [ %1341, %1347 ], [ %.281581.i, %.thread1350.i ], [ %.281581.i, %1310 ]
  br i1 %112, label %1377, label %1382

1377:                                             ; preds = %.thread1363.i
  %1378 = fmul fast <4 x float> %.41105.i, %114
  %1379 = fmul fast <4 x float> %.41099.i, %114
  %1380 = fmul fast <4 x float> %.41093.i, %114
  %1381 = fmul fast <4 x float> %.41087.i, %114
  br label %1382

1382:                                             ; preds = %1377, %.thread1363.i
  %.51106.i = phi nsz <4 x float> [ %1378, %1377 ], [ %.41105.i, %.thread1363.i ]
  %.51100.i = phi nsz <4 x float> [ %1379, %1377 ], [ %.41099.i, %.thread1363.i ]
  %.51094.i = phi nsz <4 x float> [ %1380, %1377 ], [ %.41093.i, %.thread1363.i ]
  %.51088.i = phi nsz <4 x float> [ %1381, %1377 ], [ %.41087.i, %.thread1363.i ]
  br i1 %.not1903.i, label %1402, label %1383

1383:                                             ; preds = %1382
  switch i32 %14, label %1400 [
    i32 4, label %1384
    i32 1, label %1396
  ]

1384:                                             ; preds = %1383
  %1385 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1386 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1387 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1388 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1389 = shufflevector <4 x float> %1385, <4 x float> %1386, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1390 = shufflevector <4 x float> %1386, <4 x float> %1385, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1391 = shufflevector <4 x float> %1387, <4 x float> %1388, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1392 = shufflevector <4 x float> %1388, <4 x float> %1387, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1389, ptr %.418371579.i, align 16, !tbaa !15
  %1393 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 16
  store <4 x float> %1390, ptr %1393, align 16, !tbaa !15
  %1394 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 32
  store <4 x float> %1391, ptr %1394, align 16, !tbaa !15
  %1395 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 48
  store <4 x float> %1392, ptr %1395, align 16, !tbaa !15
  br label %1400

1396:                                             ; preds = %1383
  store <4 x float> %.51106.i, ptr %.418371579.i, align 1, !tbaa !15
  %1397 = getelementptr inbounds float, ptr %.418371579.i, i64 %115
  store <4 x float> %.51100.i, ptr %1397, align 1, !tbaa !15
  %1398 = getelementptr inbounds float, ptr %.418371579.i, i64 %117
  store <4 x float> %.51094.i, ptr %1398, align 1, !tbaa !15
  %1399 = getelementptr inbounds float, ptr %.418371579.i, i64 %119
  store <4 x float> %.51088.i, ptr %1399, align 1, !tbaa !15
  br label %1400

1400:                                             ; preds = %1396, %1384, %1383
  %1401 = getelementptr inbounds float, ptr %.418371579.i, i64 %121
  br label %1420

1402:                                             ; preds = %1382
  switch i32 %14, label %1420 [
    i32 4, label %.thread1370.i
    i32 1, label %1407
  ]

.thread1370.i:                                    ; preds = %1402
  store <4 x float> %.51106.i, ptr %.418371579.i, align 16, !tbaa !15
  %1403 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 16
  store <4 x float> %.51100.i, ptr %1403, align 16, !tbaa !15
  %1404 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 32
  store <4 x float> %.51094.i, ptr %1404, align 16, !tbaa !15
  %1405 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 48
  store <4 x float> %.51088.i, ptr %1405, align 16, !tbaa !15
  %1406 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 64
  br label %1420

1407:                                             ; preds = %1402
  %1408 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1409 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1410 = shufflevector <4 x float> %.51106.i, <4 x float> %.51100.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1411 = shufflevector <4 x float> %.51094.i, <4 x float> %.51088.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1412 = shufflevector <4 x float> %1408, <4 x float> %1409, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1413 = shufflevector <4 x float> %1409, <4 x float> %1408, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1414 = shufflevector <4 x float> %1410, <4 x float> %1411, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1415 = shufflevector <4 x float> %1411, <4 x float> %1410, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1412, ptr %.418371579.i, align 1, !tbaa !15
  %1416 = getelementptr inbounds float, ptr %.418371579.i, i64 %115
  store <4 x float> %1413, ptr %1416, align 1, !tbaa !15
  %1417 = getelementptr inbounds float, ptr %.418371579.i, i64 %117
  store <4 x float> %1414, ptr %1417, align 1, !tbaa !15
  %1418 = getelementptr inbounds float, ptr %.418371579.i, i64 %119
  store <4 x float> %1415, ptr %1418, align 1, !tbaa !15
  %1419 = getelementptr inbounds nuw i8, ptr %.418371579.i, i64 16
  br label %1420

1420:                                             ; preds = %1407, %.thread1370.i, %1402, %1400
  %.51838.i = phi ptr [ %1401, %1400 ], [ %1419, %1407 ], [ %.418371579.i, %1402 ], [ %1406, %.thread1370.i ]
  %1421 = getelementptr inbounds nuw i8, ptr %.717621580.i, i64 64
  %1422 = add nuw nsw i32 %.118471578.i, 4
  %1423 = or disjoint i32 %1422, 3
  %1424 = icmp slt i32 %1423, %7
  br i1 %1424, label %.lr.ph1582.i, label %.preheader1513.i, !llvm.loop !153

.preheader1512.i:                                 ; preds = %1510, %.preheader1513.i
  %.121184.lcssa.i = phi <4 x float> [ %.81180.lcssa.i, %.preheader1513.i ], [ %.151187.i, %1510 ]
  %.21848.lcssa.i = phi i32 [ %.11847.lcssa.i, %.preheader1513.i ], [ %1512, %1510 ]
  %.71840.lcssa.i = phi ptr [ %.41837.lcssa.i, %.preheader1513.i ], [ %.81841.i, %1510 ]
  %.81763.lcssa.i = phi ptr [ %.71762.lcssa.i, %.preheader1513.i ], [ %1511, %1510 ]
  %.32.lcssa.i = phi ptr [ %.28.lcssa.i, %.preheader1513.i ], [ %.33.i, %1510 ]
  %1425 = icmp slt i32 %.21848.lcssa.i, %7
  br i1 %1425, label %.lr.ph1604.i, label %._crit_edge1605.i

.lr.ph1593.i:                                     ; preds = %.preheader1513.i, %1510
  %.321592.i = phi ptr [ %.33.i, %1510 ], [ %.28.lcssa.i, %.preheader1513.i ]
  %.817631591.i = phi ptr [ %1511, %1510 ], [ %.71762.lcssa.i, %.preheader1513.i ]
  %.718401590.i = phi ptr [ %.81841.i, %1510 ], [ %.41837.lcssa.i, %.preheader1513.i ]
  %.218481589.i = phi i32 [ %1512, %1510 ], [ %.11847.lcssa.i, %.preheader1513.i ]
  %.1211841588.i = phi <4 x float> [ %.151187.i, %1510 ], [ %.81180.lcssa.i, %.preheader1513.i ]
  %1426 = load <4 x i32>, ptr %.817631591.i, align 16, !tbaa !15
  %1427 = getelementptr inbounds nuw i8, ptr %.817631591.i, i64 16
  %1428 = load <4 x i32>, ptr %1427, align 16, !tbaa !15
  %1429 = sitofp <4 x i32> %1426 to <4 x float>
  %1430 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1431 = sitofp <4 x i32> %1428 to <4 x float>
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 2, i32 0>
  %1433 = shufflevector <4 x float> %1430, <4 x float> %1432, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1434 = shufflevector <4 x float> %1432, <4 x float> %1430, <4 x i32> <i32 3, i32 6, i32 2, i32 7>
  %1435 = fmul fast <4 x float> %1433, %941
  %1436 = fmul fast <4 x float> %1434, %941
  %.not1906.i = icmp eq ptr %.321592.i, null
  br i1 %.not1906.i, label %.thread1381.i, label %1437

1437:                                             ; preds = %.lr.ph1593.i
  br i1 %97, label %.thread1372.i, label %1440

.thread1372.i:                                    ; preds = %1437
  %1438 = fadd fast <4 x float> %1435, %.1211841588.i
  %1439 = fadd fast <4 x float> %1436, %.1211841588.i
  br label %.thread1381.i

1440:                                             ; preds = %1437
  br i1 %or.cond11.i, label %1441, label %1444

1441:                                             ; preds = %1440
  %1442 = fadd fast <4 x float> %1435, %.1211841588.i
  %1443 = fadd fast <4 x float> %1436, %.1211841588.i
  br label %.thread1381.i

1444:                                             ; preds = %1440
  switch i32 %3, label %.thread1381.i [
    i32 3, label %1445
    i32 4, label %1482
  ]

1445:                                             ; preds = %1444
  br i1 %105, label %1446, label %1450

1446:                                             ; preds = %1445
  %1447 = load <4 x float>, ptr %.321592.i, align 1, !tbaa !15
  %1448 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 16
  %1449 = load <4 x float>, ptr %1448, align 1, !tbaa !15
  br label %1474

1450:                                             ; preds = %1445
  %1451 = load float, ptr %.321592.i, align 4, !tbaa !77
  %1452 = getelementptr inbounds float, ptr %.321592.i, i64 %106
  %1453 = load float, ptr %1452, align 4, !tbaa !77
  %1454 = getelementptr inbounds float, ptr %.321592.i, i64 %108
  %1455 = load float, ptr %1454, align 4, !tbaa !77
  %1456 = getelementptr inbounds float, ptr %.321592.i, i64 %110
  %1457 = load float, ptr %1456, align 4, !tbaa !77
  %1458 = insertelement <4 x float> poison, float %1451, i64 0
  %1459 = insertelement <4 x float> %1458, float %1453, i64 1
  %1460 = insertelement <4 x float> %1459, float %1455, i64 2
  %1461 = insertelement <4 x float> %1460, float %1457, i64 3
  %1462 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 4
  %1463 = load float, ptr %1462, align 4, !tbaa !77
  %1464 = getelementptr i8, ptr %1452, i64 4
  %1465 = load float, ptr %1464, align 4, !tbaa !77
  %1466 = getelementptr i8, ptr %1454, i64 4
  %1467 = load float, ptr %1466, align 4, !tbaa !77
  %1468 = getelementptr i8, ptr %1456, i64 4
  %1469 = load float, ptr %1468, align 4, !tbaa !77
  %1470 = insertelement <4 x float> poison, float %1463, i64 0
  %1471 = insertelement <4 x float> %1470, float %1465, i64 1
  %1472 = insertelement <4 x float> %1471, float %1467, i64 2
  %1473 = insertelement <4 x float> %1472, float %1469, i64 3
  br label %1474

1474:                                             ; preds = %1450, %1446
  %.sink1812.i = phi i64 [ 8, %1450 ], [ 32, %1446 ]
  %.131185.i = phi nsz <4 x float> [ %1461, %1450 ], [ %1447, %1446 ]
  %.01066.i = phi nsz <4 x float> [ %1473, %1450 ], [ %1449, %1446 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 %.sink1812.i
  br i1 %111, label %1476, label %1479

1476:                                             ; preds = %1474
  %1477 = fadd fast <4 x float> %.131185.i, %1435
  %1478 = fadd fast <4 x float> %.01066.i, %1436
  br label %.thread1381.i

1479:                                             ; preds = %1474
  %1480 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.131185.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1435)
  %1481 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.01066.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1436)
  br label %.thread1381.i

1482:                                             ; preds = %1444
  %1483 = load float, ptr %.321592.i, align 4, !tbaa !77
  %1484 = fmul fast float %1483, %10
  %1485 = insertelement <4 x float> poison, float %1484, i64 0
  %1486 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> zeroinitializer
  %1487 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 4
  %1488 = load float, ptr %1487, align 4, !tbaa !77
  %1489 = fmul fast float %1488, %10
  %1490 = insertelement <4 x float> poison, float %1489, i64 0
  %1491 = shufflevector <4 x float> %1490, <4 x float> poison, <4 x i32> zeroinitializer
  %1492 = fadd fast <4 x float> %1486, %1435
  %1493 = fadd fast <4 x float> %1491, %1436
  %1494 = getelementptr inbounds nuw i8, ptr %.321592.i, i64 8
  br label %.thread1381.i

.thread1381.i:                                    ; preds = %1482, %1479, %1476, %1444, %1441, %.thread1372.i, %.lr.ph1593.i
  %.151187.i = phi nsz <4 x float> [ %.1211841588.i, %.lr.ph1593.i ], [ %1486, %1482 ], [ %.1211841588.i, %1444 ], [ %.131185.i, %1476 ], [ %.131185.i, %1479 ], [ %.1211841588.i, %.thread1372.i ], [ %.1211841588.i, %1441 ]
  %.41077.i = phi nsz <4 x float> [ %1435, %.lr.ph1593.i ], [ %1492, %1482 ], [ %1435, %1444 ], [ %1477, %1476 ], [ %1480, %1479 ], [ %1438, %.thread1372.i ], [ %1442, %1441 ]
  %.41071.i = phi nsz <4 x float> [ %1436, %.lr.ph1593.i ], [ %1493, %1482 ], [ %1436, %1444 ], [ %1478, %1476 ], [ %1481, %1479 ], [ %1439, %.thread1372.i ], [ %1443, %1441 ]
  %.33.i = phi ptr [ null, %.lr.ph1593.i ], [ %1494, %1482 ], [ %.321592.i, %1444 ], [ %1475, %1476 ], [ %1475, %1479 ], [ %.321592.i, %.thread1372.i ], [ %.321592.i, %1441 ]
  %.51078.i = fmul reassoc nsz arcp contract afn <4 x float> %.41077.i, %130
  %.51072.i = fmul reassoc nsz arcp contract afn <4 x float> %.41071.i, %130
  br i1 %.not1903.i, label %1498, label %1495

1495:                                             ; preds = %.thread1381.i
  store <4 x float> %.51078.i, ptr %.718401590.i, align 1, !tbaa !15
  %1496 = getelementptr inbounds float, ptr %.718401590.i, i64 %115
  store <4 x float> %.51072.i, ptr %1496, align 1, !tbaa !15
  %1497 = getelementptr inbounds float, ptr %.718401590.i, i64 %117
  br label %1510

1498:                                             ; preds = %.thread1381.i
  switch i32 %14, label %1510 [
    i32 4, label %.thread1386.i
    i32 1, label %1501
  ]

.thread1386.i:                                    ; preds = %1498
  store <4 x float> %.51078.i, ptr %.718401590.i, align 16, !tbaa !15
  %1499 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 16
  store <4 x float> %.51072.i, ptr %1499, align 16, !tbaa !15
  %1500 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 32
  br label %1510

1501:                                             ; preds = %1498
  %.sroa.0157.0.vec.extract.i = extractelement <4 x float> %.51078.i, i64 0
  store float %.sroa.0157.0.vec.extract.i, ptr %.718401590.i, align 4, !tbaa !77
  %.sroa.0156.0.vec.extract.i = extractelement <4 x float> %.51072.i, i64 0
  %1502 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 4
  store float %.sroa.0156.0.vec.extract.i, ptr %1502, align 4, !tbaa !77
  %.sroa.0157.4.vec.extract.i = extractelement <4 x float> %.51078.i, i64 1
  %1503 = getelementptr inbounds float, ptr %.718401590.i, i64 %115
  store float %.sroa.0157.4.vec.extract.i, ptr %1503, align 4, !tbaa !77
  %.sroa.0156.4.vec.extract.i = extractelement <4 x float> %.51072.i, i64 1
  %1504 = getelementptr i8, ptr %1503, i64 4
  store float %.sroa.0156.4.vec.extract.i, ptr %1504, align 4, !tbaa !77
  %.sroa.0157.8.vec.extract.i = extractelement <4 x float> %.51078.i, i64 2
  %1505 = getelementptr inbounds float, ptr %.718401590.i, i64 %117
  store float %.sroa.0157.8.vec.extract.i, ptr %1505, align 4, !tbaa !77
  %.sroa.0156.8.vec.extract.i = extractelement <4 x float> %.51072.i, i64 2
  %1506 = getelementptr i8, ptr %1505, i64 4
  store float %.sroa.0156.8.vec.extract.i, ptr %1506, align 4, !tbaa !77
  %.sroa.0157.12.vec.extract.i = extractelement <4 x float> %.51078.i, i64 3
  %1507 = getelementptr inbounds float, ptr %.718401590.i, i64 %119
  store float %.sroa.0157.12.vec.extract.i, ptr %1507, align 4, !tbaa !77
  %.sroa.0156.12.vec.extract.i = extractelement <4 x float> %.51072.i, i64 3
  %1508 = getelementptr i8, ptr %1507, i64 4
  store float %.sroa.0156.12.vec.extract.i, ptr %1508, align 4, !tbaa !77
  %1509 = getelementptr inbounds nuw i8, ptr %.718401590.i, i64 8
  br label %1510

1510:                                             ; preds = %1501, %.thread1386.i, %1498, %1495
  %.81841.i = phi ptr [ %1497, %1495 ], [ %1509, %1501 ], [ %.718401590.i, %1498 ], [ %1500, %.thread1386.i ]
  %1511 = getelementptr inbounds nuw i8, ptr %.817631591.i, i64 32
  %1512 = add nuw nsw i32 %.218481589.i, 2
  %1513 = or disjoint i32 %1512, 1
  %1514 = icmp slt i32 %1513, %7
  br i1 %1514, label %.lr.ph1593.i, label %.preheader1512.i, !llvm.loop !154

.lr.ph1604.i:                                     ; preds = %.preheader1512.i, %1559
  %.361603.i = phi ptr [ %.37.i, %1559 ], [ %.32.lcssa.i, %.preheader1512.i ]
  %.917641602.i = phi ptr [ %1560, %1559 ], [ %.81763.lcssa.i, %.preheader1512.i ]
  %.1018431601.i = phi ptr [ %.111844.i, %1559 ], [ %.71840.lcssa.i, %.preheader1512.i ]
  %.318491600.i = phi i32 [ %1561, %1559 ], [ %.21848.lcssa.i, %.preheader1512.i ]
  %.1611881599.i = phi <4 x float> [ %.191191.i, %1559 ], [ %.121184.lcssa.i, %.preheader1512.i ]
  %1515 = load <4 x i32>, ptr %.917641602.i, align 16, !tbaa !15
  %1516 = sitofp <4 x i32> %1515 to <4 x float>
  %1517 = fmul fast <4 x float> %941, %1516
  %.not1905.i = icmp eq ptr %.361603.i, null
  br i1 %.not1905.i, label %.thread1395.i, label %1518

1518:                                             ; preds = %.lr.ph1604.i
  br i1 %97, label %.thread1388.i, label %1520

.thread1388.i:                                    ; preds = %1518
  %1519 = fadd fast <4 x float> %1517, %.1611881599.i
  br label %.thread1395.i

1520:                                             ; preds = %1518
  br i1 %or.cond11.i, label %1521, label %1523

1521:                                             ; preds = %1520
  %1522 = fadd fast <4 x float> %1517, %.1611881599.i
  br label %.thread1395.i

1523:                                             ; preds = %1520
  switch i32 %3, label %.thread1395.i [
    i32 3, label %1524
    i32 4, label %1542
  ]

1524:                                             ; preds = %1523
  br i1 %105, label %1525, label %1527

1525:                                             ; preds = %1524
  %1526 = load <4 x float>, ptr %.361603.i, align 1, !tbaa !15
  br label %1539

1527:                                             ; preds = %1524
  %1528 = load float, ptr %.361603.i, align 4, !tbaa !77
  %1529 = getelementptr inbounds float, ptr %.361603.i, i64 %106
  %1530 = load float, ptr %1529, align 4, !tbaa !77
  %1531 = getelementptr inbounds float, ptr %.361603.i, i64 %108
  %1532 = load float, ptr %1531, align 4, !tbaa !77
  %1533 = getelementptr inbounds float, ptr %.361603.i, i64 %110
  %1534 = load float, ptr %1533, align 4, !tbaa !77
  %1535 = insertelement <4 x float> poison, float %1528, i64 0
  %1536 = insertelement <4 x float> %1535, float %1530, i64 1
  %1537 = insertelement <4 x float> %1536, float %1532, i64 2
  %1538 = insertelement <4 x float> %1537, float %1534, i64 3
  br label %1539

1539:                                             ; preds = %1527, %1525
  %.sink1813.i = phi i64 [ 4, %1527 ], [ 16, %1525 ]
  %.171189.i = phi nsz <4 x float> [ %1538, %1527 ], [ %1526, %1525 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.361603.i, i64 %.sink1813.i
  %1541 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.171189.i, <4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %1517)
  br label %.thread1395.i

1542:                                             ; preds = %1523
  %1543 = load float, ptr %.361603.i, align 4, !tbaa !77
  %1544 = fmul fast float %1543, %10
  %1545 = insertelement <4 x float> poison, float %1544, i64 0
  %1546 = shufflevector <4 x float> %1545, <4 x float> poison, <4 x i32> zeroinitializer
  %1547 = fadd fast <4 x float> %1546, %1517
  %1548 = getelementptr inbounds nuw i8, ptr %.361603.i, i64 4
  br label %.thread1395.i

.thread1395.i:                                    ; preds = %1542, %1539, %1523, %1521, %.thread1388.i, %.lr.ph1604.i
  %.191191.i = phi nsz <4 x float> [ %.1611881599.i, %.lr.ph1604.i ], [ %1546, %1542 ], [ %.1611881599.i, %1523 ], [ %.171189.i, %1539 ], [ %.1611881599.i, %.thread1388.i ], [ %.1611881599.i, %1521 ]
  %.31057.i = phi nsz <4 x float> [ %1517, %.lr.ph1604.i ], [ %1547, %1542 ], [ %1517, %1523 ], [ %1541, %1539 ], [ %1519, %.thread1388.i ], [ %1522, %1521 ]
  %.37.i = phi ptr [ null, %.lr.ph1604.i ], [ %1548, %1542 ], [ %.361603.i, %1523 ], [ %1540, %1539 ], [ %.361603.i, %.thread1388.i ], [ %.361603.i, %1521 ]
  %1549 = fmul fast <4 x float> %.31057.i, %114
  br i1 %.not1903.i, label %1552, label %1550

1550:                                             ; preds = %.thread1395.i
  store <4 x float> %1549, ptr %.1018431601.i, align 1, !tbaa !15
  %1551 = getelementptr inbounds float, ptr %.1018431601.i, i64 %115
  br label %1559

1552:                                             ; preds = %.thread1395.i
  switch i32 %14, label %1559 [
    i32 4, label %.thread1399.i
    i32 1, label %1554
  ]

.thread1399.i:                                    ; preds = %1552
  store <4 x float> %1549, ptr %.1018431601.i, align 16, !tbaa !15
  %1553 = getelementptr inbounds nuw i8, ptr %.1018431601.i, i64 16
  br label %1559

1554:                                             ; preds = %1552
  %.sroa.0149.0.vec.extract.i = extractelement <4 x float> %1549, i64 0
  store float %.sroa.0149.0.vec.extract.i, ptr %.1018431601.i, align 4, !tbaa !77
  %.sroa.0149.4.vec.extract.i = extractelement <4 x float> %1549, i64 1
  %1555 = getelementptr inbounds float, ptr %.1018431601.i, i64 %115
  store float %.sroa.0149.4.vec.extract.i, ptr %1555, align 4, !tbaa !77
  %.sroa.0149.8.vec.extract.i = extractelement <4 x float> %1549, i64 2
  %1556 = getelementptr inbounds float, ptr %.1018431601.i, i64 %117
  store float %.sroa.0149.8.vec.extract.i, ptr %1556, align 4, !tbaa !77
  %.sroa.0149.12.vec.extract.i = extractelement <4 x float> %1549, i64 3
  %1557 = getelementptr inbounds float, ptr %.1018431601.i, i64 %119
  store float %.sroa.0149.12.vec.extract.i, ptr %1557, align 4, !tbaa !77
  %1558 = getelementptr inbounds nuw i8, ptr %.1018431601.i, i64 4
  br label %1559

1559:                                             ; preds = %1554, %.thread1399.i, %1552, %1550
  %.111844.i = phi ptr [ %1551, %1550 ], [ %1558, %1554 ], [ %.1018431601.i, %1552 ], [ %1553, %.thread1399.i ]
  %1560 = getelementptr inbounds nuw i8, ptr %.917641602.i, i64 16
  %1561 = add nuw nsw i32 %.318491600.i, 1
  %exitcond1738.not.i = icmp eq i32 %1561, %7
  br i1 %exitcond1738.not.i, label %._crit_edge1605.i, label %.lr.ph1604.i, !llvm.loop !155

._crit_edge1605.i:                                ; preds = %1559, %.preheader1512.i
  %.91764.lcssa.i = phi ptr [ %.81763.lcssa.i, %.preheader1512.i ], [ %1560, %1559 ]
  %.36.lcssa.i = phi ptr [ %.32.lcssa.i, %.preheader1512.i ], [ %.37.i, %1559 ]
  %indvars.iv.next1740.i = add nuw nsw i64 %indvars.iv1739.i, 4
  %1562 = or disjoint i64 %indvars.iv.next1740.i, 3
  %1563 = icmp slt i64 %1562, %133
  br i1 %1563, label %925, label %.preheader1511.loopexit.i, !llvm.loop !156

.preheader1507.loopexit.i:                        ; preds = %._crit_edge1653.i
  %1564 = trunc nsw i64 %indvars.iv.next1744.i to i32
  br label %.preheader1507.i

.preheader1507.i:                                 ; preds = %.preheader1507.loopexit.i, %.preheader1511.i
  %.21777.lcssa.i = phi i32 [ %.11776.lcssa.i, %.preheader1511.i ], [ %1564, %.preheader1507.loopexit.i ]
  %.101765.lcssa.i = phi ptr [ %.51760.lcssa.i, %.preheader1511.i ], [ %.141769.lcssa.i, %.preheader1507.loopexit.i ]
  %.40.lcssa.i = phi ptr [ %.20.lcssa.i, %.preheader1511.i ], [ %.53.lcssa.i, %.preheader1507.loopexit.i ]
  %1565 = icmp slt i32 %.21777.lcssa.i, %5
  br i1 %1565, label %.lr.ph1705.i, label %_ZN4ncnnL32unpack_output_tile_int32_to_fp32ERKNS_3MatES2_RS0_iiiiiS2_ffi.exit

.lr.ph1705.i:                                     ; preds = %.preheader1507.i
  %.not.i = icmp eq i32 %11, 0
  %1566 = mul nsw i32 %23, %6
  %1567 = sext i32 %1566 to i64
  %1568 = sext i32 %6 to i64
  %1569 = icmp eq i32 %3, 0
  %or.cond31.i = icmp ult i32 %3, 3
  %1570 = sext i32 %4 to i64
  %1571 = icmp sgt i32 %7, 7
  %1572 = add i32 %3, -3
  %or.cond37.i = icmp ult i32 %1572, 2
  %1573 = insertelement <4 x float> poison, float %10, i64 0
  %1574 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> zeroinitializer
  %1575 = fcmp fast une float %9, 1.000000e+00
  %1576 = insertelement <4 x float> poison, float %9, i64 0
  %1577 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> zeroinitializer
  %1578 = select ninf nsz i1 %1575, <4 x float> %1577, <4 x float> splat (float 1.000000e+00)
  %1579 = icmp eq i32 %23, 1
  %1580 = sext i32 %23 to i64
  %1581 = shl nsw i32 %23, 1
  %1582 = sext i32 %1581 to i64
  %1583 = mul nsw i32 %23, 3
  %1584 = sext i32 %1583 to i64
  %1585 = shl nsw i32 %23, 2
  %1586 = sext i32 %1585 to i64
  %1587 = mul nsw i32 %23, 5
  %1588 = sext i32 %1587 to i64
  %1589 = mul nsw i32 %23, 6
  %1590 = sext i32 %1589 to i64
  %1591 = mul nsw i32 %23, 7
  %1592 = sext i32 %1591 to i64
  %1593 = shl nsw i32 %23, 3
  %1594 = sext i32 %1593 to i64
  %1595 = and i32 %7, -8
  %1596 = sext i32 %.21777.lcssa.i to i64
  %1597 = sext i32 %14 to i64
  %1598 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %1931

1599:                                             ; preds = %._crit_edge1653.i, %.lr.ph1660.i
  %indvars.iv1743.i = phi i64 [ %921, %.lr.ph1660.i ], [ %indvars.iv.next1744.i, %._crit_edge1653.i ]
  %.401659.i = phi ptr [ %.20.lcssa.i, %.lr.ph1660.i ], [ %.53.lcssa.i, %._crit_edge1653.i ]
  %.1017651658.i = phi ptr [ %.51760.lcssa.i, %.lr.ph1660.i ], [ %.141769.lcssa.i, %._crit_edge1653.i ]
  %1600 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not1897.i, label %1606, label %1601

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds float, ptr %1600, i64 %892
  %1603 = add nsw i64 %indvars.iv1743.i, %896
  %1604 = mul nsw i64 %1603, %923
  %1605 = getelementptr inbounds float, ptr %1602, i64 %1604
  br label %1611

1606:                                             ; preds = %1599
  %1607 = add nsw i64 %indvars.iv1743.i, %896
  %1608 = mul nsw i64 %1607, %905
  %1609 = getelementptr inbounds float, ptr %1600, i64 %1608
  %1610 = getelementptr inbounds float, ptr %1609, i64 %893
  br label %1611

1611:                                             ; preds = %1606, %1601
  %.pre-phi.i = phi i64 [ %1607, %1606 ], [ %1603, %1601 ]
  %.01850.i = phi ptr [ %1610, %1606 ], [ %1605, %1601 ]
  %1612 = load ptr, ptr %8, align 8, !tbaa !4
  %1613 = getelementptr float, ptr %1612, i64 %.pre-phi.i
  %1614 = load float, ptr %1613, align 4, !tbaa !77
  %1615 = getelementptr i8, ptr %1613, i64 4
  %1616 = load float, ptr %1615, align 4, !tbaa !77
  %1617 = insertelement <4 x float> poison, float %1614, i64 0
  %1618 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> zeroinitializer
  %1619 = insertelement <4 x float> poison, float %1616, i64 0
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> zeroinitializer
  %.not1898.i = icmp eq ptr %.401659.i, null
  br i1 %.not1898.i, label %.thread1417.i, label %1621

1621:                                             ; preds = %1611
  br i1 %894, label %.thread1401.i, label %1626

.thread1401.i:                                    ; preds = %1621
  %1622 = load float, ptr %.401659.i, align 4, !tbaa !77
  %1623 = fmul fast float %1622, %10
  %1624 = insertelement <4 x float> poison, float %1623, i64 0
  %1625 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1417.i

1626:                                             ; preds = %1621
  br i1 %or.cond21.i, label %1627, label %1640

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %1, align 8, !tbaa !4
  %1629 = getelementptr inbounds float, ptr %1628, i64 %896
  %1630 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv1743.i
  %1631 = load float, ptr %1630, align 4, !tbaa !77
  %1632 = fmul fast float %1631, %10
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1634 = load float, ptr %1633, align 4, !tbaa !77
  %1635 = fmul fast float %1634, %10
  %1636 = insertelement <4 x float> poison, float %1632, i64 0
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> zeroinitializer
  %1638 = insertelement <4 x float> poison, float %1635, i64 0
  %1639 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1417.i

1640:                                             ; preds = %1626
  switch i32 %3, label %.thread1417.i [
    i32 3, label %1641
    i32 4, label %1646
  ]

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %1, align 8, !tbaa !4
  %1643 = mul nsw i64 %.pre-phi.i, %900
  %1644 = getelementptr inbounds float, ptr %1642, i64 %1643
  %1645 = getelementptr inbounds float, ptr %1644, i64 %893
  br label %.thread1417.i

1646:                                             ; preds = %1640
  %1647 = load ptr, ptr %1, align 8, !tbaa !4
  %1648 = getelementptr inbounds float, ptr %1647, i64 %893
  br label %.thread1417.i

.thread1417.i:                                    ; preds = %1646, %1641, %1640, %1627, %.thread1401.i, %1611
  %.21035.i = phi nsz <4 x float> [ zeroinitializer, %1611 ], [ zeroinitializer, %1646 ], [ zeroinitializer, %1640 ], [ zeroinitializer, %1641 ], [ %1625, %.thread1401.i ], [ %1637, %1627 ]
  %.11026.i = phi nsz <4 x float> [ zeroinitializer, %1611 ], [ zeroinitializer, %1646 ], [ zeroinitializer, %1640 ], [ zeroinitializer, %1641 ], [ zeroinitializer, %.thread1401.i ], [ %1639, %1627 ]
  %.01862.i = phi nsz float [ 0.000000e+00, %1611 ], [ 0.000000e+00, %1646 ], [ 0.000000e+00, %1640 ], [ 0.000000e+00, %1641 ], [ 0.000000e+00, %.thread1401.i ], [ %1635, %1627 ]
  %.01859.i = phi nsz float [ 0.000000e+00, %1611 ], [ 0.000000e+00, %1646 ], [ 0.000000e+00, %1640 ], [ 0.000000e+00, %1641 ], [ %1623, %.thread1401.i ], [ %1632, %1627 ]
  %.41.i = phi ptr [ null, %1611 ], [ %1648, %1646 ], [ %.401659.i, %1640 ], [ %1645, %1641 ], [ %.401659.i, %.thread1401.i ], [ %1630, %1627 ]
  br i1 %897, label %.lr.ph1621.i, label %.preheader1510.i

.preheader1510.i:                                 ; preds = %1759, %.thread1417.i
  %.31036.lcssa.i = phi <4 x float> [ %.21035.i, %.thread1417.i ], [ %.51038.i, %1759 ]
  %.21027.lcssa.i = phi <4 x float> [ %.11026.i, %.thread1417.i ], [ %.41029.i, %1759 ]
  %.01864.lcssa.i = phi i32 [ 0, %.thread1417.i ], [ %920, %1759 ]
  %.11851.lcssa.i = phi ptr [ %.01850.i, %.thread1417.i ], [ %.21852.i, %1759 ]
  %.111766.lcssa.i = phi ptr [ %.1017651658.i, %.thread1417.i ], [ %1760, %1759 ]
  %.44.lcssa.i = phi ptr [ %.41.i, %.thread1417.i ], [ %.45.i, %1759 ]
  %1649 = or disjoint i32 %.01864.lcssa.i, 3
  %1650 = icmp slt i32 %1649, %7
  br i1 %1650, label %.lr.ph1634.i, label %.preheader1509.i

.lr.ph1621.i:                                     ; preds = %.thread1417.i, %1759
  %.441620.i = phi ptr [ %.45.i, %1759 ], [ %.41.i, %.thread1417.i ]
  %.1117661619.i = phi ptr [ %1760, %1759 ], [ %.1017651658.i, %.thread1417.i ]
  %.118511618.i = phi ptr [ %.21852.i, %1759 ], [ %.01850.i, %.thread1417.i ]
  %.018641617.i = phi i32 [ %1761, %1759 ], [ 0, %.thread1417.i ]
  %.210271616.i = phi <4 x float> [ %.41029.i, %1759 ], [ %.11026.i, %.thread1417.i ]
  %.310361615.i = phi <4 x float> [ %.51038.i, %1759 ], [ %.21035.i, %.thread1417.i ]
  %1651 = load <4 x i32>, ptr %.1117661619.i, align 16, !tbaa !15
  %1652 = sitofp <4 x i32> %1651 to <4 x float>
  %1653 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 16
  %1654 = load <4 x i32>, ptr %1653, align 16, !tbaa !15
  %1655 = sitofp <4 x i32> %1654 to <4 x float>
  %1656 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 32
  %1657 = load <4 x i32>, ptr %1656, align 16, !tbaa !15
  %1658 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 48
  %1659 = load <4 x i32>, ptr %1658, align 16, !tbaa !15
  %1660 = sitofp <4 x i32> %1657 to <4 x float>
  %1661 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1662 = sitofp <4 x i32> %1659 to <4 x float>
  %1663 = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1664 = shufflevector <4 x float> %1652, <4 x float> %1661, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1665 = shufflevector <4 x float> %1652, <4 x float> %1661, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1666 = shufflevector <4 x float> %1655, <4 x float> %1663, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1667 = shufflevector <4 x float> %1655, <4 x float> %1663, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1668 = shufflevector <4 x float> %1664, <4 x float> %1665, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1669 = shufflevector <4 x float> %1666, <4 x float> %1667, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1670 = shufflevector <4 x float> %1664, <4 x float> %1665, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1671 = shufflevector <4 x float> %1666, <4 x float> %1667, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1672 = shufflevector <4 x float> %1670, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1673 = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1674 = fmul fast <4 x float> %1618, %1668
  %1675 = fmul fast <4 x float> %1618, %1669
  %1676 = fmul fast <4 x float> %1672, %1620
  %1677 = fmul fast <4 x float> %1673, %1620
  %.not1902.i = icmp eq ptr %.441620.i, null
  br i1 %.not1902.i, label %.thread1436.i, label %1678

1678:                                             ; preds = %.lr.ph1621.i
  br i1 %894, label %.thread1423.i, label %1683

.thread1423.i:                                    ; preds = %1678
  %1679 = fadd fast <4 x float> %1674, %.310361615.i
  %1680 = fadd fast <4 x float> %1675, %.310361615.i
  %1681 = fadd fast <4 x float> %1676, %.310361615.i
  %1682 = fadd fast <4 x float> %1677, %.310361615.i
  br label %.thread1436.i

1683:                                             ; preds = %1678
  br i1 %or.cond21.i, label %1684, label %1689

1684:                                             ; preds = %1683
  %1685 = fadd fast <4 x float> %1674, %.310361615.i
  %1686 = fadd fast <4 x float> %1675, %.310361615.i
  %1687 = fadd fast <4 x float> %1676, %.210271616.i
  %1688 = fadd fast <4 x float> %1677, %.210271616.i
  br label %.thread1436.i

1689:                                             ; preds = %1683
  switch i32 %3, label %.thread1436.i [
    i32 3, label %1690
    i32 4, label %1710
  ]

1690:                                             ; preds = %1689
  %1691 = load <4 x float>, ptr %.441620.i, align 1, !tbaa !15
  %1692 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 16
  %1693 = load <4 x float>, ptr %1692, align 1, !tbaa !15
  %1694 = getelementptr inbounds float, ptr %.441620.i, i64 %900
  %1695 = load <4 x float>, ptr %1694, align 1, !tbaa !15
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1697 = load <4 x float>, ptr %1696, align 1, !tbaa !15
  br i1 %901, label %1698, label %1703

1698:                                             ; preds = %1690
  %1699 = fadd fast <4 x float> %1691, %1674
  %1700 = fadd fast <4 x float> %1693, %1675
  %1701 = fadd fast <4 x float> %1695, %1676
  %1702 = fadd fast <4 x float> %1697, %1677
  br label %1708

1703:                                             ; preds = %1690
  %1704 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1691, <4 x float> nofpclass(nan inf) %899, <4 x float> nofpclass(nan inf) %1674)
  %1705 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1693, <4 x float> nofpclass(nan inf) %899, <4 x float> nofpclass(nan inf) %1675)
  %1706 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1695, <4 x float> nofpclass(nan inf) %899, <4 x float> nofpclass(nan inf) %1676)
  %1707 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1697, <4 x float> nofpclass(nan inf) %899, <4 x float> nofpclass(nan inf) %1677)
  br label %1708

1708:                                             ; preds = %1703, %1698
  %.21021.i = phi nsz <4 x float> [ %1699, %1698 ], [ %1704, %1703 ]
  %.21015.i = phi nsz <4 x float> [ %1700, %1698 ], [ %1705, %1703 ]
  %.21009.i = phi nsz <4 x float> [ %1701, %1698 ], [ %1706, %1703 ]
  %.21003.i = phi nsz <4 x float> [ %1702, %1698 ], [ %1707, %1703 ]
  %1709 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 32
  br label %.thread1436.i

1710:                                             ; preds = %1689
  %1711 = load <4 x float>, ptr %.441620.i, align 1, !tbaa !15
  %1712 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 16
  %1713 = load <4 x float>, ptr %1712, align 1, !tbaa !15
  %1714 = fmul fast <4 x float> %1711, %899
  %1715 = fmul fast <4 x float> %1713, %899
  %1716 = fadd fast <4 x float> %1714, %1674
  %1717 = fadd fast <4 x float> %1715, %1675
  %1718 = fadd fast <4 x float> %1714, %1676
  %1719 = fadd fast <4 x float> %1715, %1677
  %1720 = getelementptr inbounds nuw i8, ptr %.441620.i, i64 32
  br label %.thread1436.i

.thread1436.i:                                    ; preds = %1710, %1708, %1689, %1684, %.thread1423.i, %.lr.ph1621.i
  %.51038.i = phi nsz <4 x float> [ %.310361615.i, %.lr.ph1621.i ], [ %1714, %1710 ], [ %.310361615.i, %1689 ], [ %1691, %1708 ], [ %.310361615.i, %.thread1423.i ], [ %.310361615.i, %1684 ]
  %.41029.i = phi nsz <4 x float> [ %.210271616.i, %.lr.ph1621.i ], [ %1715, %1710 ], [ %.210271616.i, %1689 ], [ %1693, %1708 ], [ %.210271616.i, %.thread1423.i ], [ %.210271616.i, %1684 ]
  %.41023.i = phi nsz <4 x float> [ %1674, %.lr.ph1621.i ], [ %1716, %1710 ], [ %1674, %1689 ], [ %.21021.i, %1708 ], [ %1679, %.thread1423.i ], [ %1685, %1684 ]
  %.41017.i = phi nsz <4 x float> [ %1675, %.lr.ph1621.i ], [ %1717, %1710 ], [ %1675, %1689 ], [ %.21015.i, %1708 ], [ %1680, %.thread1423.i ], [ %1686, %1684 ]
  %.41011.i = phi nsz <4 x float> [ %1676, %.lr.ph1621.i ], [ %1718, %1710 ], [ %1676, %1689 ], [ %.21009.i, %1708 ], [ %1681, %.thread1423.i ], [ %1687, %1684 ]
  %.41005.i = phi nsz <4 x float> [ %1677, %.lr.ph1621.i ], [ %1719, %1710 ], [ %1677, %1689 ], [ %.21003.i, %1708 ], [ %1682, %.thread1423.i ], [ %1688, %1684 ]
  %.45.i = phi ptr [ null, %.lr.ph1621.i ], [ %1720, %1710 ], [ %.441620.i, %1689 ], [ %1709, %1708 ], [ %.441620.i, %.thread1423.i ], [ %.441620.i, %1684 ]
  br i1 %902, label %1721, label %1726

1721:                                             ; preds = %.thread1436.i
  %1722 = fmul fast <4 x float> %.41023.i, %904
  %1723 = fmul fast <4 x float> %.41017.i, %904
  %1724 = fmul fast <4 x float> %.41011.i, %904
  %1725 = fmul fast <4 x float> %.41005.i, %904
  br label %1726

1726:                                             ; preds = %1721, %.thread1436.i
  %.51024.i = phi nsz <4 x float> [ %1722, %1721 ], [ %.41023.i, %.thread1436.i ]
  %.51018.i = phi nsz <4 x float> [ %1723, %1721 ], [ %.41017.i, %.thread1436.i ]
  %.51012.i = phi nsz <4 x float> [ %1724, %1721 ], [ %.41011.i, %.thread1436.i ]
  %.51006.i = phi nsz <4 x float> [ %1725, %1721 ], [ %.41005.i, %.thread1436.i ]
  br i1 %.not1897.i, label %1754, label %1727

1727:                                             ; preds = %1726
  switch i32 %14, label %1752 [
    i32 8, label %1728
    i32 4, label %1732
    i32 1, label %1736
  ]

1728:                                             ; preds = %1727
  store <4 x float> %.51024.i, ptr %.118511618.i, align 16, !tbaa !15
  %1729 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 16
  store <4 x float> %.51018.i, ptr %1729, align 16, !tbaa !15
  %1730 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 32
  store <4 x float> %.51012.i, ptr %1730, align 16, !tbaa !15
  %1731 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 48
  store <4 x float> %.51006.i, ptr %1731, align 16, !tbaa !15
  br label %1752

1732:                                             ; preds = %1727
  store <4 x float> %.51024.i, ptr %.118511618.i, align 16, !tbaa !15
  %1733 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 16
  store <4 x float> %.51012.i, ptr %1733, align 16, !tbaa !15
  %1734 = getelementptr inbounds float, ptr %.118511618.i, i64 %911
  store <4 x float> %.51018.i, ptr %1734, align 16, !tbaa !15
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  store <4 x float> %.51006.i, ptr %1735, align 16, !tbaa !15
  br label %1752

1736:                                             ; preds = %1727
  %.sroa.060.0.vec.extract.i = extractelement <4 x float> %.51024.i, i64 0
  store float %.sroa.060.0.vec.extract.i, ptr %.118511618.i, align 4, !tbaa !77
  %.sroa.058.0.vec.extract.i = extractelement <4 x float> %.51012.i, i64 0
  %1737 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 4
  store float %.sroa.058.0.vec.extract.i, ptr %1737, align 4, !tbaa !77
  %.sroa.060.4.vec.extract.i = extractelement <4 x float> %.51024.i, i64 1
  %1738 = getelementptr inbounds float, ptr %.118511618.i, i64 %905
  store float %.sroa.060.4.vec.extract.i, ptr %1738, align 4, !tbaa !77
  %.sroa.058.4.vec.extract.i = extractelement <4 x float> %.51012.i, i64 1
  %1739 = getelementptr i8, ptr %1738, i64 4
  store float %.sroa.058.4.vec.extract.i, ptr %1739, align 4, !tbaa !77
  %.sroa.060.8.vec.extract.i = extractelement <4 x float> %.51024.i, i64 2
  %1740 = getelementptr inbounds float, ptr %.118511618.i, i64 %907
  store float %.sroa.060.8.vec.extract.i, ptr %1740, align 4, !tbaa !77
  %.sroa.058.8.vec.extract.i = extractelement <4 x float> %.51012.i, i64 2
  %1741 = getelementptr i8, ptr %1740, i64 4
  store float %.sroa.058.8.vec.extract.i, ptr %1741, align 4, !tbaa !77
  %.sroa.060.12.vec.extract.i = extractelement <4 x float> %.51024.i, i64 3
  %1742 = getelementptr inbounds float, ptr %.118511618.i, i64 %909
  store float %.sroa.060.12.vec.extract.i, ptr %1742, align 4, !tbaa !77
  %.sroa.058.12.vec.extract.i = extractelement <4 x float> %.51012.i, i64 3
  %1743 = getelementptr i8, ptr %1742, i64 4
  store float %.sroa.058.12.vec.extract.i, ptr %1743, align 4, !tbaa !77
  %.sroa.059.0.vec.extract.i = extractelement <4 x float> %.51018.i, i64 0
  %1744 = getelementptr inbounds float, ptr %.118511618.i, i64 %911
  store float %.sroa.059.0.vec.extract.i, ptr %1744, align 4, !tbaa !77
  %.sroa.057.0.vec.extract.i = extractelement <4 x float> %.51006.i, i64 0
  %1745 = getelementptr i8, ptr %1744, i64 4
  store float %.sroa.057.0.vec.extract.i, ptr %1745, align 4, !tbaa !77
  %.sroa.059.4.vec.extract.i = extractelement <4 x float> %.51018.i, i64 1
  %1746 = getelementptr inbounds float, ptr %.118511618.i, i64 %913
  store float %.sroa.059.4.vec.extract.i, ptr %1746, align 4, !tbaa !77
  %.sroa.057.4.vec.extract.i = extractelement <4 x float> %.51006.i, i64 1
  %1747 = getelementptr i8, ptr %1746, i64 4
  store float %.sroa.057.4.vec.extract.i, ptr %1747, align 4, !tbaa !77
  %.sroa.059.8.vec.extract.i = extractelement <4 x float> %.51018.i, i64 2
  %1748 = getelementptr inbounds float, ptr %.118511618.i, i64 %915
  store float %.sroa.059.8.vec.extract.i, ptr %1748, align 4, !tbaa !77
  %.sroa.057.8.vec.extract.i = extractelement <4 x float> %.51006.i, i64 2
  %1749 = getelementptr i8, ptr %1748, i64 4
  store float %.sroa.057.8.vec.extract.i, ptr %1749, align 4, !tbaa !77
  %.sroa.059.12.vec.extract.i = extractelement <4 x float> %.51018.i, i64 3
  %1750 = getelementptr inbounds float, ptr %.118511618.i, i64 %917
  store float %.sroa.059.12.vec.extract.i, ptr %1750, align 4, !tbaa !77
  %.sroa.057.12.vec.extract.i = extractelement <4 x float> %.51006.i, i64 3
  %1751 = getelementptr i8, ptr %1750, i64 4
  store float %.sroa.057.12.vec.extract.i, ptr %1751, align 4, !tbaa !77
  br label %1752

1752:                                             ; preds = %1736, %1732, %1728, %1727
  %1753 = getelementptr inbounds float, ptr %.118511618.i, i64 %919
  br label %1759

1754:                                             ; preds = %1726
  store <4 x float> %.51024.i, ptr %.118511618.i, align 1, !tbaa !15
  %1755 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 16
  store <4 x float> %.51018.i, ptr %1755, align 1, !tbaa !15
  %1756 = getelementptr inbounds float, ptr %.118511618.i, i64 %905
  store <4 x float> %.51012.i, ptr %1756, align 1, !tbaa !15
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  store <4 x float> %.51006.i, ptr %1757, align 1, !tbaa !15
  %1758 = getelementptr inbounds nuw i8, ptr %.118511618.i, i64 32
  br label %1759

1759:                                             ; preds = %1754, %1752
  %.21852.i = phi ptr [ %1753, %1752 ], [ %1758, %1754 ]
  %1760 = getelementptr inbounds nuw i8, ptr %.1117661619.i, i64 64
  %1761 = add nuw nsw i32 %.018641617.i, 8
  %1762 = or disjoint i32 %1761, 7
  %1763 = icmp slt i32 %1762, %7
  br i1 %1763, label %.lr.ph1621.i, label %.preheader1510.i, !llvm.loop !157

.preheader1509.i:                                 ; preds = %1817, %.preheader1510.i
  %.11865.lcssa.i = phi i32 [ %.01864.lcssa.i, %.preheader1510.i ], [ %1819, %1817 ]
  %.31853.lcssa.i = phi ptr [ %.11851.lcssa.i, %.preheader1510.i ], [ %.41854.i, %1817 ]
  %.121767.lcssa.i = phi ptr [ %.111766.lcssa.i, %.preheader1510.i ], [ %1818, %1817 ]
  %.47.lcssa.i = phi ptr [ %.44.lcssa.i, %.preheader1510.i ], [ %.48.i, %1817 ]
  %1764 = or disjoint i32 %.11865.lcssa.i, 1
  %1765 = icmp slt i32 %1764, %7
  br i1 %1765, label %.lr.ph1643.i, label %.preheader1508.i

.lr.ph1634.i:                                     ; preds = %.preheader1510.i, %1817
  %.471633.i = phi ptr [ %.48.i, %1817 ], [ %.44.lcssa.i, %.preheader1510.i ]
  %.1217671632.i = phi ptr [ %1818, %1817 ], [ %.111766.lcssa.i, %.preheader1510.i ]
  %.318531631.i = phi ptr [ %.41854.i, %1817 ], [ %.11851.lcssa.i, %.preheader1510.i ]
  %.118651630.i = phi i32 [ %1819, %1817 ], [ %.01864.lcssa.i, %.preheader1510.i ]
  %.510301629.i = phi <4 x float> [ %.71032.i, %1817 ], [ %.21027.lcssa.i, %.preheader1510.i ]
  %.610391628.i = phi <4 x float> [ %.81041.i, %1817 ], [ %.31036.lcssa.i, %.preheader1510.i ]
  %1766 = load <4 x i32>, ptr %.1217671632.i, align 16, !tbaa !15
  %1767 = sitofp <4 x i32> %1766 to <4 x float>
  %1768 = getelementptr inbounds nuw i8, ptr %.1217671632.i, i64 16
  %1769 = load <4 x i32>, ptr %1768, align 16, !tbaa !15
  %1770 = sitofp <4 x i32> %1769 to <4 x float>
  %1771 = shufflevector <4 x float> %1767, <4 x float> %1770, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1772 = shufflevector <4 x float> %1767, <4 x float> %1770, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1773 = shufflevector <4 x float> %1771, <4 x float> %1772, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1774 = shufflevector <4 x float> %1772, <4 x float> %1771, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %1775 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1776 = fmul fast <4 x float> %1618, %1773
  %1777 = fmul fast <4 x float> %1775, %1620
  %.not1901.i = icmp eq ptr %.471633.i, null
  br i1 %.not1901.i, label %.thread1453.i, label %1778

1778:                                             ; preds = %.lr.ph1634.i
  br i1 %894, label %.thread1444.i, label %1781

.thread1444.i:                                    ; preds = %1778
  %1779 = fadd fast <4 x float> %1776, %.610391628.i
  %1780 = fadd fast <4 x float> %1777, %.610391628.i
  br label %.thread1453.i

1781:                                             ; preds = %1778
  br i1 %or.cond21.i, label %1782, label %1785

1782:                                             ; preds = %1781
  %1783 = fadd fast <4 x float> %1776, %.610391628.i
  %1784 = fadd fast <4 x float> %1777, %.510301629.i
  br label %.thread1453.i

1785:                                             ; preds = %1781
  switch i32 %3, label %.thread1453.i [
    i32 3, label %1786
    i32 4, label %1795
  ]

1786:                                             ; preds = %1785
  %1787 = load <4 x float>, ptr %.471633.i, align 1, !tbaa !15
  %1788 = getelementptr inbounds float, ptr %.471633.i, i64 %900
  %1789 = load <4 x float>, ptr %1788, align 1, !tbaa !15
  %1790 = fadd fast <4 x float> %1787, %1776
  %1791 = fadd fast <4 x float> %1789, %1777
  %1792 = tail call fast nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1787, <4 x float> nofpclass(nan inf) %899, <4 x float> nofpclass(nan inf) %1776)
  %1793 = tail call fast nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1789, <4 x float> nofpclass(nan inf) %899, <4 x float> nofpclass(nan inf) %1777)
  %.2985.i = select nsz i1 %901, <4 x float> %1790, <4 x float> %1792
  %.2979.i = select nsz i1 %901, <4 x float> %1791, <4 x float> %1793
  %1794 = getelementptr inbounds nuw i8, ptr %.471633.i, i64 16
  br label %.thread1453.i

1795:                                             ; preds = %1785
  %1796 = load <4 x float>, ptr %.471633.i, align 1, !tbaa !15
  %1797 = fmul fast <4 x float> %1796, %899
  %1798 = fadd fast <4 x float> %1797, %1776
  %1799 = fadd fast <4 x float> %1797, %1777
  %1800 = getelementptr inbounds nuw i8, ptr %.471633.i, i64 16
  br label %.thread1453.i

.thread1453.i:                                    ; preds = %1795, %1786, %1785, %1782, %.thread1444.i, %.lr.ph1634.i
  %.81041.i = phi nsz <4 x float> [ %.610391628.i, %.lr.ph1634.i ], [ %1797, %1795 ], [ %.610391628.i, %1785 ], [ %1787, %1786 ], [ %.610391628.i, %.thread1444.i ], [ %.610391628.i, %1782 ]
  %.71032.i = phi nsz <4 x float> [ %.510301629.i, %.lr.ph1634.i ], [ %.510301629.i, %1795 ], [ %.510301629.i, %1785 ], [ %1789, %1786 ], [ %.510301629.i, %.thread1444.i ], [ %.510301629.i, %1782 ]
  %.4987.i = phi nsz <4 x float> [ %1776, %.lr.ph1634.i ], [ %1798, %1795 ], [ %1776, %1785 ], [ %.2985.i, %1786 ], [ %1779, %.thread1444.i ], [ %1783, %1782 ]
  %.4981.i = phi nsz <4 x float> [ %1777, %.lr.ph1634.i ], [ %1799, %1795 ], [ %1777, %1785 ], [ %.2979.i, %1786 ], [ %1780, %.thread1444.i ], [ %1784, %1782 ]
  %.48.i = phi ptr [ null, %.lr.ph1634.i ], [ %1800, %1795 ], [ %.471633.i, %1785 ], [ %1794, %1786 ], [ %.471633.i, %.thread1444.i ], [ %.471633.i, %1782 ]
  %.5988.i = fmul reassoc nsz arcp contract afn <4 x float> %.4987.i, %924
  %.5982.i = fmul reassoc nsz arcp contract afn <4 x float> %.4981.i, %924
  br i1 %.not1897.i, label %1814, label %1801

1801:                                             ; preds = %.thread1453.i
  switch i32 %14, label %1812 [
    i32 4, label %1802
    i32 1, label %1804
  ]

1802:                                             ; preds = %1801
  store <4 x float> %.5988.i, ptr %.318531631.i, align 16, !tbaa !15
  %1803 = getelementptr inbounds nuw i8, ptr %.318531631.i, i64 16
  store <4 x float> %.5982.i, ptr %1803, align 16, !tbaa !15
  br label %1812

1804:                                             ; preds = %1801
  %.sroa.031.0.vec.extract.i = extractelement <4 x float> %.5988.i, i64 0
  store float %.sroa.031.0.vec.extract.i, ptr %.318531631.i, align 4, !tbaa !77
  %.sroa.030.0.vec.extract.i = extractelement <4 x float> %.5982.i, i64 0
  %1805 = getelementptr inbounds nuw i8, ptr %.318531631.i, i64 4
  store float %.sroa.030.0.vec.extract.i, ptr %1805, align 4, !tbaa !77
  %.sroa.031.4.vec.extract.i = extractelement <4 x float> %.5988.i, i64 1
  %1806 = getelementptr inbounds float, ptr %.318531631.i, i64 %905
  store float %.sroa.031.4.vec.extract.i, ptr %1806, align 4, !tbaa !77
  %.sroa.030.4.vec.extract.i = extractelement <4 x float> %.5982.i, i64 1
  %1807 = getelementptr i8, ptr %1806, i64 4
  store float %.sroa.030.4.vec.extract.i, ptr %1807, align 4, !tbaa !77
  %.sroa.031.8.vec.extract.i = extractelement <4 x float> %.5988.i, i64 2
  %1808 = getelementptr inbounds float, ptr %.318531631.i, i64 %907
  store float %.sroa.031.8.vec.extract.i, ptr %1808, align 4, !tbaa !77
  %.sroa.030.8.vec.extract.i = extractelement <4 x float> %.5982.i, i64 2
  %1809 = getelementptr i8, ptr %1808, i64 4
  store float %.sroa.030.8.vec.extract.i, ptr %1809, align 4, !tbaa !77
  %.sroa.031.12.vec.extract.i = extractelement <4 x float> %.5988.i, i64 3
  %1810 = getelementptr inbounds float, ptr %.318531631.i, i64 %909
  store float %.sroa.031.12.vec.extract.i, ptr %1810, align 4, !tbaa !77
  %.sroa.030.12.vec.extract.i = extractelement <4 x float> %.5982.i, i64 3
  %1811 = getelementptr i8, ptr %1810, i64 4
  store float %.sroa.030.12.vec.extract.i, ptr %1811, align 4, !tbaa !77
  br label %1812

1812:                                             ; preds = %1804, %1802, %1801
  %1813 = getelementptr inbounds float, ptr %.318531631.i, i64 %911
  br label %1817

1814:                                             ; preds = %.thread1453.i
  store <4 x float> %.5988.i, ptr %.318531631.i, align 1, !tbaa !15
  %1815 = getelementptr inbounds float, ptr %.318531631.i, i64 %905
  store <4 x float> %.5982.i, ptr %1815, align 1, !tbaa !15
  %1816 = getelementptr inbounds nuw i8, ptr %.318531631.i, i64 16
  br label %1817

1817:                                             ; preds = %1814, %1812
  %.41854.i = phi ptr [ %1813, %1812 ], [ %1816, %1814 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.1217671632.i, i64 32
  %1819 = add nuw nsw i32 %.118651630.i, 4
  %1820 = or disjoint i32 %1819, 3
  %1821 = icmp slt i32 %1820, %7
  br i1 %1821, label %.lr.ph1634.i, label %.preheader1509.i, !llvm.loop !158

.preheader1508.i:                                 ; preds = %.thread1472.i, %.preheader1509.i
  %.21866.lcssa.i = phi i32 [ %.11865.lcssa.i, %.preheader1509.i ], [ %1891, %.thread1472.i ]
  %.51855.lcssa.i = phi ptr [ %.31853.lcssa.i, %.preheader1509.i ], [ %.61856.i, %.thread1472.i ]
  %.131768.lcssa.i = phi ptr [ %.121767.lcssa.i, %.preheader1509.i ], [ %1890, %.thread1472.i ]
  %.50.lcssa.i = phi ptr [ %.47.lcssa.i, %.preheader1509.i ], [ %.51.i, %.thread1472.i ]
  %1822 = icmp slt i32 %.21866.lcssa.i, %7
  br i1 %1822, label %.lr.ph1652.i, label %._crit_edge1653.i

.lr.ph1652.i:                                     ; preds = %.preheader1508.i
  %1823 = select ninf nsz i1 %894, float %.01859.i, float 0.000000e+00
  %1824 = select ninf nsz i1 %or.cond21.i, float %.01859.i, float 0.000000e+00
  %invariant.op.i = fadd reassoc nsz arcp contract afn float %1823, %1824
  %1825 = select ninf nsz i1 %or.cond21.i, float %.01862.i, float 0.000000e+00
  %invariant.op1656.i = fadd reassoc nsz arcp contract afn float %1823, %1825
  br label %1894

.lr.ph1643.i:                                     ; preds = %.preheader1509.i, %.thread1472.i
  %.501642.i = phi ptr [ %.51.i, %.thread1472.i ], [ %.47.lcssa.i, %.preheader1509.i ]
  %.1317681641.i = phi ptr [ %1890, %.thread1472.i ], [ %.121767.lcssa.i, %.preheader1509.i ]
  %.518551640.i = phi ptr [ %.61856.i, %.thread1472.i ], [ %.31853.lcssa.i, %.preheader1509.i ]
  %.218661639.i = phi i32 [ %1891, %.thread1472.i ], [ %.11865.lcssa.i, %.preheader1509.i ]
  %1826 = load i32, ptr %.1317681641.i, align 4, !tbaa !65
  %1827 = sitofp i32 %1826 to float
  %1828 = fmul fast float %1614, %1827
  %1829 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 4
  %1830 = load i32, ptr %1829, align 4, !tbaa !65
  %1831 = sitofp i32 %1830 to float
  %1832 = fmul fast float %1614, %1831
  %1833 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 8
  %1834 = load i32, ptr %1833, align 4, !tbaa !65
  %1835 = sitofp i32 %1834 to float
  %1836 = fmul fast float %1616, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 12
  %1838 = load i32, ptr %1837, align 4, !tbaa !65
  %1839 = sitofp i32 %1838 to float
  %1840 = fmul fast float %1616, %1839
  %.not1900.i = icmp eq ptr %.501642.i, null
  br i1 %.not1900.i, label %.thread1472.i, label %1841

1841:                                             ; preds = %.lr.ph1643.i
  br i1 %894, label %.thread1459.i, label %1846

.thread1459.i:                                    ; preds = %1841
  %1842 = fadd fast float %1828, %.01859.i
  %1843 = fadd fast float %1832, %.01859.i
  %1844 = fadd fast float %1836, %.01859.i
  %1845 = fadd fast float %1840, %.01859.i
  br label %.thread1472.i

1846:                                             ; preds = %1841
  br i1 %or.cond27.i, label %1847, label %1852

1847:                                             ; preds = %1846
  %1848 = fadd fast float %1828, %.01859.i
  %1849 = fadd fast float %1832, %.01859.i
  %1850 = fadd fast float %1836, %.01862.i
  %1851 = fadd fast float %1840, %.01862.i
  br label %.thread1472.i

1852:                                             ; preds = %1846
  switch i32 %3, label %.thread1472.i [
    i32 3, label %1853
    i32 4, label %1870
  ]

1853:                                             ; preds = %1852
  %1854 = load float, ptr %.501642.i, align 4, !tbaa !77
  %1855 = fmul fast float %1854, %10
  %1856 = fadd fast float %1855, %1828
  %1857 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 4
  %1858 = load float, ptr %1857, align 4, !tbaa !77
  %1859 = fmul fast float %1858, %10
  %1860 = fadd fast float %1859, %1832
  %1861 = getelementptr inbounds float, ptr %.501642.i, i64 %900
  %1862 = load float, ptr %1861, align 4, !tbaa !77
  %1863 = fmul fast float %1862, %10
  %1864 = fadd fast float %1863, %1836
  %1865 = getelementptr i8, ptr %1861, i64 4
  %1866 = load float, ptr %1865, align 4, !tbaa !77
  %1867 = fmul fast float %1866, %10
  %1868 = fadd fast float %1867, %1840
  %1869 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 8
  br label %.thread1472.i

1870:                                             ; preds = %1852
  %1871 = load float, ptr %.501642.i, align 4, !tbaa !77
  %1872 = fmul fast float %1871, %10
  %1873 = fadd fast float %1872, %1828
  %1874 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 4
  %1875 = load float, ptr %1874, align 4, !tbaa !77
  %1876 = fmul fast float %1875, %10
  %1877 = fadd fast float %1876, %1832
  %1878 = fadd fast float %1872, %1836
  %1879 = fadd fast float %1876, %1840
  %1880 = getelementptr inbounds nuw i8, ptr %.501642.i, i64 8
  br label %.thread1472.i

.thread1472.i:                                    ; preds = %1870, %1853, %1852, %1847, %.thread1459.i, %.lr.ph1643.i
  %.01808.i = phi nsz float [ %1873, %1870 ], [ %1828, %1852 ], [ %1828, %.lr.ph1643.i ], [ %1856, %1853 ], [ %1842, %.thread1459.i ], [ %1848, %1847 ]
  %.01804.i = phi nsz float [ %1877, %1870 ], [ %1832, %1852 ], [ %1832, %.lr.ph1643.i ], [ %1860, %1853 ], [ %1843, %.thread1459.i ], [ %1849, %1847 ]
  %.01800.i = phi nsz float [ %1878, %1870 ], [ %1836, %1852 ], [ %1836, %.lr.ph1643.i ], [ %1864, %1853 ], [ %1844, %.thread1459.i ], [ %1850, %1847 ]
  %.01796.i = phi nsz float [ %1879, %1870 ], [ %1840, %1852 ], [ %1840, %.lr.ph1643.i ], [ %1868, %1853 ], [ %1845, %.thread1459.i ], [ %1851, %1847 ]
  %.51.i = phi ptr [ %1880, %1870 ], [ %.501642.i, %1852 ], [ null, %.lr.ph1643.i ], [ %1869, %1853 ], [ %.501642.i, %.thread1459.i ], [ %.501642.i, %1847 ]
  %1881 = fmul fast float %.01808.i, %9
  %1882 = fmul fast float %.01804.i, %9
  %1883 = fmul fast float %.01800.i, %9
  %1884 = fmul fast float %.01796.i, %9
  store float %1881, ptr %.518551640.i, align 4, !tbaa !77
  %1885 = getelementptr inbounds nuw i8, ptr %.518551640.i, i64 4
  %1886 = getelementptr inbounds float, ptr %.518551640.i, i64 %905
  %1887 = getelementptr i8, ptr %1886, i64 4
  %1888 = getelementptr inbounds nuw i8, ptr %.518551640.i, i64 8
  %1889 = getelementptr inbounds float, ptr %.518551640.i, i64 %907
  %.sink57 = select i1 %.not1897.i, float %1882, float %1883
  %.sink = select i1 %.not1897.i, float %1883, float %1882
  %.61856.i = select i1 %.not1897.i, ptr %1888, ptr %1889
  store float %.sink57, ptr %1885, align 4, !tbaa !77
  store float %.sink, ptr %1886, align 4, !tbaa !77
  store float %1884, ptr %1887, align 4, !tbaa !77
  %1890 = getelementptr inbounds nuw i8, ptr %.1317681641.i, i64 16
  %1891 = add nuw nsw i32 %.218661639.i, 2
  %1892 = or disjoint i32 %1891, 1
  %1893 = icmp slt i32 %1892, %7
  br i1 %1893, label %.lr.ph1643.i, label %.preheader1508.i, !llvm.loop !159

1894:                                             ; preds = %1926, %.lr.ph1652.i
  %.531651.i = phi ptr [ %.50.lcssa.i, %.lr.ph1652.i ], [ %.54.i, %1926 ]
  %.1417691650.i = phi ptr [ %.131768.lcssa.i, %.lr.ph1652.i ], [ %1927, %1926 ]
  %.718571649.i = phi ptr [ %.51855.lcssa.i, %.lr.ph1652.i ], [ %.81858.i, %1926 ]
  %.318671648.i = phi i32 [ %.21866.lcssa.i, %.lr.ph1652.i ], [ %1928, %1926 ]
  %1895 = load i32, ptr %.1417691650.i, align 4, !tbaa !65
  %1896 = sitofp i32 %1895 to float
  %1897 = fmul fast float %1614, %1896
  %1898 = getelementptr inbounds nuw i8, ptr %.1417691650.i, i64 4
  %1899 = load i32, ptr %1898, align 4, !tbaa !65
  %1900 = sitofp i32 %1899 to float
  %1901 = fmul fast float %1616, %1900
  %.not1899.i = icmp eq ptr %.531651.i, null
  br i1 %.not1899.i, label %1917, label %1902

1902:                                             ; preds = %1894
  %.21794.reass.i = fadd reassoc nsz arcp contract afn float %invariant.op.i, %1897
  %.21790.reass.i = fadd reassoc nsz arcp contract afn float %invariant.op1656.i, %1901
  switch i32 %3, label %1917 [
    i32 3, label %.thread1478.i
    i32 4, label %1911
  ]

.thread1478.i:                                    ; preds = %1902
  %1903 = load float, ptr %.531651.i, align 4, !tbaa !77
  %1904 = fmul fast float %1903, %10
  %1905 = fadd fast float %1904, %1897
  %1906 = getelementptr inbounds float, ptr %.531651.i, i64 %900
  %1907 = load float, ptr %1906, align 4, !tbaa !77
  %1908 = fmul fast float %1907, %10
  %1909 = fadd fast float %1908, %1901
  %1910 = getelementptr inbounds nuw i8, ptr %.531651.i, i64 4
  br label %1917

1911:                                             ; preds = %1902
  %1912 = load float, ptr %.531651.i, align 4, !tbaa !77
  %1913 = fmul fast float %1912, %10
  %1914 = fadd fast float %1913, %.21794.reass.i
  %1915 = fadd fast float %1913, %.21790.reass.i
  %1916 = getelementptr inbounds nuw i8, ptr %.531651.i, i64 4
  br label %1917

1917:                                             ; preds = %1911, %.thread1478.i, %1902, %1894
  %.01792.i = phi nsz float [ %1914, %1911 ], [ %.21794.reass.i, %1902 ], [ %1897, %1894 ], [ %1905, %.thread1478.i ]
  %.01788.i = phi nsz float [ %1915, %1911 ], [ %.21790.reass.i, %1902 ], [ %1901, %1894 ], [ %1909, %.thread1478.i ]
  %.54.i = phi ptr [ %1916, %1911 ], [ %.531651.i, %1902 ], [ null, %1894 ], [ %1910, %.thread1478.i ]
  %1918 = fmul fast float %.01792.i, %9
  %1919 = fmul fast float %.01788.i, %9
  store float %1918, ptr %.718571649.i, align 4, !tbaa !77
  br i1 %.not1897.i, label %1923, label %1920

1920:                                             ; preds = %1917
  %1921 = getelementptr inbounds nuw i8, ptr %.718571649.i, i64 4
  store float %1919, ptr %1921, align 4, !tbaa !77
  %1922 = getelementptr inbounds float, ptr %.718571649.i, i64 %905
  br label %1926

1923:                                             ; preds = %1917
  %1924 = getelementptr inbounds float, ptr %.718571649.i, i64 %905
  store float %1919, ptr %1924, align 4, !tbaa !77
  %1925 = getelementptr inbounds nuw i8, ptr %.718571649.i, i64 4
  br label %1926

1926:                                             ; preds = %1923, %1920
  %.81858.i = phi ptr [ %1922, %1920 ], [ %1925, %1923 ]
  %1927 = getelementptr inbounds nuw i8, ptr %.1417691650.i, i64 8
  %1928 = add nuw nsw i32 %.318671648.i, 1
  %exitcond1742.not.i = icmp eq i32 %1928, %7
  br i1 %exitcond1742.not.i, label %._crit_edge1653.i, label %1894, !llvm.loop !160

._crit_edge1653.i:                                ; preds = %1926, %.preheader1508.i
  %.141769.lcssa.i = phi ptr [ %.131768.lcssa.i, %.preheader1508.i ], [ %1927, %1926 ]
  %.53.lcssa.i = phi ptr [ %.50.lcssa.i, %.preheader1508.i ], [ %.54.i, %1926 ]
  %indvars.iv.next1744.i = add nuw nsw i64 %indvars.iv1743.i, 2
  %1929 = or disjoint i64 %indvars.iv.next1744.i, 1
  %1930 = icmp slt i64 %1929, %922
  br i1 %1930, label %1599, label %.preheader1507.loopexit.i, !llvm.loop !161

1931:                                             ; preds = %._crit_edge1699.i, %.lr.ph1705.i
  %indvars.iv1747.i = phi i64 [ %1596, %.lr.ph1705.i ], [ %indvars.iv.next1748.i, %._crit_edge1699.i ]
  %.561704.i = phi ptr [ %.40.lcssa.i, %.lr.ph1705.i ], [ %.66.lcssa.i, %._crit_edge1699.i ]
  %.1517701703.i = phi ptr [ %.101765.lcssa.i, %.lr.ph1705.i ], [ %.191774.lcssa.i, %._crit_edge1699.i ]
  %1932 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %.not.i, label %1938, label %1933

1933:                                             ; preds = %1931
  %1934 = getelementptr inbounds float, ptr %1932, i64 %1567
  %1935 = add nsw i64 %indvars.iv1747.i, %1570
  %1936 = mul nsw i64 %1935, %1597
  %1937 = getelementptr inbounds float, ptr %1934, i64 %1936
  br label %1943

1938:                                             ; preds = %1931
  %1939 = add nsw i64 %indvars.iv1747.i, %1570
  %1940 = mul nsw i64 %1939, %1580
  %1941 = getelementptr inbounds float, ptr %1932, i64 %1940
  %1942 = getelementptr inbounds float, ptr %1941, i64 %1568
  br label %1943

1943:                                             ; preds = %1938, %1933
  %.pre-phi1751.i = phi i64 [ %1939, %1938 ], [ %1935, %1933 ]
  %.01779.i = phi ptr [ %1942, %1938 ], [ %1937, %1933 ]
  %1944 = load ptr, ptr %8, align 8, !tbaa !4
  %1945 = getelementptr inbounds nuw float, ptr %1944, i64 %.pre-phi1751.i
  %1946 = load float, ptr %1945, align 4, !tbaa !77
  %1947 = insertelement <4 x float> poison, float %1946, i64 0
  %1948 = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> zeroinitializer
  %.not1892.i = icmp eq ptr %.561704.i, null
  br i1 %.not1892.i, label %.thread1494.i, label %1949

1949:                                             ; preds = %1943
  br i1 %1569, label %.thread1482.i, label %1954

.thread1482.i:                                    ; preds = %1949
  %1950 = load float, ptr %.561704.i, align 4, !tbaa !77
  %1951 = fmul fast float %1950, %10
  %1952 = insertelement <4 x float> poison, float %1951, i64 0
  %1953 = shufflevector <4 x float> %1952, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1494.i

1954:                                             ; preds = %1949
  br i1 %or.cond31.i, label %1955, label %1963

1955:                                             ; preds = %1954
  %1956 = load ptr, ptr %1, align 8, !tbaa !4
  %1957 = getelementptr inbounds float, ptr %1956, i64 %1570
  %1958 = getelementptr inbounds nuw float, ptr %1957, i64 %indvars.iv1747.i
  %1959 = load float, ptr %1958, align 4, !tbaa !77
  %1960 = fmul fast float %1959, %10
  %1961 = insertelement <4 x float> poison, float %1960, i64 0
  %1962 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread1494.i

1963:                                             ; preds = %1954
  switch i32 %3, label %.thread1494.i [
    i32 3, label %1964
    i32 4, label %1969
  ]

1964:                                             ; preds = %1963
  %1965 = load ptr, ptr %1, align 8, !tbaa !4
  %1966 = mul nsw i64 %.pre-phi1751.i, %1598
  %1967 = getelementptr inbounds float, ptr %1965, i64 %1966
  %1968 = getelementptr inbounds float, ptr %1967, i64 %1568
  br label %.thread1494.i

1969:                                             ; preds = %1963
  %1970 = load ptr, ptr %1, align 8, !tbaa !4
  %1971 = getelementptr inbounds float, ptr %1970, i64 %1568
  br label %.thread1494.i

.thread1494.i:                                    ; preds = %1969, %1964, %1963, %1955, %.thread1482.i, %1943
  %.2959.i = phi nsz <4 x float> [ zeroinitializer, %1943 ], [ zeroinitializer, %1969 ], [ zeroinitializer, %1963 ], [ zeroinitializer, %1964 ], [ %1953, %.thread1482.i ], [ %1962, %1955 ]
  %.01752.i = phi nsz float [ 0.000000e+00, %1943 ], [ 0.000000e+00, %1969 ], [ 0.000000e+00, %1963 ], [ 0.000000e+00, %1964 ], [ %1951, %.thread1482.i ], [ %1960, %1955 ]
  %.57.i = phi ptr [ null, %1943 ], [ %1971, %1969 ], [ %.561704.i, %1963 ], [ %1968, %1964 ], [ %.561704.i, %.thread1482.i ], [ %1958, %1955 ]
  br i1 %1571, label %.lr.ph1669.i, label %.preheader1506.i

.preheader1506.i:                                 ; preds = %2014, %.thread1494.i
  %.3960.lcssa.i = phi <4 x float> [ %.2959.i, %.thread1494.i ], [ %.4961.i, %2014 ]
  %.11780.lcssa.i = phi ptr [ %.01779.i, %.thread1494.i ], [ %.21781.i, %2014 ]
  %.161771.lcssa.i = phi ptr [ %.1517701703.i, %.thread1494.i ], [ %2015, %2014 ]
  %.01748.lcssa.i = phi i32 [ 0, %.thread1494.i ], [ %1595, %2014 ]
  %.60.lcssa.i = phi ptr [ %.57.i, %.thread1494.i ], [ %.61.i, %2014 ]
  %1972 = or disjoint i32 %.01748.lcssa.i, 3
  %1973 = icmp slt i32 %1972, %7
  br i1 %1973, label %.lr.ph1680.i, label %.preheader1505.i

.lr.ph1669.i:                                     ; preds = %.thread1494.i, %2014
  %.601668.i = phi ptr [ %.61.i, %2014 ], [ %.57.i, %.thread1494.i ]
  %.017481667.i = phi i32 [ %2016, %2014 ], [ 0, %.thread1494.i ]
  %.1617711666.i = phi ptr [ %2015, %2014 ], [ %.1517701703.i, %.thread1494.i ]
  %.117801665.i = phi ptr [ %.21781.i, %2014 ], [ %.01779.i, %.thread1494.i ]
  %.39601664.i = phi <4 x float> [ %.4961.i, %2014 ], [ %.2959.i, %.thread1494.i ]
  %1974 = load <4 x i32>, ptr %.1617711666.i, align 1, !tbaa !15
  %1975 = sitofp <4 x i32> %1974 to <4 x float>
  %1976 = fmul fast <4 x float> %1948, %1975
  %1977 = getelementptr inbounds nuw i8, ptr %.1617711666.i, i64 16
  %1978 = load <4 x i32>, ptr %1977, align 1, !tbaa !15
  %1979 = sitofp <4 x i32> %1978 to <4 x float>
  %1980 = fmul fast <4 x float> %1948, %1979
  %.not1896.i = icmp eq ptr %.601668.i, null
  br i1 %.not1896.i, label %1992, label %1981

1981:                                             ; preds = %.lr.ph1669.i
  br i1 %or.cond31.i, label %.thread1498.i, label %1984

.thread1498.i:                                    ; preds = %1981
  %1982 = fadd fast <4 x float> %1976, %.39601664.i
  %1983 = fadd fast <4 x float> %1980, %.39601664.i
  br label %1992

1984:                                             ; preds = %1981
  br i1 %or.cond37.i, label %1985, label %1992

1985:                                             ; preds = %1984
  %1986 = load <4 x float>, ptr %.601668.i, align 1, !tbaa !15
  %1987 = getelementptr inbounds nuw i8, ptr %.601668.i, i64 16
  %1988 = load <4 x float>, ptr %1987, align 1, !tbaa !15
  %1989 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1986, <4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) %1976)
  %1990 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1988, <4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) %1980)
  %1991 = getelementptr inbounds nuw i8, ptr %.601668.i, i64 32
  br label %1992

1992:                                             ; preds = %1985, %1984, %.thread1498.i, %.lr.ph1669.i
  %.4961.i = phi nsz <4 x float> [ %.39601664.i, %.lr.ph1669.i ], [ %1986, %1985 ], [ %.39601664.i, %1984 ], [ %.39601664.i, %.thread1498.i ]
  %.1955.i = phi nsz <4 x float> [ %1976, %.lr.ph1669.i ], [ %1989, %1985 ], [ %1976, %1984 ], [ %1982, %.thread1498.i ]
  %.1952.i = phi nsz <4 x float> [ %1980, %.lr.ph1669.i ], [ %1990, %1985 ], [ %1980, %1984 ], [ %1983, %.thread1498.i ]
  %.61.i = phi ptr [ null, %.lr.ph1669.i ], [ %1991, %1985 ], [ %.601668.i, %1984 ], [ %.601668.i, %.thread1498.i ]
  %.2956.i = fmul reassoc nsz arcp contract afn <4 x float> %.1955.i, %1578
  %.2953.i = fmul reassoc nsz arcp contract afn <4 x float> %.1952.i, %1578
  br i1 %.not.i, label %2011, label %1993

1993:                                             ; preds = %1992
  br i1 %1579, label %1994, label %1996

1994:                                             ; preds = %1993
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %1995 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 16
  store <4 x float> %.2953.i, ptr %1995, align 1, !tbaa !15
  br label %2009

1996:                                             ; preds = %1993
  switch i32 %14, label %2009 [
    i32 8, label %1997
    i32 4, label %1999
    i32 1, label %2001
  ]

1997:                                             ; preds = %1996
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %1998 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 16
  store <4 x float> %.2953.i, ptr %1998, align 1, !tbaa !15
  br label %2009

1999:                                             ; preds = %1996
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %2000 = getelementptr inbounds float, ptr %.117801665.i, i64 %1586
  store <4 x float> %.2953.i, ptr %2000, align 1, !tbaa !15
  br label %2009

2001:                                             ; preds = %1996
  %.sroa.05.0.vec.extract.i = extractelement <4 x float> %.2956.i, i64 0
  store float %.sroa.05.0.vec.extract.i, ptr %.117801665.i, align 4, !tbaa !77
  %.sroa.05.4.vec.extract.i = extractelement <4 x float> %.2956.i, i64 1
  %2002 = getelementptr inbounds float, ptr %.117801665.i, i64 %1580
  store float %.sroa.05.4.vec.extract.i, ptr %2002, align 4, !tbaa !77
  %.sroa.05.8.vec.extract.i = extractelement <4 x float> %.2956.i, i64 2
  %2003 = getelementptr inbounds float, ptr %.117801665.i, i64 %1582
  store float %.sroa.05.8.vec.extract.i, ptr %2003, align 4, !tbaa !77
  %.sroa.05.12.vec.extract.i = extractelement <4 x float> %.2956.i, i64 3
  %2004 = getelementptr inbounds float, ptr %.117801665.i, i64 %1584
  store float %.sroa.05.12.vec.extract.i, ptr %2004, align 4, !tbaa !77
  %.sroa.04.0.vec.extract.i = extractelement <4 x float> %.2953.i, i64 0
  %2005 = getelementptr inbounds float, ptr %.117801665.i, i64 %1586
  store float %.sroa.04.0.vec.extract.i, ptr %2005, align 4, !tbaa !77
  %.sroa.04.4.vec.extract.i = extractelement <4 x float> %.2953.i, i64 1
  %2006 = getelementptr inbounds float, ptr %.117801665.i, i64 %1588
  store float %.sroa.04.4.vec.extract.i, ptr %2006, align 4, !tbaa !77
  %.sroa.04.8.vec.extract.i = extractelement <4 x float> %.2953.i, i64 2
  %2007 = getelementptr inbounds float, ptr %.117801665.i, i64 %1590
  store float %.sroa.04.8.vec.extract.i, ptr %2007, align 4, !tbaa !77
  %.sroa.04.12.vec.extract.i = extractelement <4 x float> %.2953.i, i64 3
  %2008 = getelementptr inbounds float, ptr %.117801665.i, i64 %1592
  store float %.sroa.04.12.vec.extract.i, ptr %2008, align 4, !tbaa !77
  br label %2009

2009:                                             ; preds = %2001, %1999, %1997, %1996, %1994
  %2010 = getelementptr inbounds float, ptr %.117801665.i, i64 %1594
  br label %2014

2011:                                             ; preds = %1992
  store <4 x float> %.2956.i, ptr %.117801665.i, align 1, !tbaa !15
  %2012 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 16
  store <4 x float> %.2953.i, ptr %2012, align 1, !tbaa !15
  %2013 = getelementptr inbounds nuw i8, ptr %.117801665.i, i64 32
  br label %2014

2014:                                             ; preds = %2011, %2009
  %.21781.i = phi ptr [ %2010, %2009 ], [ %2013, %2011 ]
  %2015 = getelementptr inbounds nuw i8, ptr %.1617711666.i, i64 32
  %2016 = add nuw nsw i32 %.017481667.i, 8
  %2017 = or disjoint i32 %2016, 7
  %2018 = icmp slt i32 %2017, %7
  br i1 %2018, label %.lr.ph1669.i, label %.preheader1506.i, !llvm.loop !162

.preheader1505.i:                                 ; preds = %2046, %.preheader1506.i
  %.31782.lcssa.i = phi ptr [ %.11780.lcssa.i, %.preheader1506.i ], [ %.41783.i, %2046 ]
  %.171772.lcssa.i = phi ptr [ %.161771.lcssa.i, %.preheader1506.i ], [ %2047, %2046 ]
  %.11749.lcssa.i = phi i32 [ %.01748.lcssa.i, %.preheader1506.i ], [ %2048, %2046 ]
  %.62.lcssa.i = phi ptr [ %.60.lcssa.i, %.preheader1506.i ], [ %.63.i, %2046 ]
  %2019 = or disjoint i32 %.11749.lcssa.i, 1
  %2020 = icmp slt i32 %2019, %7
  br i1 %2020, label %.lr.ph1689.i, label %.preheader.i

.lr.ph1689.i:                                     ; preds = %.preheader1505.i
  %2021 = select ninf nsz i1 %or.cond31.i, float %.01752.i, float 0.000000e+00
  br label %2053

.lr.ph1680.i:                                     ; preds = %.preheader1506.i, %2046
  %.621679.i = phi ptr [ %.63.i, %2046 ], [ %.60.lcssa.i, %.preheader1506.i ]
  %.117491678.i = phi i32 [ %2048, %2046 ], [ %.01748.lcssa.i, %.preheader1506.i ]
  %.1717721677.i = phi ptr [ %2047, %2046 ], [ %.161771.lcssa.i, %.preheader1506.i ]
  %.317821676.i = phi ptr [ %.41783.i, %2046 ], [ %.11780.lcssa.i, %.preheader1506.i ]
  %.59621675.i = phi <4 x float> [ %.6963.i, %2046 ], [ %.3960.lcssa.i, %.preheader1506.i ]
  %2022 = load <4 x i32>, ptr %.1717721677.i, align 1, !tbaa !15
  %2023 = sitofp <4 x i32> %2022 to <4 x float>
  %2024 = fmul fast <4 x float> %1948, %2023
  %.not1895.i = icmp eq ptr %.621679.i, null
  br i1 %.not1895.i, label %2032, label %2025

2025:                                             ; preds = %.lr.ph1680.i
  br i1 %or.cond31.i, label %.thread1502.i, label %2027

.thread1502.i:                                    ; preds = %2025
  %2026 = fadd fast <4 x float> %2024, %.59621675.i
  br label %2032

2027:                                             ; preds = %2025
  br i1 %or.cond37.i, label %2028, label %2032

2028:                                             ; preds = %2027
  %2029 = load <4 x float>, ptr %.621679.i, align 1, !tbaa !15
  %2030 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2029, <4 x float> nofpclass(nan inf) %1574, <4 x float> nofpclass(nan inf) %2024)
  %2031 = getelementptr inbounds nuw i8, ptr %.621679.i, i64 16
  br label %2032

2032:                                             ; preds = %2028, %2027, %.thread1502.i, %.lr.ph1680.i
  %.6963.i = phi nsz <4 x float> [ %.59621675.i, %.lr.ph1680.i ], [ %2029, %2028 ], [ %.59621675.i, %2027 ], [ %.59621675.i, %.thread1502.i ]
  %.1920.i = phi nsz <4 x float> [ %2024, %.lr.ph1680.i ], [ %2030, %2028 ], [ %2024, %2027 ], [ %2026, %.thread1502.i ]
  %.63.i = phi ptr [ null, %.lr.ph1680.i ], [ %2031, %2028 ], [ %.621679.i, %2027 ], [ %.621679.i, %.thread1502.i ]
  %2033 = fmul fast <4 x float> %.1920.i, %1577
  br i1 %.not.i, label %2044, label %2034

2034:                                             ; preds = %2032
  br i1 %1579, label %2035, label %2036

2035:                                             ; preds = %2034
  store <4 x float> %2033, ptr %.317821676.i, align 1, !tbaa !15
  br label %2042

2036:                                             ; preds = %2034
  switch i32 %14, label %2042 [
    i32 4, label %2037
    i32 1, label %2038
  ]

2037:                                             ; preds = %2036
  store <4 x float> %2033, ptr %.317821676.i, align 1, !tbaa !15
  br label %2042

2038:                                             ; preds = %2036
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %2033, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %.317821676.i, align 4, !tbaa !77
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %2033, i64 1
  %2039 = getelementptr inbounds float, ptr %.317821676.i, i64 %1580
  store float %.sroa.0.4.vec.extract.i, ptr %2039, align 4, !tbaa !77
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %2033, i64 2
  %2040 = getelementptr inbounds float, ptr %.317821676.i, i64 %1582
  store float %.sroa.0.8.vec.extract.i, ptr %2040, align 4, !tbaa !77
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %2033, i64 3
  %2041 = getelementptr inbounds float, ptr %.317821676.i, i64 %1584
  store float %.sroa.0.12.vec.extract.i, ptr %2041, align 4, !tbaa !77
  br label %2042

2042:                                             ; preds = %2038, %2037, %2036, %2035
  %2043 = getelementptr inbounds float, ptr %.317821676.i, i64 %1586
  br label %2046

2044:                                             ; preds = %2032
  store <4 x float> %2033, ptr %.317821676.i, align 1, !tbaa !15
  %2045 = getelementptr inbounds nuw i8, ptr %.317821676.i, i64 16
  br label %2046

2046:                                             ; preds = %2044, %2042
  %.41783.i = phi ptr [ %2043, %2042 ], [ %2045, %2044 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.1717721677.i, i64 16
  %2048 = add nuw nsw i32 %.117491678.i, 4
  %2049 = or disjoint i32 %2048, 3
  %2050 = icmp slt i32 %2049, %7
  br i1 %2050, label %.lr.ph1680.i, label %.preheader1505.i, !llvm.loop !163

.preheader.i:                                     ; preds = %2080, %.preheader1505.i
  %.51784.lcssa.i = phi ptr [ %.31782.lcssa.i, %.preheader1505.i ], [ %.61785.i, %2080 ]
  %.181773.lcssa.i = phi ptr [ %.171772.lcssa.i, %.preheader1505.i ], [ %2081, %2080 ]
  %.21750.lcssa.i = phi i32 [ %.11749.lcssa.i, %.preheader1505.i ], [ %2082, %2080 ]
  %.64.lcssa.i = phi ptr [ %.62.lcssa.i, %.preheader1505.i ], [ %.65.i, %2080 ]
  %2051 = icmp slt i32 %.21750.lcssa.i, %7
  br i1 %2051, label %.lr.ph1698.i, label %._crit_edge1699.i

.lr.ph1698.i:                                     ; preds = %.preheader.i
  %2052 = select ninf i1 %or.cond31.i, float %.01752.i, float -0.000000e+00
  br label %2085

2053:                                             ; preds = %2080, %.lr.ph1689.i
  %.641688.i = phi ptr [ %.62.lcssa.i, %.lr.ph1689.i ], [ %.65.i, %2080 ]
  %.217501687.i = phi i32 [ %.11749.lcssa.i, %.lr.ph1689.i ], [ %2082, %2080 ]
  %.1817731686.i = phi ptr [ %.171772.lcssa.i, %.lr.ph1689.i ], [ %2081, %2080 ]
  %.517841685.i = phi ptr [ %.31782.lcssa.i, %.lr.ph1689.i ], [ %.61785.i, %2080 ]
  %2054 = load i32, ptr %.1817731686.i, align 4, !tbaa !65
  %2055 = sitofp i32 %2054 to float
  %2056 = fmul fast float %1946, %2055
  %2057 = getelementptr inbounds nuw i8, ptr %.1817731686.i, i64 4
  %2058 = load i32, ptr %2057, align 4, !tbaa !65
  %2059 = sitofp i32 %2058 to float
  %2060 = fmul fast float %1946, %2059
  %.not1894.i = icmp eq ptr %.641688.i, null
  br i1 %.not1894.i, label %2071, label %2061

2061:                                             ; preds = %2053
  %.11745.i = fadd reassoc nsz arcp contract afn float %2056, %2021
  %.11743.i = fadd reassoc nsz arcp contract afn float %2060, %2021
  br i1 %or.cond37.i, label %2062, label %2071

2062:                                             ; preds = %2061
  %2063 = load float, ptr %.641688.i, align 4, !tbaa !77
  %2064 = fmul fast float %2063, %10
  %2065 = fadd fast float %2064, %2056
  %2066 = getelementptr inbounds nuw i8, ptr %.641688.i, i64 4
  %2067 = load float, ptr %2066, align 4, !tbaa !77
  %2068 = fmul fast float %2067, %10
  %2069 = fadd fast float %2068, %2060
  %2070 = getelementptr inbounds nuw i8, ptr %.641688.i, i64 8
  br label %2071

2071:                                             ; preds = %2062, %2061, %2053
  %.65.i = phi ptr [ %2070, %2062 ], [ %.641688.i, %2061 ], [ null, %2053 ]
  %.01744.i = phi nsz float [ %2065, %2062 ], [ %.11745.i, %2061 ], [ %2056, %2053 ]
  %.01742.i = phi nsz float [ %2069, %2062 ], [ %.11743.i, %2061 ], [ %2060, %2053 ]
  %2072 = fmul fast float %.01744.i, %9
  %2073 = fmul fast float %.01742.i, %9
  store float %2072, ptr %.517841685.i, align 4, !tbaa !77
  br i1 %.not.i, label %2077, label %2074

2074:                                             ; preds = %2071
  %2075 = getelementptr inbounds float, ptr %.517841685.i, i64 %1580
  store float %2073, ptr %2075, align 4, !tbaa !77
  %2076 = getelementptr inbounds float, ptr %.517841685.i, i64 %1582
  br label %2080

2077:                                             ; preds = %2071
  %2078 = getelementptr inbounds nuw i8, ptr %.517841685.i, i64 4
  store float %2073, ptr %2078, align 4, !tbaa !77
  %2079 = getelementptr inbounds nuw i8, ptr %.517841685.i, i64 8
  br label %2080

2080:                                             ; preds = %2077, %2074
  %.61785.i = phi ptr [ %2076, %2074 ], [ %2079, %2077 ]
  %2081 = getelementptr inbounds nuw i8, ptr %.1817731686.i, i64 8
  %2082 = add nuw nsw i32 %.217501687.i, 2
  %2083 = or disjoint i32 %2082, 1
  %2084 = icmp slt i32 %2083, %7
  br i1 %2084, label %2053, label %.preheader.i, !llvm.loop !164

2085:                                             ; preds = %2095, %.lr.ph1698.i
  %.661697.i = phi ptr [ %.64.lcssa.i, %.lr.ph1698.i ], [ %.67.i, %2095 ]
  %.317511696.i = phi i32 [ %.21750.lcssa.i, %.lr.ph1698.i ], [ %2100, %2095 ]
  %.1917741695.i = phi ptr [ %.181773.lcssa.i, %.lr.ph1698.i ], [ %2099, %2095 ]
  %.717861694.i = phi ptr [ %.51784.lcssa.i, %.lr.ph1698.i ], [ %.81787.i, %2095 ]
  %2086 = load i32, ptr %.1917741695.i, align 4, !tbaa !65
  %2087 = sitofp i32 %2086 to float
  %2088 = fmul fast float %1946, %2087
  %.not1893.i = icmp eq ptr %.661697.i, null
  br i1 %.not1893.i, label %2095, label %2089

2089:                                             ; preds = %2085
  %spec.select.i = fadd reassoc arcp contract afn float %2052, %2088
  br i1 %or.cond37.i, label %2090, label %2095

2090:                                             ; preds = %2089
  %2091 = load float, ptr %.661697.i, align 4, !tbaa !77
  %2092 = fmul fast float %2091, %10
  %2093 = fadd fast float %2092, %2088
  %2094 = getelementptr inbounds nuw i8, ptr %.661697.i, i64 4
  br label %2095

2095:                                             ; preds = %2090, %2089, %2085
  %.67.i = phi ptr [ %2094, %2090 ], [ %.661697.i, %2089 ], [ null, %2085 ]
  %.0.i = phi nsz float [ %2093, %2090 ], [ %spec.select.i, %2089 ], [ %2088, %2085 ]
  %2096 = fmul fast float %.0.i, %9
  store float %2096, ptr %.717861694.i, align 4, !tbaa !77
  %2097 = getelementptr inbounds float, ptr %.717861694.i, i64 %1580
  %2098 = getelementptr inbounds nuw i8, ptr %.717861694.i, i64 4
  %.81787.i = select i1 %.not.i, ptr %2098, ptr %2097
  %2099 = getelementptr inbounds nuw i8, ptr %.1917741695.i, i64 4
  %2100 = add nuw nsw i32 %.317511696.i, 1
  %exitcond1746.not.i = icmp eq i32 %2100, %7
  br i1 %exitcond1746.not.i, label %._crit_edge1699.i, label %2085, !llvm.loop !165

._crit_edge1699.i:                                ; preds = %2095, %.preheader.i
  %.191774.lcssa.i = phi ptr [ %.181773.lcssa.i, %.preheader.i ], [ %2099, %2095 ]
  %.66.lcssa.i = phi ptr [ %.64.lcssa.i, %.preheader.i ], [ %.67.i, %2095 ]
  %indvars.iv.next1748.i = add nsw i64 %indvars.iv1747.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count.i
  br i1 %exitcond1750.not.i, label %_ZN4ncnnL32unpack_output_tile_int32_to_fp32ERKNS_3MatES2_RS0_iiiiiS2_ffi.exit, label %1931, !llvm.loop !166

_ZN4ncnnL32unpack_output_tile_int32_to_fp32ERKNS_3MatES2_RS0_iiiiiS2_ffi.exit: ; preds = %._crit_edge1699.i, %.preheader1507.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.08661318.i = phi ptr [ %16, %.preheader1143.lr.ph.i ], [ %323, %._crit_edge1314.i ]
  %.08691317.i = phi ptr [ %18, %.preheader1143.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge1314.i ]
  %.08731316.i = phi i32 [ 0, %.preheader1143.lr.ph.i ], [ %324, %._crit_edge1314.i ]
  br i1 %20, label %.lr.ph1236.i, label %.preheader1142.i

.preheader1135.loopexit.i:                        ; preds = %._crit_edge1314.i
  %27 = and i32 %4, 2147483640
  br label %.preheader1135.i

.preheader1135.i:                                 ; preds = %.preheader1135.loopexit.i, %15
  %.0873.lcssa.i = phi i32 [ 0, %15 ], [ %27, %.preheader1135.loopexit.i ]
  %.0869.lcssa.i = phi ptr [ %18, %15 ], [ %.4.lcssa.i, %.preheader1135.loopexit.i ]
  %.0866.lcssa.i = phi ptr [ %16, %15 ], [ %323, %.preheader1135.loopexit.i ]
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
  %.41312.i = phi ptr [ %321, %._crit_edge1307.i ], [ %.3872.lcssa.i, %.preheader1140.i ]
  %.98861311.i = phi ptr [ %.11888.lcssa.i, %._crit_edge1307.i ], [ %.6883.lcssa.i, %.preheader1140.i ]
  %.38921310.i = phi i32 [ %322, %._crit_edge1307.i ], [ %.2891.lcssa.i, %.preheader1140.i ]
  br i1 %21, label %290, label %288

288:                                              ; preds = %.lr.ph1313.i
  %289 = load <8 x i32>, ptr %.41312.i, align 32, !tbaa !15
  br label %290

290:                                              ; preds = %288, %.lr.ph1313.i
  %291 = phi <8 x i32> [ %289, %288 ], [ zeroinitializer, %.lr.ph1313.i ]
  br i1 %22, label %.lr.ph1298.i, label %.preheader1136.i

.preheader1136.i:                                 ; preds = %.lr.ph1298.i, %290
  %.01017.lcssa.i = phi i32 [ 0, %290 ], [ %25, %.lr.ph1298.i ]
  %.lcssa1205.i = phi <8 x i32> [ %291, %290 ], [ %302, %.lr.ph1298.i ]
  %.01002.lcssa.i = phi ptr [ %.08661318.i, %290 ], [ %303, %.lr.ph1298.i ]
  %.10887.lcssa.i = phi ptr [ %.98861311.i, %290 ], [ %304, %.lr.ph1298.i ]
  %292 = icmp slt i32 %.01017.lcssa.i, %8
  br i1 %292, label %.lr.ph1306.i, label %._crit_edge1307.i

.lr.ph1298.i:                                     ; preds = %290, %.lr.ph1298.i
  %.108871296.i = phi ptr [ %304, %.lr.ph1298.i ], [ %.98861311.i, %290 ]
  %.010021295.i = phi ptr [ %303, %.lr.ph1298.i ], [ %.08661318.i, %290 ]
  %293 = phi <8 x i32> [ %302, %.lr.ph1298.i ], [ %291, %290 ]
  %.010171294.i = phi i32 [ %305, %.lr.ph1298.i ], [ 0, %290 ]
  %294 = load <16 x i8>, ptr %.010021295.i, align 1, !tbaa !15
  %295 = load float, ptr %.108871296.i, align 1, !tbaa !15
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = sext <16 x i8> %294 to <16 x i16>
  %298 = bitcast <4 x float> %296 to <16 x i8>
  %299 = shufflevector <16 x i8> %298, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %300 = sext <16 x i8> %299 to <16 x i16>
  %301 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %297, <16 x i16> %300)
  %302 = add <8 x i32> %301, %293
  %303 = getelementptr inbounds nuw i8, ptr %.010021295.i, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.108871296.i, i64 2
  %305 = add nuw nsw i32 %.010171294.i, 2
  %306 = or disjoint i32 %305, 1
  %307 = icmp slt i32 %306, %8
  br i1 %307, label %.lr.ph1298.i, label %.preheader1136.i, !llvm.loop !178

.lr.ph1306.i:                                     ; preds = %.preheader1136.i, %.lr.ph1306.i
  %.118881305.i = phi ptr [ %319, %.lr.ph1306.i ], [ %.10887.lcssa.i, %.preheader1136.i ]
  %.110031304.i = phi ptr [ %318, %.lr.ph1306.i ], [ %.01002.lcssa.i, %.preheader1136.i ]
  %308 = phi <8 x i32> [ %317, %.lr.ph1306.i ], [ %.lcssa1205.i, %.preheader1136.i ]
  %.110181303.i = phi i32 [ %320, %.lr.ph1306.i ], [ %.01017.lcssa.i, %.preheader1136.i ]
  %309 = load <8 x i8>, ptr %.110031304.i, align 1, !tbaa !15
  %310 = load i8, ptr %.118881305.i, align 1, !tbaa !15
  %311 = sext i8 %310 to i16
  %312 = insertelement <8 x i16> poison, i16 %311, i64 0
  %313 = shufflevector <8 x i16> %312, <8 x i16> poison, <8 x i32> zeroinitializer
  %314 = sext <8 x i8> %309 to <8 x i16>
  %315 = mul <8 x i16> %313, %314
  %316 = sext <8 x i16> %315 to <8 x i32>
  %317 = add <8 x i32> %308, %316
  %318 = getelementptr inbounds nuw i8, ptr %.110031304.i, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.118881305.i, i64 1
  %320 = add nuw nsw i32 %.110181303.i, 1
  %exitcond1835.not.i = icmp eq i32 %320, %8
  br i1 %exitcond1835.not.i, label %._crit_edge1307.i, label %.lr.ph1306.i, !llvm.loop !179

._crit_edge1307.i:                                ; preds = %.lr.ph1306.i, %.preheader1136.i
  %.lcssa1206.i = phi <8 x i32> [ %.lcssa1205.i, %.preheader1136.i ], [ %317, %.lr.ph1306.i ]
  %.11888.lcssa.i = phi ptr [ %.10887.lcssa.i, %.preheader1136.i ], [ %319, %.lr.ph1306.i ]
  store <8 x i32> %.lcssa1206.i, ptr %.41312.i, align 32, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %.41312.i, i64 32
  %322 = add nuw nsw i32 %.38921310.i, 1
  %exitcond1836.not.i = icmp eq i32 %322, %6
  br i1 %exitcond1836.not.i, label %._crit_edge1314.i, label %.lr.ph1313.i, !llvm.loop !180

._crit_edge1314.i:                                ; preds = %._crit_edge1307.i, %.preheader1140.i
  %.4.lcssa.i = phi ptr [ %.3872.lcssa.i, %.preheader1140.i ], [ %321, %._crit_edge1307.i ]
  %323 = getelementptr inbounds i8, ptr %.08661318.i, i64 %24
  %324 = add nuw nsw i32 %.08731316.i, 8
  %325 = or disjoint i32 %324, 7
  %326 = icmp slt i32 %325, %4
  br i1 %326, label %.preheader1143.i, label %.preheader1135.loopexit.i, !llvm.loop !181

.preheader1134.i:                                 ; preds = %._crit_edge1425.i, %.preheader1134.lr.ph.i
  %.18671429.i = phi ptr [ %.0866.lcssa.i, %.preheader1134.lr.ph.i ], [ %586, %._crit_edge1425.i ]
  %.51428.i = phi ptr [ %.0869.lcssa.i, %.preheader1134.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge1425.i ]
  %.18741427.i = phi i32 [ %.0873.lcssa.i, %.preheader1134.lr.ph.i ], [ %587, %._crit_edge1425.i ]
  br i1 %30, label %.lr.ph1347.i, label %.preheader1133.i

.preheader1126.i:                                 ; preds = %._crit_edge1425.i, %.preheader1135.i
  %.1874.lcssa.i = phi i32 [ %.0873.lcssa.i, %.preheader1135.i ], [ %587, %._crit_edge1425.i ]
  %.5.lcssa.i = phi ptr [ %.0869.lcssa.i, %.preheader1135.i ], [ %.9.lcssa.i, %._crit_edge1425.i ]
  %.1867.lcssa.i = phi ptr [ %.0866.lcssa.i, %.preheader1135.i ], [ %586, %._crit_edge1425.i ]
  %327 = or disjoint i32 %.1874.lcssa.i, 1
  %328 = icmp slt i32 %327, %4
  br i1 %328, label %.preheader1125.lr.ph.i, label %.preheader1117.i

.preheader1125.lr.ph.i:                           ; preds = %.preheader1126.i
  %329 = icmp sgt i32 %6, 7
  %330 = icmp eq i32 %7, 0
  %331 = icmp sgt i32 %8, 1
  %332 = shl nsw i32 %8, 1
  %333 = sext i32 %332 to i64
  %334 = and i32 %8, -2
  %335 = and i32 %6, -8
  br label %.preheader1125.i

.preheader1133.i:                                 ; preds = %._crit_edge1338.i, %.preheader1134.i
  %.01031.lcssa.i = phi i32 [ 0, %.preheader1134.i ], [ %36, %._crit_edge1338.i ]
  %.01019.lcssa.i = phi ptr [ %17, %.preheader1134.i ], [ %.21021.lcssa.i, %._crit_edge1338.i ]
  %.6.lcssa.i = phi ptr [ %.51428.i, %.preheader1134.i ], [ %409, %._crit_edge1338.i ]
  %336 = or disjoint i32 %.01031.lcssa.i, 3
  %337 = icmp slt i32 %336, %6
  br i1 %337, label %.lr.ph1376.i, label %.preheader1132.i

.lr.ph1347.i:                                     ; preds = %.preheader1134.i, %._crit_edge1338.i
  %.61346.i = phi ptr [ %409, %._crit_edge1338.i ], [ %.51428.i, %.preheader1134.i ]
  %.010191345.i = phi ptr [ %.21021.lcssa.i, %._crit_edge1338.i ], [ %17, %.preheader1134.i ]
  %.010311344.i = phi i32 [ %410, %._crit_edge1338.i ], [ 0, %.preheader1134.i ]
  br i1 %31, label %346, label %338

338:                                              ; preds = %.lr.ph1347.i
  %339 = load <8 x i32>, ptr %.61346.i, align 32, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 32
  %341 = load <8 x i32>, ptr %340, align 32, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 64
  %343 = load <8 x i32>, ptr %342, align 32, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 96
  %345 = load <8 x i32>, ptr %344, align 32, !tbaa !15
  br label %346

346:                                              ; preds = %338, %.lr.ph1347.i
  %347 = phi <8 x i32> [ %345, %338 ], [ zeroinitializer, %.lr.ph1347.i ]
  %348 = phi <8 x i32> [ %343, %338 ], [ zeroinitializer, %.lr.ph1347.i ]
  %349 = phi <8 x i32> [ %341, %338 ], [ zeroinitializer, %.lr.ph1347.i ]
  %350 = phi <8 x i32> [ %339, %338 ], [ zeroinitializer, %.lr.ph1347.i ]
  br i1 %32, label %.lr.ph1326.i, label %.preheader1130.i

.preheader1130.i:                                 ; preds = %.lr.ph1326.i, %346
  %.01049.lcssa.i = phi i32 [ 0, %346 ], [ %35, %.lr.ph1326.i ]
  %.lcssa1158.i = phi <8 x i32> [ %347, %346 ], [ %372, %.lr.ph1326.i ]
  %.lcssa1157.i = phi <8 x i32> [ %348, %346 ], [ %370, %.lr.ph1326.i ]
  %.lcssa1156.i = phi <8 x i32> [ %349, %346 ], [ %367, %.lr.ph1326.i ]
  %.lcssa1155.i = phi <8 x i32> [ %350, %346 ], [ %364, %.lr.ph1326.i ]
  %.01035.lcssa.i = phi ptr [ %.18671429.i, %346 ], [ %373, %.lr.ph1326.i ]
  %.11020.lcssa.i = phi ptr [ %.010191345.i, %346 ], [ %374, %.lr.ph1326.i ]
  %351 = icmp slt i32 %.01049.lcssa.i, %8
  br i1 %351, label %.lr.ph1337.i, label %._crit_edge1338.i

.lr.ph1326.i:                                     ; preds = %346, %.lr.ph1326.i
  %.110201324.i = phi ptr [ %374, %.lr.ph1326.i ], [ %.010191345.i, %346 ]
  %.010351323.i = phi ptr [ %373, %.lr.ph1326.i ], [ %.18671429.i, %346 ]
  %352 = phi <8 x i32> [ %364, %.lr.ph1326.i ], [ %350, %346 ]
  %353 = phi <8 x i32> [ %367, %.lr.ph1326.i ], [ %349, %346 ]
  %354 = phi <8 x i32> [ %370, %.lr.ph1326.i ], [ %348, %346 ]
  %355 = phi <8 x i32> [ %372, %.lr.ph1326.i ], [ %347, %346 ]
  %.010491322.i = phi i32 [ %375, %.lr.ph1326.i ], [ 0, %346 ]
  %356 = load double, ptr %.010351323.i, align 1, !tbaa !15
  %357 = insertelement <2 x double> poison, double %356, i64 0
  %358 = load <16 x i8>, ptr %.110201324.i, align 1, !tbaa !15
  %359 = bitcast <2 x double> %357 to <16 x i8>
  %360 = shufflevector <16 x i8> %359, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %361 = sext <16 x i8> %360 to <16 x i16>
  %362 = sext <16 x i8> %358 to <16 x i16>
  %363 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %361, <16 x i16> %362)
  %364 = add <8 x i32> %363, %352
  %365 = shufflevector <16 x i16> %361, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %366 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %365, <16 x i16> %362)
  %367 = add <8 x i32> %366, %353
  %368 = shufflevector <16 x i16> %362, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %369 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %361, <16 x i16> %368)
  %370 = add <8 x i32> %369, %354
  %371 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %365, <16 x i16> %368)
  %372 = add <8 x i32> %371, %355
  %373 = getelementptr inbounds nuw i8, ptr %.010351323.i, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %.110201324.i, i64 16
  %375 = add nuw nsw i32 %.010491322.i, 2
  %376 = or disjoint i32 %375, 1
  %377 = icmp slt i32 %376, %8
  br i1 %377, label %.lr.ph1326.i, label %.preheader1130.i, !llvm.loop !182

.lr.ph1337.i:                                     ; preds = %.preheader1130.i, %.lr.ph1337.i
  %.210211336.i = phi ptr [ %404, %.lr.ph1337.i ], [ %.11020.lcssa.i, %.preheader1130.i ]
  %.110361335.i = phi ptr [ %403, %.lr.ph1337.i ], [ %.01035.lcssa.i, %.preheader1130.i ]
  %378 = phi <8 x i32> [ %399, %.lr.ph1337.i ], [ %.lcssa1155.i, %.preheader1130.i ]
  %379 = phi <8 x i32> [ %400, %.lr.ph1337.i ], [ %.lcssa1156.i, %.preheader1130.i ]
  %380 = phi <8 x i32> [ %401, %.lr.ph1337.i ], [ %.lcssa1157.i, %.preheader1130.i ]
  %381 = phi <8 x i32> [ %402, %.lr.ph1337.i ], [ %.lcssa1158.i, %.preheader1130.i ]
  %.110501334.i = phi i32 [ %405, %.lr.ph1337.i ], [ %.01049.lcssa.i, %.preheader1130.i ]
  %382 = load float, ptr %.110361335.i, align 1, !tbaa !15
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = load <8 x i8>, ptr %.210211336.i, align 1, !tbaa !15
  %385 = bitcast <4 x float> %383 to <16 x i8>
  %386 = shufflevector <16 x i8> %385, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %387 = sext <8 x i8> %386 to <8 x i16>
  %388 = sext <8 x i8> %384 to <8 x i16>
  %389 = shufflevector <8 x i16> %388, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %390 = mul nsw <8 x i16> %387, %388
  %391 = sext <8 x i16> %390 to <8 x i32>
  %392 = shufflevector <8 x i16> %387, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %393 = mul nsw <8 x i16> %392, %388
  %394 = sext <8 x i16> %393 to <8 x i32>
  %395 = mul nsw <8 x i16> %389, %387
  %396 = sext <8 x i16> %395 to <8 x i32>
  %397 = mul nsw <8 x i16> %389, %392
  %398 = sext <8 x i16> %397 to <8 x i32>
  %399 = add <8 x i32> %378, %391
  %400 = add <8 x i32> %379, %394
  %401 = add <8 x i32> %380, %396
  %402 = add <8 x i32> %381, %398
  %403 = getelementptr inbounds nuw i8, ptr %.110361335.i, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %.210211336.i, i64 8
  %405 = add nuw nsw i32 %.110501334.i, 1
  %exitcond1837.not.i = icmp eq i32 %405, %8
  br i1 %exitcond1837.not.i, label %._crit_edge1338.i, label %.lr.ph1337.i, !llvm.loop !183

._crit_edge1338.i:                                ; preds = %.lr.ph1337.i, %.preheader1130.i
  %.lcssa1162.i = phi <8 x i32> [ %.lcssa1158.i, %.preheader1130.i ], [ %402, %.lr.ph1337.i ]
  %.lcssa1161.i = phi <8 x i32> [ %.lcssa1157.i, %.preheader1130.i ], [ %401, %.lr.ph1337.i ]
  %.lcssa1160.i = phi <8 x i32> [ %.lcssa1156.i, %.preheader1130.i ], [ %400, %.lr.ph1337.i ]
  %.lcssa1159.i = phi <8 x i32> [ %.lcssa1155.i, %.preheader1130.i ], [ %399, %.lr.ph1337.i ]
  %.21021.lcssa.i = phi ptr [ %.11020.lcssa.i, %.preheader1130.i ], [ %404, %.lr.ph1337.i ]
  store <8 x i32> %.lcssa1159.i, ptr %.61346.i, align 32, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 32
  store <8 x i32> %.lcssa1160.i, ptr %406, align 32, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 64
  store <8 x i32> %.lcssa1161.i, ptr %407, align 32, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 96
  store <8 x i32> %.lcssa1162.i, ptr %408, align 32, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %.61346.i, i64 128
  %410 = add nuw nsw i32 %.010311344.i, 8
  %411 = or disjoint i32 %410, 7
  %412 = icmp slt i32 %411, %6
  br i1 %412, label %.lr.ph1347.i, label %.preheader1133.i, !llvm.loop !184

.preheader1132.i:                                 ; preds = %._crit_edge1367.i, %.preheader1133.i
  %.11032.lcssa.i = phi i32 [ %.01031.lcssa.i, %.preheader1133.i ], [ %490, %._crit_edge1367.i ]
  %.31022.lcssa.i = phi ptr [ %.01019.lcssa.i, %.preheader1133.i ], [ %.51024.lcssa.i, %._crit_edge1367.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader1133.i ], [ %489, %._crit_edge1367.i ]
  %413 = or disjoint i32 %.11032.lcssa.i, 1
  %414 = icmp slt i32 %413, %6
  br i1 %414, label %.lr.ph1401.i, label %.preheader1131.i

.lr.ph1376.i:                                     ; preds = %.preheader1133.i, %._crit_edge1367.i
  %.71375.i = phi ptr [ %489, %._crit_edge1367.i ], [ %.6.lcssa.i, %.preheader1133.i ]
  %.310221374.i = phi ptr [ %.51024.lcssa.i, %._crit_edge1367.i ], [ %.01019.lcssa.i, %.preheader1133.i ]
  %.110321373.i = phi i32 [ %490, %._crit_edge1367.i ], [ %.01031.lcssa.i, %.preheader1133.i ]
  br i1 %31, label %423, label %415

415:                                              ; preds = %.lr.ph1376.i
  %416 = load <4 x i32>, ptr %.71375.i, align 16, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 16
  %418 = load <4 x i32>, ptr %417, align 16, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 32
  %420 = load <4 x i32>, ptr %419, align 16, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 48
  %422 = load <4 x i32>, ptr %421, align 16, !tbaa !15
  br label %423

423:                                              ; preds = %415, %.lr.ph1376.i
  %424 = phi <4 x i32> [ %422, %415 ], [ zeroinitializer, %.lr.ph1376.i ]
  %425 = phi <4 x i32> [ %420, %415 ], [ zeroinitializer, %.lr.ph1376.i ]
  %426 = phi <4 x i32> [ %418, %415 ], [ zeroinitializer, %.lr.ph1376.i ]
  %427 = phi <4 x i32> [ %416, %415 ], [ zeroinitializer, %.lr.ph1376.i ]
  br i1 %32, label %.lr.ph1355.i, label %.preheader1129.i

.preheader1129.i:                                 ; preds = %.lr.ph1355.i, %423
  %.01091.lcssa.i = phi i32 [ 0, %423 ], [ %35, %.lr.ph1355.i ]
  %.lcssa1166.i = phi <4 x i32> [ %424, %423 ], [ %446, %.lr.ph1355.i ]
  %.lcssa1165.i = phi <4 x i32> [ %425, %423 ], [ %444, %.lr.ph1355.i ]
  %.lcssa1164.i = phi <4 x i32> [ %426, %423 ], [ %441, %.lr.ph1355.i ]
  %.lcssa1163.i = phi <4 x i32> [ %427, %423 ], [ %438, %.lr.ph1355.i ]
  %.01051.lcssa.i = phi ptr [ %.18671429.i, %423 ], [ %447, %.lr.ph1355.i ]
  %.41023.lcssa.i = phi ptr [ %.310221374.i, %423 ], [ %448, %.lr.ph1355.i ]
  %428 = icmp slt i32 %.01091.lcssa.i, %8
  br i1 %428, label %.lr.ph1366.i, label %._crit_edge1367.i

.lr.ph1355.i:                                     ; preds = %423, %.lr.ph1355.i
  %.410231353.i = phi ptr [ %448, %.lr.ph1355.i ], [ %.310221374.i, %423 ]
  %.010511352.i = phi ptr [ %447, %.lr.ph1355.i ], [ %.18671429.i, %423 ]
  %429 = phi <4 x i32> [ %438, %.lr.ph1355.i ], [ %427, %423 ]
  %430 = phi <4 x i32> [ %441, %.lr.ph1355.i ], [ %426, %423 ]
  %431 = phi <4 x i32> [ %444, %.lr.ph1355.i ], [ %425, %423 ]
  %432 = phi <4 x i32> [ %446, %.lr.ph1355.i ], [ %424, %423 ]
  %.010911351.i = phi i32 [ %449, %.lr.ph1355.i ], [ 0, %423 ]
  %433 = load <8 x i8>, ptr %.010511352.i, align 1, !tbaa !15
  %434 = load <8 x i8>, ptr %.410231353.i, align 1, !tbaa !15
  %435 = sext <8 x i8> %433 to <8 x i16>
  %436 = sext <8 x i8> %434 to <8 x i16>
  %437 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %435, <8 x i16> %436)
  %438 = add <4 x i32> %437, %429
  %439 = shufflevector <8 x i16> %436, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %440 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %435, <8 x i16> %439)
  %441 = add <4 x i32> %440, %430
  %442 = shufflevector <8 x i16> %435, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %443 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %442, <8 x i16> %436)
  %444 = add <4 x i32> %443, %431
  %445 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %442, <8 x i16> %439)
  %446 = add <4 x i32> %445, %432
  %447 = getelementptr inbounds nuw i8, ptr %.010511352.i, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.410231353.i, i64 8
  %449 = add nuw nsw i32 %.010911351.i, 2
  %450 = or disjoint i32 %449, 1
  %451 = icmp slt i32 %450, %8
  br i1 %451, label %.lr.ph1355.i, label %.preheader1129.i, !llvm.loop !185

.lr.ph1366.i:                                     ; preds = %.preheader1129.i, %.lr.ph1366.i
  %.510241365.i = phi ptr [ %484, %.lr.ph1366.i ], [ %.41023.lcssa.i, %.preheader1129.i ]
  %.110521364.i = phi ptr [ %483, %.lr.ph1366.i ], [ %.01051.lcssa.i, %.preheader1129.i ]
  %452 = phi <4 x i32> [ %476, %.lr.ph1366.i ], [ %.lcssa1163.i, %.preheader1129.i ]
  %453 = phi <4 x i32> [ %478, %.lr.ph1366.i ], [ %.lcssa1164.i, %.preheader1129.i ]
  %454 = phi <4 x i32> [ %480, %.lr.ph1366.i ], [ %.lcssa1165.i, %.preheader1129.i ]
  %455 = phi <4 x i32> [ %482, %.lr.ph1366.i ], [ %.lcssa1166.i, %.preheader1129.i ]
  %.110921363.i = phi i32 [ %485, %.lr.ph1366.i ], [ %.01091.lcssa.i, %.preheader1129.i ]
  %456 = load float, ptr %.110521364.i, align 1, !tbaa !15
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = load float, ptr %.510241365.i, align 1, !tbaa !15
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = bitcast <4 x float> %457 to <16 x i8>
  %461 = shufflevector <16 x i8> %460, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = sext <8 x i8> %461 to <8 x i16>
  %463 = bitcast <4 x float> %459 to <16 x i8>
  %464 = shufflevector <16 x i8> %463, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %465 = sext <8 x i8> %464 to <8 x i16>
  %466 = mul nsw <8 x i16> %465, %462
  %467 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %462, <8 x i16> %465)
  %468 = shufflevector <8 x i16> %462, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %469 = mul nsw <8 x i16> %468, %465
  %470 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %468, <8 x i16> %465)
  %471 = shufflevector <8 x i16> %466, <8 x i16> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %472 = shufflevector <8 x i16> %466, <8 x i16> %467, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %473 = shufflevector <8 x i16> %469, <8 x i16> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %474 = shufflevector <8 x i16> %469, <8 x i16> %470, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %475 = bitcast <8 x i16> %471 to <4 x i32>
  %476 = add <4 x i32> %452, %475
  %477 = bitcast <8 x i16> %472 to <4 x i32>
  %478 = add <4 x i32> %453, %477
  %479 = bitcast <8 x i16> %473 to <4 x i32>
  %480 = add <4 x i32> %454, %479
  %481 = bitcast <8 x i16> %474 to <4 x i32>
  %482 = add <4 x i32> %455, %481
  %483 = getelementptr inbounds nuw i8, ptr %.110521364.i, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.510241365.i, i64 4
  %485 = add nuw nsw i32 %.110921363.i, 1
  %exitcond1838.not.i = icmp eq i32 %485, %8
  br i1 %exitcond1838.not.i, label %._crit_edge1367.i, label %.lr.ph1366.i, !llvm.loop !186

._crit_edge1367.i:                                ; preds = %.lr.ph1366.i, %.preheader1129.i
  %.lcssa1170.i = phi <4 x i32> [ %.lcssa1166.i, %.preheader1129.i ], [ %482, %.lr.ph1366.i ]
  %.lcssa1169.i = phi <4 x i32> [ %.lcssa1165.i, %.preheader1129.i ], [ %480, %.lr.ph1366.i ]
  %.lcssa1168.i = phi <4 x i32> [ %.lcssa1164.i, %.preheader1129.i ], [ %478, %.lr.ph1366.i ]
  %.lcssa1167.i = phi <4 x i32> [ %.lcssa1163.i, %.preheader1129.i ], [ %476, %.lr.ph1366.i ]
  %.51024.lcssa.i = phi ptr [ %.41023.lcssa.i, %.preheader1129.i ], [ %484, %.lr.ph1366.i ]
  store <4 x i32> %.lcssa1167.i, ptr %.71375.i, align 16, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 16
  store <4 x i32> %.lcssa1168.i, ptr %486, align 16, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 32
  store <4 x i32> %.lcssa1169.i, ptr %487, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 48
  store <4 x i32> %.lcssa1170.i, ptr %488, align 16, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %.71375.i, i64 64
  %490 = add nuw nsw i32 %.110321373.i, 4
  %491 = or disjoint i32 %490, 3
  %492 = icmp slt i32 %491, %6
  br i1 %492, label %.lr.ph1376.i, label %.preheader1132.i, !llvm.loop !187

.preheader1131.i:                                 ; preds = %._crit_edge1394.i, %.preheader1132.i
  %.21033.lcssa.i = phi i32 [ %.11032.lcssa.i, %.preheader1132.i ], [ %546, %._crit_edge1394.i ]
  %.61025.lcssa.i = phi ptr [ %.31022.lcssa.i, %.preheader1132.i ], [ %.81027.lcssa.i, %._crit_edge1394.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader1132.i ], [ %545, %._crit_edge1394.i ]
  %493 = icmp slt i32 %.21033.lcssa.i, %6
  br i1 %493, label %.lr.ph1424.i, label %._crit_edge1425.i

.lr.ph1401.i:                                     ; preds = %.preheader1132.i, %._crit_edge1394.i
  %.81400.i = phi ptr [ %545, %._crit_edge1394.i ], [ %.7.lcssa.i, %.preheader1132.i ]
  %.610251399.i = phi ptr [ %.81027.lcssa.i, %._crit_edge1394.i ], [ %.31022.lcssa.i, %.preheader1132.i ]
  %.210331398.i = phi i32 [ %546, %._crit_edge1394.i ], [ %.11032.lcssa.i, %.preheader1132.i ]
  br i1 %31, label %498, label %494

494:                                              ; preds = %.lr.ph1401.i
  %495 = load <4 x i32>, ptr %.81400.i, align 16, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %.81400.i, i64 16
  %497 = load <4 x i32>, ptr %496, align 16, !tbaa !15
  br label %498

498:                                              ; preds = %494, %.lr.ph1401.i
  %499 = phi <4 x i32> [ %497, %494 ], [ zeroinitializer, %.lr.ph1401.i ]
  %500 = phi <4 x i32> [ %495, %494 ], [ zeroinitializer, %.lr.ph1401.i ]
  br i1 %32, label %.lr.ph1384.i, label %.preheader1128.i

.preheader1128.i:                                 ; preds = %.lr.ph1384.i, %498
  %.01108.lcssa.i = phi i32 [ 0, %498 ], [ %35, %.lr.ph1384.i ]
  %.lcssa1172.i = phi <4 x i32> [ %499, %498 ], [ %515, %.lr.ph1384.i ]
  %.lcssa1171.i = phi <4 x i32> [ %500, %498 ], [ %512, %.lr.ph1384.i ]
  %.01093.lcssa.i = phi ptr [ %.18671429.i, %498 ], [ %516, %.lr.ph1384.i ]
  %.71026.lcssa.i = phi ptr [ %.610251399.i, %498 ], [ %517, %.lr.ph1384.i ]
  %501 = icmp slt i32 %.01108.lcssa.i, %8
  br i1 %501, label %.lr.ph1393.i, label %._crit_edge1394.i

.lr.ph1384.i:                                     ; preds = %498, %.lr.ph1384.i
  %.710261382.i = phi ptr [ %517, %.lr.ph1384.i ], [ %.610251399.i, %498 ]
  %.010931381.i = phi ptr [ %516, %.lr.ph1384.i ], [ %.18671429.i, %498 ]
  %502 = phi <4 x i32> [ %512, %.lr.ph1384.i ], [ %500, %498 ]
  %503 = phi <4 x i32> [ %515, %.lr.ph1384.i ], [ %499, %498 ]
  %.011081380.i = phi i32 [ %518, %.lr.ph1384.i ], [ 0, %498 ]
  %504 = load <8 x i8>, ptr %.010931381.i, align 1, !tbaa !15
  %505 = load float, ptr %.710261382.i, align 1, !tbaa !15
  %506 = insertelement <4 x float> poison, float %505, i64 0
  %507 = sext <8 x i8> %504 to <8 x i16>
  %508 = bitcast <4 x float> %506 to <16 x i8>
  %509 = shufflevector <16 x i8> %508, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = sext <8 x i8> %509 to <8 x i16>
  %511 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %507, <8 x i16> %510)
  %512 = add <4 x i32> %511, %502
  %513 = shufflevector <8 x i16> %510, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %514 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %507, <8 x i16> %513)
  %515 = add <4 x i32> %514, %503
  %516 = getelementptr inbounds nuw i8, ptr %.010931381.i, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.710261382.i, i64 4
  %518 = add nuw nsw i32 %.011081380.i, 2
  %519 = or disjoint i32 %518, 1
  %520 = icmp slt i32 %519, %8
  br i1 %520, label %.lr.ph1384.i, label %.preheader1128.i, !llvm.loop !188

.lr.ph1393.i:                                     ; preds = %.preheader1128.i, %.lr.ph1393.i
  %.810271392.i = phi ptr [ %542, %.lr.ph1393.i ], [ %.71026.lcssa.i, %.preheader1128.i ]
  %.110941391.i = phi ptr [ %541, %.lr.ph1393.i ], [ %.01093.lcssa.i, %.preheader1128.i ]
  %521 = phi <4 x i32> [ %538, %.lr.ph1393.i ], [ %.lcssa1171.i, %.preheader1128.i ]
  %522 = phi <4 x i32> [ %540, %.lr.ph1393.i ], [ %.lcssa1172.i, %.preheader1128.i ]
  %.111091390.i = phi i32 [ %543, %.lr.ph1393.i ], [ %.01108.lcssa.i, %.preheader1128.i ]
  %523 = load float, ptr %.110941391.i, align 1, !tbaa !15
  %524 = insertelement <4 x float> poison, float %523, i64 0
  %525 = load i16, ptr %.810271392.i, align 2, !tbaa !174
  %526 = insertelement <8 x i16> poison, i16 %525, i64 0
  %527 = bitcast <4 x float> %524 to <16 x i8>
  %528 = shufflevector <16 x i8> %527, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = sext <8 x i8> %528 to <8 x i16>
  %530 = bitcast <8 x i16> %526 to <16 x i8>
  %531 = shufflevector <16 x i8> %530, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0>
  %532 = sext <8 x i8> %531 to <8 x i16>
  %533 = mul nsw <8 x i16> %532, %529
  %534 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %529, <8 x i16> %532)
  %535 = shufflevector <8 x i16> %533, <8 x i16> %534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %536 = shufflevector <8 x i16> %533, <8 x i16> %534, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %537 = bitcast <8 x i16> %535 to <4 x i32>
  %538 = add <4 x i32> %521, %537
  %539 = bitcast <8 x i16> %536 to <4 x i32>
  %540 = add <4 x i32> %522, %539
  %541 = getelementptr inbounds nuw i8, ptr %.110941391.i, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %.810271392.i, i64 2
  %543 = add nuw nsw i32 %.111091390.i, 1
  %exitcond1839.not.i = icmp eq i32 %543, %8
  br i1 %exitcond1839.not.i, label %._crit_edge1394.i, label %.lr.ph1393.i, !llvm.loop !189

._crit_edge1394.i:                                ; preds = %.lr.ph1393.i, %.preheader1128.i
  %.lcssa1174.i = phi <4 x i32> [ %.lcssa1172.i, %.preheader1128.i ], [ %540, %.lr.ph1393.i ]
  %.lcssa1173.i = phi <4 x i32> [ %.lcssa1171.i, %.preheader1128.i ], [ %538, %.lr.ph1393.i ]
  %.81027.lcssa.i = phi ptr [ %.71026.lcssa.i, %.preheader1128.i ], [ %542, %.lr.ph1393.i ]
  store <4 x i32> %.lcssa1173.i, ptr %.81400.i, align 16, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %.81400.i, i64 16
  store <4 x i32> %.lcssa1174.i, ptr %544, align 16, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %.81400.i, i64 32
  %546 = add nuw nsw i32 %.210331398.i, 2
  %547 = or disjoint i32 %546, 1
  %548 = icmp slt i32 %547, %6
  br i1 %548, label %.lr.ph1401.i, label %.preheader1131.i, !llvm.loop !190

.lr.ph1424.i:                                     ; preds = %.preheader1131.i, %._crit_edge1418.i
  %.91423.i = phi ptr [ %584, %._crit_edge1418.i ], [ %.8.lcssa.i, %.preheader1131.i ]
  %.910281422.i = phi ptr [ %.111030.lcssa.i, %._crit_edge1418.i ], [ %.61025.lcssa.i, %.preheader1131.i ]
  %.310341421.i = phi i32 [ %585, %._crit_edge1418.i ], [ %.21033.lcssa.i, %.preheader1131.i ]
  br i1 %31, label %551, label %549

549:                                              ; preds = %.lr.ph1424.i
  %550 = load <4 x i32>, ptr %.91423.i, align 16, !tbaa !15
  br label %551

551:                                              ; preds = %549, %.lr.ph1424.i
  %552 = phi <4 x i32> [ %550, %549 ], [ zeroinitializer, %.lr.ph1424.i ]
  br i1 %32, label %.lr.ph1409.i, label %.preheader1127.i

.preheader1127.i:                                 ; preds = %.lr.ph1409.i, %551
  %.01103.lcssa.i = phi ptr [ %.18671429.i, %551 ], [ %564, %.lr.ph1409.i ]
  %.lcssa1175.i = phi <4 x i32> [ %552, %551 ], [ %563, %.lr.ph1409.i ]
  %.01098.lcssa.i = phi i32 [ 0, %551 ], [ %35, %.lr.ph1409.i ]
  %.101029.lcssa.i = phi ptr [ %.910281422.i, %551 ], [ %565, %.lr.ph1409.i ]
  %553 = icmp slt i32 %.01098.lcssa.i, %8
  br i1 %553, label %.lr.ph1417.i, label %._crit_edge1418.i

.lr.ph1409.i:                                     ; preds = %551, %.lr.ph1409.i
  %.1010291407.i = phi ptr [ %565, %.lr.ph1409.i ], [ %.910281422.i, %551 ]
  %.010981406.i = phi i32 [ %566, %.lr.ph1409.i ], [ 0, %551 ]
  %554 = phi <4 x i32> [ %563, %.lr.ph1409.i ], [ %552, %551 ]
  %.011031405.i = phi ptr [ %564, %.lr.ph1409.i ], [ %.18671429.i, %551 ]
  %555 = load <8 x i8>, ptr %.011031405.i, align 1, !tbaa !15
  %556 = load i16, ptr %.1010291407.i, align 2, !tbaa !174
  %557 = insertelement <8 x i16> poison, i16 %556, i64 0
  %558 = sext <8 x i8> %555 to <8 x i16>
  %559 = bitcast <8 x i16> %557 to <16 x i8>
  %560 = shufflevector <16 x i8> %559, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %561 = sext <8 x i8> %560 to <8 x i16>
  %562 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %558, <8 x i16> %561)
  %563 = add <4 x i32> %562, %554
  %564 = getelementptr inbounds nuw i8, ptr %.011031405.i, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %.1010291407.i, i64 2
  %566 = add nuw nsw i32 %.010981406.i, 2
  %567 = or disjoint i32 %566, 1
  %568 = icmp slt i32 %567, %8
  br i1 %568, label %.lr.ph1409.i, label %.preheader1127.i, !llvm.loop !191

.lr.ph1417.i:                                     ; preds = %.preheader1127.i, %.lr.ph1417.i
  %.1110301416.i = phi ptr [ %582, %.lr.ph1417.i ], [ %.101029.lcssa.i, %.preheader1127.i ]
  %.110991415.i = phi i32 [ %583, %.lr.ph1417.i ], [ %.01098.lcssa.i, %.preheader1127.i ]
  %569 = phi <4 x i32> [ %580, %.lr.ph1417.i ], [ %.lcssa1175.i, %.preheader1127.i ]
  %.111041414.i = phi ptr [ %581, %.lr.ph1417.i ], [ %.01103.lcssa.i, %.preheader1127.i ]
  %570 = load <8 x i8>, ptr %.111041414.i, align 1, !tbaa !15
  %571 = load i8, ptr %.1110301416.i, align 1, !tbaa !15
  %572 = sext i8 %571 to i16
  %573 = insertelement <8 x i16> poison, i16 %572, i64 0
  %574 = shufflevector <8 x i16> %573, <8 x i16> poison, <8 x i32> zeroinitializer
  %575 = sext <8 x i8> %570 to <8 x i16>
  %576 = mul <8 x i16> %574, %575
  %577 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %575, <8 x i16> %574)
  %578 = shufflevector <8 x i16> %576, <8 x i16> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %579 = bitcast <8 x i16> %578 to <4 x i32>
  %580 = add <4 x i32> %569, %579
  %581 = getelementptr inbounds nuw i8, ptr %.111041414.i, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %.1110301416.i, i64 1
  %583 = add nuw nsw i32 %.110991415.i, 1
  %exitcond1840.not.i = icmp eq i32 %583, %8
  br i1 %exitcond1840.not.i, label %._crit_edge1418.i, label %.lr.ph1417.i, !llvm.loop !192

._crit_edge1418.i:                                ; preds = %.lr.ph1417.i, %.preheader1127.i
  %.lcssa1176.i = phi <4 x i32> [ %.lcssa1175.i, %.preheader1127.i ], [ %580, %.lr.ph1417.i ]
  %.111030.lcssa.i = phi ptr [ %.101029.lcssa.i, %.preheader1127.i ], [ %582, %.lr.ph1417.i ]
  store <4 x i32> %.lcssa1176.i, ptr %.91423.i, align 16, !tbaa !15
  %584 = getelementptr inbounds nuw i8, ptr %.91423.i, i64 16
  %585 = add nuw nsw i32 %.310341421.i, 1
  %exitcond1841.not.i = icmp eq i32 %585, %6
  br i1 %exitcond1841.not.i, label %._crit_edge1425.i, label %.lr.ph1424.i, !llvm.loop !193

._crit_edge1425.i:                                ; preds = %._crit_edge1418.i, %.preheader1131.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader1131.i ], [ %584, %._crit_edge1418.i ]
  %586 = getelementptr inbounds i8, ptr %.18671429.i, i64 %34
  %587 = add nuw nsw i32 %.18741427.i, 4
  %588 = or disjoint i32 %587, 3
  %589 = icmp slt i32 %588, %4
  br i1 %589, label %.preheader1134.i, label %.preheader1126.i, !llvm.loop !194

.preheader1125.i:                                 ; preds = %._crit_edge1546.i, %.preheader1125.lr.ph.i
  %.28681550.i = phi ptr [ %.1867.lcssa.i, %.preheader1125.lr.ph.i ], [ %845, %._crit_edge1546.i ]
  %.101549.i = phi ptr [ %.5.lcssa.i, %.preheader1125.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge1546.i ]
  %.28751548.i = phi i32 [ %.1874.lcssa.i, %.preheader1125.lr.ph.i ], [ %846, %._crit_edge1546.i ]
  br i1 %329, label %.lr.ph1454.i, label %.preheader1124.i

.preheader1117.i:                                 ; preds = %._crit_edge1546.i, %.preheader1126.i
  %.2875.lcssa.i = phi i32 [ %.1874.lcssa.i, %.preheader1126.i ], [ %846, %._crit_edge1546.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader1126.i ], [ %.14.lcssa.i, %._crit_edge1546.i ]
  %.2868.lcssa.i = phi ptr [ %.1867.lcssa.i, %.preheader1126.i ], [ %845, %._crit_edge1546.i ]
  %590 = icmp slt i32 %.2875.lcssa.i, %4
  br i1 %590, label %.preheader1116.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader1116.lr.ph.i:                           ; preds = %.preheader1117.i
  %591 = icmp sgt i32 %6, 7
  %592 = icmp eq i32 %7, 0
  %593 = icmp sgt i32 %8, 1
  %594 = icmp sgt i32 %8, 0
  %595 = sext i32 %8 to i64
  %596 = and i32 %8, -2
  %597 = and i32 %6, -8
  %598 = add i32 %6, -1
  %599 = add i32 %8, -1
  %600 = zext i32 %599 to i64
  br label %.preheader1116.i

.preheader1124.i:                                 ; preds = %._crit_edge1447.i, %.preheader1125.i
  %.01067.lcssa.i = phi ptr [ %17, %.preheader1125.i ], [ %.21069.lcssa.i, %._crit_edge1447.i ]
  %.01063.lcssa.i = phi i32 [ 0, %.preheader1125.i ], [ %335, %._crit_edge1447.i ]
  %.11.lcssa.i = phi ptr [ %.101549.i, %.preheader1125.i ], [ %650, %._crit_edge1447.i ]
  %601 = or disjoint i32 %.01063.lcssa.i, 3
  %602 = icmp slt i32 %601, %6
  br i1 %602, label %.lr.ph1479.i, label %.preheader1123.i

.lr.ph1454.i:                                     ; preds = %.preheader1125.i, %._crit_edge1447.i
  %.111453.i = phi ptr [ %650, %._crit_edge1447.i ], [ %.101549.i, %.preheader1125.i ]
  %.010631452.i = phi i32 [ %651, %._crit_edge1447.i ], [ 0, %.preheader1125.i ]
  %.010671451.i = phi ptr [ %.21069.lcssa.i, %._crit_edge1447.i ], [ %17, %.preheader1125.i ]
  br i1 %330, label %607, label %603

603:                                              ; preds = %.lr.ph1454.i
  %604 = load <8 x i32>, ptr %.111453.i, align 1, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %.111453.i, i64 32
  %606 = load <8 x i32>, ptr %605, align 1, !tbaa !15
  br label %607

607:                                              ; preds = %603, %.lr.ph1454.i
  %608 = phi <8 x i32> [ %604, %603 ], [ zeroinitializer, %.lr.ph1454.i ]
  %609 = phi <8 x i32> [ %606, %603 ], [ zeroinitializer, %.lr.ph1454.i ]
  br i1 %331, label %.lr.ph1437.i, label %.preheader1121.i

.preheader1121.i:                                 ; preds = %.lr.ph1437.i, %607
  %.11068.lcssa.i = phi ptr [ %.010671451.i, %607 ], [ %626, %.lr.ph1437.i ]
  %.lcssa1148.i = phi <8 x i32> [ %608, %607 ], [ %621, %.lr.ph1437.i ]
  %.lcssa1147.i = phi <8 x i32> [ %609, %607 ], [ %624, %.lr.ph1437.i ]
  %.01055.lcssa.i = phi ptr [ %.28681550.i, %607 ], [ %625, %.lr.ph1437.i ]
  %.01053.lcssa.i = phi i32 [ 0, %607 ], [ %334, %.lr.ph1437.i ]
  %610 = icmp slt i32 %.01053.lcssa.i, %8
  br i1 %610, label %.lr.ph1446.i, label %._crit_edge1447.i

.lr.ph1437.i:                                     ; preds = %607, %.lr.ph1437.i
  %.010531435.i = phi i32 [ %627, %.lr.ph1437.i ], [ 0, %607 ]
  %.010551434.i = phi ptr [ %625, %.lr.ph1437.i ], [ %.28681550.i, %607 ]
  %611 = phi <8 x i32> [ %624, %.lr.ph1437.i ], [ %609, %607 ]
  %612 = phi <8 x i32> [ %621, %.lr.ph1437.i ], [ %608, %607 ]
  %.110681433.i = phi ptr [ %626, %.lr.ph1437.i ], [ %.010671451.i, %607 ]
  %613 = load float, ptr %.010551434.i, align 1, !tbaa !15
  %614 = insertelement <4 x float> poison, float %613, i64 0
  %615 = load <16 x i8>, ptr %.110681433.i, align 1, !tbaa !15
  %616 = bitcast <4 x float> %614 to <16 x i8>
  %617 = shufflevector <16 x i8> %616, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = sext <16 x i8> %617 to <16 x i16>
  %619 = sext <16 x i8> %615 to <16 x i16>
  %620 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %618, <16 x i16> %619)
  %621 = add <8 x i32> %620, %612
  %622 = shufflevector <16 x i16> %618, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %623 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %622, <16 x i16> %619)
  %624 = add <8 x i32> %623, %611
  %625 = getelementptr inbounds nuw i8, ptr %.010551434.i, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %.110681433.i, i64 16
  %627 = add nuw nsw i32 %.010531435.i, 2
  %628 = or disjoint i32 %627, 1
  %629 = icmp slt i32 %628, %8
  br i1 %629, label %.lr.ph1437.i, label %.preheader1121.i, !llvm.loop !195

.lr.ph1446.i:                                     ; preds = %.preheader1121.i, %.lr.ph1446.i
  %.110541445.i = phi i32 [ %648, %.lr.ph1446.i ], [ %.01053.lcssa.i, %.preheader1121.i ]
  %.110561444.i = phi ptr [ %646, %.lr.ph1446.i ], [ %.01055.lcssa.i, %.preheader1121.i ]
  %630 = phi <8 x i32> [ %645, %.lr.ph1446.i ], [ %.lcssa1147.i, %.preheader1121.i ]
  %631 = phi <8 x i32> [ %644, %.lr.ph1446.i ], [ %.lcssa1148.i, %.preheader1121.i ]
  %.210691443.i = phi ptr [ %647, %.lr.ph1446.i ], [ %.11068.lcssa.i, %.preheader1121.i ]
  %632 = load i16, ptr %.110561444.i, align 2, !tbaa !174
  %633 = insertelement <8 x i16> poison, i16 %632, i64 0
  %634 = load <8 x i8>, ptr %.210691443.i, align 1, !tbaa !15
  %635 = bitcast <8 x i16> %633 to <16 x i8>
  %636 = shufflevector <16 x i8> %635, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %637 = sext <8 x i8> %636 to <8 x i16>
  %638 = sext <8 x i8> %634 to <8 x i16>
  %639 = shufflevector <8 x i16> %637, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %640 = mul nsw <8 x i16> %637, %638
  %641 = sext <8 x i16> %640 to <8 x i32>
  %642 = mul nsw <8 x i16> %639, %638
  %643 = sext <8 x i16> %642 to <8 x i32>
  %644 = add <8 x i32> %631, %641
  %645 = add <8 x i32> %630, %643
  %646 = getelementptr inbounds nuw i8, ptr %.110561444.i, i64 2
  %647 = getelementptr inbounds nuw i8, ptr %.210691443.i, i64 8
  %648 = add nuw nsw i32 %.110541445.i, 1
  %exitcond1842.not.i = icmp eq i32 %648, %8
  br i1 %exitcond1842.not.i, label %._crit_edge1447.i, label %.lr.ph1446.i, !llvm.loop !196

._crit_edge1447.i:                                ; preds = %.lr.ph1446.i, %.preheader1121.i
  %.21069.lcssa.i = phi ptr [ %.11068.lcssa.i, %.preheader1121.i ], [ %647, %.lr.ph1446.i ]
  %.lcssa1150.i = phi <8 x i32> [ %.lcssa1148.i, %.preheader1121.i ], [ %644, %.lr.ph1446.i ]
  %.lcssa1149.i = phi <8 x i32> [ %.lcssa1147.i, %.preheader1121.i ], [ %645, %.lr.ph1446.i ]
  store <8 x i32> %.lcssa1150.i, ptr %.111453.i, align 1, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %.111453.i, i64 32
  store <8 x i32> %.lcssa1149.i, ptr %649, align 1, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %.111453.i, i64 64
  %651 = add nuw nsw i32 %.010631452.i, 8
  %652 = or disjoint i32 %651, 7
  %653 = icmp slt i32 %652, %6
  br i1 %653, label %.lr.ph1454.i, label %.preheader1124.i, !llvm.loop !197

.preheader1123.i:                                 ; preds = %._crit_edge1472.i, %.preheader1124.i
  %.31070.lcssa.i = phi ptr [ %.01067.lcssa.i, %.preheader1124.i ], [ %.51072.lcssa.i, %._crit_edge1472.i ]
  %.11064.lcssa.i = phi i32 [ %.01063.lcssa.i, %.preheader1124.i ], [ %708, %._crit_edge1472.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader1124.i ], [ %707, %._crit_edge1472.i ]
  %654 = or disjoint i32 %.11064.lcssa.i, 1
  %655 = icmp slt i32 %654, %6
  br i1 %655, label %.lr.ph1516.i, label %.preheader1122.i

.lr.ph1479.i:                                     ; preds = %.preheader1124.i, %._crit_edge1472.i
  %.121478.i = phi ptr [ %707, %._crit_edge1472.i ], [ %.11.lcssa.i, %.preheader1124.i ]
  %.110641477.i = phi i32 [ %708, %._crit_edge1472.i ], [ %.01063.lcssa.i, %.preheader1124.i ]
  %.310701476.i = phi ptr [ %.51072.lcssa.i, %._crit_edge1472.i ], [ %.01067.lcssa.i, %.preheader1124.i ]
  br i1 %330, label %660, label %656

656:                                              ; preds = %.lr.ph1479.i
  %657 = load <4 x i32>, ptr %.121478.i, align 16, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %.121478.i, i64 16
  %659 = load <4 x i32>, ptr %658, align 16, !tbaa !15
  br label %660

660:                                              ; preds = %656, %.lr.ph1479.i
  %661 = phi <4 x i32> [ %657, %656 ], [ zeroinitializer, %.lr.ph1479.i ]
  %662 = phi <4 x i32> [ %659, %656 ], [ zeroinitializer, %.lr.ph1479.i ]
  br i1 %331, label %.lr.ph1462.i, label %.preheader1120.i

.preheader1120.i:                                 ; preds = %.lr.ph1462.i, %660
  %.41071.lcssa.i = phi ptr [ %.310701476.i, %660 ], [ %679, %.lr.ph1462.i ]
  %.lcssa1152.i = phi <4 x i32> [ %661, %660 ], [ %674, %.lr.ph1462.i ]
  %.lcssa1151.i = phi <4 x i32> [ %662, %660 ], [ %677, %.lr.ph1462.i ]
  %.01006.lcssa.i = phi ptr [ %.28681550.i, %660 ], [ %678, %.lr.ph1462.i ]
  %.01004.lcssa.i = phi i32 [ 0, %660 ], [ %334, %.lr.ph1462.i ]
  %663 = icmp slt i32 %.01004.lcssa.i, %8
  br i1 %663, label %.lr.ph1471.i, label %._crit_edge1472.i

.lr.ph1462.i:                                     ; preds = %660, %.lr.ph1462.i
  %.010041460.i = phi i32 [ %680, %.lr.ph1462.i ], [ 0, %660 ]
  %.010061459.i = phi ptr [ %678, %.lr.ph1462.i ], [ %.28681550.i, %660 ]
  %664 = phi <4 x i32> [ %677, %.lr.ph1462.i ], [ %662, %660 ]
  %665 = phi <4 x i32> [ %674, %.lr.ph1462.i ], [ %661, %660 ]
  %.410711458.i = phi ptr [ %679, %.lr.ph1462.i ], [ %.310701476.i, %660 ]
  %666 = load float, ptr %.010061459.i, align 1, !tbaa !15
  %667 = insertelement <4 x float> poison, float %666, i64 0
  %668 = load <8 x i8>, ptr %.410711458.i, align 1, !tbaa !15
  %669 = bitcast <4 x float> %667 to <16 x i8>
  %670 = shufflevector <16 x i8> %669, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = sext <8 x i8> %670 to <8 x i16>
  %672 = sext <8 x i8> %668 to <8 x i16>
  %673 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %671, <8 x i16> %672)
  %674 = add <4 x i32> %673, %665
  %675 = shufflevector <8 x i16> %672, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %676 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %671, <8 x i16> %675)
  %677 = add <4 x i32> %676, %664
  %678 = getelementptr inbounds nuw i8, ptr %.010061459.i, i64 4
  %679 = getelementptr inbounds nuw i8, ptr %.410711458.i, i64 8
  %680 = add nuw nsw i32 %.010041460.i, 2
  %681 = or disjoint i32 %680, 1
  %682 = icmp slt i32 %681, %8
  br i1 %682, label %.lr.ph1462.i, label %.preheader1120.i, !llvm.loop !198

.lr.ph1471.i:                                     ; preds = %.preheader1120.i, %.lr.ph1471.i
  %.110051470.i = phi i32 [ %705, %.lr.ph1471.i ], [ %.01004.lcssa.i, %.preheader1120.i ]
  %.110071469.i = phi ptr [ %703, %.lr.ph1471.i ], [ %.01006.lcssa.i, %.preheader1120.i ]
  %683 = phi <4 x i32> [ %702, %.lr.ph1471.i ], [ %.lcssa1151.i, %.preheader1120.i ]
  %684 = phi <4 x i32> [ %700, %.lr.ph1471.i ], [ %.lcssa1152.i, %.preheader1120.i ]
  %.510721468.i = phi ptr [ %704, %.lr.ph1471.i ], [ %.41071.lcssa.i, %.preheader1120.i ]
  %685 = load i16, ptr %.110071469.i, align 2, !tbaa !174
  %686 = insertelement <8 x i16> poison, i16 %685, i64 0
  %687 = load float, ptr %.510721468.i, align 1, !tbaa !15
  %688 = insertelement <4 x float> poison, float %687, i64 0
  %689 = bitcast <8 x i16> %686 to <16 x i8>
  %690 = shufflevector <16 x i8> %689, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %691 = sext <8 x i8> %690 to <8 x i16>
  %692 = bitcast <4 x float> %688 to <16 x i8>
  %693 = shufflevector <16 x i8> %692, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %694 = sext <8 x i8> %693 to <8 x i16>
  %695 = mul nsw <8 x i16> %694, %691
  %696 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %691, <8 x i16> %694)
  %697 = shufflevector <8 x i16> %695, <8 x i16> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %698 = shufflevector <8 x i16> %695, <8 x i16> %696, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %699 = bitcast <8 x i16> %697 to <4 x i32>
  %700 = add <4 x i32> %684, %699
  %701 = bitcast <8 x i16> %698 to <4 x i32>
  %702 = add <4 x i32> %683, %701
  %703 = getelementptr inbounds nuw i8, ptr %.110071469.i, i64 2
  %704 = getelementptr inbounds nuw i8, ptr %.510721468.i, i64 4
  %705 = add nuw nsw i32 %.110051470.i, 1
  %exitcond1843.not.i = icmp eq i32 %705, %8
  br i1 %exitcond1843.not.i, label %._crit_edge1472.i, label %.lr.ph1471.i, !llvm.loop !199

._crit_edge1472.i:                                ; preds = %.lr.ph1471.i, %.preheader1120.i
  %.51072.lcssa.i = phi ptr [ %.41071.lcssa.i, %.preheader1120.i ], [ %704, %.lr.ph1471.i ]
  %.lcssa1154.i = phi <4 x i32> [ %.lcssa1152.i, %.preheader1120.i ], [ %700, %.lr.ph1471.i ]
  %.lcssa1153.i = phi <4 x i32> [ %.lcssa1151.i, %.preheader1120.i ], [ %702, %.lr.ph1471.i ]
  store <4 x i32> %.lcssa1154.i, ptr %.121478.i, align 16, !tbaa !15
  %706 = getelementptr inbounds nuw i8, ptr %.121478.i, i64 16
  store <4 x i32> %.lcssa1153.i, ptr %706, align 16, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %.121478.i, i64 32
  %708 = add nuw nsw i32 %.110641477.i, 4
  %709 = or disjoint i32 %708, 3
  %710 = icmp slt i32 %709, %6
  br i1 %710, label %.lr.ph1479.i, label %.preheader1123.i, !llvm.loop !200

.preheader1122.i:                                 ; preds = %._crit_edge1507.i, %.preheader1123.i
  %.61073.lcssa.i = phi ptr [ %.31070.lcssa.i, %.preheader1123.i ], [ %.81075.lcssa.i, %._crit_edge1507.i ]
  %.21065.lcssa.i = phi i32 [ %.11064.lcssa.i, %.preheader1123.i ], [ %790, %._crit_edge1507.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader1123.i ], [ %789, %._crit_edge1507.i ]
  %711 = icmp slt i32 %.21065.lcssa.i, %6
  br i1 %711, label %.lr.ph1545.i, label %._crit_edge1546.i

.lr.ph1516.i:                                     ; preds = %.preheader1123.i, %._crit_edge1507.i
  %.131515.i = phi ptr [ %789, %._crit_edge1507.i ], [ %.12.lcssa.i, %.preheader1123.i ]
  %.210651514.i = phi i32 [ %790, %._crit_edge1507.i ], [ %.11064.lcssa.i, %.preheader1123.i ]
  %.610731513.i = phi ptr [ %.81075.lcssa.i, %._crit_edge1507.i ], [ %.31070.lcssa.i, %.preheader1123.i ]
  br i1 %330, label %720, label %712

712:                                              ; preds = %.lr.ph1516.i
  %713 = load i32, ptr %.131515.i, align 4, !tbaa !65
  %714 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !65
  %716 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !65
  %718 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 12
  %719 = load i32, ptr %718, align 4, !tbaa !65
  br label %720

720:                                              ; preds = %712, %.lr.ph1516.i
  %.0973.i = phi i32 [ %713, %712 ], [ 0, %.lr.ph1516.i ]
  %.0970.i = phi i32 [ %715, %712 ], [ 0, %.lr.ph1516.i ]
  %.0967.i = phi i32 [ %717, %712 ], [ 0, %.lr.ph1516.i ]
  %.0964.i = phi i32 [ %719, %712 ], [ 0, %.lr.ph1516.i ]
  br i1 %331, label %.lr.ph1491.i, label %.preheader1119.i

.preheader1119.i:                                 ; preds = %.lr.ph1491.i, %720
  %.71074.lcssa.i = phi ptr [ %.610731513.i, %720 ], [ %761, %.lr.ph1491.i ]
  %.1974.lcssa.i = phi i32 [ %.0973.i, %720 ], [ %735, %.lr.ph1491.i ]
  %.1971.lcssa.i = phi i32 [ %.0970.i, %720 ], [ %745, %.lr.ph1491.i ]
  %.1968.lcssa.i = phi i32 [ %.0967.i, %720 ], [ %755, %.lr.ph1491.i ]
  %.1965.lcssa.i = phi i32 [ %.0964.i, %720 ], [ %759, %.lr.ph1491.i ]
  %.0962.lcssa.i = phi ptr [ %.28681550.i, %720 ], [ %760, %.lr.ph1491.i ]
  %.0960.lcssa.i = phi i32 [ 0, %720 ], [ %334, %.lr.ph1491.i ]
  %721 = icmp slt i32 %.0960.lcssa.i, %8
  br i1 %721, label %.lr.ph1506.i, label %._crit_edge1507.i

.lr.ph1491.i:                                     ; preds = %720, %.lr.ph1491.i
  %.09601489.i = phi i32 [ %762, %.lr.ph1491.i ], [ 0, %720 ]
  %.09621488.i = phi ptr [ %760, %.lr.ph1491.i ], [ %.28681550.i, %720 ]
  %.19651487.i = phi i32 [ %759, %.lr.ph1491.i ], [ %.0964.i, %720 ]
  %.19681486.i = phi i32 [ %755, %.lr.ph1491.i ], [ %.0967.i, %720 ]
  %.19711485.i = phi i32 [ %745, %.lr.ph1491.i ], [ %.0970.i, %720 ]
  %.19741484.i = phi i32 [ %735, %.lr.ph1491.i ], [ %.0973.i, %720 ]
  %.710741483.i = phi ptr [ %761, %.lr.ph1491.i ], [ %.610731513.i, %720 ]
  %722 = load i8, ptr %.09621488.i, align 1, !tbaa !15
  %723 = sext i8 %722 to i32
  %724 = load i8, ptr %.710741483.i, align 1, !tbaa !15
  %725 = sext i8 %724 to i32
  %726 = mul nsw i32 %725, %723
  %727 = add nsw i32 %726, %.19741484.i
  %728 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 1
  %729 = load i8, ptr %728, align 1, !tbaa !15
  %730 = sext i8 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 1
  %732 = load i8, ptr %731, align 1, !tbaa !15
  %733 = sext i8 %732 to i32
  %734 = mul nsw i32 %733, %730
  %735 = add nsw i32 %727, %734
  %736 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 2
  %737 = load i8, ptr %736, align 1, !tbaa !15
  %738 = sext i8 %737 to i32
  %739 = mul nsw i32 %738, %723
  %740 = add nsw i32 %739, %.19711485.i
  %741 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 3
  %742 = load i8, ptr %741, align 1, !tbaa !15
  %743 = sext i8 %742 to i32
  %744 = mul nsw i32 %743, %730
  %745 = add nsw i32 %740, %744
  %746 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 2
  %747 = load i8, ptr %746, align 1, !tbaa !15
  %748 = sext i8 %747 to i32
  %749 = mul nsw i32 %748, %725
  %750 = add nsw i32 %749, %.19681486.i
  %751 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 3
  %752 = load i8, ptr %751, align 1, !tbaa !15
  %753 = sext i8 %752 to i32
  %754 = mul nsw i32 %753, %733
  %755 = add nsw i32 %750, %754
  %756 = mul nsw i32 %748, %738
  %757 = add nsw i32 %756, %.19651487.i
  %758 = mul nsw i32 %753, %743
  %759 = add nsw i32 %757, %758
  %760 = getelementptr inbounds nuw i8, ptr %.09621488.i, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %.710741483.i, i64 4
  %762 = add nuw nsw i32 %.09601489.i, 2
  %763 = or disjoint i32 %762, 1
  %764 = icmp slt i32 %763, %8
  br i1 %764, label %.lr.ph1491.i, label %.preheader1119.i, !llvm.loop !201

.lr.ph1506.i:                                     ; preds = %.preheader1119.i, %.lr.ph1506.i
  %.19611505.i = phi i32 [ %785, %.lr.ph1506.i ], [ %.0960.lcssa.i, %.preheader1119.i ]
  %.19631504.i = phi ptr [ %783, %.lr.ph1506.i ], [ %.0962.lcssa.i, %.preheader1119.i ]
  %.29661503.i = phi i32 [ %782, %.lr.ph1506.i ], [ %.1965.lcssa.i, %.preheader1119.i ]
  %.29691502.i = phi i32 [ %780, %.lr.ph1506.i ], [ %.1968.lcssa.i, %.preheader1119.i ]
  %.29721501.i = phi i32 [ %775, %.lr.ph1506.i ], [ %.1971.lcssa.i, %.preheader1119.i ]
  %.29751500.i = phi i32 [ %770, %.lr.ph1506.i ], [ %.1974.lcssa.i, %.preheader1119.i ]
  %.810751499.i = phi ptr [ %784, %.lr.ph1506.i ], [ %.71074.lcssa.i, %.preheader1119.i ]
  %765 = load i8, ptr %.19631504.i, align 1, !tbaa !15
  %766 = sext i8 %765 to i32
  %767 = load i8, ptr %.810751499.i, align 1, !tbaa !15
  %768 = sext i8 %767 to i32
  %769 = mul nsw i32 %768, %766
  %770 = add nsw i32 %769, %.29751500.i
  %771 = getelementptr inbounds nuw i8, ptr %.810751499.i, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !15
  %773 = sext i8 %772 to i32
  %774 = mul nsw i32 %773, %766
  %775 = add nsw i32 %774, %.29721501.i
  %776 = getelementptr inbounds nuw i8, ptr %.19631504.i, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !15
  %778 = sext i8 %777 to i32
  %779 = mul nsw i32 %778, %768
  %780 = add nsw i32 %779, %.29691502.i
  %781 = mul nsw i32 %778, %773
  %782 = add nsw i32 %781, %.29661503.i
  %783 = getelementptr inbounds nuw i8, ptr %.19631504.i, i64 2
  %784 = getelementptr inbounds nuw i8, ptr %.810751499.i, i64 2
  %785 = add nuw nsw i32 %.19611505.i, 1
  %exitcond1844.not.i = icmp eq i32 %785, %8
  br i1 %exitcond1844.not.i, label %._crit_edge1507.i, label %.lr.ph1506.i, !llvm.loop !202

._crit_edge1507.i:                                ; preds = %.lr.ph1506.i, %.preheader1119.i
  %.81075.lcssa.i = phi ptr [ %.71074.lcssa.i, %.preheader1119.i ], [ %784, %.lr.ph1506.i ]
  %.2975.lcssa.i = phi i32 [ %.1974.lcssa.i, %.preheader1119.i ], [ %770, %.lr.ph1506.i ]
  %.2972.lcssa.i = phi i32 [ %.1971.lcssa.i, %.preheader1119.i ], [ %775, %.lr.ph1506.i ]
  %.2969.lcssa.i = phi i32 [ %.1968.lcssa.i, %.preheader1119.i ], [ %780, %.lr.ph1506.i ]
  %.2966.lcssa.i = phi i32 [ %.1965.lcssa.i, %.preheader1119.i ], [ %782, %.lr.ph1506.i ]
  store i32 %.2975.lcssa.i, ptr %.131515.i, align 4, !tbaa !65
  %786 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 4
  store i32 %.2972.lcssa.i, ptr %786, align 4, !tbaa !65
  %787 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 8
  store i32 %.2969.lcssa.i, ptr %787, align 4, !tbaa !65
  %788 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 12
  store i32 %.2966.lcssa.i, ptr %788, align 4, !tbaa !65
  %789 = getelementptr inbounds nuw i8, ptr %.131515.i, i64 16
  %790 = add nuw nsw i32 %.210651514.i, 2
  %791 = or disjoint i32 %790, 1
  %792 = icmp slt i32 %791, %6
  br i1 %792, label %.lr.ph1516.i, label %.preheader1122.i, !llvm.loop !203

.lr.ph1545.i:                                     ; preds = %.preheader1122.i, %._crit_edge1538.i
  %.141544.i = phi ptr [ %843, %._crit_edge1538.i ], [ %.13.lcssa.i, %.preheader1122.i ]
  %.310661543.i = phi i32 [ %844, %._crit_edge1538.i ], [ %.21065.lcssa.i, %.preheader1122.i ]
  %.910761542.i = phi ptr [ %.111078.lcssa.i, %._crit_edge1538.i ], [ %.61073.lcssa.i, %.preheader1122.i ]
  br i1 %330, label %797, label %793

793:                                              ; preds = %.lr.ph1545.i
  %794 = load i32, ptr %.141544.i, align 4, !tbaa !65
  %795 = getelementptr inbounds nuw i8, ptr %.141544.i, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !65
  br label %797

797:                                              ; preds = %793, %.lr.ph1545.i
  %.0957.i = phi i32 [ %794, %793 ], [ 0, %.lr.ph1545.i ]
  %.0954.i = phi i32 [ %796, %793 ], [ 0, %.lr.ph1545.i ]
  br i1 %331, label %.lr.ph1526.i, label %.preheader1118.i

.preheader1118.i:                                 ; preds = %.lr.ph1526.i, %797
  %.101077.lcssa.i = phi ptr [ %.910761542.i, %797 ], [ %824, %.lr.ph1526.i ]
  %.1958.lcssa.i = phi i32 [ %.0957.i, %797 ], [ %812, %.lr.ph1526.i ]
  %.1955.lcssa.i = phi i32 [ %.0954.i, %797 ], [ %822, %.lr.ph1526.i ]
  %.0952.lcssa.i = phi ptr [ %.28681550.i, %797 ], [ %823, %.lr.ph1526.i ]
  %.0950.lcssa.i = phi i32 [ 0, %797 ], [ %334, %.lr.ph1526.i ]
  %798 = icmp slt i32 %.0950.lcssa.i, %8
  br i1 %798, label %.lr.ph1537.i, label %._crit_edge1538.i

.lr.ph1526.i:                                     ; preds = %797, %.lr.ph1526.i
  %.09501524.i = phi i32 [ %825, %.lr.ph1526.i ], [ 0, %797 ]
  %.09521523.i = phi ptr [ %823, %.lr.ph1526.i ], [ %.28681550.i, %797 ]
  %.19551522.i = phi i32 [ %822, %.lr.ph1526.i ], [ %.0954.i, %797 ]
  %.19581521.i = phi i32 [ %812, %.lr.ph1526.i ], [ %.0957.i, %797 ]
  %.1010771520.i = phi ptr [ %824, %.lr.ph1526.i ], [ %.910761542.i, %797 ]
  %799 = load i8, ptr %.09521523.i, align 1, !tbaa !15
  %800 = sext i8 %799 to i32
  %801 = load i8, ptr %.1010771520.i, align 1, !tbaa !15
  %802 = sext i8 %801 to i32
  %803 = mul nsw i32 %802, %800
  %804 = add nsw i32 %803, %.19581521.i
  %805 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !15
  %807 = sext i8 %806 to i32
  %808 = getelementptr inbounds nuw i8, ptr %.1010771520.i, i64 1
  %809 = load i8, ptr %808, align 1, !tbaa !15
  %810 = sext i8 %809 to i32
  %811 = mul nsw i32 %810, %807
  %812 = add nsw i32 %804, %811
  %813 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 2
  %814 = load i8, ptr %813, align 1, !tbaa !15
  %815 = sext i8 %814 to i32
  %816 = mul nsw i32 %815, %802
  %817 = add nsw i32 %816, %.19551522.i
  %818 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 3
  %819 = load i8, ptr %818, align 1, !tbaa !15
  %820 = sext i8 %819 to i32
  %821 = mul nsw i32 %820, %810
  %822 = add nsw i32 %817, %821
  %823 = getelementptr inbounds nuw i8, ptr %.09521523.i, i64 4
  %824 = getelementptr inbounds nuw i8, ptr %.1010771520.i, i64 2
  %825 = add nuw nsw i32 %.09501524.i, 2
  %826 = or disjoint i32 %825, 1
  %827 = icmp slt i32 %826, %8
  br i1 %827, label %.lr.ph1526.i, label %.preheader1118.i, !llvm.loop !204

.lr.ph1537.i:                                     ; preds = %.preheader1118.i, %.lr.ph1537.i
  %.19511536.i = phi i32 [ %841, %.lr.ph1537.i ], [ %.0950.lcssa.i, %.preheader1118.i ]
  %.19531535.i = phi ptr [ %839, %.lr.ph1537.i ], [ %.0952.lcssa.i, %.preheader1118.i ]
  %.29561534.i = phi i32 [ %838, %.lr.ph1537.i ], [ %.1955.lcssa.i, %.preheader1118.i ]
  %.29591533.i = phi i32 [ %833, %.lr.ph1537.i ], [ %.1958.lcssa.i, %.preheader1118.i ]
  %.1110781532.i = phi ptr [ %840, %.lr.ph1537.i ], [ %.101077.lcssa.i, %.preheader1118.i ]
  %828 = load i8, ptr %.19531535.i, align 1, !tbaa !15
  %829 = sext i8 %828 to i32
  %830 = load i8, ptr %.1110781532.i, align 1, !tbaa !15
  %831 = sext i8 %830 to i32
  %832 = mul nsw i32 %831, %829
  %833 = add nsw i32 %832, %.29591533.i
  %834 = getelementptr inbounds nuw i8, ptr %.19531535.i, i64 1
  %835 = load i8, ptr %834, align 1, !tbaa !15
  %836 = sext i8 %835 to i32
  %837 = mul nsw i32 %836, %831
  %838 = add nsw i32 %837, %.29561534.i
  %839 = getelementptr inbounds nuw i8, ptr %.19531535.i, i64 2
  %840 = getelementptr inbounds nuw i8, ptr %.1110781532.i, i64 1
  %841 = add nuw nsw i32 %.19511536.i, 1
  %exitcond1845.not.i = icmp eq i32 %841, %8
  br i1 %exitcond1845.not.i, label %._crit_edge1538.i, label %.lr.ph1537.i, !llvm.loop !205

._crit_edge1538.i:                                ; preds = %.lr.ph1537.i, %.preheader1118.i
  %.111078.lcssa.i = phi ptr [ %.101077.lcssa.i, %.preheader1118.i ], [ %840, %.lr.ph1537.i ]
  %.2959.lcssa.i = phi i32 [ %.1958.lcssa.i, %.preheader1118.i ], [ %833, %.lr.ph1537.i ]
  %.2956.lcssa.i = phi i32 [ %.1955.lcssa.i, %.preheader1118.i ], [ %838, %.lr.ph1537.i ]
  store i32 %.2959.lcssa.i, ptr %.141544.i, align 4, !tbaa !65
  %842 = getelementptr inbounds nuw i8, ptr %.141544.i, i64 4
  store i32 %.2956.lcssa.i, ptr %842, align 4, !tbaa !65
  %843 = getelementptr inbounds nuw i8, ptr %.141544.i, i64 8
  %844 = add nuw nsw i32 %.310661543.i, 1
  %exitcond1846.not.i = icmp eq i32 %844, %6
  br i1 %exitcond1846.not.i, label %._crit_edge1546.i, label %.lr.ph1545.i, !llvm.loop !206

._crit_edge1546.i:                                ; preds = %._crit_edge1538.i, %.preheader1122.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader1122.i ], [ %843, %._crit_edge1538.i ]
  %845 = getelementptr inbounds i8, ptr %.28681550.i, i64 %333
  %846 = add nuw nsw i32 %.28751548.i, 2
  %847 = or disjoint i32 %846, 1
  %848 = icmp slt i32 %847, %4
  br i1 %848, label %.preheader1125.i, label %.preheader1117.i, !llvm.loop !207

.preheader1116.i:                                 ; preds = %._crit_edge1642.i, %.preheader1116.lr.ph.i
  %.31651.i = phi ptr [ %.2868.lcssa.i, %.preheader1116.lr.ph.i ], [ %1005, %._crit_edge1642.i ]
  %.151650.i = phi ptr [ %.10.lcssa.i, %.preheader1116.lr.ph.i ], [ %.19.lcssa.i, %._crit_edge1642.i ]
  %.38761649.i = phi i32 [ %.2875.lcssa.i, %.preheader1116.lr.ph.i ], [ %1006, %._crit_edge1642.i ]
  br i1 %591, label %.lr.ph1573.i, label %.preheader1115.i

.preheader1115.i:                                 ; preds = %._crit_edge1567.i, %.preheader1116.i
  %.0939.lcssa.i = phi ptr [ %17, %.preheader1116.i ], [ %.2941.lcssa.i, %._crit_edge1567.i ]
  %.0935.lcssa.i = phi i32 [ 0, %.preheader1116.i ], [ %597, %._crit_edge1567.i ]
  %.16.lcssa.i = phi ptr [ %.151650.i, %.preheader1116.i ], [ %884, %._crit_edge1567.i ]
  %849 = or disjoint i32 %.0935.lcssa.i, 3
  %850 = icmp slt i32 %849, %6
  br i1 %850, label %.lr.ph1596.i, label %.preheader1114.i

.lr.ph1573.i:                                     ; preds = %.preheader1116.i, %._crit_edge1567.i
  %.161572.i = phi ptr [ %884, %._crit_edge1567.i ], [ %.151650.i, %.preheader1116.i ]
  %.09351571.i = phi i32 [ %885, %._crit_edge1567.i ], [ 0, %.preheader1116.i ]
  %.09391570.i = phi ptr [ %.2941.lcssa.i, %._crit_edge1567.i ], [ %17, %.preheader1116.i ]
  br i1 %592, label %853, label %851

851:                                              ; preds = %.lr.ph1573.i
  %852 = load <8 x i32>, ptr %.161572.i, align 1, !tbaa !15
  br label %853

853:                                              ; preds = %851, %.lr.ph1573.i
  %854 = phi <8 x i32> [ %852, %851 ], [ zeroinitializer, %.lr.ph1573.i ]
  br i1 %593, label %.lr.ph1558.i, label %.preheader1112.i

.preheader1112.i:                                 ; preds = %.lr.ph1558.i, %853
  %.1940.lcssa.i = phi ptr [ %.09391570.i, %853 ], [ %867, %.lr.ph1558.i ]
  %.lcssa.i = phi <8 x i32> [ %854, %853 ], [ %865, %.lr.ph1558.i ]
  %.0930.lcssa.i = phi ptr [ %.31651.i, %853 ], [ %866, %.lr.ph1558.i ]
  %.0928.lcssa.i = phi i32 [ 0, %853 ], [ %596, %.lr.ph1558.i ]
  %855 = icmp slt i32 %.0928.lcssa.i, %8
  br i1 %855, label %.lr.ph1566.i, label %._crit_edge1567.i

.lr.ph1558.i:                                     ; preds = %853, %.lr.ph1558.i
  %.09281556.i = phi i32 [ %868, %.lr.ph1558.i ], [ 0, %853 ]
  %.09301555.i = phi ptr [ %866, %.lr.ph1558.i ], [ %.31651.i, %853 ]
  %856 = phi <8 x i32> [ %865, %.lr.ph1558.i ], [ %854, %853 ]
  %.19401554.i = phi ptr [ %867, %.lr.ph1558.i ], [ %.09391570.i, %853 ]
  %857 = load i16, ptr %.09301555.i, align 2, !tbaa !174
  %858 = insertelement <8 x i16> poison, i16 %857, i64 0
  %859 = load <16 x i8>, ptr %.19401554.i, align 1, !tbaa !15
  %860 = bitcast <8 x i16> %858 to <16 x i8>
  %861 = shufflevector <16 x i8> %860, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %862 = sext <16 x i8> %861 to <16 x i16>
  %863 = sext <16 x i8> %859 to <16 x i16>
  %864 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %862, <16 x i16> %863)
  %865 = add <8 x i32> %864, %856
  %866 = getelementptr inbounds nuw i8, ptr %.09301555.i, i64 2
  %867 = getelementptr inbounds nuw i8, ptr %.19401554.i, i64 16
  %868 = add nuw nsw i32 %.09281556.i, 2
  %869 = or disjoint i32 %868, 1
  %870 = icmp slt i32 %869, %8
  br i1 %870, label %.lr.ph1558.i, label %.preheader1112.i, !llvm.loop !208

.lr.ph1566.i:                                     ; preds = %.preheader1112.i, %.lr.ph1566.i
  %.19291565.i = phi i32 [ %883, %.lr.ph1566.i ], [ %.0928.lcssa.i, %.preheader1112.i ]
  %.19311564.i = phi ptr [ %881, %.lr.ph1566.i ], [ %.0930.lcssa.i, %.preheader1112.i ]
  %871 = phi <8 x i32> [ %880, %.lr.ph1566.i ], [ %.lcssa.i, %.preheader1112.i ]
  %.29411563.i = phi ptr [ %882, %.lr.ph1566.i ], [ %.1940.lcssa.i, %.preheader1112.i ]
  %872 = load i8, ptr %.19311564.i, align 1, !tbaa !15
  %873 = sext i8 %872 to i16
  %874 = insertelement <8 x i16> poison, i16 %873, i64 0
  %875 = shufflevector <8 x i16> %874, <8 x i16> poison, <8 x i32> zeroinitializer
  %876 = load <8 x i8>, ptr %.29411563.i, align 1, !tbaa !15
  %877 = sext <8 x i8> %876 to <8 x i16>
  %878 = mul <8 x i16> %875, %877
  %879 = sext <8 x i16> %878 to <8 x i32>
  %880 = add <8 x i32> %871, %879
  %881 = getelementptr inbounds nuw i8, ptr %.19311564.i, i64 1
  %882 = getelementptr inbounds nuw i8, ptr %.29411563.i, i64 8
  %883 = add nuw nsw i32 %.19291565.i, 1
  %exitcond1847.not.i = icmp eq i32 %883, %8
  br i1 %exitcond1847.not.i, label %._crit_edge1567.i, label %.lr.ph1566.i, !llvm.loop !209

._crit_edge1567.i:                                ; preds = %.lr.ph1566.i, %.preheader1112.i
  %.2941.lcssa.i = phi ptr [ %.1940.lcssa.i, %.preheader1112.i ], [ %882, %.lr.ph1566.i ]
  %.lcssa1144.i = phi <8 x i32> [ %.lcssa.i, %.preheader1112.i ], [ %880, %.lr.ph1566.i ]
  store <8 x i32> %.lcssa1144.i, ptr %.161572.i, align 1, !tbaa !15
  %884 = getelementptr inbounds nuw i8, ptr %.161572.i, i64 32
  %885 = add nuw nsw i32 %.09351571.i, 8
  %886 = or disjoint i32 %885, 7
  %887 = icmp slt i32 %886, %6
  br i1 %887, label %.lr.ph1573.i, label %.preheader1115.i, !llvm.loop !210

.preheader1114.i:                                 ; preds = %._crit_edge1590.i, %.preheader1115.i
  %.3942.lcssa.i = phi ptr [ %.0939.lcssa.i, %.preheader1115.i ], [ %.5944.lcssa.i, %._crit_edge1590.i ]
  %.1936.lcssa.i = phi i32 [ %.0935.lcssa.i, %.preheader1115.i ], [ %926, %._crit_edge1590.i ]
  %.17.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader1115.i ], [ %925, %._crit_edge1590.i ]
  %888 = or disjoint i32 %.1936.lcssa.i, 1
  %889 = icmp slt i32 %888, %6
  br i1 %889, label %.lr.ph1625.i, label %.preheader1113.i

.lr.ph1596.i:                                     ; preds = %.preheader1115.i, %._crit_edge1590.i
  %.171595.i = phi ptr [ %925, %._crit_edge1590.i ], [ %.16.lcssa.i, %.preheader1115.i ]
  %.19361594.i = phi i32 [ %926, %._crit_edge1590.i ], [ %.0935.lcssa.i, %.preheader1115.i ]
  %.39421593.i = phi ptr [ %.5944.lcssa.i, %._crit_edge1590.i ], [ %.0939.lcssa.i, %.preheader1115.i ]
  br i1 %592, label %892, label %890

890:                                              ; preds = %.lr.ph1596.i
  %891 = load <4 x i32>, ptr %.171595.i, align 1, !tbaa !15
  br label %892

892:                                              ; preds = %890, %.lr.ph1596.i
  %893 = phi <4 x i32> [ %891, %890 ], [ zeroinitializer, %.lr.ph1596.i ]
  br i1 %593, label %.lr.ph1581.i, label %.preheader1111.i

.preheader1111.i:                                 ; preds = %.lr.ph1581.i, %892
  %.4943.lcssa.i = phi ptr [ %.39421593.i, %892 ], [ %906, %.lr.ph1581.i ]
  %.lcssa1145.i = phi <4 x i32> [ %893, %892 ], [ %904, %.lr.ph1581.i ]
  %.0903.lcssa.i = phi ptr [ %.31651.i, %892 ], [ %905, %.lr.ph1581.i ]
  %.0901.lcssa.i = phi i32 [ 0, %892 ], [ %596, %.lr.ph1581.i ]
  %894 = icmp slt i32 %.0901.lcssa.i, %8
  br i1 %894, label %.lr.ph1589.i, label %._crit_edge1590.i

.lr.ph1581.i:                                     ; preds = %892, %.lr.ph1581.i
  %.09011579.i = phi i32 [ %907, %.lr.ph1581.i ], [ 0, %892 ]
  %.09031578.i = phi ptr [ %905, %.lr.ph1581.i ], [ %.31651.i, %892 ]
  %895 = phi <4 x i32> [ %904, %.lr.ph1581.i ], [ %893, %892 ]
  %.49431577.i = phi ptr [ %906, %.lr.ph1581.i ], [ %.39421593.i, %892 ]
  %896 = load float, ptr %.09031578.i, align 1, !tbaa !15
  %897 = insertelement <4 x float> poison, float %896, i64 0
  %898 = load <8 x i8>, ptr %.49431577.i, align 1, !tbaa !15
  %899 = bitcast <4 x float> %897 to <16 x i8>
  %900 = sext <8 x i8> %898 to <8 x i16>
  %901 = shufflevector <16 x i8> %899, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %902 = sext <8 x i8> %901 to <8 x i16>
  %903 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %902, <8 x i16> %900)
  %904 = add <4 x i32> %903, %895
  %905 = getelementptr inbounds nuw i8, ptr %.09031578.i, i64 2
  %906 = getelementptr inbounds nuw i8, ptr %.49431577.i, i64 8
  %907 = add nuw nsw i32 %.09011579.i, 2
  %908 = or disjoint i32 %907, 1
  %909 = icmp slt i32 %908, %8
  br i1 %909, label %.lr.ph1581.i, label %.preheader1111.i, !llvm.loop !211

.lr.ph1589.i:                                     ; preds = %.preheader1111.i, %.lr.ph1589.i
  %.19021588.i = phi i32 [ %924, %.lr.ph1589.i ], [ %.0901.lcssa.i, %.preheader1111.i ]
  %.19041587.i = phi ptr [ %922, %.lr.ph1589.i ], [ %.0903.lcssa.i, %.preheader1111.i ]
  %910 = phi <4 x i32> [ %921, %.lr.ph1589.i ], [ %.lcssa1145.i, %.preheader1111.i ]
  %.59441586.i = phi ptr [ %923, %.lr.ph1589.i ], [ %.4943.lcssa.i, %.preheader1111.i ]
  %911 = load i8, ptr %.19041587.i, align 1, !tbaa !15
  %912 = sext i8 %911 to i16
  %913 = insertelement <8 x i16> poison, i16 %912, i64 0
  %914 = shufflevector <8 x i16> %913, <8 x i16> poison, <8 x i32> zeroinitializer
  %915 = load <8 x i8>, ptr %.59441586.i, align 1, !tbaa !15
  %916 = sext <8 x i8> %915 to <8 x i16>
  %917 = mul <8 x i16> %914, %916
  %918 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %914, <8 x i16> %916)
  %919 = shufflevector <8 x i16> %917, <8 x i16> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %920 = bitcast <8 x i16> %919 to <4 x i32>
  %921 = add <4 x i32> %910, %920
  %922 = getelementptr inbounds nuw i8, ptr %.19041587.i, i64 1
  %923 = getelementptr inbounds nuw i8, ptr %.59441586.i, i64 4
  %924 = add nuw nsw i32 %.19021588.i, 1
  %exitcond1848.not.i = icmp eq i32 %924, %8
  br i1 %exitcond1848.not.i, label %._crit_edge1590.i, label %.lr.ph1589.i, !llvm.loop !212

._crit_edge1590.i:                                ; preds = %.lr.ph1589.i, %.preheader1111.i
  %.5944.lcssa.i = phi ptr [ %.4943.lcssa.i, %.preheader1111.i ], [ %923, %.lr.ph1589.i ]
  %.lcssa1146.i = phi <4 x i32> [ %.lcssa1145.i, %.preheader1111.i ], [ %921, %.lr.ph1589.i ]
  store <4 x i32> %.lcssa1146.i, ptr %.171595.i, align 1, !tbaa !15
  %925 = getelementptr inbounds nuw i8, ptr %.171595.i, i64 16
  %926 = add nuw nsw i32 %.19361594.i, 4
  %927 = or disjoint i32 %926, 3
  %928 = icmp slt i32 %927, %6
  br i1 %928, label %.lr.ph1596.i, label %.preheader1114.i, !llvm.loop !213

.preheader1113.i:                                 ; preds = %._crit_edge1618.i, %.preheader1114.i
  %.6945.lcssa.i = phi ptr [ %.3942.lcssa.i, %.preheader1114.i ], [ %.8947.lcssa.i, %._crit_edge1618.i ]
  %.2937.lcssa.i = phi i32 [ %.1936.lcssa.i, %.preheader1114.i ], [ %1002, %._crit_edge1618.i ]
  %.18.lcssa.i = phi ptr [ %.17.lcssa.i, %.preheader1114.i ], [ %1001, %._crit_edge1618.i ]
  %929 = icmp slt i32 %.2937.lcssa.i, %6
  br i1 %929, label %.lr.ph1641.i, label %._crit_edge1642.i

.lr.ph1641.i:                                     ; preds = %.preheader1113.i
  br i1 %594, label %.lr.ph1641.split.us.i, label %.lr.ph1641.split.i

.lr.ph1641.split.us.i:                            ; preds = %.lr.ph1641.i, %._crit_edge1635.us.i
  %.191640.us.i = phi ptr [ %942, %._crit_edge1635.us.i ], [ %.18.lcssa.i, %.lr.ph1641.i ]
  %.39381639.us.i = phi i32 [ %943, %._crit_edge1635.us.i ], [ %.2937.lcssa.i, %.lr.ph1641.i ]
  %.99481638.us.i = phi ptr [ %scevgep1853.i, %._crit_edge1635.us.i ], [ %.6945.lcssa.i, %.lr.ph1641.i ]
  br i1 %592, label %.lr.ph1634.us.i.preheader, label %930

930:                                              ; preds = %.lr.ph1641.split.us.i
  %931 = load i32, ptr %.191640.us.i, align 4, !tbaa !65
  br label %.lr.ph1634.us.i.preheader

.lr.ph1634.us.i.preheader:                        ; preds = %930, %.lr.ph1641.split.us.i
  %.11630.us.i.ph = phi i32 [ 0, %.lr.ph1641.split.us.i ], [ %931, %930 ]
  br label %.lr.ph1634.us.i

.lr.ph1634.us.i:                                  ; preds = %.lr.ph1634.us.i.preheader, %.lr.ph1634.us.i
  %.01632.us.i = phi i32 [ %940, %.lr.ph1634.us.i ], [ 0, %.lr.ph1634.us.i.preheader ]
  %.08551631.us.i = phi ptr [ %938, %.lr.ph1634.us.i ], [ %.31651.i, %.lr.ph1634.us.i.preheader ]
  %.11630.us.i = phi i32 [ %937, %.lr.ph1634.us.i ], [ %.11630.us.i.ph, %.lr.ph1634.us.i.preheader ]
  %.109491629.us.i = phi ptr [ %939, %.lr.ph1634.us.i ], [ %.99481638.us.i, %.lr.ph1634.us.i.preheader ]
  %932 = load i8, ptr %.08551631.us.i, align 1, !tbaa !15
  %933 = sext i8 %932 to i32
  %934 = load i8, ptr %.109491629.us.i, align 1, !tbaa !15
  %935 = sext i8 %934 to i32
  %936 = mul nsw i32 %935, %933
  %937 = add nsw i32 %936, %.11630.us.i
  %938 = getelementptr inbounds nuw i8, ptr %.08551631.us.i, i64 1
  %939 = getelementptr inbounds nuw i8, ptr %.109491629.us.i, i64 1
  %940 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond1854.not.i = icmp eq i32 %940, %8
  br i1 %exitcond1854.not.i, label %._crit_edge1635.us.i, label %.lr.ph1634.us.i, !llvm.loop !214

._crit_edge1635.us.i:                             ; preds = %.lr.ph1634.us.i
  %941 = getelementptr i8, ptr %.99481638.us.i, i64 %600
  %scevgep1853.i = getelementptr i8, ptr %941, i64 1
  store i32 %937, ptr %.191640.us.i, align 4, !tbaa !65
  %942 = getelementptr inbounds nuw i8, ptr %.191640.us.i, i64 4
  %943 = add nuw nsw i32 %.39381639.us.i, 1
  %exitcond1855.not.i = icmp eq i32 %943, %6
  br i1 %exitcond1855.not.i, label %._crit_edge1642.i, label %.lr.ph1641.split.us.i, !llvm.loop !215

.lr.ph1641.split.i:                               ; preds = %.lr.ph1641.i
  br i1 %592, label %.lr.ph1641.split.split.us.preheader.i, label %.lr.ph1641.split.split.preheader.i

.lr.ph1641.split.split.preheader.i:               ; preds = %.lr.ph1641.split.i
  %scevgep.i = getelementptr i8, ptr %.18.lcssa.i, i64 4
  %944 = sub i32 %598, %.2937.lcssa.i
  %945 = zext i32 %944 to i64
  %946 = shl nuw nsw i64 %945, 2
  %scevgep1850.i = getelementptr i8, ptr %scevgep.i, i64 %946
  br label %._crit_edge1642.i

.lr.ph1641.split.split.us.preheader.i:            ; preds = %.lr.ph1641.split.i
  %947 = sub i32 %598, %.2937.lcssa.i
  %948 = zext i32 %947 to i64
  %949 = shl nuw nsw i64 %948, 2
  %950 = add nuw nsw i64 %949, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.18.lcssa.i, i8 0, i64 %950, i1 false), !tbaa !65
  %scevgep1851.i = getelementptr i8, ptr %.18.lcssa.i, i64 4
  %scevgep1852.i = getelementptr i8, ptr %scevgep1851.i, i64 %949
  br label %._crit_edge1642.i

.lr.ph1625.i:                                     ; preds = %.preheader1114.i, %._crit_edge1618.i
  %.181624.i = phi ptr [ %1001, %._crit_edge1618.i ], [ %.17.lcssa.i, %.preheader1114.i ]
  %.29371623.i = phi i32 [ %1002, %._crit_edge1618.i ], [ %.1936.lcssa.i, %.preheader1114.i ]
  %.69451622.i = phi ptr [ %.8947.lcssa.i, %._crit_edge1618.i ], [ %.3942.lcssa.i, %.preheader1114.i ]
  br i1 %592, label %955, label %951

951:                                              ; preds = %.lr.ph1625.i
  %952 = load i32, ptr %.181624.i, align 4, !tbaa !65
  %953 = getelementptr inbounds nuw i8, ptr %.181624.i, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !65
  br label %955

955:                                              ; preds = %951, %.lr.ph1625.i
  %.0863.i = phi i32 [ %952, %951 ], [ 0, %.lr.ph1625.i ]
  %.0861.i = phi i32 [ %954, %951 ], [ 0, %.lr.ph1625.i ]
  br i1 %593, label %.lr.ph1606.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph1606.i, %955
  %.7946.lcssa.i = phi ptr [ %.69451622.i, %955 ], [ %982, %.lr.ph1606.i ]
  %.1864.lcssa.i = phi i32 [ %.0863.i, %955 ], [ %970, %.lr.ph1606.i ]
  %.1862.lcssa.i = phi i32 [ %.0861.i, %955 ], [ %980, %.lr.ph1606.i ]
  %.0859.lcssa.i = phi ptr [ %.31651.i, %955 ], [ %981, %.lr.ph1606.i ]
  %.0857.lcssa.i = phi i32 [ 0, %955 ], [ %596, %.lr.ph1606.i ]
  %956 = icmp slt i32 %.0857.lcssa.i, %8
  br i1 %956, label %.lr.ph1617.i, label %._crit_edge1618.i

.lr.ph1606.i:                                     ; preds = %955, %.lr.ph1606.i
  %.08571604.i = phi i32 [ %983, %.lr.ph1606.i ], [ 0, %955 ]
  %.08591603.i = phi ptr [ %981, %.lr.ph1606.i ], [ %.31651.i, %955 ]
  %.18621602.i = phi i32 [ %980, %.lr.ph1606.i ], [ %.0861.i, %955 ]
  %.18641601.i = phi i32 [ %970, %.lr.ph1606.i ], [ %.0863.i, %955 ]
  %.79461600.i = phi ptr [ %982, %.lr.ph1606.i ], [ %.69451622.i, %955 ]
  %957 = load i8, ptr %.08591603.i, align 1, !tbaa !15
  %958 = sext i8 %957 to i32
  %959 = load i8, ptr %.79461600.i, align 1, !tbaa !15
  %960 = sext i8 %959 to i32
  %961 = mul nsw i32 %960, %958
  %962 = add nsw i32 %961, %.18641601.i
  %963 = getelementptr inbounds nuw i8, ptr %.08591603.i, i64 1
  %964 = load i8, ptr %963, align 1, !tbaa !15
  %965 = sext i8 %964 to i32
  %966 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 1
  %967 = load i8, ptr %966, align 1, !tbaa !15
  %968 = sext i8 %967 to i32
  %969 = mul nsw i32 %968, %965
  %970 = add nsw i32 %962, %969
  %971 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 2
  %972 = load i8, ptr %971, align 1, !tbaa !15
  %973 = sext i8 %972 to i32
  %974 = mul nsw i32 %973, %958
  %975 = add nsw i32 %974, %.18621602.i
  %976 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 3
  %977 = load i8, ptr %976, align 1, !tbaa !15
  %978 = sext i8 %977 to i32
  %979 = mul nsw i32 %978, %965
  %980 = add nsw i32 %975, %979
  %981 = getelementptr inbounds nuw i8, ptr %.08591603.i, i64 2
  %982 = getelementptr inbounds nuw i8, ptr %.79461600.i, i64 4
  %983 = add nuw nsw i32 %.08571604.i, 2
  %984 = or disjoint i32 %983, 1
  %985 = icmp slt i32 %984, %8
  br i1 %985, label %.lr.ph1606.i, label %.preheader.i, !llvm.loop !216

.lr.ph1617.i:                                     ; preds = %.preheader.i, %.lr.ph1617.i
  %.18581616.i = phi i32 [ %999, %.lr.ph1617.i ], [ %.0857.lcssa.i, %.preheader.i ]
  %.18601615.i = phi ptr [ %997, %.lr.ph1617.i ], [ %.0859.lcssa.i, %.preheader.i ]
  %.21614.i = phi i32 [ %996, %.lr.ph1617.i ], [ %.1862.lcssa.i, %.preheader.i ]
  %.28651613.i = phi i32 [ %991, %.lr.ph1617.i ], [ %.1864.lcssa.i, %.preheader.i ]
  %.89471612.i = phi ptr [ %998, %.lr.ph1617.i ], [ %.7946.lcssa.i, %.preheader.i ]
  %986 = load i8, ptr %.18601615.i, align 1, !tbaa !15
  %987 = sext i8 %986 to i32
  %988 = load i8, ptr %.89471612.i, align 1, !tbaa !15
  %989 = sext i8 %988 to i32
  %990 = mul nsw i32 %989, %987
  %991 = add nsw i32 %990, %.28651613.i
  %992 = getelementptr inbounds nuw i8, ptr %.89471612.i, i64 1
  %993 = load i8, ptr %992, align 1, !tbaa !15
  %994 = sext i8 %993 to i32
  %995 = mul nsw i32 %994, %987
  %996 = add nsw i32 %995, %.21614.i
  %997 = getelementptr inbounds nuw i8, ptr %.18601615.i, i64 1
  %998 = getelementptr inbounds nuw i8, ptr %.89471612.i, i64 2
  %999 = add nuw nsw i32 %.18581616.i, 1
  %exitcond1849.not.i = icmp eq i32 %999, %8
  br i1 %exitcond1849.not.i, label %._crit_edge1618.i, label %.lr.ph1617.i, !llvm.loop !217

._crit_edge1618.i:                                ; preds = %.lr.ph1617.i, %.preheader.i
  %.8947.lcssa.i = phi ptr [ %.7946.lcssa.i, %.preheader.i ], [ %998, %.lr.ph1617.i ]
  %.2865.lcssa.i = phi i32 [ %.1864.lcssa.i, %.preheader.i ], [ %991, %.lr.ph1617.i ]
  %.2.lcssa.i = phi i32 [ %.1862.lcssa.i, %.preheader.i ], [ %996, %.lr.ph1617.i ]
  store i32 %.2865.lcssa.i, ptr %.181624.i, align 4, !tbaa !65
  %1000 = getelementptr inbounds nuw i8, ptr %.181624.i, i64 4
  store i32 %.2.lcssa.i, ptr %1000, align 4, !tbaa !65
  %1001 = getelementptr inbounds nuw i8, ptr %.181624.i, i64 8
  %1002 = add nuw nsw i32 %.29371623.i, 2
  %1003 = or disjoint i32 %1002, 1
  %1004 = icmp slt i32 %1003, %6
  br i1 %1004, label %.lr.ph1625.i, label %.preheader1113.i, !llvm.loop !218

._crit_edge1642.i:                                ; preds = %._crit_edge1635.us.i, %.lr.ph1641.split.split.us.preheader.i, %.lr.ph1641.split.split.preheader.i, %.preheader1113.i
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader1113.i ], [ %scevgep1852.i, %.lr.ph1641.split.split.us.preheader.i ], [ %scevgep1850.i, %.lr.ph1641.split.split.preheader.i ], [ %942, %._crit_edge1635.us.i ]
  %1005 = getelementptr inbounds i8, ptr %.31651.i, i64 %595
  %1006 = add nuw nsw i32 %.38761649.i, 1
  %exitcond1856.not.i = icmp eq i32 %1006, %4
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
