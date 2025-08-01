; ModuleID = 'bench/ncnn/original/gemm_x86_avxvnniint8.ll'
source_filename = "bench/ncnn/original/gemm_x86_avxvnniint8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %3, 7
  br i1 %7, label %.lr.ph30.i, label %.preheader7.i

.lr.ph30.i:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %4 to i64
  %11 = icmp sgt i32 %5, 3
  %12 = and i32 %5, -4
  %13 = zext nneg i32 %3 to i64
  %14 = sext i32 %2 to i64
  br label %26

.preheader7.loopexit.i:                           ; preds = %._crit_edge.i
  %15 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader7.loopexit.i, %6
  %.0169.lcssa.i = phi i32 [ 0, %6 ], [ %15, %.preheader7.loopexit.i ]
  %.0166.lcssa.i = phi ptr [ %.val, %6 ], [ %.3.lcssa.i, %.preheader7.loopexit.i ]
  %16 = or disjoint i32 %.0169.lcssa.i, 3
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %.lr.ph56.i, label %.preheader4.i

.lr.ph56.i:                                       ; preds = %.preheader7.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %4 to i64
  %21 = icmp sgt i32 %5, 3
  %22 = and i32 %5, -4
  %23 = zext nneg i32 %.0169.lcssa.i to i64
  %24 = sext i32 %3 to i64
  %25 = sext i32 %2 to i64
  br label %81

26:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.016628.i = phi ptr [ %.val, %.lr.ph30.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %27 = add nsw i64 %indvars.iv.i, %14
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 %10
  %36 = insertelement <8 x i32> poison, i32 %29, i64 0
  %37 = shufflevector <8 x i32> %36, <8 x i32> poison, <8 x i32> zeroinitializer
  %38 = mul <8 x i32> %37, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %11, label %.lr.ph.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %.lr.ph.i, %26
  %.0182.lcssa.i = phi i32 [ 0, %26 ], [ %12, %.lr.ph.i ]
  %.0173.lcssa.i = phi ptr [ %35, %26 ], [ %43, %.lr.ph.i ]
  %.1167.lcssa.i = phi ptr [ %.016628.i, %26 ], [ %42, %.lr.ph.i ]
  %39 = or disjoint i32 %.0182.lcssa.i, 1
  %40 = icmp slt i32 %39, %5
  br i1 %40, label %.lr.ph18.i, label %.preheader8.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.116712.i = phi ptr [ %42, %.lr.ph.i ], [ %.016628.i, %26 ]
  %.017311.i = phi ptr [ %43, %.lr.ph.i ], [ %35, %26 ]
  %.018210.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %26 ]
  %41 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.017311.i, <8 x i32> %38, <8 x i32> splat (i32 -1), i8 1)
  store <8 x i32> %41, ptr %.116712.i, align 1, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.116712.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.017311.i, i64 4
  %44 = add nuw nsw i32 %.018210.i, 4
  %45 = or disjoint i32 %44, 3
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %.lr.ph.i, label %.preheader9.i, !llvm.loop !16

.preheader8.i:                                    ; preds = %.lr.ph18.i, %.preheader9.i
  %.1183.lcssa.i = phi i32 [ %.0182.lcssa.i, %.preheader9.i ], [ %55, %.lr.ph18.i ]
  %.1174.lcssa.i = phi ptr [ %.0173.lcssa.i, %.preheader9.i ], [ %54, %.lr.ph18.i ]
  %.2168.lcssa.i = phi ptr [ %.1167.lcssa.i, %.preheader9.i ], [ %53, %.lr.ph18.i ]
  %47 = icmp slt i32 %.1183.lcssa.i, %5
  br i1 %47, label %.lr.ph25.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader9.i, %.lr.ph18.i
  %.216817.i = phi ptr [ %53, %.lr.ph18.i ], [ %.1167.lcssa.i, %.preheader9.i ]
  %.117416.i = phi ptr [ %54, %.lr.ph18.i ], [ %.0173.lcssa.i, %.preheader9.i ]
  %.118315.i = phi i32 [ %55, %.lr.ph18.i ], [ %.0182.lcssa.i, %.preheader9.i ]
  %48 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.117416.i, <8 x i32> %38, <8 x i32> splat (i32 -1), i8 1)
  %49 = bitcast <8 x i32> %48 to <32 x i8>
  %50 = shufflevector <32 x i8> %49, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <32 x i8> %50 to <4 x i64>
  %52 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %52, ptr %.216817.i, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.216817.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.117416.i, i64 2
  %55 = add nuw nsw i32 %.118315.i, 2
  %56 = or disjoint i32 %55, 1
  %57 = icmp slt i32 %56, %5
  br i1 %57, label %.lr.ph18.i, label %.preheader8.i, !llvm.loop !18

.lr.ph25.i:                                       ; preds = %.preheader8.i, %.lr.ph25.i
  %.324.i = phi ptr [ %65, %.lr.ph25.i ], [ %.2168.lcssa.i, %.preheader8.i ]
  %.217523.i = phi ptr [ %66, %.lr.ph25.i ], [ %.1174.lcssa.i, %.preheader8.i ]
  %.218422.i = phi i32 [ %67, %.lr.ph25.i ], [ %.1183.lcssa.i, %.preheader8.i ]
  %58 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.217523.i, <8 x i32> %38, <8 x i32> splat (i32 -1), i8 1)
  %59 = bitcast <8 x i32> %58 to <32 x i8>
  %60 = shufflevector <32 x i8> %59, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %61 = bitcast <32 x i8> %60 to <8 x i32>
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = extractelement <2 x i64> %63, i64 0
  store i64 %64, ptr %.324.i, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.324.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.217523.i, i64 1
  %67 = add nuw nsw i32 %.218422.i, 1
  %exitcond.not.i = icmp eq i32 %67, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.preheader8.i
  %.3.lcssa.i = phi ptr [ %.2168.lcssa.i, %.preheader8.i ], [ %65, %.lr.ph25.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %68 = or disjoint i64 %indvars.iv.next.i, 7
  %69 = icmp samesign ult i64 %68, %13
  br i1 %69, label %26, label %.preheader7.loopexit.i, !llvm.loop !20

.preheader4.loopexit.i:                           ; preds = %._crit_edge52.i
  %70 = trunc nuw nsw i64 %indvars.iv.next153.i to i32
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader4.loopexit.i, %.preheader7.i
  %.1170.lcssa.i = phi i32 [ %.0169.lcssa.i, %.preheader7.i ], [ %70, %.preheader4.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0166.lcssa.i, %.preheader7.i ], [ %.7.lcssa.i, %.preheader4.loopexit.i ]
  %invariant.op.i = add i32 %2, 1
  %71 = or disjoint i32 %.1170.lcssa.i, 1
  %72 = icmp slt i32 %71, %3
  br i1 %72, label %.lr.ph87.i, label %.preheader1.i

.lr.ph87.i:                                       ; preds = %.preheader4.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = sext i32 %4 to i64
  %76 = icmp sgt i32 %5, 3
  %77 = and i32 %5, -4
  %78 = zext nneg i32 %.1170.lcssa.i to i64
  %79 = sext i32 %3 to i64
  %80 = sext i32 %2 to i64
  br label %179

81:                                               ; preds = %._crit_edge52.i, %.lr.ph56.i
  %indvars.iv152.i = phi i64 [ %23, %.lr.ph56.i ], [ %indvars.iv.next153.i, %._crit_edge52.i ]
  %.455.i = phi ptr [ %.0166.lcssa.i, %.lr.ph56.i ], [ %.7.lcssa.i, %._crit_edge52.i ]
  %82 = add nsw i64 %indvars.iv152.i, %25
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = load i32, ptr %18, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %20
  %91 = insertelement <4 x i32> poison, i32 %84, i64 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = mul <4 x i32> %92, <i32 0, i32 1, i32 2, i32 3>
  br i1 %21, label %.lr.ph37.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph37.i, %81
  %.0179.lcssa.i = phi ptr [ %90, %81 ], [ %98, %.lr.ph37.i ]
  %.0176.lcssa.i = phi i32 [ 0, %81 ], [ %22, %.lr.ph37.i ]
  %.5.lcssa.i = phi ptr [ %.455.i, %81 ], [ %97, %.lr.ph37.i ]
  %94 = or disjoint i32 %.0176.lcssa.i, 1
  %95 = icmp slt i32 %94, %5
  br i1 %95, label %.lr.ph44.i, label %.preheader5.i

.lr.ph37.i:                                       ; preds = %81, %.lr.ph37.i
  %.535.i = phi ptr [ %97, %.lr.ph37.i ], [ %.455.i, %81 ]
  %.017634.i = phi i32 [ %99, %.lr.ph37.i ], [ 0, %81 ]
  %.017933.i = phi ptr [ %98, %.lr.ph37.i ], [ %90, %81 ]
  %96 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.017933.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  store <4 x i32> %96, ptr %.535.i, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %.535.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.017933.i, i64 4
  %99 = add nuw nsw i32 %.017634.i, 4
  %100 = or disjoint i32 %99, 3
  %101 = icmp slt i32 %100, %5
  br i1 %101, label %.lr.ph37.i, label %.preheader6.i, !llvm.loop !21

.preheader5.i:                                    ; preds = %.lr.ph44.i, %.preheader6.i
  %.1180.lcssa.i = phi ptr [ %.0179.lcssa.i, %.preheader6.i ], [ %109, %.lr.ph44.i ]
  %.1177.lcssa.i = phi i32 [ %.0176.lcssa.i, %.preheader6.i ], [ %110, %.lr.ph44.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader6.i ], [ %108, %.lr.ph44.i ]
  %102 = icmp slt i32 %.1177.lcssa.i, %5
  br i1 %102, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph44.i:                                       ; preds = %.preheader6.i, %.lr.ph44.i
  %.643.i = phi ptr [ %108, %.lr.ph44.i ], [ %.5.lcssa.i, %.preheader6.i ]
  %.117742.i = phi i32 [ %110, %.lr.ph44.i ], [ %.0176.lcssa.i, %.preheader6.i ]
  %.118041.i = phi ptr [ %109, %.lr.ph44.i ], [ %.0179.lcssa.i, %.preheader6.i ]
  %103 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.118041.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %104 = bitcast <4 x i32> %103 to <16 x i8>
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  %107 = extractelement <2 x i64> %106, i64 0
  store i64 %107, ptr %.643.i, align 1, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %.643.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.118041.i, i64 2
  %110 = add nuw nsw i32 %.117742.i, 2
  %111 = or disjoint i32 %110, 1
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph44.i, label %.preheader5.i, !llvm.loop !22

.lr.ph51.i:                                       ; preds = %.preheader5.i, %.lr.ph51.i
  %.750.i = phi ptr [ %118, %.lr.ph51.i ], [ %.6.lcssa.i, %.preheader5.i ]
  %.217849.i = phi i32 [ %120, %.lr.ph51.i ], [ %.1177.lcssa.i, %.preheader5.i ]
  %.218148.i = phi ptr [ %119, %.lr.ph51.i ], [ %.1180.lcssa.i, %.preheader5.i ]
  %113 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.218148.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %114 = bitcast <4 x i32> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %114, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %116 = bitcast <16 x i8> %115 to <4 x float>
  %117 = extractelement <4 x float> %116, i64 0
  store float %117, ptr %.750.i, align 1, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %.750.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.218148.i, i64 1
  %120 = add nuw nsw i32 %.217849.i, 1
  %exitcond151.not.i = icmp eq i32 %120, %5
  br i1 %exitcond151.not.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !23

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %.preheader5.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader5.i ], [ %118, %.lr.ph51.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 4
  %121 = or disjoint i64 %indvars.iv.next153.i, 3
  %122 = icmp slt i64 %121, %24
  br i1 %122, label %81, label %.preheader4.loopexit.i, !llvm.loop !24

.preheader1.loopexit.i:                           ; preds = %._crit_edge83.i
  %123 = trunc nsw i64 %indvars.iv.next157.i to i32
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.loopexit.i, %.preheader4.i
  %.2171.lcssa.i = phi i32 [ %.1170.lcssa.i, %.preheader4.i ], [ %123, %.preheader1.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader4.i ], [ %.11.lcssa.i, %.preheader1.loopexit.i ]
  %124 = icmp slt i32 %.2171.lcssa.i, %3
  br i1 %124, label %.lr.ph106.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader1.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = sext i32 %4 to i64
  %128 = icmp sgt i32 %5, 3
  br i1 %128, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %129 = and i32 %5, 2147483644
  %130 = sext i32 %.2171.lcssa.i to i64
  %131 = sext i32 %2 to i64
  %wide.trip.count167.i = sext i32 %3 to i64
  %.not = icmp eq i32 %129, %5
  br label %.lr.ph94.us.i

.lr.ph94.us.i:                                    ; preds = %._crit_edge102.us.i, %.lr.ph94.us.preheader.i
  %indvars.iv164.i = phi i64 [ %130, %.lr.ph94.us.preheader.i ], [ %indvars.iv.next165.i, %._crit_edge102.us.i ]
  %.12105.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge102.us.i ]
  %132 = add nsw i64 %indvars.iv164.i, %131
  %133 = load ptr, ptr %0, align 8, !tbaa !4
  %134 = load i32, ptr %125, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %132, %135
  %137 = load i64, ptr %126, align 8, !tbaa !14
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %127
  br label %146

._crit_edge102.us.i:                              ; preds = %.lr.ph101.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %157, %..preheader_crit_edge.us.i ], [ %142, %.lr.ph101.us.i ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !25

.lr.ph101.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %144, %.lr.ph101.us.i ], [ %129, %..preheader_crit_edge.us.i ]
  %.115799.us.i = phi ptr [ %143, %.lr.ph101.us.i ], [ %158, %..preheader_crit_edge.us.i ]
  %.1498.us.i = phi ptr [ %142, %.lr.ph101.us.i ], [ %157, %..preheader_crit_edge.us.i ]
  %141 = load i8, ptr %.115799.us.i, align 1, !tbaa !15
  store i8 %141, ptr %.1498.us.i, align 1, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.115799.us.i, i64 1
  %144 = add nuw nsw i32 %.1100.us.i, 1
  %145 = icmp slt i32 %144, %5
  br i1 %145, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !27

146:                                              ; preds = %146, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %159, %146 ]
  %.015691.us.i = phi ptr [ %140, %.lr.ph94.us.i ], [ %158, %146 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %157, %146 ]
  %147 = load i8, ptr %.015691.us.i, align 1, !tbaa !15
  store i8 %147, ptr %.1390.us.i, align 1, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %152, ptr %153, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 4
  %159 = add nuw nsw i32 %.092.us.i, 4
  %160 = or disjoint i32 %159, 3
  %161 = icmp slt i32 %160, %5
  br i1 %161, label %146, label %..preheader_crit_edge.us.i, !llvm.loop !28

..preheader_crit_edge.us.i:                       ; preds = %146
  br i1 %.not, label %._crit_edge102.us.i, label %.lr.ph101.us.i

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %162 = icmp sgt i32 %5, 0
  br i1 %162, label %.preheader.us108.preheader.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %163 = sext i32 %.2171.lcssa.i to i64
  %164 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv160.i = phi i64 [ %163, %.preheader.us108.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %176, %._crit_edge102.us116.i ]
  %165 = add nsw i64 %indvars.iv160.i, %164
  %166 = load ptr, ptr %0, align 8, !tbaa !4
  %167 = load i32, ptr %125, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = load i64, ptr %126, align 8, !tbaa !14
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 %127
  br label %174

174:                                              ; preds = %174, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %178, %174 ]
  %.115799.us113.i = phi ptr [ %173, %.preheader.us108.i ], [ %177, %174 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %176, %174 ]
  %175 = load i8, ptr %.115799.us113.i, align 1, !tbaa !15
  store i8 %175, ptr %.1498.us114.i, align 1, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %.115799.us113.i, i64 1
  %178 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond159.not.i = icmp eq i32 %178, %5
  br i1 %exitcond159.not.i, label %._crit_edge102.us116.i, label %174, !llvm.loop !27

._crit_edge102.us116.i:                           ; preds = %174
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !29

179:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv156.i = phi i64 [ %78, %.lr.ph87.i ], [ %indvars.iv.next157.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %180 = add nsw i64 %indvars.iv156.i, %80
  %181 = load ptr, ptr %0, align 8, !tbaa !4
  %182 = load i32, ptr %73, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %74, align 8, !tbaa !14
  %185 = mul i64 %184, %183
  %186 = mul i64 %185, %180
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 %75
  %189 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %.reass.i = add i32 %invariant.op.i, %189
  %190 = sext i32 %.reass.i to i64
  %191 = mul i64 %185, %190
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 %75
  br i1 %76, label %.lr.ph64.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph64.i, %179
  %.9.lcssa.i = phi ptr [ %.886.i, %179 ], [ %217, %.lr.ph64.i ]
  %.0163.lcssa.i = phi ptr [ %188, %179 ], [ %218, %.lr.ph64.i ]
  %.0160.lcssa.i = phi ptr [ %193, %179 ], [ %219, %.lr.ph64.i ]
  %.0158.lcssa.i = phi i32 [ 0, %179 ], [ %77, %.lr.ph64.i ]
  %194 = or disjoint i32 %.0158.lcssa.i, 1
  %195 = icmp slt i32 %194, %5
  br i1 %195, label %.lr.ph73.i, label %.preheader2.i

.lr.ph64.i:                                       ; preds = %179, %.lr.ph64.i
  %.015862.i = phi i32 [ %220, %.lr.ph64.i ], [ 0, %179 ]
  %.016061.i = phi ptr [ %219, %.lr.ph64.i ], [ %193, %179 ]
  %.016360.i = phi ptr [ %218, %.lr.ph64.i ], [ %188, %179 ]
  %.959.i = phi ptr [ %217, %.lr.ph64.i ], [ %.886.i, %179 ]
  %196 = load i8, ptr %.016360.i, align 1, !tbaa !15
  store i8 %196, ptr %.959.i, align 1, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.959.i, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %.959.i, i64 2
  store i8 %201, ptr %202, align 1, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.959.i, i64 3
  store i8 %204, ptr %205, align 1, !tbaa !15
  %206 = load i8, ptr %.016061.i, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.959.i, i64 4
  store i8 %206, ptr %207, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.959.i, i64 5
  store i8 %209, ptr %210, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.959.i, i64 6
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.959.i, i64 7
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.959.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 4
  %220 = add nuw nsw i32 %.015862.i, 4
  %221 = or disjoint i32 %220, 3
  %222 = icmp slt i32 %221, %5
  br i1 %222, label %.lr.ph64.i, label %.preheader3.i, !llvm.loop !30

.preheader2.i:                                    ; preds = %.lr.ph73.i, %.preheader3.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader3.i ], [ %233, %.lr.ph73.i ]
  %.1164.lcssa.i = phi ptr [ %.0163.lcssa.i, %.preheader3.i ], [ %234, %.lr.ph73.i ]
  %.1161.lcssa.i = phi ptr [ %.0160.lcssa.i, %.preheader3.i ], [ %235, %.lr.ph73.i ]
  %.1159.lcssa.i = phi i32 [ %.0158.lcssa.i, %.preheader3.i ], [ %236, %.lr.ph73.i ]
  %223 = icmp slt i32 %.1159.lcssa.i, %5
  br i1 %223, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph73.i:                                       ; preds = %.preheader3.i, %.lr.ph73.i
  %.115972.i = phi i32 [ %236, %.lr.ph73.i ], [ %.0158.lcssa.i, %.preheader3.i ]
  %.116171.i = phi ptr [ %235, %.lr.ph73.i ], [ %.0160.lcssa.i, %.preheader3.i ]
  %.116470.i = phi ptr [ %234, %.lr.ph73.i ], [ %.0163.lcssa.i, %.preheader3.i ]
  %.1069.i = phi ptr [ %233, %.lr.ph73.i ], [ %.9.lcssa.i, %.preheader3.i ]
  %224 = load i8, ptr %.116470.i, align 1, !tbaa !15
  store i8 %224, ptr %.1069.i, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !15
  %228 = load i8, ptr %.116171.i, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 2
  store i8 %228, ptr %229, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 2
  %236 = add nuw nsw i32 %.115972.i, 2
  %237 = or disjoint i32 %236, 1
  %238 = icmp slt i32 %237, %5
  br i1 %238, label %.lr.ph73.i, label %.preheader2.i, !llvm.loop !31

.lr.ph82.i:                                       ; preds = %.preheader2.i, %.lr.ph82.i
  %.281.i = phi i32 [ %245, %.lr.ph82.i ], [ %.1159.lcssa.i, %.preheader2.i ]
  %.216280.i = phi ptr [ %244, %.lr.ph82.i ], [ %.1161.lcssa.i, %.preheader2.i ]
  %.216579.i = phi ptr [ %243, %.lr.ph82.i ], [ %.1164.lcssa.i, %.preheader2.i ]
  %.1178.i = phi ptr [ %242, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader2.i ]
  %239 = load i8, ptr %.216579.i, align 1, !tbaa !15
  store i8 %239, ptr %.1178.i, align 1, !tbaa !15
  %240 = load i8, ptr %.216280.i, align 1, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 1
  store i8 %240, ptr %241, align 1, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 2
  %243 = getelementptr inbounds nuw i8, ptr %.216579.i, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.216280.i, i64 1
  %245 = add nuw nsw i32 %.281.i, 1
  %exitcond155.not.i = icmp eq i32 %245, %5
  br i1 %exitcond155.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !32

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader2.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader2.i ], [ %242, %.lr.ph82.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %246 = or disjoint i64 %indvars.iv.next157.i, 1
  %247 = icmp slt i64 %246, %79
  br i1 %247, label %179, label %.preheader1.loopexit.i, !llvm.loop !33

_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i, %.preheader1.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn38transpose_pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %3, 7
  br i1 %9, label %.lr.ph35.i, label %.preheader12.i

.lr.ph35.i:                                       ; preds = %6
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp sgt i32 %5, 3
  %13 = sext i32 %8 to i64
  %14 = shl nsw i32 %8, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %8, 3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i32 %8, 2
  %19 = sext i32 %18 to i64
  %20 = and i32 %5, -4
  %21 = zext nneg i32 %3 to i64
  %22 = sext i32 %2 to i64
  br label %41

.preheader12.loopexit.i:                          ; preds = %._crit_edge.i
  %23 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %.preheader12.loopexit.i, %6
  %.0209.lcssa.i = phi i32 [ 0, %6 ], [ %23, %.preheader12.loopexit.i ]
  %.0206.lcssa.i = phi ptr [ %.val, %6 ], [ %.3.lcssa.i, %.preheader12.loopexit.i ]
  %24 = or disjoint i32 %.0209.lcssa.i, 3
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %.lr.ph61.i, label %.preheader9.i

.lr.ph61.i:                                       ; preds = %.preheader12.i
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = insertelement <4 x i32> poison, i32 %8, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = mul <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  %31 = icmp sgt i32 %5, 3
  %32 = shl nsw i32 %8, 2
  %33 = sext i32 %32 to i64
  %34 = sext i32 %8 to i64
  %35 = shl nsw i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = and i32 %5, -4
  %38 = zext nneg i32 %.0209.lcssa.i to i64
  %39 = sext i32 %3 to i64
  %40 = sext i32 %2 to i64
  br label %117

41:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.020633.i = phi ptr [ %.val, %.lr.ph35.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %10
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %indvars.iv.i
  %50 = getelementptr i8, ptr %49, i64 %22
  br i1 %12, label %.lr.ph.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %.lr.ph.i, %41
  %.0222.lcssa.i = phi i32 [ 0, %41 ], [ %20, %.lr.ph.i ]
  %.0219.lcssa.i = phi ptr [ %50, %41 ], [ %76, %.lr.ph.i ]
  %.1207.lcssa.i = phi ptr [ %.020633.i, %41 ], [ %75, %.lr.ph.i ]
  %51 = or disjoint i32 %.0222.lcssa.i, 1
  %52 = icmp slt i32 %51, %5
  br i1 %52, label %.lr.ph23.i, label %.preheader13.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.120717.i = phi ptr [ %75, %.lr.ph.i ], [ %.020633.i, %41 ]
  %.021916.i = phi ptr [ %76, %.lr.ph.i ], [ %50, %41 ]
  %.022215.i = phi i32 [ %77, %.lr.ph.i ], [ 0, %41 ]
  %53 = load i64, ptr %.021916.i, align 1, !tbaa !15
  %54 = insertelement <2 x i64> poison, i64 %53, i64 0
  %55 = getelementptr inbounds i8, ptr %.021916.i, i64 %13
  %56 = load i64, ptr %55, align 1, !tbaa !15
  %57 = insertelement <2 x i64> poison, i64 %56, i64 0
  %58 = getelementptr inbounds i8, ptr %.021916.i, i64 %15
  %59 = load i64, ptr %58, align 1, !tbaa !15
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = getelementptr inbounds i8, ptr %.021916.i, i64 %17
  %62 = load i64, ptr %61, align 1, !tbaa !15
  %63 = insertelement <2 x i64> poison, i64 %62, i64 0
  %64 = bitcast <2 x i64> %54 to <16 x i8>
  %65 = bitcast <2 x i64> %57 to <16 x i8>
  %66 = shufflevector <16 x i8> %64, <16 x i8> %65, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <2 x i64> %60 to <16 x i8>
  %68 = bitcast <2 x i64> %63 to <16 x i8>
  %69 = shufflevector <16 x i8> %67, <16 x i8> %68, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %70 = shufflevector <16 x i8> %66, <16 x i8> %69, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %71 = shufflevector <16 x i8> %66, <16 x i8> %69, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %72 = bitcast <16 x i8> %70 to <4 x i32>
  %73 = bitcast <16 x i8> %71 to <4 x i32>
  %74 = shufflevector <4 x i32> %72, <4 x i32> %73, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %74, ptr %.120717.i, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.120717.i, i64 32
  %76 = getelementptr inbounds i8, ptr %.021916.i, i64 %19
  %77 = add nuw nsw i32 %.022215.i, 4
  %78 = or disjoint i32 %77, 3
  %79 = icmp slt i32 %78, %5
  br i1 %79, label %.lr.ph.i, label %.preheader14.i, !llvm.loop !34

.preheader13.i:                                   ; preds = %.lr.ph23.i, %.preheader14.i
  %.1223.lcssa.i = phi i32 [ %.0222.lcssa.i, %.preheader14.i ], [ %91, %.lr.ph23.i ]
  %.1220.lcssa.i = phi ptr [ %.0219.lcssa.i, %.preheader14.i ], [ %90, %.lr.ph23.i ]
  %.2208.lcssa.i = phi ptr [ %.1207.lcssa.i, %.preheader14.i ], [ %89, %.lr.ph23.i ]
  %80 = icmp slt i32 %.1223.lcssa.i, %5
  br i1 %80, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph23.i:                                       ; preds = %.preheader14.i, %.lr.ph23.i
  %.220822.i = phi ptr [ %89, %.lr.ph23.i ], [ %.1207.lcssa.i, %.preheader14.i ]
  %.122021.i = phi ptr [ %90, %.lr.ph23.i ], [ %.0219.lcssa.i, %.preheader14.i ]
  %.122320.i = phi i32 [ %91, %.lr.ph23.i ], [ %.0222.lcssa.i, %.preheader14.i ]
  %81 = load i64, ptr %.122021.i, align 1, !tbaa !15
  %82 = insertelement <2 x i64> poison, i64 %81, i64 0
  %83 = getelementptr inbounds i8, ptr %.122021.i, i64 %13
  %84 = load i64, ptr %83, align 1, !tbaa !15
  %85 = insertelement <2 x i64> poison, i64 %84, i64 0
  %86 = bitcast <2 x i64> %82 to <16 x i8>
  %87 = bitcast <2 x i64> %85 to <16 x i8>
  %88 = shufflevector <16 x i8> %86, <16 x i8> %87, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %88, ptr %.220822.i, align 1, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %.220822.i, i64 16
  %90 = getelementptr inbounds i8, ptr %.122021.i, i64 %15
  %91 = add nuw nsw i32 %.122320.i, 2
  %92 = or disjoint i32 %91, 1
  %93 = icmp slt i32 %92, %5
  br i1 %93, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !35

.lr.ph30.i:                                       ; preds = %.preheader13.i, %.lr.ph30.i
  %.329.i = phi ptr [ %95, %.lr.ph30.i ], [ %.2208.lcssa.i, %.preheader13.i ]
  %.222128.i = phi ptr [ %96, %.lr.ph30.i ], [ %.1220.lcssa.i, %.preheader13.i ]
  %.222427.i = phi i32 [ %97, %.lr.ph30.i ], [ %.1223.lcssa.i, %.preheader13.i ]
  %94 = load i64, ptr %.222128.i, align 1, !tbaa !15
  store i64 %94, ptr %.329.i, align 1, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %.329.i, i64 8
  %96 = getelementptr inbounds i8, ptr %.222128.i, i64 %13
  %97 = add nuw nsw i32 %.222427.i, 1
  %exitcond.not.i = icmp eq i32 %97, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %.preheader13.i
  %.3.lcssa.i = phi ptr [ %.2208.lcssa.i, %.preheader13.i ], [ %95, %.lr.ph30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %98 = or disjoint i64 %indvars.iv.next.i, 7
  %99 = icmp samesign ult i64 %98, %21
  br i1 %99, label %41, label %.preheader12.loopexit.i, !llvm.loop !37

.preheader9.loopexit.i:                           ; preds = %._crit_edge57.i
  %100 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.loopexit.i, %.preheader12.i
  %.1210.lcssa.i = phi i32 [ %.0209.lcssa.i, %.preheader12.i ], [ %100, %.preheader9.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0206.lcssa.i, %.preheader12.i ], [ %.7.lcssa.i, %.preheader9.loopexit.i ]
  %101 = or disjoint i32 %.1210.lcssa.i, 1
  %102 = icmp slt i32 %101, %3
  br i1 %102, label %.lr.ph87.i, label %.preheader6.i

.lr.ph87.i:                                       ; preds = %.preheader9.i
  %103 = sext i32 %4 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = icmp sgt i32 %5, 3
  %106 = sext i32 %8 to i64
  %107 = shl nsw i32 %8, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i32 %8, 3
  %110 = sext i32 %109 to i64
  %111 = shl nsw i32 %8, 2
  %112 = sext i32 %111 to i64
  %113 = and i32 %5, -4
  %114 = zext nneg i32 %.1210.lcssa.i to i64
  %115 = sext i32 %3 to i64
  %116 = sext i32 %2 to i64
  br label %242

117:                                              ; preds = %._crit_edge57.i, %.lr.ph61.i
  %indvars.iv150.i = phi i64 [ %38, %.lr.ph61.i ], [ %indvars.iv.next151.i, %._crit_edge57.i ]
  %.460.i = phi ptr [ %.0206.lcssa.i, %.lr.ph61.i ], [ %.7.lcssa.i, %._crit_edge57.i ]
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %26
  %122 = load i64, ptr %27, align 8, !tbaa !14
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = getelementptr i8, ptr %124, i64 %indvars.iv150.i
  %126 = getelementptr i8, ptr %125, i64 %40
  br i1 %31, label %.lr.ph42.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %.lr.ph42.i, %117
  %.0216.lcssa.i = phi ptr [ %126, %117 ], [ %133, %.lr.ph42.i ]
  %.0213.lcssa.i = phi i32 [ 0, %117 ], [ %37, %.lr.ph42.i ]
  %.5.lcssa.i = phi ptr [ %.460.i, %117 ], [ %132, %.lr.ph42.i ]
  %127 = or disjoint i32 %.0213.lcssa.i, 1
  %128 = icmp slt i32 %127, %5
  br i1 %128, label %.lr.ph49.i, label %.preheader10.i

.lr.ph42.i:                                       ; preds = %117, %.lr.ph42.i
  %.540.i = phi ptr [ %132, %.lr.ph42.i ], [ %.460.i, %117 ]
  %.021339.i = phi i32 [ %134, %.lr.ph42.i ], [ 0, %117 ]
  %.021638.i = phi ptr [ %133, %.lr.ph42.i ], [ %126, %117 ]
  %129 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.021638.i, <4 x i32> %30, <4 x i32> splat (i32 -1), i8 1)
  %130 = bitcast <4 x i32> %129 to <16 x i8>
  %131 = shufflevector <16 x i8> %130, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %131, ptr %.540.i, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %.540.i, i64 16
  %133 = getelementptr inbounds i8, ptr %.021638.i, i64 %33
  %134 = add nuw nsw i32 %.021339.i, 4
  %135 = or disjoint i32 %134, 3
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph42.i, label %.preheader11.i, !llvm.loop !38

.preheader10.i:                                   ; preds = %.lr.ph49.i, %.preheader11.i
  %.1217.lcssa.i = phi ptr [ %.0216.lcssa.i, %.preheader11.i ], [ %161, %.lr.ph49.i ]
  %.1214.lcssa.i = phi i32 [ %.0213.lcssa.i, %.preheader11.i ], [ %162, %.lr.ph49.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader11.i ], [ %160, %.lr.ph49.i ]
  %137 = icmp slt i32 %.1214.lcssa.i, %5
  br i1 %137, label %.lr.ph56.i, label %._crit_edge57.i

.lr.ph49.i:                                       ; preds = %.preheader11.i, %.lr.ph49.i
  %.648.i = phi ptr [ %160, %.lr.ph49.i ], [ %.5.lcssa.i, %.preheader11.i ]
  %.121447.i = phi i32 [ %162, %.lr.ph49.i ], [ %.0213.lcssa.i, %.preheader11.i ]
  %.121746.i = phi ptr [ %161, %.lr.ph49.i ], [ %.0216.lcssa.i, %.preheader11.i ]
  %138 = load i8, ptr %.121746.i, align 1, !tbaa !15
  store i8 %138, ptr %.648.i, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %.121746.i, i64 %34
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.648.i, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.121746.i, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %.648.i, i64 2
  store i8 %143, ptr %144, align 1, !tbaa !15
  %145 = getelementptr i8, ptr %139, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.648.i, i64 3
  store i8 %146, ptr %147, align 1, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.121746.i, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.648.i, i64 4
  store i8 %149, ptr %150, align 1, !tbaa !15
  %151 = getelementptr i8, ptr %139, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.648.i, i64 5
  store i8 %152, ptr %153, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.121746.i, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.648.i, i64 6
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr i8, ptr %139, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.648.i, i64 7
  store i8 %158, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.648.i, i64 8
  %161 = getelementptr inbounds i8, ptr %.121746.i, i64 %36
  %162 = add nuw nsw i32 %.121447.i, 2
  %163 = or disjoint i32 %162, 1
  %164 = icmp slt i32 %163, %5
  br i1 %164, label %.lr.ph49.i, label %.preheader10.i, !llvm.loop !39

.lr.ph56.i:                                       ; preds = %.preheader10.i, %.lr.ph56.i
  %.755.i = phi ptr [ %175, %.lr.ph56.i ], [ %.6.lcssa.i, %.preheader10.i ]
  %.221554.i = phi i32 [ %177, %.lr.ph56.i ], [ %.1214.lcssa.i, %.preheader10.i ]
  %.221853.i = phi ptr [ %176, %.lr.ph56.i ], [ %.1217.lcssa.i, %.preheader10.i ]
  %165 = load i8, ptr %.221853.i, align 1, !tbaa !15
  store i8 %165, ptr %.755.i, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.221853.i, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.755.i, i64 1
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.221853.i, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.755.i, i64 2
  store i8 %170, ptr %171, align 1, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %.221853.i, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %.755.i, i64 3
  store i8 %173, ptr %174, align 1, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %.755.i, i64 4
  %176 = getelementptr inbounds i8, ptr %.221853.i, i64 %34
  %177 = add nuw nsw i32 %.221554.i, 1
  %exitcond149.not.i = icmp eq i32 %177, %5
  br i1 %exitcond149.not.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !40

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %.preheader10.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader10.i ], [ %175, %.lr.ph56.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 4
  %178 = or disjoint i64 %indvars.iv.next151.i, 3
  %179 = icmp slt i64 %178, %39
  br i1 %179, label %117, label %.preheader9.loopexit.i, !llvm.loop !41

.preheader6.loopexit.i:                           ; preds = %._crit_edge83.i
  %180 = trunc nsw i64 %indvars.iv.next155.i to i32
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.loopexit.i, %.preheader9.i
  %.2211.lcssa.i = phi i32 [ %.1210.lcssa.i, %.preheader9.i ], [ %180, %.preheader6.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader9.i ], [ %.11.lcssa.i, %.preheader6.loopexit.i ]
  %181 = icmp slt i32 %.2211.lcssa.i, %3
  br i1 %181, label %.lr.ph106.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader6.i
  %182 = sext i32 %4 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = icmp sgt i32 %5, 3
  %185 = sext i32 %8 to i64
  %186 = shl nsw i32 %8, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i32 %8, 3
  %189 = sext i32 %188 to i64
  %190 = shl nsw i32 %8, 2
  %191 = sext i32 %190 to i64
  br i1 %184, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %192 = and i32 %5, 2147483644
  %193 = sext i32 %.2211.lcssa.i to i64
  %194 = sext i32 %2 to i64
  %wide.trip.count165.i = sext i32 %3 to i64
  %.not = icmp eq i32 %192, %5
  br label %.lr.ph94.us.i

.lr.ph94.us.i:                                    ; preds = %._crit_edge102.us.i, %.lr.ph94.us.preheader.i
  %indvars.iv162.i = phi i64 [ %193, %.lr.ph94.us.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge102.us.i ]
  %.12105.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge102.us.i ]
  %195 = load ptr, ptr %0, align 8, !tbaa !4
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %182
  %199 = load i64, ptr %183, align 8, !tbaa !14
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %202 = getelementptr i8, ptr %201, i64 %indvars.iv162.i
  %203 = getelementptr i8, ptr %202, i64 %194
  br label %209

._crit_edge102.us.i:                              ; preds = %.lr.ph101.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %220, %..preheader_crit_edge.us.i ], [ %205, %.lr.ph101.us.i ]
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !42

.lr.ph101.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %207, %.lr.ph101.us.i ], [ %192, %..preheader_crit_edge.us.i ]
  %.120099.us.i = phi ptr [ %206, %.lr.ph101.us.i ], [ %221, %..preheader_crit_edge.us.i ]
  %.1498.us.i = phi ptr [ %205, %.lr.ph101.us.i ], [ %220, %..preheader_crit_edge.us.i ]
  %204 = load i8, ptr %.120099.us.i, align 1, !tbaa !15
  store i8 %204, ptr %.1498.us.i, align 1, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %206 = getelementptr inbounds i8, ptr %.120099.us.i, i64 %185
  %207 = add nuw nsw i32 %.1100.us.i, 1
  %208 = icmp slt i32 %207, %5
  br i1 %208, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !43

209:                                              ; preds = %209, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %222, %209 ]
  %.019991.us.i = phi ptr [ %203, %.lr.ph94.us.i ], [ %221, %209 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %220, %209 ]
  %210 = load i8, ptr %.019991.us.i, align 1, !tbaa !15
  store i8 %210, ptr %.1390.us.i, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %185
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %187
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %189
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %221 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %191
  %222 = add nuw nsw i32 %.092.us.i, 4
  %223 = or disjoint i32 %222, 3
  %224 = icmp slt i32 %223, %5
  br i1 %224, label %209, label %..preheader_crit_edge.us.i, !llvm.loop !44

..preheader_crit_edge.us.i:                       ; preds = %209
  br i1 %.not, label %._crit_edge102.us.i, label %.lr.ph101.us.i

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %225 = icmp sgt i32 %5, 0
  br i1 %225, label %.preheader.us108.preheader.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %226 = sext i32 %.2211.lcssa.i to i64
  %227 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv158.i = phi i64 [ %226, %.preheader.us108.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %239, %._crit_edge102.us116.i ]
  %228 = load ptr, ptr %0, align 8, !tbaa !4
  %229 = load i32, ptr %7, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %182
  %232 = load i64, ptr %183, align 8, !tbaa !14
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %235 = getelementptr i8, ptr %234, i64 %indvars.iv158.i
  %236 = getelementptr i8, ptr %235, i64 %227
  br label %237

237:                                              ; preds = %237, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %241, %237 ]
  %.120099.us113.i = phi ptr [ %236, %.preheader.us108.i ], [ %240, %237 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %239, %237 ]
  %238 = load i8, ptr %.120099.us113.i, align 1, !tbaa !15
  store i8 %238, ptr %.1498.us114.i, align 1, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %240 = getelementptr inbounds i8, ptr %.120099.us113.i, i64 %185
  %241 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond157.not.i = icmp eq i32 %241, %5
  br i1 %exitcond157.not.i, label %._crit_edge102.us116.i, label %237, !llvm.loop !43

._crit_edge102.us116.i:                           ; preds = %237
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !45

242:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv154.i = phi i64 [ %114, %.lr.ph87.i ], [ %indvars.iv.next155.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %243 = load ptr, ptr %0, align 8, !tbaa !4
  %244 = load i32, ptr %7, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %103
  %247 = load i64, ptr %104, align 8, !tbaa !14
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  %250 = getelementptr i8, ptr %249, i64 %indvars.iv154.i
  %251 = getelementptr i8, ptr %250, i64 %116
  br i1 %105, label %.lr.ph68.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph68.i, %242
  %.9.lcssa.i = phi ptr [ %.886.i, %242 ], [ %276, %.lr.ph68.i ]
  %.0203.lcssa.i = phi ptr [ %251, %242 ], [ %277, %.lr.ph68.i ]
  %.0201.lcssa.i = phi i32 [ 0, %242 ], [ %113, %.lr.ph68.i ]
  %252 = or disjoint i32 %.0201.lcssa.i, 1
  %253 = icmp slt i32 %252, %5
  br i1 %253, label %.lr.ph75.i, label %.preheader7.i

.lr.ph68.i:                                       ; preds = %242, %.lr.ph68.i
  %.020166.i = phi i32 [ %278, %.lr.ph68.i ], [ 0, %242 ]
  %.020365.i = phi ptr [ %277, %.lr.ph68.i ], [ %251, %242 ]
  %.964.i = phi ptr [ %276, %.lr.ph68.i ], [ %.886.i, %242 ]
  %254 = load i8, ptr %.020365.i, align 1, !tbaa !15
  store i8 %254, ptr %.964.i, align 1, !tbaa !15
  %255 = getelementptr inbounds i8, ptr %.020365.i, i64 %106
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %.964.i, i64 1
  store i8 %256, ptr %257, align 1, !tbaa !15
  %258 = getelementptr inbounds i8, ptr %.020365.i, i64 %108
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.964.i, i64 2
  store i8 %259, ptr %260, align 1, !tbaa !15
  %261 = getelementptr inbounds i8, ptr %.020365.i, i64 %110
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.964.i, i64 3
  store i8 %262, ptr %263, align 1, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.020365.i, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %.964.i, i64 4
  store i8 %265, ptr %266, align 1, !tbaa !15
  %267 = getelementptr i8, ptr %255, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %.964.i, i64 5
  store i8 %268, ptr %269, align 1, !tbaa !15
  %270 = getelementptr i8, ptr %258, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.964.i, i64 6
  store i8 %271, ptr %272, align 1, !tbaa !15
  %273 = getelementptr i8, ptr %261, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %.964.i, i64 7
  store i8 %274, ptr %275, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.964.i, i64 8
  %277 = getelementptr inbounds i8, ptr %.020365.i, i64 %112
  %278 = add nuw nsw i32 %.020166.i, 4
  %279 = or disjoint i32 %278, 3
  %280 = icmp slt i32 %279, %5
  br i1 %280, label %.lr.ph68.i, label %.preheader8.i, !llvm.loop !46

.preheader7.i:                                    ; preds = %.lr.ph75.i, %.preheader8.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader8.i ], [ %292, %.lr.ph75.i ]
  %.1204.lcssa.i = phi ptr [ %.0203.lcssa.i, %.preheader8.i ], [ %293, %.lr.ph75.i ]
  %.1202.lcssa.i = phi i32 [ %.0201.lcssa.i, %.preheader8.i ], [ %294, %.lr.ph75.i ]
  %281 = icmp slt i32 %.1202.lcssa.i, %5
  br i1 %281, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph75.i:                                       ; preds = %.preheader8.i, %.lr.ph75.i
  %.120274.i = phi i32 [ %294, %.lr.ph75.i ], [ %.0201.lcssa.i, %.preheader8.i ]
  %.120473.i = phi ptr [ %293, %.lr.ph75.i ], [ %.0203.lcssa.i, %.preheader8.i ]
  %.1072.i = phi ptr [ %292, %.lr.ph75.i ], [ %.9.lcssa.i, %.preheader8.i ]
  %282 = load i8, ptr %.120473.i, align 1, !tbaa !15
  store i8 %282, ptr %.1072.i, align 1, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %.120473.i, i64 %106
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 1
  store i8 %284, ptr %285, align 1, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %.120473.i, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 2
  store i8 %287, ptr %288, align 1, !tbaa !15
  %289 = getelementptr i8, ptr %283, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 3
  store i8 %290, ptr %291, align 1, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 4
  %293 = getelementptr inbounds i8, ptr %.120473.i, i64 %108
  %294 = add nuw nsw i32 %.120274.i, 2
  %295 = or disjoint i32 %294, 1
  %296 = icmp slt i32 %295, %5
  br i1 %296, label %.lr.ph75.i, label %.preheader7.i, !llvm.loop !47

.lr.ph82.i:                                       ; preds = %.preheader7.i, %.lr.ph82.i
  %.281.i = phi i32 [ %303, %.lr.ph82.i ], [ %.1202.lcssa.i, %.preheader7.i ]
  %.220580.i = phi ptr [ %302, %.lr.ph82.i ], [ %.1204.lcssa.i, %.preheader7.i ]
  %.1179.i = phi ptr [ %301, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader7.i ]
  %297 = load i8, ptr %.220580.i, align 1, !tbaa !15
  store i8 %297, ptr %.1179.i, align 1, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.220580.i, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 1
  store i8 %299, ptr %300, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 2
  %302 = getelementptr inbounds i8, ptr %.220580.i, i64 %106
  %303 = add nuw nsw i32 %.281.i, 1
  %exitcond153.not.i = icmp eq i32 %303, %5
  br i1 %exitcond153.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !48

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader7.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader7.i ], [ %301, %.lr.ph82.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 2
  %304 = or disjoint i64 %indvars.iv.next155.i, 1
  %305 = icmp slt i64 %304, %115
  br i1 %305, label %242, label %.preheader6.loopexit.i, !llvm.loop !49

_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i, %.preheader6.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn28pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %3, 7
  br i1 %7, label %.lr.ph30.i, label %.preheader7.i

.lr.ph30.i:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %4 to i64
  %11 = icmp sgt i32 %5, 3
  %12 = and i32 %5, -4
  %13 = zext nneg i32 %3 to i64
  %14 = sext i32 %2 to i64
  br label %26

.preheader7.loopexit.i:                           ; preds = %._crit_edge.i
  %15 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader7.loopexit.i, %6
  %.0169.lcssa.i = phi i32 [ 0, %6 ], [ %15, %.preheader7.loopexit.i ]
  %.0166.lcssa.i = phi ptr [ %.val, %6 ], [ %.3.lcssa.i, %.preheader7.loopexit.i ]
  %16 = or disjoint i32 %.0169.lcssa.i, 3
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %.lr.ph56.i, label %.preheader4.i

.lr.ph56.i:                                       ; preds = %.preheader7.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %4 to i64
  %21 = icmp sgt i32 %5, 3
  %22 = and i32 %5, -4
  %23 = zext nneg i32 %.0169.lcssa.i to i64
  %24 = sext i32 %3 to i64
  %25 = sext i32 %2 to i64
  br label %81

26:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.016628.i = phi ptr [ %.val, %.lr.ph30.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %27 = add nsw i64 %indvars.iv.i, %14
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 %10
  %36 = insertelement <8 x i32> poison, i32 %29, i64 0
  %37 = shufflevector <8 x i32> %36, <8 x i32> poison, <8 x i32> zeroinitializer
  %38 = mul <8 x i32> %37, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %11, label %.lr.ph.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %.lr.ph.i, %26
  %.0182.lcssa.i = phi i32 [ 0, %26 ], [ %12, %.lr.ph.i ]
  %.0173.lcssa.i = phi ptr [ %35, %26 ], [ %43, %.lr.ph.i ]
  %.1167.lcssa.i = phi ptr [ %.016628.i, %26 ], [ %42, %.lr.ph.i ]
  %39 = or disjoint i32 %.0182.lcssa.i, 1
  %40 = icmp slt i32 %39, %5
  br i1 %40, label %.lr.ph18.i, label %.preheader8.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.116712.i = phi ptr [ %42, %.lr.ph.i ], [ %.016628.i, %26 ]
  %.017311.i = phi ptr [ %43, %.lr.ph.i ], [ %35, %26 ]
  %.018210.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %26 ]
  %41 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.017311.i, <8 x i32> %38, <8 x i32> splat (i32 -1), i8 1)
  store <8 x i32> %41, ptr %.116712.i, align 1, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.116712.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.017311.i, i64 4
  %44 = add nuw nsw i32 %.018210.i, 4
  %45 = or disjoint i32 %44, 3
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %.lr.ph.i, label %.preheader9.i, !llvm.loop !50

.preheader8.i:                                    ; preds = %.lr.ph18.i, %.preheader9.i
  %.1183.lcssa.i = phi i32 [ %.0182.lcssa.i, %.preheader9.i ], [ %55, %.lr.ph18.i ]
  %.1174.lcssa.i = phi ptr [ %.0173.lcssa.i, %.preheader9.i ], [ %54, %.lr.ph18.i ]
  %.2168.lcssa.i = phi ptr [ %.1167.lcssa.i, %.preheader9.i ], [ %53, %.lr.ph18.i ]
  %47 = icmp slt i32 %.1183.lcssa.i, %5
  br i1 %47, label %.lr.ph25.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader9.i, %.lr.ph18.i
  %.216817.i = phi ptr [ %53, %.lr.ph18.i ], [ %.1167.lcssa.i, %.preheader9.i ]
  %.117416.i = phi ptr [ %54, %.lr.ph18.i ], [ %.0173.lcssa.i, %.preheader9.i ]
  %.118315.i = phi i32 [ %55, %.lr.ph18.i ], [ %.0182.lcssa.i, %.preheader9.i ]
  %48 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.117416.i, <8 x i32> %38, <8 x i32> splat (i32 -1), i8 1)
  %49 = bitcast <8 x i32> %48 to <32 x i8>
  %50 = shufflevector <32 x i8> %49, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <32 x i8> %50 to <4 x i64>
  %52 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %52, ptr %.216817.i, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.216817.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.117416.i, i64 2
  %55 = add nuw nsw i32 %.118315.i, 2
  %56 = or disjoint i32 %55, 1
  %57 = icmp slt i32 %56, %5
  br i1 %57, label %.lr.ph18.i, label %.preheader8.i, !llvm.loop !51

.lr.ph25.i:                                       ; preds = %.preheader8.i, %.lr.ph25.i
  %.324.i = phi ptr [ %65, %.lr.ph25.i ], [ %.2168.lcssa.i, %.preheader8.i ]
  %.217523.i = phi ptr [ %66, %.lr.ph25.i ], [ %.1174.lcssa.i, %.preheader8.i ]
  %.218422.i = phi i32 [ %67, %.lr.ph25.i ], [ %.1183.lcssa.i, %.preheader8.i ]
  %58 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.217523.i, <8 x i32> %38, <8 x i32> splat (i32 -1), i8 1)
  %59 = bitcast <8 x i32> %58 to <32 x i8>
  %60 = shufflevector <32 x i8> %59, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %61 = bitcast <32 x i8> %60 to <8 x i32>
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = extractelement <2 x i64> %63, i64 0
  store i64 %64, ptr %.324.i, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.324.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.217523.i, i64 1
  %67 = add nuw nsw i32 %.218422.i, 1
  %exitcond.not.i = icmp eq i32 %67, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.preheader8.i
  %.3.lcssa.i = phi ptr [ %.2168.lcssa.i, %.preheader8.i ], [ %65, %.lr.ph25.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %68 = or disjoint i64 %indvars.iv.next.i, 7
  %69 = icmp samesign ult i64 %68, %13
  br i1 %69, label %26, label %.preheader7.loopexit.i, !llvm.loop !53

.preheader4.loopexit.i:                           ; preds = %._crit_edge52.i
  %70 = trunc nuw nsw i64 %indvars.iv.next153.i to i32
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader4.loopexit.i, %.preheader7.i
  %.1170.lcssa.i = phi i32 [ %.0169.lcssa.i, %.preheader7.i ], [ %70, %.preheader4.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0166.lcssa.i, %.preheader7.i ], [ %.7.lcssa.i, %.preheader4.loopexit.i ]
  %invariant.op.i = add i32 %2, 1
  %71 = or disjoint i32 %.1170.lcssa.i, 1
  %72 = icmp slt i32 %71, %3
  br i1 %72, label %.lr.ph87.i, label %.preheader1.i

.lr.ph87.i:                                       ; preds = %.preheader4.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = sext i32 %4 to i64
  %76 = icmp sgt i32 %5, 3
  %77 = and i32 %5, -4
  %78 = zext nneg i32 %.1170.lcssa.i to i64
  %79 = sext i32 %3 to i64
  %80 = sext i32 %2 to i64
  br label %179

81:                                               ; preds = %._crit_edge52.i, %.lr.ph56.i
  %indvars.iv152.i = phi i64 [ %23, %.lr.ph56.i ], [ %indvars.iv.next153.i, %._crit_edge52.i ]
  %.455.i = phi ptr [ %.0166.lcssa.i, %.lr.ph56.i ], [ %.7.lcssa.i, %._crit_edge52.i ]
  %82 = add nsw i64 %indvars.iv152.i, %25
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = load i32, ptr %18, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %20
  %91 = insertelement <4 x i32> poison, i32 %84, i64 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = mul <4 x i32> %92, <i32 0, i32 1, i32 2, i32 3>
  br i1 %21, label %.lr.ph37.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph37.i, %81
  %.0179.lcssa.i = phi ptr [ %90, %81 ], [ %98, %.lr.ph37.i ]
  %.0176.lcssa.i = phi i32 [ 0, %81 ], [ %22, %.lr.ph37.i ]
  %.5.lcssa.i = phi ptr [ %.455.i, %81 ], [ %97, %.lr.ph37.i ]
  %94 = or disjoint i32 %.0176.lcssa.i, 1
  %95 = icmp slt i32 %94, %5
  br i1 %95, label %.lr.ph44.i, label %.preheader5.i

.lr.ph37.i:                                       ; preds = %81, %.lr.ph37.i
  %.535.i = phi ptr [ %97, %.lr.ph37.i ], [ %.455.i, %81 ]
  %.017634.i = phi i32 [ %99, %.lr.ph37.i ], [ 0, %81 ]
  %.017933.i = phi ptr [ %98, %.lr.ph37.i ], [ %90, %81 ]
  %96 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.017933.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  store <4 x i32> %96, ptr %.535.i, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %.535.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.017933.i, i64 4
  %99 = add nuw nsw i32 %.017634.i, 4
  %100 = or disjoint i32 %99, 3
  %101 = icmp slt i32 %100, %5
  br i1 %101, label %.lr.ph37.i, label %.preheader6.i, !llvm.loop !54

.preheader5.i:                                    ; preds = %.lr.ph44.i, %.preheader6.i
  %.1180.lcssa.i = phi ptr [ %.0179.lcssa.i, %.preheader6.i ], [ %109, %.lr.ph44.i ]
  %.1177.lcssa.i = phi i32 [ %.0176.lcssa.i, %.preheader6.i ], [ %110, %.lr.ph44.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader6.i ], [ %108, %.lr.ph44.i ]
  %102 = icmp slt i32 %.1177.lcssa.i, %5
  br i1 %102, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph44.i:                                       ; preds = %.preheader6.i, %.lr.ph44.i
  %.643.i = phi ptr [ %108, %.lr.ph44.i ], [ %.5.lcssa.i, %.preheader6.i ]
  %.117742.i = phi i32 [ %110, %.lr.ph44.i ], [ %.0176.lcssa.i, %.preheader6.i ]
  %.118041.i = phi ptr [ %109, %.lr.ph44.i ], [ %.0179.lcssa.i, %.preheader6.i ]
  %103 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.118041.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %104 = bitcast <4 x i32> %103 to <16 x i8>
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  %107 = extractelement <2 x i64> %106, i64 0
  store i64 %107, ptr %.643.i, align 1, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %.643.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.118041.i, i64 2
  %110 = add nuw nsw i32 %.117742.i, 2
  %111 = or disjoint i32 %110, 1
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph44.i, label %.preheader5.i, !llvm.loop !55

.lr.ph51.i:                                       ; preds = %.preheader5.i, %.lr.ph51.i
  %.750.i = phi ptr [ %118, %.lr.ph51.i ], [ %.6.lcssa.i, %.preheader5.i ]
  %.217849.i = phi i32 [ %120, %.lr.ph51.i ], [ %.1177.lcssa.i, %.preheader5.i ]
  %.218148.i = phi ptr [ %119, %.lr.ph51.i ], [ %.1180.lcssa.i, %.preheader5.i ]
  %113 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.218148.i, <4 x i32> %93, <4 x i32> splat (i32 -1), i8 1)
  %114 = bitcast <4 x i32> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %114, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %116 = bitcast <16 x i8> %115 to <4 x float>
  %117 = extractelement <4 x float> %116, i64 0
  store float %117, ptr %.750.i, align 1, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %.750.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.218148.i, i64 1
  %120 = add nuw nsw i32 %.217849.i, 1
  %exitcond151.not.i = icmp eq i32 %120, %5
  br i1 %exitcond151.not.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !56

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %.preheader5.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader5.i ], [ %118, %.lr.ph51.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 4
  %121 = or disjoint i64 %indvars.iv.next153.i, 3
  %122 = icmp slt i64 %121, %24
  br i1 %122, label %81, label %.preheader4.loopexit.i, !llvm.loop !57

.preheader1.loopexit.i:                           ; preds = %._crit_edge83.i
  %123 = trunc nsw i64 %indvars.iv.next157.i to i32
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.loopexit.i, %.preheader4.i
  %.2171.lcssa.i = phi i32 [ %.1170.lcssa.i, %.preheader4.i ], [ %123, %.preheader1.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader4.i ], [ %.11.lcssa.i, %.preheader1.loopexit.i ]
  %124 = icmp slt i32 %.2171.lcssa.i, %3
  br i1 %124, label %.lr.ph106.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader1.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = sext i32 %4 to i64
  %128 = icmp sgt i32 %5, 3
  br i1 %128, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %129 = and i32 %5, 2147483644
  %130 = sext i32 %.2171.lcssa.i to i64
  %131 = sext i32 %2 to i64
  %wide.trip.count167.i = sext i32 %3 to i64
  %.not = icmp eq i32 %129, %5
  br label %.lr.ph94.us.i

.lr.ph94.us.i:                                    ; preds = %._crit_edge102.us.i, %.lr.ph94.us.preheader.i
  %indvars.iv164.i = phi i64 [ %130, %.lr.ph94.us.preheader.i ], [ %indvars.iv.next165.i, %._crit_edge102.us.i ]
  %.12105.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge102.us.i ]
  %132 = add nsw i64 %indvars.iv164.i, %131
  %133 = load ptr, ptr %0, align 8, !tbaa !4
  %134 = load i32, ptr %125, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %132, %135
  %137 = load i64, ptr %126, align 8, !tbaa !14
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %127
  br label %146

._crit_edge102.us.i:                              ; preds = %.lr.ph101.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %157, %..preheader_crit_edge.us.i ], [ %142, %.lr.ph101.us.i ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !58

.lr.ph101.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %144, %.lr.ph101.us.i ], [ %129, %..preheader_crit_edge.us.i ]
  %.115799.us.i = phi ptr [ %143, %.lr.ph101.us.i ], [ %158, %..preheader_crit_edge.us.i ]
  %.1498.us.i = phi ptr [ %142, %.lr.ph101.us.i ], [ %157, %..preheader_crit_edge.us.i ]
  %141 = load i8, ptr %.115799.us.i, align 1, !tbaa !15
  store i8 %141, ptr %.1498.us.i, align 1, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.115799.us.i, i64 1
  %144 = add nuw nsw i32 %.1100.us.i, 1
  %145 = icmp slt i32 %144, %5
  br i1 %145, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !59

146:                                              ; preds = %146, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %159, %146 ]
  %.015691.us.i = phi ptr [ %140, %.lr.ph94.us.i ], [ %158, %146 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %157, %146 ]
  %147 = load i8, ptr %.015691.us.i, align 1, !tbaa !15
  store i8 %147, ptr %.1390.us.i, align 1, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %152, ptr %153, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 4
  %159 = add nuw nsw i32 %.092.us.i, 4
  %160 = or disjoint i32 %159, 3
  %161 = icmp slt i32 %160, %5
  br i1 %161, label %146, label %..preheader_crit_edge.us.i, !llvm.loop !60

..preheader_crit_edge.us.i:                       ; preds = %146
  br i1 %.not, label %._crit_edge102.us.i, label %.lr.ph101.us.i

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %162 = icmp sgt i32 %5, 0
  br i1 %162, label %.preheader.us108.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %163 = sext i32 %.2171.lcssa.i to i64
  %164 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv160.i = phi i64 [ %163, %.preheader.us108.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %176, %._crit_edge102.us116.i ]
  %165 = add nsw i64 %indvars.iv160.i, %164
  %166 = load ptr, ptr %0, align 8, !tbaa !4
  %167 = load i32, ptr %125, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = load i64, ptr %126, align 8, !tbaa !14
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 %127
  br label %174

174:                                              ; preds = %174, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %178, %174 ]
  %.115799.us113.i = phi ptr [ %173, %.preheader.us108.i ], [ %177, %174 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %176, %174 ]
  %175 = load i8, ptr %.115799.us113.i, align 1, !tbaa !15
  store i8 %175, ptr %.1498.us114.i, align 1, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %.115799.us113.i, i64 1
  %178 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond159.not.i = icmp eq i32 %178, %5
  br i1 %exitcond159.not.i, label %._crit_edge102.us116.i, label %174, !llvm.loop !59

._crit_edge102.us116.i:                           ; preds = %174
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !61

179:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv156.i = phi i64 [ %78, %.lr.ph87.i ], [ %indvars.iv.next157.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %180 = add nsw i64 %indvars.iv156.i, %80
  %181 = load ptr, ptr %0, align 8, !tbaa !4
  %182 = load i32, ptr %73, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %74, align 8, !tbaa !14
  %185 = mul i64 %184, %183
  %186 = mul i64 %185, %180
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 %75
  %189 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %.reass.i = add i32 %invariant.op.i, %189
  %190 = sext i32 %.reass.i to i64
  %191 = mul i64 %185, %190
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 %75
  br i1 %76, label %.lr.ph64.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph64.i, %179
  %.9.lcssa.i = phi ptr [ %.886.i, %179 ], [ %217, %.lr.ph64.i ]
  %.0163.lcssa.i = phi ptr [ %188, %179 ], [ %218, %.lr.ph64.i ]
  %.0160.lcssa.i = phi ptr [ %193, %179 ], [ %219, %.lr.ph64.i ]
  %.0158.lcssa.i = phi i32 [ 0, %179 ], [ %77, %.lr.ph64.i ]
  %194 = or disjoint i32 %.0158.lcssa.i, 1
  %195 = icmp slt i32 %194, %5
  br i1 %195, label %.lr.ph73.i, label %.preheader2.i

.lr.ph64.i:                                       ; preds = %179, %.lr.ph64.i
  %.015862.i = phi i32 [ %220, %.lr.ph64.i ], [ 0, %179 ]
  %.016061.i = phi ptr [ %219, %.lr.ph64.i ], [ %193, %179 ]
  %.016360.i = phi ptr [ %218, %.lr.ph64.i ], [ %188, %179 ]
  %.959.i = phi ptr [ %217, %.lr.ph64.i ], [ %.886.i, %179 ]
  %196 = load i8, ptr %.016360.i, align 1, !tbaa !15
  store i8 %196, ptr %.959.i, align 1, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.959.i, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %.959.i, i64 2
  store i8 %201, ptr %202, align 1, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.959.i, i64 3
  store i8 %204, ptr %205, align 1, !tbaa !15
  %206 = load i8, ptr %.016061.i, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.959.i, i64 4
  store i8 %206, ptr %207, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.959.i, i64 5
  store i8 %209, ptr %210, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.959.i, i64 6
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.959.i, i64 7
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.959.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 4
  %220 = add nuw nsw i32 %.015862.i, 4
  %221 = or disjoint i32 %220, 3
  %222 = icmp slt i32 %221, %5
  br i1 %222, label %.lr.ph64.i, label %.preheader3.i, !llvm.loop !62

.preheader2.i:                                    ; preds = %.lr.ph73.i, %.preheader3.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader3.i ], [ %233, %.lr.ph73.i ]
  %.1164.lcssa.i = phi ptr [ %.0163.lcssa.i, %.preheader3.i ], [ %234, %.lr.ph73.i ]
  %.1161.lcssa.i = phi ptr [ %.0160.lcssa.i, %.preheader3.i ], [ %235, %.lr.ph73.i ]
  %.1159.lcssa.i = phi i32 [ %.0158.lcssa.i, %.preheader3.i ], [ %236, %.lr.ph73.i ]
  %223 = icmp slt i32 %.1159.lcssa.i, %5
  br i1 %223, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph73.i:                                       ; preds = %.preheader3.i, %.lr.ph73.i
  %.115972.i = phi i32 [ %236, %.lr.ph73.i ], [ %.0158.lcssa.i, %.preheader3.i ]
  %.116171.i = phi ptr [ %235, %.lr.ph73.i ], [ %.0160.lcssa.i, %.preheader3.i ]
  %.116470.i = phi ptr [ %234, %.lr.ph73.i ], [ %.0163.lcssa.i, %.preheader3.i ]
  %.1069.i = phi ptr [ %233, %.lr.ph73.i ], [ %.9.lcssa.i, %.preheader3.i ]
  %224 = load i8, ptr %.116470.i, align 1, !tbaa !15
  store i8 %224, ptr %.1069.i, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !15
  %228 = load i8, ptr %.116171.i, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 2
  store i8 %228, ptr %229, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 2
  %236 = add nuw nsw i32 %.115972.i, 2
  %237 = or disjoint i32 %236, 1
  %238 = icmp slt i32 %237, %5
  br i1 %238, label %.lr.ph73.i, label %.preheader2.i, !llvm.loop !63

.lr.ph82.i:                                       ; preds = %.preheader2.i, %.lr.ph82.i
  %.281.i = phi i32 [ %245, %.lr.ph82.i ], [ %.1159.lcssa.i, %.preheader2.i ]
  %.216280.i = phi ptr [ %244, %.lr.ph82.i ], [ %.1161.lcssa.i, %.preheader2.i ]
  %.216579.i = phi ptr [ %243, %.lr.ph82.i ], [ %.1164.lcssa.i, %.preheader2.i ]
  %.1178.i = phi ptr [ %242, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader2.i ]
  %239 = load i8, ptr %.216579.i, align 1, !tbaa !15
  store i8 %239, ptr %.1178.i, align 1, !tbaa !15
  %240 = load i8, ptr %.216280.i, align 1, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 1
  store i8 %240, ptr %241, align 1, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 2
  %243 = getelementptr inbounds nuw i8, ptr %.216579.i, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.216280.i, i64 1
  %245 = add nuw nsw i32 %.281.i, 1
  %exitcond155.not.i = icmp eq i32 %245, %5
  br i1 %exitcond155.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !64

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader2.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader2.i ], [ %242, %.lr.ph82.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %246 = or disjoint i64 %indvars.iv.next157.i, 1
  %247 = icmp slt i64 %246, %79
  br i1 %247, label %179, label %.preheader1.loopexit.i, !llvm.loop !65

_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i, %.preheader1.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn38transpose_pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %3, 7
  br i1 %9, label %.lr.ph35.i, label %.preheader12.i

.lr.ph35.i:                                       ; preds = %6
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp sgt i32 %5, 3
  %13 = sext i32 %8 to i64
  %14 = shl nsw i32 %8, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %8, 3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i32 %8, 2
  %19 = sext i32 %18 to i64
  %20 = and i32 %5, -4
  %21 = zext nneg i32 %3 to i64
  %22 = sext i32 %2 to i64
  br label %41

.preheader12.loopexit.i:                          ; preds = %._crit_edge.i
  %23 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %.preheader12.loopexit.i, %6
  %.0209.lcssa.i = phi i32 [ 0, %6 ], [ %23, %.preheader12.loopexit.i ]
  %.0206.lcssa.i = phi ptr [ %.val, %6 ], [ %.3.lcssa.i, %.preheader12.loopexit.i ]
  %24 = or disjoint i32 %.0209.lcssa.i, 3
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %.lr.ph61.i, label %.preheader9.i

.lr.ph61.i:                                       ; preds = %.preheader12.i
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = insertelement <4 x i32> poison, i32 %8, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = mul <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  %31 = icmp sgt i32 %5, 3
  %32 = shl nsw i32 %8, 2
  %33 = sext i32 %32 to i64
  %34 = sext i32 %8 to i64
  %35 = shl nsw i32 %8, 1
  %36 = sext i32 %35 to i64
  %37 = and i32 %5, -4
  %38 = zext nneg i32 %.0209.lcssa.i to i64
  %39 = sext i32 %3 to i64
  %40 = sext i32 %2 to i64
  br label %117

41:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.020633.i = phi ptr [ %.val, %.lr.ph35.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %10
  %46 = load i64, ptr %11, align 8, !tbaa !14
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %indvars.iv.i
  %50 = getelementptr i8, ptr %49, i64 %22
  br i1 %12, label %.lr.ph.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %.lr.ph.i, %41
  %.0222.lcssa.i = phi i32 [ 0, %41 ], [ %20, %.lr.ph.i ]
  %.0219.lcssa.i = phi ptr [ %50, %41 ], [ %76, %.lr.ph.i ]
  %.1207.lcssa.i = phi ptr [ %.020633.i, %41 ], [ %75, %.lr.ph.i ]
  %51 = or disjoint i32 %.0222.lcssa.i, 1
  %52 = icmp slt i32 %51, %5
  br i1 %52, label %.lr.ph23.i, label %.preheader13.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.120717.i = phi ptr [ %75, %.lr.ph.i ], [ %.020633.i, %41 ]
  %.021916.i = phi ptr [ %76, %.lr.ph.i ], [ %50, %41 ]
  %.022215.i = phi i32 [ %77, %.lr.ph.i ], [ 0, %41 ]
  %53 = load i64, ptr %.021916.i, align 1, !tbaa !15
  %54 = insertelement <2 x i64> poison, i64 %53, i64 0
  %55 = getelementptr inbounds i8, ptr %.021916.i, i64 %13
  %56 = load i64, ptr %55, align 1, !tbaa !15
  %57 = insertelement <2 x i64> poison, i64 %56, i64 0
  %58 = getelementptr inbounds i8, ptr %.021916.i, i64 %15
  %59 = load i64, ptr %58, align 1, !tbaa !15
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = getelementptr inbounds i8, ptr %.021916.i, i64 %17
  %62 = load i64, ptr %61, align 1, !tbaa !15
  %63 = insertelement <2 x i64> poison, i64 %62, i64 0
  %64 = bitcast <2 x i64> %54 to <16 x i8>
  %65 = bitcast <2 x i64> %57 to <16 x i8>
  %66 = shufflevector <16 x i8> %64, <16 x i8> %65, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <2 x i64> %60 to <16 x i8>
  %68 = bitcast <2 x i64> %63 to <16 x i8>
  %69 = shufflevector <16 x i8> %67, <16 x i8> %68, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %70 = shufflevector <16 x i8> %66, <16 x i8> %69, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %71 = shufflevector <16 x i8> %66, <16 x i8> %69, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %72 = bitcast <16 x i8> %70 to <4 x i32>
  %73 = bitcast <16 x i8> %71 to <4 x i32>
  %74 = shufflevector <4 x i32> %72, <4 x i32> %73, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %74, ptr %.120717.i, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.120717.i, i64 32
  %76 = getelementptr inbounds i8, ptr %.021916.i, i64 %19
  %77 = add nuw nsw i32 %.022215.i, 4
  %78 = or disjoint i32 %77, 3
  %79 = icmp slt i32 %78, %5
  br i1 %79, label %.lr.ph.i, label %.preheader14.i, !llvm.loop !66

.preheader13.i:                                   ; preds = %.lr.ph23.i, %.preheader14.i
  %.1223.lcssa.i = phi i32 [ %.0222.lcssa.i, %.preheader14.i ], [ %91, %.lr.ph23.i ]
  %.1220.lcssa.i = phi ptr [ %.0219.lcssa.i, %.preheader14.i ], [ %90, %.lr.ph23.i ]
  %.2208.lcssa.i = phi ptr [ %.1207.lcssa.i, %.preheader14.i ], [ %89, %.lr.ph23.i ]
  %80 = icmp slt i32 %.1223.lcssa.i, %5
  br i1 %80, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph23.i:                                       ; preds = %.preheader14.i, %.lr.ph23.i
  %.220822.i = phi ptr [ %89, %.lr.ph23.i ], [ %.1207.lcssa.i, %.preheader14.i ]
  %.122021.i = phi ptr [ %90, %.lr.ph23.i ], [ %.0219.lcssa.i, %.preheader14.i ]
  %.122320.i = phi i32 [ %91, %.lr.ph23.i ], [ %.0222.lcssa.i, %.preheader14.i ]
  %81 = load i64, ptr %.122021.i, align 1, !tbaa !15
  %82 = insertelement <2 x i64> poison, i64 %81, i64 0
  %83 = getelementptr inbounds i8, ptr %.122021.i, i64 %13
  %84 = load i64, ptr %83, align 1, !tbaa !15
  %85 = insertelement <2 x i64> poison, i64 %84, i64 0
  %86 = bitcast <2 x i64> %82 to <16 x i8>
  %87 = bitcast <2 x i64> %85 to <16 x i8>
  %88 = shufflevector <16 x i8> %86, <16 x i8> %87, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %88, ptr %.220822.i, align 1, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %.220822.i, i64 16
  %90 = getelementptr inbounds i8, ptr %.122021.i, i64 %15
  %91 = add nuw nsw i32 %.122320.i, 2
  %92 = or disjoint i32 %91, 1
  %93 = icmp slt i32 %92, %5
  br i1 %93, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !67

.lr.ph30.i:                                       ; preds = %.preheader13.i, %.lr.ph30.i
  %.329.i = phi ptr [ %95, %.lr.ph30.i ], [ %.2208.lcssa.i, %.preheader13.i ]
  %.222128.i = phi ptr [ %96, %.lr.ph30.i ], [ %.1220.lcssa.i, %.preheader13.i ]
  %.222427.i = phi i32 [ %97, %.lr.ph30.i ], [ %.1223.lcssa.i, %.preheader13.i ]
  %94 = load i64, ptr %.222128.i, align 1, !tbaa !15
  store i64 %94, ptr %.329.i, align 1, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %.329.i, i64 8
  %96 = getelementptr inbounds i8, ptr %.222128.i, i64 %13
  %97 = add nuw nsw i32 %.222427.i, 1
  %exitcond.not.i = icmp eq i32 %97, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %.preheader13.i
  %.3.lcssa.i = phi ptr [ %.2208.lcssa.i, %.preheader13.i ], [ %95, %.lr.ph30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %98 = or disjoint i64 %indvars.iv.next.i, 7
  %99 = icmp samesign ult i64 %98, %21
  br i1 %99, label %41, label %.preheader12.loopexit.i, !llvm.loop !69

.preheader9.loopexit.i:                           ; preds = %._crit_edge57.i
  %100 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.loopexit.i, %.preheader12.i
  %.1210.lcssa.i = phi i32 [ %.0209.lcssa.i, %.preheader12.i ], [ %100, %.preheader9.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0206.lcssa.i, %.preheader12.i ], [ %.7.lcssa.i, %.preheader9.loopexit.i ]
  %101 = or disjoint i32 %.1210.lcssa.i, 1
  %102 = icmp slt i32 %101, %3
  br i1 %102, label %.lr.ph87.i, label %.preheader6.i

.lr.ph87.i:                                       ; preds = %.preheader9.i
  %103 = sext i32 %4 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = icmp sgt i32 %5, 3
  %106 = sext i32 %8 to i64
  %107 = shl nsw i32 %8, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i32 %8, 3
  %110 = sext i32 %109 to i64
  %111 = shl nsw i32 %8, 2
  %112 = sext i32 %111 to i64
  %113 = and i32 %5, -4
  %114 = zext nneg i32 %.1210.lcssa.i to i64
  %115 = sext i32 %3 to i64
  %116 = sext i32 %2 to i64
  br label %242

117:                                              ; preds = %._crit_edge57.i, %.lr.ph61.i
  %indvars.iv150.i = phi i64 [ %38, %.lr.ph61.i ], [ %indvars.iv.next151.i, %._crit_edge57.i ]
  %.460.i = phi ptr [ %.0206.lcssa.i, %.lr.ph61.i ], [ %.7.lcssa.i, %._crit_edge57.i ]
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %26
  %122 = load i64, ptr %27, align 8, !tbaa !14
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = getelementptr i8, ptr %124, i64 %indvars.iv150.i
  %126 = getelementptr i8, ptr %125, i64 %40
  br i1 %31, label %.lr.ph42.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %.lr.ph42.i, %117
  %.0216.lcssa.i = phi ptr [ %126, %117 ], [ %133, %.lr.ph42.i ]
  %.0213.lcssa.i = phi i32 [ 0, %117 ], [ %37, %.lr.ph42.i ]
  %.5.lcssa.i = phi ptr [ %.460.i, %117 ], [ %132, %.lr.ph42.i ]
  %127 = or disjoint i32 %.0213.lcssa.i, 1
  %128 = icmp slt i32 %127, %5
  br i1 %128, label %.lr.ph49.i, label %.preheader10.i

.lr.ph42.i:                                       ; preds = %117, %.lr.ph42.i
  %.540.i = phi ptr [ %132, %.lr.ph42.i ], [ %.460.i, %117 ]
  %.021339.i = phi i32 [ %134, %.lr.ph42.i ], [ 0, %117 ]
  %.021638.i = phi ptr [ %133, %.lr.ph42.i ], [ %126, %117 ]
  %129 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.021638.i, <4 x i32> %30, <4 x i32> splat (i32 -1), i8 1)
  %130 = bitcast <4 x i32> %129 to <16 x i8>
  %131 = shufflevector <16 x i8> %130, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %131, ptr %.540.i, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %.540.i, i64 16
  %133 = getelementptr inbounds i8, ptr %.021638.i, i64 %33
  %134 = add nuw nsw i32 %.021339.i, 4
  %135 = or disjoint i32 %134, 3
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph42.i, label %.preheader11.i, !llvm.loop !70

.preheader10.i:                                   ; preds = %.lr.ph49.i, %.preheader11.i
  %.1217.lcssa.i = phi ptr [ %.0216.lcssa.i, %.preheader11.i ], [ %161, %.lr.ph49.i ]
  %.1214.lcssa.i = phi i32 [ %.0213.lcssa.i, %.preheader11.i ], [ %162, %.lr.ph49.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader11.i ], [ %160, %.lr.ph49.i ]
  %137 = icmp slt i32 %.1214.lcssa.i, %5
  br i1 %137, label %.lr.ph56.i, label %._crit_edge57.i

.lr.ph49.i:                                       ; preds = %.preheader11.i, %.lr.ph49.i
  %.648.i = phi ptr [ %160, %.lr.ph49.i ], [ %.5.lcssa.i, %.preheader11.i ]
  %.121447.i = phi i32 [ %162, %.lr.ph49.i ], [ %.0213.lcssa.i, %.preheader11.i ]
  %.121746.i = phi ptr [ %161, %.lr.ph49.i ], [ %.0216.lcssa.i, %.preheader11.i ]
  %138 = load i8, ptr %.121746.i, align 1, !tbaa !15
  store i8 %138, ptr %.648.i, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %.121746.i, i64 %34
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.648.i, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.121746.i, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %.648.i, i64 2
  store i8 %143, ptr %144, align 1, !tbaa !15
  %145 = getelementptr i8, ptr %139, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.648.i, i64 3
  store i8 %146, ptr %147, align 1, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.121746.i, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.648.i, i64 4
  store i8 %149, ptr %150, align 1, !tbaa !15
  %151 = getelementptr i8, ptr %139, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.648.i, i64 5
  store i8 %152, ptr %153, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.121746.i, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.648.i, i64 6
  store i8 %155, ptr %156, align 1, !tbaa !15
  %157 = getelementptr i8, ptr %139, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.648.i, i64 7
  store i8 %158, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.648.i, i64 8
  %161 = getelementptr inbounds i8, ptr %.121746.i, i64 %36
  %162 = add nuw nsw i32 %.121447.i, 2
  %163 = or disjoint i32 %162, 1
  %164 = icmp slt i32 %163, %5
  br i1 %164, label %.lr.ph49.i, label %.preheader10.i, !llvm.loop !71

.lr.ph56.i:                                       ; preds = %.preheader10.i, %.lr.ph56.i
  %.755.i = phi ptr [ %175, %.lr.ph56.i ], [ %.6.lcssa.i, %.preheader10.i ]
  %.221554.i = phi i32 [ %177, %.lr.ph56.i ], [ %.1214.lcssa.i, %.preheader10.i ]
  %.221853.i = phi ptr [ %176, %.lr.ph56.i ], [ %.1217.lcssa.i, %.preheader10.i ]
  %165 = load i8, ptr %.221853.i, align 1, !tbaa !15
  store i8 %165, ptr %.755.i, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.221853.i, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.755.i, i64 1
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.221853.i, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.755.i, i64 2
  store i8 %170, ptr %171, align 1, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %.221853.i, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %.755.i, i64 3
  store i8 %173, ptr %174, align 1, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %.755.i, i64 4
  %176 = getelementptr inbounds i8, ptr %.221853.i, i64 %34
  %177 = add nuw nsw i32 %.221554.i, 1
  %exitcond149.not.i = icmp eq i32 %177, %5
  br i1 %exitcond149.not.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !72

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %.preheader10.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader10.i ], [ %175, %.lr.ph56.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 4
  %178 = or disjoint i64 %indvars.iv.next151.i, 3
  %179 = icmp slt i64 %178, %39
  br i1 %179, label %117, label %.preheader9.loopexit.i, !llvm.loop !73

.preheader6.loopexit.i:                           ; preds = %._crit_edge83.i
  %180 = trunc nsw i64 %indvars.iv.next155.i to i32
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.loopexit.i, %.preheader9.i
  %.2211.lcssa.i = phi i32 [ %.1210.lcssa.i, %.preheader9.i ], [ %180, %.preheader6.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader9.i ], [ %.11.lcssa.i, %.preheader6.loopexit.i ]
  %181 = icmp slt i32 %.2211.lcssa.i, %3
  br i1 %181, label %.lr.ph106.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader6.i
  %182 = sext i32 %4 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = icmp sgt i32 %5, 3
  %185 = sext i32 %8 to i64
  %186 = shl nsw i32 %8, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i32 %8, 3
  %189 = sext i32 %188 to i64
  %190 = shl nsw i32 %8, 2
  %191 = sext i32 %190 to i64
  br i1 %184, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %192 = and i32 %5, 2147483644
  %193 = sext i32 %.2211.lcssa.i to i64
  %194 = sext i32 %2 to i64
  %wide.trip.count165.i = sext i32 %3 to i64
  %.not = icmp eq i32 %192, %5
  br label %.lr.ph94.us.i

.lr.ph94.us.i:                                    ; preds = %._crit_edge102.us.i, %.lr.ph94.us.preheader.i
  %indvars.iv162.i = phi i64 [ %193, %.lr.ph94.us.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge102.us.i ]
  %.12105.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge102.us.i ]
  %195 = load ptr, ptr %0, align 8, !tbaa !4
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %182
  %199 = load i64, ptr %183, align 8, !tbaa !14
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %202 = getelementptr i8, ptr %201, i64 %indvars.iv162.i
  %203 = getelementptr i8, ptr %202, i64 %194
  br label %209

._crit_edge102.us.i:                              ; preds = %.lr.ph101.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %220, %..preheader_crit_edge.us.i ], [ %205, %.lr.ph101.us.i ]
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !74

.lr.ph101.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %207, %.lr.ph101.us.i ], [ %192, %..preheader_crit_edge.us.i ]
  %.120099.us.i = phi ptr [ %206, %.lr.ph101.us.i ], [ %221, %..preheader_crit_edge.us.i ]
  %.1498.us.i = phi ptr [ %205, %.lr.ph101.us.i ], [ %220, %..preheader_crit_edge.us.i ]
  %204 = load i8, ptr %.120099.us.i, align 1, !tbaa !15
  store i8 %204, ptr %.1498.us.i, align 1, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %206 = getelementptr inbounds i8, ptr %.120099.us.i, i64 %185
  %207 = add nuw nsw i32 %.1100.us.i, 1
  %208 = icmp slt i32 %207, %5
  br i1 %208, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !75

209:                                              ; preds = %209, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %222, %209 ]
  %.019991.us.i = phi ptr [ %203, %.lr.ph94.us.i ], [ %221, %209 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %220, %209 ]
  %210 = load i8, ptr %.019991.us.i, align 1, !tbaa !15
  store i8 %210, ptr %.1390.us.i, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %185
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %187
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %189
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %221 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %191
  %222 = add nuw nsw i32 %.092.us.i, 4
  %223 = or disjoint i32 %222, 3
  %224 = icmp slt i32 %223, %5
  br i1 %224, label %209, label %..preheader_crit_edge.us.i, !llvm.loop !76

..preheader_crit_edge.us.i:                       ; preds = %209
  br i1 %.not, label %._crit_edge102.us.i, label %.lr.ph101.us.i

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %225 = icmp sgt i32 %5, 0
  br i1 %225, label %.preheader.us108.preheader.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %226 = sext i32 %.2211.lcssa.i to i64
  %227 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv158.i = phi i64 [ %226, %.preheader.us108.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %239, %._crit_edge102.us116.i ]
  %228 = load ptr, ptr %0, align 8, !tbaa !4
  %229 = load i32, ptr %7, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %182
  %232 = load i64, ptr %183, align 8, !tbaa !14
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %235 = getelementptr i8, ptr %234, i64 %indvars.iv158.i
  %236 = getelementptr i8, ptr %235, i64 %227
  br label %237

237:                                              ; preds = %237, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %241, %237 ]
  %.120099.us113.i = phi ptr [ %236, %.preheader.us108.i ], [ %240, %237 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %239, %237 ]
  %238 = load i8, ptr %.120099.us113.i, align 1, !tbaa !15
  store i8 %238, ptr %.1498.us114.i, align 1, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %240 = getelementptr inbounds i8, ptr %.120099.us113.i, i64 %185
  %241 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond157.not.i = icmp eq i32 %241, %5
  br i1 %exitcond157.not.i, label %._crit_edge102.us116.i, label %237, !llvm.loop !75

._crit_edge102.us116.i:                           ; preds = %237
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !77

242:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv154.i = phi i64 [ %114, %.lr.ph87.i ], [ %indvars.iv.next155.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %243 = load ptr, ptr %0, align 8, !tbaa !4
  %244 = load i32, ptr %7, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %103
  %247 = load i64, ptr %104, align 8, !tbaa !14
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  %250 = getelementptr i8, ptr %249, i64 %indvars.iv154.i
  %251 = getelementptr i8, ptr %250, i64 %116
  br i1 %105, label %.lr.ph68.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph68.i, %242
  %.9.lcssa.i = phi ptr [ %.886.i, %242 ], [ %276, %.lr.ph68.i ]
  %.0203.lcssa.i = phi ptr [ %251, %242 ], [ %277, %.lr.ph68.i ]
  %.0201.lcssa.i = phi i32 [ 0, %242 ], [ %113, %.lr.ph68.i ]
  %252 = or disjoint i32 %.0201.lcssa.i, 1
  %253 = icmp slt i32 %252, %5
  br i1 %253, label %.lr.ph75.i, label %.preheader7.i

.lr.ph68.i:                                       ; preds = %242, %.lr.ph68.i
  %.020166.i = phi i32 [ %278, %.lr.ph68.i ], [ 0, %242 ]
  %.020365.i = phi ptr [ %277, %.lr.ph68.i ], [ %251, %242 ]
  %.964.i = phi ptr [ %276, %.lr.ph68.i ], [ %.886.i, %242 ]
  %254 = load i8, ptr %.020365.i, align 1, !tbaa !15
  store i8 %254, ptr %.964.i, align 1, !tbaa !15
  %255 = getelementptr inbounds i8, ptr %.020365.i, i64 %106
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %.964.i, i64 1
  store i8 %256, ptr %257, align 1, !tbaa !15
  %258 = getelementptr inbounds i8, ptr %.020365.i, i64 %108
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.964.i, i64 2
  store i8 %259, ptr %260, align 1, !tbaa !15
  %261 = getelementptr inbounds i8, ptr %.020365.i, i64 %110
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.964.i, i64 3
  store i8 %262, ptr %263, align 1, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.020365.i, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %.964.i, i64 4
  store i8 %265, ptr %266, align 1, !tbaa !15
  %267 = getelementptr i8, ptr %255, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %.964.i, i64 5
  store i8 %268, ptr %269, align 1, !tbaa !15
  %270 = getelementptr i8, ptr %258, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.964.i, i64 6
  store i8 %271, ptr %272, align 1, !tbaa !15
  %273 = getelementptr i8, ptr %261, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %.964.i, i64 7
  store i8 %274, ptr %275, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.964.i, i64 8
  %277 = getelementptr inbounds i8, ptr %.020365.i, i64 %112
  %278 = add nuw nsw i32 %.020166.i, 4
  %279 = or disjoint i32 %278, 3
  %280 = icmp slt i32 %279, %5
  br i1 %280, label %.lr.ph68.i, label %.preheader8.i, !llvm.loop !78

.preheader7.i:                                    ; preds = %.lr.ph75.i, %.preheader8.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader8.i ], [ %292, %.lr.ph75.i ]
  %.1204.lcssa.i = phi ptr [ %.0203.lcssa.i, %.preheader8.i ], [ %293, %.lr.ph75.i ]
  %.1202.lcssa.i = phi i32 [ %.0201.lcssa.i, %.preheader8.i ], [ %294, %.lr.ph75.i ]
  %281 = icmp slt i32 %.1202.lcssa.i, %5
  br i1 %281, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph75.i:                                       ; preds = %.preheader8.i, %.lr.ph75.i
  %.120274.i = phi i32 [ %294, %.lr.ph75.i ], [ %.0201.lcssa.i, %.preheader8.i ]
  %.120473.i = phi ptr [ %293, %.lr.ph75.i ], [ %.0203.lcssa.i, %.preheader8.i ]
  %.1072.i = phi ptr [ %292, %.lr.ph75.i ], [ %.9.lcssa.i, %.preheader8.i ]
  %282 = load i8, ptr %.120473.i, align 1, !tbaa !15
  store i8 %282, ptr %.1072.i, align 1, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %.120473.i, i64 %106
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 1
  store i8 %284, ptr %285, align 1, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %.120473.i, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 2
  store i8 %287, ptr %288, align 1, !tbaa !15
  %289 = getelementptr i8, ptr %283, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 3
  store i8 %290, ptr %291, align 1, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 4
  %293 = getelementptr inbounds i8, ptr %.120473.i, i64 %108
  %294 = add nuw nsw i32 %.120274.i, 2
  %295 = or disjoint i32 %294, 1
  %296 = icmp slt i32 %295, %5
  br i1 %296, label %.lr.ph75.i, label %.preheader7.i, !llvm.loop !79

.lr.ph82.i:                                       ; preds = %.preheader7.i, %.lr.ph82.i
  %.281.i = phi i32 [ %303, %.lr.ph82.i ], [ %.1202.lcssa.i, %.preheader7.i ]
  %.220580.i = phi ptr [ %302, %.lr.ph82.i ], [ %.1204.lcssa.i, %.preheader7.i ]
  %.1179.i = phi ptr [ %301, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader7.i ]
  %297 = load i8, ptr %.220580.i, align 1, !tbaa !15
  store i8 %297, ptr %.1179.i, align 1, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.220580.i, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 1
  store i8 %299, ptr %300, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 2
  %302 = getelementptr inbounds i8, ptr %.220580.i, i64 %106
  %303 = add nuw nsw i32 %.281.i, 1
  %exitcond153.not.i = icmp eq i32 %303, %5
  br i1 %exitcond153.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !80

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader7.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader7.i ], [ %301, %.lr.ph82.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 2
  %304 = or disjoint i64 %indvars.iv.next155.i, 1
  %305 = icmp slt i64 %304, %115
  br i1 %305, label %242, label %.preheader6.loopexit.i, !llvm.loop !81

_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i, %.preheader6.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %12, i32 %15, i32 %17
  %19 = icmp sgt i32 %3, 7
  br i1 %19, label %.lr.ph210.i, label %.preheader138.i

.lr.ph210.i:                                      ; preds = %7
  %20 = mul nsw i32 %9, %4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = icmp sgt i32 %5, 3
  %24 = shl nsw i32 %18, 2
  %25 = sext i32 %24 to i64
  %26 = sext i32 %18 to i64
  %27 = shl nsw i32 %18, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %18, 3
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %18, 5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %18, 6
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %18, 7
  %36 = sext i32 %35 to i64
  %37 = insertelement <8 x i32> poison, i32 %18, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = mul <8 x i32> %38, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %40 = and i32 %5, -4
  %41 = zext nneg i32 %3 to i64
  br label %250

.preheader138.loopexit.i:                         ; preds = %.loopexit140.i
  %42 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader138.i

.preheader138.i:                                  ; preds = %.preheader138.loopexit.i, %7
  %.0417.lcssa.i = phi i32 [ 0, %7 ], [ %42, %.preheader138.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.val, %7 ], [ %.9.i, %.preheader138.loopexit.i ]
  %43 = or disjoint i32 %.0417.lcssa.i, 3
  %44 = icmp slt i32 %43, %3
  br i1 %44, label %.lr.ph254.i, label %.preheader130.i

.lr.ph254.i:                                      ; preds = %.preheader138.i
  %45 = mul nsw i32 %9, %4
  %46 = sext i32 %45 to i64
  %47 = sext i32 %2 to i64
  %48 = icmp sgt i32 %5, 3
  %49 = sext i32 %18 to i64
  %50 = shl nsw i32 %18, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i32 %18, 3
  %53 = sext i32 %52 to i64
  %54 = insertelement <4 x i32> poison, i32 %18, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = mul <4 x i32> %55, <i32 0, i32 1, i32 2, i32 3>
  %57 = and i32 %5, -4
  %58 = zext i32 %.0417.lcssa.i to i64
  %59 = sext i32 %3 to i64
  switch i32 %9, label %.loopexit.i.preheader [
    i32 4, label %.preheader137.i.us
    i32 1, label %.preheader133.i.us
  ]

.loopexit.i.preheader:                            ; preds = %.lr.ph254.i
  %60 = add nuw nsw i64 %58, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %60, i64 %59)
  %61 = add nsw i64 %smax, -4
  %62 = sub nsw i64 %61, %58
  %63 = and i64 %62, -4
  %64 = add i64 %63, %58
  %65 = add i64 %64, 4
  br label %.preheader130.loopexit.i

.preheader137.i.us:                               ; preds = %.lr.ph254.i, %.loopexit.i.us
  %indvars.iv355.i.us = phi i64 [ %indvars.iv.next356.i.us, %.loopexit.i.us ], [ %58, %.lr.ph254.i ]
  %.13253.i.us = phi ptr [ %.18.i.us, %.loopexit.i.us ], [ %.0.lcssa.i, %.lr.ph254.i ]
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  %67 = add nsw i64 %indvars.iv355.i.us, %47
  %68 = mul nsw i64 %67, %49
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = getelementptr inbounds float, ptr %69, i64 %46
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds float, ptr %71, i64 %47
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv355.i.us
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !15
  br i1 %48, label %.lr.ph216.i.us, label %.preheader136.i.us

.lr.ph216.i.us:                                   ; preds = %.preheader137.i.us, %.lr.ph216.i.us
  %.15215.i.us = phi ptr [ %106, %.lr.ph216.i.us ], [ %.13253.i.us, %.preheader137.i.us ]
  %.1444214.i.us = phi ptr [ %107, %.lr.ph216.i.us ], [ %70, %.preheader137.i.us ]
  %.0453213.i.us = phi i32 [ %108, %.lr.ph216.i.us ], [ 0, %.preheader137.i.us ]
  %75 = load <4 x float>, ptr %.1444214.i.us, align 16, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.1444214.i.us, i64 16
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %.1444214.i.us, i64 32
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.1444214.i.us, i64 48
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !15
  %82 = fmul fast <4 x float> %75, %74
  %83 = fmul fast <4 x float> %77, %74
  %84 = fmul fast <4 x float> %79, %74
  %85 = fmul fast <4 x float> %81, %74
  %86 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %82)
  %87 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %83)
  %88 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %84)
  %89 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %85)
  %90 = fadd fast <4 x float> %86, %82
  %91 = fadd fast <4 x float> %87, %83
  %92 = fadd fast <4 x float> %88, %84
  %93 = fadd fast <4 x float> %89, %85
  %94 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %90)
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %96 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %92)
  %97 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %93)
  %98 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %94, <4 x i32> %95)
  %99 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %96, <4 x i32> %97)
  %100 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %98, <8 x i16> splat (i16 -127))
  %101 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %100, <8 x i16> splat (i16 127))
  %102 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -127))
  %103 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %102, <8 x i16> splat (i16 127))
  %104 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %101, <8 x i16> %103)
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %105, ptr %.15215.i.us, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %.15215.i.us, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.1444214.i.us, i64 64
  %108 = add nuw nsw i32 %.0453213.i.us, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %5
  br i1 %110, label %.lr.ph216.i.us, label %.preheader136.i.us, !llvm.loop !84

.preheader136.i.us:                               ; preds = %.lr.ph216.i.us, %.preheader137.i.us
  %.0453.lcssa.i.us = phi i32 [ 0, %.preheader137.i.us ], [ %57, %.lr.ph216.i.us ]
  %.1444.lcssa.i.us = phi ptr [ %70, %.preheader137.i.us ], [ %107, %.lr.ph216.i.us ]
  %.15.lcssa.i.us = phi ptr [ %.13253.i.us, %.preheader137.i.us ], [ %106, %.lr.ph216.i.us ]
  %111 = or disjoint i32 %.0453.lcssa.i.us, 1
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph223.i.us, label %.preheader134.i.us

.lr.ph223.i.us:                                   ; preds = %.preheader136.i.us, %.lr.ph223.i.us
  %.16222.i.us = phi ptr [ %132, %.lr.ph223.i.us ], [ %.15.lcssa.i.us, %.preheader136.i.us ]
  %.2445221.i.us = phi ptr [ %133, %.lr.ph223.i.us ], [ %.1444.lcssa.i.us, %.preheader136.i.us ]
  %.1454220.i.us = phi i32 [ %134, %.lr.ph223.i.us ], [ %.0453.lcssa.i.us, %.preheader136.i.us ]
  %113 = load <4 x float>, ptr %.2445221.i.us, align 16, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %.2445221.i.us, i64 16
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !15
  %116 = fmul fast <4 x float> %113, %74
  %117 = fmul fast <4 x float> %115, %74
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %119 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %118)
  %121 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %119)
  %122 = fadd fast <4 x float> %120, %118
  %123 = fadd fast <4 x float> %121, %119
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %122)
  %125 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %123)
  %126 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %124, <4 x i32> %125)
  %127 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %126, <8 x i16> splat (i16 -127))
  %128 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %127, <8 x i16> splat (i16 127))
  %129 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %128, <8 x i16> poison)
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  %131 = extractelement <2 x i64> %130, i64 0
  store i64 %131, ptr %.16222.i.us, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %.16222.i.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.2445221.i.us, i64 32
  %134 = add nuw nsw i32 %.1454220.i.us, 2
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph223.i.us, label %.preheader134.i.us, !llvm.loop !86

.preheader134.i.us:                               ; preds = %.lr.ph223.i.us, %.preheader136.i.us
  %.1454.lcssa.i.us = phi i32 [ %.0453.lcssa.i.us, %.preheader136.i.us ], [ %134, %.lr.ph223.i.us ]
  %.2445.lcssa.i.us = phi ptr [ %.1444.lcssa.i.us, %.preheader136.i.us ], [ %133, %.lr.ph223.i.us ]
  %.16.lcssa.i.us = phi ptr [ %.15.lcssa.i.us, %.preheader136.i.us ], [ %132, %.lr.ph223.i.us ]
  %137 = icmp slt i32 %.1454.lcssa.i.us, %5
  br i1 %137, label %.lr.ph230.i.us, label %.loopexit.i.us

.lr.ph230.i.us:                                   ; preds = %.preheader134.i.us, %.lr.ph230.i.us
  %.17229.i.us = phi ptr [ %149, %.lr.ph230.i.us ], [ %.16.lcssa.i.us, %.preheader134.i.us ]
  %.3446228.i.us = phi ptr [ %150, %.lr.ph230.i.us ], [ %.2445.lcssa.i.us, %.preheader134.i.us ]
  %.2455227.i.us = phi i32 [ %151, %.lr.ph230.i.us ], [ %.1454.lcssa.i.us, %.preheader134.i.us ]
  %138 = load <4 x float>, ptr %.3446228.i.us, align 16, !tbaa !15
  %139 = fmul fast <4 x float> %138, %74
  %140 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %139)
  %141 = fadd fast <4 x float> %140, %139
  %142 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %141)
  %143 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %142, <4 x i32> %142)
  %144 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %143, <8 x i16> splat (i16 -127))
  %145 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %144, <8 x i16> splat (i16 127))
  %146 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %145, <8 x i16> poison)
  %147 = bitcast <16 x i8> %146 to <4 x i32>
  %148 = extractelement <4 x i32> %147, i64 0
  store i32 %148, ptr %.17229.i.us, align 4, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %.17229.i.us, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.3446228.i.us, i64 16
  %151 = add nuw nsw i32 %.2455227.i.us, 1
  %exitcond353.not.i.us = icmp eq i32 %151, %5
  br i1 %exitcond353.not.i.us, label %.loopexit.i.us, label %.lr.ph230.i.us, !llvm.loop !88

.loopexit.i.us:                                   ; preds = %.lr.ph230.i.us, %.preheader134.i.us
  %.18.i.us = phi ptr [ %.16.lcssa.i.us, %.preheader134.i.us ], [ %149, %.lr.ph230.i.us ]
  %indvars.iv.next356.i.us = add nuw nsw i64 %indvars.iv355.i.us, 4
  %152 = or disjoint i64 %indvars.iv.next356.i.us, 3
  %153 = icmp slt i64 %152, %59
  br i1 %153, label %.preheader137.i.us, label %.preheader130.loopexit.i, !llvm.loop !89

.preheader133.i.us:                               ; preds = %.lr.ph254.i, %.loopexit.i.us51
  %indvars.iv355.i.us49 = phi i64 [ %indvars.iv.next356.i.us53, %.loopexit.i.us51 ], [ %58, %.lr.ph254.i ]
  %.13253.i.us50 = phi ptr [ %.18.i.us52, %.loopexit.i.us51 ], [ %.0.lcssa.i, %.lr.ph254.i ]
  %154 = load ptr, ptr %0, align 8, !tbaa !4
  %155 = add nsw i64 %indvars.iv355.i.us49, %47
  %156 = mul nsw i64 %155, %49
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = getelementptr inbounds float, ptr %157, i64 %46
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds float, ptr %159, i64 %47
  %161 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv355.i.us49
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !15
  br i1 %48, label %.lr.ph236.i.us, label %.preheader132.i.us

.lr.ph236.i.us:                                   ; preds = %.preheader133.i.us, %.lr.ph236.i.us
  %.19235.i.us = phi ptr [ %202, %.lr.ph236.i.us ], [ %.13253.i.us50, %.preheader133.i.us ]
  %.4447234.i.us = phi ptr [ %203, %.lr.ph236.i.us ], [ %158, %.preheader133.i.us ]
  %.0456233.i.us = phi i32 [ %204, %.lr.ph236.i.us ], [ 0, %.preheader133.i.us ]
  %163 = load <4 x float>, ptr %.4447234.i.us, align 1, !tbaa !15
  %164 = getelementptr inbounds float, ptr %.4447234.i.us, i64 %49
  %165 = load <4 x float>, ptr %164, align 1, !tbaa !15
  %166 = getelementptr inbounds float, ptr %.4447234.i.us, i64 %51
  %167 = load <4 x float>, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds float, ptr %.4447234.i.us, i64 %53
  %169 = load <4 x float>, ptr %168, align 1, !tbaa !15
  %170 = shufflevector <4 x float> %163, <4 x float> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %171 = shufflevector <4 x float> %167, <4 x float> %169, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %172 = shufflevector <4 x float> %163, <4 x float> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %173 = shufflevector <4 x float> %167, <4 x float> %169, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %174 = shufflevector <4 x float> %170, <4 x float> %171, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %175 = shufflevector <4 x float> %171, <4 x float> %170, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %176 = shufflevector <4 x float> %172, <4 x float> %173, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %177 = shufflevector <4 x float> %173, <4 x float> %172, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %178 = fmul fast <4 x float> %174, %162
  %179 = fmul fast <4 x float> %175, %162
  %180 = fmul fast <4 x float> %176, %162
  %181 = fmul fast <4 x float> %177, %162
  %182 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %178)
  %183 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %179)
  %184 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %180)
  %185 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %181)
  %186 = fadd fast <4 x float> %182, %178
  %187 = fadd fast <4 x float> %183, %179
  %188 = fadd fast <4 x float> %184, %180
  %189 = fadd fast <4 x float> %185, %181
  %190 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %186)
  %191 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %187)
  %192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %188)
  %193 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %189)
  %194 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %190, <4 x i32> %191)
  %195 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %192, <4 x i32> %193)
  %196 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %194, <8 x i16> splat (i16 -127))
  %197 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %196, <8 x i16> splat (i16 127))
  %198 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %195, <8 x i16> splat (i16 -127))
  %199 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %198, <8 x i16> splat (i16 127))
  %200 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %197, <8 x i16> %199)
  %201 = shufflevector <16 x i8> %200, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %201, ptr %.19235.i.us, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %.19235.i.us, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %.4447234.i.us, i64 16
  %204 = add nuw nsw i32 %.0456233.i.us, 4
  %205 = or disjoint i32 %204, 3
  %206 = icmp slt i32 %205, %5
  br i1 %206, label %.lr.ph236.i.us, label %.preheader132.i.us, !llvm.loop !90

.preheader132.i.us:                               ; preds = %.lr.ph236.i.us, %.preheader133.i.us
  %.0456.lcssa.i.us = phi i32 [ 0, %.preheader133.i.us ], [ %57, %.lr.ph236.i.us ]
  %.4447.lcssa.i.us = phi ptr [ %158, %.preheader133.i.us ], [ %203, %.lr.ph236.i.us ]
  %.19.lcssa.i.us = phi ptr [ %.13253.i.us50, %.preheader133.i.us ], [ %202, %.lr.ph236.i.us ]
  %207 = or disjoint i32 %.0456.lcssa.i.us, 1
  %208 = icmp slt i32 %207, %5
  br i1 %208, label %.lr.ph243.i.us, label %.preheader131.i.us

.lr.ph243.i.us:                                   ; preds = %.preheader132.i.us, %.lr.ph243.i.us
  %.20242.i.us = phi ptr [ %228, %.lr.ph243.i.us ], [ %.19.lcssa.i.us, %.preheader132.i.us ]
  %.5448241.i.us = phi ptr [ %229, %.lr.ph243.i.us ], [ %.4447.lcssa.i.us, %.preheader132.i.us ]
  %.1457240.i.us = phi i32 [ %230, %.lr.ph243.i.us ], [ %.0456.lcssa.i.us, %.preheader132.i.us ]
  %209 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5448241.i.us, <4 x i32> %56, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %210 = getelementptr inbounds nuw i8, ptr %.5448241.i.us, i64 4
  %211 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %210, <4 x i32> %56, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %212 = fmul fast <4 x float> %209, %162
  %213 = fmul fast <4 x float> %211, %162
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %215 = shufflevector <4 x float> %212, <4 x float> %213, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %216 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %214)
  %217 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %215)
  %218 = fadd fast <4 x float> %216, %214
  %219 = fadd fast <4 x float> %217, %215
  %220 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %218)
  %221 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %219)
  %222 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %220, <4 x i32> %221)
  %223 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %222, <8 x i16> splat (i16 -127))
  %224 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %223, <8 x i16> splat (i16 127))
  %225 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %224, <8 x i16> poison)
  %226 = bitcast <16 x i8> %225 to <2 x i64>
  %227 = extractelement <2 x i64> %226, i64 0
  store i64 %227, ptr %.20242.i.us, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %.20242.i.us, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.5448241.i.us, i64 8
  %230 = add nuw nsw i32 %.1457240.i.us, 2
  %231 = or disjoint i32 %230, 1
  %232 = icmp slt i32 %231, %5
  br i1 %232, label %.lr.ph243.i.us, label %.preheader131.i.us, !llvm.loop !91

.preheader131.i.us:                               ; preds = %.lr.ph243.i.us, %.preheader132.i.us
  %.1457.lcssa.i.us = phi i32 [ %.0456.lcssa.i.us, %.preheader132.i.us ], [ %230, %.lr.ph243.i.us ]
  %.5448.lcssa.i.us = phi ptr [ %.4447.lcssa.i.us, %.preheader132.i.us ], [ %229, %.lr.ph243.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.lcssa.i.us, %.preheader132.i.us ], [ %228, %.lr.ph243.i.us ]
  %233 = icmp slt i32 %.1457.lcssa.i.us, %5
  br i1 %233, label %.lr.ph250.i.us, label %.loopexit.i.us51

.lr.ph250.i.us:                                   ; preds = %.preheader131.i.us, %.lr.ph250.i.us
  %.21249.i.us = phi ptr [ %245, %.lr.ph250.i.us ], [ %.20.lcssa.i.us, %.preheader131.i.us ]
  %.6449248.i.us = phi ptr [ %246, %.lr.ph250.i.us ], [ %.5448.lcssa.i.us, %.preheader131.i.us ]
  %.2458247.i.us = phi i32 [ %247, %.lr.ph250.i.us ], [ %.1457.lcssa.i.us, %.preheader131.i.us ]
  %234 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6449248.i.us, <4 x i32> %56, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %235 = fmul fast <4 x float> %234, %162
  %236 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %235)
  %237 = fadd fast <4 x float> %236, %235
  %238 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %237)
  %239 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %238, <4 x i32> %238)
  %240 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %239, <8 x i16> splat (i16 -127))
  %241 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %240, <8 x i16> splat (i16 127))
  %242 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %241, <8 x i16> poison)
  %243 = bitcast <16 x i8> %242 to <4 x i32>
  %244 = extractelement <4 x i32> %243, i64 0
  store i32 %244, ptr %.21249.i.us, align 4, !tbaa !87
  %245 = getelementptr inbounds nuw i8, ptr %.21249.i.us, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %.6449248.i.us, i64 4
  %247 = add nuw nsw i32 %.2458247.i.us, 1
  %exitcond354.not.i.us = icmp eq i32 %247, %5
  br i1 %exitcond354.not.i.us, label %.loopexit.i.us51, label %.lr.ph250.i.us, !llvm.loop !92

.loopexit.i.us51:                                 ; preds = %.lr.ph250.i.us, %.preheader131.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader131.i.us ], [ %245, %.lr.ph250.i.us ]
  %indvars.iv.next356.i.us53 = add nuw nsw i64 %indvars.iv355.i.us49, 4
  %248 = or disjoint i64 %indvars.iv.next356.i.us53, 3
  %249 = icmp slt i64 %248, %59
  br i1 %249, label %.preheader133.i.us, label %.preheader130.loopexit.i, !llvm.loop !93

250:                                              ; preds = %.loopexit140.i, %.lr.ph210.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next.i, %.loopexit140.i ]
  %.0209.i = phi ptr [ %.val, %.lr.ph210.i ], [ %.9.i, %.loopexit140.i ]
  %251 = load ptr, ptr %0, align 8, !tbaa !4
  %252 = add nsw i64 %indvars.iv.i, %22
  %253 = mul nsw i64 %252, %26
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = getelementptr inbounds float, ptr %254, i64 %21
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds float, ptr %256, i64 %22
  %258 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv.i
  %259 = load <8 x float>, ptr %258, align 32, !tbaa !15
  switch i32 %9, label %.loopexit140.i [
    i32 8, label %.preheader150.i
    i32 4, label %.preheader146.i
    i32 1, label %.preheader142.i
  ]

.preheader150.i:                                  ; preds = %250
  br i1 %23, label %.lr.ph.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %.lr.ph.i, %.preheader150.i
  %.0434.lcssa.i = phi i32 [ 0, %.preheader150.i ], [ %40, %.lr.ph.i ]
  %.1422.lcssa.i = phi ptr [ %255, %.preheader150.i ], [ %311, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0209.i, %.preheader150.i ], [ %310, %.lr.ph.i ]
  %260 = or disjoint i32 %.0434.lcssa.i, 1
  %261 = icmp slt i32 %260, %5
  br i1 %261, label %.lr.ph159.i, label %.preheader147.i

.lr.ph.i:                                         ; preds = %.preheader150.i, %.lr.ph.i
  %.2153.i = phi ptr [ %310, %.lr.ph.i ], [ %.0209.i, %.preheader150.i ]
  %.1422152.i = phi ptr [ %311, %.lr.ph.i ], [ %255, %.preheader150.i ]
  %.0434151.i = phi i32 [ %312, %.lr.ph.i ], [ 0, %.preheader150.i ]
  %262 = load <8 x float>, ptr %.1422152.i, align 32, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 32
  %264 = load <8 x float>, ptr %263, align 32, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 64
  %266 = load <8 x float>, ptr %265, align 32, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 96
  %268 = load <8 x float>, ptr %267, align 32, !tbaa !15
  %269 = fmul fast <8 x float> %262, %259
  %270 = fmul fast <8 x float> %264, %259
  %271 = fmul fast <8 x float> %266, %259
  %272 = fmul fast <8 x float> %268, %259
  %273 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %269)
  %274 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %271)
  %275 = fadd fast <8 x float> %273, %269
  %276 = fadd fast <8 x float> %274, %271
  %277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %275)
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %276)
  %279 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %277, <8 x i32> %278)
  %280 = bitcast <16 x i16> %279 to <4 x i64>
  %281 = shufflevector <4 x i64> %280, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %282 = bitcast <4 x i64> %281 to <16 x i16>
  %283 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %282, <16 x i16> splat (i16 -127))
  %284 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %283, <16 x i16> splat (i16 127))
  %285 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %284, <16 x i16> poison)
  %286 = bitcast <32 x i8> %285 to <8 x i32>
  %287 = shufflevector <8 x i32> %286, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %288 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %270)
  %289 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %272)
  %290 = fadd fast <8 x float> %288, %270
  %291 = fadd fast <8 x float> %289, %272
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
  %302 = shufflevector <8 x i32> %301, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %303 = bitcast <4 x i32> %287 to <16 x i8>
  %304 = bitcast <4 x i32> %302 to <16 x i8>
  %305 = shufflevector <16 x i8> %303, <16 x i8> %304, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %306 = shufflevector <16 x i8> %303, <16 x i8> %304, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %307 = bitcast <16 x i8> %305 to <4 x i32>
  %308 = bitcast <16 x i8> %306 to <4 x i32>
  %309 = shufflevector <4 x i32> %307, <4 x i32> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %309, ptr %.2153.i, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.2153.i, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 128
  %312 = add nuw nsw i32 %.0434151.i, 4
  %313 = or disjoint i32 %312, 3
  %314 = icmp slt i32 %313, %5
  br i1 %314, label %.lr.ph.i, label %.preheader149.i, !llvm.loop !94

.preheader147.i:                                  ; preds = %.lr.ph159.i, %.preheader149.i
  %.1435.lcssa.i = phi i32 [ %.0434.lcssa.i, %.preheader149.i ], [ %340, %.lr.ph159.i ]
  %.2423.lcssa.i = phi ptr [ %.1422.lcssa.i, %.preheader149.i ], [ %339, %.lr.ph159.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader149.i ], [ %338, %.lr.ph159.i ]
  %315 = icmp slt i32 %.1435.lcssa.i, %5
  br i1 %315, label %.lr.ph166.i, label %.loopexit140.i

.lr.ph159.i:                                      ; preds = %.preheader149.i, %.lr.ph159.i
  %.3158.i = phi ptr [ %338, %.lr.ph159.i ], [ %.2.lcssa.i, %.preheader149.i ]
  %.2423157.i = phi ptr [ %339, %.lr.ph159.i ], [ %.1422.lcssa.i, %.preheader149.i ]
  %.1435156.i = phi i32 [ %340, %.lr.ph159.i ], [ %.0434.lcssa.i, %.preheader149.i ]
  %316 = load <8 x float>, ptr %.2423157.i, align 32, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %.2423157.i, i64 32
  %318 = load <8 x float>, ptr %317, align 32, !tbaa !15
  %319 = fmul fast <8 x float> %316, %259
  %320 = fmul fast <8 x float> %318, %259
  %321 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %319)
  %322 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %320)
  %323 = fadd fast <8 x float> %321, %319
  %324 = fadd fast <8 x float> %322, %320
  %325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %323)
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %324)
  %327 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %325, <8 x i32> %326)
  %328 = bitcast <16 x i16> %327 to <4 x i64>
  %329 = shufflevector <4 x i64> %328, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %330 = bitcast <4 x i64> %329 to <16 x i16>
  %331 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %330, <16 x i16> splat (i16 -127))
  %332 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %331, <16 x i16> splat (i16 127))
  %333 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %332, <16 x i16> poison)
  %334 = bitcast <32 x i8> %333 to <8 x i32>
  %335 = shufflevector <8 x i32> %334, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %336 = bitcast <4 x i32> %335 to <16 x i8>
  %337 = shufflevector <16 x i8> %336, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %337, ptr %.3158.i, align 1, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %.3158.i, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.2423157.i, i64 64
  %340 = add nuw nsw i32 %.1435156.i, 2
  %341 = or disjoint i32 %340, 1
  %342 = icmp slt i32 %341, %5
  br i1 %342, label %.lr.ph159.i, label %.preheader147.i, !llvm.loop !95

.lr.ph166.i:                                      ; preds = %.preheader147.i, %.lr.ph166.i
  %.4165.i = phi ptr [ %357, %.lr.ph166.i ], [ %.3.lcssa.i, %.preheader147.i ]
  %.3424164.i = phi ptr [ %358, %.lr.ph166.i ], [ %.2423.lcssa.i, %.preheader147.i ]
  %.2436163.i = phi i32 [ %359, %.lr.ph166.i ], [ %.1435.lcssa.i, %.preheader147.i ]
  %343 = load <8 x float>, ptr %.3424164.i, align 32, !tbaa !15
  %344 = fmul fast <8 x float> %343, %259
  %345 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %344)
  %346 = fadd fast <8 x float> %345, %344
  %347 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %346)
  %348 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %347, <8 x i32> poison)
  %349 = bitcast <16 x i16> %348 to <8 x i32>
  %350 = shufflevector <8 x i32> %349, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %351 = bitcast <4 x i32> %350 to <8 x i16>
  %352 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %351, <8 x i16> splat (i16 -127))
  %353 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %352, <8 x i16> splat (i16 127))
  %354 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %353, <8 x i16> poison)
  %355 = bitcast <16 x i8> %354 to <2 x i64>
  %356 = extractelement <2 x i64> %355, i64 0
  store i64 %356, ptr %.4165.i, align 8, !tbaa !85
  %357 = getelementptr inbounds nuw i8, ptr %.4165.i, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.3424164.i, i64 32
  %359 = add nuw nsw i32 %.2436163.i, 1
  %exitcond.not.i = icmp eq i32 %359, %5
  br i1 %exitcond.not.i, label %.loopexit140.i, label %.lr.ph166.i, !llvm.loop !96

.preheader146.i:                                  ; preds = %250
  br i1 %23, label %.lr.ph172.i, label %.preheader145.i

.preheader145.i:                                  ; preds = %.lr.ph172.i, %.preheader146.i
  %.0437.lcssa.i = phi i32 [ 0, %.preheader146.i ], [ %40, %.lr.ph172.i ]
  %.5426.lcssa.i = phi ptr [ %255, %.preheader146.i ], [ %415, %.lr.ph172.i ]
  %.6.lcssa.i = phi ptr [ %.0209.i, %.preheader146.i ], [ %414, %.lr.ph172.i ]
  %360 = or disjoint i32 %.0437.lcssa.i, 1
  %361 = icmp slt i32 %360, %5
  br i1 %361, label %.lr.ph179.i, label %.preheader143.i

.lr.ph172.i:                                      ; preds = %.preheader146.i, %.lr.ph172.i
  %.6171.i = phi ptr [ %414, %.lr.ph172.i ], [ %.0209.i, %.preheader146.i ]
  %.5426170.i = phi ptr [ %415, %.lr.ph172.i ], [ %255, %.preheader146.i ]
  %.0437169.i = phi i32 [ %416, %.lr.ph172.i ], [ 0, %.preheader146.i ]
  %362 = load <8 x float>, ptr %.5426170.i, align 1, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %.5426170.i, i64 32
  %364 = load <8 x float>, ptr %363, align 1, !tbaa !15
  %365 = getelementptr inbounds float, ptr %.5426170.i, i64 %25
  %366 = load <8 x float>, ptr %365, align 1, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %368 = load <8 x float>, ptr %367, align 1, !tbaa !15
  %369 = shufflevector <8 x float> %362, <8 x float> %366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %370 = shufflevector <8 x float> %362, <8 x float> %366, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %371 = shufflevector <8 x float> %364, <8 x float> %368, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %372 = shufflevector <8 x float> %364, <8 x float> %368, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %373 = fmul fast <8 x float> %369, %259
  %374 = fmul fast <8 x float> %370, %259
  %375 = fmul fast <8 x float> %371, %259
  %376 = fmul fast <8 x float> %372, %259
  %377 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %373)
  %378 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %375)
  %379 = fadd fast <8 x float> %377, %373
  %380 = fadd fast <8 x float> %378, %375
  %381 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %379)
  %382 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %380)
  %383 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %381, <8 x i32> %382)
  %384 = bitcast <16 x i16> %383 to <4 x i64>
  %385 = shufflevector <4 x i64> %384, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %386 = bitcast <4 x i64> %385 to <16 x i16>
  %387 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %386, <16 x i16> splat (i16 -127))
  %388 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %387, <16 x i16> splat (i16 127))
  %389 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %388, <16 x i16> poison)
  %390 = bitcast <32 x i8> %389 to <8 x i32>
  %391 = shufflevector <8 x i32> %390, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %392 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %374)
  %393 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %376)
  %394 = fadd fast <8 x float> %392, %374
  %395 = fadd fast <8 x float> %393, %376
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %394)
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %395)
  %398 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %396, <8 x i32> %397)
  %399 = bitcast <16 x i16> %398 to <4 x i64>
  %400 = shufflevector <4 x i64> %399, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %401 = bitcast <4 x i64> %400 to <16 x i16>
  %402 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %401, <16 x i16> splat (i16 -127))
  %403 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %402, <16 x i16> splat (i16 127))
  %404 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %403, <16 x i16> poison)
  %405 = bitcast <32 x i8> %404 to <8 x i32>
  %406 = shufflevector <8 x i32> %405, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %407 = bitcast <4 x i32> %391 to <16 x i8>
  %408 = bitcast <4 x i32> %406 to <16 x i8>
  %409 = shufflevector <16 x i8> %407, <16 x i8> %408, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %410 = shufflevector <16 x i8> %407, <16 x i8> %408, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %411 = bitcast <16 x i8> %409 to <4 x i32>
  %412 = bitcast <16 x i8> %410 to <4 x i32>
  %413 = shufflevector <4 x i32> %411, <4 x i32> %412, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %413, ptr %.6171.i, align 1, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %.6171.i, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %.5426170.i, i64 64
  %416 = add nuw nsw i32 %.0437169.i, 4
  %417 = or disjoint i32 %416, 3
  %418 = icmp slt i32 %417, %5
  br i1 %418, label %.lr.ph172.i, label %.preheader145.i, !llvm.loop !97

.preheader143.i:                                  ; preds = %.lr.ph179.i, %.preheader145.i
  %.1438.lcssa.i = phi i32 [ %.0437.lcssa.i, %.preheader145.i ], [ %446, %.lr.ph179.i ]
  %.6427.lcssa.i = phi ptr [ %.5426.lcssa.i, %.preheader145.i ], [ %445, %.lr.ph179.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader145.i ], [ %444, %.lr.ph179.i ]
  %419 = icmp slt i32 %.1438.lcssa.i, %5
  br i1 %419, label %.lr.ph186.i, label %.loopexit140.i

.lr.ph179.i:                                      ; preds = %.preheader145.i, %.lr.ph179.i
  %.7178.i = phi ptr [ %444, %.lr.ph179.i ], [ %.6.lcssa.i, %.preheader145.i ]
  %.6427177.i = phi ptr [ %445, %.lr.ph179.i ], [ %.5426.lcssa.i, %.preheader145.i ]
  %.1438176.i = phi i32 [ %446, %.lr.ph179.i ], [ %.0437.lcssa.i, %.preheader145.i ]
  %420 = load <8 x float>, ptr %.6427177.i, align 1, !tbaa !15
  %421 = getelementptr inbounds float, ptr %.6427177.i, i64 %25
  %422 = load <8 x float>, ptr %421, align 1, !tbaa !15
  %423 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %424 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %425 = fmul fast <8 x float> %423, %259
  %426 = fmul fast <8 x float> %424, %259
  %427 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %425)
  %428 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %426)
  %429 = fadd fast <8 x float> %427, %425
  %430 = fadd fast <8 x float> %428, %426
  %431 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %429)
  %432 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %430)
  %433 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %431, <8 x i32> %432)
  %434 = bitcast <16 x i16> %433 to <4 x i64>
  %435 = shufflevector <4 x i64> %434, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %436 = bitcast <4 x i64> %435 to <16 x i16>
  %437 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %436, <16 x i16> splat (i16 -127))
  %438 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %437, <16 x i16> splat (i16 127))
  %439 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %438, <16 x i16> poison)
  %440 = bitcast <32 x i8> %439 to <8 x i32>
  %441 = shufflevector <8 x i32> %440, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %442 = bitcast <4 x i32> %441 to <16 x i8>
  %443 = shufflevector <16 x i8> %442, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %443, ptr %.7178.i, align 1, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %.7178.i, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %.6427177.i, i64 32
  %446 = add nuw nsw i32 %.1438176.i, 2
  %447 = or disjoint i32 %446, 1
  %448 = icmp slt i32 %447, %5
  br i1 %448, label %.lr.ph179.i, label %.preheader143.i, !llvm.loop !98

.lr.ph186.i:                                      ; preds = %.preheader143.i, %.lr.ph186.i
  %.8185.i = phi ptr [ %466, %.lr.ph186.i ], [ %.7.lcssa.i, %.preheader143.i ]
  %.7428184.i = phi ptr [ %467, %.lr.ph186.i ], [ %.6427.lcssa.i, %.preheader143.i ]
  %.2439183.i = phi i32 [ %468, %.lr.ph186.i ], [ %.1438.lcssa.i, %.preheader143.i ]
  %449 = load <4 x float>, ptr %.7428184.i, align 16, !tbaa !15
  %450 = getelementptr inbounds float, ptr %.7428184.i, i64 %25
  %451 = load <4 x float>, ptr %450, align 16, !tbaa !15
  %452 = shufflevector <4 x float> %449, <4 x float> %451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %453 = fmul fast <8 x float> %452, %259
  %454 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %453)
  %455 = fadd fast <8 x float> %454, %453
  %456 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %455)
  %457 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %456, <8 x i32> poison)
  %458 = bitcast <16 x i16> %457 to <8 x i32>
  %459 = shufflevector <8 x i32> %458, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %460 = bitcast <4 x i32> %459 to <8 x i16>
  %461 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %460, <8 x i16> splat (i16 -127))
  %462 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %461, <8 x i16> splat (i16 127))
  %463 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %462, <8 x i16> poison)
  %464 = bitcast <16 x i8> %463 to <2 x i64>
  %465 = extractelement <2 x i64> %464, i64 0
  store i64 %465, ptr %.8185.i, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %.8185.i, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.7428184.i, i64 16
  %468 = add nuw nsw i32 %.2439183.i, 1
  %exitcond350.not.i = icmp eq i32 %468, %5
  br i1 %exitcond350.not.i, label %.loopexit140.i, label %.lr.ph186.i, !llvm.loop !99

.preheader142.i:                                  ; preds = %250
  br i1 %23, label %.lr.ph192.i, label %.preheader141.i

.preheader141.i:                                  ; preds = %.lr.ph192.i, %.preheader142.i
  %.0440.lcssa.i = phi i32 [ 0, %.preheader142.i ], [ %40, %.lr.ph192.i ]
  %.8429.lcssa.i = phi ptr [ %255, %.preheader142.i ], [ %540, %.lr.ph192.i ]
  %.10.lcssa.i = phi ptr [ %.0209.i, %.preheader142.i ], [ %539, %.lr.ph192.i ]
  %469 = or disjoint i32 %.0440.lcssa.i, 1
  %470 = icmp slt i32 %469, %5
  br i1 %470, label %.lr.ph199.i, label %.preheader139.i

.lr.ph192.i:                                      ; preds = %.preheader142.i, %.lr.ph192.i
  %.10191.i = phi ptr [ %539, %.lr.ph192.i ], [ %.0209.i, %.preheader142.i ]
  %.8429190.i = phi ptr [ %540, %.lr.ph192.i ], [ %255, %.preheader142.i ]
  %.0440189.i = phi i32 [ %541, %.lr.ph192.i ], [ 0, %.preheader142.i ]
  %471 = load <4 x float>, ptr %.8429190.i, align 1, !tbaa !15
  %472 = getelementptr inbounds float, ptr %.8429190.i, i64 %26
  %473 = load <4 x float>, ptr %472, align 1, !tbaa !15
  %474 = getelementptr inbounds float, ptr %.8429190.i, i64 %28
  %475 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %476 = getelementptr inbounds float, ptr %.8429190.i, i64 %30
  %477 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %478 = getelementptr inbounds float, ptr %.8429190.i, i64 %25
  %479 = load <4 x float>, ptr %478, align 1, !tbaa !15
  %480 = getelementptr inbounds float, ptr %.8429190.i, i64 %32
  %481 = load <4 x float>, ptr %480, align 1, !tbaa !15
  %482 = getelementptr inbounds float, ptr %.8429190.i, i64 %34
  %483 = load <4 x float>, ptr %482, align 1, !tbaa !15
  %484 = getelementptr inbounds float, ptr %.8429190.i, i64 %36
  %485 = load <4 x float>, ptr %484, align 1, !tbaa !15
  %486 = shufflevector <4 x float> %471, <4 x float> %479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %487 = shufflevector <4 x float> %473, <4 x float> %481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %488 = shufflevector <4 x float> %475, <4 x float> %483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %489 = shufflevector <4 x float> %477, <4 x float> %485, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %490 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %492 = shufflevector <8 x float> %488, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %488, <8 x float> %489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %495 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %496 = shufflevector <8 x float> %491, <8 x float> %493, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %497 = shufflevector <8 x float> %491, <8 x float> %493, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %498 = fmul fast <8 x float> %259, %494
  %499 = fmul fast <8 x float> %259, %495
  %500 = fmul fast <8 x float> %259, %496
  %501 = fmul fast <8 x float> %259, %497
  %502 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %498)
  %503 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %500)
  %504 = fadd fast <8 x float> %502, %498
  %505 = fadd fast <8 x float> %503, %500
  %506 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %504)
  %507 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %505)
  %508 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %506, <8 x i32> %507)
  %509 = bitcast <16 x i16> %508 to <4 x i64>
  %510 = shufflevector <4 x i64> %509, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %511 = bitcast <4 x i64> %510 to <16 x i16>
  %512 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %511, <16 x i16> splat (i16 -127))
  %513 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %512, <16 x i16> splat (i16 127))
  %514 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %513, <16 x i16> poison)
  %515 = bitcast <32 x i8> %514 to <8 x i32>
  %516 = shufflevector <8 x i32> %515, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %517 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %499)
  %518 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %501)
  %519 = fadd fast <8 x float> %517, %499
  %520 = fadd fast <8 x float> %518, %501
  %521 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %519)
  %522 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %520)
  %523 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %521, <8 x i32> %522)
  %524 = bitcast <16 x i16> %523 to <4 x i64>
  %525 = shufflevector <4 x i64> %524, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %526 = bitcast <4 x i64> %525 to <16 x i16>
  %527 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %526, <16 x i16> splat (i16 -127))
  %528 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %527, <16 x i16> splat (i16 127))
  %529 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %528, <16 x i16> poison)
  %530 = bitcast <32 x i8> %529 to <8 x i32>
  %531 = shufflevector <8 x i32> %530, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %532 = bitcast <4 x i32> %516 to <16 x i8>
  %533 = bitcast <4 x i32> %531 to <16 x i8>
  %534 = shufflevector <16 x i8> %532, <16 x i8> %533, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %535 = shufflevector <16 x i8> %532, <16 x i8> %533, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %536 = bitcast <16 x i8> %534 to <4 x i32>
  %537 = bitcast <16 x i8> %535 to <4 x i32>
  %538 = shufflevector <4 x i32> %536, <4 x i32> %537, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %538, ptr %.10191.i, align 1, !tbaa !15
  %539 = getelementptr inbounds nuw i8, ptr %.10191.i, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %.8429190.i, i64 16
  %541 = add nuw nsw i32 %.0440189.i, 4
  %542 = or disjoint i32 %541, 3
  %543 = icmp slt i32 %542, %5
  br i1 %543, label %.lr.ph192.i, label %.preheader141.i, !llvm.loop !100

.preheader139.i:                                  ; preds = %.lr.ph199.i, %.preheader141.i
  %.1441.lcssa.i = phi i32 [ %.0440.lcssa.i, %.preheader141.i ], [ %569, %.lr.ph199.i ]
  %.9430.lcssa.i = phi ptr [ %.8429.lcssa.i, %.preheader141.i ], [ %568, %.lr.ph199.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader141.i ], [ %567, %.lr.ph199.i ]
  %544 = icmp slt i32 %.1441.lcssa.i, %5
  br i1 %544, label %.lr.ph206.i, label %.loopexit140.i

.lr.ph199.i:                                      ; preds = %.preheader141.i, %.lr.ph199.i
  %.11198.i = phi ptr [ %567, %.lr.ph199.i ], [ %.10.lcssa.i, %.preheader141.i ]
  %.9430197.i = phi ptr [ %568, %.lr.ph199.i ], [ %.8429.lcssa.i, %.preheader141.i ]
  %.1441196.i = phi i32 [ %569, %.lr.ph199.i ], [ %.0440.lcssa.i, %.preheader141.i ]
  %545 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9430197.i, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %546 = getelementptr inbounds nuw i8, ptr %.9430197.i, i64 4
  %547 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %546, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %548 = fmul fast <8 x float> %545, %259
  %549 = fmul fast <8 x float> %547, %259
  %550 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %548)
  %551 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %549)
  %552 = fadd fast <8 x float> %550, %548
  %553 = fadd fast <8 x float> %551, %549
  %554 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %552)
  %555 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %553)
  %556 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %554, <8 x i32> %555)
  %557 = bitcast <16 x i16> %556 to <4 x i64>
  %558 = shufflevector <4 x i64> %557, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %559 = bitcast <4 x i64> %558 to <16 x i16>
  %560 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %559, <16 x i16> splat (i16 -127))
  %561 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %560, <16 x i16> splat (i16 127))
  %562 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %561, <16 x i16> poison)
  %563 = bitcast <32 x i8> %562 to <8 x i32>
  %564 = shufflevector <8 x i32> %563, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %565 = bitcast <4 x i32> %564 to <16 x i8>
  %566 = shufflevector <16 x i8> %565, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %566, ptr %.11198.i, align 1, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %.11198.i, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.9430197.i, i64 8
  %569 = add nuw nsw i32 %.1441196.i, 2
  %570 = or disjoint i32 %569, 1
  %571 = icmp slt i32 %570, %5
  br i1 %571, label %.lr.ph199.i, label %.preheader139.i, !llvm.loop !101

.lr.ph206.i:                                      ; preds = %.preheader139.i, %.lr.ph206.i
  %.12205.i = phi ptr [ %586, %.lr.ph206.i ], [ %.11.lcssa.i, %.preheader139.i ]
  %.10431204.i = phi ptr [ %587, %.lr.ph206.i ], [ %.9430.lcssa.i, %.preheader139.i ]
  %.2442203.i = phi i32 [ %588, %.lr.ph206.i ], [ %.1441.lcssa.i, %.preheader139.i ]
  %572 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10431204.i, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %573 = fmul fast <8 x float> %572, %259
  %574 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %573)
  %575 = fadd fast <8 x float> %574, %573
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %575)
  %577 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %576, <8 x i32> poison)
  %578 = bitcast <16 x i16> %577 to <8 x i32>
  %579 = shufflevector <8 x i32> %578, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %580 = bitcast <4 x i32> %579 to <8 x i16>
  %581 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %580, <8 x i16> splat (i16 -127))
  %582 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %581, <8 x i16> splat (i16 127))
  %583 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %582, <8 x i16> poison)
  %584 = bitcast <16 x i8> %583 to <2 x i64>
  %585 = extractelement <2 x i64> %584, i64 0
  store i64 %585, ptr %.12205.i, align 8, !tbaa !85
  %586 = getelementptr inbounds nuw i8, ptr %.12205.i, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %.10431204.i, i64 4
  %588 = add nuw nsw i32 %.2442203.i, 1
  %exitcond351.not.i = icmp eq i32 %588, %5
  br i1 %exitcond351.not.i, label %.loopexit140.i, label %.lr.ph206.i, !llvm.loop !102

.loopexit140.i:                                   ; preds = %.lr.ph206.i, %.lr.ph186.i, %.lr.ph166.i, %.preheader139.i, %.preheader143.i, %.preheader147.i, %250
  %.9.i = phi ptr [ %.11.lcssa.i, %.preheader139.i ], [ %.7.lcssa.i, %.preheader143.i ], [ %.3.lcssa.i, %.preheader147.i ], [ %.0209.i, %250 ], [ %357, %.lr.ph166.i ], [ %466, %.lr.ph186.i ], [ %586, %.lr.ph206.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %589 = or disjoint i64 %indvars.iv.next.i, 7
  %590 = icmp samesign ult i64 %589, %41
  br i1 %590, label %250, label %.preheader138.loopexit.i, !llvm.loop !103

.preheader130.loopexit.i:                         ; preds = %.loopexit.i.us51, %.loopexit.i.us, %.loopexit.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit.i.preheader ], [ %.18.i.us, %.loopexit.i.us ], [ %.18.i.us52, %.loopexit.i.us51 ]
  %.us-phi47 = phi i64 [ %65, %.loopexit.i.preheader ], [ %indvars.iv.next356.i.us, %.loopexit.i.us ], [ %indvars.iv.next356.i.us53, %.loopexit.i.us51 ]
  %591 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader130.i

.preheader130.i:                                  ; preds = %.preheader130.loopexit.i, %.preheader138.i
  %.1418.lcssa.i = phi i32 [ %.0417.lcssa.i, %.preheader138.i ], [ %591, %.preheader130.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader138.i ], [ %.us-phi, %.preheader130.loopexit.i ]
  %592 = or disjoint i32 %.1418.lcssa.i, 1
  %593 = icmp slt i32 %592, %3
  br i1 %593, label %.lr.ph278.i, label %.preheader127.i

.lr.ph278.i:                                      ; preds = %.preheader130.i
  %594 = sext i32 %4 to i64
  %595 = icmp sgt i32 %5, 3
  %596 = sext i32 %18 to i64
  %597 = and i32 %5, -4
  %598 = zext nneg i32 %.1418.lcssa.i to i64
  %599 = sext i32 %3 to i64
  %600 = sext i32 %2 to i64
  br label %609

.preheader127.loopexit.i:                         ; preds = %._crit_edge.i
  %601 = trunc nsw i64 %indvars.iv.next360.i to i32
  br label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader127.loopexit.i, %.preheader130.i
  %.2419.lcssa.i = phi i32 [ %.1418.lcssa.i, %.preheader130.i ], [ %601, %.preheader127.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader130.i ], [ %.25.lcssa.i, %.preheader127.loopexit.i ]
  %602 = icmp slt i32 %.2419.lcssa.i, %3
  br i1 %602, label %.lr.ph297.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph297.i:                                      ; preds = %.preheader127.i
  %603 = sext i32 %4 to i64
  %604 = icmp sgt i32 %5, 3
  %605 = and i32 %5, -4
  %606 = sext i32 %.2419.lcssa.i to i64
  %607 = sext i32 %2 to i64
  %608 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %685

609:                                              ; preds = %._crit_edge.i, %.lr.ph278.i
  %indvars.iv359.i = phi i64 [ %598, %.lr.ph278.i ], [ %indvars.iv.next360.i, %._crit_edge.i ]
  %.22277.i = phi ptr [ %.13.lcssa.i, %.lr.ph278.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %610 = load ptr, ptr %0, align 8, !tbaa !4
  %611 = add nsw i64 %indvars.iv359.i, %600
  %612 = mul nsw i64 %611, %596
  %613 = getelementptr inbounds float, ptr %610, i64 %612
  %614 = getelementptr inbounds float, ptr %613, i64 %594
  %615 = load ptr, ptr %6, align 8, !tbaa !4
  %616 = getelementptr float, ptr %615, i64 %611
  %617 = load float, ptr %616, align 4, !tbaa !104
  %618 = getelementptr i8, ptr %616, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !104
  %620 = insertelement <4 x float> poison, float %617, i64 0
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> zeroinitializer
  %622 = insertelement <4 x float> poison, float %619, i64 0
  %623 = shufflevector <4 x float> %622, <4 x float> poison, <4 x i32> zeroinitializer
  %624 = shufflevector <4 x float> %620, <4 x float> %622, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %595, label %.lr.ph260.i, label %.preheader129.i

.preheader129.i:                                  ; preds = %.lr.ph260.i, %609
  %.0459.lcssa.i = phi ptr [ %614, %609 ], [ %645, %.lr.ph260.i ]
  %.0450.lcssa.i = phi i32 [ 0, %609 ], [ %597, %.lr.ph260.i ]
  %.23.lcssa.i = phi ptr [ %.22277.i, %609 ], [ %644, %.lr.ph260.i ]
  %625 = or disjoint i32 %.0450.lcssa.i, 1
  %626 = icmp slt i32 %625, %5
  br i1 %626, label %.lr.ph267.i, label %.preheader128.i

.lr.ph260.i:                                      ; preds = %609, %.lr.ph260.i
  %.23259.i = phi ptr [ %644, %.lr.ph260.i ], [ %.22277.i, %609 ]
  %.0450258.i = phi i32 [ %646, %.lr.ph260.i ], [ 0, %609 ]
  %.0459257.i = phi ptr [ %645, %.lr.ph260.i ], [ %614, %609 ]
  %627 = load <4 x float>, ptr %.0459257.i, align 1, !tbaa !15
  %628 = getelementptr inbounds float, ptr %.0459257.i, i64 %596
  %629 = load <4 x float>, ptr %628, align 1, !tbaa !15
  %630 = fmul fast <4 x float> %627, %621
  %631 = fmul fast <4 x float> %629, %623
  %632 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %630)
  %633 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %631)
  %634 = fadd fast <4 x float> %632, %630
  %635 = fadd fast <4 x float> %633, %631
  %636 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %634)
  %637 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %635)
  %638 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %636, <4 x i32> %637)
  %639 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %638, <8 x i16> splat (i16 -127))
  %640 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %639, <8 x i16> splat (i16 127))
  %641 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %640, <8 x i16> poison)
  %642 = bitcast <16 x i8> %641 to <2 x i64>
  %643 = extractelement <2 x i64> %642, i64 0
  store i64 %643, ptr %.23259.i, align 8, !tbaa !85
  %644 = getelementptr inbounds nuw i8, ptr %.23259.i, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %.0459257.i, i64 16
  %646 = add nuw nsw i32 %.0450258.i, 4
  %647 = or disjoint i32 %646, 3
  %648 = icmp slt i32 %647, %5
  br i1 %648, label %.lr.ph260.i, label %.preheader129.i, !llvm.loop !106

.preheader128.i:                                  ; preds = %.lr.ph267.i, %.preheader129.i
  %.1460.lcssa.i = phi ptr [ %.0459.lcssa.i, %.preheader129.i ], [ %666, %.lr.ph267.i ]
  %.1451.lcssa.i = phi i32 [ %.0450.lcssa.i, %.preheader129.i ], [ %667, %.lr.ph267.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader129.i ], [ %665, %.lr.ph267.i ]
  %649 = icmp slt i32 %.1451.lcssa.i, %5
  br i1 %649, label %.lr.ph274.i, label %._crit_edge.i

.lr.ph267.i:                                      ; preds = %.preheader129.i, %.lr.ph267.i
  %.24266.i = phi ptr [ %665, %.lr.ph267.i ], [ %.23.lcssa.i, %.preheader129.i ]
  %.1451265.i = phi i32 [ %667, %.lr.ph267.i ], [ %.0450.lcssa.i, %.preheader129.i ]
  %.1460264.i = phi ptr [ %666, %.lr.ph267.i ], [ %.0459.lcssa.i, %.preheader129.i ]
  %650 = load i64, ptr %.1460264.i, align 1, !tbaa !15
  %651 = insertelement <2 x i64> poison, i64 %650, i64 0
  %652 = getelementptr inbounds float, ptr %.1460264.i, i64 %596
  %653 = load i64, ptr %652, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %651, i64 %653, i64 1
  %654 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %655 = fmul fast <4 x float> %624, %654
  %656 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %655)
  %657 = fadd fast <4 x float> %656, %655
  %658 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %657)
  %659 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %658, <4 x i32> %658)
  %660 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %659, <8 x i16> splat (i16 -127))
  %661 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %660, <8 x i16> splat (i16 127))
  %662 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %661, <8 x i16> poison)
  %663 = bitcast <16 x i8> %662 to <4 x i32>
  %664 = extractelement <4 x i32> %663, i64 0
  store i32 %664, ptr %.24266.i, align 4, !tbaa !87
  %665 = getelementptr inbounds nuw i8, ptr %.24266.i, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %.1460264.i, i64 8
  %667 = add nuw nsw i32 %.1451265.i, 2
  %668 = or disjoint i32 %667, 1
  %669 = icmp slt i32 %668, %5
  br i1 %669, label %.lr.ph267.i, label %.preheader128.i, !llvm.loop !107

.lr.ph274.i:                                      ; preds = %.preheader128.i, %.lr.ph274.i
  %.25273.i = phi ptr [ %680, %.lr.ph274.i ], [ %.24.lcssa.i, %.preheader128.i ]
  %.2452272.i = phi i32 [ %682, %.lr.ph274.i ], [ %.1451.lcssa.i, %.preheader128.i ]
  %.2461271.i = phi ptr [ %681, %.lr.ph274.i ], [ %.1460.lcssa.i, %.preheader128.i ]
  %670 = load float, ptr %.2461271.i, align 4, !tbaa !104
  %671 = fmul fast float %670, %617
  %672 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %671)
  %673 = fptosi float %672 to i32
  %spec.select.i123.i = tail call i32 @llvm.smax.i32(i32 %673, i32 -127)
  %.0.i124.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i123.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i124.i to i8
  store i8 %.0.i.i, ptr %.25273.i, align 1, !tbaa !15
  %674 = getelementptr inbounds float, ptr %.2461271.i, i64 %596
  %675 = load float, ptr %674, align 4, !tbaa !104
  %676 = fmul fast float %675, %619
  %677 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %676)
  %678 = fptosi float %677 to i32
  %spec.select.i462125.i = tail call i32 @llvm.smax.i32(i32 %678, i32 -127)
  %.0.i463126.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i462125.i, i32 127)
  %.0.i463.i = trunc nsw i32 %.0.i463126.i to i8
  %679 = getelementptr inbounds nuw i8, ptr %.25273.i, i64 1
  store i8 %.0.i463.i, ptr %679, align 1, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %.25273.i, i64 2
  %681 = getelementptr inbounds nuw i8, ptr %.2461271.i, i64 4
  %682 = add nuw nsw i32 %.2452272.i, 1
  %exitcond358.not.i = icmp eq i32 %682, %5
  br i1 %exitcond358.not.i, label %._crit_edge.i, label %.lr.ph274.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph274.i, %.preheader128.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader128.i ], [ %680, %.lr.ph274.i ]
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 2
  %683 = or disjoint i64 %indvars.iv.next360.i, 1
  %684 = icmp slt i64 %683, %599
  br i1 %684, label %609, label %.preheader127.loopexit.i, !llvm.loop !109

685:                                              ; preds = %._crit_edge293.i, %.lr.ph297.i
  %indvars.iv363.i = phi i64 [ %606, %.lr.ph297.i ], [ %indvars.iv.next364.i, %._crit_edge293.i ]
  %.26296.i = phi ptr [ %.22.lcssa.i, %.lr.ph297.i ], [ %.28.lcssa.i, %._crit_edge293.i ]
  %686 = load ptr, ptr %0, align 8, !tbaa !4
  %687 = add nsw i64 %indvars.iv363.i, %607
  %688 = mul nsw i64 %687, %608
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  %690 = getelementptr inbounds float, ptr %689, i64 %603
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw float, ptr %691, i64 %687
  %693 = load float, ptr %692, align 4, !tbaa !104
  %694 = insertelement <4 x float> poison, float %693, i64 0
  %695 = shufflevector <4 x float> %694, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %604, label %.lr.ph285.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph285.i, %685
  %.0432.lcssa.i = phi ptr [ %690, %685 ], [ %709, %.lr.ph285.i ]
  %.0415.lcssa.i = phi i32 [ 0, %685 ], [ %605, %.lr.ph285.i ]
  %.27.lcssa.i = phi ptr [ %.26296.i, %685 ], [ %708, %.lr.ph285.i ]
  %696 = icmp slt i32 %.0415.lcssa.i, %5
  br i1 %696, label %.lr.ph292.i, label %._crit_edge293.i

.lr.ph285.i:                                      ; preds = %685, %.lr.ph285.i
  %.27283.i = phi ptr [ %708, %.lr.ph285.i ], [ %.26296.i, %685 ]
  %.0415282.i = phi i32 [ %710, %.lr.ph285.i ], [ 0, %685 ]
  %.0432281.i = phi ptr [ %709, %.lr.ph285.i ], [ %690, %685 ]
  %697 = load <4 x float>, ptr %.0432281.i, align 1, !tbaa !15
  %698 = fmul fast <4 x float> %697, %695
  %699 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %698)
  %700 = fadd fast <4 x float> %699, %698
  %701 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %700)
  %702 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %701, <4 x i32> %701)
  %703 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %702, <8 x i16> splat (i16 -127))
  %704 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %703, <8 x i16> splat (i16 127))
  %705 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %704, <8 x i16> poison)
  %706 = bitcast <16 x i8> %705 to <4 x i32>
  %707 = extractelement <4 x i32> %706, i64 0
  store i32 %707, ptr %.27283.i, align 4, !tbaa !87
  %708 = getelementptr inbounds nuw i8, ptr %.27283.i, i64 4
  %709 = getelementptr inbounds nuw i8, ptr %.0432281.i, i64 16
  %710 = add nuw nsw i32 %.0415282.i, 4
  %711 = or disjoint i32 %710, 3
  %712 = icmp slt i32 %711, %5
  br i1 %712, label %.lr.ph285.i, label %.preheader.i, !llvm.loop !110

.lr.ph292.i:                                      ; preds = %.preheader.i, %.lr.ph292.i
  %.28291.i = phi ptr [ %717, %.lr.ph292.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1416290.i = phi i32 [ %719, %.lr.ph292.i ], [ %.0415.lcssa.i, %.preheader.i ]
  %.1433289.i = phi ptr [ %718, %.lr.ph292.i ], [ %.0432.lcssa.i, %.preheader.i ]
  %713 = load float, ptr %.1433289.i, align 4, !tbaa !104
  %714 = fmul fast float %713, %693
  %715 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %714)
  %716 = fptosi float %715 to i32
  %spec.select.i464121.i = tail call i32 @llvm.smax.i32(i32 %716, i32 -127)
  %.0.i465122.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i464121.i, i32 127)
  %.0.i465.i = trunc nsw i32 %.0.i465122.i to i8
  store i8 %.0.i465.i, ptr %.28291.i, align 1, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %.28291.i, i64 1
  %718 = getelementptr inbounds nuw i8, ptr %.1433289.i, i64 4
  %719 = add nuw nsw i32 %.1416290.i, 1
  %exitcond362.not.i = icmp eq i32 %719, %5
  br i1 %exitcond362.not.i, label %._crit_edge293.i, label %.lr.ph292.i, !llvm.loop !111

._crit_edge293.i:                                 ; preds = %.lr.ph292.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %717, %.lr.ph292.i ]
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond366.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %685, !llvm.loop !112

_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %._crit_edge293.i, %.preheader127.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %12, i32 %15, i32 %17
  %19 = icmp sgt i32 %3, 7
  br i1 %19, label %.lr.ph197.i, label %.preheader158.i

.lr.ph197.i:                                      ; preds = %7
  %20 = mul nsw i32 %18, %4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = icmp ne i32 %9, 8
  %24 = icmp slt i32 %5, 8
  %25 = shl nsw i32 %18, 3
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %5, 3
  %28 = shl nsw i32 %18, 2
  %29 = sext i32 %28 to i64
  %30 = sext i32 %18 to i64
  %31 = shl nsw i32 %18, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %18, 3
  %34 = sext i32 %33 to i64
  %35 = and i32 %5, -4
  %36 = zext nneg i32 %3 to i64
  %37 = sext i32 %9 to i64
  %brmerge.i = or i1 %24, %23
  br i1 %brmerge.i, label %.loopexit165.i.us, label %.lr.ph.i.preheader

.loopexit165.i.us:                                ; preds = %.lr.ph197.i, %.loopexit160.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit160.i.us ], [ 0, %.lr.ph197.i ]
  %.0196.i.us = phi ptr [ %.5.i.us, %.loopexit160.i.us ], [ %.val, %.lr.ph197.i ]
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds float, ptr %38, i64 %21
  %40 = add nsw i64 %indvars.iv.i.us, %22
  %41 = mul nsw i64 %40, %37
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds float, ptr %43, i64 %22
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.us
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !15
  switch i32 %9, label %.loopexit160.i.us [
    i32 4, label %147
    i32 1, label %.preheader162.i.us
  ]

.preheader162.i.us:                               ; preds = %.loopexit165.i.us
  br i1 %27, label %.lr.ph179.i.us, label %.preheader161.i.us

.lr.ph179.i.us:                                   ; preds = %.preheader162.i.us, %.lr.ph179.i.us
  %.6178.i.us = phi ptr [ %95, %.lr.ph179.i.us ], [ %.0196.i.us, %.preheader162.i.us ]
  %.4458177.i.us = phi ptr [ %96, %.lr.ph179.i.us ], [ %42, %.preheader162.i.us ]
  %.0466176.i.us = phi i32 [ %97, %.lr.ph179.i.us ], [ 0, %.preheader162.i.us ]
  %47 = load <8 x float>, ptr %.4458177.i.us, align 1, !tbaa !15
  %48 = getelementptr inbounds float, ptr %.4458177.i.us, i64 %30
  %49 = load <8 x float>, ptr %48, align 1, !tbaa !15
  %50 = getelementptr inbounds float, ptr %.4458177.i.us, i64 %32
  %51 = load <8 x float>, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds float, ptr %.4458177.i.us, i64 %34
  %53 = load <8 x float>, ptr %52, align 1, !tbaa !15
  %54 = fmul fast <8 x float> %47, %46
  %55 = fmul fast <8 x float> %49, %46
  %56 = fmul fast <8 x float> %51, %46
  %57 = fmul fast <8 x float> %53, %46
  %58 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %54)
  %59 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %56)
  %60 = fadd fast <8 x float> %58, %54
  %61 = fadd fast <8 x float> %59, %56
  %62 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %60)
  %63 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %61)
  %64 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %62, <8 x i32> %63)
  %65 = bitcast <16 x i16> %64 to <4 x i64>
  %66 = shufflevector <4 x i64> %65, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %67 = bitcast <4 x i64> %66 to <16 x i16>
  %68 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %67, <16 x i16> splat (i16 -127))
  %69 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %68, <16 x i16> splat (i16 127))
  %70 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %69, <16 x i16> poison)
  %71 = bitcast <32 x i8> %70 to <8 x i32>
  %72 = shufflevector <8 x i32> %71, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %73 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %55)
  %74 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %57)
  %75 = fadd fast <8 x float> %73, %55
  %76 = fadd fast <8 x float> %74, %57
  %77 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %75)
  %78 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %76)
  %79 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %77, <8 x i32> %78)
  %80 = bitcast <16 x i16> %79 to <4 x i64>
  %81 = shufflevector <4 x i64> %80, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %82 = bitcast <4 x i64> %81 to <16 x i16>
  %83 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %82, <16 x i16> splat (i16 -127))
  %84 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %83, <16 x i16> splat (i16 127))
  %85 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %84, <16 x i16> poison)
  %86 = bitcast <32 x i8> %85 to <8 x i32>
  %87 = shufflevector <8 x i32> %86, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %88 = bitcast <4 x i32> %72 to <16 x i8>
  %89 = bitcast <4 x i32> %87 to <16 x i8>
  %90 = shufflevector <16 x i8> %88, <16 x i8> %89, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %91 = shufflevector <16 x i8> %88, <16 x i8> %89, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %92 = bitcast <16 x i8> %90 to <4 x i32>
  %93 = bitcast <16 x i8> %91 to <4 x i32>
  %94 = shufflevector <4 x i32> %92, <4 x i32> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %94, ptr %.6178.i.us, align 1, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %.6178.i.us, i64 32
  %96 = getelementptr inbounds float, ptr %.4458177.i.us, i64 %29
  %97 = add nuw nsw i32 %.0466176.i.us, 4
  %98 = or disjoint i32 %97, 3
  %99 = icmp slt i32 %98, %5
  br i1 %99, label %.lr.ph179.i.us, label %.preheader161.i.us, !llvm.loop !113

.preheader161.i.us:                               ; preds = %.lr.ph179.i.us, %.preheader162.i.us
  %.0466.lcssa.i.us = phi i32 [ 0, %.preheader162.i.us ], [ %35, %.lr.ph179.i.us ]
  %.4458.lcssa.i.us = phi ptr [ %42, %.preheader162.i.us ], [ %96, %.lr.ph179.i.us ]
  %.6.lcssa.i.us = phi ptr [ %.0196.i.us, %.preheader162.i.us ], [ %95, %.lr.ph179.i.us ]
  %100 = or disjoint i32 %.0466.lcssa.i.us, 1
  %101 = icmp slt i32 %100, %5
  br i1 %101, label %.lr.ph186.i.us, label %.preheader159.i.us

.lr.ph186.i.us:                                   ; preds = %.preheader161.i.us, %.lr.ph186.i.us
  %.7185.i.us = phi ptr [ %124, %.lr.ph186.i.us ], [ %.6.lcssa.i.us, %.preheader161.i.us ]
  %.5459184.i.us = phi ptr [ %125, %.lr.ph186.i.us ], [ %.4458.lcssa.i.us, %.preheader161.i.us ]
  %.1467183.i.us = phi i32 [ %126, %.lr.ph186.i.us ], [ %.0466.lcssa.i.us, %.preheader161.i.us ]
  %102 = load <8 x float>, ptr %.5459184.i.us, align 1, !tbaa !15
  %103 = getelementptr inbounds float, ptr %.5459184.i.us, i64 %30
  %104 = load <8 x float>, ptr %103, align 1, !tbaa !15
  %105 = fmul fast <8 x float> %102, %46
  %106 = fmul fast <8 x float> %104, %46
  %107 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %105)
  %108 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %106)
  %109 = fadd fast <8 x float> %107, %105
  %110 = fadd fast <8 x float> %108, %106
  %111 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %109)
  %112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %110)
  %113 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %111, <8 x i32> %112)
  %114 = bitcast <16 x i16> %113 to <4 x i64>
  %115 = shufflevector <4 x i64> %114, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %116 = bitcast <4 x i64> %115 to <16 x i16>
  %117 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %116, <16 x i16> splat (i16 -127))
  %118 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %117, <16 x i16> splat (i16 127))
  %119 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %118, <16 x i16> poison)
  %120 = bitcast <32 x i8> %119 to <8 x i32>
  %121 = shufflevector <8 x i32> %120, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %122 = bitcast <4 x i32> %121 to <16 x i8>
  %123 = shufflevector <16 x i8> %122, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %123, ptr %.7185.i.us, align 1, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %.7185.i.us, i64 16
  %125 = getelementptr inbounds float, ptr %.5459184.i.us, i64 %32
  %126 = add nuw nsw i32 %.1467183.i.us, 2
  %127 = or disjoint i32 %126, 1
  %128 = icmp slt i32 %127, %5
  br i1 %128, label %.lr.ph186.i.us, label %.preheader159.i.us, !llvm.loop !114

.preheader159.i.us:                               ; preds = %.lr.ph186.i.us, %.preheader161.i.us
  %.1467.lcssa.i.us = phi i32 [ %.0466.lcssa.i.us, %.preheader161.i.us ], [ %126, %.lr.ph186.i.us ]
  %.5459.lcssa.i.us = phi ptr [ %.4458.lcssa.i.us, %.preheader161.i.us ], [ %125, %.lr.ph186.i.us ]
  %.7.lcssa.i.us = phi ptr [ %.6.lcssa.i.us, %.preheader161.i.us ], [ %124, %.lr.ph186.i.us ]
  %129 = icmp slt i32 %.1467.lcssa.i.us, %5
  br i1 %129, label %.lr.ph193.i.us, label %.loopexit160.i.us

.lr.ph193.i.us:                                   ; preds = %.preheader159.i.us, %.lr.ph193.i.us
  %.8192.i.us = phi ptr [ %144, %.lr.ph193.i.us ], [ %.7.lcssa.i.us, %.preheader159.i.us ]
  %.6460191.i.us = phi ptr [ %145, %.lr.ph193.i.us ], [ %.5459.lcssa.i.us, %.preheader159.i.us ]
  %.2468190.i.us = phi i32 [ %146, %.lr.ph193.i.us ], [ %.1467.lcssa.i.us, %.preheader159.i.us ]
  %130 = load <8 x float>, ptr %.6460191.i.us, align 1, !tbaa !15
  %131 = fmul fast <8 x float> %130, %46
  %132 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %131)
  %133 = fadd fast <8 x float> %132, %131
  %134 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %133)
  %135 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %134, <8 x i32> poison)
  %136 = bitcast <16 x i16> %135 to <8 x i32>
  %137 = shufflevector <8 x i32> %136, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %138 = bitcast <4 x i32> %137 to <8 x i16>
  %139 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %138, <8 x i16> splat (i16 -127))
  %140 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %139, <8 x i16> splat (i16 127))
  %141 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %140, <8 x i16> poison)
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = extractelement <2 x i64> %142, i64 0
  store i64 %143, ptr %.8192.i.us, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw i8, ptr %.8192.i.us, i64 8
  %145 = getelementptr inbounds float, ptr %.6460191.i.us, i64 %30
  %146 = add nuw nsw i32 %.2468190.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %146, %5
  br i1 %exitcond.not.i.us, label %.loopexit160.i.us, label %.lr.ph193.i.us, !llvm.loop !115

147:                                              ; preds = %.loopexit165.i.us
  %148 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %149 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %150 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %151 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %27, label %.lr.ph173.i.us, label %.loopexit160.i.us

.lr.ph173.i.us:                                   ; preds = %147, %.lr.ph173.i.us
  %.4172.i.us = phi ptr [ %192, %.lr.ph173.i.us ], [ %.0196.i.us, %147 ]
  %.3457171.i.us = phi ptr [ %193, %.lr.ph173.i.us ], [ %42, %147 ]
  %.0465170.i.us = phi i32 [ %194, %.lr.ph173.i.us ], [ 0, %147 ]
  %152 = load <8 x float>, ptr %.3457171.i.us, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.3457171.i.us, i64 32
  %154 = load <8 x float>, ptr %153, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.3457171.i.us, i64 64
  %156 = load <8 x float>, ptr %155, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.3457171.i.us, i64 96
  %158 = load <8 x float>, ptr %157, align 1, !tbaa !15
  %159 = fmul fast <8 x float> %152, %148
  %160 = fmul fast <8 x float> %154, %149
  %161 = fmul fast <8 x float> %156, %150
  %162 = fmul fast <8 x float> %158, %151
  %163 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %159)
  %164 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %160)
  %165 = fadd fast <8 x float> %163, %159
  %166 = fadd fast <8 x float> %164, %160
  %167 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %165)
  %168 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %166)
  %169 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %167, <8 x i32> %168)
  %170 = bitcast <16 x i16> %169 to <4 x i64>
  %171 = shufflevector <4 x i64> %170, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %172 = bitcast <4 x i64> %171 to <16 x i16>
  %173 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %172, <16 x i16> splat (i16 -127))
  %174 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %173, <16 x i16> splat (i16 127))
  %175 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %174, <16 x i16> poison)
  %176 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %161)
  %177 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %162)
  %178 = fadd fast <8 x float> %176, %161
  %179 = fadd fast <8 x float> %177, %162
  %180 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %178)
  %181 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %179)
  %182 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %180, <8 x i32> %181)
  %183 = bitcast <16 x i16> %182 to <4 x i64>
  %184 = shufflevector <4 x i64> %183, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %185 = bitcast <4 x i64> %184 to <16 x i16>
  %186 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %185, <16 x i16> splat (i16 -127))
  %187 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %186, <16 x i16> splat (i16 127))
  %188 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %187, <16 x i16> poison)
  %189 = bitcast <32 x i8> %188 to <8 x i32>
  %190 = bitcast <32 x i8> %175 to <8 x i32>
  %191 = shufflevector <8 x i32> %190, <8 x i32> %189, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i32> %191, ptr %.4172.i.us, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %.4172.i.us, i64 32
  %193 = getelementptr inbounds float, ptr %.3457171.i.us, i64 %29
  %194 = add nuw nsw i32 %.0465170.i.us, 4
  %195 = or disjoint i32 %194, 3
  %196 = icmp slt i32 %195, %5
  br i1 %196, label %.lr.ph173.i.us, label %.loopexit160.i.us, !llvm.loop !116

.loopexit160.i.us:                                ; preds = %.lr.ph193.i.us, %.lr.ph173.i.us, %147, %.preheader159.i.us, %.loopexit165.i.us
  %.5.i.us = phi ptr [ %.7.lcssa.i.us, %.preheader159.i.us ], [ %.0196.i.us, %147 ], [ %.0196.i.us, %.loopexit165.i.us ], [ %192, %.lr.ph173.i.us ], [ %144, %.lr.ph193.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %197 = or disjoint i64 %indvars.iv.next.i.us, 7
  %198 = icmp samesign ult i64 %197, %36
  br i1 %198, label %.loopexit165.i.us, label %.preheader158.loopexit.i, !llvm.loop !117

.preheader158.loopexit.i:                         ; preds = %.loopexit160.i.loopexit13, %.loopexit160.i.us
  %.us-phi = phi ptr [ %.5.i.us, %.loopexit160.i.us ], [ %342, %.loopexit160.i.loopexit13 ]
  %.us-phi42 = phi i64 [ %indvars.iv.next.i.us, %.loopexit160.i.us ], [ %indvars.iv.next.i, %.loopexit160.i.loopexit13 ]
  %199 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader158.i

.preheader158.i:                                  ; preds = %.preheader158.loopexit.i, %7
  %.0450.lcssa.i = phi i32 [ 0, %7 ], [ %199, %.preheader158.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.val, %7 ], [ %.us-phi, %.preheader158.loopexit.i ]
  %200 = or disjoint i32 %.0450.lcssa.i, 3
  %201 = icmp slt i32 %200, %3
  br i1 %201, label %.lr.ph233.i, label %.preheader152.i

.lr.ph233.i:                                      ; preds = %.preheader158.i
  %202 = mul nsw i32 %18, %4
  %203 = sext i32 %202 to i64
  %204 = icmp sgt i32 %5, 7
  %205 = shl nsw i32 %18, 3
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i32 %5, 3
  %208 = shl nsw i32 %18, 2
  %209 = sext i32 %208 to i64
  %210 = sext i32 %2 to i64
  %211 = sext i32 %18 to i64
  %212 = shl nsw i32 %18, 1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i32 %18, 3
  %215 = sext i32 %214 to i64
  %216 = and i32 %5, -4
  %217 = zext nneg i32 %.0450.lcssa.i to i64
  %218 = sext i32 %3 to i64
  %219 = sext i32 %9 to i64
  br label %370

.lr.ph.i.preheader:                               ; preds = %.lr.ph197.i, %.loopexit160.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit160.i.loopexit13 ], [ 0, %.lr.ph197.i ]
  %.0196.i = phi ptr [ %342, %.loopexit160.i.loopexit13 ], [ %.val, %.lr.ph197.i ]
  %220 = load ptr, ptr %0, align 8, !tbaa !4
  %221 = getelementptr inbounds float, ptr %220, i64 %21
  %222 = add nsw i64 %indvars.iv.i, %22
  %223 = mul nsw i64 %222, %37
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2168.i = phi ptr [ %342, %.lr.ph.i ], [ %.0196.i, %.lr.ph.i.preheader ]
  %.1455167.i = phi ptr [ %343, %.lr.ph.i ], [ %224, %.lr.ph.i.preheader ]
  %.0463166.i = phi i32 [ %344, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %225 = load <8 x float>, ptr %.1455167.i, align 32, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 32
  %227 = load <8 x float>, ptr %226, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 64
  %229 = load <8 x float>, ptr %228, align 32, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 96
  %231 = load <8 x float>, ptr %230, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 128
  %233 = load <8 x float>, ptr %232, align 32, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 160
  %235 = load <8 x float>, ptr %234, align 32, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 192
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 224
  %239 = load <8 x float>, ptr %238, align 32, !tbaa !15
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr float, ptr %240, i64 %222
  %242 = load float, ptr %241, align 4, !tbaa !104
  %243 = insertelement <8 x float> poison, float %242, i64 0
  %244 = shufflevector <8 x float> %243, <8 x float> poison, <8 x i32> zeroinitializer
  %245 = fmul fast <8 x float> %244, %225
  %246 = getelementptr i8, ptr %241, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !104
  %248 = insertelement <8 x float> poison, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> poison, <8 x i32> zeroinitializer
  %250 = fmul fast <8 x float> %249, %227
  %251 = getelementptr i8, ptr %241, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !104
  %253 = insertelement <8 x float> poison, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> poison, <8 x i32> zeroinitializer
  %255 = fmul fast <8 x float> %254, %229
  %256 = getelementptr i8, ptr %241, i64 12
  %257 = load float, ptr %256, align 4, !tbaa !104
  %258 = insertelement <8 x float> poison, float %257, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  %260 = fmul fast <8 x float> %259, %231
  %261 = getelementptr i8, ptr %241, i64 16
  %262 = load float, ptr %261, align 4, !tbaa !104
  %263 = insertelement <8 x float> poison, float %262, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = fmul fast <8 x float> %264, %233
  %266 = getelementptr i8, ptr %241, i64 20
  %267 = load float, ptr %266, align 4, !tbaa !104
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = fmul fast <8 x float> %269, %235
  %271 = getelementptr i8, ptr %241, i64 24
  %272 = load float, ptr %271, align 4, !tbaa !104
  %273 = insertelement <8 x float> poison, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  %275 = fmul fast <8 x float> %274, %237
  %276 = getelementptr i8, ptr %241, i64 28
  %277 = load float, ptr %276, align 4, !tbaa !104
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = fmul fast <8 x float> %279, %239
  %281 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %245)
  %282 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %255)
  %283 = fadd fast <8 x float> %281, %245
  %284 = fadd fast <8 x float> %282, %255
  %285 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %283)
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %284)
  %287 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %285, <8 x i32> %286)
  %288 = bitcast <16 x i16> %287 to <4 x i64>
  %289 = shufflevector <4 x i64> %288, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %290 = bitcast <4 x i64> %289 to <16 x i16>
  %291 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %290, <16 x i16> splat (i16 -127))
  %292 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %291, <16 x i16> splat (i16 127))
  %293 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %292, <16 x i16> poison)
  %294 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %250)
  %295 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %260)
  %296 = fadd fast <8 x float> %294, %250
  %297 = fadd fast <8 x float> %295, %260
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %297)
  %300 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %298, <8 x i32> %299)
  %301 = bitcast <16 x i16> %300 to <4 x i64>
  %302 = shufflevector <4 x i64> %301, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %303 = bitcast <4 x i64> %302 to <16 x i16>
  %304 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %303, <16 x i16> splat (i16 -127))
  %305 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %304, <16 x i16> splat (i16 127))
  %306 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %305, <16 x i16> poison)
  %307 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %265)
  %308 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %275)
  %309 = fadd fast <8 x float> %307, %265
  %310 = fadd fast <8 x float> %308, %275
  %311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %309)
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %310)
  %313 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %311, <8 x i32> %312)
  %314 = bitcast <16 x i16> %313 to <4 x i64>
  %315 = shufflevector <4 x i64> %314, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %316 = bitcast <4 x i64> %315 to <16 x i16>
  %317 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %316, <16 x i16> splat (i16 -127))
  %318 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %317, <16 x i16> splat (i16 127))
  %319 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %318, <16 x i16> poison)
  %320 = bitcast <32 x i8> %319 to <8 x i32>
  %321 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %270)
  %322 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %280)
  %323 = fadd fast <8 x float> %321, %270
  %324 = fadd fast <8 x float> %322, %280
  %325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %323)
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %324)
  %327 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %325, <8 x i32> %326)
  %328 = bitcast <16 x i16> %327 to <4 x i64>
  %329 = shufflevector <4 x i64> %328, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %330 = bitcast <4 x i64> %329 to <16 x i16>
  %331 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %330, <16 x i16> splat (i16 -127))
  %332 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %331, <16 x i16> splat (i16 127))
  %333 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %332, <16 x i16> poison)
  %334 = bitcast <32 x i8> %333 to <8 x i32>
  %335 = bitcast <32 x i8> %293 to <8 x i32>
  %336 = shufflevector <8 x i32> %335, <8 x i32> %320, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %337 = bitcast <32 x i8> %306 to <8 x i32>
  %338 = shufflevector <8 x i32> %337, <8 x i32> %334, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %339 = shufflevector <8 x i32> %336, <8 x i32> %338, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %340 = shufflevector <8 x i32> %336, <8 x i32> %338, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  store <8 x i32> %339, ptr %.2168.i, align 32, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 32
  store <8 x i32> %340, ptr %341, align 32, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 64
  %343 = getelementptr inbounds float, ptr %.1455167.i, i64 %26
  %344 = add nuw nsw i32 %.0463166.i, 8
  %345 = or disjoint i32 %344, 7
  %346 = icmp slt i32 %345, %5
  br i1 %346, label %.lr.ph.i, label %.loopexit160.i.loopexit13, !llvm.loop !118

.loopexit160.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %347 = or disjoint i64 %indvars.iv.next.i, 7
  %348 = icmp samesign ult i64 %347, %36
  br i1 %348, label %.lr.ph.i.preheader, label %.preheader158.loopexit.i, !llvm.loop !119

.preheader152.loopexit.i:                         ; preds = %.loopexit154.i
  %349 = trunc nuw nsw i64 %indvars.iv.next346.i to i32
  br label %.preheader152.i

.preheader152.i:                                  ; preds = %.preheader152.loopexit.i, %.preheader158.i
  %.1451.lcssa.i = phi i32 [ %.0450.lcssa.i, %.preheader158.i ], [ %349, %.preheader152.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader158.i ], [ %.14.i, %.preheader152.loopexit.i ]
  %350 = or disjoint i32 %.1451.lcssa.i, 1
  %351 = icmp slt i32 %350, %3
  br i1 %351, label %.lr.ph269.i, label %.preheader146.i

.lr.ph269.i:                                      ; preds = %.preheader152.i
  %352 = mul nsw i32 %18, %4
  %353 = sext i32 %352 to i64
  %354 = icmp sgt i32 %5, 7
  %355 = shl nsw i32 %18, 3
  %356 = sext i32 %355 to i64
  %357 = icmp sgt i32 %5, 3
  %358 = shl nsw i32 %18, 2
  %359 = sext i32 %358 to i64
  %360 = sext i32 %18 to i64
  %361 = shl nsw i32 %18, 1
  %362 = sext i32 %361 to i64
  %363 = mul nsw i32 %18, 3
  %364 = sext i32 %363 to i64
  %365 = and i32 %5, -4
  %366 = zext nneg i32 %.1451.lcssa.i to i64
  %367 = sext i32 %3 to i64
  %368 = sext i32 %2 to i64
  %369 = sext i32 %9 to i64
  br label %602

370:                                              ; preds = %.loopexit154.i, %.lr.ph233.i
  %indvars.iv345.i = phi i64 [ %217, %.lr.ph233.i ], [ %indvars.iv.next346.i, %.loopexit154.i ]
  %.9232.i = phi ptr [ %.0.lcssa.i, %.lr.ph233.i ], [ %.14.i, %.loopexit154.i ]
  %371 = load ptr, ptr %0, align 8, !tbaa !4
  %372 = getelementptr inbounds float, ptr %371, i64 %203
  %373 = add nsw i64 %indvars.iv345.i, %210
  %374 = mul nsw i64 %373, %219
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  switch i32 %9, label %.loopexit154.i [
    i32 8, label %376
    i32 4, label %447
    i32 1, label %500
  ]

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = getelementptr float, ptr %377, i64 %373
  %379 = load float, ptr %378, align 4, !tbaa !104
  %380 = insertelement <8 x float> poison, float %379, i64 0
  %381 = shufflevector <8 x float> %380, <8 x float> poison, <8 x i32> zeroinitializer
  %382 = getelementptr i8, ptr %378, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !104
  %384 = insertelement <8 x float> poison, float %383, i64 0
  %385 = shufflevector <8 x float> %384, <8 x float> poison, <8 x i32> zeroinitializer
  %386 = getelementptr i8, ptr %378, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !104
  %388 = insertelement <8 x float> poison, float %387, i64 0
  %389 = shufflevector <8 x float> %388, <8 x float> poison, <8 x i32> zeroinitializer
  %390 = getelementptr i8, ptr %378, i64 12
  %391 = load float, ptr %390, align 4, !tbaa !104
  %392 = insertelement <8 x float> poison, float %391, i64 0
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %204, label %.lr.ph203.i, label %.loopexit154.i

.lr.ph203.i:                                      ; preds = %376, %.lr.ph203.i
  %.11202.i = phi ptr [ %442, %.lr.ph203.i ], [ %.9232.i, %376 ]
  %.1471201.i = phi ptr [ %443, %.lr.ph203.i ], [ %375, %376 ]
  %.0477200.i = phi i32 [ %444, %.lr.ph203.i ], [ 0, %376 ]
  %394 = load <8 x float>, ptr %.1471201.i, align 32, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %.1471201.i, i64 32
  %396 = load <8 x float>, ptr %395, align 32, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %.1471201.i, i64 64
  %398 = load <8 x float>, ptr %397, align 32, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %.1471201.i, i64 96
  %400 = load <8 x float>, ptr %399, align 32, !tbaa !15
  %401 = fmul fast <8 x float> %394, %381
  %402 = fmul fast <8 x float> %396, %385
  %403 = fmul fast <8 x float> %398, %389
  %404 = fmul fast <8 x float> %400, %393
  %405 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %401)
  %406 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %403)
  %407 = fadd fast <8 x float> %405, %401
  %408 = fadd fast <8 x float> %406, %403
  %409 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %407)
  %410 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %408)
  %411 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %409, <8 x i32> %410)
  %412 = bitcast <16 x i16> %411 to <4 x i64>
  %413 = shufflevector <4 x i64> %412, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %414 = bitcast <4 x i64> %413 to <16 x i16>
  %415 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %414, <16 x i16> splat (i16 -127))
  %416 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %415, <16 x i16> splat (i16 127))
  %417 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %416, <16 x i16> poison)
  %418 = bitcast <32 x i8> %417 to <8 x i32>
  %419 = shufflevector <8 x i32> %418, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %420 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %402)
  %421 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %404)
  %422 = fadd fast <8 x float> %420, %402
  %423 = fadd fast <8 x float> %421, %404
  %424 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %422)
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %423)
  %426 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %424, <8 x i32> %425)
  %427 = bitcast <16 x i16> %426 to <4 x i64>
  %428 = shufflevector <4 x i64> %427, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %429 = bitcast <4 x i64> %428 to <16 x i16>
  %430 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %429, <16 x i16> splat (i16 -127))
  %431 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %430, <16 x i16> splat (i16 127))
  %432 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %431, <16 x i16> poison)
  %433 = bitcast <32 x i8> %432 to <8 x i32>
  %434 = shufflevector <8 x i32> %433, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %435 = shufflevector <4 x i32> %419, <4 x i32> %434, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %436 = bitcast <4 x i32> %435 to <2 x i64>
  %437 = shufflevector <4 x i32> %419, <4 x i32> %434, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %438 = bitcast <4 x i32> %437 to <2 x i64>
  %439 = shufflevector <2 x i64> %436, <2 x i64> %438, <2 x i32> <i32 0, i32 2>
  %440 = shufflevector <2 x i64> %436, <2 x i64> %438, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %439, ptr %.11202.i, align 16, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %.11202.i, i64 16
  store <2 x i64> %440, ptr %441, align 16, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %.11202.i, i64 32
  %443 = getelementptr inbounds float, ptr %.1471201.i, i64 %206
  %444 = add nuw nsw i32 %.0477200.i, 8
  %445 = or disjoint i32 %444, 7
  %446 = icmp slt i32 %445, %5
  br i1 %446, label %.lr.ph203.i, label %.loopexit154.i, !llvm.loop !120

447:                                              ; preds = %370
  %448 = load ptr, ptr %6, align 8, !tbaa !4
  %449 = getelementptr float, ptr %448, i64 %373
  %450 = load float, ptr %449, align 4, !tbaa !104
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = getelementptr i8, ptr %449, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !104
  %455 = insertelement <4 x float> poison, float %454, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = getelementptr i8, ptr %449, i64 8
  %458 = load float, ptr %457, align 4, !tbaa !104
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = getelementptr i8, ptr %449, i64 12
  %462 = load float, ptr %461, align 4, !tbaa !104
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %207, label %.lr.ph209.i, label %.loopexit154.i

.lr.ph209.i:                                      ; preds = %447, %.lr.ph209.i
  %.13208.i = phi ptr [ %495, %.lr.ph209.i ], [ %.9232.i, %447 ]
  %.3473207.i = phi ptr [ %496, %.lr.ph209.i ], [ %375, %447 ]
  %.0484206.i = phi i32 [ %497, %.lr.ph209.i ], [ 0, %447 ]
  %465 = load <4 x float>, ptr %.3473207.i, align 16, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %.3473207.i, i64 16
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %.3473207.i, i64 32
  %469 = load <4 x float>, ptr %468, align 16, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %.3473207.i, i64 48
  %471 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %472 = fmul fast <4 x float> %465, %452
  %473 = fmul fast <4 x float> %467, %456
  %474 = fmul fast <4 x float> %469, %460
  %475 = fmul fast <4 x float> %471, %464
  %476 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %472)
  %477 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %473)
  %478 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %474)
  %479 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %475)
  %480 = fadd fast <4 x float> %476, %472
  %481 = fadd fast <4 x float> %477, %473
  %482 = fadd fast <4 x float> %478, %474
  %483 = fadd fast <4 x float> %479, %475
  %484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %480)
  %485 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %481)
  %486 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %482)
  %487 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %483)
  %488 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %484, <4 x i32> %485)
  %489 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %486, <4 x i32> %487)
  %490 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %488, <8 x i16> splat (i16 -127))
  %491 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %490, <8 x i16> splat (i16 127))
  %492 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %489, <8 x i16> splat (i16 -127))
  %493 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %492, <8 x i16> splat (i16 127))
  %494 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %491, <8 x i16> %493)
  store <16 x i8> %494, ptr %.13208.i, align 16, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %.13208.i, i64 16
  %496 = getelementptr inbounds float, ptr %.3473207.i, i64 %209
  %497 = add nuw nsw i32 %.0484206.i, 4
  %498 = or disjoint i32 %497, 3
  %499 = icmp slt i32 %498, %5
  br i1 %499, label %.lr.ph209.i, label %.loopexit154.i, !llvm.loop !121

500:                                              ; preds = %370
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  %502 = getelementptr inbounds float, ptr %501, i64 %210
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv345.i
  %504 = load <4 x float>, ptr %503, align 16, !tbaa !15
  br i1 %207, label %.lr.ph215.i, label %.preheader155.i

.preheader155.i:                                  ; preds = %.lr.ph215.i, %500
  %.0485.lcssa.i = phi i32 [ 0, %500 ], [ %216, %.lr.ph215.i ]
  %.4474.lcssa.i = phi ptr [ %375, %500 ], [ %539, %.lr.ph215.i ]
  %.15.lcssa.i = phi ptr [ %.9232.i, %500 ], [ %538, %.lr.ph215.i ]
  %505 = or disjoint i32 %.0485.lcssa.i, 1
  %506 = icmp slt i32 %505, %5
  br i1 %506, label %.lr.ph222.i, label %.preheader153.i

.lr.ph215.i:                                      ; preds = %500, %.lr.ph215.i
  %.15214.i = phi ptr [ %538, %.lr.ph215.i ], [ %.9232.i, %500 ]
  %.4474213.i = phi ptr [ %539, %.lr.ph215.i ], [ %375, %500 ]
  %.0485212.i = phi i32 [ %540, %.lr.ph215.i ], [ 0, %500 ]
  %507 = load <4 x float>, ptr %.4474213.i, align 1, !tbaa !15
  %508 = getelementptr inbounds float, ptr %.4474213.i, i64 %211
  %509 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %510 = getelementptr inbounds float, ptr %.4474213.i, i64 %213
  %511 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %512 = getelementptr inbounds float, ptr %.4474213.i, i64 %215
  %513 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %514 = fmul fast <4 x float> %507, %504
  %515 = fmul fast <4 x float> %509, %504
  %516 = fmul fast <4 x float> %511, %504
  %517 = fmul fast <4 x float> %513, %504
  %518 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %514)
  %519 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %515)
  %520 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %516)
  %521 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %517)
  %522 = fadd fast <4 x float> %518, %514
  %523 = fadd fast <4 x float> %519, %515
  %524 = fadd fast <4 x float> %520, %516
  %525 = fadd fast <4 x float> %521, %517
  %526 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %522)
  %527 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %523)
  %528 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %524)
  %529 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %525)
  %530 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %526, <4 x i32> %527)
  %531 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %528, <4 x i32> %529)
  %532 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %530, <8 x i16> splat (i16 -127))
  %533 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %532, <8 x i16> splat (i16 127))
  %534 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %531, <8 x i16> splat (i16 -127))
  %535 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %534, <8 x i16> splat (i16 127))
  %536 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %533, <8 x i16> %535)
  %537 = shufflevector <16 x i8> %536, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %537, ptr %.15214.i, align 1, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %.15214.i, i64 16
  %539 = getelementptr inbounds float, ptr %.4474213.i, i64 %209
  %540 = add nuw nsw i32 %.0485212.i, 4
  %541 = or disjoint i32 %540, 3
  %542 = icmp slt i32 %541, %5
  br i1 %542, label %.lr.ph215.i, label %.preheader155.i, !llvm.loop !122

.preheader153.i:                                  ; preds = %.lr.ph222.i, %.preheader155.i
  %.1486.lcssa.i = phi i32 [ %.0485.lcssa.i, %.preheader155.i ], [ %565, %.lr.ph222.i ]
  %.5475.lcssa.i = phi ptr [ %.4474.lcssa.i, %.preheader155.i ], [ %564, %.lr.ph222.i ]
  %.16.lcssa.i = phi ptr [ %.15.lcssa.i, %.preheader155.i ], [ %563, %.lr.ph222.i ]
  %543 = icmp slt i32 %.1486.lcssa.i, %5
  br i1 %543, label %.lr.ph229.i, label %.loopexit154.i

.lr.ph222.i:                                      ; preds = %.preheader155.i, %.lr.ph222.i
  %.16221.i = phi ptr [ %563, %.lr.ph222.i ], [ %.15.lcssa.i, %.preheader155.i ]
  %.5475220.i = phi ptr [ %564, %.lr.ph222.i ], [ %.4474.lcssa.i, %.preheader155.i ]
  %.1486219.i = phi i32 [ %565, %.lr.ph222.i ], [ %.0485.lcssa.i, %.preheader155.i ]
  %544 = load <4 x float>, ptr %.5475220.i, align 1, !tbaa !15
  %545 = getelementptr inbounds float, ptr %.5475220.i, i64 %211
  %546 = load <4 x float>, ptr %545, align 1, !tbaa !15
  %547 = fmul fast <4 x float> %544, %504
  %548 = fmul fast <4 x float> %546, %504
  %549 = shufflevector <4 x float> %547, <4 x float> %548, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %550 = shufflevector <4 x float> %547, <4 x float> %548, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %551 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %549)
  %552 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %550)
  %553 = fadd fast <4 x float> %551, %549
  %554 = fadd fast <4 x float> %552, %550
  %555 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %553)
  %556 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %554)
  %557 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %555, <4 x i32> %556)
  %558 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %557, <8 x i16> splat (i16 -127))
  %559 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %558, <8 x i16> splat (i16 127))
  %560 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %559, <8 x i16> poison)
  %561 = bitcast <16 x i8> %560 to <2 x i64>
  %562 = extractelement <2 x i64> %561, i64 0
  store i64 %562, ptr %.16221.i, align 8, !tbaa !85
  %563 = getelementptr inbounds nuw i8, ptr %.16221.i, i64 8
  %564 = getelementptr inbounds float, ptr %.5475220.i, i64 %213
  %565 = add nuw nsw i32 %.1486219.i, 2
  %566 = or disjoint i32 %565, 1
  %567 = icmp slt i32 %566, %5
  br i1 %567, label %.lr.ph222.i, label %.preheader153.i, !llvm.loop !123

.lr.ph229.i:                                      ; preds = %.preheader153.i, %.lr.ph229.i
  %.17228.i = phi ptr [ %579, %.lr.ph229.i ], [ %.16.lcssa.i, %.preheader153.i ]
  %.6476227.i = phi ptr [ %580, %.lr.ph229.i ], [ %.5475.lcssa.i, %.preheader153.i ]
  %.2487226.i = phi i32 [ %581, %.lr.ph229.i ], [ %.1486.lcssa.i, %.preheader153.i ]
  %568 = load <4 x float>, ptr %.6476227.i, align 1, !tbaa !15
  %569 = fmul fast <4 x float> %568, %504
  %570 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %569)
  %571 = fadd fast <4 x float> %570, %569
  %572 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %571)
  %573 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %572, <4 x i32> %572)
  %574 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %573, <8 x i16> splat (i16 -127))
  %575 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %574, <8 x i16> splat (i16 127))
  %576 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %575, <8 x i16> poison)
  %577 = bitcast <16 x i8> %576 to <4 x i32>
  %578 = extractelement <4 x i32> %577, i64 0
  store i32 %578, ptr %.17228.i, align 4, !tbaa !87
  %579 = getelementptr inbounds nuw i8, ptr %.17228.i, i64 4
  %580 = getelementptr inbounds float, ptr %.6476227.i, i64 %211
  %581 = add nuw nsw i32 %.2487226.i, 1
  %exitcond344.not.i = icmp eq i32 %581, %5
  br i1 %exitcond344.not.i, label %.loopexit154.i, label %.lr.ph229.i, !llvm.loop !124

.loopexit154.i:                                   ; preds = %.lr.ph229.i, %.lr.ph209.i, %.lr.ph203.i, %.preheader153.i, %447, %376, %370
  %.14.i = phi ptr [ %.16.lcssa.i, %.preheader153.i ], [ %.9232.i, %447 ], [ %.9232.i, %376 ], [ %.9232.i, %370 ], [ %442, %.lr.ph203.i ], [ %495, %.lr.ph209.i ], [ %579, %.lr.ph229.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 4
  %582 = or disjoint i64 %indvars.iv.next346.i, 3
  %583 = icmp slt i64 %582, %218
  br i1 %583, label %370, label %.preheader152.loopexit.i, !llvm.loop !125

.preheader146.loopexit.i:                         ; preds = %.loopexit148.i
  %584 = trunc nsw i64 %indvars.iv.next350.i to i32
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.loopexit.i, %.preheader152.i
  %.2452.lcssa.i = phi i32 [ %.1451.lcssa.i, %.preheader152.i ], [ %584, %.preheader146.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader152.i ], [ %.23.i, %.preheader146.loopexit.i ]
  %585 = icmp slt i32 %.2452.lcssa.i, %3
  br i1 %585, label %.lr.ph298.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph298.i:                                      ; preds = %.preheader146.i
  %586 = mul nsw i32 %18, %4
  %587 = sext i32 %586 to i64
  %588 = icmp sgt i32 %5, 7
  %589 = shl nsw i32 %18, 3
  %590 = sext i32 %589 to i64
  %591 = icmp sgt i32 %5, 3
  %592 = shl nsw i32 %18, 2
  %593 = sext i32 %592 to i64
  %594 = insertelement <4 x i32> poison, i32 %18, i64 0
  %595 = shufflevector <4 x i32> %594, <4 x i32> poison, <4 x i32> zeroinitializer
  %596 = mul <4 x i32> %595, <i32 0, i32 1, i32 2, i32 3>
  %597 = sext i32 %18 to i64
  %598 = and i32 %5, -4
  %599 = sext i32 %.2452.lcssa.i to i64
  %600 = sext i32 %2 to i64
  %601 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %765

602:                                              ; preds = %.loopexit148.i, %.lr.ph269.i
  %indvars.iv349.i = phi i64 [ %366, %.lr.ph269.i ], [ %indvars.iv.next350.i, %.loopexit148.i ]
  %.18268.i = phi ptr [ %.9.lcssa.i, %.lr.ph269.i ], [ %.23.i, %.loopexit148.i ]
  %603 = load ptr, ptr %0, align 8, !tbaa !4
  %604 = getelementptr inbounds float, ptr %603, i64 %353
  %605 = add nsw i64 %indvars.iv349.i, %368
  %606 = mul nsw i64 %605, %369
  %607 = getelementptr inbounds float, ptr %604, i64 %606
  switch i32 %9, label %.loopexit148.i [
    i32 8, label %608
    i32 4, label %643
    i32 1, label %675
  ]

608:                                              ; preds = %602
  %609 = load ptr, ptr %6, align 8, !tbaa !4
  %610 = getelementptr float, ptr %609, i64 %605
  %611 = load float, ptr %610, align 4, !tbaa !104
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = getelementptr i8, ptr %610, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !104
  %616 = insertelement <8 x float> poison, float %615, i64 0
  %617 = shufflevector <8 x float> %616, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %354, label %.lr.ph239.i, label %.loopexit148.i

.lr.ph239.i:                                      ; preds = %608, %.lr.ph239.i
  %.20238.i = phi ptr [ %638, %.lr.ph239.i ], [ %.18268.i, %608 ]
  %.1489237.i = phi ptr [ %639, %.lr.ph239.i ], [ %607, %608 ]
  %.0495236.i = phi i32 [ %640, %.lr.ph239.i ], [ 0, %608 ]
  %618 = load <8 x float>, ptr %.1489237.i, align 32, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %.1489237.i, i64 32
  %620 = load <8 x float>, ptr %619, align 32, !tbaa !15
  %621 = fmul fast <8 x float> %618, %613
  %622 = fmul fast <8 x float> %620, %617
  %623 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %621)
  %624 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %622)
  %625 = fadd fast <8 x float> %623, %621
  %626 = fadd fast <8 x float> %624, %622
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %625)
  %628 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %626)
  %629 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %627, <8 x i32> %628)
  %630 = bitcast <16 x i16> %629 to <4 x i64>
  %631 = shufflevector <4 x i64> %630, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %632 = bitcast <4 x i64> %631 to <16 x i16>
  %633 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %632, <16 x i16> splat (i16 -127))
  %634 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %633, <16 x i16> splat (i16 127))
  %635 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %634, <16 x i16> poison)
  %636 = bitcast <32 x i8> %635 to <8 x i32>
  %637 = shufflevector <8 x i32> %636, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %637, ptr %.20238.i, align 16, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %.20238.i, i64 16
  %639 = getelementptr inbounds float, ptr %.1489237.i, i64 %356
  %640 = add nuw nsw i32 %.0495236.i, 8
  %641 = or disjoint i32 %640, 7
  %642 = icmp slt i32 %641, %5
  br i1 %642, label %.lr.ph239.i, label %.loopexit148.i, !llvm.loop !126

643:                                              ; preds = %602
  %644 = load ptr, ptr %6, align 8, !tbaa !4
  %645 = getelementptr float, ptr %644, i64 %605
  %646 = load float, ptr %645, align 4, !tbaa !104
  %647 = insertelement <4 x float> poison, float %646, i64 0
  %648 = shufflevector <4 x float> %647, <4 x float> poison, <4 x i32> zeroinitializer
  %649 = getelementptr i8, ptr %645, i64 4
  %650 = load float, ptr %649, align 4, !tbaa !104
  %651 = insertelement <4 x float> poison, float %650, i64 0
  %652 = shufflevector <4 x float> %651, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %357, label %.lr.ph245.i, label %.loopexit148.i

.lr.ph245.i:                                      ; preds = %643, %.lr.ph245.i
  %.22244.i = phi ptr [ %670, %.lr.ph245.i ], [ %.18268.i, %643 ]
  %.3491243.i = phi ptr [ %671, %.lr.ph245.i ], [ %607, %643 ]
  %.0496242.i = phi i32 [ %672, %.lr.ph245.i ], [ 0, %643 ]
  %653 = load <4 x float>, ptr %.3491243.i, align 16, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %.3491243.i, i64 16
  %655 = load <4 x float>, ptr %654, align 16, !tbaa !15
  %656 = fmul fast <4 x float> %653, %648
  %657 = fmul fast <4 x float> %655, %652
  %658 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %656)
  %659 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %657)
  %660 = fadd fast <4 x float> %658, %656
  %661 = fadd fast <4 x float> %659, %657
  %662 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %660)
  %663 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %661)
  %664 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %662, <4 x i32> %663)
  %665 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %664, <8 x i16> splat (i16 -127))
  %666 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %665, <8 x i16> splat (i16 127))
  %667 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %666, <8 x i16> poison)
  %668 = bitcast <16 x i8> %667 to <2 x i64>
  %669 = extractelement <2 x i64> %668, i64 0
  store i64 %669, ptr %.22244.i, align 8, !tbaa !85
  %670 = getelementptr inbounds nuw i8, ptr %.22244.i, i64 8
  %671 = getelementptr inbounds float, ptr %.3491243.i, i64 %359
  %672 = add nuw nsw i32 %.0496242.i, 4
  %673 = or disjoint i32 %672, 3
  %674 = icmp slt i32 %673, %5
  br i1 %674, label %.lr.ph245.i, label %.loopexit148.i, !llvm.loop !127

675:                                              ; preds = %602
  %676 = load ptr, ptr %6, align 8, !tbaa !4
  %677 = getelementptr float, ptr %676, i64 %605
  %678 = load float, ptr %677, align 4, !tbaa !104
  %679 = getelementptr i8, ptr %677, i64 4
  %680 = load float, ptr %679, align 4, !tbaa !104
  %681 = insertelement <4 x float> poison, float %678, i64 0
  %682 = shufflevector <4 x float> %681, <4 x float> poison, <4 x i32> zeroinitializer
  %683 = insertelement <4 x float> poison, float %680, i64 0
  %684 = shufflevector <4 x float> %683, <4 x float> poison, <4 x i32> zeroinitializer
  %685 = shufflevector <4 x float> %681, <4 x float> %683, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %357, label %.lr.ph251.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %.lr.ph251.i, %675
  %.0497.lcssa.i = phi i32 [ 0, %675 ], [ %365, %.lr.ph251.i ]
  %.4492.lcssa.i = phi ptr [ %607, %675 ], [ %722, %.lr.ph251.i ]
  %.24.lcssa.i = phi ptr [ %.18268.i, %675 ], [ %721, %.lr.ph251.i ]
  %686 = or disjoint i32 %.0497.lcssa.i, 1
  %687 = icmp slt i32 %686, %5
  br i1 %687, label %.lr.ph258.i, label %.preheader147.i

.lr.ph251.i:                                      ; preds = %675, %.lr.ph251.i
  %.24250.i = phi ptr [ %721, %.lr.ph251.i ], [ %.18268.i, %675 ]
  %.4492249.i = phi ptr [ %722, %.lr.ph251.i ], [ %607, %675 ]
  %.0497248.i = phi i32 [ %723, %.lr.ph251.i ], [ 0, %675 ]
  %688 = load i64, ptr %.4492249.i, align 1, !tbaa !15
  %689 = insertelement <2 x i64> poison, i64 %688, i64 0
  %690 = bitcast <2 x i64> %689 to <4 x float>
  %691 = getelementptr inbounds float, ptr %.4492249.i, i64 %360
  %692 = load i64, ptr %691, align 1, !tbaa !15
  %693 = insertelement <2 x i64> poison, i64 %692, i64 0
  %694 = bitcast <2 x i64> %693 to <4 x float>
  %695 = getelementptr inbounds float, ptr %.4492249.i, i64 %362
  %696 = load i64, ptr %695, align 1, !tbaa !15
  %697 = insertelement <2 x i64> poison, i64 %696, i64 0
  %698 = bitcast <2 x i64> %697 to <4 x float>
  %699 = getelementptr inbounds float, ptr %.4492249.i, i64 %364
  %700 = load i64, ptr %699, align 1, !tbaa !15
  %701 = insertelement <2 x i64> poison, i64 %700, i64 0
  %702 = bitcast <2 x i64> %701 to <4 x float>
  %703 = shufflevector <4 x float> %690, <4 x float> %694, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %704 = shufflevector <4 x float> %698, <4 x float> %702, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %705 = shufflevector <4 x float> %703, <4 x float> %704, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %706 = shufflevector <4 x float> %703, <4 x float> %704, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %707 = fmul fast <4 x float> %682, %705
  %708 = fmul fast <4 x float> %684, %706
  %709 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %707)
  %710 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %708)
  %711 = fadd fast <4 x float> %709, %707
  %712 = fadd fast <4 x float> %710, %708
  %713 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %711)
  %714 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %712)
  %715 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %713, <4 x i32> %714)
  %716 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %715, <8 x i16> splat (i16 -127))
  %717 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %716, <8 x i16> splat (i16 127))
  %718 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %717, <8 x i16> poison)
  %719 = bitcast <16 x i8> %718 to <2 x i64>
  %720 = extractelement <2 x i64> %719, i64 0
  store i64 %720, ptr %.24250.i, align 8, !tbaa !85
  %721 = getelementptr inbounds nuw i8, ptr %.24250.i, i64 8
  %722 = getelementptr inbounds float, ptr %.4492249.i, i64 %359
  %723 = add nuw nsw i32 %.0497248.i, 4
  %724 = or disjoint i32 %723, 3
  %725 = icmp slt i32 %724, %5
  br i1 %725, label %.lr.ph251.i, label %.preheader149.i, !llvm.loop !128

.preheader147.i:                                  ; preds = %.lr.ph258.i, %.preheader149.i
  %.1498.lcssa.i = phi i32 [ %.0497.lcssa.i, %.preheader149.i ], [ %747, %.lr.ph258.i ]
  %.5493.lcssa.i = phi ptr [ %.4492.lcssa.i, %.preheader149.i ], [ %746, %.lr.ph258.i ]
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader149.i ], [ %745, %.lr.ph258.i ]
  %726 = icmp slt i32 %.1498.lcssa.i, %5
  br i1 %726, label %.lr.ph265.i, label %.loopexit148.i

.lr.ph258.i:                                      ; preds = %.preheader149.i, %.lr.ph258.i
  %.25257.i = phi ptr [ %745, %.lr.ph258.i ], [ %.24.lcssa.i, %.preheader149.i ]
  %.5493256.i = phi ptr [ %746, %.lr.ph258.i ], [ %.4492.lcssa.i, %.preheader149.i ]
  %.1498255.i = phi i32 [ %747, %.lr.ph258.i ], [ %.0497.lcssa.i, %.preheader149.i ]
  %727 = load i64, ptr %.5493256.i, align 1, !tbaa !15
  %728 = insertelement <2 x i64> poison, i64 %727, i64 0
  %729 = bitcast <2 x i64> %728 to <4 x float>
  %730 = getelementptr inbounds float, ptr %.5493256.i, i64 %360
  %731 = load i64, ptr %730, align 1, !tbaa !15
  %732 = insertelement <2 x i64> poison, i64 %731, i64 0
  %733 = bitcast <2 x i64> %732 to <4 x float>
  %734 = shufflevector <4 x float> %729, <4 x float> %733, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %735 = fmul fast <4 x float> %734, %685
  %736 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %735)
  %737 = fadd fast <4 x float> %736, %735
  %738 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %737)
  %739 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %738, <4 x i32> %738)
  %740 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %739, <8 x i16> splat (i16 -127))
  %741 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %740, <8 x i16> splat (i16 127))
  %742 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %741, <8 x i16> poison)
  %743 = bitcast <16 x i8> %742 to <4 x i32>
  %744 = extractelement <4 x i32> %743, i64 0
  store i32 %744, ptr %.25257.i, align 4, !tbaa !87
  %745 = getelementptr inbounds nuw i8, ptr %.25257.i, i64 4
  %746 = getelementptr inbounds float, ptr %.5493256.i, i64 %362
  %747 = add nuw nsw i32 %.1498255.i, 2
  %748 = or disjoint i32 %747, 1
  %749 = icmp slt i32 %748, %5
  br i1 %749, label %.lr.ph258.i, label %.preheader147.i, !llvm.loop !129

.lr.ph265.i:                                      ; preds = %.preheader147.i, %.lr.ph265.i
  %.26264.i = phi ptr [ %760, %.lr.ph265.i ], [ %.25.lcssa.i, %.preheader147.i ]
  %.6494263.i = phi ptr [ %761, %.lr.ph265.i ], [ %.5493.lcssa.i, %.preheader147.i ]
  %.2499262.i = phi i32 [ %762, %.lr.ph265.i ], [ %.1498.lcssa.i, %.preheader147.i ]
  %750 = load float, ptr %.6494263.i, align 4, !tbaa !104
  %751 = fmul fast float %750, %678
  %752 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %751)
  %753 = fptosi float %752 to i32
  %spec.select.i502140.i = tail call i32 @llvm.smax.i32(i32 %753, i32 -127)
  %.0.i503141.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i502140.i, i32 127)
  %.0.i503.i = trunc nsw i32 %.0.i503141.i to i8
  store i8 %.0.i503.i, ptr %.26264.i, align 1, !tbaa !15
  %754 = getelementptr inbounds nuw i8, ptr %.6494263.i, i64 4
  %755 = load float, ptr %754, align 4, !tbaa !104
  %756 = fmul fast float %755, %680
  %757 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %756)
  %758 = fptosi float %757 to i32
  %spec.select.i500142.i = tail call i32 @llvm.smax.i32(i32 %758, i32 -127)
  %.0.i501143.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i500142.i, i32 127)
  %.0.i501.i = trunc nsw i32 %.0.i501143.i to i8
  %759 = getelementptr inbounds nuw i8, ptr %.26264.i, i64 1
  store i8 %.0.i501.i, ptr %759, align 1, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %.26264.i, i64 2
  %761 = getelementptr inbounds float, ptr %.6494263.i, i64 %360
  %762 = add nuw nsw i32 %.2499262.i, 1
  %exitcond348.not.i = icmp eq i32 %762, %5
  br i1 %exitcond348.not.i, label %.loopexit148.i, label %.lr.ph265.i, !llvm.loop !130

.loopexit148.i:                                   ; preds = %.lr.ph265.i, %.lr.ph245.i, %.lr.ph239.i, %.preheader147.i, %643, %608, %602
  %.23.i = phi ptr [ %.25.lcssa.i, %.preheader147.i ], [ %.18268.i, %643 ], [ %.18268.i, %608 ], [ %.18268.i, %602 ], [ %638, %.lr.ph239.i ], [ %670, %.lr.ph245.i ], [ %760, %.lr.ph265.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 2
  %763 = or disjoint i64 %indvars.iv.next350.i, 1
  %764 = icmp slt i64 %763, %367
  br i1 %764, label %602, label %.preheader146.loopexit.i, !llvm.loop !131

765:                                              ; preds = %.loopexit.i, %.lr.ph298.i
  %indvars.iv353.i = phi i64 [ %599, %.lr.ph298.i ], [ %indvars.iv.next354.i, %.loopexit.i ]
  %.27297.i = phi ptr [ %.18.lcssa.i, %.lr.ph298.i ], [ %.32.i, %.loopexit.i ]
  %766 = load ptr, ptr %0, align 8, !tbaa !4
  %767 = getelementptr inbounds float, ptr %766, i64 %587
  %768 = add nsw i64 %indvars.iv353.i, %600
  %769 = mul nsw i64 %768, %601
  %770 = getelementptr inbounds float, ptr %767, i64 %769
  %771 = load ptr, ptr %6, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %768
  %773 = load float, ptr %772, align 4, !tbaa !104
  switch i32 %9, label %.loopexit.i [
    i32 8, label %774
    i32 4, label %796
    i32 1, label %815
  ]

774:                                              ; preds = %765
  %775 = insertelement <8 x float> poison, float %773, i64 0
  %776 = shufflevector <8 x float> %775, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %588, label %.lr.ph275.i, label %.loopexit.i

.lr.ph275.i:                                      ; preds = %774, %.lr.ph275.i
  %.29274.i = phi ptr [ %791, %.lr.ph275.i ], [ %.27297.i, %774 ]
  %.0469273.i = phi i32 [ %793, %.lr.ph275.i ], [ 0, %774 ]
  %.1479272.i = phi ptr [ %792, %.lr.ph275.i ], [ %770, %774 ]
  %777 = load <8 x float>, ptr %.1479272.i, align 32, !tbaa !15
  %778 = fmul fast <8 x float> %777, %776
  %779 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %778)
  %780 = fadd fast <8 x float> %779, %778
  %781 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %780)
  %782 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %781, <8 x i32> poison)
  %783 = bitcast <16 x i16> %782 to <8 x i32>
  %784 = shufflevector <8 x i32> %783, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %785 = bitcast <4 x i32> %784 to <8 x i16>
  %786 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %785, <8 x i16> splat (i16 -127))
  %787 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %786, <8 x i16> splat (i16 127))
  %788 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %787, <8 x i16> poison)
  %789 = bitcast <16 x i8> %788 to <2 x i64>
  %790 = extractelement <2 x i64> %789, i64 0
  store i64 %790, ptr %.29274.i, align 8, !tbaa !85
  %791 = getelementptr inbounds nuw i8, ptr %.29274.i, i64 8
  %792 = getelementptr inbounds float, ptr %.1479272.i, i64 %590
  %793 = add nuw nsw i32 %.0469273.i, 8
  %794 = or disjoint i32 %793, 7
  %795 = icmp slt i32 %794, %5
  br i1 %795, label %.lr.ph275.i, label %.loopexit.i, !llvm.loop !132

796:                                              ; preds = %765
  %797 = insertelement <4 x float> poison, float %773, i64 0
  %798 = shufflevector <4 x float> %797, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %591, label %.lr.ph281.i, label %.loopexit.i

.lr.ph281.i:                                      ; preds = %796, %.lr.ph281.i
  %.31280.i = phi ptr [ %810, %.lr.ph281.i ], [ %.27297.i, %796 ]
  %.0464279.i = phi i32 [ %812, %.lr.ph281.i ], [ 0, %796 ]
  %.3481278.i = phi ptr [ %811, %.lr.ph281.i ], [ %770, %796 ]
  %799 = load <4 x float>, ptr %.3481278.i, align 16, !tbaa !15
  %800 = fmul fast <4 x float> %799, %798
  %801 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %800)
  %802 = fadd fast <4 x float> %801, %800
  %803 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %802)
  %804 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %803, <4 x i32> %803)
  %805 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %804, <8 x i16> splat (i16 -127))
  %806 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %805, <8 x i16> splat (i16 127))
  %807 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %806, <8 x i16> poison)
  %808 = bitcast <16 x i8> %807 to <4 x i32>
  %809 = extractelement <4 x i32> %808, i64 0
  store i32 %809, ptr %.31280.i, align 4, !tbaa !87
  %810 = getelementptr inbounds nuw i8, ptr %.31280.i, i64 4
  %811 = getelementptr inbounds float, ptr %.3481278.i, i64 %593
  %812 = add nuw nsw i32 %.0464279.i, 4
  %813 = or disjoint i32 %812, 3
  %814 = icmp slt i32 %813, %5
  br i1 %814, label %.lr.ph281.i, label %.loopexit.i, !llvm.loop !133

815:                                              ; preds = %765
  %816 = insertelement <4 x float> poison, float %773, i64 0
  %817 = shufflevector <4 x float> %816, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %591, label %.lr.ph287.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph287.i, %815
  %.4482.lcssa.i = phi ptr [ %770, %815 ], [ %831, %.lr.ph287.i ]
  %.0461.lcssa.i = phi i32 [ 0, %815 ], [ %598, %.lr.ph287.i ]
  %.33.lcssa.i = phi ptr [ %.27297.i, %815 ], [ %830, %.lr.ph287.i ]
  %818 = icmp slt i32 %.0461.lcssa.i, %5
  br i1 %818, label %.lr.ph294.i, label %.loopexit.i

.lr.ph287.i:                                      ; preds = %815, %.lr.ph287.i
  %.33286.i = phi ptr [ %830, %.lr.ph287.i ], [ %.27297.i, %815 ]
  %.0461285.i = phi i32 [ %832, %.lr.ph287.i ], [ 0, %815 ]
  %.4482284.i = phi ptr [ %831, %.lr.ph287.i ], [ %770, %815 ]
  %819 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4482284.i, <4 x i32> %596, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %820 = fmul fast <4 x float> %819, %817
  %821 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %820)
  %822 = fadd fast <4 x float> %821, %820
  %823 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %822)
  %824 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %823, <4 x i32> %823)
  %825 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %824, <8 x i16> splat (i16 -127))
  %826 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %825, <8 x i16> splat (i16 127))
  %827 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %826, <8 x i16> poison)
  %828 = bitcast <16 x i8> %827 to <4 x i32>
  %829 = extractelement <4 x i32> %828, i64 0
  store i32 %829, ptr %.33286.i, align 4, !tbaa !87
  %830 = getelementptr inbounds nuw i8, ptr %.33286.i, i64 4
  %831 = getelementptr inbounds float, ptr %.4482284.i, i64 %593
  %832 = add nuw nsw i32 %.0461285.i, 4
  %833 = or disjoint i32 %832, 3
  %834 = icmp slt i32 %833, %5
  br i1 %834, label %.lr.ph287.i, label %.preheader.i, !llvm.loop !134

.lr.ph294.i:                                      ; preds = %.preheader.i, %.lr.ph294.i
  %.34293.i = phi ptr [ %839, %.lr.ph294.i ], [ %.33.lcssa.i, %.preheader.i ]
  %.1462292.i = phi i32 [ %841, %.lr.ph294.i ], [ %.0461.lcssa.i, %.preheader.i ]
  %.5483291.i = phi ptr [ %840, %.lr.ph294.i ], [ %.4482.lcssa.i, %.preheader.i ]
  %835 = load float, ptr %.5483291.i, align 4, !tbaa !104
  %836 = fmul fast float %835, %773
  %837 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %836)
  %838 = fptosi float %837 to i32
  %spec.select.i138.i = tail call i32 @llvm.smax.i32(i32 %838, i32 -127)
  %.0.i139.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i138.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i139.i to i8
  store i8 %.0.i.i, ptr %.34293.i, align 1, !tbaa !15
  %839 = getelementptr inbounds nuw i8, ptr %.34293.i, i64 1
  %840 = getelementptr inbounds float, ptr %.5483291.i, i64 %597
  %841 = add nuw nsw i32 %.1462292.i, 1
  %exitcond352.not.i = icmp eq i32 %841, %5
  br i1 %exitcond352.not.i, label %.loopexit.i, label %.lr.ph294.i, !llvm.loop !135

.loopexit.i:                                      ; preds = %.lr.ph294.i, %.lr.ph281.i, %.lr.ph275.i, %.preheader.i, %796, %774, %765
  %.32.i = phi ptr [ %.33.lcssa.i, %.preheader.i ], [ %.27297.i, %796 ], [ %.27297.i, %774 ], [ %.27297.i, %765 ], [ %791, %.lr.ph275.i ], [ %810, %.lr.ph281.i ], [ %839, %.lr.ph294.i ]
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i
  br i1 %exitcond356.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %765, !llvm.loop !136

_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %.loopexit.i, %.preheader146.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %12, i32 %15, i32 %17
  %19 = icmp sgt i32 %3, 7
  br i1 %19, label %.lr.ph197.i, label %.preheader125.i

.lr.ph197.i:                                      ; preds = %7
  %20 = mul nsw i32 %9, %4
  %21 = sext i32 %20 to i64
  %22 = insertelement <8 x float> poison, float %6, i64 0
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = icmp sgt i32 %5, 3
  %25 = shl nsw i32 %18, 2
  %26 = sext i32 %25 to i64
  %27 = sext i32 %18 to i64
  %28 = shl nsw i32 %18, 1
  %29 = sext i32 %28 to i64
  %30 = mul nsw i32 %18, 3
  %31 = sext i32 %30 to i64
  %32 = mul nsw i32 %18, 5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i32 %18, 6
  %35 = sext i32 %34 to i64
  %36 = mul nsw i32 %18, 7
  %37 = sext i32 %36 to i64
  %38 = insertelement <8 x i32> poison, i32 %18, i64 0
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <8 x i32> zeroinitializer
  %40 = mul <8 x i32> %39, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %41 = and i32 %5, -4
  %42 = zext nneg i32 %3 to i64
  %43 = sext i32 %2 to i64
  br label %237

.preheader125.loopexit.i:                         ; preds = %.loopexit127.i
  %44 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %.preheader125.loopexit.i, %7
  %.0356.lcssa.i = phi i32 [ 0, %7 ], [ %44, %.preheader125.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.val, %7 ], [ %.9.i, %.preheader125.loopexit.i ]
  %45 = or disjoint i32 %.0356.lcssa.i, 3
  %46 = icmp slt i32 %45, %3
  br i1 %46, label %.lr.ph241.i, label %.preheader117.i

.lr.ph241.i:                                      ; preds = %.preheader125.i
  %47 = mul nsw i32 %9, %4
  %48 = sext i32 %47 to i64
  %49 = insertelement <4 x float> poison, float %6, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = icmp sgt i32 %5, 3
  %52 = sext i32 %18 to i64
  %53 = shl nsw i32 %18, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %18, 3
  %56 = sext i32 %55 to i64
  %57 = insertelement <4 x i32> poison, i32 %18, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = mul <4 x i32> %58, <i32 0, i32 1, i32 2, i32 3>
  %60 = and i32 %5, -4
  %61 = zext i32 %.0356.lcssa.i to i64
  %62 = sext i32 %3 to i64
  %63 = sext i32 %2 to i64
  switch i32 %9, label %.loopexit.i.preheader [
    i32 4, label %.preheader124.i.us
    i32 1, label %.preheader120.i.us
  ]

.loopexit.i.preheader:                            ; preds = %.lr.ph241.i
  %64 = add nuw nsw i64 %61, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %64, i64 %62)
  %65 = add nsw i64 %smax, -4
  %66 = sub nsw i64 %65, %61
  %67 = and i64 %66, -4
  %68 = add i64 %67, %61
  %69 = add i64 %68, 4
  br label %.preheader117.loopexit.i

.preheader124.i.us:                               ; preds = %.lr.ph241.i, %.loopexit.i.us
  %indvars.iv342.i.us = phi i64 [ %indvars.iv.next343.i.us, %.loopexit.i.us ], [ %61, %.lr.ph241.i ]
  %.13240.i.us = phi ptr [ %.18.i.us, %.loopexit.i.us ], [ %.0.lcssa.i, %.lr.ph241.i ]
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = add nsw i64 %indvars.iv342.i.us, %63
  %72 = mul nsw i64 %71, %52
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = getelementptr inbounds float, ptr %73, i64 %48
  br i1 %51, label %.lr.ph203.i.us, label %.preheader123.i.us

.lr.ph203.i.us:                                   ; preds = %.preheader124.i.us, %.lr.ph203.i.us
  %.15202.i.us = phi ptr [ %106, %.lr.ph203.i.us ], [ %.13240.i.us, %.preheader124.i.us ]
  %.1386201.i.us = phi ptr [ %107, %.lr.ph203.i.us ], [ %74, %.preheader124.i.us ]
  %.0395200.i.us = phi i32 [ %108, %.lr.ph203.i.us ], [ 0, %.preheader124.i.us ]
  %75 = load <4 x float>, ptr %.1386201.i.us, align 16, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.1386201.i.us, i64 16
  %77 = load <4 x float>, ptr %76, align 16, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %.1386201.i.us, i64 32
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.1386201.i.us, i64 48
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !15
  %82 = fmul fast <4 x float> %75, %50
  %83 = fmul fast <4 x float> %77, %50
  %84 = fmul fast <4 x float> %79, %50
  %85 = fmul fast <4 x float> %81, %50
  %86 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %82)
  %87 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %83)
  %88 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %84)
  %89 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %85)
  %90 = fadd fast <4 x float> %86, %82
  %91 = fadd fast <4 x float> %87, %83
  %92 = fadd fast <4 x float> %88, %84
  %93 = fadd fast <4 x float> %89, %85
  %94 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %90)
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %96 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %92)
  %97 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %93)
  %98 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %94, <4 x i32> %95)
  %99 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %96, <4 x i32> %97)
  %100 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %98, <8 x i16> splat (i16 -127))
  %101 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %100, <8 x i16> splat (i16 127))
  %102 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -127))
  %103 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %102, <8 x i16> splat (i16 127))
  %104 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %101, <8 x i16> %103)
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %105, ptr %.15202.i.us, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %.15202.i.us, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.1386201.i.us, i64 64
  %108 = add nuw nsw i32 %.0395200.i.us, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %5
  br i1 %110, label %.lr.ph203.i.us, label %.preheader123.i.us, !llvm.loop !137

.preheader123.i.us:                               ; preds = %.lr.ph203.i.us, %.preheader124.i.us
  %.0395.lcssa.i.us = phi i32 [ 0, %.preheader124.i.us ], [ %60, %.lr.ph203.i.us ]
  %.1386.lcssa.i.us = phi ptr [ %74, %.preheader124.i.us ], [ %107, %.lr.ph203.i.us ]
  %.15.lcssa.i.us = phi ptr [ %.13240.i.us, %.preheader124.i.us ], [ %106, %.lr.ph203.i.us ]
  %111 = or disjoint i32 %.0395.lcssa.i.us, 1
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %.lr.ph210.i.us, label %.preheader121.i.us

.lr.ph210.i.us:                                   ; preds = %.preheader123.i.us, %.lr.ph210.i.us
  %.16209.i.us = phi ptr [ %132, %.lr.ph210.i.us ], [ %.15.lcssa.i.us, %.preheader123.i.us ]
  %.2387208.i.us = phi ptr [ %133, %.lr.ph210.i.us ], [ %.1386.lcssa.i.us, %.preheader123.i.us ]
  %.1396207.i.us = phi i32 [ %134, %.lr.ph210.i.us ], [ %.0395.lcssa.i.us, %.preheader123.i.us ]
  %113 = load <4 x float>, ptr %.2387208.i.us, align 16, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %.2387208.i.us, i64 16
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !15
  %116 = fmul fast <4 x float> %113, %50
  %117 = fmul fast <4 x float> %115, %50
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %119 = shufflevector <4 x float> %116, <4 x float> %117, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %118)
  %121 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %119)
  %122 = fadd fast <4 x float> %120, %118
  %123 = fadd fast <4 x float> %121, %119
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %122)
  %125 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %123)
  %126 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %124, <4 x i32> %125)
  %127 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %126, <8 x i16> splat (i16 -127))
  %128 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %127, <8 x i16> splat (i16 127))
  %129 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %128, <8 x i16> poison)
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  %131 = extractelement <2 x i64> %130, i64 0
  store i64 %131, ptr %.16209.i.us, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %.16209.i.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.2387208.i.us, i64 32
  %134 = add nuw nsw i32 %.1396207.i.us, 2
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph210.i.us, label %.preheader121.i.us, !llvm.loop !138

.preheader121.i.us:                               ; preds = %.lr.ph210.i.us, %.preheader123.i.us
  %.1396.lcssa.i.us = phi i32 [ %.0395.lcssa.i.us, %.preheader123.i.us ], [ %134, %.lr.ph210.i.us ]
  %.2387.lcssa.i.us = phi ptr [ %.1386.lcssa.i.us, %.preheader123.i.us ], [ %133, %.lr.ph210.i.us ]
  %.16.lcssa.i.us = phi ptr [ %.15.lcssa.i.us, %.preheader123.i.us ], [ %132, %.lr.ph210.i.us ]
  %137 = icmp slt i32 %.1396.lcssa.i.us, %5
  br i1 %137, label %.lr.ph217.i.us, label %.loopexit.i.us

.lr.ph217.i.us:                                   ; preds = %.preheader121.i.us, %.lr.ph217.i.us
  %.17216.i.us = phi ptr [ %149, %.lr.ph217.i.us ], [ %.16.lcssa.i.us, %.preheader121.i.us ]
  %.3388215.i.us = phi ptr [ %150, %.lr.ph217.i.us ], [ %.2387.lcssa.i.us, %.preheader121.i.us ]
  %.2397214.i.us = phi i32 [ %151, %.lr.ph217.i.us ], [ %.1396.lcssa.i.us, %.preheader121.i.us ]
  %138 = load <4 x float>, ptr %.3388215.i.us, align 16, !tbaa !15
  %139 = fmul fast <4 x float> %138, %50
  %140 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %139)
  %141 = fadd fast <4 x float> %140, %139
  %142 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %141)
  %143 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %142, <4 x i32> %142)
  %144 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %143, <8 x i16> splat (i16 -127))
  %145 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %144, <8 x i16> splat (i16 127))
  %146 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %145, <8 x i16> poison)
  %147 = bitcast <16 x i8> %146 to <4 x i32>
  %148 = extractelement <4 x i32> %147, i64 0
  store i32 %148, ptr %.17216.i.us, align 4, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %.17216.i.us, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.3388215.i.us, i64 16
  %151 = add nuw nsw i32 %.2397214.i.us, 1
  %exitcond340.not.i.us = icmp eq i32 %151, %5
  br i1 %exitcond340.not.i.us, label %.loopexit.i.us, label %.lr.ph217.i.us, !llvm.loop !139

.loopexit.i.us:                                   ; preds = %.lr.ph217.i.us, %.preheader121.i.us
  %.18.i.us = phi ptr [ %.16.lcssa.i.us, %.preheader121.i.us ], [ %149, %.lr.ph217.i.us ]
  %indvars.iv.next343.i.us = add nuw nsw i64 %indvars.iv342.i.us, 4
  %152 = or disjoint i64 %indvars.iv.next343.i.us, 3
  %153 = icmp slt i64 %152, %62
  br i1 %153, label %.preheader124.i.us, label %.preheader117.loopexit.i, !llvm.loop !140

.preheader120.i.us:                               ; preds = %.lr.ph241.i, %.loopexit.i.us51
  %indvars.iv342.i.us49 = phi i64 [ %indvars.iv.next343.i.us53, %.loopexit.i.us51 ], [ %61, %.lr.ph241.i ]
  %.13240.i.us50 = phi ptr [ %.18.i.us52, %.loopexit.i.us51 ], [ %.0.lcssa.i, %.lr.ph241.i ]
  %154 = load ptr, ptr %0, align 8, !tbaa !4
  %155 = add nsw i64 %indvars.iv342.i.us49, %63
  %156 = mul nsw i64 %155, %52
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = getelementptr inbounds float, ptr %157, i64 %48
  br i1 %51, label %.lr.ph223.i.us, label %.preheader119.i.us

.lr.ph223.i.us:                                   ; preds = %.preheader120.i.us, %.lr.ph223.i.us
  %.19222.i.us = phi ptr [ %189, %.lr.ph223.i.us ], [ %.13240.i.us50, %.preheader120.i.us ]
  %.4389221.i.us = phi ptr [ %190, %.lr.ph223.i.us ], [ %158, %.preheader120.i.us ]
  %.0398220.i.us = phi i32 [ %191, %.lr.ph223.i.us ], [ 0, %.preheader120.i.us ]
  %159 = load <4 x float>, ptr %.4389221.i.us, align 1, !tbaa !15
  %160 = getelementptr inbounds float, ptr %.4389221.i.us, i64 %52
  %161 = load <4 x float>, ptr %160, align 1, !tbaa !15
  %162 = getelementptr inbounds float, ptr %.4389221.i.us, i64 %54
  %163 = load <4 x float>, ptr %162, align 1, !tbaa !15
  %164 = getelementptr inbounds float, ptr %.4389221.i.us, i64 %56
  %165 = load <4 x float>, ptr %164, align 1, !tbaa !15
  %166 = fmul fast <4 x float> %159, %50
  %167 = fmul fast <4 x float> %161, %50
  %168 = fmul fast <4 x float> %163, %50
  %169 = fmul fast <4 x float> %165, %50
  %170 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %166)
  %171 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %167)
  %172 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %168)
  %173 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %169)
  %174 = fadd fast <4 x float> %170, %166
  %175 = fadd fast <4 x float> %171, %167
  %176 = fadd fast <4 x float> %172, %168
  %177 = fadd fast <4 x float> %173, %169
  %178 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %174)
  %179 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %175)
  %180 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %176)
  %181 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %177)
  %182 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %178, <4 x i32> %179)
  %183 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %180, <4 x i32> %181)
  %184 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %182, <8 x i16> splat (i16 -127))
  %185 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %184, <8 x i16> splat (i16 127))
  %186 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %183, <8 x i16> splat (i16 -127))
  %187 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %186, <8 x i16> splat (i16 127))
  %188 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %185, <8 x i16> %187)
  store <16 x i8> %188, ptr %.19222.i.us, align 1, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %.19222.i.us, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.4389221.i.us, i64 16
  %191 = add nuw nsw i32 %.0398220.i.us, 4
  %192 = or disjoint i32 %191, 3
  %193 = icmp slt i32 %192, %5
  br i1 %193, label %.lr.ph223.i.us, label %.preheader119.i.us, !llvm.loop !141

.preheader119.i.us:                               ; preds = %.lr.ph223.i.us, %.preheader120.i.us
  %.0398.lcssa.i.us = phi i32 [ 0, %.preheader120.i.us ], [ %60, %.lr.ph223.i.us ]
  %.4389.lcssa.i.us = phi ptr [ %158, %.preheader120.i.us ], [ %190, %.lr.ph223.i.us ]
  %.19.lcssa.i.us = phi ptr [ %.13240.i.us50, %.preheader120.i.us ], [ %189, %.lr.ph223.i.us ]
  %194 = or disjoint i32 %.0398.lcssa.i.us, 1
  %195 = icmp slt i32 %194, %5
  br i1 %195, label %.lr.ph230.i.us, label %.preheader118.i.us

.lr.ph230.i.us:                                   ; preds = %.preheader119.i.us, %.lr.ph230.i.us
  %.20229.i.us = phi ptr [ %215, %.lr.ph230.i.us ], [ %.19.lcssa.i.us, %.preheader119.i.us ]
  %.5390228.i.us = phi ptr [ %216, %.lr.ph230.i.us ], [ %.4389.lcssa.i.us, %.preheader119.i.us ]
  %.1399227.i.us = phi i32 [ %217, %.lr.ph230.i.us ], [ %.0398.lcssa.i.us, %.preheader119.i.us ]
  %196 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5390228.i.us, <4 x i32> %59, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %197 = getelementptr inbounds nuw i8, ptr %.5390228.i.us, i64 4
  %198 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %197, <4 x i32> %59, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %199 = shufflevector <4 x float> %196, <4 x float> %198, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %200 = shufflevector <4 x float> %196, <4 x float> %198, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %201 = fmul fast <4 x float> %199, %50
  %202 = fmul fast <4 x float> %200, %50
  %203 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %201)
  %204 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %202)
  %205 = fadd fast <4 x float> %203, %201
  %206 = fadd fast <4 x float> %204, %202
  %207 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %208 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  %209 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %207, <4 x i32> %208)
  %210 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %209, <8 x i16> splat (i16 -127))
  %211 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %210, <8 x i16> splat (i16 127))
  %212 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %211, <8 x i16> poison)
  %213 = bitcast <16 x i8> %212 to <2 x i64>
  %214 = extractelement <2 x i64> %213, i64 0
  store i64 %214, ptr %.20229.i.us, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw i8, ptr %.20229.i.us, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.5390228.i.us, i64 8
  %217 = add nuw nsw i32 %.1399227.i.us, 2
  %218 = or disjoint i32 %217, 1
  %219 = icmp slt i32 %218, %5
  br i1 %219, label %.lr.ph230.i.us, label %.preheader118.i.us, !llvm.loop !142

.preheader118.i.us:                               ; preds = %.lr.ph230.i.us, %.preheader119.i.us
  %.1399.lcssa.i.us = phi i32 [ %.0398.lcssa.i.us, %.preheader119.i.us ], [ %217, %.lr.ph230.i.us ]
  %.5390.lcssa.i.us = phi ptr [ %.4389.lcssa.i.us, %.preheader119.i.us ], [ %216, %.lr.ph230.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.lcssa.i.us, %.preheader119.i.us ], [ %215, %.lr.ph230.i.us ]
  %220 = icmp slt i32 %.1399.lcssa.i.us, %5
  br i1 %220, label %.lr.ph237.i.us, label %.loopexit.i.us51

.lr.ph237.i.us:                                   ; preds = %.preheader118.i.us, %.lr.ph237.i.us
  %.21236.i.us = phi ptr [ %232, %.lr.ph237.i.us ], [ %.20.lcssa.i.us, %.preheader118.i.us ]
  %.6391235.i.us = phi ptr [ %233, %.lr.ph237.i.us ], [ %.5390.lcssa.i.us, %.preheader118.i.us ]
  %.2400234.i.us = phi i32 [ %234, %.lr.ph237.i.us ], [ %.1399.lcssa.i.us, %.preheader118.i.us ]
  %221 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6391235.i.us, <4 x i32> %59, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %222 = fmul fast <4 x float> %221, %50
  %223 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %222)
  %224 = fadd fast <4 x float> %223, %222
  %225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %224)
  %226 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %225, <4 x i32> %225)
  %227 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %226, <8 x i16> splat (i16 -127))
  %228 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %227, <8 x i16> splat (i16 127))
  %229 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %228, <8 x i16> poison)
  %230 = bitcast <16 x i8> %229 to <4 x i32>
  %231 = extractelement <4 x i32> %230, i64 0
  store i32 %231, ptr %.21236.i.us, align 4, !tbaa !87
  %232 = getelementptr inbounds nuw i8, ptr %.21236.i.us, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.6391235.i.us, i64 4
  %234 = add nuw nsw i32 %.2400234.i.us, 1
  %exitcond341.not.i.us = icmp eq i32 %234, %5
  br i1 %exitcond341.not.i.us, label %.loopexit.i.us51, label %.lr.ph237.i.us, !llvm.loop !143

.loopexit.i.us51:                                 ; preds = %.lr.ph237.i.us, %.preheader118.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader118.i.us ], [ %232, %.lr.ph237.i.us ]
  %indvars.iv.next343.i.us53 = add nuw nsw i64 %indvars.iv342.i.us49, 4
  %235 = or disjoint i64 %indvars.iv.next343.i.us53, 3
  %236 = icmp slt i64 %235, %62
  br i1 %236, label %.preheader120.i.us, label %.preheader117.loopexit.i, !llvm.loop !144

237:                                              ; preds = %.loopexit127.i, %.lr.ph197.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph197.i ], [ %indvars.iv.next.i, %.loopexit127.i ]
  %.0196.i = phi ptr [ %.val, %.lr.ph197.i ], [ %.9.i, %.loopexit127.i ]
  %238 = load ptr, ptr %0, align 8, !tbaa !4
  %239 = add nsw i64 %indvars.iv.i, %43
  %240 = mul nsw i64 %239, %27
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = getelementptr inbounds float, ptr %241, i64 %21
  switch i32 %9, label %.loopexit127.i [
    i32 8, label %.preheader137.i
    i32 4, label %.preheader133.i
    i32 1, label %.preheader129.i
  ]

.preheader137.i:                                  ; preds = %237
  br i1 %24, label %.lr.ph.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.lr.ph.i, %.preheader137.i
  %.0373.lcssa.i = phi i32 [ 0, %.preheader137.i ], [ %41, %.lr.ph.i ]
  %.1363.lcssa.i = phi ptr [ %242, %.preheader137.i ], [ %294, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0196.i, %.preheader137.i ], [ %293, %.lr.ph.i ]
  %243 = or disjoint i32 %.0373.lcssa.i, 1
  %244 = icmp slt i32 %243, %5
  br i1 %244, label %.lr.ph146.i, label %.preheader134.i

.lr.ph.i:                                         ; preds = %.preheader137.i, %.lr.ph.i
  %.2140.i = phi ptr [ %293, %.lr.ph.i ], [ %.0196.i, %.preheader137.i ]
  %.1363139.i = phi ptr [ %294, %.lr.ph.i ], [ %242, %.preheader137.i ]
  %.0373138.i = phi i32 [ %295, %.lr.ph.i ], [ 0, %.preheader137.i ]
  %245 = load <8 x float>, ptr %.1363139.i, align 32, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 32
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 64
  %249 = load <8 x float>, ptr %248, align 32, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 96
  %251 = load <8 x float>, ptr %250, align 32, !tbaa !15
  %252 = fmul fast <8 x float> %245, %23
  %253 = fmul fast <8 x float> %247, %23
  %254 = fmul fast <8 x float> %249, %23
  %255 = fmul fast <8 x float> %251, %23
  %256 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %252)
  %257 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %254)
  %258 = fadd fast <8 x float> %256, %252
  %259 = fadd fast <8 x float> %257, %254
  %260 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %258)
  %261 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %259)
  %262 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %260, <8 x i32> %261)
  %263 = bitcast <16 x i16> %262 to <4 x i64>
  %264 = shufflevector <4 x i64> %263, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %265 = bitcast <4 x i64> %264 to <16 x i16>
  %266 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %265, <16 x i16> splat (i16 -127))
  %267 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %266, <16 x i16> splat (i16 127))
  %268 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %267, <16 x i16> poison)
  %269 = bitcast <32 x i8> %268 to <8 x i32>
  %270 = shufflevector <8 x i32> %269, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %271 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %253)
  %272 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %255)
  %273 = fadd fast <8 x float> %271, %253
  %274 = fadd fast <8 x float> %272, %255
  %275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %273)
  %276 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %274)
  %277 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %275, <8 x i32> %276)
  %278 = bitcast <16 x i16> %277 to <4 x i64>
  %279 = shufflevector <4 x i64> %278, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %280 = bitcast <4 x i64> %279 to <16 x i16>
  %281 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %280, <16 x i16> splat (i16 -127))
  %282 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %281, <16 x i16> splat (i16 127))
  %283 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %282, <16 x i16> poison)
  %284 = bitcast <32 x i8> %283 to <8 x i32>
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %286 = bitcast <4 x i32> %270 to <16 x i8>
  %287 = bitcast <4 x i32> %285 to <16 x i8>
  %288 = shufflevector <16 x i8> %286, <16 x i8> %287, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %289 = shufflevector <16 x i8> %286, <16 x i8> %287, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %290 = bitcast <16 x i8> %288 to <4 x i32>
  %291 = bitcast <16 x i8> %289 to <4 x i32>
  %292 = shufflevector <4 x i32> %290, <4 x i32> %291, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %292, ptr %.2140.i, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %.2140.i, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 128
  %295 = add nuw nsw i32 %.0373138.i, 4
  %296 = or disjoint i32 %295, 3
  %297 = icmp slt i32 %296, %5
  br i1 %297, label %.lr.ph.i, label %.preheader136.i, !llvm.loop !145

.preheader134.i:                                  ; preds = %.lr.ph146.i, %.preheader136.i
  %.1374.lcssa.i = phi i32 [ %.0373.lcssa.i, %.preheader136.i ], [ %323, %.lr.ph146.i ]
  %.2364.lcssa.i = phi ptr [ %.1363.lcssa.i, %.preheader136.i ], [ %322, %.lr.ph146.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader136.i ], [ %321, %.lr.ph146.i ]
  %298 = icmp slt i32 %.1374.lcssa.i, %5
  br i1 %298, label %.lr.ph153.i, label %.loopexit127.i

.lr.ph146.i:                                      ; preds = %.preheader136.i, %.lr.ph146.i
  %.3145.i = phi ptr [ %321, %.lr.ph146.i ], [ %.2.lcssa.i, %.preheader136.i ]
  %.2364144.i = phi ptr [ %322, %.lr.ph146.i ], [ %.1363.lcssa.i, %.preheader136.i ]
  %.1374143.i = phi i32 [ %323, %.lr.ph146.i ], [ %.0373.lcssa.i, %.preheader136.i ]
  %299 = load <8 x float>, ptr %.2364144.i, align 32, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.2364144.i, i64 32
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !15
  %302 = fmul fast <8 x float> %299, %23
  %303 = fmul fast <8 x float> %301, %23
  %304 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %302)
  %305 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %303)
  %306 = fadd fast <8 x float> %304, %302
  %307 = fadd fast <8 x float> %305, %303
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %306)
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %307)
  %310 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %308, <8 x i32> %309)
  %311 = bitcast <16 x i16> %310 to <4 x i64>
  %312 = shufflevector <4 x i64> %311, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %313 = bitcast <4 x i64> %312 to <16 x i16>
  %314 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %313, <16 x i16> splat (i16 -127))
  %315 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %314, <16 x i16> splat (i16 127))
  %316 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %315, <16 x i16> poison)
  %317 = bitcast <32 x i8> %316 to <8 x i32>
  %318 = shufflevector <8 x i32> %317, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %319 = bitcast <4 x i32> %318 to <16 x i8>
  %320 = shufflevector <16 x i8> %319, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %320, ptr %.3145.i, align 1, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %.3145.i, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %.2364144.i, i64 64
  %323 = add nuw nsw i32 %.1374143.i, 2
  %324 = or disjoint i32 %323, 1
  %325 = icmp slt i32 %324, %5
  br i1 %325, label %.lr.ph146.i, label %.preheader134.i, !llvm.loop !146

.lr.ph153.i:                                      ; preds = %.preheader134.i, %.lr.ph153.i
  %.4152.i = phi ptr [ %340, %.lr.ph153.i ], [ %.3.lcssa.i, %.preheader134.i ]
  %.3365151.i = phi ptr [ %341, %.lr.ph153.i ], [ %.2364.lcssa.i, %.preheader134.i ]
  %.2375150.i = phi i32 [ %342, %.lr.ph153.i ], [ %.1374.lcssa.i, %.preheader134.i ]
  %326 = load <8 x float>, ptr %.3365151.i, align 32, !tbaa !15
  %327 = fmul fast <8 x float> %326, %23
  %328 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %327)
  %329 = fadd fast <8 x float> %328, %327
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %329)
  %331 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %330, <8 x i32> poison)
  %332 = bitcast <16 x i16> %331 to <8 x i32>
  %333 = shufflevector <8 x i32> %332, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %334 = bitcast <4 x i32> %333 to <8 x i16>
  %335 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %334, <8 x i16> splat (i16 -127))
  %336 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %335, <8 x i16> splat (i16 127))
  %337 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %336, <8 x i16> poison)
  %338 = bitcast <16 x i8> %337 to <2 x i64>
  %339 = extractelement <2 x i64> %338, i64 0
  store i64 %339, ptr %.4152.i, align 8, !tbaa !85
  %340 = getelementptr inbounds nuw i8, ptr %.4152.i, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %.3365151.i, i64 32
  %342 = add nuw nsw i32 %.2375150.i, 1
  %exitcond.not.i = icmp eq i32 %342, %5
  br i1 %exitcond.not.i, label %.loopexit127.i, label %.lr.ph153.i, !llvm.loop !147

.preheader133.i:                                  ; preds = %237
  br i1 %24, label %.lr.ph159.i, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph159.i, %.preheader133.i
  %.0376.lcssa.i = phi i32 [ 0, %.preheader133.i ], [ %41, %.lr.ph159.i ]
  %.5367.lcssa.i = phi ptr [ %242, %.preheader133.i ], [ %388, %.lr.ph159.i ]
  %.6.lcssa.i = phi ptr [ %.0196.i, %.preheader133.i ], [ %387, %.lr.ph159.i ]
  %343 = or disjoint i32 %.0376.lcssa.i, 1
  %344 = icmp slt i32 %343, %5
  br i1 %344, label %.lr.ph166.i, label %.preheader130.i

.lr.ph159.i:                                      ; preds = %.preheader133.i, %.lr.ph159.i
  %.6158.i = phi ptr [ %387, %.lr.ph159.i ], [ %.0196.i, %.preheader133.i ]
  %.5367157.i = phi ptr [ %388, %.lr.ph159.i ], [ %242, %.preheader133.i ]
  %.0376156.i = phi i32 [ %389, %.lr.ph159.i ], [ 0, %.preheader133.i ]
  %345 = load <8 x float>, ptr %.5367157.i, align 1, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %.5367157.i, i64 32
  %347 = load <8 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds float, ptr %.5367157.i, i64 %26
  %349 = load <8 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %351 = load <8 x float>, ptr %350, align 1, !tbaa !15
  %352 = fmul fast <8 x float> %345, %23
  %353 = fmul fast <8 x float> %347, %23
  %354 = fmul fast <8 x float> %349, %23
  %355 = fmul fast <8 x float> %351, %23
  %356 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %352)
  %357 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %353)
  %358 = fadd fast <8 x float> %356, %352
  %359 = fadd fast <8 x float> %357, %353
  %360 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %358)
  %361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %359)
  %362 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %360, <8 x i32> %361)
  %363 = bitcast <16 x i16> %362 to <4 x i64>
  %364 = shufflevector <4 x i64> %363, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %365 = bitcast <4 x i64> %364 to <16 x i16>
  %366 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %365, <16 x i16> splat (i16 -127))
  %367 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %366, <16 x i16> splat (i16 127))
  %368 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %367, <16 x i16> poison)
  %369 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %354)
  %370 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %355)
  %371 = fadd fast <8 x float> %369, %354
  %372 = fadd fast <8 x float> %370, %355
  %373 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %371)
  %374 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %372)
  %375 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %373, <8 x i32> %374)
  %376 = bitcast <16 x i16> %375 to <4 x i64>
  %377 = shufflevector <4 x i64> %376, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %378 = bitcast <4 x i64> %377 to <16 x i16>
  %379 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %378, <16 x i16> splat (i16 -127))
  %380 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %379, <16 x i16> splat (i16 127))
  %381 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %380, <16 x i16> poison)
  %382 = bitcast <32 x i8> %381 to <8 x i32>
  %383 = bitcast <32 x i8> %368 to <8 x i32>
  %384 = shufflevector <8 x i32> %383, <8 x i32> %382, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %385 = bitcast <8 x i32> %384 to <32 x i8>
  %386 = shufflevector <32 x i8> %385, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %386, ptr %.6158.i, align 1, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %.5367157.i, i64 64
  %389 = add nuw nsw i32 %.0376156.i, 4
  %390 = or disjoint i32 %389, 3
  %391 = icmp slt i32 %390, %5
  br i1 %391, label %.lr.ph159.i, label %.preheader132.i, !llvm.loop !148

.preheader130.i:                                  ; preds = %.lr.ph166.i, %.preheader132.i
  %.1377.lcssa.i = phi i32 [ %.0376.lcssa.i, %.preheader132.i ], [ %417, %.lr.ph166.i ]
  %.6368.lcssa.i = phi ptr [ %.5367.lcssa.i, %.preheader132.i ], [ %416, %.lr.ph166.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader132.i ], [ %415, %.lr.ph166.i ]
  %392 = icmp slt i32 %.1377.lcssa.i, %5
  br i1 %392, label %.lr.ph173.i, label %.loopexit127.i

.lr.ph166.i:                                      ; preds = %.preheader132.i, %.lr.ph166.i
  %.7165.i = phi ptr [ %415, %.lr.ph166.i ], [ %.6.lcssa.i, %.preheader132.i ]
  %.6368164.i = phi ptr [ %416, %.lr.ph166.i ], [ %.5367.lcssa.i, %.preheader132.i ]
  %.1377163.i = phi i32 [ %417, %.lr.ph166.i ], [ %.0376.lcssa.i, %.preheader132.i ]
  %393 = load <8 x float>, ptr %.6368164.i, align 1, !tbaa !15
  %394 = getelementptr inbounds float, ptr %.6368164.i, i64 %26
  %395 = load <8 x float>, ptr %394, align 1, !tbaa !15
  %396 = fmul fast <8 x float> %393, %23
  %397 = fmul fast <8 x float> %395, %23
  %398 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %396)
  %399 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %397)
  %400 = fadd fast <8 x float> %398, %396
  %401 = fadd fast <8 x float> %399, %397
  %402 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %400)
  %403 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %401)
  %404 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %402, <8 x i32> %403)
  %405 = bitcast <16 x i16> %404 to <4 x i64>
  %406 = shufflevector <4 x i64> %405, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %407 = bitcast <4 x i64> %406 to <16 x i16>
  %408 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %407, <16 x i16> splat (i16 -127))
  %409 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %408, <16 x i16> splat (i16 127))
  %410 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %409, <16 x i16> poison)
  %411 = bitcast <32 x i8> %410 to <8 x i32>
  %412 = shufflevector <8 x i32> %411, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %413 = bitcast <4 x i32> %412 to <16 x i8>
  %414 = shufflevector <16 x i8> %413, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7, i32 8, i32 12, i32 9, i32 13, i32 10, i32 14, i32 11, i32 15>
  store <16 x i8> %414, ptr %.7165.i, align 1, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %.7165.i, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %.6368164.i, i64 32
  %417 = add nuw nsw i32 %.1377163.i, 2
  %418 = or disjoint i32 %417, 1
  %419 = icmp slt i32 %418, %5
  br i1 %419, label %.lr.ph166.i, label %.preheader130.i, !llvm.loop !149

.lr.ph173.i:                                      ; preds = %.preheader130.i, %.lr.ph173.i
  %.8172.i = phi ptr [ %437, %.lr.ph173.i ], [ %.7.lcssa.i, %.preheader130.i ]
  %.7369171.i = phi ptr [ %438, %.lr.ph173.i ], [ %.6368.lcssa.i, %.preheader130.i ]
  %.2378170.i = phi i32 [ %439, %.lr.ph173.i ], [ %.1377.lcssa.i, %.preheader130.i ]
  %420 = load <4 x float>, ptr %.7369171.i, align 16, !tbaa !15
  %421 = getelementptr inbounds float, ptr %.7369171.i, i64 %26
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !15
  %423 = shufflevector <4 x float> %420, <4 x float> %422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %424 = fmul fast <8 x float> %423, %23
  %425 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %424)
  %426 = fadd fast <8 x float> %425, %424
  %427 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %426)
  %428 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %427, <8 x i32> poison)
  %429 = bitcast <16 x i16> %428 to <8 x i32>
  %430 = shufflevector <8 x i32> %429, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %431 = bitcast <4 x i32> %430 to <8 x i16>
  %432 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %431, <8 x i16> splat (i16 -127))
  %433 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %432, <8 x i16> splat (i16 127))
  %434 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %433, <8 x i16> poison)
  %435 = bitcast <16 x i8> %434 to <2 x i64>
  %436 = extractelement <2 x i64> %435, i64 0
  store i64 %436, ptr %.8172.i, align 8, !tbaa !85
  %437 = getelementptr inbounds nuw i8, ptr %.8172.i, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %.7369171.i, i64 16
  %439 = add nuw nsw i32 %.2378170.i, 1
  %exitcond337.not.i = icmp eq i32 %439, %5
  br i1 %exitcond337.not.i, label %.loopexit127.i, label %.lr.ph173.i, !llvm.loop !150

.preheader129.i:                                  ; preds = %237
  br i1 %24, label %.lr.ph179.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.lr.ph179.i, %.preheader129.i
  %.0379.lcssa.i = phi i32 [ 0, %.preheader129.i ], [ %41, %.lr.ph179.i ]
  %.8370.lcssa.i = phi ptr [ %242, %.preheader129.i ], [ %495, %.lr.ph179.i ]
  %.10.lcssa.i = phi ptr [ %.0196.i, %.preheader129.i ], [ %494, %.lr.ph179.i ]
  %440 = or disjoint i32 %.0379.lcssa.i, 1
  %441 = icmp slt i32 %440, %5
  br i1 %441, label %.lr.ph186.i, label %.preheader126.i

.lr.ph179.i:                                      ; preds = %.preheader129.i, %.lr.ph179.i
  %.10178.i = phi ptr [ %494, %.lr.ph179.i ], [ %.0196.i, %.preheader129.i ]
  %.8370177.i = phi ptr [ %495, %.lr.ph179.i ], [ %242, %.preheader129.i ]
  %.0379176.i = phi i32 [ %496, %.lr.ph179.i ], [ 0, %.preheader129.i ]
  %442 = load <4 x float>, ptr %.8370177.i, align 1, !tbaa !15
  %443 = getelementptr inbounds float, ptr %.8370177.i, i64 %27
  %444 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %445 = getelementptr inbounds float, ptr %.8370177.i, i64 %29
  %446 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %447 = getelementptr inbounds float, ptr %.8370177.i, i64 %31
  %448 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %449 = getelementptr inbounds float, ptr %.8370177.i, i64 %26
  %450 = load <4 x float>, ptr %449, align 1, !tbaa !15
  %451 = getelementptr inbounds float, ptr %.8370177.i, i64 %33
  %452 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %453 = getelementptr inbounds float, ptr %.8370177.i, i64 %35
  %454 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %455 = getelementptr inbounds float, ptr %.8370177.i, i64 %37
  %456 = load <4 x float>, ptr %455, align 1, !tbaa !15
  %457 = shufflevector <4 x float> %442, <4 x float> %444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %458 = shufflevector <4 x float> %446, <4 x float> %448, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %459 = shufflevector <4 x float> %450, <4 x float> %452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %460 = shufflevector <4 x float> %454, <4 x float> %456, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %461 = fmul fast <8 x float> %457, %23
  %462 = fmul fast <8 x float> %458, %23
  %463 = fmul fast <8 x float> %459, %23
  %464 = fmul fast <8 x float> %460, %23
  %465 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %461)
  %466 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %462)
  %467 = fadd fast <8 x float> %465, %461
  %468 = fadd fast <8 x float> %466, %462
  %469 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %467)
  %470 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %468)
  %471 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %469, <8 x i32> %470)
  %472 = bitcast <16 x i16> %471 to <4 x i64>
  %473 = shufflevector <4 x i64> %472, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %474 = bitcast <4 x i64> %473 to <16 x i16>
  %475 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %474, <16 x i16> splat (i16 -127))
  %476 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %475, <16 x i16> splat (i16 127))
  %477 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %476, <16 x i16> poison)
  %478 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %463)
  %479 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %464)
  %480 = fadd fast <8 x float> %478, %463
  %481 = fadd fast <8 x float> %479, %464
  %482 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %480)
  %483 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %481)
  %484 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %482, <8 x i32> %483)
  %485 = bitcast <16 x i16> %484 to <4 x i64>
  %486 = shufflevector <4 x i64> %485, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %487 = bitcast <4 x i64> %486 to <16 x i16>
  %488 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %487, <16 x i16> splat (i16 -127))
  %489 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %488, <16 x i16> splat (i16 127))
  %490 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %489, <16 x i16> poison)
  %491 = bitcast <32 x i8> %490 to <8 x i32>
  %492 = bitcast <32 x i8> %477 to <8 x i32>
  %493 = shufflevector <8 x i32> %492, <8 x i32> %491, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i32> %493, ptr %.10178.i, align 1, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %.10178.i, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %.8370177.i, i64 16
  %496 = add nuw nsw i32 %.0379176.i, 4
  %497 = or disjoint i32 %496, 3
  %498 = icmp slt i32 %497, %5
  br i1 %498, label %.lr.ph179.i, label %.preheader128.i, !llvm.loop !151

.preheader126.i:                                  ; preds = %.lr.ph186.i, %.preheader128.i
  %.1380.lcssa.i = phi i32 [ %.0379.lcssa.i, %.preheader128.i ], [ %524, %.lr.ph186.i ]
  %.9371.lcssa.i = phi ptr [ %.8370.lcssa.i, %.preheader128.i ], [ %523, %.lr.ph186.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader128.i ], [ %522, %.lr.ph186.i ]
  %499 = icmp slt i32 %.1380.lcssa.i, %5
  br i1 %499, label %.lr.ph193.i, label %.loopexit127.i

.lr.ph186.i:                                      ; preds = %.preheader128.i, %.lr.ph186.i
  %.11185.i = phi ptr [ %522, %.lr.ph186.i ], [ %.10.lcssa.i, %.preheader128.i ]
  %.9371184.i = phi ptr [ %523, %.lr.ph186.i ], [ %.8370.lcssa.i, %.preheader128.i ]
  %.1380183.i = phi i32 [ %524, %.lr.ph186.i ], [ %.0379.lcssa.i, %.preheader128.i ]
  %500 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9371184.i, <8 x i32> %40, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %501 = getelementptr inbounds nuw i8, ptr %.9371184.i, i64 4
  %502 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %501, <8 x i32> %40, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %503 = fmul fast <8 x float> %500, %23
  %504 = fmul fast <8 x float> %502, %23
  %505 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %503)
  %506 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %504)
  %507 = fadd fast <8 x float> %505, %503
  %508 = fadd fast <8 x float> %506, %504
  %509 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %507)
  %510 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %508)
  %511 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %509, <8 x i32> %510)
  %512 = bitcast <16 x i16> %511 to <4 x i64>
  %513 = shufflevector <4 x i64> %512, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %514 = bitcast <4 x i64> %513 to <16 x i16>
  %515 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %514, <16 x i16> splat (i16 -127))
  %516 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %515, <16 x i16> splat (i16 127))
  %517 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %516, <16 x i16> poison)
  %518 = bitcast <32 x i8> %517 to <8 x i32>
  %519 = shufflevector <8 x i32> %518, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %520 = bitcast <4 x i32> %519 to <16 x i8>
  %521 = shufflevector <16 x i8> %520, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %521, ptr %.11185.i, align 1, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %.11185.i, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.9371184.i, i64 8
  %524 = add nuw nsw i32 %.1380183.i, 2
  %525 = or disjoint i32 %524, 1
  %526 = icmp slt i32 %525, %5
  br i1 %526, label %.lr.ph186.i, label %.preheader126.i, !llvm.loop !152

.lr.ph193.i:                                      ; preds = %.preheader126.i, %.lr.ph193.i
  %.12192.i = phi ptr [ %541, %.lr.ph193.i ], [ %.11.lcssa.i, %.preheader126.i ]
  %.10372191.i = phi ptr [ %542, %.lr.ph193.i ], [ %.9371.lcssa.i, %.preheader126.i ]
  %.2381190.i = phi i32 [ %543, %.lr.ph193.i ], [ %.1380.lcssa.i, %.preheader126.i ]
  %527 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10372191.i, <8 x i32> %40, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %528 = fmul fast <8 x float> %527, %23
  %529 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %528)
  %530 = fadd fast <8 x float> %529, %528
  %531 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %530)
  %532 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %531, <8 x i32> poison)
  %533 = bitcast <16 x i16> %532 to <8 x i32>
  %534 = shufflevector <8 x i32> %533, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %535 = bitcast <4 x i32> %534 to <8 x i16>
  %536 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %535, <8 x i16> splat (i16 -127))
  %537 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %536, <8 x i16> splat (i16 127))
  %538 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %537, <8 x i16> poison)
  %539 = bitcast <16 x i8> %538 to <2 x i64>
  %540 = extractelement <2 x i64> %539, i64 0
  store i64 %540, ptr %.12192.i, align 8, !tbaa !85
  %541 = getelementptr inbounds nuw i8, ptr %.12192.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.10372191.i, i64 4
  %543 = add nuw nsw i32 %.2381190.i, 1
  %exitcond338.not.i = icmp eq i32 %543, %5
  br i1 %exitcond338.not.i, label %.loopexit127.i, label %.lr.ph193.i, !llvm.loop !153

.loopexit127.i:                                   ; preds = %.lr.ph193.i, %.lr.ph173.i, %.lr.ph153.i, %.preheader126.i, %.preheader130.i, %.preheader134.i, %237
  %.9.i = phi ptr [ %.11.lcssa.i, %.preheader126.i ], [ %.7.lcssa.i, %.preheader130.i ], [ %.3.lcssa.i, %.preheader134.i ], [ %.0196.i, %237 ], [ %340, %.lr.ph153.i ], [ %437, %.lr.ph173.i ], [ %541, %.lr.ph193.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %544 = or disjoint i64 %indvars.iv.next.i, 7
  %545 = icmp samesign ult i64 %544, %42
  br i1 %545, label %237, label %.preheader125.loopexit.i, !llvm.loop !154

.preheader117.loopexit.i:                         ; preds = %.loopexit.i.us51, %.loopexit.i.us, %.loopexit.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit.i.preheader ], [ %.18.i.us, %.loopexit.i.us ], [ %.18.i.us52, %.loopexit.i.us51 ]
  %.us-phi47 = phi i64 [ %69, %.loopexit.i.preheader ], [ %indvars.iv.next343.i.us, %.loopexit.i.us ], [ %indvars.iv.next343.i.us53, %.loopexit.i.us51 ]
  %546 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader117.i

.preheader117.i:                                  ; preds = %.preheader117.loopexit.i, %.preheader125.i
  %.1357.lcssa.i = phi i32 [ %.0356.lcssa.i, %.preheader125.i ], [ %546, %.preheader117.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader125.i ], [ %.us-phi, %.preheader117.loopexit.i ]
  %547 = or disjoint i32 %.1357.lcssa.i, 1
  %548 = icmp slt i32 %547, %3
  br i1 %548, label %.lr.ph265.i, label %.preheader114.i

.lr.ph265.i:                                      ; preds = %.preheader117.i
  %549 = sext i32 %4 to i64
  %550 = insertelement <4 x float> poison, float %6, i64 0
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> zeroinitializer
  %552 = icmp sgt i32 %5, 3
  %553 = sext i32 %18 to i64
  %554 = and i32 %5, -4
  %555 = zext nneg i32 %.1357.lcssa.i to i64
  %556 = sext i32 %3 to i64
  %557 = sext i32 %2 to i64
  br label %568

.preheader114.loopexit.i:                         ; preds = %._crit_edge.i
  %558 = trunc nsw i64 %indvars.iv.next347.i to i32
  br label %.preheader114.i

.preheader114.i:                                  ; preds = %.preheader114.loopexit.i, %.preheader117.i
  %.2358.lcssa.i = phi i32 [ %.1357.lcssa.i, %.preheader117.i ], [ %558, %.preheader114.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader117.i ], [ %.25.lcssa.i, %.preheader114.loopexit.i ]
  %559 = icmp slt i32 %.2358.lcssa.i, %3
  br i1 %559, label %.lr.ph284.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph284.i:                                      ; preds = %.preheader114.i
  %560 = sext i32 %4 to i64
  %561 = insertelement <4 x float> poison, float %6, i64 0
  %562 = shufflevector <4 x float> %561, <4 x float> poison, <4 x i32> zeroinitializer
  %563 = icmp sgt i32 %5, 3
  %564 = and i32 %5, -4
  %565 = sext i32 %.2358.lcssa.i to i64
  %566 = sext i32 %2 to i64
  %567 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %634

568:                                              ; preds = %._crit_edge.i, %.lr.ph265.i
  %indvars.iv346.i = phi i64 [ %555, %.lr.ph265.i ], [ %indvars.iv.next347.i, %._crit_edge.i ]
  %.22264.i = phi ptr [ %.13.lcssa.i, %.lr.ph265.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %569 = load ptr, ptr %0, align 8, !tbaa !4
  %570 = add nsw i64 %indvars.iv346.i, %557
  %571 = mul nsw i64 %570, %553
  %572 = getelementptr inbounds float, ptr %569, i64 %571
  %573 = getelementptr inbounds float, ptr %572, i64 %549
  br i1 %552, label %.lr.ph247.i, label %.preheader116.i

.preheader116.i:                                  ; preds = %.lr.ph247.i, %568
  %.0392.lcssa.i = phi ptr [ %573, %568 ], [ %594, %.lr.ph247.i ]
  %.0382.lcssa.i = phi i32 [ 0, %568 ], [ %554, %.lr.ph247.i ]
  %.23.lcssa.i = phi ptr [ %.22264.i, %568 ], [ %593, %.lr.ph247.i ]
  %574 = or disjoint i32 %.0382.lcssa.i, 1
  %575 = icmp slt i32 %574, %5
  br i1 %575, label %.lr.ph254.i, label %.preheader115.i

.lr.ph247.i:                                      ; preds = %568, %.lr.ph247.i
  %.23246.i = phi ptr [ %593, %.lr.ph247.i ], [ %.22264.i, %568 ]
  %.0382245.i = phi i32 [ %595, %.lr.ph247.i ], [ 0, %568 ]
  %.0392244.i = phi ptr [ %594, %.lr.ph247.i ], [ %573, %568 ]
  %576 = load <4 x float>, ptr %.0392244.i, align 1, !tbaa !15
  %577 = getelementptr inbounds float, ptr %.0392244.i, i64 %553
  %578 = load <4 x float>, ptr %577, align 1, !tbaa !15
  %579 = fmul fast <4 x float> %576, %551
  %580 = fmul fast <4 x float> %578, %551
  %581 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %579)
  %582 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %580)
  %583 = fadd fast <4 x float> %581, %579
  %584 = fadd fast <4 x float> %582, %580
  %585 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %583)
  %586 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %584)
  %587 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %585, <4 x i32> %586)
  %588 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %587, <8 x i16> splat (i16 -127))
  %589 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %588, <8 x i16> splat (i16 127))
  %590 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %589, <8 x i16> poison)
  %591 = bitcast <16 x i8> %590 to <2 x i64>
  %592 = extractelement <2 x i64> %591, i64 0
  store i64 %592, ptr %.23246.i, align 8, !tbaa !85
  %593 = getelementptr inbounds nuw i8, ptr %.23246.i, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.0392244.i, i64 16
  %595 = add nuw nsw i32 %.0382245.i, 4
  %596 = or disjoint i32 %595, 3
  %597 = icmp slt i32 %596, %5
  br i1 %597, label %.lr.ph247.i, label %.preheader116.i, !llvm.loop !155

.preheader115.i:                                  ; preds = %.lr.ph254.i, %.preheader116.i
  %.1393.lcssa.i = phi ptr [ %.0392.lcssa.i, %.preheader116.i ], [ %615, %.lr.ph254.i ]
  %.1383.lcssa.i = phi i32 [ %.0382.lcssa.i, %.preheader116.i ], [ %616, %.lr.ph254.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader116.i ], [ %614, %.lr.ph254.i ]
  %598 = icmp slt i32 %.1383.lcssa.i, %5
  br i1 %598, label %.lr.ph261.i, label %._crit_edge.i

.lr.ph254.i:                                      ; preds = %.preheader116.i, %.lr.ph254.i
  %.24253.i = phi ptr [ %614, %.lr.ph254.i ], [ %.23.lcssa.i, %.preheader116.i ]
  %.1383252.i = phi i32 [ %616, %.lr.ph254.i ], [ %.0382.lcssa.i, %.preheader116.i ]
  %.1393251.i = phi ptr [ %615, %.lr.ph254.i ], [ %.0392.lcssa.i, %.preheader116.i ]
  %599 = load i64, ptr %.1393251.i, align 1, !tbaa !15
  %600 = insertelement <2 x i64> poison, i64 %599, i64 0
  %601 = getelementptr inbounds float, ptr %.1393251.i, i64 %553
  %602 = load i64, ptr %601, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %600, i64 %602, i64 1
  %603 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %604 = fmul fast <4 x float> %551, %603
  %605 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %604)
  %606 = fadd fast <4 x float> %605, %604
  %607 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %606)
  %608 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %607, <4 x i32> %607)
  %609 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %608, <8 x i16> splat (i16 -127))
  %610 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %609, <8 x i16> splat (i16 127))
  %611 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %610, <8 x i16> poison)
  %612 = bitcast <16 x i8> %611 to <4 x i32>
  %613 = extractelement <4 x i32> %612, i64 0
  store i32 %613, ptr %.24253.i, align 4, !tbaa !87
  %614 = getelementptr inbounds nuw i8, ptr %.24253.i, i64 4
  %615 = getelementptr inbounds nuw i8, ptr %.1393251.i, i64 8
  %616 = add nuw nsw i32 %.1383252.i, 2
  %617 = or disjoint i32 %616, 1
  %618 = icmp slt i32 %617, %5
  br i1 %618, label %.lr.ph254.i, label %.preheader115.i, !llvm.loop !156

.lr.ph261.i:                                      ; preds = %.preheader115.i, %.lr.ph261.i
  %.25260.i = phi ptr [ %629, %.lr.ph261.i ], [ %.24.lcssa.i, %.preheader115.i ]
  %.2384259.i = phi i32 [ %631, %.lr.ph261.i ], [ %.1383.lcssa.i, %.preheader115.i ]
  %.2394258.i = phi ptr [ %630, %.lr.ph261.i ], [ %.1393.lcssa.i, %.preheader115.i ]
  %619 = load float, ptr %.2394258.i, align 4, !tbaa !104
  %620 = fmul fast float %619, %6
  %621 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %620)
  %622 = fptosi float %621 to i32
  %spec.select.i403110.i = tail call i32 @llvm.smax.i32(i32 %622, i32 -127)
  %.0.i404111.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i403110.i, i32 127)
  %.0.i404.i = trunc nsw i32 %.0.i404111.i to i8
  store i8 %.0.i404.i, ptr %.25260.i, align 1, !tbaa !15
  %623 = getelementptr inbounds float, ptr %.2394258.i, i64 %553
  %624 = load float, ptr %623, align 4, !tbaa !104
  %625 = fmul fast float %624, %6
  %626 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %625)
  %627 = fptosi float %626 to i32
  %spec.select.i401112.i = tail call i32 @llvm.smax.i32(i32 %627, i32 -127)
  %.0.i402113.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i401112.i, i32 127)
  %.0.i402.i = trunc nsw i32 %.0.i402113.i to i8
  %628 = getelementptr inbounds nuw i8, ptr %.25260.i, i64 1
  store i8 %.0.i402.i, ptr %628, align 1, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %.25260.i, i64 2
  %630 = getelementptr inbounds nuw i8, ptr %.2394258.i, i64 4
  %631 = add nuw nsw i32 %.2384259.i, 1
  %exitcond345.not.i = icmp eq i32 %631, %5
  br i1 %exitcond345.not.i, label %._crit_edge.i, label %.lr.ph261.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %.lr.ph261.i, %.preheader115.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader115.i ], [ %629, %.lr.ph261.i ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 2
  %632 = or disjoint i64 %indvars.iv.next347.i, 1
  %633 = icmp slt i64 %632, %556
  br i1 %633, label %568, label %.preheader114.loopexit.i, !llvm.loop !158

634:                                              ; preds = %._crit_edge280.i, %.lr.ph284.i
  %indvars.iv350.i = phi i64 [ %565, %.lr.ph284.i ], [ %indvars.iv.next351.i, %._crit_edge280.i ]
  %.26283.i = phi ptr [ %.22.lcssa.i, %.lr.ph284.i ], [ %.28.lcssa.i, %._crit_edge280.i ]
  %635 = load ptr, ptr %0, align 8, !tbaa !4
  %636 = add nsw i64 %indvars.iv350.i, %566
  %637 = mul nsw i64 %636, %567
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = getelementptr inbounds float, ptr %638, i64 %560
  br i1 %563, label %.lr.ph272.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph272.i, %634
  %.0360.lcssa.i = phi ptr [ %639, %634 ], [ %653, %.lr.ph272.i ]
  %.0354.lcssa.i = phi i32 [ 0, %634 ], [ %564, %.lr.ph272.i ]
  %.27.lcssa.i = phi ptr [ %.26283.i, %634 ], [ %652, %.lr.ph272.i ]
  %640 = icmp slt i32 %.0354.lcssa.i, %5
  br i1 %640, label %.lr.ph279.i, label %._crit_edge280.i

.lr.ph272.i:                                      ; preds = %634, %.lr.ph272.i
  %.27270.i = phi ptr [ %652, %.lr.ph272.i ], [ %.26283.i, %634 ]
  %.0354269.i = phi i32 [ %654, %.lr.ph272.i ], [ 0, %634 ]
  %.0360268.i = phi ptr [ %653, %.lr.ph272.i ], [ %639, %634 ]
  %641 = load <4 x float>, ptr %.0360268.i, align 1, !tbaa !15
  %642 = fmul fast <4 x float> %641, %562
  %643 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %642)
  %644 = fadd fast <4 x float> %643, %642
  %645 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %644)
  %646 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %645, <4 x i32> %645)
  %647 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %646, <8 x i16> splat (i16 -127))
  %648 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %647, <8 x i16> splat (i16 127))
  %649 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %648, <8 x i16> poison)
  %650 = bitcast <16 x i8> %649 to <4 x i32>
  %651 = extractelement <4 x i32> %650, i64 0
  store i32 %651, ptr %.27270.i, align 4, !tbaa !87
  %652 = getelementptr inbounds nuw i8, ptr %.27270.i, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %.0360268.i, i64 16
  %654 = add nuw nsw i32 %.0354269.i, 4
  %655 = or disjoint i32 %654, 3
  %656 = icmp slt i32 %655, %5
  br i1 %656, label %.lr.ph272.i, label %.preheader.i, !llvm.loop !159

.lr.ph279.i:                                      ; preds = %.preheader.i, %.lr.ph279.i
  %.28278.i = phi ptr [ %661, %.lr.ph279.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1355277.i = phi i32 [ %663, %.lr.ph279.i ], [ %.0354.lcssa.i, %.preheader.i ]
  %.1361276.i = phi ptr [ %662, %.lr.ph279.i ], [ %.0360.lcssa.i, %.preheader.i ]
  %657 = load float, ptr %.1361276.i, align 4, !tbaa !104
  %658 = fmul fast float %657, %6
  %659 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %658)
  %660 = fptosi float %659 to i32
  %spec.select.i108.i = tail call i32 @llvm.smax.i32(i32 %660, i32 -127)
  %.0.i109.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i108.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i109.i to i8
  store i8 %.0.i.i, ptr %.28278.i, align 1, !tbaa !15
  %661 = getelementptr inbounds nuw i8, ptr %.28278.i, i64 1
  %662 = getelementptr inbounds nuw i8, ptr %.1361276.i, i64 4
  %663 = add nuw nsw i32 %.1355277.i, 1
  %exitcond349.not.i = icmp eq i32 %663, %5
  br i1 %exitcond349.not.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !160

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %661, %.lr.ph279.i ]
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count.i
  br i1 %exitcond353.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %634, !llvm.loop !161

_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %._crit_edge280.i, %.preheader114.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %12, i32 %15, i32 %17
  %19 = icmp sgt i32 %3, 7
  br i1 %19, label %.lr.ph183.i, label %.preheader146.i

.lr.ph183.i:                                      ; preds = %7
  %20 = mul nsw i32 %18, %4
  %21 = sext i32 %20 to i64
  %22 = icmp ne i32 %9, 8
  %23 = insertelement <8 x float> poison, float %6, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = icmp slt i32 %5, 8
  %26 = shl nsw i32 %18, 3
  %27 = sext i32 %26 to i64
  %28 = icmp ne i32 %9, 4
  %29 = icmp slt i32 %5, 4
  %30 = shl nsw i32 %18, 2
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %9, 1
  %33 = icmp sgt i32 %5, 3
  %34 = sext i32 %18 to i64
  %35 = shl nsw i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %18, 3
  %38 = sext i32 %37 to i64
  %39 = and i32 %5, -4
  %40 = zext nneg i32 %3 to i64
  %41 = sext i32 %2 to i64
  %42 = sext i32 %9 to i64
  %brmerge.i = or i1 %25, %22
  %brmerge288.i = or i1 %29, %28
  br i1 %brmerge.i, label %.loopexit151.i.us, label %.lr.ph.i.preheader

.loopexit151.i.us:                                ; preds = %.lr.ph183.i, %.loopexit148.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit148.i.us ], [ 0, %.lr.ph183.i ]
  %.0182.i.us = phi ptr [ %.5.i.us, %.loopexit148.i.us ], [ %.val, %.lr.ph183.i ]
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds float, ptr %43, i64 %21
  %45 = add nsw i64 %indvars.iv.i.us, %41
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  br i1 %brmerge288.i, label %.loopexit150.i.us, label %.lr.ph159.i.us

.lr.ph159.i.us:                                   ; preds = %.loopexit151.i.us, %.lr.ph159.i.us
  %.4158.i.us = phi ptr [ %88, %.lr.ph159.i.us ], [ %.0182.i.us, %.loopexit151.i.us ]
  %.3389157.i.us = phi ptr [ %89, %.lr.ph159.i.us ], [ %47, %.loopexit151.i.us ]
  %.0397156.i.us = phi i32 [ %90, %.lr.ph159.i.us ], [ 0, %.loopexit151.i.us ]
  %48 = load <8 x float>, ptr %.3389157.i.us, align 1, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %.3389157.i.us, i64 32
  %50 = load <8 x float>, ptr %49, align 1, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.3389157.i.us, i64 64
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.3389157.i.us, i64 96
  %54 = load <8 x float>, ptr %53, align 1, !tbaa !15
  %55 = fmul fast <8 x float> %48, %24
  %56 = fmul fast <8 x float> %50, %24
  %57 = fmul fast <8 x float> %52, %24
  %58 = fmul fast <8 x float> %54, %24
  %59 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %55)
  %60 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %56)
  %61 = fadd fast <8 x float> %59, %55
  %62 = fadd fast <8 x float> %60, %56
  %63 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %61)
  %64 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %62)
  %65 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %63, <8 x i32> %64)
  %66 = bitcast <16 x i16> %65 to <4 x i64>
  %67 = shufflevector <4 x i64> %66, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %68 = bitcast <4 x i64> %67 to <16 x i16>
  %69 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %68, <16 x i16> splat (i16 -127))
  %70 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %69, <16 x i16> splat (i16 127))
  %71 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %70, <16 x i16> poison)
  %72 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %57)
  %73 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %58)
  %74 = fadd fast <8 x float> %72, %57
  %75 = fadd fast <8 x float> %73, %58
  %76 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %74)
  %77 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %75)
  %78 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %76, <8 x i32> %77)
  %79 = bitcast <16 x i16> %78 to <4 x i64>
  %80 = shufflevector <4 x i64> %79, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %81 = bitcast <4 x i64> %80 to <16 x i16>
  %82 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %81, <16 x i16> splat (i16 -127))
  %83 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %82, <16 x i16> splat (i16 127))
  %84 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %83, <16 x i16> poison)
  %85 = bitcast <32 x i8> %84 to <8 x i32>
  %86 = bitcast <32 x i8> %71 to <8 x i32>
  %87 = shufflevector <8 x i32> %86, <8 x i32> %85, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i32> %87, ptr %.4158.i.us, align 32, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %.4158.i.us, i64 32
  %89 = getelementptr inbounds float, ptr %.3389157.i.us, i64 %31
  %90 = add nuw nsw i32 %.0397156.i.us, 4
  %91 = or disjoint i32 %90, 3
  %92 = icmp slt i32 %91, %5
  br i1 %92, label %.lr.ph159.i.us, label %.loopexit148.i.us, !llvm.loop !162

.loopexit150.i.us:                                ; preds = %.loopexit151.i.us
  br i1 %32, label %93, label %.loopexit148.i.us

93:                                               ; preds = %.loopexit150.i.us
  br i1 %33, label %.lr.ph165.i.us, label %.preheader149.i.us

.lr.ph165.i.us:                                   ; preds = %93, %.lr.ph165.i.us
  %.6164.i.us = phi ptr [ %142, %.lr.ph165.i.us ], [ %.0182.i.us, %93 ]
  %.4390163.i.us = phi ptr [ %143, %.lr.ph165.i.us ], [ %47, %93 ]
  %.0398162.i.us = phi i32 [ %144, %.lr.ph165.i.us ], [ 0, %93 ]
  %94 = load <8 x float>, ptr %.4390163.i.us, align 1, !tbaa !15
  %95 = getelementptr inbounds float, ptr %.4390163.i.us, i64 %34
  %96 = load <8 x float>, ptr %95, align 1, !tbaa !15
  %97 = getelementptr inbounds float, ptr %.4390163.i.us, i64 %36
  %98 = load <8 x float>, ptr %97, align 1, !tbaa !15
  %99 = getelementptr inbounds float, ptr %.4390163.i.us, i64 %38
  %100 = load <8 x float>, ptr %99, align 1, !tbaa !15
  %101 = fmul fast <8 x float> %94, %24
  %102 = fmul fast <8 x float> %96, %24
  %103 = fmul fast <8 x float> %98, %24
  %104 = fmul fast <8 x float> %100, %24
  %105 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %101)
  %106 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %103)
  %107 = fadd fast <8 x float> %105, %101
  %108 = fadd fast <8 x float> %106, %103
  %109 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %107)
  %110 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %108)
  %111 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %109, <8 x i32> %110)
  %112 = bitcast <16 x i16> %111 to <4 x i64>
  %113 = shufflevector <4 x i64> %112, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %114 = bitcast <4 x i64> %113 to <16 x i16>
  %115 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %114, <16 x i16> splat (i16 -127))
  %116 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %115, <16 x i16> splat (i16 127))
  %117 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %116, <16 x i16> poison)
  %118 = bitcast <32 x i8> %117 to <8 x i32>
  %119 = shufflevector <8 x i32> %118, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %120 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %102)
  %121 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %104)
  %122 = fadd fast <8 x float> %120, %102
  %123 = fadd fast <8 x float> %121, %104
  %124 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %122)
  %125 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %123)
  %126 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %124, <8 x i32> %125)
  %127 = bitcast <16 x i16> %126 to <4 x i64>
  %128 = shufflevector <4 x i64> %127, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %129 = bitcast <4 x i64> %128 to <16 x i16>
  %130 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %129, <16 x i16> splat (i16 -127))
  %131 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %130, <16 x i16> splat (i16 127))
  %132 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %131, <16 x i16> poison)
  %133 = bitcast <32 x i8> %132 to <8 x i32>
  %134 = shufflevector <8 x i32> %133, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %135 = bitcast <4 x i32> %119 to <16 x i8>
  %136 = bitcast <4 x i32> %134 to <16 x i8>
  %137 = shufflevector <16 x i8> %135, <16 x i8> %136, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %138 = shufflevector <16 x i8> %135, <16 x i8> %136, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %139 = bitcast <16 x i8> %137 to <4 x i32>
  %140 = bitcast <16 x i8> %138 to <4 x i32>
  %141 = shufflevector <4 x i32> %139, <4 x i32> %140, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %141, ptr %.6164.i.us, align 1, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.6164.i.us, i64 32
  %143 = getelementptr inbounds float, ptr %.4390163.i.us, i64 %31
  %144 = add nuw nsw i32 %.0398162.i.us, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %5
  br i1 %146, label %.lr.ph165.i.us, label %.preheader149.i.us, !llvm.loop !163

.preheader149.i.us:                               ; preds = %.lr.ph165.i.us, %93
  %.0398.lcssa.i.us = phi i32 [ 0, %93 ], [ %39, %.lr.ph165.i.us ]
  %.4390.lcssa.i.us = phi ptr [ %47, %93 ], [ %143, %.lr.ph165.i.us ]
  %.6.lcssa.i.us = phi ptr [ %.0182.i.us, %93 ], [ %142, %.lr.ph165.i.us ]
  %147 = or disjoint i32 %.0398.lcssa.i.us, 1
  %148 = icmp slt i32 %147, %5
  br i1 %148, label %.lr.ph172.i.us, label %.preheader147.i.us

.lr.ph172.i.us:                                   ; preds = %.preheader149.i.us, %.lr.ph172.i.us
  %.7171.i.us = phi ptr [ %171, %.lr.ph172.i.us ], [ %.6.lcssa.i.us, %.preheader149.i.us ]
  %.5391170.i.us = phi ptr [ %172, %.lr.ph172.i.us ], [ %.4390.lcssa.i.us, %.preheader149.i.us ]
  %.1399169.i.us = phi i32 [ %173, %.lr.ph172.i.us ], [ %.0398.lcssa.i.us, %.preheader149.i.us ]
  %149 = load <8 x float>, ptr %.5391170.i.us, align 1, !tbaa !15
  %150 = getelementptr inbounds float, ptr %.5391170.i.us, i64 %34
  %151 = load <8 x float>, ptr %150, align 1, !tbaa !15
  %152 = fmul fast <8 x float> %149, %24
  %153 = fmul fast <8 x float> %151, %24
  %154 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %152)
  %155 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %153)
  %156 = fadd fast <8 x float> %154, %152
  %157 = fadd fast <8 x float> %155, %153
  %158 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %156)
  %159 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %157)
  %160 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %158, <8 x i32> %159)
  %161 = bitcast <16 x i16> %160 to <4 x i64>
  %162 = shufflevector <4 x i64> %161, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %163 = bitcast <4 x i64> %162 to <16 x i16>
  %164 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %163, <16 x i16> splat (i16 -127))
  %165 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %164, <16 x i16> splat (i16 127))
  %166 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %165, <16 x i16> poison)
  %167 = bitcast <32 x i8> %166 to <8 x i32>
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %169 = bitcast <4 x i32> %168 to <16 x i8>
  %170 = shufflevector <16 x i8> %169, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %170, ptr %.7171.i.us, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.7171.i.us, i64 16
  %172 = getelementptr inbounds float, ptr %.5391170.i.us, i64 %36
  %173 = add nuw nsw i32 %.1399169.i.us, 2
  %174 = or disjoint i32 %173, 1
  %175 = icmp slt i32 %174, %5
  br i1 %175, label %.lr.ph172.i.us, label %.preheader147.i.us, !llvm.loop !164

.preheader147.i.us:                               ; preds = %.lr.ph172.i.us, %.preheader149.i.us
  %.1399.lcssa.i.us = phi i32 [ %.0398.lcssa.i.us, %.preheader149.i.us ], [ %173, %.lr.ph172.i.us ]
  %.5391.lcssa.i.us = phi ptr [ %.4390.lcssa.i.us, %.preheader149.i.us ], [ %172, %.lr.ph172.i.us ]
  %.7.lcssa.i.us = phi ptr [ %.6.lcssa.i.us, %.preheader149.i.us ], [ %171, %.lr.ph172.i.us ]
  %176 = icmp slt i32 %.1399.lcssa.i.us, %5
  br i1 %176, label %.lr.ph179.i.us, label %.loopexit148.i.us

.lr.ph179.i.us:                                   ; preds = %.preheader147.i.us, %.lr.ph179.i.us
  %.8178.i.us = phi ptr [ %191, %.lr.ph179.i.us ], [ %.7.lcssa.i.us, %.preheader147.i.us ]
  %.6392177.i.us = phi ptr [ %192, %.lr.ph179.i.us ], [ %.5391.lcssa.i.us, %.preheader147.i.us ]
  %.2400176.i.us = phi i32 [ %193, %.lr.ph179.i.us ], [ %.1399.lcssa.i.us, %.preheader147.i.us ]
  %177 = load <8 x float>, ptr %.6392177.i.us, align 1, !tbaa !15
  %178 = fmul fast <8 x float> %177, %24
  %179 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %178)
  %180 = fadd fast <8 x float> %179, %178
  %181 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %180)
  %182 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %181, <8 x i32> poison)
  %183 = bitcast <16 x i16> %182 to <8 x i32>
  %184 = shufflevector <8 x i32> %183, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %185 = bitcast <4 x i32> %184 to <8 x i16>
  %186 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %185, <8 x i16> splat (i16 -127))
  %187 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %186, <8 x i16> splat (i16 127))
  %188 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %187, <8 x i16> poison)
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  %190 = extractelement <2 x i64> %189, i64 0
  store i64 %190, ptr %.8178.i.us, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw i8, ptr %.8178.i.us, i64 8
  %192 = getelementptr inbounds float, ptr %.6392177.i.us, i64 %34
  %193 = add nuw nsw i32 %.2400176.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %193, %5
  br i1 %exitcond.not.i.us, label %.loopexit148.i.us, label %.lr.ph179.i.us, !llvm.loop !165

.loopexit148.i.us:                                ; preds = %.lr.ph159.i.us, %.lr.ph179.i.us, %.preheader147.i.us, %.loopexit150.i.us
  %.5.i.us = phi ptr [ %.0182.i.us, %.loopexit150.i.us ], [ %.7.lcssa.i.us, %.preheader147.i.us ], [ %191, %.lr.ph179.i.us ], [ %88, %.lr.ph159.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %194 = or disjoint i64 %indvars.iv.next.i.us, 7
  %195 = icmp samesign ult i64 %194, %40
  br i1 %195, label %.loopexit151.i.us, label %.preheader146.loopexit.i, !llvm.loop !166

.preheader146.loopexit.i:                         ; preds = %.loopexit148.i.loopexit13, %.loopexit148.i.us
  %.us-phi = phi ptr [ %.5.i.us, %.loopexit148.i.us ], [ %434, %.loopexit148.i.loopexit13 ]
  %.us-phi42 = phi i64 [ %indvars.iv.next.i.us, %.loopexit148.i.us ], [ %indvars.iv.next.i, %.loopexit148.i.loopexit13 ]
  %196 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.loopexit.i, %7
  %.0382.lcssa.i = phi i32 [ 0, %7 ], [ %196, %.preheader146.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.val, %7 ], [ %.us-phi, %.preheader146.loopexit.i ]
  %197 = or disjoint i32 %.0382.lcssa.i, 3
  %198 = icmp slt i32 %197, %3
  br i1 %198, label %.lr.ph219.i, label %.preheader140.i

.lr.ph219.i:                                      ; preds = %.preheader146.i
  %199 = mul nsw i32 %18, %4
  %200 = sext i32 %199 to i64
  %201 = icmp ne i32 %9, 8
  %202 = insertelement <8 x float> poison, float %6, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = icmp slt i32 %5, 8
  %205 = shl nsw i32 %18, 3
  %206 = sext i32 %205 to i64
  %207 = icmp ne i32 %9, 4
  %208 = insertelement <4 x float> poison, float %6, i64 0
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> zeroinitializer
  %210 = icmp slt i32 %5, 4
  %211 = shl nsw i32 %18, 2
  %212 = sext i32 %211 to i64
  %213 = icmp eq i32 %9, 1
  %214 = icmp sgt i32 %5, 3
  %215 = sext i32 %18 to i64
  %216 = shl nsw i32 %18, 1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i32 %18, 3
  %219 = sext i32 %218 to i64
  %220 = and i32 %5, -4
  %221 = zext nneg i32 %.0382.lcssa.i to i64
  %222 = sext i32 %3 to i64
  %223 = sext i32 %2 to i64
  %224 = sext i32 %9 to i64
  %brmerge291.i = or i1 %204, %201
  %brmerge294.i = or i1 %210, %207
  br i1 %brmerge291.i, label %.loopexit145.i.us, label %.lr.ph189.i.preheader

.loopexit145.i.us:                                ; preds = %.lr.ph219.i, %.loopexit142.i.us
  %indvars.iv352.i.us = phi i64 [ %indvars.iv.next353.i.us, %.loopexit142.i.us ], [ %221, %.lr.ph219.i ]
  %.9218.i.us = phi ptr [ %.14.i.us, %.loopexit142.i.us ], [ %.0.lcssa.i, %.lr.ph219.i ]
  %225 = load ptr, ptr %0, align 8, !tbaa !4
  %226 = getelementptr inbounds float, ptr %225, i64 %200
  %227 = add nsw i64 %indvars.iv352.i.us, %223
  %228 = mul nsw i64 %227, %224
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  br i1 %brmerge294.i, label %.loopexit144.i.us, label %.lr.ph195.i.us

.lr.ph195.i.us:                                   ; preds = %.loopexit145.i.us, %.lr.ph195.i.us
  %.13194.i.us = phi ptr [ %260, %.lr.ph195.i.us ], [ %.9218.i.us, %.loopexit145.i.us ]
  %.3405193.i.us = phi ptr [ %261, %.lr.ph195.i.us ], [ %229, %.loopexit145.i.us ]
  %.0416192.i.us = phi i32 [ %262, %.lr.ph195.i.us ], [ 0, %.loopexit145.i.us ]
  %230 = load <4 x float>, ptr %.3405193.i.us, align 16, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 16
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 32
  %234 = load <4 x float>, ptr %233, align 16, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 48
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !15
  %237 = fmul fast <4 x float> %230, %209
  %238 = fmul fast <4 x float> %232, %209
  %239 = fmul fast <4 x float> %234, %209
  %240 = fmul fast <4 x float> %236, %209
  %241 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %237)
  %242 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %238)
  %243 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %239)
  %244 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %240)
  %245 = fadd fast <4 x float> %241, %237
  %246 = fadd fast <4 x float> %242, %238
  %247 = fadd fast <4 x float> %243, %239
  %248 = fadd fast <4 x float> %244, %240
  %249 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %245)
  %250 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %246)
  %251 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %247)
  %252 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %248)
  %253 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %249, <4 x i32> %250)
  %254 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %251, <4 x i32> %252)
  %255 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %253, <8 x i16> splat (i16 -127))
  %256 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %255, <8 x i16> splat (i16 127))
  %257 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %254, <8 x i16> splat (i16 -127))
  %258 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %257, <8 x i16> splat (i16 127))
  %259 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %256, <8 x i16> %258)
  store <16 x i8> %259, ptr %.13194.i.us, align 16, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.13194.i.us, i64 16
  %261 = getelementptr inbounds float, ptr %.3405193.i.us, i64 %212
  %262 = add nuw nsw i32 %.0416192.i.us, 4
  %263 = or disjoint i32 %262, 3
  %264 = icmp slt i32 %263, %5
  br i1 %264, label %.lr.ph195.i.us, label %.loopexit142.i.us, !llvm.loop !167

.loopexit144.i.us:                                ; preds = %.loopexit145.i.us
  br i1 %213, label %265, label %.loopexit142.i.us

265:                                              ; preds = %.loopexit144.i.us
  br i1 %214, label %.lr.ph201.i.us, label %.preheader143.i.us

.lr.ph201.i.us:                                   ; preds = %265, %.lr.ph201.i.us
  %.15200.i.us = phi ptr [ %297, %.lr.ph201.i.us ], [ %.9218.i.us, %265 ]
  %.4406199.i.us = phi ptr [ %298, %.lr.ph201.i.us ], [ %229, %265 ]
  %.0417198.i.us = phi i32 [ %299, %.lr.ph201.i.us ], [ 0, %265 ]
  %266 = load <4 x float>, ptr %.4406199.i.us, align 1, !tbaa !15
  %267 = getelementptr inbounds float, ptr %.4406199.i.us, i64 %215
  %268 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds float, ptr %.4406199.i.us, i64 %217
  %270 = load <4 x float>, ptr %269, align 1, !tbaa !15
  %271 = getelementptr inbounds float, ptr %.4406199.i.us, i64 %219
  %272 = load <4 x float>, ptr %271, align 1, !tbaa !15
  %273 = fmul fast <4 x float> %266, %209
  %274 = fmul fast <4 x float> %268, %209
  %275 = fmul fast <4 x float> %270, %209
  %276 = fmul fast <4 x float> %272, %209
  %277 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %273)
  %278 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %274)
  %279 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %275)
  %280 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %276)
  %281 = fadd fast <4 x float> %277, %273
  %282 = fadd fast <4 x float> %278, %274
  %283 = fadd fast <4 x float> %279, %275
  %284 = fadd fast <4 x float> %280, %276
  %285 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %281)
  %286 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %282)
  %287 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %283)
  %288 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %284)
  %289 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %285, <4 x i32> %286)
  %290 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %287, <4 x i32> %288)
  %291 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %289, <8 x i16> splat (i16 -127))
  %292 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %291, <8 x i16> splat (i16 127))
  %293 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %290, <8 x i16> splat (i16 -127))
  %294 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %293, <8 x i16> splat (i16 127))
  %295 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %292, <8 x i16> %294)
  %296 = shufflevector <16 x i8> %295, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %296, ptr %.15200.i.us, align 1, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %.15200.i.us, i64 16
  %298 = getelementptr inbounds float, ptr %.4406199.i.us, i64 %212
  %299 = add nuw nsw i32 %.0417198.i.us, 4
  %300 = or disjoint i32 %299, 3
  %301 = icmp slt i32 %300, %5
  br i1 %301, label %.lr.ph201.i.us, label %.preheader143.i.us, !llvm.loop !168

.preheader143.i.us:                               ; preds = %.lr.ph201.i.us, %265
  %.0417.lcssa.i.us = phi i32 [ 0, %265 ], [ %220, %.lr.ph201.i.us ]
  %.4406.lcssa.i.us = phi ptr [ %229, %265 ], [ %298, %.lr.ph201.i.us ]
  %.15.lcssa.i.us = phi ptr [ %.9218.i.us, %265 ], [ %297, %.lr.ph201.i.us ]
  %302 = or disjoint i32 %.0417.lcssa.i.us, 1
  %303 = icmp slt i32 %302, %5
  br i1 %303, label %.lr.ph208.i.us, label %.preheader141.i.us

.lr.ph208.i.us:                                   ; preds = %.preheader143.i.us, %.lr.ph208.i.us
  %.16207.i.us = phi ptr [ %323, %.lr.ph208.i.us ], [ %.15.lcssa.i.us, %.preheader143.i.us ]
  %.5407206.i.us = phi ptr [ %324, %.lr.ph208.i.us ], [ %.4406.lcssa.i.us, %.preheader143.i.us ]
  %.1418205.i.us = phi i32 [ %325, %.lr.ph208.i.us ], [ %.0417.lcssa.i.us, %.preheader143.i.us ]
  %304 = load <4 x float>, ptr %.5407206.i.us, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %.5407206.i.us, i64 %215
  %306 = load <4 x float>, ptr %305, align 1, !tbaa !15
  %307 = fmul fast <4 x float> %304, %209
  %308 = fmul fast <4 x float> %306, %209
  %309 = shufflevector <4 x float> %307, <4 x float> %308, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %310 = shufflevector <4 x float> %307, <4 x float> %308, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %311 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %309)
  %312 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %310)
  %313 = fadd fast <4 x float> %311, %309
  %314 = fadd fast <4 x float> %312, %310
  %315 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %313)
  %316 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %314)
  %317 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %315, <4 x i32> %316)
  %318 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %317, <8 x i16> splat (i16 -127))
  %319 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %318, <8 x i16> splat (i16 127))
  %320 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %319, <8 x i16> poison)
  %321 = bitcast <16 x i8> %320 to <2 x i64>
  %322 = extractelement <2 x i64> %321, i64 0
  store i64 %322, ptr %.16207.i.us, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %.16207.i.us, i64 8
  %324 = getelementptr inbounds float, ptr %.5407206.i.us, i64 %217
  %325 = add nuw nsw i32 %.1418205.i.us, 2
  %326 = or disjoint i32 %325, 1
  %327 = icmp slt i32 %326, %5
  br i1 %327, label %.lr.ph208.i.us, label %.preheader141.i.us, !llvm.loop !169

.preheader141.i.us:                               ; preds = %.lr.ph208.i.us, %.preheader143.i.us
  %.1418.lcssa.i.us = phi i32 [ %.0417.lcssa.i.us, %.preheader143.i.us ], [ %325, %.lr.ph208.i.us ]
  %.5407.lcssa.i.us = phi ptr [ %.4406.lcssa.i.us, %.preheader143.i.us ], [ %324, %.lr.ph208.i.us ]
  %.16.lcssa.i.us = phi ptr [ %.15.lcssa.i.us, %.preheader143.i.us ], [ %323, %.lr.ph208.i.us ]
  %328 = icmp slt i32 %.1418.lcssa.i.us, %5
  br i1 %328, label %.lr.ph215.i.us, label %.loopexit142.i.us

.lr.ph215.i.us:                                   ; preds = %.preheader141.i.us, %.lr.ph215.i.us
  %.17214.i.us = phi ptr [ %340, %.lr.ph215.i.us ], [ %.16.lcssa.i.us, %.preheader141.i.us ]
  %.6408213.i.us = phi ptr [ %341, %.lr.ph215.i.us ], [ %.5407.lcssa.i.us, %.preheader141.i.us ]
  %.2419212.i.us = phi i32 [ %342, %.lr.ph215.i.us ], [ %.1418.lcssa.i.us, %.preheader141.i.us ]
  %329 = load <4 x float>, ptr %.6408213.i.us, align 1, !tbaa !15
  %330 = fmul fast <4 x float> %329, %209
  %331 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %330)
  %332 = fadd fast <4 x float> %331, %330
  %333 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %332)
  %334 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %333, <4 x i32> %333)
  %335 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %334, <8 x i16> splat (i16 -127))
  %336 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %335, <8 x i16> splat (i16 127))
  %337 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %336, <8 x i16> poison)
  %338 = bitcast <16 x i8> %337 to <4 x i32>
  %339 = extractelement <4 x i32> %338, i64 0
  store i32 %339, ptr %.17214.i.us, align 4, !tbaa !87
  %340 = getelementptr inbounds nuw i8, ptr %.17214.i.us, i64 4
  %341 = getelementptr inbounds float, ptr %.6408213.i.us, i64 %215
  %342 = add nuw nsw i32 %.2419212.i.us, 1
  %exitcond351.not.i.us = icmp eq i32 %342, %5
  br i1 %exitcond351.not.i.us, label %.loopexit142.i.us, label %.lr.ph215.i.us, !llvm.loop !170

.loopexit142.i.us:                                ; preds = %.lr.ph195.i.us, %.lr.ph215.i.us, %.preheader141.i.us, %.loopexit144.i.us
  %.14.i.us = phi ptr [ %.9218.i.us, %.loopexit144.i.us ], [ %.16.lcssa.i.us, %.preheader141.i.us ], [ %340, %.lr.ph215.i.us ], [ %260, %.lr.ph195.i.us ]
  %indvars.iv.next353.i.us = add nuw nsw i64 %indvars.iv352.i.us, 4
  %343 = or disjoint i64 %indvars.iv.next353.i.us, 3
  %344 = icmp slt i64 %343, %222
  br i1 %344, label %.loopexit145.i.us, label %.preheader140.loopexit.i, !llvm.loop !171

.lr.ph.i.preheader:                               ; preds = %.lr.ph183.i, %.loopexit148.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit148.i.loopexit13 ], [ 0, %.lr.ph183.i ]
  %.0182.i = phi ptr [ %434, %.loopexit148.i.loopexit13 ], [ %.val, %.lr.ph183.i ]
  %345 = load ptr, ptr %0, align 8, !tbaa !4
  %346 = getelementptr inbounds float, ptr %345, i64 %21
  %347 = add nsw i64 %indvars.iv.i, %41
  %348 = mul nsw i64 %347, %42
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2154.i = phi ptr [ %434, %.lr.ph.i ], [ %.0182.i, %.lr.ph.i.preheader ]
  %.1387153.i = phi ptr [ %435, %.lr.ph.i ], [ %349, %.lr.ph.i.preheader ]
  %.0395152.i = phi i32 [ %436, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %350 = load <8 x float>, ptr %.1387153.i, align 32, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 32
  %352 = load <8 x float>, ptr %351, align 32, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 64
  %354 = load <8 x float>, ptr %353, align 32, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 96
  %356 = load <8 x float>, ptr %355, align 32, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 128
  %358 = load <8 x float>, ptr %357, align 32, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 160
  %360 = load <8 x float>, ptr %359, align 32, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 192
  %362 = load <8 x float>, ptr %361, align 32, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 224
  %364 = load <8 x float>, ptr %363, align 32, !tbaa !15
  %365 = fmul fast <8 x float> %350, %24
  %366 = fmul fast <8 x float> %352, %24
  %367 = fmul fast <8 x float> %354, %24
  %368 = fmul fast <8 x float> %356, %24
  %369 = fmul fast <8 x float> %358, %24
  %370 = fmul fast <8 x float> %360, %24
  %371 = fmul fast <8 x float> %362, %24
  %372 = fmul fast <8 x float> %364, %24
  %373 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %365)
  %374 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %367)
  %375 = fadd fast <8 x float> %373, %365
  %376 = fadd fast <8 x float> %374, %367
  %377 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %375)
  %378 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %376)
  %379 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %377, <8 x i32> %378)
  %380 = bitcast <16 x i16> %379 to <4 x i64>
  %381 = shufflevector <4 x i64> %380, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %382 = bitcast <4 x i64> %381 to <16 x i16>
  %383 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %382, <16 x i16> splat (i16 -127))
  %384 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %383, <16 x i16> splat (i16 127))
  %385 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %384, <16 x i16> poison)
  %386 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %366)
  %387 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %368)
  %388 = fadd fast <8 x float> %386, %366
  %389 = fadd fast <8 x float> %387, %368
  %390 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %388)
  %391 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %389)
  %392 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %390, <8 x i32> %391)
  %393 = bitcast <16 x i16> %392 to <4 x i64>
  %394 = shufflevector <4 x i64> %393, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %395 = bitcast <4 x i64> %394 to <16 x i16>
  %396 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %395, <16 x i16> splat (i16 -127))
  %397 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %396, <16 x i16> splat (i16 127))
  %398 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %397, <16 x i16> poison)
  %399 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %369)
  %400 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %371)
  %401 = fadd fast <8 x float> %399, %369
  %402 = fadd fast <8 x float> %400, %371
  %403 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %401)
  %404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %402)
  %405 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %403, <8 x i32> %404)
  %406 = bitcast <16 x i16> %405 to <4 x i64>
  %407 = shufflevector <4 x i64> %406, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %408 = bitcast <4 x i64> %407 to <16 x i16>
  %409 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %408, <16 x i16> splat (i16 -127))
  %410 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %409, <16 x i16> splat (i16 127))
  %411 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %410, <16 x i16> poison)
  %412 = bitcast <32 x i8> %411 to <8 x i32>
  %413 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %370)
  %414 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %372)
  %415 = fadd fast <8 x float> %413, %370
  %416 = fadd fast <8 x float> %414, %372
  %417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %415)
  %418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %416)
  %419 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %417, <8 x i32> %418)
  %420 = bitcast <16 x i16> %419 to <4 x i64>
  %421 = shufflevector <4 x i64> %420, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %422 = bitcast <4 x i64> %421 to <16 x i16>
  %423 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %422, <16 x i16> splat (i16 -127))
  %424 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %423, <16 x i16> splat (i16 127))
  %425 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %424, <16 x i16> poison)
  %426 = bitcast <32 x i8> %425 to <8 x i32>
  %427 = bitcast <32 x i8> %385 to <8 x i32>
  %428 = shufflevector <8 x i32> %427, <8 x i32> %412, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %429 = bitcast <32 x i8> %398 to <8 x i32>
  %430 = shufflevector <8 x i32> %429, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %431 = shufflevector <8 x i32> %428, <8 x i32> %430, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %432 = shufflevector <8 x i32> %428, <8 x i32> %430, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  store <8 x i32> %431, ptr %.2154.i, align 32, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 32
  store <8 x i32> %432, ptr %433, align 32, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 64
  %435 = getelementptr inbounds float, ptr %.1387153.i, i64 %27
  %436 = add nuw nsw i32 %.0395152.i, 8
  %437 = or disjoint i32 %436, 7
  %438 = icmp slt i32 %437, %5
  br i1 %438, label %.lr.ph.i, label %.loopexit148.i.loopexit13, !llvm.loop !172

.loopexit148.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %439 = or disjoint i64 %indvars.iv.next.i, 7
  %440 = icmp samesign ult i64 %439, %40
  br i1 %440, label %.lr.ph.i.preheader, label %.preheader146.loopexit.i, !llvm.loop !173

.preheader140.loopexit.i:                         ; preds = %.loopexit142.i.loopexit11, %.loopexit142.i.us
  %.us-phi43 = phi ptr [ %.14.i.us, %.loopexit142.i.us ], [ %630, %.loopexit142.i.loopexit11 ]
  %.us-phi44 = phi i64 [ %indvars.iv.next353.i.us, %.loopexit142.i.us ], [ %indvars.iv.next353.i, %.loopexit142.i.loopexit11 ]
  %441 = trunc nuw nsw i64 %.us-phi44 to i32
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader140.loopexit.i, %.preheader146.i
  %.1383.lcssa.i = phi i32 [ %.0382.lcssa.i, %.preheader146.i ], [ %441, %.preheader140.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader146.i ], [ %.us-phi43, %.preheader140.loopexit.i ]
  %442 = or disjoint i32 %.1383.lcssa.i, 1
  %443 = icmp slt i32 %442, %3
  br i1 %443, label %.lr.ph255.i, label %.preheader134.i

.lr.ph255.i:                                      ; preds = %.preheader140.i
  %444 = mul nsw i32 %18, %4
  %445 = sext i32 %444 to i64
  %446 = icmp ne i32 %9, 8
  %447 = insertelement <8 x float> poison, float %6, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  %449 = icmp slt i32 %5, 8
  %450 = shl nsw i32 %18, 3
  %451 = sext i32 %450 to i64
  %452 = icmp ne i32 %9, 4
  %453 = insertelement <4 x float> poison, float %6, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  %455 = icmp slt i32 %5, 4
  %456 = shl nsw i32 %18, 2
  %457 = sext i32 %456 to i64
  %458 = icmp eq i32 %9, 1
  %459 = icmp sgt i32 %5, 3
  %460 = sext i32 %18 to i64
  %461 = shl nsw i32 %18, 1
  %462 = sext i32 %461 to i64
  %463 = mul nsw i32 %18, 3
  %464 = sext i32 %463 to i64
  %465 = and i32 %5, -4
  %466 = zext nneg i32 %.1383.lcssa.i to i64
  %467 = sext i32 %3 to i64
  %468 = sext i32 %2 to i64
  %469 = sext i32 %9 to i64
  %brmerge297.i = or i1 %449, %446
  %brmerge300.i = or i1 %455, %452
  br i1 %brmerge297.i, label %.loopexit139.i.us, label %.lr.ph225.i.preheader

.loopexit139.i.us:                                ; preds = %.lr.ph255.i, %.loopexit136.i.us
  %indvars.iv356.i.us = phi i64 [ %indvars.iv.next357.i.us, %.loopexit136.i.us ], [ %466, %.lr.ph255.i ]
  %.18254.i.us = phi ptr [ %.23.i.us, %.loopexit136.i.us ], [ %.9.lcssa.i, %.lr.ph255.i ]
  %470 = load ptr, ptr %0, align 8, !tbaa !4
  %471 = getelementptr inbounds float, ptr %470, i64 %445
  %472 = add nsw i64 %indvars.iv356.i.us, %468
  %473 = mul nsw i64 %472, %469
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  br i1 %brmerge300.i, label %.loopexit138.i.us, label %.lr.ph231.i.us

.lr.ph231.i.us:                                   ; preds = %.loopexit139.i.us, %.lr.ph231.i.us
  %.22230.i.us = phi ptr [ %492, %.lr.ph231.i.us ], [ %.18254.i.us, %.loopexit139.i.us ]
  %.3423229.i.us = phi ptr [ %493, %.lr.ph231.i.us ], [ %474, %.loopexit139.i.us ]
  %.0428228.i.us = phi i32 [ %494, %.lr.ph231.i.us ], [ 0, %.loopexit139.i.us ]
  %475 = load <4 x float>, ptr %.3423229.i.us, align 16, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %.3423229.i.us, i64 16
  %477 = load <4 x float>, ptr %476, align 16, !tbaa !15
  %478 = fmul fast <4 x float> %475, %454
  %479 = fmul fast <4 x float> %477, %454
  %480 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %478)
  %481 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %479)
  %482 = fadd fast <4 x float> %480, %478
  %483 = fadd fast <4 x float> %481, %479
  %484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %482)
  %485 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %483)
  %486 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %484, <4 x i32> %485)
  %487 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %486, <8 x i16> splat (i16 -127))
  %488 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %487, <8 x i16> splat (i16 127))
  %489 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %488, <8 x i16> poison)
  %490 = bitcast <16 x i8> %489 to <2 x i64>
  %491 = extractelement <2 x i64> %490, i64 0
  store i64 %491, ptr %.22230.i.us, align 8, !tbaa !85
  %492 = getelementptr inbounds nuw i8, ptr %.22230.i.us, i64 8
  %493 = getelementptr inbounds float, ptr %.3423229.i.us, i64 %457
  %494 = add nuw nsw i32 %.0428228.i.us, 4
  %495 = or disjoint i32 %494, 3
  %496 = icmp slt i32 %495, %5
  br i1 %496, label %.lr.ph231.i.us, label %.loopexit136.i.us, !llvm.loop !174

.loopexit138.i.us:                                ; preds = %.loopexit139.i.us
  br i1 %458, label %497, label %.loopexit136.i.us

497:                                              ; preds = %.loopexit138.i.us
  br i1 %459, label %.lr.ph237.i.us, label %.preheader137.i.us

.lr.ph237.i.us:                                   ; preds = %497, %.lr.ph237.i.us
  %.24236.i.us = phi ptr [ %531, %.lr.ph237.i.us ], [ %.18254.i.us, %497 ]
  %.4424235.i.us = phi ptr [ %532, %.lr.ph237.i.us ], [ %474, %497 ]
  %.0429234.i.us = phi i32 [ %533, %.lr.ph237.i.us ], [ 0, %497 ]
  %498 = load i64, ptr %.4424235.i.us, align 1, !tbaa !15
  %499 = insertelement <2 x i64> poison, i64 %498, i64 0
  %500 = bitcast <2 x i64> %499 to <4 x float>
  %501 = getelementptr inbounds float, ptr %.4424235.i.us, i64 %460
  %502 = load i64, ptr %501, align 1, !tbaa !15
  %503 = insertelement <2 x i64> poison, i64 %502, i64 0
  %504 = bitcast <2 x i64> %503 to <4 x float>
  %505 = getelementptr inbounds float, ptr %.4424235.i.us, i64 %462
  %506 = load i64, ptr %505, align 1, !tbaa !15
  %507 = insertelement <2 x i64> poison, i64 %506, i64 0
  %508 = bitcast <2 x i64> %507 to <4 x float>
  %509 = getelementptr inbounds float, ptr %.4424235.i.us, i64 %464
  %510 = load i64, ptr %509, align 1, !tbaa !15
  %511 = insertelement <2 x i64> poison, i64 %510, i64 0
  %512 = bitcast <2 x i64> %511 to <4 x float>
  %513 = shufflevector <4 x float> %500, <4 x float> %504, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %514 = shufflevector <4 x float> %508, <4 x float> %512, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %515 = shufflevector <4 x float> %513, <4 x float> %514, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %516 = shufflevector <4 x float> %513, <4 x float> %514, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %517 = fmul fast <4 x float> %454, %515
  %518 = fmul fast <4 x float> %454, %516
  %519 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %517)
  %520 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %518)
  %521 = fadd fast <4 x float> %519, %517
  %522 = fadd fast <4 x float> %520, %518
  %523 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %521)
  %524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %522)
  %525 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %523, <4 x i32> %524)
  %526 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %525, <8 x i16> splat (i16 -127))
  %527 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %526, <8 x i16> splat (i16 127))
  %528 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %527, <8 x i16> poison)
  %529 = bitcast <16 x i8> %528 to <2 x i64>
  %530 = extractelement <2 x i64> %529, i64 0
  store i64 %530, ptr %.24236.i.us, align 8, !tbaa !85
  %531 = getelementptr inbounds nuw i8, ptr %.24236.i.us, i64 8
  %532 = getelementptr inbounds float, ptr %.4424235.i.us, i64 %457
  %533 = add nuw nsw i32 %.0429234.i.us, 4
  %534 = or disjoint i32 %533, 3
  %535 = icmp slt i32 %534, %5
  br i1 %535, label %.lr.ph237.i.us, label %.preheader137.i.us, !llvm.loop !175

.preheader137.i.us:                               ; preds = %.lr.ph237.i.us, %497
  %.0429.lcssa.i.us = phi i32 [ 0, %497 ], [ %465, %.lr.ph237.i.us ]
  %.4424.lcssa.i.us = phi ptr [ %474, %497 ], [ %532, %.lr.ph237.i.us ]
  %.24.lcssa.i.us = phi ptr [ %.18254.i.us, %497 ], [ %531, %.lr.ph237.i.us ]
  %536 = or disjoint i32 %.0429.lcssa.i.us, 1
  %537 = icmp slt i32 %536, %5
  br i1 %537, label %.lr.ph244.i.us, label %.preheader135.i.us

.lr.ph244.i.us:                                   ; preds = %.preheader137.i.us, %.lr.ph244.i.us
  %.25243.i.us = phi ptr [ %556, %.lr.ph244.i.us ], [ %.24.lcssa.i.us, %.preheader137.i.us ]
  %.5425242.i.us = phi ptr [ %557, %.lr.ph244.i.us ], [ %.4424.lcssa.i.us, %.preheader137.i.us ]
  %.1430241.i.us = phi i32 [ %558, %.lr.ph244.i.us ], [ %.0429.lcssa.i.us, %.preheader137.i.us ]
  %538 = load i64, ptr %.5425242.i.us, align 1, !tbaa !15
  %539 = insertelement <2 x i64> poison, i64 %538, i64 0
  %540 = bitcast <2 x i64> %539 to <4 x float>
  %541 = getelementptr inbounds float, ptr %.5425242.i.us, i64 %460
  %542 = load i64, ptr %541, align 1, !tbaa !15
  %543 = insertelement <2 x i64> poison, i64 %542, i64 0
  %544 = bitcast <2 x i64> %543 to <4 x float>
  %545 = shufflevector <4 x float> %540, <4 x float> %544, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %546 = fmul fast <4 x float> %545, %454
  %547 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %546)
  %548 = fadd fast <4 x float> %547, %546
  %549 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %548)
  %550 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %549, <4 x i32> %549)
  %551 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %550, <8 x i16> splat (i16 -127))
  %552 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %551, <8 x i16> splat (i16 127))
  %553 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %552, <8 x i16> poison)
  %554 = bitcast <16 x i8> %553 to <4 x i32>
  %555 = extractelement <4 x i32> %554, i64 0
  store i32 %555, ptr %.25243.i.us, align 4, !tbaa !87
  %556 = getelementptr inbounds nuw i8, ptr %.25243.i.us, i64 4
  %557 = getelementptr inbounds float, ptr %.5425242.i.us, i64 %462
  %558 = add nuw nsw i32 %.1430241.i.us, 2
  %559 = or disjoint i32 %558, 1
  %560 = icmp slt i32 %559, %5
  br i1 %560, label %.lr.ph244.i.us, label %.preheader135.i.us, !llvm.loop !176

.preheader135.i.us:                               ; preds = %.lr.ph244.i.us, %.preheader137.i.us
  %.1430.lcssa.i.us = phi i32 [ %.0429.lcssa.i.us, %.preheader137.i.us ], [ %558, %.lr.ph244.i.us ]
  %.5425.lcssa.i.us = phi ptr [ %.4424.lcssa.i.us, %.preheader137.i.us ], [ %557, %.lr.ph244.i.us ]
  %.25.lcssa.i.us = phi ptr [ %.24.lcssa.i.us, %.preheader137.i.us ], [ %556, %.lr.ph244.i.us ]
  %561 = icmp slt i32 %.1430.lcssa.i.us, %5
  br i1 %561, label %.lr.ph251.i.us, label %.loopexit136.i.us

.lr.ph251.i.us:                                   ; preds = %.preheader135.i.us, %.lr.ph251.i.us
  %.26250.i.us = phi ptr [ %572, %.lr.ph251.i.us ], [ %.25.lcssa.i.us, %.preheader135.i.us ]
  %.6426249.i.us = phi ptr [ %573, %.lr.ph251.i.us ], [ %.5425.lcssa.i.us, %.preheader135.i.us ]
  %.2431248.i.us = phi i32 [ %574, %.lr.ph251.i.us ], [ %.1430.lcssa.i.us, %.preheader135.i.us ]
  %562 = load float, ptr %.6426249.i.us, align 4, !tbaa !104
  %563 = fmul fast float %562, %6
  %564 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %563)
  %565 = fptosi float %564 to i32
  %spec.select.i434128.i.us = tail call i32 @llvm.smax.i32(i32 %565, i32 -127)
  %.0.i435129.i.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i434128.i.us, i32 127)
  %.0.i435.i.us = trunc nsw i32 %.0.i435129.i.us to i8
  store i8 %.0.i435.i.us, ptr %.26250.i.us, align 1, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %.6426249.i.us, i64 4
  %567 = load float, ptr %566, align 4, !tbaa !104
  %568 = fmul fast float %567, %6
  %569 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %568)
  %570 = fptosi float %569 to i32
  %spec.select.i432130.i.us = tail call i32 @llvm.smax.i32(i32 %570, i32 -127)
  %.0.i433131.i.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i432130.i.us, i32 127)
  %.0.i433.i.us = trunc nsw i32 %.0.i433131.i.us to i8
  %571 = getelementptr inbounds nuw i8, ptr %.26250.i.us, i64 1
  store i8 %.0.i433.i.us, ptr %571, align 1, !tbaa !15
  %572 = getelementptr inbounds nuw i8, ptr %.26250.i.us, i64 2
  %573 = getelementptr inbounds float, ptr %.6426249.i.us, i64 %460
  %574 = add nuw nsw i32 %.2431248.i.us, 1
  %exitcond355.not.i.us = icmp eq i32 %574, %5
  br i1 %exitcond355.not.i.us, label %.loopexit136.i.us, label %.lr.ph251.i.us, !llvm.loop !177

.loopexit136.i.us:                                ; preds = %.lr.ph231.i.us, %.lr.ph251.i.us, %.preheader135.i.us, %.loopexit138.i.us
  %.23.i.us = phi ptr [ %.18254.i.us, %.loopexit138.i.us ], [ %.25.lcssa.i.us, %.preheader135.i.us ], [ %572, %.lr.ph251.i.us ], [ %492, %.lr.ph231.i.us ]
  %indvars.iv.next357.i.us = add nuw nsw i64 %indvars.iv356.i.us, 2
  %575 = or disjoint i64 %indvars.iv.next357.i.us, 1
  %576 = icmp slt i64 %575, %467
  br i1 %576, label %.loopexit139.i.us, label %.preheader134.loopexit.i, !llvm.loop !178

.lr.ph189.i.preheader:                            ; preds = %.lr.ph219.i, %.loopexit142.i.loopexit11
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %.loopexit142.i.loopexit11 ], [ %221, %.lr.ph219.i ]
  %.9218.i = phi ptr [ %630, %.loopexit142.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph219.i ]
  %577 = load ptr, ptr %0, align 8, !tbaa !4
  %578 = getelementptr inbounds float, ptr %577, i64 %200
  %579 = add nsw i64 %indvars.iv352.i, %223
  %580 = mul nsw i64 %579, %224
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  br label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.lr.ph189.i.preheader, %.lr.ph189.i
  %.11188.i = phi ptr [ %630, %.lr.ph189.i ], [ %.9218.i, %.lr.ph189.i.preheader ]
  %.1403187.i = phi ptr [ %631, %.lr.ph189.i ], [ %581, %.lr.ph189.i.preheader ]
  %.0415186.i = phi i32 [ %632, %.lr.ph189.i ], [ 0, %.lr.ph189.i.preheader ]
  %582 = load <8 x float>, ptr %.1403187.i, align 32, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 32
  %584 = load <8 x float>, ptr %583, align 32, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 64
  %586 = load <8 x float>, ptr %585, align 32, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 96
  %588 = load <8 x float>, ptr %587, align 32, !tbaa !15
  %589 = fmul fast <8 x float> %582, %203
  %590 = fmul fast <8 x float> %584, %203
  %591 = fmul fast <8 x float> %586, %203
  %592 = fmul fast <8 x float> %588, %203
  %593 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %589)
  %594 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %591)
  %595 = fadd fast <8 x float> %593, %589
  %596 = fadd fast <8 x float> %594, %591
  %597 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %595)
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %596)
  %599 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %597, <8 x i32> %598)
  %600 = bitcast <16 x i16> %599 to <4 x i64>
  %601 = shufflevector <4 x i64> %600, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %602 = bitcast <4 x i64> %601 to <16 x i16>
  %603 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %602, <16 x i16> splat (i16 -127))
  %604 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %603, <16 x i16> splat (i16 127))
  %605 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %604, <16 x i16> poison)
  %606 = bitcast <32 x i8> %605 to <8 x i32>
  %607 = shufflevector <8 x i32> %606, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %608 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %590)
  %609 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %592)
  %610 = fadd fast <8 x float> %608, %590
  %611 = fadd fast <8 x float> %609, %592
  %612 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %610)
  %613 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %611)
  %614 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %612, <8 x i32> %613)
  %615 = bitcast <16 x i16> %614 to <4 x i64>
  %616 = shufflevector <4 x i64> %615, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %617 = bitcast <4 x i64> %616 to <16 x i16>
  %618 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %617, <16 x i16> splat (i16 -127))
  %619 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %618, <16 x i16> splat (i16 127))
  %620 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %619, <16 x i16> poison)
  %621 = bitcast <32 x i8> %620 to <8 x i32>
  %622 = shufflevector <8 x i32> %621, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %623 = shufflevector <4 x i32> %607, <4 x i32> %622, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  %625 = shufflevector <4 x i32> %607, <4 x i32> %622, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %626 = bitcast <4 x i32> %625 to <2 x i64>
  %627 = shufflevector <2 x i64> %624, <2 x i64> %626, <2 x i32> <i32 0, i32 2>
  %628 = shufflevector <2 x i64> %624, <2 x i64> %626, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %627, ptr %.11188.i, align 16, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %.11188.i, i64 16
  store <2 x i64> %628, ptr %629, align 16, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %.11188.i, i64 32
  %631 = getelementptr inbounds float, ptr %.1403187.i, i64 %206
  %632 = add nuw nsw i32 %.0415186.i, 8
  %633 = or disjoint i32 %632, 7
  %634 = icmp slt i32 %633, %5
  br i1 %634, label %.lr.ph189.i, label %.loopexit142.i.loopexit11, !llvm.loop !179

.loopexit142.i.loopexit11:                        ; preds = %.lr.ph189.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 4
  %635 = or disjoint i64 %indvars.iv.next353.i, 3
  %636 = icmp slt i64 %635, %222
  br i1 %636, label %.lr.ph189.i.preheader, label %.preheader140.loopexit.i, !llvm.loop !180

.preheader134.loopexit.i:                         ; preds = %.loopexit136.i.loopexit9, %.loopexit136.i.us
  %.us-phi45 = phi ptr [ %.23.i.us, %.loopexit136.i.us ], [ %735, %.loopexit136.i.loopexit9 ]
  %.us-phi46 = phi i64 [ %indvars.iv.next357.i.us, %.loopexit136.i.us ], [ %indvars.iv.next357.i, %.loopexit136.i.loopexit9 ]
  %637 = trunc nsw i64 %.us-phi46 to i32
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %.preheader134.loopexit.i, %.preheader140.i
  %.2384.lcssa.i = phi i32 [ %.1383.lcssa.i, %.preheader140.i ], [ %637, %.preheader134.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader140.i ], [ %.us-phi45, %.preheader134.loopexit.i ]
  %638 = icmp slt i32 %.2384.lcssa.i, %3
  br i1 %638, label %.lr.ph284.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph284.i:                                      ; preds = %.preheader134.i
  %639 = mul nsw i32 %18, %4
  %640 = sext i32 %639 to i64
  %641 = icmp ne i32 %9, 8
  %642 = insertelement <8 x float> poison, float %6, i64 0
  %643 = shufflevector <8 x float> %642, <8 x float> poison, <8 x i32> zeroinitializer
  %644 = icmp slt i32 %5, 8
  %645 = shl nsw i32 %18, 3
  %646 = sext i32 %645 to i64
  %647 = icmp ne i32 %9, 4
  %648 = insertelement <4 x float> poison, float %6, i64 0
  %649 = shufflevector <4 x float> %648, <4 x float> poison, <4 x i32> zeroinitializer
  %650 = icmp slt i32 %5, 4
  %651 = shl nsw i32 %18, 2
  %652 = sext i32 %651 to i64
  %653 = icmp eq i32 %9, 1
  %654 = icmp sgt i32 %5, 3
  %655 = insertelement <4 x i32> poison, i32 %18, i64 0
  %656 = shufflevector <4 x i32> %655, <4 x i32> poison, <4 x i32> zeroinitializer
  %657 = mul <4 x i32> %656, <i32 0, i32 1, i32 2, i32 3>
  %658 = sext i32 %18 to i64
  %659 = and i32 %5, -4
  %660 = sext i32 %.2384.lcssa.i to i64
  %661 = sext i32 %2 to i64
  %662 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge303.i = or i1 %644, %641
  %brmerge306.i = or i1 %650, %647
  br i1 %brmerge303.i, label %.loopexit133.i.us, label %.lr.ph261.i.preheader.preheader

.lr.ph261.i.preheader.preheader:                  ; preds = %.lr.ph284.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %663 = getelementptr inbounds float, ptr %.pre, i64 %640
  br label %.lr.ph261.i.preheader

.loopexit133.i.us:                                ; preds = %.lr.ph284.i, %.loopexit.i.us
  %indvars.iv360.i.us = phi i64 [ %indvars.iv.next361.i.us, %.loopexit.i.us ], [ %660, %.lr.ph284.i ]
  %.27283.i.us = phi ptr [ %.32.i.us, %.loopexit.i.us ], [ %.18.lcssa.i, %.lr.ph284.i ]
  %664 = load ptr, ptr %0, align 8, !tbaa !4
  %665 = getelementptr inbounds float, ptr %664, i64 %640
  %666 = add nsw i64 %indvars.iv360.i.us, %661
  %667 = mul nsw i64 %666, %662
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  br i1 %brmerge306.i, label %.loopexit132.i.us, label %.lr.ph267.i.us

.lr.ph267.i.us:                                   ; preds = %.loopexit133.i.us, %.lr.ph267.i.us
  %.31266.i.us = phi ptr [ %680, %.lr.ph267.i.us ], [ %.27283.i.us, %.loopexit133.i.us ]
  %.0396265.i.us = phi i32 [ %682, %.lr.ph267.i.us ], [ 0, %.loopexit133.i.us ]
  %.3412264.i.us = phi ptr [ %681, %.lr.ph267.i.us ], [ %668, %.loopexit133.i.us ]
  %669 = load <4 x float>, ptr %.3412264.i.us, align 16, !tbaa !15
  %670 = fmul fast <4 x float> %669, %649
  %671 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %670)
  %672 = fadd fast <4 x float> %671, %670
  %673 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %672)
  %674 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %673, <4 x i32> %673)
  %675 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %674, <8 x i16> splat (i16 -127))
  %676 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %675, <8 x i16> splat (i16 127))
  %677 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %676, <8 x i16> poison)
  %678 = bitcast <16 x i8> %677 to <4 x i32>
  %679 = extractelement <4 x i32> %678, i64 0
  store i32 %679, ptr %.31266.i.us, align 4, !tbaa !87
  %680 = getelementptr inbounds nuw i8, ptr %.31266.i.us, i64 4
  %681 = getelementptr inbounds float, ptr %.3412264.i.us, i64 %652
  %682 = add nuw nsw i32 %.0396265.i.us, 4
  %683 = or disjoint i32 %682, 3
  %684 = icmp slt i32 %683, %5
  br i1 %684, label %.lr.ph267.i.us, label %.loopexit.i.us, !llvm.loop !181

.loopexit132.i.us:                                ; preds = %.loopexit133.i.us
  br i1 %653, label %685, label %.loopexit.i.us

685:                                              ; preds = %.loopexit132.i.us
  br i1 %654, label %.lr.ph273.i.us, label %.preheader.i.us

.lr.ph273.i.us:                                   ; preds = %685, %.lr.ph273.i.us
  %.33272.i.us = phi ptr [ %697, %.lr.ph273.i.us ], [ %.27283.i.us, %685 ]
  %.0393271.i.us = phi i32 [ %699, %.lr.ph273.i.us ], [ 0, %685 ]
  %.4413270.i.us = phi ptr [ %698, %.lr.ph273.i.us ], [ %668, %685 ]
  %686 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4413270.i.us, <4 x i32> %657, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %687 = fmul fast <4 x float> %686, %649
  %688 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %687)
  %689 = fadd fast <4 x float> %688, %687
  %690 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %689)
  %691 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %690, <4 x i32> %690)
  %692 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %691, <8 x i16> splat (i16 -127))
  %693 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %692, <8 x i16> splat (i16 127))
  %694 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %693, <8 x i16> poison)
  %695 = bitcast <16 x i8> %694 to <4 x i32>
  %696 = extractelement <4 x i32> %695, i64 0
  store i32 %696, ptr %.33272.i.us, align 4, !tbaa !87
  %697 = getelementptr inbounds nuw i8, ptr %.33272.i.us, i64 4
  %698 = getelementptr inbounds float, ptr %.4413270.i.us, i64 %652
  %699 = add nuw nsw i32 %.0393271.i.us, 4
  %700 = or disjoint i32 %699, 3
  %701 = icmp slt i32 %700, %5
  br i1 %701, label %.lr.ph273.i.us, label %.preheader.i.us, !llvm.loop !182

.preheader.i.us:                                  ; preds = %.lr.ph273.i.us, %685
  %.4413.lcssa.i.us = phi ptr [ %668, %685 ], [ %698, %.lr.ph273.i.us ]
  %.0393.lcssa.i.us = phi i32 [ 0, %685 ], [ %659, %.lr.ph273.i.us ]
  %.33.lcssa.i.us = phi ptr [ %.27283.i.us, %685 ], [ %697, %.lr.ph273.i.us ]
  %702 = icmp slt i32 %.0393.lcssa.i.us, %5
  br i1 %702, label %.lr.ph280.i.us, label %.loopexit.i.us

.lr.ph280.i.us:                                   ; preds = %.preheader.i.us, %.lr.ph280.i.us
  %.34279.i.us = phi ptr [ %707, %.lr.ph280.i.us ], [ %.33.lcssa.i.us, %.preheader.i.us ]
  %.1394278.i.us = phi i32 [ %709, %.lr.ph280.i.us ], [ %.0393.lcssa.i.us, %.preheader.i.us ]
  %.5414277.i.us = phi ptr [ %708, %.lr.ph280.i.us ], [ %.4413.lcssa.i.us, %.preheader.i.us ]
  %703 = load float, ptr %.5414277.i.us, align 4, !tbaa !104
  %704 = fmul fast float %703, %6
  %705 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %704)
  %706 = fptosi float %705 to i32
  %spec.select.i126.i.us = tail call i32 @llvm.smax.i32(i32 %706, i32 -127)
  %.0.i127.i.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i126.i.us, i32 127)
  %.0.i.i.us = trunc nsw i32 %.0.i127.i.us to i8
  store i8 %.0.i.i.us, ptr %.34279.i.us, align 1, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %.34279.i.us, i64 1
  %708 = getelementptr inbounds float, ptr %.5414277.i.us, i64 %658
  %709 = add nuw nsw i32 %.1394278.i.us, 1
  %exitcond359.not.i.us = icmp eq i32 %709, %5
  br i1 %exitcond359.not.i.us, label %.loopexit.i.us, label %.lr.ph280.i.us, !llvm.loop !183

.loopexit.i.us:                                   ; preds = %.lr.ph267.i.us, %.lr.ph280.i.us, %.preheader.i.us, %.loopexit132.i.us
  %.32.i.us = phi ptr [ %.27283.i.us, %.loopexit132.i.us ], [ %.33.lcssa.i.us, %.preheader.i.us ], [ %707, %.lr.ph280.i.us ], [ %680, %.lr.ph267.i.us ]
  %indvars.iv.next361.i.us = add nsw i64 %indvars.iv360.i.us, 1
  %exitcond363.not.i.us = icmp eq i64 %indvars.iv.next361.i.us, %wide.trip.count.i
  br i1 %exitcond363.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit133.i.us, !llvm.loop !184

.lr.ph225.i.preheader:                            ; preds = %.lr.ph255.i, %.loopexit136.i.loopexit9
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %.loopexit136.i.loopexit9 ], [ %466, %.lr.ph255.i ]
  %.18254.i = phi ptr [ %735, %.loopexit136.i.loopexit9 ], [ %.9.lcssa.i, %.lr.ph255.i ]
  %710 = load ptr, ptr %0, align 8, !tbaa !4
  %711 = getelementptr inbounds float, ptr %710, i64 %445
  %712 = add nsw i64 %indvars.iv356.i, %468
  %713 = mul nsw i64 %712, %469
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  br label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.lr.ph225.i.preheader, %.lr.ph225.i
  %.20224.i = phi ptr [ %735, %.lr.ph225.i ], [ %.18254.i, %.lr.ph225.i.preheader ]
  %.1421223.i = phi ptr [ %736, %.lr.ph225.i ], [ %714, %.lr.ph225.i.preheader ]
  %.0427222.i = phi i32 [ %737, %.lr.ph225.i ], [ 0, %.lr.ph225.i.preheader ]
  %715 = load <8 x float>, ptr %.1421223.i, align 32, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %.1421223.i, i64 32
  %717 = load <8 x float>, ptr %716, align 32, !tbaa !15
  %718 = fmul fast <8 x float> %715, %448
  %719 = fmul fast <8 x float> %717, %448
  %720 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %718)
  %721 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %719)
  %722 = fadd fast <8 x float> %720, %718
  %723 = fadd fast <8 x float> %721, %719
  %724 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %722)
  %725 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %723)
  %726 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %724, <8 x i32> %725)
  %727 = bitcast <16 x i16> %726 to <4 x i64>
  %728 = shufflevector <4 x i64> %727, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %729 = bitcast <4 x i64> %728 to <16 x i16>
  %730 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %729, <16 x i16> splat (i16 -127))
  %731 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %730, <16 x i16> splat (i16 127))
  %732 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %731, <16 x i16> poison)
  %733 = bitcast <32 x i8> %732 to <8 x i32>
  %734 = shufflevector <8 x i32> %733, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %734, ptr %.20224.i, align 16, !tbaa !15
  %735 = getelementptr inbounds nuw i8, ptr %.20224.i, i64 16
  %736 = getelementptr inbounds float, ptr %.1421223.i, i64 %451
  %737 = add nuw nsw i32 %.0427222.i, 8
  %738 = or disjoint i32 %737, 7
  %739 = icmp slt i32 %738, %5
  br i1 %739, label %.lr.ph225.i, label %.loopexit136.i.loopexit9, !llvm.loop !185

.loopexit136.i.loopexit9:                         ; preds = %.lr.ph225.i
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 2
  %740 = or disjoint i64 %indvars.iv.next357.i, 1
  %741 = icmp slt i64 %740, %467
  br i1 %741, label %.lr.ph225.i.preheader, label %.preheader134.loopexit.i, !llvm.loop !186

.lr.ph261.i.preheader:                            ; preds = %.lr.ph261.i.preheader.preheader, %.loopexit.i.loopexit7
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %.loopexit.i.loopexit7 ], [ %660, %.lr.ph261.i.preheader.preheader ]
  %.27283.i = phi ptr [ %759, %.loopexit.i.loopexit7 ], [ %.18.lcssa.i, %.lr.ph261.i.preheader.preheader ]
  %742 = add nsw i64 %indvars.iv360.i, %661
  %743 = mul nsw i64 %742, %662
  %744 = getelementptr inbounds float, ptr %663, i64 %743
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %.lr.ph261.i
  %.29260.i = phi ptr [ %759, %.lr.ph261.i ], [ %.27283.i, %.lr.ph261.i.preheader ]
  %.0401259.i = phi i32 [ %761, %.lr.ph261.i ], [ 0, %.lr.ph261.i.preheader ]
  %.1410258.i = phi ptr [ %760, %.lr.ph261.i ], [ %744, %.lr.ph261.i.preheader ]
  %745 = load <8 x float>, ptr %.1410258.i, align 32, !tbaa !15
  %746 = fmul fast <8 x float> %745, %643
  %747 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %746)
  %748 = fadd fast <8 x float> %747, %746
  %749 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %748)
  %750 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %749, <8 x i32> poison)
  %751 = bitcast <16 x i16> %750 to <8 x i32>
  %752 = shufflevector <8 x i32> %751, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %753 = bitcast <4 x i32> %752 to <8 x i16>
  %754 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %753, <8 x i16> splat (i16 -127))
  %755 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %754, <8 x i16> splat (i16 127))
  %756 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %755, <8 x i16> poison)
  %757 = bitcast <16 x i8> %756 to <2 x i64>
  %758 = extractelement <2 x i64> %757, i64 0
  store i64 %758, ptr %.29260.i, align 8, !tbaa !85
  %759 = getelementptr inbounds nuw i8, ptr %.29260.i, i64 8
  %760 = getelementptr inbounds float, ptr %.1410258.i, i64 %646
  %761 = add nuw nsw i32 %.0401259.i, 8
  %762 = or disjoint i32 %761, 7
  %763 = icmp slt i32 %762, %5
  br i1 %763, label %.lr.ph261.i, label %.loopexit.i.loopexit7, !llvm.loop !187

.loopexit.i.loopexit7:                            ; preds = %.lr.ph261.i
  %indvars.iv.next361.i = add nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond363.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph261.i.preheader, !llvm.loop !188

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.us, %.preheader134.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  %.val8 = load ptr, ptr %1, align 8, !tbaa !4
  %.val9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = icmp sgt i32 %4, 7
  br i1 %10, label %.preheader53.lr.ph.i, label %.preheader41.i

.preheader53.lr.ph.i:                             ; preds = %9
  %11 = icmp sgt i32 %6, 7
  %12 = icmp eq i32 %7, 0
  %13 = icmp sgt i32 %8, 3
  %14 = shl nsw i32 %8, 3
  %15 = sext i32 %14 to i64
  %16 = and i32 %8, -4
  %17 = and i32 %6, -8
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %._crit_edge299.i, %.preheader53.lr.ph.i
  %.01180303.i = phi ptr [ %.val, %.preheader53.lr.ph.i ], [ %389, %._crit_edge299.i ]
  %.01184302.i = phi ptr [ %.val9, %.preheader53.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge299.i ]
  %.01188301.i = phi i32 [ 0, %.preheader53.lr.ph.i ], [ %390, %._crit_edge299.i ]
  br i1 %11, label %.lr.ph193.i, label %.preheader52.i

.preheader41.loopexit.i:                          ; preds = %._crit_edge299.i
  %18 = and i32 %4, 2147483640
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %.preheader41.loopexit.i, %9
  %.01188.lcssa.i = phi i32 [ 0, %9 ], [ %18, %.preheader41.loopexit.i ]
  %.01184.lcssa.i = phi ptr [ %.val9, %9 ], [ %.4.lcssa.i, %.preheader41.loopexit.i ]
  %.01180.lcssa.i = phi ptr [ %.val, %9 ], [ %389, %.preheader41.loopexit.i ]
  %19 = or disjoint i32 %.01188.lcssa.i, 3
  %20 = icmp slt i32 %19, %4
  br i1 %20, label %.preheader40.lr.ph.i, label %.preheader28.i

.preheader40.lr.ph.i:                             ; preds = %.preheader41.i
  %21 = icmp sgt i32 %6, 7
  %22 = icmp eq i32 %7, 0
  %23 = icmp sgt i32 %8, 3
  %24 = shl nsw i32 %8, 2
  %25 = sext i32 %24 to i64
  %26 = and i32 %8, -4
  %27 = and i32 %6, -8
  br label %.preheader40.i

.preheader52.i:                                   ; preds = %._crit_edge.i, %.preheader53.i
  %.01208.lcssa.i = phi i32 [ 0, %.preheader53.i ], [ %17, %._crit_edge.i ]
  %.01192.lcssa.i = phi ptr [ %.val8, %.preheader53.i ], [ %.31195.lcssa.i, %._crit_edge.i ]
  %.11185.lcssa.i = phi ptr [ %.01184302.i, %.preheader53.i ], [ %169, %._crit_edge.i ]
  %28 = or disjoint i32 %.01208.lcssa.i, 3
  %29 = icmp slt i32 %28, %6
  br i1 %29, label %.lr.ph233.i, label %.preheader51.i

.lr.ph193.i:                                      ; preds = %.preheader53.i, %._crit_edge.i
  %.11185192.i = phi ptr [ %169, %._crit_edge.i ], [ %.01184302.i, %.preheader53.i ]
  %.01192191.i = phi ptr [ %.31195.lcssa.i, %._crit_edge.i ], [ %.val8, %.preheader53.i ]
  %.01208190.i = phi i32 [ %170, %._crit_edge.i ], [ 0, %.preheader53.i ]
  br i1 %12, label %46, label %30

30:                                               ; preds = %.lr.ph193.i
  %31 = load <8 x i32>, ptr %.11185192.i, align 32, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 32
  %33 = load <8 x i32>, ptr %32, align 32, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 64
  %35 = load <8 x i32>, ptr %34, align 32, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 96
  %37 = load <8 x i32>, ptr %36, align 32, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 128
  %39 = load <8 x i32>, ptr %38, align 32, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 160
  %41 = load <8 x i32>, ptr %40, align 32, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 192
  %43 = load <8 x i32>, ptr %42, align 32, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 224
  %45 = load <8 x i32>, ptr %44, align 32, !tbaa !15
  br label %46

46:                                               ; preds = %30, %.lr.ph193.i
  %47 = phi <8 x i32> [ %45, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %48 = phi <8 x i32> [ %43, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %49 = phi <8 x i32> [ %41, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %50 = phi <8 x i32> [ %39, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %51 = phi <8 x i32> [ %37, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %52 = phi <8 x i32> [ %35, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %53 = phi <8 x i32> [ %33, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  %54 = phi <8 x i32> [ %31, %30 ], [ zeroinitializer, %.lr.ph193.i ]
  br i1 %13, label %.lr.ph.i, label %.preheader49.i

.preheader49.i:                                   ; preds = %.lr.ph.i, %46
  %.01257.lcssa.i = phi i32 [ 0, %46 ], [ %16, %.lr.ph.i ]
  %.lcssa111.i = phi <8 x i32> [ %47, %46 ], [ %80, %.lr.ph.i ]
  %.lcssa110.i = phi <8 x i32> [ %48, %46 ], [ %79, %.lr.ph.i ]
  %.lcssa109.i = phi <8 x i32> [ %49, %46 ], [ %78, %.lr.ph.i ]
  %.lcssa108.i = phi <8 x i32> [ %50, %46 ], [ %77, %.lr.ph.i ]
  %.lcssa107.i = phi <8 x i32> [ %51, %46 ], [ %76, %.lr.ph.i ]
  %.lcssa106.i = phi <8 x i32> [ %52, %46 ], [ %75, %.lr.ph.i ]
  %.lcssa105.i = phi <8 x i32> [ %53, %46 ], [ %74, %.lr.ph.i ]
  %.lcssa104.i = phi <8 x i32> [ %54, %46 ], [ %73, %.lr.ph.i ]
  %.01212.lcssa.i = phi ptr [ %.01180303.i, %46 ], [ %81, %.lr.ph.i ]
  %.11193.lcssa.i = phi ptr [ %.01192191.i, %46 ], [ %82, %.lr.ph.i ]
  %55 = or disjoint i32 %.01257.lcssa.i, 1
  %56 = icmp slt i32 %55, %8
  br i1 %56, label %.lr.ph165.i, label %.preheader48.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.11193151.i = phi ptr [ %82, %.lr.ph.i ], [ %.01192191.i, %46 ]
  %.01212150.i = phi ptr [ %81, %.lr.ph.i ], [ %.01180303.i, %46 ]
  %57 = phi <8 x i32> [ %73, %.lr.ph.i ], [ %54, %46 ]
  %58 = phi <8 x i32> [ %74, %.lr.ph.i ], [ %53, %46 ]
  %59 = phi <8 x i32> [ %75, %.lr.ph.i ], [ %52, %46 ]
  %60 = phi <8 x i32> [ %76, %.lr.ph.i ], [ %51, %46 ]
  %61 = phi <8 x i32> [ %77, %.lr.ph.i ], [ %50, %46 ]
  %62 = phi <8 x i32> [ %78, %.lr.ph.i ], [ %49, %46 ]
  %63 = phi <8 x i32> [ %79, %.lr.ph.i ], [ %48, %46 ]
  %64 = phi <8 x i32> [ %80, %.lr.ph.i ], [ %47, %46 ]
  %.01257149.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %46 ]
  %65 = load <8 x i32>, ptr %.01212150.i, align 1, !tbaa !15
  %66 = load <4 x i64>, ptr %.11193151.i, align 1, !tbaa !15
  %67 = shufflevector <8 x i32> %65, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %68 = bitcast <4 x i64> %66 to <8 x i32>
  %69 = shufflevector <8 x i32> %68, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %70 = bitcast <4 x i64> %66 to <8 x i32>
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %72 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %73 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %57, <8 x i32> %68, <8 x i32> %65)
  %74 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %58, <8 x i32> %69, <8 x i32> %65)
  %75 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %59, <8 x i32> %68, <8 x i32> %67)
  %76 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %60, <8 x i32> %69, <8 x i32> %67)
  %77 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %61, <8 x i32> %71, <8 x i32> %65)
  %78 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %62, <8 x i32> %72, <8 x i32> %65)
  %79 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %63, <8 x i32> %71, <8 x i32> %67)
  %80 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %64, <8 x i32> %72, <8 x i32> %67)
  %81 = getelementptr inbounds nuw i8, ptr %.01212150.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.11193151.i, i64 32
  %83 = add nuw nsw i32 %.01257149.i, 4
  %84 = or disjoint i32 %83, 3
  %85 = icmp slt i32 %84, %8
  br i1 %85, label %.lr.ph.i, label %.preheader49.i, !llvm.loop !189

.preheader48.i:                                   ; preds = %.lr.ph165.i, %.preheader49.i
  %.11258.lcssa.i = phi i32 [ %.01257.lcssa.i, %.preheader49.i ], [ %116, %.lr.ph165.i ]
  %.lcssa119.i = phi <8 x i32> [ %.lcssa111.i, %.preheader49.i ], [ %113, %.lr.ph165.i ]
  %.lcssa118.i = phi <8 x i32> [ %.lcssa110.i, %.preheader49.i ], [ %112, %.lr.ph165.i ]
  %.lcssa117.i = phi <8 x i32> [ %.lcssa109.i, %.preheader49.i ], [ %111, %.lr.ph165.i ]
  %.lcssa116.i = phi <8 x i32> [ %.lcssa108.i, %.preheader49.i ], [ %110, %.lr.ph165.i ]
  %.lcssa115.i = phi <8 x i32> [ %.lcssa107.i, %.preheader49.i ], [ %109, %.lr.ph165.i ]
  %.lcssa114.i = phi <8 x i32> [ %.lcssa106.i, %.preheader49.i ], [ %108, %.lr.ph165.i ]
  %.lcssa113.i = phi <8 x i32> [ %.lcssa105.i, %.preheader49.i ], [ %107, %.lr.ph165.i ]
  %.lcssa112.i = phi <8 x i32> [ %.lcssa104.i, %.preheader49.i ], [ %106, %.lr.ph165.i ]
  %.11213.lcssa.i = phi ptr [ %.01212.lcssa.i, %.preheader49.i ], [ %114, %.lr.ph165.i ]
  %.21194.lcssa.i = phi ptr [ %.11193.lcssa.i, %.preheader49.i ], [ %115, %.lr.ph165.i ]
  %86 = icmp slt i32 %.11258.lcssa.i, %8
  br i1 %86, label %.lr.ph180.i, label %._crit_edge.i

.lr.ph165.i:                                      ; preds = %.preheader49.i, %.lr.ph165.i
  %.21194164.i = phi ptr [ %115, %.lr.ph165.i ], [ %.11193.lcssa.i, %.preheader49.i ]
  %.11213163.i = phi ptr [ %114, %.lr.ph165.i ], [ %.01212.lcssa.i, %.preheader49.i ]
  %87 = phi <8 x i32> [ %106, %.lr.ph165.i ], [ %.lcssa104.i, %.preheader49.i ]
  %88 = phi <8 x i32> [ %107, %.lr.ph165.i ], [ %.lcssa105.i, %.preheader49.i ]
  %89 = phi <8 x i32> [ %108, %.lr.ph165.i ], [ %.lcssa106.i, %.preheader49.i ]
  %90 = phi <8 x i32> [ %109, %.lr.ph165.i ], [ %.lcssa107.i, %.preheader49.i ]
  %91 = phi <8 x i32> [ %110, %.lr.ph165.i ], [ %.lcssa108.i, %.preheader49.i ]
  %92 = phi <8 x i32> [ %111, %.lr.ph165.i ], [ %.lcssa109.i, %.preheader49.i ]
  %93 = phi <8 x i32> [ %112, %.lr.ph165.i ], [ %.lcssa110.i, %.preheader49.i ]
  %94 = phi <8 x i32> [ %113, %.lr.ph165.i ], [ %.lcssa111.i, %.preheader49.i ]
  %.11258162.i = phi i32 [ %116, %.lr.ph165.i ], [ %.01257.lcssa.i, %.preheader49.i ]
  %95 = load <16 x i8>, ptr %.11213163.i, align 1, !tbaa !15
  %96 = load <16 x i8>, ptr %.21194164.i, align 1, !tbaa !15
  %97 = sext <16 x i8> %95 to <16 x i16>
  %98 = sext <16 x i8> %96 to <16 x i16>
  %99 = bitcast <16 x i16> %97 to <8 x i32>
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %101 = bitcast <16 x i16> %98 to <8 x i32>
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %103 = bitcast <16 x i16> %98 to <8 x i32>
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %105 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %106 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %87, <8 x i32> %99, <8 x i32> %101)
  %107 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %88, <8 x i32> %99, <8 x i32> %102)
  %108 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %89, <8 x i32> %100, <8 x i32> %101)
  %109 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %90, <8 x i32> %100, <8 x i32> %102)
  %110 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %91, <8 x i32> %99, <8 x i32> %104)
  %111 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %92, <8 x i32> %99, <8 x i32> %105)
  %112 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %93, <8 x i32> %100, <8 x i32> %104)
  %113 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %94, <8 x i32> %100, <8 x i32> %105)
  %114 = getelementptr inbounds nuw i8, ptr %.11213163.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.21194164.i, i64 16
  %116 = add nuw nsw i32 %.11258162.i, 2
  %117 = or disjoint i32 %116, 1
  %118 = icmp slt i32 %117, %8
  br i1 %118, label %.lr.ph165.i, label %.preheader48.i, !llvm.loop !190

.lr.ph180.i:                                      ; preds = %.preheader48.i, %.lr.ph180.i
  %.31195179.i = phi ptr [ %160, %.lr.ph180.i ], [ %.21194.lcssa.i, %.preheader48.i ]
  %.21214178.i = phi ptr [ %159, %.lr.ph180.i ], [ %.11213.lcssa.i, %.preheader48.i ]
  %119 = phi <8 x i32> [ %137, %.lr.ph180.i ], [ %.lcssa112.i, %.preheader48.i ]
  %120 = phi <8 x i32> [ %140, %.lr.ph180.i ], [ %.lcssa113.i, %.preheader48.i ]
  %121 = phi <8 x i32> [ %143, %.lr.ph180.i ], [ %.lcssa114.i, %.preheader48.i ]
  %122 = phi <8 x i32> [ %146, %.lr.ph180.i ], [ %.lcssa115.i, %.preheader48.i ]
  %123 = phi <8 x i32> [ %149, %.lr.ph180.i ], [ %.lcssa116.i, %.preheader48.i ]
  %124 = phi <8 x i32> [ %152, %.lr.ph180.i ], [ %.lcssa117.i, %.preheader48.i ]
  %125 = phi <8 x i32> [ %155, %.lr.ph180.i ], [ %.lcssa118.i, %.preheader48.i ]
  %126 = phi <8 x i32> [ %158, %.lr.ph180.i ], [ %.lcssa119.i, %.preheader48.i ]
  %.21259177.i = phi i32 [ %161, %.lr.ph180.i ], [ %.11258.lcssa.i, %.preheader48.i ]
  %127 = load <8 x i8>, ptr %.21214178.i, align 1, !tbaa !15
  %128 = load <8 x i8>, ptr %.31195179.i, align 1, !tbaa !15
  %129 = sext <8 x i8> %127 to <8 x i16>
  %130 = sext <8 x i8> %128 to <8 x i16>
  %131 = shufflevector <8 x i16> %129, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %132 = shufflevector <8 x i16> %130, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %133 = shufflevector <8 x i16> %130, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %134 = shufflevector <8 x i16> %130, <8 x i16> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %135 = mul nsw <8 x i16> %130, %129
  %136 = sext <8 x i16> %135 to <8 x i32>
  %137 = add <8 x i32> %119, %136
  %138 = mul nsw <8 x i16> %132, %129
  %139 = sext <8 x i16> %138 to <8 x i32>
  %140 = add <8 x i32> %120, %139
  %141 = mul nsw <8 x i16> %131, %130
  %142 = sext <8 x i16> %141 to <8 x i32>
  %143 = add <8 x i32> %121, %142
  %144 = mul nsw <8 x i16> %132, %131
  %145 = sext <8 x i16> %144 to <8 x i32>
  %146 = add <8 x i32> %122, %145
  %147 = mul nsw <8 x i16> %133, %129
  %148 = sext <8 x i16> %147 to <8 x i32>
  %149 = add <8 x i32> %123, %148
  %150 = mul nsw <8 x i16> %134, %129
  %151 = sext <8 x i16> %150 to <8 x i32>
  %152 = add <8 x i32> %124, %151
  %153 = mul nsw <8 x i16> %131, %133
  %154 = sext <8 x i16> %153 to <8 x i32>
  %155 = add <8 x i32> %125, %154
  %156 = mul nsw <8 x i16> %134, %131
  %157 = sext <8 x i16> %156 to <8 x i32>
  %158 = add <8 x i32> %126, %157
  %159 = getelementptr inbounds nuw i8, ptr %.21214178.i, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.31195179.i, i64 8
  %161 = add nuw nsw i32 %.21259177.i, 1
  %exitcond.not.i = icmp eq i32 %161, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph180.i, !llvm.loop !191

._crit_edge.i:                                    ; preds = %.lr.ph180.i, %.preheader48.i
  %.lcssa127.i = phi <8 x i32> [ %.lcssa119.i, %.preheader48.i ], [ %158, %.lr.ph180.i ]
  %.lcssa126.i = phi <8 x i32> [ %.lcssa118.i, %.preheader48.i ], [ %155, %.lr.ph180.i ]
  %.lcssa125.i = phi <8 x i32> [ %.lcssa117.i, %.preheader48.i ], [ %152, %.lr.ph180.i ]
  %.lcssa124.i = phi <8 x i32> [ %.lcssa116.i, %.preheader48.i ], [ %149, %.lr.ph180.i ]
  %.lcssa123.i = phi <8 x i32> [ %.lcssa115.i, %.preheader48.i ], [ %146, %.lr.ph180.i ]
  %.lcssa122.i = phi <8 x i32> [ %.lcssa114.i, %.preheader48.i ], [ %143, %.lr.ph180.i ]
  %.lcssa121.i = phi <8 x i32> [ %.lcssa113.i, %.preheader48.i ], [ %140, %.lr.ph180.i ]
  %.lcssa120.i = phi <8 x i32> [ %.lcssa112.i, %.preheader48.i ], [ %137, %.lr.ph180.i ]
  %.31195.lcssa.i = phi ptr [ %.21194.lcssa.i, %.preheader48.i ], [ %160, %.lr.ph180.i ]
  store <8 x i32> %.lcssa120.i, ptr %.11185192.i, align 32, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 32
  store <8 x i32> %.lcssa121.i, ptr %162, align 32, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 64
  store <8 x i32> %.lcssa122.i, ptr %163, align 32, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 96
  store <8 x i32> %.lcssa123.i, ptr %164, align 32, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 128
  store <8 x i32> %.lcssa124.i, ptr %165, align 32, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 160
  store <8 x i32> %.lcssa125.i, ptr %166, align 32, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 192
  store <8 x i32> %.lcssa126.i, ptr %167, align 32, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 224
  store <8 x i32> %.lcssa127.i, ptr %168, align 32, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 256
  %170 = add nuw nsw i32 %.01208190.i, 8
  %171 = or disjoint i32 %170, 7
  %172 = icmp slt i32 %171, %6
  br i1 %172, label %.lr.ph193.i, label %.preheader52.i, !llvm.loop !192

.preheader51.i:                                   ; preds = %._crit_edge224.i, %.preheader52.i
  %.11209.lcssa.i = phi i32 [ %.01208.lcssa.i, %.preheader52.i ], [ %266, %._crit_edge224.i ]
  %.41196.lcssa.i = phi ptr [ %.01192.lcssa.i, %.preheader52.i ], [ %.71199.lcssa.i, %._crit_edge224.i ]
  %.21186.lcssa.i = phi ptr [ %.11185.lcssa.i, %.preheader52.i ], [ %265, %._crit_edge224.i ]
  %173 = or disjoint i32 %.11209.lcssa.i, 1
  %174 = icmp slt i32 %173, %6
  br i1 %174, label %.lr.ph267.i, label %.preheader50.i

.lr.ph233.i:                                      ; preds = %.preheader52.i, %._crit_edge224.i
  %.21186232.i = phi ptr [ %265, %._crit_edge224.i ], [ %.11185.lcssa.i, %.preheader52.i ]
  %.41196231.i = phi ptr [ %.71199.lcssa.i, %._crit_edge224.i ], [ %.01192.lcssa.i, %.preheader52.i ]
  %.11209230.i = phi i32 [ %266, %._crit_edge224.i ], [ %.01208.lcssa.i, %.preheader52.i ]
  br i1 %12, label %183, label %175

175:                                              ; preds = %.lr.ph233.i
  %176 = load <8 x i32>, ptr %.21186232.i, align 32, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 32
  %178 = load <8 x i32>, ptr %177, align 32, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 64
  %180 = load <8 x i32>, ptr %179, align 32, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 96
  %182 = load <8 x i32>, ptr %181, align 32, !tbaa !15
  br label %183

183:                                              ; preds = %175, %.lr.ph233.i
  %184 = phi <8 x i32> [ %182, %175 ], [ zeroinitializer, %.lr.ph233.i ]
  %185 = phi <8 x i32> [ %180, %175 ], [ zeroinitializer, %.lr.ph233.i ]
  %186 = phi <8 x i32> [ %178, %175 ], [ zeroinitializer, %.lr.ph233.i ]
  %187 = phi <8 x i32> [ %176, %175 ], [ zeroinitializer, %.lr.ph233.i ]
  br i1 %13, label %.lr.ph201.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %.lr.ph201.i, %183
  %.01344.lcssa.i = phi i32 [ 0, %183 ], [ %16, %.lr.ph201.i ]
  %.lcssa131.i = phi <8 x i32> [ %184, %183 ], [ %203, %.lr.ph201.i ]
  %.lcssa130.i = phi <8 x i32> [ %185, %183 ], [ %202, %.lr.ph201.i ]
  %.lcssa129.i = phi <8 x i32> [ %186, %183 ], [ %201, %.lr.ph201.i ]
  %.lcssa128.i = phi <8 x i32> [ %187, %183 ], [ %200, %.lr.ph201.i ]
  %.01260.lcssa.i = phi ptr [ %.01180303.i, %183 ], [ %204, %.lr.ph201.i ]
  %.51197.lcssa.i = phi ptr [ %.41196231.i, %183 ], [ %205, %.lr.ph201.i ]
  %188 = or disjoint i32 %.01344.lcssa.i, 1
  %189 = icmp slt i32 %188, %8
  br i1 %189, label %.lr.ph212.i, label %.preheader46.i

.lr.ph201.i:                                      ; preds = %183, %.lr.ph201.i
  %.51197199.i = phi ptr [ %205, %.lr.ph201.i ], [ %.41196231.i, %183 ]
  %.01260198.i = phi ptr [ %204, %.lr.ph201.i ], [ %.01180303.i, %183 ]
  %190 = phi <8 x i32> [ %200, %.lr.ph201.i ], [ %187, %183 ]
  %191 = phi <8 x i32> [ %201, %.lr.ph201.i ], [ %186, %183 ]
  %192 = phi <8 x i32> [ %202, %.lr.ph201.i ], [ %185, %183 ]
  %193 = phi <8 x i32> [ %203, %.lr.ph201.i ], [ %184, %183 ]
  %.01344197.i = phi i32 [ %206, %.lr.ph201.i ], [ 0, %183 ]
  %194 = load <8 x i32>, ptr %.01260198.i, align 1, !tbaa !15
  %195 = load <2 x i64>, ptr %.51197199.i, align 1, !tbaa !15
  %196 = shufflevector <2 x i64> %195, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %197 = bitcast <4 x i64> %196 to <8 x i32>
  %198 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %199 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %200 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %190, <8 x i32> %197, <8 x i32> %194)
  %201 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %191, <8 x i32> %199, <8 x i32> %194)
  %202 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %192, <8 x i32> %197, <8 x i32> %198)
  %203 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %193, <8 x i32> %199, <8 x i32> %198)
  %204 = getelementptr inbounds nuw i8, ptr %.01260198.i, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %.51197199.i, i64 16
  %206 = add nuw nsw i32 %.01344197.i, 4
  %207 = or disjoint i32 %206, 3
  %208 = icmp slt i32 %207, %8
  br i1 %208, label %.lr.ph201.i, label %.preheader47.i, !llvm.loop !193

.preheader46.i:                                   ; preds = %.lr.ph212.i, %.preheader47.i
  %.11345.lcssa.i = phi i32 [ %.01344.lcssa.i, %.preheader47.i ], [ %231, %.lr.ph212.i ]
  %.lcssa135.i = phi <8 x i32> [ %.lcssa131.i, %.preheader47.i ], [ %228, %.lr.ph212.i ]
  %.lcssa134.i = phi <8 x i32> [ %.lcssa130.i, %.preheader47.i ], [ %227, %.lr.ph212.i ]
  %.lcssa133.i = phi <8 x i32> [ %.lcssa129.i, %.preheader47.i ], [ %226, %.lr.ph212.i ]
  %.lcssa132.i = phi <8 x i32> [ %.lcssa128.i, %.preheader47.i ], [ %225, %.lr.ph212.i ]
  %.11261.lcssa.i = phi ptr [ %.01260.lcssa.i, %.preheader47.i ], [ %229, %.lr.ph212.i ]
  %.61198.lcssa.i = phi ptr [ %.51197.lcssa.i, %.preheader47.i ], [ %230, %.lr.ph212.i ]
  %209 = icmp slt i32 %.11345.lcssa.i, %8
  br i1 %209, label %.lr.ph223.i, label %._crit_edge224.i

.lr.ph212.i:                                      ; preds = %.preheader47.i, %.lr.ph212.i
  %.61198211.i = phi ptr [ %230, %.lr.ph212.i ], [ %.51197.lcssa.i, %.preheader47.i ]
  %.11261210.i = phi ptr [ %229, %.lr.ph212.i ], [ %.01260.lcssa.i, %.preheader47.i ]
  %210 = phi <8 x i32> [ %225, %.lr.ph212.i ], [ %.lcssa128.i, %.preheader47.i ]
  %211 = phi <8 x i32> [ %226, %.lr.ph212.i ], [ %.lcssa129.i, %.preheader47.i ]
  %212 = phi <8 x i32> [ %227, %.lr.ph212.i ], [ %.lcssa130.i, %.preheader47.i ]
  %213 = phi <8 x i32> [ %228, %.lr.ph212.i ], [ %.lcssa131.i, %.preheader47.i ]
  %.11345209.i = phi i32 [ %231, %.lr.ph212.i ], [ %.01344.lcssa.i, %.preheader47.i ]
  %214 = load <16 x i8>, ptr %.11261210.i, align 1, !tbaa !15
  %215 = load double, ptr %.61198211.i, align 1, !tbaa !15
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = sext <16 x i8> %214 to <16 x i16>
  %218 = bitcast <2 x double> %216 to <16 x i8>
  %219 = shufflevector <16 x i8> %218, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %220 = sext <16 x i8> %219 to <16 x i16>
  %221 = bitcast <16 x i16> %217 to <8 x i32>
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %223 = bitcast <16 x i16> %220 to <8 x i32>
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %225 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %210, <8 x i32> %221, <8 x i32> %223)
  %226 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %211, <8 x i32> %221, <8 x i32> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %212, <8 x i32> %222, <8 x i32> %223)
  %228 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %213, <8 x i32> %222, <8 x i32> %224)
  %229 = getelementptr inbounds nuw i8, ptr %.11261210.i, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.61198211.i, i64 8
  %231 = add nuw nsw i32 %.11345209.i, 2
  %232 = or disjoint i32 %231, 1
  %233 = icmp slt i32 %232, %8
  br i1 %233, label %.lr.ph212.i, label %.preheader46.i, !llvm.loop !194

.lr.ph223.i:                                      ; preds = %.preheader46.i, %.lr.ph223.i
  %.71199222.i = phi ptr [ %260, %.lr.ph223.i ], [ %.61198.lcssa.i, %.preheader46.i ]
  %.21262221.i = phi ptr [ %259, %.lr.ph223.i ], [ %.11261.lcssa.i, %.preheader46.i ]
  %234 = phi <8 x i32> [ %248, %.lr.ph223.i ], [ %.lcssa132.i, %.preheader46.i ]
  %235 = phi <8 x i32> [ %251, %.lr.ph223.i ], [ %.lcssa133.i, %.preheader46.i ]
  %236 = phi <8 x i32> [ %255, %.lr.ph223.i ], [ %.lcssa134.i, %.preheader46.i ]
  %237 = phi <8 x i32> [ %258, %.lr.ph223.i ], [ %.lcssa135.i, %.preheader46.i ]
  %.21346220.i = phi i32 [ %261, %.lr.ph223.i ], [ %.11345.lcssa.i, %.preheader46.i ]
  %238 = load <8 x i8>, ptr %.21262221.i, align 1, !tbaa !15
  %239 = load float, ptr %.71199222.i, align 1, !tbaa !15
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = sext <8 x i8> %238 to <8 x i16>
  %242 = bitcast <4 x float> %240 to <16 x i8>
  %243 = shufflevector <16 x i8> %242, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = sext <8 x i8> %243 to <8 x i16>
  %245 = shufflevector <8 x i16> %244, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %246 = mul nsw <8 x i16> %244, %241
  %247 = sext <8 x i16> %246 to <8 x i32>
  %248 = add <8 x i32> %234, %247
  %249 = mul nsw <8 x i16> %245, %241
  %250 = sext <8 x i16> %249 to <8 x i32>
  %251 = add <8 x i32> %235, %250
  %252 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %253 = mul nsw <8 x i16> %252, %244
  %254 = sext <8 x i16> %253 to <8 x i32>
  %255 = add <8 x i32> %236, %254
  %256 = mul nsw <8 x i16> %245, %252
  %257 = sext <8 x i16> %256 to <8 x i32>
  %258 = add <8 x i32> %237, %257
  %259 = getelementptr inbounds nuw i8, ptr %.21262221.i, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.71199222.i, i64 4
  %261 = add nuw nsw i32 %.21346220.i, 1
  %exitcond1017.not.i = icmp eq i32 %261, %8
  br i1 %exitcond1017.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !195

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %.preheader46.i
  %.lcssa139.i = phi <8 x i32> [ %.lcssa135.i, %.preheader46.i ], [ %258, %.lr.ph223.i ]
  %.lcssa138.i = phi <8 x i32> [ %.lcssa134.i, %.preheader46.i ], [ %255, %.lr.ph223.i ]
  %.lcssa137.i = phi <8 x i32> [ %.lcssa133.i, %.preheader46.i ], [ %251, %.lr.ph223.i ]
  %.lcssa136.i = phi <8 x i32> [ %.lcssa132.i, %.preheader46.i ], [ %248, %.lr.ph223.i ]
  %.71199.lcssa.i = phi ptr [ %.61198.lcssa.i, %.preheader46.i ], [ %260, %.lr.ph223.i ]
  store <8 x i32> %.lcssa136.i, ptr %.21186232.i, align 32, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 32
  store <8 x i32> %.lcssa137.i, ptr %262, align 32, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 64
  store <8 x i32> %.lcssa138.i, ptr %263, align 32, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 96
  store <8 x i32> %.lcssa139.i, ptr %264, align 32, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 128
  %266 = add nuw nsw i32 %.11209230.i, 4
  %267 = or disjoint i32 %266, 3
  %268 = icmp slt i32 %267, %6
  br i1 %268, label %.lr.ph233.i, label %.preheader51.i, !llvm.loop !196

.preheader50.i:                                   ; preds = %._crit_edge260.i, %.preheader51.i
  %.21210.lcssa.i = phi i32 [ %.11209.lcssa.i, %.preheader51.i ], [ %335, %._crit_edge260.i ]
  %.81200.lcssa.i = phi ptr [ %.41196.lcssa.i, %.preheader51.i ], [ %.111203.lcssa.i, %._crit_edge260.i ]
  %.31187.lcssa.i = phi ptr [ %.21186.lcssa.i, %.preheader51.i ], [ %334, %._crit_edge260.i ]
  %269 = icmp slt i32 %.21210.lcssa.i, %6
  br i1 %269, label %.lr.ph298.i, label %._crit_edge299.i

.lr.ph267.i:                                      ; preds = %.preheader51.i, %._crit_edge260.i
  %.31187266.i = phi ptr [ %334, %._crit_edge260.i ], [ %.21186.lcssa.i, %.preheader51.i ]
  %.81200265.i = phi ptr [ %.111203.lcssa.i, %._crit_edge260.i ], [ %.41196.lcssa.i, %.preheader51.i ]
  %.21210264.i = phi i32 [ %335, %._crit_edge260.i ], [ %.11209.lcssa.i, %.preheader51.i ]
  br i1 %12, label %274, label %270

270:                                              ; preds = %.lr.ph267.i
  %271 = load <8 x i32>, ptr %.31187266.i, align 32, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.31187266.i, i64 32
  %273 = load <8 x i32>, ptr %272, align 32, !tbaa !15
  br label %274

274:                                              ; preds = %270, %.lr.ph267.i
  %275 = phi <8 x i32> [ %273, %270 ], [ zeroinitializer, %.lr.ph267.i ]
  %276 = phi <8 x i32> [ %271, %270 ], [ zeroinitializer, %.lr.ph267.i ]
  br i1 %13, label %.lr.ph241.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %.lr.ph241.i, %274
  %.01358.lcssa.i = phi i32 [ 0, %274 ], [ %16, %.lr.ph241.i ]
  %.lcssa141.i = phi <8 x i32> [ %275, %274 ], [ %288, %.lr.ph241.i ]
  %.lcssa140.i = phi <8 x i32> [ %276, %274 ], [ %287, %.lr.ph241.i ]
  %.01347.lcssa.i = phi ptr [ %.01180303.i, %274 ], [ %289, %.lr.ph241.i ]
  %.91201.lcssa.i = phi ptr [ %.81200265.i, %274 ], [ %290, %.lr.ph241.i ]
  %277 = or disjoint i32 %.01358.lcssa.i, 1
  %278 = icmp slt i32 %277, %8
  br i1 %278, label %.lr.ph250.i, label %.preheader44.i

.lr.ph241.i:                                      ; preds = %274, %.lr.ph241.i
  %.91201239.i = phi ptr [ %290, %.lr.ph241.i ], [ %.81200265.i, %274 ]
  %.01347238.i = phi ptr [ %289, %.lr.ph241.i ], [ %.01180303.i, %274 ]
  %279 = phi <8 x i32> [ %287, %.lr.ph241.i ], [ %276, %274 ]
  %280 = phi <8 x i32> [ %288, %.lr.ph241.i ], [ %275, %274 ]
  %.01358237.i = phi i32 [ %291, %.lr.ph241.i ], [ 0, %274 ]
  %281 = load <8 x i32>, ptr %.01347238.i, align 1, !tbaa !15
  %282 = load double, ptr %.91201239.i, align 1, !tbaa !15
  %283 = insertelement <4 x double> poison, double %282, i64 0
  %284 = bitcast <4 x double> %283 to <8 x i32>
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %286 = shufflevector <8 x i32> %284, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %287 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %279, <8 x i32> %285, <8 x i32> %281)
  %288 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %280, <8 x i32> %286, <8 x i32> %281)
  %289 = getelementptr inbounds nuw i8, ptr %.01347238.i, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %.91201239.i, i64 8
  %291 = add nuw nsw i32 %.01358237.i, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %8
  br i1 %293, label %.lr.ph241.i, label %.preheader45.i, !llvm.loop !197

.preheader44.i:                                   ; preds = %.lr.ph250.i, %.preheader45.i
  %.11359.lcssa.i = phi i32 [ %.01358.lcssa.i, %.preheader45.i ], [ %311, %.lr.ph250.i ]
  %.lcssa143.i = phi <8 x i32> [ %.lcssa141.i, %.preheader45.i ], [ %308, %.lr.ph250.i ]
  %.lcssa142.i = phi <8 x i32> [ %.lcssa140.i, %.preheader45.i ], [ %307, %.lr.ph250.i ]
  %.11348.lcssa.i = phi ptr [ %.01347.lcssa.i, %.preheader45.i ], [ %309, %.lr.ph250.i ]
  %.101202.lcssa.i = phi ptr [ %.91201.lcssa.i, %.preheader45.i ], [ %310, %.lr.ph250.i ]
  %294 = icmp slt i32 %.11359.lcssa.i, %8
  br i1 %294, label %.lr.ph259.i, label %._crit_edge260.i

.lr.ph250.i:                                      ; preds = %.preheader45.i, %.lr.ph250.i
  %.101202249.i = phi ptr [ %310, %.lr.ph250.i ], [ %.91201.lcssa.i, %.preheader45.i ]
  %.11348248.i = phi ptr [ %309, %.lr.ph250.i ], [ %.01347.lcssa.i, %.preheader45.i ]
  %295 = phi <8 x i32> [ %307, %.lr.ph250.i ], [ %.lcssa140.i, %.preheader45.i ]
  %296 = phi <8 x i32> [ %308, %.lr.ph250.i ], [ %.lcssa141.i, %.preheader45.i ]
  %.11359247.i = phi i32 [ %311, %.lr.ph250.i ], [ %.01358.lcssa.i, %.preheader45.i ]
  %297 = load <16 x i8>, ptr %.11348248.i, align 1, !tbaa !15
  %298 = load float, ptr %.101202249.i, align 1, !tbaa !15
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = sext <16 x i8> %297 to <16 x i16>
  %301 = bitcast <4 x float> %299 to <16 x i8>
  %302 = shufflevector <16 x i8> %301, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = sext <16 x i8> %302 to <16 x i16>
  %304 = bitcast <16 x i16> %303 to <8 x i32>
  %305 = shufflevector <8 x i32> %304, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %306 = bitcast <16 x i16> %300 to <8 x i32>
  %307 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %295, <8 x i32> %306, <8 x i32> %304)
  %308 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %296, <8 x i32> %306, <8 x i32> %305)
  %309 = getelementptr inbounds nuw i8, ptr %.11348248.i, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.101202249.i, i64 4
  %311 = add nuw nsw i32 %.11359247.i, 2
  %312 = or disjoint i32 %311, 1
  %313 = icmp slt i32 %312, %8
  br i1 %313, label %.lr.ph250.i, label %.preheader44.i, !llvm.loop !198

.lr.ph259.i:                                      ; preds = %.preheader44.i, %.lr.ph259.i
  %.111203258.i = phi ptr [ %331, %.lr.ph259.i ], [ %.101202.lcssa.i, %.preheader44.i ]
  %.21349257.i = phi ptr [ %330, %.lr.ph259.i ], [ %.11348.lcssa.i, %.preheader44.i ]
  %314 = phi <8 x i32> [ %326, %.lr.ph259.i ], [ %.lcssa142.i, %.preheader44.i ]
  %315 = phi <8 x i32> [ %329, %.lr.ph259.i ], [ %.lcssa143.i, %.preheader44.i ]
  %.21360256.i = phi i32 [ %332, %.lr.ph259.i ], [ %.11359.lcssa.i, %.preheader44.i ]
  %316 = load <8 x i8>, ptr %.21349257.i, align 1, !tbaa !15
  %317 = load i16, ptr %.111203258.i, align 2, !tbaa !199
  %318 = insertelement <8 x i16> poison, i16 %317, i64 0
  %319 = sext <8 x i8> %316 to <8 x i16>
  %320 = bitcast <8 x i16> %318 to <16 x i8>
  %321 = shufflevector <16 x i8> %320, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %322 = sext <8 x i8> %321 to <8 x i16>
  %323 = shufflevector <8 x i16> %322, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %324 = mul nsw <8 x i16> %322, %319
  %325 = sext <8 x i16> %324 to <8 x i32>
  %326 = add <8 x i32> %314, %325
  %327 = mul nsw <8 x i16> %323, %319
  %328 = sext <8 x i16> %327 to <8 x i32>
  %329 = add <8 x i32> %315, %328
  %330 = getelementptr inbounds nuw i8, ptr %.21349257.i, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.111203258.i, i64 2
  %332 = add nuw nsw i32 %.21360256.i, 1
  %exitcond1018.not.i = icmp eq i32 %332, %8
  br i1 %exitcond1018.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !201

._crit_edge260.i:                                 ; preds = %.lr.ph259.i, %.preheader44.i
  %.lcssa145.i = phi <8 x i32> [ %.lcssa143.i, %.preheader44.i ], [ %329, %.lr.ph259.i ]
  %.lcssa144.i = phi <8 x i32> [ %.lcssa142.i, %.preheader44.i ], [ %326, %.lr.ph259.i ]
  %.111203.lcssa.i = phi ptr [ %.101202.lcssa.i, %.preheader44.i ], [ %331, %.lr.ph259.i ]
  store <8 x i32> %.lcssa144.i, ptr %.31187266.i, align 32, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %.31187266.i, i64 32
  store <8 x i32> %.lcssa145.i, ptr %333, align 32, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %.31187266.i, i64 64
  %335 = add nuw nsw i32 %.21210264.i, 2
  %336 = or disjoint i32 %335, 1
  %337 = icmp slt i32 %336, %6
  br i1 %337, label %.lr.ph267.i, label %.preheader50.i, !llvm.loop !202

.lr.ph298.i:                                      ; preds = %.preheader50.i, %._crit_edge292.i
  %.4297.i = phi ptr [ %387, %._crit_edge292.i ], [ %.31187.lcssa.i, %.preheader50.i ]
  %.121204296.i = phi ptr [ %.151207.lcssa.i, %._crit_edge292.i ], [ %.81200.lcssa.i, %.preheader50.i ]
  %.31211295.i = phi i32 [ %388, %._crit_edge292.i ], [ %.21210.lcssa.i, %.preheader50.i ]
  br i1 %12, label %340, label %338

338:                                              ; preds = %.lr.ph298.i
  %339 = load <8 x i32>, ptr %.4297.i, align 32, !tbaa !15
  br label %340

340:                                              ; preds = %338, %.lr.ph298.i
  %341 = phi <8 x i32> [ %339, %338 ], [ zeroinitializer, %.lr.ph298.i ]
  br i1 %13, label %.lr.ph275.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %.lr.ph275.i, %340
  %.01368.lcssa.i = phi i32 [ 0, %340 ], [ %16, %.lr.ph275.i ]
  %.lcssa146.i = phi <8 x i32> [ %341, %340 ], [ %350, %.lr.ph275.i ]
  %.01361.lcssa.i = phi ptr [ %.01180303.i, %340 ], [ %351, %.lr.ph275.i ]
  %.131205.lcssa.i = phi ptr [ %.121204296.i, %340 ], [ %352, %.lr.ph275.i ]
  %342 = or disjoint i32 %.01368.lcssa.i, 1
  %343 = icmp slt i32 %342, %8
  br i1 %343, label %.lr.ph283.i, label %.preheader42.i

.lr.ph275.i:                                      ; preds = %340, %.lr.ph275.i
  %.131205273.i = phi ptr [ %352, %.lr.ph275.i ], [ %.121204296.i, %340 ]
  %.01361272.i = phi ptr [ %351, %.lr.ph275.i ], [ %.01180303.i, %340 ]
  %344 = phi <8 x i32> [ %350, %.lr.ph275.i ], [ %341, %340 ]
  %.01368271.i = phi i32 [ %353, %.lr.ph275.i ], [ 0, %340 ]
  %345 = load <8 x i32>, ptr %.01361272.i, align 1, !tbaa !15
  %346 = load float, ptr %.131205273.i, align 1, !tbaa !15
  %347 = insertelement <8 x float> poison, float %346, i64 0
  %348 = bitcast <8 x float> %347 to <8 x i32>
  %349 = shufflevector <8 x i32> %348, <8 x i32> poison, <8 x i32> zeroinitializer
  %350 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %344, <8 x i32> %349, <8 x i32> %345)
  %351 = getelementptr inbounds nuw i8, ptr %.01361272.i, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %.131205273.i, i64 4
  %353 = add nuw nsw i32 %.01368271.i, 4
  %354 = or disjoint i32 %353, 3
  %355 = icmp slt i32 %354, %8
  br i1 %355, label %.lr.ph275.i, label %.preheader43.i, !llvm.loop !203

.preheader42.i:                                   ; preds = %.lr.ph283.i, %.preheader43.i
  %.11369.lcssa.i = phi i32 [ %.01368.lcssa.i, %.preheader43.i ], [ %371, %.lr.ph283.i ]
  %.lcssa147.i = phi <8 x i32> [ %.lcssa146.i, %.preheader43.i ], [ %368, %.lr.ph283.i ]
  %.11362.lcssa.i = phi ptr [ %.01361.lcssa.i, %.preheader43.i ], [ %369, %.lr.ph283.i ]
  %.141206.lcssa.i = phi ptr [ %.131205.lcssa.i, %.preheader43.i ], [ %370, %.lr.ph283.i ]
  %356 = icmp slt i32 %.11369.lcssa.i, %8
  br i1 %356, label %.lr.ph291.i, label %._crit_edge292.i

.lr.ph283.i:                                      ; preds = %.preheader43.i, %.lr.ph283.i
  %.141206282.i = phi ptr [ %370, %.lr.ph283.i ], [ %.131205.lcssa.i, %.preheader43.i ]
  %.11362281.i = phi ptr [ %369, %.lr.ph283.i ], [ %.01361.lcssa.i, %.preheader43.i ]
  %357 = phi <8 x i32> [ %368, %.lr.ph283.i ], [ %.lcssa146.i, %.preheader43.i ]
  %.11369280.i = phi i32 [ %371, %.lr.ph283.i ], [ %.01368.lcssa.i, %.preheader43.i ]
  %358 = load <16 x i8>, ptr %.11362281.i, align 1, !tbaa !15
  %359 = load float, ptr %.141206282.i, align 1, !tbaa !15
  %360 = insertelement <4 x float> poison, float %359, i64 0
  %361 = sext <16 x i8> %358 to <16 x i16>
  %362 = bitcast <4 x float> %360 to <16 x i8>
  %363 = shufflevector <16 x i8> %362, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = sext <16 x i8> %363 to <16 x i16>
  %365 = bitcast <16 x i16> %364 to <8 x i32>
  %366 = shufflevector <8 x i32> %365, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %367 = bitcast <16 x i16> %361 to <8 x i32>
  %368 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %357, <8 x i32> %367, <8 x i32> %366)
  %369 = getelementptr inbounds nuw i8, ptr %.11362281.i, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.141206282.i, i64 2
  %371 = add nuw nsw i32 %.11369280.i, 2
  %372 = or disjoint i32 %371, 1
  %373 = icmp slt i32 %372, %8
  br i1 %373, label %.lr.ph283.i, label %.preheader42.i, !llvm.loop !204

.lr.ph291.i:                                      ; preds = %.preheader42.i, %.lr.ph291.i
  %.151207290.i = phi ptr [ %385, %.lr.ph291.i ], [ %.141206.lcssa.i, %.preheader42.i ]
  %.21363289.i = phi ptr [ %384, %.lr.ph291.i ], [ %.11362.lcssa.i, %.preheader42.i ]
  %374 = phi <8 x i32> [ %383, %.lr.ph291.i ], [ %.lcssa147.i, %.preheader42.i ]
  %.21370288.i = phi i32 [ %386, %.lr.ph291.i ], [ %.11369.lcssa.i, %.preheader42.i ]
  %375 = load <8 x i8>, ptr %.21363289.i, align 1, !tbaa !15
  %376 = load i8, ptr %.151207290.i, align 1, !tbaa !15
  %377 = sext i8 %376 to i16
  %378 = insertelement <8 x i16> poison, i16 %377, i64 0
  %379 = shufflevector <8 x i16> %378, <8 x i16> poison, <8 x i32> zeroinitializer
  %380 = sext <8 x i8> %375 to <8 x i16>
  %381 = mul <8 x i16> %379, %380
  %382 = sext <8 x i16> %381 to <8 x i32>
  %383 = add <8 x i32> %374, %382
  %384 = getelementptr inbounds nuw i8, ptr %.21363289.i, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %.151207290.i, i64 1
  %386 = add nuw nsw i32 %.21370288.i, 1
  %exitcond1019.not.i = icmp eq i32 %386, %8
  br i1 %exitcond1019.not.i, label %._crit_edge292.i, label %.lr.ph291.i, !llvm.loop !205

._crit_edge292.i:                                 ; preds = %.lr.ph291.i, %.preheader42.i
  %.lcssa148.i = phi <8 x i32> [ %.lcssa147.i, %.preheader42.i ], [ %383, %.lr.ph291.i ]
  %.151207.lcssa.i = phi ptr [ %.141206.lcssa.i, %.preheader42.i ], [ %385, %.lr.ph291.i ]
  store <8 x i32> %.lcssa148.i, ptr %.4297.i, align 32, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %.4297.i, i64 32
  %388 = add nuw nsw i32 %.31211295.i, 1
  %exitcond1020.not.i = icmp eq i32 %388, %6
  br i1 %exitcond1020.not.i, label %._crit_edge299.i, label %.lr.ph298.i, !llvm.loop !206

._crit_edge299.i:                                 ; preds = %._crit_edge292.i, %.preheader50.i
  %.4.lcssa.i = phi ptr [ %.31187.lcssa.i, %.preheader50.i ], [ %387, %._crit_edge292.i ]
  %389 = getelementptr inbounds i8, ptr %.01180303.i, i64 %15
  %390 = add nuw nsw i32 %.01188301.i, 8
  %391 = or disjoint i32 %390, 7
  %392 = icmp slt i32 %391, %4
  br i1 %392, label %.preheader53.i, label %.preheader41.loopexit.i, !llvm.loop !207

.preheader40.i:                                   ; preds = %._crit_edge449.i, %.preheader40.lr.ph.i
  %.11181453.i = phi ptr [ %.01180.lcssa.i, %.preheader40.lr.ph.i ], [ %722, %._crit_edge449.i ]
  %.5452.i = phi ptr [ %.01184.lcssa.i, %.preheader40.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge449.i ]
  %.11189451.i = phi i32 [ %.01188.lcssa.i, %.preheader40.lr.ph.i ], [ %723, %._crit_edge449.i ]
  br i1 %21, label %.lr.ph343.i, label %.preheader39.i

.preheader28.i:                                   ; preds = %._crit_edge449.i, %.preheader41.i
  %.11189.lcssa.i = phi i32 [ %.01188.lcssa.i, %.preheader41.i ], [ %723, %._crit_edge449.i ]
  %.5.lcssa.i = phi ptr [ %.01184.lcssa.i, %.preheader41.i ], [ %.9.lcssa.i, %._crit_edge449.i ]
  %.11181.lcssa.i = phi ptr [ %.01180.lcssa.i, %.preheader41.i ], [ %722, %._crit_edge449.i ]
  %393 = or disjoint i32 %.11189.lcssa.i, 1
  %394 = icmp slt i32 %393, %4
  br i1 %394, label %.preheader27.lr.ph.i, label %.preheader15.i

.preheader27.lr.ph.i:                             ; preds = %.preheader28.i
  %395 = icmp sgt i32 %6, 7
  %396 = icmp eq i32 %7, 0
  %397 = icmp sgt i32 %8, 3
  %398 = shl nsw i32 %8, 1
  %399 = sext i32 %398 to i64
  %400 = and i32 %8, -4
  %401 = and i32 %6, -8
  br label %.preheader27.i

.preheader39.i:                                   ; preds = %._crit_edge334.i, %.preheader40.i
  %.01387.lcssa.i = phi i32 [ 0, %.preheader40.i ], [ %27, %._crit_edge334.i ]
  %.01371.lcssa.i = phi ptr [ %.val8, %.preheader40.i ], [ %.31374.lcssa.i, %._crit_edge334.i ]
  %.6.lcssa.i = phi ptr [ %.5452.i, %.preheader40.i ], [ %494, %._crit_edge334.i ]
  %402 = or disjoint i32 %.01387.lcssa.i, 3
  %403 = icmp slt i32 %402, %6
  br i1 %403, label %.lr.ph383.i, label %.preheader38.i

.lr.ph343.i:                                      ; preds = %.preheader40.i, %._crit_edge334.i
  %.6342.i = phi ptr [ %494, %._crit_edge334.i ], [ %.5452.i, %.preheader40.i ]
  %.01371341.i = phi ptr [ %.31374.lcssa.i, %._crit_edge334.i ], [ %.val8, %.preheader40.i ]
  %.01387340.i = phi i32 [ %495, %._crit_edge334.i ], [ 0, %.preheader40.i ]
  br i1 %22, label %412, label %404

404:                                              ; preds = %.lr.ph343.i
  %405 = load <8 x i32>, ptr %.6342.i, align 32, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 32
  %407 = load <8 x i32>, ptr %406, align 32, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 64
  %409 = load <8 x i32>, ptr %408, align 32, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 96
  %411 = load <8 x i32>, ptr %410, align 32, !tbaa !15
  br label %412

412:                                              ; preds = %404, %.lr.ph343.i
  %413 = phi <8 x i32> [ %411, %404 ], [ zeroinitializer, %.lr.ph343.i ]
  %414 = phi <8 x i32> [ %409, %404 ], [ zeroinitializer, %.lr.ph343.i ]
  %415 = phi <8 x i32> [ %407, %404 ], [ zeroinitializer, %.lr.ph343.i ]
  %416 = phi <8 x i32> [ %405, %404 ], [ zeroinitializer, %.lr.ph343.i ]
  br i1 %23, label %.lr.ph311.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %.lr.ph311.i, %412
  %.01424.lcssa.i = phi i32 [ 0, %412 ], [ %26, %.lr.ph311.i ]
  %.lcssa74.i = phi <8 x i32> [ %413, %412 ], [ %432, %.lr.ph311.i ]
  %.lcssa73.i = phi <8 x i32> [ %414, %412 ], [ %431, %.lr.ph311.i ]
  %.lcssa72.i = phi <8 x i32> [ %415, %412 ], [ %430, %.lr.ph311.i ]
  %.lcssa71.i = phi <8 x i32> [ %416, %412 ], [ %429, %.lr.ph311.i ]
  %.01391.lcssa.i = phi ptr [ %.11181453.i, %412 ], [ %433, %.lr.ph311.i ]
  %.11372.lcssa.i = phi ptr [ %.01371341.i, %412 ], [ %434, %.lr.ph311.i ]
  %417 = or disjoint i32 %.01424.lcssa.i, 1
  %418 = icmp slt i32 %417, %8
  br i1 %418, label %.lr.ph322.i, label %.preheader35.i

.lr.ph311.i:                                      ; preds = %412, %.lr.ph311.i
  %.11372309.i = phi ptr [ %434, %.lr.ph311.i ], [ %.01371341.i, %412 ]
  %.01391308.i = phi ptr [ %433, %.lr.ph311.i ], [ %.11181453.i, %412 ]
  %419 = phi <8 x i32> [ %429, %.lr.ph311.i ], [ %416, %412 ]
  %420 = phi <8 x i32> [ %430, %.lr.ph311.i ], [ %415, %412 ]
  %421 = phi <8 x i32> [ %431, %.lr.ph311.i ], [ %414, %412 ]
  %422 = phi <8 x i32> [ %432, %.lr.ph311.i ], [ %413, %412 ]
  %.01424307.i = phi i32 [ %435, %.lr.ph311.i ], [ 0, %412 ]
  %423 = load <2 x i64>, ptr %.01391308.i, align 1, !tbaa !15
  %424 = load <8 x i32>, ptr %.11372309.i, align 1, !tbaa !15
  %425 = shufflevector <2 x i64> %423, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %426 = bitcast <4 x i64> %425 to <8 x i32>
  %427 = shufflevector <8 x i32> %426, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %428 = shufflevector <8 x i32> %424, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %429 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %419, <8 x i32> %424, <8 x i32> %426)
  %430 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %420, <8 x i32> %424, <8 x i32> %427)
  %431 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %421, <8 x i32> %428, <8 x i32> %426)
  %432 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %422, <8 x i32> %428, <8 x i32> %427)
  %433 = getelementptr inbounds nuw i8, ptr %.01391308.i, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.11372309.i, i64 32
  %435 = add nuw nsw i32 %.01424307.i, 4
  %436 = or disjoint i32 %435, 3
  %437 = icmp slt i32 %436, %8
  br i1 %437, label %.lr.ph311.i, label %.preheader36.i, !llvm.loop !208

.preheader35.i:                                   ; preds = %.lr.ph322.i, %.preheader36.i
  %.11425.lcssa.i = phi i32 [ %.01424.lcssa.i, %.preheader36.i ], [ %460, %.lr.ph322.i ]
  %.lcssa78.i = phi <8 x i32> [ %.lcssa74.i, %.preheader36.i ], [ %457, %.lr.ph322.i ]
  %.lcssa77.i = phi <8 x i32> [ %.lcssa73.i, %.preheader36.i ], [ %456, %.lr.ph322.i ]
  %.lcssa76.i = phi <8 x i32> [ %.lcssa72.i, %.preheader36.i ], [ %455, %.lr.ph322.i ]
  %.lcssa75.i = phi <8 x i32> [ %.lcssa71.i, %.preheader36.i ], [ %454, %.lr.ph322.i ]
  %.11392.lcssa.i = phi ptr [ %.01391.lcssa.i, %.preheader36.i ], [ %458, %.lr.ph322.i ]
  %.21373.lcssa.i = phi ptr [ %.11372.lcssa.i, %.preheader36.i ], [ %459, %.lr.ph322.i ]
  %438 = icmp slt i32 %.11425.lcssa.i, %8
  br i1 %438, label %.lr.ph333.i, label %._crit_edge334.i

.lr.ph322.i:                                      ; preds = %.preheader36.i, %.lr.ph322.i
  %.21373321.i = phi ptr [ %459, %.lr.ph322.i ], [ %.11372.lcssa.i, %.preheader36.i ]
  %.11392320.i = phi ptr [ %458, %.lr.ph322.i ], [ %.01391.lcssa.i, %.preheader36.i ]
  %439 = phi <8 x i32> [ %454, %.lr.ph322.i ], [ %.lcssa71.i, %.preheader36.i ]
  %440 = phi <8 x i32> [ %455, %.lr.ph322.i ], [ %.lcssa72.i, %.preheader36.i ]
  %441 = phi <8 x i32> [ %456, %.lr.ph322.i ], [ %.lcssa73.i, %.preheader36.i ]
  %442 = phi <8 x i32> [ %457, %.lr.ph322.i ], [ %.lcssa74.i, %.preheader36.i ]
  %.11425319.i = phi i32 [ %460, %.lr.ph322.i ], [ %.01424.lcssa.i, %.preheader36.i ]
  %443 = load double, ptr %.11392320.i, align 1, !tbaa !15
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = load <16 x i8>, ptr %.21373321.i, align 1, !tbaa !15
  %446 = bitcast <2 x double> %444 to <16 x i8>
  %447 = shufflevector <16 x i8> %446, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %448 = sext <16 x i8> %447 to <16 x i16>
  %449 = sext <16 x i8> %445 to <16 x i16>
  %450 = bitcast <16 x i16> %448 to <8 x i32>
  %451 = shufflevector <8 x i32> %450, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %452 = bitcast <16 x i16> %449 to <8 x i32>
  %453 = shufflevector <8 x i32> %452, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %454 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %439, <8 x i32> %450, <8 x i32> %452)
  %455 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %440, <8 x i32> %451, <8 x i32> %452)
  %456 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %441, <8 x i32> %450, <8 x i32> %453)
  %457 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %442, <8 x i32> %451, <8 x i32> %453)
  %458 = getelementptr inbounds nuw i8, ptr %.11392320.i, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.21373321.i, i64 16
  %460 = add nuw nsw i32 %.11425319.i, 2
  %461 = or disjoint i32 %460, 1
  %462 = icmp slt i32 %461, %8
  br i1 %462, label %.lr.ph322.i, label %.preheader35.i, !llvm.loop !209

.lr.ph333.i:                                      ; preds = %.preheader35.i, %.lr.ph333.i
  %.31374332.i = phi ptr [ %489, %.lr.ph333.i ], [ %.21373.lcssa.i, %.preheader35.i ]
  %.21393331.i = phi ptr [ %488, %.lr.ph333.i ], [ %.11392.lcssa.i, %.preheader35.i ]
  %463 = phi <8 x i32> [ %484, %.lr.ph333.i ], [ %.lcssa75.i, %.preheader35.i ]
  %464 = phi <8 x i32> [ %485, %.lr.ph333.i ], [ %.lcssa76.i, %.preheader35.i ]
  %465 = phi <8 x i32> [ %486, %.lr.ph333.i ], [ %.lcssa77.i, %.preheader35.i ]
  %466 = phi <8 x i32> [ %487, %.lr.ph333.i ], [ %.lcssa78.i, %.preheader35.i ]
  %.21426330.i = phi i32 [ %490, %.lr.ph333.i ], [ %.11425.lcssa.i, %.preheader35.i ]
  %467 = load float, ptr %.21393331.i, align 1, !tbaa !15
  %468 = insertelement <4 x float> poison, float %467, i64 0
  %469 = load <8 x i8>, ptr %.31374332.i, align 1, !tbaa !15
  %470 = bitcast <4 x float> %468 to <16 x i8>
  %471 = shufflevector <16 x i8> %470, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = sext <8 x i8> %471 to <8 x i16>
  %473 = sext <8 x i8> %469 to <8 x i16>
  %474 = shufflevector <8 x i16> %473, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %475 = mul nsw <8 x i16> %472, %473
  %476 = sext <8 x i16> %475 to <8 x i32>
  %477 = shufflevector <8 x i16> %472, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %478 = mul nsw <8 x i16> %477, %473
  %479 = sext <8 x i16> %478 to <8 x i32>
  %480 = mul nsw <8 x i16> %474, %472
  %481 = sext <8 x i16> %480 to <8 x i32>
  %482 = mul nsw <8 x i16> %474, %477
  %483 = sext <8 x i16> %482 to <8 x i32>
  %484 = add <8 x i32> %463, %476
  %485 = add <8 x i32> %464, %479
  %486 = add <8 x i32> %465, %481
  %487 = add <8 x i32> %466, %483
  %488 = getelementptr inbounds nuw i8, ptr %.21393331.i, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %.31374332.i, i64 8
  %490 = add nuw nsw i32 %.21426330.i, 1
  %exitcond1021.not.i = icmp eq i32 %490, %8
  br i1 %exitcond1021.not.i, label %._crit_edge334.i, label %.lr.ph333.i, !llvm.loop !210

._crit_edge334.i:                                 ; preds = %.lr.ph333.i, %.preheader35.i
  %.lcssa82.i = phi <8 x i32> [ %.lcssa78.i, %.preheader35.i ], [ %487, %.lr.ph333.i ]
  %.lcssa81.i = phi <8 x i32> [ %.lcssa77.i, %.preheader35.i ], [ %486, %.lr.ph333.i ]
  %.lcssa80.i = phi <8 x i32> [ %.lcssa76.i, %.preheader35.i ], [ %485, %.lr.ph333.i ]
  %.lcssa79.i = phi <8 x i32> [ %.lcssa75.i, %.preheader35.i ], [ %484, %.lr.ph333.i ]
  %.31374.lcssa.i = phi ptr [ %.21373.lcssa.i, %.preheader35.i ], [ %489, %.lr.ph333.i ]
  store <8 x i32> %.lcssa79.i, ptr %.6342.i, align 32, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 32
  store <8 x i32> %.lcssa80.i, ptr %491, align 32, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 64
  store <8 x i32> %.lcssa81.i, ptr %492, align 32, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 96
  store <8 x i32> %.lcssa82.i, ptr %493, align 32, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 128
  %495 = add nuw nsw i32 %.01387340.i, 8
  %496 = or disjoint i32 %495, 7
  %497 = icmp slt i32 %496, %6
  br i1 %497, label %.lr.ph343.i, label %.preheader39.i, !llvm.loop !211

.preheader38.i:                                   ; preds = %._crit_edge374.i, %.preheader39.i
  %.11388.lcssa.i = phi i32 [ %.01387.lcssa.i, %.preheader39.i ], [ %593, %._crit_edge374.i ]
  %.41375.lcssa.i = phi ptr [ %.01371.lcssa.i, %.preheader39.i ], [ %.71378.lcssa.i, %._crit_edge374.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader39.i ], [ %592, %._crit_edge374.i ]
  %498 = or disjoint i32 %.11388.lcssa.i, 1
  %499 = icmp slt i32 %498, %6
  br i1 %499, label %.lr.ph417.i, label %.preheader37.i

.lr.ph383.i:                                      ; preds = %.preheader39.i, %._crit_edge374.i
  %.7382.i = phi ptr [ %592, %._crit_edge374.i ], [ %.6.lcssa.i, %.preheader39.i ]
  %.41375381.i = phi ptr [ %.71378.lcssa.i, %._crit_edge374.i ], [ %.01371.lcssa.i, %.preheader39.i ]
  %.11388380.i = phi i32 [ %593, %._crit_edge374.i ], [ %.01387.lcssa.i, %.preheader39.i ]
  br i1 %22, label %508, label %500

500:                                              ; preds = %.lr.ph383.i
  %501 = load <4 x i32>, ptr %.7382.i, align 16, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 16
  %503 = load <4 x i32>, ptr %502, align 16, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 32
  %505 = load <4 x i32>, ptr %504, align 16, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 48
  %507 = load <4 x i32>, ptr %506, align 16, !tbaa !15
  br label %508

508:                                              ; preds = %500, %.lr.ph383.i
  %509 = phi <4 x i32> [ %507, %500 ], [ zeroinitializer, %.lr.ph383.i ]
  %510 = phi <4 x i32> [ %505, %500 ], [ zeroinitializer, %.lr.ph383.i ]
  %511 = phi <4 x i32> [ %503, %500 ], [ zeroinitializer, %.lr.ph383.i ]
  %512 = phi <4 x i32> [ %501, %500 ], [ zeroinitializer, %.lr.ph383.i ]
  br i1 %23, label %.lr.ph351.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.lr.ph351.i, %508
  %.01446.lcssa.i = phi i32 [ 0, %508 ], [ %26, %.lr.ph351.i ]
  %.lcssa86.i = phi <4 x i32> [ %509, %508 ], [ %526, %.lr.ph351.i ]
  %.lcssa85.i = phi <4 x i32> [ %510, %508 ], [ %525, %.lr.ph351.i ]
  %.lcssa84.i = phi <4 x i32> [ %511, %508 ], [ %524, %.lr.ph351.i ]
  %.lcssa83.i = phi <4 x i32> [ %512, %508 ], [ %523, %.lr.ph351.i ]
  %.01427.lcssa.i = phi ptr [ %.11181453.i, %508 ], [ %527, %.lr.ph351.i ]
  %.51376.lcssa.i = phi ptr [ %.41375381.i, %508 ], [ %528, %.lr.ph351.i ]
  %513 = or disjoint i32 %.01446.lcssa.i, 1
  %514 = icmp slt i32 %513, %8
  br i1 %514, label %.lr.ph362.i, label %.preheader33.i

.lr.ph351.i:                                      ; preds = %508, %.lr.ph351.i
  %.51376349.i = phi ptr [ %528, %.lr.ph351.i ], [ %.41375381.i, %508 ]
  %.01427348.i = phi ptr [ %527, %.lr.ph351.i ], [ %.11181453.i, %508 ]
  %515 = phi <4 x i32> [ %523, %.lr.ph351.i ], [ %512, %508 ]
  %516 = phi <4 x i32> [ %524, %.lr.ph351.i ], [ %511, %508 ]
  %517 = phi <4 x i32> [ %525, %.lr.ph351.i ], [ %510, %508 ]
  %518 = phi <4 x i32> [ %526, %.lr.ph351.i ], [ %509, %508 ]
  %.01446347.i = phi i32 [ %529, %.lr.ph351.i ], [ 0, %508 ]
  %519 = load <4 x i32>, ptr %.01427348.i, align 1, !tbaa !15
  %520 = load <4 x i32>, ptr %.51376349.i, align 1, !tbaa !15
  %521 = shufflevector <4 x i32> %519, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %522 = shufflevector <4 x i32> %520, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %523 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %515, <4 x i32> %520, <4 x i32> %519)
  %524 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %516, <4 x i32> %522, <4 x i32> %519)
  %525 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %517, <4 x i32> %520, <4 x i32> %521)
  %526 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %518, <4 x i32> %522, <4 x i32> %521)
  %527 = getelementptr inbounds nuw i8, ptr %.01427348.i, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.51376349.i, i64 16
  %529 = add nuw nsw i32 %.01446347.i, 4
  %530 = or disjoint i32 %529, 3
  %531 = icmp slt i32 %530, %8
  br i1 %531, label %.lr.ph351.i, label %.preheader34.i, !llvm.loop !212

.preheader33.i:                                   ; preds = %.lr.ph362.i, %.preheader34.i
  %.11447.lcssa.i = phi i32 [ %.01446.lcssa.i, %.preheader34.i ], [ %551, %.lr.ph362.i ]
  %.lcssa90.i = phi <4 x i32> [ %.lcssa86.i, %.preheader34.i ], [ %548, %.lr.ph362.i ]
  %.lcssa89.i = phi <4 x i32> [ %.lcssa85.i, %.preheader34.i ], [ %547, %.lr.ph362.i ]
  %.lcssa88.i = phi <4 x i32> [ %.lcssa84.i, %.preheader34.i ], [ %546, %.lr.ph362.i ]
  %.lcssa87.i = phi <4 x i32> [ %.lcssa83.i, %.preheader34.i ], [ %545, %.lr.ph362.i ]
  %.11428.lcssa.i = phi ptr [ %.01427.lcssa.i, %.preheader34.i ], [ %549, %.lr.ph362.i ]
  %.61377.lcssa.i = phi ptr [ %.51376.lcssa.i, %.preheader34.i ], [ %550, %.lr.ph362.i ]
  %532 = icmp slt i32 %.11447.lcssa.i, %8
  br i1 %532, label %.lr.ph373.i, label %._crit_edge374.i

.lr.ph362.i:                                      ; preds = %.preheader34.i, %.lr.ph362.i
  %.61377361.i = phi ptr [ %550, %.lr.ph362.i ], [ %.51376.lcssa.i, %.preheader34.i ]
  %.11428360.i = phi ptr [ %549, %.lr.ph362.i ], [ %.01427.lcssa.i, %.preheader34.i ]
  %533 = phi <4 x i32> [ %545, %.lr.ph362.i ], [ %.lcssa83.i, %.preheader34.i ]
  %534 = phi <4 x i32> [ %546, %.lr.ph362.i ], [ %.lcssa84.i, %.preheader34.i ]
  %535 = phi <4 x i32> [ %547, %.lr.ph362.i ], [ %.lcssa85.i, %.preheader34.i ]
  %536 = phi <4 x i32> [ %548, %.lr.ph362.i ], [ %.lcssa86.i, %.preheader34.i ]
  %.11447359.i = phi i32 [ %551, %.lr.ph362.i ], [ %.01446.lcssa.i, %.preheader34.i ]
  %537 = load <8 x i8>, ptr %.11428360.i, align 1, !tbaa !15
  %538 = load <8 x i8>, ptr %.61377361.i, align 1, !tbaa !15
  %539 = sext <8 x i8> %537 to <8 x i16>
  %540 = sext <8 x i8> %538 to <8 x i16>
  %541 = bitcast <8 x i16> %539 to <4 x i32>
  %542 = shufflevector <4 x i32> %541, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %543 = bitcast <8 x i16> %540 to <4 x i32>
  %544 = shufflevector <4 x i32> %543, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %545 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %533, <4 x i32> %541, <4 x i32> %543)
  %546 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %534, <4 x i32> %541, <4 x i32> %544)
  %547 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %535, <4 x i32> %542, <4 x i32> %543)
  %548 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %536, <4 x i32> %542, <4 x i32> %544)
  %549 = getelementptr inbounds nuw i8, ptr %.11428360.i, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.61377361.i, i64 8
  %551 = add nuw nsw i32 %.11447359.i, 2
  %552 = or disjoint i32 %551, 1
  %553 = icmp slt i32 %552, %8
  br i1 %553, label %.lr.ph362.i, label %.preheader33.i, !llvm.loop !213

.lr.ph373.i:                                      ; preds = %.preheader33.i, %.lr.ph373.i
  %.71378372.i = phi ptr [ %587, %.lr.ph373.i ], [ %.61377.lcssa.i, %.preheader33.i ]
  %.21429371.i = phi ptr [ %586, %.lr.ph373.i ], [ %.11428.lcssa.i, %.preheader33.i ]
  %554 = phi <4 x i32> [ %579, %.lr.ph373.i ], [ %.lcssa87.i, %.preheader33.i ]
  %555 = phi <4 x i32> [ %581, %.lr.ph373.i ], [ %.lcssa88.i, %.preheader33.i ]
  %556 = phi <4 x i32> [ %583, %.lr.ph373.i ], [ %.lcssa89.i, %.preheader33.i ]
  %557 = phi <4 x i32> [ %585, %.lr.ph373.i ], [ %.lcssa90.i, %.preheader33.i ]
  %.21448370.i = phi i32 [ %588, %.lr.ph373.i ], [ %.11447.lcssa.i, %.preheader33.i ]
  %558 = load float, ptr %.21429371.i, align 1, !tbaa !15
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = load float, ptr %.71378372.i, align 1, !tbaa !15
  %561 = insertelement <4 x float> poison, float %560, i64 0
  %562 = bitcast <4 x float> %559 to <16 x i8>
  %563 = shufflevector <16 x i8> %562, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = sext <8 x i8> %563 to <8 x i16>
  %565 = bitcast <4 x float> %561 to <16 x i8>
  %566 = shufflevector <16 x i8> %565, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = sext <8 x i8> %566 to <8 x i16>
  %568 = shufflevector <8 x i16> %567, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %569 = mul nsw <8 x i16> %568, %564
  %570 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %564, <8 x i16> %568)
  %571 = shufflevector <8 x i16> %564, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %572 = mul nsw <8 x i16> %568, %571
  %573 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %571, <8 x i16> %568)
  %574 = shufflevector <8 x i16> %569, <8 x i16> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %575 = shufflevector <8 x i16> %569, <8 x i16> %570, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %576 = shufflevector <8 x i16> %572, <8 x i16> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %577 = shufflevector <8 x i16> %572, <8 x i16> %573, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %578 = bitcast <8 x i16> %574 to <4 x i32>
  %579 = add <4 x i32> %554, %578
  %580 = bitcast <8 x i16> %575 to <4 x i32>
  %581 = add <4 x i32> %555, %580
  %582 = bitcast <8 x i16> %576 to <4 x i32>
  %583 = add <4 x i32> %556, %582
  %584 = bitcast <8 x i16> %577 to <4 x i32>
  %585 = add <4 x i32> %557, %584
  %586 = getelementptr inbounds nuw i8, ptr %.21429371.i, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %.71378372.i, i64 4
  %588 = add nuw nsw i32 %.21448370.i, 1
  %exitcond1022.not.i = icmp eq i32 %588, %8
  br i1 %exitcond1022.not.i, label %._crit_edge374.i, label %.lr.ph373.i, !llvm.loop !214

._crit_edge374.i:                                 ; preds = %.lr.ph373.i, %.preheader33.i
  %.lcssa94.i = phi <4 x i32> [ %.lcssa90.i, %.preheader33.i ], [ %585, %.lr.ph373.i ]
  %.lcssa93.i = phi <4 x i32> [ %.lcssa89.i, %.preheader33.i ], [ %583, %.lr.ph373.i ]
  %.lcssa92.i = phi <4 x i32> [ %.lcssa88.i, %.preheader33.i ], [ %581, %.lr.ph373.i ]
  %.lcssa91.i = phi <4 x i32> [ %.lcssa87.i, %.preheader33.i ], [ %579, %.lr.ph373.i ]
  %.71378.lcssa.i = phi ptr [ %.61377.lcssa.i, %.preheader33.i ], [ %587, %.lr.ph373.i ]
  store <4 x i32> %.lcssa91.i, ptr %.7382.i, align 16, !tbaa !15
  %589 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 16
  store <4 x i32> %.lcssa92.i, ptr %589, align 16, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 32
  store <4 x i32> %.lcssa93.i, ptr %590, align 16, !tbaa !15
  %591 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 48
  store <4 x i32> %.lcssa94.i, ptr %591, align 16, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 64
  %593 = add nuw nsw i32 %.11388380.i, 4
  %594 = or disjoint i32 %593, 3
  %595 = icmp slt i32 %594, %6
  br i1 %595, label %.lr.ph383.i, label %.preheader38.i, !llvm.loop !215

.preheader37.i:                                   ; preds = %._crit_edge410.i, %.preheader38.i
  %.21389.lcssa.i = phi i32 [ %.11388.lcssa.i, %.preheader38.i ], [ %667, %._crit_edge410.i ]
  %.81379.lcssa.i = phi ptr [ %.41375.lcssa.i, %.preheader38.i ], [ %.111382.lcssa.i, %._crit_edge410.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader38.i ], [ %666, %._crit_edge410.i ]
  %596 = icmp slt i32 %.21389.lcssa.i, %6
  br i1 %596, label %.lr.ph448.i, label %._crit_edge449.i

.lr.ph417.i:                                      ; preds = %.preheader38.i, %._crit_edge410.i
  %.8416.i = phi ptr [ %666, %._crit_edge410.i ], [ %.7.lcssa.i, %.preheader38.i ]
  %.81379415.i = phi ptr [ %.111382.lcssa.i, %._crit_edge410.i ], [ %.41375.lcssa.i, %.preheader38.i ]
  %.21389414.i = phi i32 [ %667, %._crit_edge410.i ], [ %.11388.lcssa.i, %.preheader38.i ]
  br i1 %22, label %601, label %597

597:                                              ; preds = %.lr.ph417.i
  %598 = load <4 x i32>, ptr %.8416.i, align 16, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %.8416.i, i64 16
  %600 = load <4 x i32>, ptr %599, align 16, !tbaa !15
  br label %601

601:                                              ; preds = %597, %.lr.ph417.i
  %602 = phi <4 x i32> [ %600, %597 ], [ zeroinitializer, %.lr.ph417.i ]
  %603 = phi <4 x i32> [ %598, %597 ], [ zeroinitializer, %.lr.ph417.i ]
  br i1 %23, label %.lr.ph391.i, label %.preheader32.i

.preheader32.i:                                   ; preds = %.lr.ph391.i, %601
  %.01460.lcssa.i = phi i32 [ 0, %601 ], [ %26, %.lr.ph391.i ]
  %.lcssa96.i = phi <4 x i32> [ %602, %601 ], [ %615, %.lr.ph391.i ]
  %.lcssa95.i = phi <4 x i32> [ %603, %601 ], [ %614, %.lr.ph391.i ]
  %.01449.lcssa.i = phi ptr [ %.11181453.i, %601 ], [ %616, %.lr.ph391.i ]
  %.91380.lcssa.i = phi ptr [ %.81379415.i, %601 ], [ %617, %.lr.ph391.i ]
  %604 = or disjoint i32 %.01460.lcssa.i, 1
  %605 = icmp slt i32 %604, %8
  br i1 %605, label %.lr.ph400.i, label %.preheader31.i

.lr.ph391.i:                                      ; preds = %601, %.lr.ph391.i
  %.91380389.i = phi ptr [ %617, %.lr.ph391.i ], [ %.81379415.i, %601 ]
  %.01449388.i = phi ptr [ %616, %.lr.ph391.i ], [ %.11181453.i, %601 ]
  %606 = phi <4 x i32> [ %614, %.lr.ph391.i ], [ %603, %601 ]
  %607 = phi <4 x i32> [ %615, %.lr.ph391.i ], [ %602, %601 ]
  %.01460387.i = phi i32 [ %618, %.lr.ph391.i ], [ 0, %601 ]
  %608 = load <4 x i32>, ptr %.01449388.i, align 1, !tbaa !15
  %609 = load double, ptr %.91380389.i, align 1, !tbaa !15
  %610 = insertelement <2 x double> poison, double %609, i64 0
  %611 = bitcast <2 x double> %610 to <4 x i32>
  %612 = shufflevector <4 x i32> %611, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %613 = shufflevector <4 x i32> %611, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %614 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %606, <4 x i32> %612, <4 x i32> %608)
  %615 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %607, <4 x i32> %613, <4 x i32> %608)
  %616 = getelementptr inbounds nuw i8, ptr %.01449388.i, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %.91380389.i, i64 8
  %618 = add nuw nsw i32 %.01460387.i, 4
  %619 = or disjoint i32 %618, 3
  %620 = icmp slt i32 %619, %8
  br i1 %620, label %.lr.ph391.i, label %.preheader32.i, !llvm.loop !216

.preheader31.i:                                   ; preds = %.lr.ph400.i, %.preheader32.i
  %.11461.lcssa.i = phi i32 [ %.01460.lcssa.i, %.preheader32.i ], [ %638, %.lr.ph400.i ]
  %.lcssa98.i = phi <4 x i32> [ %.lcssa96.i, %.preheader32.i ], [ %635, %.lr.ph400.i ]
  %.lcssa97.i = phi <4 x i32> [ %.lcssa95.i, %.preheader32.i ], [ %634, %.lr.ph400.i ]
  %.11450.lcssa.i = phi ptr [ %.01449.lcssa.i, %.preheader32.i ], [ %636, %.lr.ph400.i ]
  %.101381.lcssa.i = phi ptr [ %.91380.lcssa.i, %.preheader32.i ], [ %637, %.lr.ph400.i ]
  %621 = icmp slt i32 %.11461.lcssa.i, %8
  br i1 %621, label %.lr.ph409.i, label %._crit_edge410.i

.lr.ph400.i:                                      ; preds = %.preheader32.i, %.lr.ph400.i
  %.101381399.i = phi ptr [ %637, %.lr.ph400.i ], [ %.91380.lcssa.i, %.preheader32.i ]
  %.11450398.i = phi ptr [ %636, %.lr.ph400.i ], [ %.01449.lcssa.i, %.preheader32.i ]
  %622 = phi <4 x i32> [ %634, %.lr.ph400.i ], [ %.lcssa95.i, %.preheader32.i ]
  %623 = phi <4 x i32> [ %635, %.lr.ph400.i ], [ %.lcssa96.i, %.preheader32.i ]
  %.11461397.i = phi i32 [ %638, %.lr.ph400.i ], [ %.01460.lcssa.i, %.preheader32.i ]
  %624 = load <8 x i8>, ptr %.11450398.i, align 1, !tbaa !15
  %625 = load float, ptr %.101381399.i, align 1, !tbaa !15
  %626 = insertelement <4 x float> poison, float %625, i64 0
  %627 = sext <8 x i8> %624 to <8 x i16>
  %628 = bitcast <4 x float> %626 to <16 x i8>
  %629 = shufflevector <16 x i8> %628, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = sext <8 x i8> %629 to <8 x i16>
  %631 = bitcast <8 x i16> %630 to <4 x i32>
  %632 = shufflevector <4 x i32> %631, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %633 = bitcast <8 x i16> %627 to <4 x i32>
  %634 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %622, <4 x i32> %633, <4 x i32> %631)
  %635 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %623, <4 x i32> %633, <4 x i32> %632)
  %636 = getelementptr inbounds nuw i8, ptr %.11450398.i, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %.101381399.i, i64 4
  %638 = add nuw nsw i32 %.11461397.i, 2
  %639 = or disjoint i32 %638, 1
  %640 = icmp slt i32 %639, %8
  br i1 %640, label %.lr.ph400.i, label %.preheader31.i, !llvm.loop !217

.lr.ph409.i:                                      ; preds = %.preheader31.i, %.lr.ph409.i
  %.111382408.i = phi ptr [ %663, %.lr.ph409.i ], [ %.101381.lcssa.i, %.preheader31.i ]
  %.21451407.i = phi ptr [ %662, %.lr.ph409.i ], [ %.11450.lcssa.i, %.preheader31.i ]
  %641 = phi <4 x i32> [ %659, %.lr.ph409.i ], [ %.lcssa97.i, %.preheader31.i ]
  %642 = phi <4 x i32> [ %661, %.lr.ph409.i ], [ %.lcssa98.i, %.preheader31.i ]
  %.21462406.i = phi i32 [ %664, %.lr.ph409.i ], [ %.11461.lcssa.i, %.preheader31.i ]
  %643 = load float, ptr %.21451407.i, align 1, !tbaa !15
  %644 = insertelement <4 x float> poison, float %643, i64 0
  %645 = load i16, ptr %.111382408.i, align 2, !tbaa !199
  %646 = insertelement <8 x i16> poison, i16 %645, i64 0
  %647 = bitcast <4 x float> %644 to <16 x i8>
  %648 = shufflevector <16 x i8> %647, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = sext <8 x i8> %648 to <8 x i16>
  %650 = bitcast <8 x i16> %646 to <16 x i8>
  %651 = shufflevector <16 x i8> %650, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %652 = sext <8 x i8> %651 to <8 x i16>
  %653 = shufflevector <8 x i16> %652, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 5, i32 4>
  %654 = mul nsw <8 x i16> %653, %649
  %655 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %649, <8 x i16> %653)
  %656 = shufflevector <8 x i16> %654, <8 x i16> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %657 = shufflevector <8 x i16> %654, <8 x i16> %655, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %658 = bitcast <8 x i16> %656 to <4 x i32>
  %659 = add <4 x i32> %641, %658
  %660 = bitcast <8 x i16> %657 to <4 x i32>
  %661 = add <4 x i32> %642, %660
  %662 = getelementptr inbounds nuw i8, ptr %.21451407.i, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.111382408.i, i64 2
  %664 = add nuw nsw i32 %.21462406.i, 1
  %exitcond1023.not.i = icmp eq i32 %664, %8
  br i1 %exitcond1023.not.i, label %._crit_edge410.i, label %.lr.ph409.i, !llvm.loop !218

._crit_edge410.i:                                 ; preds = %.lr.ph409.i, %.preheader31.i
  %.lcssa100.i = phi <4 x i32> [ %.lcssa98.i, %.preheader31.i ], [ %661, %.lr.ph409.i ]
  %.lcssa99.i = phi <4 x i32> [ %.lcssa97.i, %.preheader31.i ], [ %659, %.lr.ph409.i ]
  %.111382.lcssa.i = phi ptr [ %.101381.lcssa.i, %.preheader31.i ], [ %663, %.lr.ph409.i ]
  store <4 x i32> %.lcssa99.i, ptr %.8416.i, align 16, !tbaa !15
  %665 = getelementptr inbounds nuw i8, ptr %.8416.i, i64 16
  store <4 x i32> %.lcssa100.i, ptr %665, align 16, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %.8416.i, i64 32
  %667 = add nuw nsw i32 %.21389414.i, 2
  %668 = or disjoint i32 %667, 1
  %669 = icmp slt i32 %668, %6
  br i1 %669, label %.lr.ph417.i, label %.preheader37.i, !llvm.loop !219

.lr.ph448.i:                                      ; preds = %.preheader37.i, %._crit_edge442.i
  %.9447.i = phi ptr [ %720, %._crit_edge442.i ], [ %.8.lcssa.i, %.preheader37.i ]
  %.121383446.i = phi ptr [ %.151386.lcssa.i, %._crit_edge442.i ], [ %.81379.lcssa.i, %.preheader37.i ]
  %.31390445.i = phi i32 [ %721, %._crit_edge442.i ], [ %.21389.lcssa.i, %.preheader37.i ]
  br i1 %22, label %672, label %670

670:                                              ; preds = %.lr.ph448.i
  %671 = load <4 x i32>, ptr %.9447.i, align 16, !tbaa !15
  br label %672

672:                                              ; preds = %670, %.lr.ph448.i
  %673 = phi <4 x i32> [ %671, %670 ], [ zeroinitializer, %.lr.ph448.i ]
  br i1 %23, label %.lr.ph425.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph425.i, %672
  %.01504.lcssa.i = phi i32 [ 0, %672 ], [ %26, %.lr.ph425.i ]
  %.lcssa101.i = phi <4 x i32> [ %673, %672 ], [ %682, %.lr.ph425.i ]
  %.01463.lcssa.i = phi ptr [ %.11181453.i, %672 ], [ %683, %.lr.ph425.i ]
  %.131384.lcssa.i = phi ptr [ %.121383446.i, %672 ], [ %684, %.lr.ph425.i ]
  %674 = or disjoint i32 %.01504.lcssa.i, 1
  %675 = icmp slt i32 %674, %8
  br i1 %675, label %.lr.ph433.i, label %.preheader29.i

.lr.ph425.i:                                      ; preds = %672, %.lr.ph425.i
  %.131384423.i = phi ptr [ %684, %.lr.ph425.i ], [ %.121383446.i, %672 ]
  %.01463422.i = phi ptr [ %683, %.lr.ph425.i ], [ %.11181453.i, %672 ]
  %676 = phi <4 x i32> [ %682, %.lr.ph425.i ], [ %673, %672 ]
  %.01504421.i = phi i32 [ %685, %.lr.ph425.i ], [ 0, %672 ]
  %677 = load <4 x i32>, ptr %.01463422.i, align 1, !tbaa !15
  %678 = load float, ptr %.131384423.i, align 1, !tbaa !15
  %679 = insertelement <4 x float> poison, float %678, i64 0
  %680 = bitcast <4 x float> %679 to <4 x i32>
  %681 = shufflevector <4 x i32> %680, <4 x i32> poison, <4 x i32> zeroinitializer
  %682 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %676, <4 x i32> %681, <4 x i32> %677)
  %683 = getelementptr inbounds nuw i8, ptr %.01463422.i, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.131384423.i, i64 4
  %685 = add nuw nsw i32 %.01504421.i, 4
  %686 = or disjoint i32 %685, 3
  %687 = icmp slt i32 %686, %8
  br i1 %687, label %.lr.ph425.i, label %.preheader30.i, !llvm.loop !220

.preheader29.i:                                   ; preds = %.lr.ph433.i, %.preheader30.i
  %.11505.lcssa.i = phi i32 [ %.01504.lcssa.i, %.preheader30.i ], [ %702, %.lr.ph433.i ]
  %.lcssa102.i = phi <4 x i32> [ %.lcssa101.i, %.preheader30.i ], [ %699, %.lr.ph433.i ]
  %.11464.lcssa.i = phi ptr [ %.01463.lcssa.i, %.preheader30.i ], [ %700, %.lr.ph433.i ]
  %.141385.lcssa.i = phi ptr [ %.131384.lcssa.i, %.preheader30.i ], [ %701, %.lr.ph433.i ]
  %688 = icmp slt i32 %.11505.lcssa.i, %8
  br i1 %688, label %.lr.ph441.i, label %._crit_edge442.i

.lr.ph433.i:                                      ; preds = %.preheader30.i, %.lr.ph433.i
  %.141385432.i = phi ptr [ %701, %.lr.ph433.i ], [ %.131384.lcssa.i, %.preheader30.i ]
  %.11464431.i = phi ptr [ %700, %.lr.ph433.i ], [ %.01463.lcssa.i, %.preheader30.i ]
  %689 = phi <4 x i32> [ %699, %.lr.ph433.i ], [ %.lcssa101.i, %.preheader30.i ]
  %.11505430.i = phi i32 [ %702, %.lr.ph433.i ], [ %.01504.lcssa.i, %.preheader30.i ]
  %690 = load <8 x i8>, ptr %.11464431.i, align 1, !tbaa !15
  %691 = load i16, ptr %.141385432.i, align 2, !tbaa !199
  %692 = insertelement <8 x i16> poison, i16 %691, i64 0
  %693 = sext <8 x i8> %690 to <8 x i16>
  %694 = bitcast <8 x i16> %692 to <16 x i8>
  %695 = shufflevector <16 x i8> %694, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %696 = sext <8 x i8> %695 to <8 x i16>
  %697 = bitcast <8 x i16> %693 to <4 x i32>
  %698 = bitcast <8 x i16> %696 to <4 x i32>
  %699 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %689, <4 x i32> %697, <4 x i32> %698)
  %700 = getelementptr inbounds nuw i8, ptr %.11464431.i, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %.141385432.i, i64 2
  %702 = add nuw nsw i32 %.11505430.i, 2
  %703 = or disjoint i32 %702, 1
  %704 = icmp slt i32 %703, %8
  br i1 %704, label %.lr.ph433.i, label %.preheader29.i, !llvm.loop !221

.lr.ph441.i:                                      ; preds = %.preheader29.i, %.lr.ph441.i
  %.151386440.i = phi ptr [ %718, %.lr.ph441.i ], [ %.141385.lcssa.i, %.preheader29.i ]
  %.21465439.i = phi ptr [ %717, %.lr.ph441.i ], [ %.11464.lcssa.i, %.preheader29.i ]
  %705 = phi <4 x i32> [ %716, %.lr.ph441.i ], [ %.lcssa102.i, %.preheader29.i ]
  %.21506438.i = phi i32 [ %719, %.lr.ph441.i ], [ %.11505.lcssa.i, %.preheader29.i ]
  %706 = load <8 x i8>, ptr %.21465439.i, align 1, !tbaa !15
  %707 = load i8, ptr %.151386440.i, align 1, !tbaa !15
  %708 = sext i8 %707 to i16
  %709 = insertelement <8 x i16> poison, i16 %708, i64 0
  %710 = shufflevector <8 x i16> %709, <8 x i16> poison, <8 x i32> zeroinitializer
  %711 = sext <8 x i8> %706 to <8 x i16>
  %712 = mul <8 x i16> %710, %711
  %713 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %711, <8 x i16> %710)
  %714 = shufflevector <8 x i16> %712, <8 x i16> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %715 = bitcast <8 x i16> %714 to <4 x i32>
  %716 = add <4 x i32> %705, %715
  %717 = getelementptr inbounds nuw i8, ptr %.21465439.i, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %.151386440.i, i64 1
  %719 = add nuw nsw i32 %.21506438.i, 1
  %exitcond1024.not.i = icmp eq i32 %719, %8
  br i1 %exitcond1024.not.i, label %._crit_edge442.i, label %.lr.ph441.i, !llvm.loop !222

._crit_edge442.i:                                 ; preds = %.lr.ph441.i, %.preheader29.i
  %.lcssa103.i = phi <4 x i32> [ %.lcssa102.i, %.preheader29.i ], [ %716, %.lr.ph441.i ]
  %.151386.lcssa.i = phi ptr [ %.141385.lcssa.i, %.preheader29.i ], [ %718, %.lr.ph441.i ]
  store <4 x i32> %.lcssa103.i, ptr %.9447.i, align 16, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %.9447.i, i64 16
  %721 = add nuw nsw i32 %.31390445.i, 1
  %exitcond1025.not.i = icmp eq i32 %721, %6
  br i1 %exitcond1025.not.i, label %._crit_edge449.i, label %.lr.ph448.i, !llvm.loop !223

._crit_edge449.i:                                 ; preds = %._crit_edge442.i, %.preheader37.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader37.i ], [ %720, %._crit_edge442.i ]
  %722 = getelementptr inbounds i8, ptr %.11181453.i, i64 %25
  %723 = add nuw nsw i32 %.11189451.i, 4
  %724 = or disjoint i32 %723, 3
  %725 = icmp slt i32 %724, %4
  br i1 %725, label %.preheader40.i, label %.preheader28.i, !llvm.loop !224

.preheader27.i:                                   ; preds = %._crit_edge614.i, %.preheader27.lr.ph.i
  %.21182618.i = phi ptr [ %.11181.lcssa.i, %.preheader27.lr.ph.i ], [ %1154, %._crit_edge614.i ]
  %.10617.i = phi ptr [ %.5.lcssa.i, %.preheader27.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge614.i ]
  %.21190616.i = phi i32 [ %.11189.lcssa.i, %.preheader27.lr.ph.i ], [ %1155, %._crit_edge614.i ]
  br i1 %395, label %.lr.ph487.i, label %.preheader26.i

.preheader15.i:                                   ; preds = %._crit_edge614.i, %.preheader28.i
  %.21190.lcssa.i = phi i32 [ %.11189.lcssa.i, %.preheader28.i ], [ %1155, %._crit_edge614.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader28.i ], [ %.14.lcssa.i, %._crit_edge614.i ]
  %.21182.lcssa.i = phi ptr [ %.11181.lcssa.i, %.preheader28.i ], [ %1154, %._crit_edge614.i ]
  %726 = icmp slt i32 %.21190.lcssa.i, %4
  br i1 %726, label %.preheader14.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader14.lr.ph.i:                             ; preds = %.preheader15.i
  %727 = icmp sgt i32 %6, 7
  %728 = icmp eq i32 %7, 0
  %729 = icmp sgt i32 %8, 3
  %730 = sext i32 %8 to i64
  %731 = and i32 %8, -4
  %732 = and i32 %6, -8
  br label %.preheader14.i

.preheader26.i:                                   ; preds = %._crit_edge480.i, %.preheader27.i
  %.01484.lcssa.i = phi ptr [ %.val8, %.preheader27.i ], [ %.31487.lcssa.i, %._crit_edge480.i ]
  %.01480.lcssa.i = phi i32 [ 0, %.preheader27.i ], [ %401, %._crit_edge480.i ]
  %.11.lcssa.i = phi ptr [ %.10617.i, %.preheader27.i ], [ %799, %._crit_edge480.i ]
  %733 = or disjoint i32 %.01480.lcssa.i, 3
  %734 = icmp slt i32 %733, %6
  br i1 %734, label %.lr.ph521.i, label %.preheader25.i

.lr.ph487.i:                                      ; preds = %.preheader27.i, %._crit_edge480.i
  %.11486.i = phi ptr [ %799, %._crit_edge480.i ], [ %.10617.i, %.preheader27.i ]
  %.01480485.i = phi i32 [ %800, %._crit_edge480.i ], [ 0, %.preheader27.i ]
  %.01484484.i = phi ptr [ %.31487.lcssa.i, %._crit_edge480.i ], [ %.val8, %.preheader27.i ]
  br i1 %396, label %739, label %735

735:                                              ; preds = %.lr.ph487.i
  %736 = load <8 x i32>, ptr %.11486.i, align 1, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %.11486.i, i64 32
  %738 = load <8 x i32>, ptr %737, align 1, !tbaa !15
  br label %739

739:                                              ; preds = %735, %.lr.ph487.i
  %740 = phi <8 x i32> [ %736, %735 ], [ zeroinitializer, %.lr.ph487.i ]
  %741 = phi <8 x i32> [ %738, %735 ], [ zeroinitializer, %.lr.ph487.i ]
  br i1 %397, label %.lr.ph461.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.lr.ph461.i, %739
  %.11485.lcssa.i = phi ptr [ %.01484484.i, %739 ], [ %755, %.lr.ph461.i ]
  %.lcssa60.i = phi <8 x i32> [ %740, %739 ], [ %752, %.lr.ph461.i ]
  %.lcssa59.i = phi <8 x i32> [ %741, %739 ], [ %753, %.lr.ph461.i ]
  %.01469.lcssa.i = phi ptr [ %.21182618.i, %739 ], [ %754, %.lr.ph461.i ]
  %.01466.lcssa.i = phi i32 [ 0, %739 ], [ %400, %.lr.ph461.i ]
  %742 = or disjoint i32 %.01466.lcssa.i, 1
  %743 = icmp slt i32 %742, %8
  br i1 %743, label %.lr.ph470.i, label %.preheader22.i

.lr.ph461.i:                                      ; preds = %739, %.lr.ph461.i
  %.01466459.i = phi i32 [ %756, %.lr.ph461.i ], [ 0, %739 ]
  %.01469458.i = phi ptr [ %754, %.lr.ph461.i ], [ %.21182618.i, %739 ]
  %744 = phi <8 x i32> [ %753, %.lr.ph461.i ], [ %741, %739 ]
  %745 = phi <8 x i32> [ %752, %.lr.ph461.i ], [ %740, %739 ]
  %.11485457.i = phi ptr [ %755, %.lr.ph461.i ], [ %.01484484.i, %739 ]
  %746 = load double, ptr %.01469458.i, align 1, !tbaa !15
  %747 = insertelement <4 x double> poison, double %746, i64 0
  %748 = bitcast <4 x double> %747 to <8 x i32>
  %749 = shufflevector <8 x i32> %748, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %750 = shufflevector <8 x i32> %748, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %751 = load <8 x i32>, ptr %.11485457.i, align 1, !tbaa !15
  %752 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %745, <8 x i32> %751, <8 x i32> %749)
  %753 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %744, <8 x i32> %751, <8 x i32> %750)
  %754 = getelementptr inbounds nuw i8, ptr %.01469458.i, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %.11485457.i, i64 32
  %756 = add nuw nsw i32 %.01466459.i, 4
  %757 = or disjoint i32 %756, 3
  %758 = icmp slt i32 %757, %8
  br i1 %758, label %.lr.ph461.i, label %.preheader23.i, !llvm.loop !225

.preheader22.i:                                   ; preds = %.lr.ph470.i, %.preheader23.i
  %.21486.lcssa.i = phi ptr [ %.11485.lcssa.i, %.preheader23.i ], [ %775, %.lr.ph470.i ]
  %.lcssa62.i = phi <8 x i32> [ %.lcssa60.i, %.preheader23.i ], [ %772, %.lr.ph470.i ]
  %.lcssa61.i = phi <8 x i32> [ %.lcssa59.i, %.preheader23.i ], [ %773, %.lr.ph470.i ]
  %.11470.lcssa.i = phi ptr [ %.01469.lcssa.i, %.preheader23.i ], [ %774, %.lr.ph470.i ]
  %.11467.lcssa.i = phi i32 [ %.01466.lcssa.i, %.preheader23.i ], [ %776, %.lr.ph470.i ]
  %759 = icmp slt i32 %.11467.lcssa.i, %8
  br i1 %759, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph470.i:                                      ; preds = %.preheader23.i, %.lr.ph470.i
  %.11467469.i = phi i32 [ %776, %.lr.ph470.i ], [ %.01466.lcssa.i, %.preheader23.i ]
  %.11470468.i = phi ptr [ %774, %.lr.ph470.i ], [ %.01469.lcssa.i, %.preheader23.i ]
  %760 = phi <8 x i32> [ %773, %.lr.ph470.i ], [ %.lcssa59.i, %.preheader23.i ]
  %761 = phi <8 x i32> [ %772, %.lr.ph470.i ], [ %.lcssa60.i, %.preheader23.i ]
  %.21486467.i = phi ptr [ %775, %.lr.ph470.i ], [ %.11485.lcssa.i, %.preheader23.i ]
  %762 = load float, ptr %.11470468.i, align 1, !tbaa !15
  %763 = insertelement <4 x float> poison, float %762, i64 0
  %764 = load <16 x i8>, ptr %.21486467.i, align 1, !tbaa !15
  %765 = bitcast <4 x float> %763 to <16 x i8>
  %766 = shufflevector <16 x i8> %765, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = sext <16 x i8> %766 to <16 x i16>
  %768 = sext <16 x i8> %764 to <16 x i16>
  %769 = bitcast <16 x i16> %767 to <8 x i32>
  %770 = shufflevector <8 x i32> %769, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %771 = bitcast <16 x i16> %768 to <8 x i32>
  %772 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %761, <8 x i32> %769, <8 x i32> %771)
  %773 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %760, <8 x i32> %770, <8 x i32> %771)
  %774 = getelementptr inbounds nuw i8, ptr %.11470468.i, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %.21486467.i, i64 16
  %776 = add nuw nsw i32 %.11467469.i, 2
  %777 = or disjoint i32 %776, 1
  %778 = icmp slt i32 %777, %8
  br i1 %778, label %.lr.ph470.i, label %.preheader22.i, !llvm.loop !226

.lr.ph479.i:                                      ; preds = %.preheader22.i, %.lr.ph479.i
  %.21468478.i = phi i32 [ %797, %.lr.ph479.i ], [ %.11467.lcssa.i, %.preheader22.i ]
  %.21471477.i = phi ptr [ %795, %.lr.ph479.i ], [ %.11470.lcssa.i, %.preheader22.i ]
  %779 = phi <8 x i32> [ %794, %.lr.ph479.i ], [ %.lcssa61.i, %.preheader22.i ]
  %780 = phi <8 x i32> [ %793, %.lr.ph479.i ], [ %.lcssa62.i, %.preheader22.i ]
  %.31487476.i = phi ptr [ %796, %.lr.ph479.i ], [ %.21486.lcssa.i, %.preheader22.i ]
  %781 = load i16, ptr %.21471477.i, align 2, !tbaa !199
  %782 = insertelement <8 x i16> poison, i16 %781, i64 0
  %783 = load <8 x i8>, ptr %.31487476.i, align 1, !tbaa !15
  %784 = bitcast <8 x i16> %782 to <16 x i8>
  %785 = shufflevector <16 x i8> %784, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %786 = sext <8 x i8> %785 to <8 x i16>
  %787 = sext <8 x i8> %783 to <8 x i16>
  %788 = shufflevector <8 x i16> %786, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %789 = mul nsw <8 x i16> %786, %787
  %790 = sext <8 x i16> %789 to <8 x i32>
  %791 = mul nsw <8 x i16> %788, %787
  %792 = sext <8 x i16> %791 to <8 x i32>
  %793 = add <8 x i32> %780, %790
  %794 = add <8 x i32> %779, %792
  %795 = getelementptr inbounds nuw i8, ptr %.21471477.i, i64 2
  %796 = getelementptr inbounds nuw i8, ptr %.31487476.i, i64 8
  %797 = add nuw nsw i32 %.21468478.i, 1
  %exitcond1026.not.i = icmp eq i32 %797, %8
  br i1 %exitcond1026.not.i, label %._crit_edge480.i, label %.lr.ph479.i, !llvm.loop !227

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader22.i
  %.31487.lcssa.i = phi ptr [ %.21486.lcssa.i, %.preheader22.i ], [ %796, %.lr.ph479.i ]
  %.lcssa64.i = phi <8 x i32> [ %.lcssa62.i, %.preheader22.i ], [ %793, %.lr.ph479.i ]
  %.lcssa63.i = phi <8 x i32> [ %.lcssa61.i, %.preheader22.i ], [ %794, %.lr.ph479.i ]
  store <8 x i32> %.lcssa64.i, ptr %.11486.i, align 1, !tbaa !15
  %798 = getelementptr inbounds nuw i8, ptr %.11486.i, i64 32
  store <8 x i32> %.lcssa63.i, ptr %798, align 1, !tbaa !15
  %799 = getelementptr inbounds nuw i8, ptr %.11486.i, i64 64
  %800 = add nuw nsw i32 %.01480485.i, 8
  %801 = or disjoint i32 %800, 7
  %802 = icmp slt i32 %801, %6
  br i1 %802, label %.lr.ph487.i, label %.preheader26.i, !llvm.loop !228

.preheader25.i:                                   ; preds = %._crit_edge514.i, %.preheader26.i
  %.41488.lcssa.i = phi ptr [ %.01484.lcssa.i, %.preheader26.i ], [ %.71491.lcssa.i, %._crit_edge514.i ]
  %.11481.lcssa.i = phi i32 [ %.01480.lcssa.i, %.preheader26.i ], [ %875, %._crit_edge514.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader26.i ], [ %874, %._crit_edge514.i ]
  %803 = or disjoint i32 %.11481.lcssa.i, 1
  %804 = icmp slt i32 %803, %6
  br i1 %804, label %.lr.ph573.i, label %.preheader24.i

.lr.ph521.i:                                      ; preds = %.preheader26.i, %._crit_edge514.i
  %.12520.i = phi ptr [ %874, %._crit_edge514.i ], [ %.11.lcssa.i, %.preheader26.i ]
  %.11481519.i = phi i32 [ %875, %._crit_edge514.i ], [ %.01480.lcssa.i, %.preheader26.i ]
  %.41488518.i = phi ptr [ %.71491.lcssa.i, %._crit_edge514.i ], [ %.01484.lcssa.i, %.preheader26.i ]
  br i1 %396, label %809, label %805

805:                                              ; preds = %.lr.ph521.i
  %806 = load <4 x i32>, ptr %.12520.i, align 16, !tbaa !15
  %807 = getelementptr inbounds nuw i8, ptr %.12520.i, i64 16
  %808 = load <4 x i32>, ptr %807, align 16, !tbaa !15
  br label %809

809:                                              ; preds = %805, %.lr.ph521.i
  %810 = phi <4 x i32> [ %806, %805 ], [ zeroinitializer, %.lr.ph521.i ]
  %811 = phi <4 x i32> [ %808, %805 ], [ zeroinitializer, %.lr.ph521.i ]
  br i1 %397, label %.lr.ph495.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %.lr.ph495.i, %809
  %.51489.lcssa.i = phi ptr [ %.41488518.i, %809 ], [ %825, %.lr.ph495.i ]
  %.lcssa66.i = phi <4 x i32> [ %810, %809 ], [ %822, %.lr.ph495.i ]
  %.lcssa65.i = phi <4 x i32> [ %811, %809 ], [ %823, %.lr.ph495.i ]
  %.01405.lcssa.i = phi ptr [ %.21182618.i, %809 ], [ %824, %.lr.ph495.i ]
  %.01402.lcssa.i = phi i32 [ 0, %809 ], [ %400, %.lr.ph495.i ]
  %812 = or disjoint i32 %.01402.lcssa.i, 1
  %813 = icmp slt i32 %812, %8
  br i1 %813, label %.lr.ph504.i, label %.preheader20.i

.lr.ph495.i:                                      ; preds = %809, %.lr.ph495.i
  %.01402493.i = phi i32 [ %826, %.lr.ph495.i ], [ 0, %809 ]
  %.01405492.i = phi ptr [ %824, %.lr.ph495.i ], [ %.21182618.i, %809 ]
  %814 = phi <4 x i32> [ %823, %.lr.ph495.i ], [ %811, %809 ]
  %815 = phi <4 x i32> [ %822, %.lr.ph495.i ], [ %810, %809 ]
  %.51489491.i = phi ptr [ %825, %.lr.ph495.i ], [ %.41488518.i, %809 ]
  %816 = load double, ptr %.01405492.i, align 1, !tbaa !15
  %817 = insertelement <2 x double> poison, double %816, i64 0
  %818 = load <4 x i32>, ptr %.51489491.i, align 1, !tbaa !15
  %819 = shufflevector <4 x i32> %818, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %820 = bitcast <2 x double> %817 to <4 x i32>
  %821 = shufflevector <4 x i32> %820, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %822 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %815, <4 x i32> %818, <4 x i32> %821)
  %823 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %814, <4 x i32> %819, <4 x i32> %821)
  %824 = getelementptr inbounds nuw i8, ptr %.01405492.i, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %.51489491.i, i64 16
  %826 = add nuw nsw i32 %.01402493.i, 4
  %827 = or disjoint i32 %826, 3
  %828 = icmp slt i32 %827, %8
  br i1 %828, label %.lr.ph495.i, label %.preheader21.i, !llvm.loop !229

.preheader20.i:                                   ; preds = %.lr.ph504.i, %.preheader21.i
  %.61490.lcssa.i = phi ptr [ %.51489.lcssa.i, %.preheader21.i ], [ %845, %.lr.ph504.i ]
  %.lcssa68.i = phi <4 x i32> [ %.lcssa66.i, %.preheader21.i ], [ %842, %.lr.ph504.i ]
  %.lcssa67.i = phi <4 x i32> [ %.lcssa65.i, %.preheader21.i ], [ %843, %.lr.ph504.i ]
  %.11406.lcssa.i = phi ptr [ %.01405.lcssa.i, %.preheader21.i ], [ %844, %.lr.ph504.i ]
  %.11403.lcssa.i = phi i32 [ %.01402.lcssa.i, %.preheader21.i ], [ %846, %.lr.ph504.i ]
  %829 = icmp slt i32 %.11403.lcssa.i, %8
  br i1 %829, label %.lr.ph513.i, label %._crit_edge514.i

.lr.ph504.i:                                      ; preds = %.preheader21.i, %.lr.ph504.i
  %.11403503.i = phi i32 [ %846, %.lr.ph504.i ], [ %.01402.lcssa.i, %.preheader21.i ]
  %.11406502.i = phi ptr [ %844, %.lr.ph504.i ], [ %.01405.lcssa.i, %.preheader21.i ]
  %830 = phi <4 x i32> [ %843, %.lr.ph504.i ], [ %.lcssa65.i, %.preheader21.i ]
  %831 = phi <4 x i32> [ %842, %.lr.ph504.i ], [ %.lcssa66.i, %.preheader21.i ]
  %.61490501.i = phi ptr [ %845, %.lr.ph504.i ], [ %.51489.lcssa.i, %.preheader21.i ]
  %832 = load float, ptr %.11406502.i, align 1, !tbaa !15
  %833 = insertelement <4 x float> poison, float %832, i64 0
  %834 = load <8 x i8>, ptr %.61490501.i, align 1, !tbaa !15
  %835 = bitcast <4 x float> %833 to <16 x i8>
  %836 = shufflevector <16 x i8> %835, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = sext <8 x i8> %836 to <8 x i16>
  %838 = sext <8 x i8> %834 to <8 x i16>
  %839 = bitcast <8 x i16> %838 to <4 x i32>
  %840 = shufflevector <4 x i32> %839, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %841 = bitcast <8 x i16> %837 to <4 x i32>
  %842 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %831, <4 x i32> %841, <4 x i32> %839)
  %843 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %830, <4 x i32> %841, <4 x i32> %840)
  %844 = getelementptr inbounds nuw i8, ptr %.11406502.i, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %.61490501.i, i64 8
  %846 = add nuw nsw i32 %.11403503.i, 2
  %847 = or disjoint i32 %846, 1
  %848 = icmp slt i32 %847, %8
  br i1 %848, label %.lr.ph504.i, label %.preheader20.i, !llvm.loop !230

.lr.ph513.i:                                      ; preds = %.preheader20.i, %.lr.ph513.i
  %.21404512.i = phi i32 [ %872, %.lr.ph513.i ], [ %.11403.lcssa.i, %.preheader20.i ]
  %.21407511.i = phi ptr [ %870, %.lr.ph513.i ], [ %.11406.lcssa.i, %.preheader20.i ]
  %849 = phi <4 x i32> [ %869, %.lr.ph513.i ], [ %.lcssa67.i, %.preheader20.i ]
  %850 = phi <4 x i32> [ %867, %.lr.ph513.i ], [ %.lcssa68.i, %.preheader20.i ]
  %.71491510.i = phi ptr [ %871, %.lr.ph513.i ], [ %.61490.lcssa.i, %.preheader20.i ]
  %851 = load i16, ptr %.21407511.i, align 2, !tbaa !199
  %852 = insertelement <8 x i16> poison, i16 %851, i64 0
  %853 = load float, ptr %.71491510.i, align 1, !tbaa !15
  %854 = insertelement <4 x float> poison, float %853, i64 0
  %855 = bitcast <8 x i16> %852 to <16 x i8>
  %856 = shufflevector <16 x i8> %855, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %857 = sext <8 x i8> %856 to <8 x i16>
  %858 = bitcast <4 x float> %854 to <16 x i8>
  %859 = shufflevector <16 x i8> %858, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = sext <8 x i8> %859 to <8 x i16>
  %861 = shufflevector <8 x i16> %860, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %862 = mul nsw <8 x i16> %861, %857
  %863 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %857, <8 x i16> %861)
  %864 = shufflevector <8 x i16> %862, <8 x i16> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %865 = shufflevector <8 x i16> %862, <8 x i16> %863, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %866 = bitcast <8 x i16> %864 to <4 x i32>
  %867 = add <4 x i32> %850, %866
  %868 = bitcast <8 x i16> %865 to <4 x i32>
  %869 = add <4 x i32> %849, %868
  %870 = getelementptr inbounds nuw i8, ptr %.21407511.i, i64 2
  %871 = getelementptr inbounds nuw i8, ptr %.71491510.i, i64 4
  %872 = add nuw nsw i32 %.21404512.i, 1
  %exitcond1027.not.i = icmp eq i32 %872, %8
  br i1 %exitcond1027.not.i, label %._crit_edge514.i, label %.lr.ph513.i, !llvm.loop !231

._crit_edge514.i:                                 ; preds = %.lr.ph513.i, %.preheader20.i
  %.71491.lcssa.i = phi ptr [ %.61490.lcssa.i, %.preheader20.i ], [ %871, %.lr.ph513.i ]
  %.lcssa70.i = phi <4 x i32> [ %.lcssa68.i, %.preheader20.i ], [ %867, %.lr.ph513.i ]
  %.lcssa69.i = phi <4 x i32> [ %.lcssa67.i, %.preheader20.i ], [ %869, %.lr.ph513.i ]
  store <4 x i32> %.lcssa70.i, ptr %.12520.i, align 16, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %.12520.i, i64 16
  store <4 x i32> %.lcssa69.i, ptr %873, align 16, !tbaa !15
  %874 = getelementptr inbounds nuw i8, ptr %.12520.i, i64 32
  %875 = add nuw nsw i32 %.11481519.i, 4
  %876 = or disjoint i32 %875, 3
  %877 = icmp slt i32 %876, %6
  br i1 %877, label %.lr.ph521.i, label %.preheader25.i, !llvm.loop !232

.preheader24.i:                                   ; preds = %._crit_edge564.i, %.preheader25.i
  %.81492.lcssa.i = phi ptr [ %.41488.lcssa.i, %.preheader25.i ], [ %.111495.lcssa.i, %._crit_edge564.i ]
  %.21482.lcssa.i = phi i32 [ %.11481.lcssa.i, %.preheader25.i ], [ %1042, %._crit_edge564.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader25.i ], [ %1041, %._crit_edge564.i ]
  %878 = icmp slt i32 %.21482.lcssa.i, %6
  br i1 %878, label %.lr.ph613.i, label %._crit_edge614.i

.lr.ph573.i:                                      ; preds = %.preheader25.i, %._crit_edge564.i
  %.13572.i = phi ptr [ %1041, %._crit_edge564.i ], [ %.12.lcssa.i, %.preheader25.i ]
  %.21482571.i = phi i32 [ %1042, %._crit_edge564.i ], [ %.11481.lcssa.i, %.preheader25.i ]
  %.81492570.i = phi ptr [ %.111495.lcssa.i, %._crit_edge564.i ], [ %.41488.lcssa.i, %.preheader25.i ]
  br i1 %396, label %887, label %879

879:                                              ; preds = %.lr.ph573.i
  %880 = load i32, ptr %.13572.i, align 4, !tbaa !87
  %881 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !87
  %883 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !87
  %885 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !87
  br label %887

887:                                              ; preds = %879, %.lr.ph573.i
  %.01336.i = phi i32 [ %880, %879 ], [ 0, %.lr.ph573.i ]
  %.01332.i = phi i32 [ %882, %879 ], [ 0, %.lr.ph573.i ]
  %.01328.i = phi i32 [ %884, %879 ], [ 0, %.lr.ph573.i ]
  %.01324.i = phi i32 [ %886, %879 ], [ 0, %.lr.ph573.i ]
  br i1 %397, label %.lr.ph533.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph533.i, %887
  %.91493.lcssa.i = phi ptr [ %.81492570.i, %887 ], [ %969, %.lr.ph533.i ]
  %.11337.lcssa.i = phi i32 [ %.01336.i, %887 ], [ %919, %.lr.ph533.i ]
  %.11333.lcssa.i = phi i32 [ %.01332.i, %887 ], [ %939, %.lr.ph533.i ]
  %.11329.lcssa.i = phi i32 [ %.01328.i, %887 ], [ %959, %.lr.ph533.i ]
  %.11325.lcssa.i = phi i32 [ %.01324.i, %887 ], [ %967, %.lr.ph533.i ]
  %.01321.lcssa.i = phi ptr [ %.21182618.i, %887 ], [ %968, %.lr.ph533.i ]
  %.01318.lcssa.i = phi i32 [ 0, %887 ], [ %400, %.lr.ph533.i ]
  %888 = or disjoint i32 %.01318.lcssa.i, 1
  %889 = icmp slt i32 %888, %8
  br i1 %889, label %.lr.ph548.i, label %.preheader18.i

.lr.ph533.i:                                      ; preds = %887, %.lr.ph533.i
  %.01318531.i = phi i32 [ %970, %.lr.ph533.i ], [ 0, %887 ]
  %.01321530.i = phi ptr [ %968, %.lr.ph533.i ], [ %.21182618.i, %887 ]
  %.11325529.i = phi i32 [ %967, %.lr.ph533.i ], [ %.01324.i, %887 ]
  %.11329528.i = phi i32 [ %959, %.lr.ph533.i ], [ %.01328.i, %887 ]
  %.11333527.i = phi i32 [ %939, %.lr.ph533.i ], [ %.01332.i, %887 ]
  %.11337526.i = phi i32 [ %919, %.lr.ph533.i ], [ %.01336.i, %887 ]
  %.91493525.i = phi ptr [ %969, %.lr.ph533.i ], [ %.81492570.i, %887 ]
  %890 = load i8, ptr %.01321530.i, align 1, !tbaa !15
  %891 = sext i8 %890 to i32
  %892 = load i8, ptr %.91493525.i, align 1, !tbaa !15
  %893 = sext i8 %892 to i32
  %894 = mul nsw i32 %893, %891
  %895 = add nsw i32 %894, %.11337526.i
  %896 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 1
  %897 = load i8, ptr %896, align 1, !tbaa !15
  %898 = sext i8 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 1
  %900 = load i8, ptr %899, align 1, !tbaa !15
  %901 = sext i8 %900 to i32
  %902 = mul nsw i32 %901, %898
  %903 = add nsw i32 %895, %902
  %904 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 2
  %905 = load i8, ptr %904, align 1, !tbaa !15
  %906 = sext i8 %905 to i32
  %907 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 2
  %908 = load i8, ptr %907, align 1, !tbaa !15
  %909 = sext i8 %908 to i32
  %910 = mul nsw i32 %909, %906
  %911 = add nsw i32 %903, %910
  %912 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 3
  %913 = load i8, ptr %912, align 1, !tbaa !15
  %914 = sext i8 %913 to i32
  %915 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 3
  %916 = load i8, ptr %915, align 1, !tbaa !15
  %917 = sext i8 %916 to i32
  %918 = mul nsw i32 %917, %914
  %919 = add nsw i32 %911, %918
  %920 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 4
  %921 = load i8, ptr %920, align 1, !tbaa !15
  %922 = sext i8 %921 to i32
  %923 = mul nsw i32 %922, %891
  %924 = add nsw i32 %923, %.11333527.i
  %925 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 5
  %926 = load i8, ptr %925, align 1, !tbaa !15
  %927 = sext i8 %926 to i32
  %928 = mul nsw i32 %927, %898
  %929 = add nsw i32 %924, %928
  %930 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 6
  %931 = load i8, ptr %930, align 1, !tbaa !15
  %932 = sext i8 %931 to i32
  %933 = mul nsw i32 %932, %906
  %934 = add nsw i32 %929, %933
  %935 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 7
  %936 = load i8, ptr %935, align 1, !tbaa !15
  %937 = sext i8 %936 to i32
  %938 = mul nsw i32 %937, %914
  %939 = add nsw i32 %934, %938
  %940 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 4
  %941 = load i8, ptr %940, align 1, !tbaa !15
  %942 = sext i8 %941 to i32
  %943 = mul nsw i32 %942, %893
  %944 = add nsw i32 %943, %.11329528.i
  %945 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 5
  %946 = load i8, ptr %945, align 1, !tbaa !15
  %947 = sext i8 %946 to i32
  %948 = mul nsw i32 %947, %901
  %949 = add nsw i32 %944, %948
  %950 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 6
  %951 = load i8, ptr %950, align 1, !tbaa !15
  %952 = sext i8 %951 to i32
  %953 = mul nsw i32 %952, %909
  %954 = add nsw i32 %949, %953
  %955 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 7
  %956 = load i8, ptr %955, align 1, !tbaa !15
  %957 = sext i8 %956 to i32
  %958 = mul nsw i32 %957, %917
  %959 = add nsw i32 %954, %958
  %960 = mul nsw i32 %942, %922
  %961 = add nsw i32 %960, %.11325529.i
  %962 = mul nsw i32 %947, %927
  %963 = add nsw i32 %961, %962
  %964 = mul nsw i32 %952, %932
  %965 = add nsw i32 %963, %964
  %966 = mul nsw i32 %957, %937
  %967 = add nsw i32 %965, %966
  %968 = getelementptr inbounds nuw i8, ptr %.01321530.i, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %.91493525.i, i64 8
  %970 = add nuw nsw i32 %.01318531.i, 4
  %971 = or disjoint i32 %970, 3
  %972 = icmp slt i32 %971, %8
  br i1 %972, label %.lr.ph533.i, label %.preheader19.i, !llvm.loop !233

.preheader18.i:                                   ; preds = %.lr.ph548.i, %.preheader19.i
  %.101494.lcssa.i = phi ptr [ %.91493.lcssa.i, %.preheader19.i ], [ %1013, %.lr.ph548.i ]
  %.21338.lcssa.i = phi i32 [ %.11337.lcssa.i, %.preheader19.i ], [ %987, %.lr.ph548.i ]
  %.21334.lcssa.i = phi i32 [ %.11333.lcssa.i, %.preheader19.i ], [ %997, %.lr.ph548.i ]
  %.21330.lcssa.i = phi i32 [ %.11329.lcssa.i, %.preheader19.i ], [ %1007, %.lr.ph548.i ]
  %.21326.lcssa.i = phi i32 [ %.11325.lcssa.i, %.preheader19.i ], [ %1011, %.lr.ph548.i ]
  %.11322.lcssa.i = phi ptr [ %.01321.lcssa.i, %.preheader19.i ], [ %1012, %.lr.ph548.i ]
  %.11319.lcssa.i = phi i32 [ %.01318.lcssa.i, %.preheader19.i ], [ %1014, %.lr.ph548.i ]
  %973 = icmp slt i32 %.11319.lcssa.i, %8
  br i1 %973, label %.lr.ph563.i, label %._crit_edge564.i

.lr.ph548.i:                                      ; preds = %.preheader19.i, %.lr.ph548.i
  %.11319547.i = phi i32 [ %1014, %.lr.ph548.i ], [ %.01318.lcssa.i, %.preheader19.i ]
  %.11322546.i = phi ptr [ %1012, %.lr.ph548.i ], [ %.01321.lcssa.i, %.preheader19.i ]
  %.21326545.i = phi i32 [ %1011, %.lr.ph548.i ], [ %.11325.lcssa.i, %.preheader19.i ]
  %.21330544.i = phi i32 [ %1007, %.lr.ph548.i ], [ %.11329.lcssa.i, %.preheader19.i ]
  %.21334543.i = phi i32 [ %997, %.lr.ph548.i ], [ %.11333.lcssa.i, %.preheader19.i ]
  %.21338542.i = phi i32 [ %987, %.lr.ph548.i ], [ %.11337.lcssa.i, %.preheader19.i ]
  %.101494541.i = phi ptr [ %1013, %.lr.ph548.i ], [ %.91493.lcssa.i, %.preheader19.i ]
  %974 = load i8, ptr %.11322546.i, align 1, !tbaa !15
  %975 = sext i8 %974 to i32
  %976 = load i8, ptr %.101494541.i, align 1, !tbaa !15
  %977 = sext i8 %976 to i32
  %978 = mul nsw i32 %977, %975
  %979 = add nsw i32 %978, %.21338542.i
  %980 = getelementptr inbounds nuw i8, ptr %.11322546.i, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !15
  %982 = sext i8 %981 to i32
  %983 = getelementptr inbounds nuw i8, ptr %.101494541.i, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !15
  %985 = sext i8 %984 to i32
  %986 = mul nsw i32 %985, %982
  %987 = add nsw i32 %979, %986
  %988 = getelementptr inbounds nuw i8, ptr %.101494541.i, i64 2
  %989 = load i8, ptr %988, align 1, !tbaa !15
  %990 = sext i8 %989 to i32
  %991 = mul nsw i32 %990, %975
  %992 = add nsw i32 %991, %.21334543.i
  %993 = getelementptr inbounds nuw i8, ptr %.101494541.i, i64 3
  %994 = load i8, ptr %993, align 1, !tbaa !15
  %995 = sext i8 %994 to i32
  %996 = mul nsw i32 %995, %982
  %997 = add nsw i32 %992, %996
  %998 = getelementptr inbounds nuw i8, ptr %.11322546.i, i64 2
  %999 = load i8, ptr %998, align 1, !tbaa !15
  %1000 = sext i8 %999 to i32
  %1001 = mul nsw i32 %1000, %977
  %1002 = add nsw i32 %1001, %.21330544.i
  %1003 = getelementptr inbounds nuw i8, ptr %.11322546.i, i64 3
  %1004 = load i8, ptr %1003, align 1, !tbaa !15
  %1005 = sext i8 %1004 to i32
  %1006 = mul nsw i32 %1005, %985
  %1007 = add nsw i32 %1002, %1006
  %1008 = mul nsw i32 %1000, %990
  %1009 = add nsw i32 %1008, %.21326545.i
  %1010 = mul nsw i32 %1005, %995
  %1011 = add nsw i32 %1009, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %.11322546.i, i64 4
  %1013 = getelementptr inbounds nuw i8, ptr %.101494541.i, i64 4
  %1014 = add nuw nsw i32 %.11319547.i, 2
  %1015 = or disjoint i32 %1014, 1
  %1016 = icmp slt i32 %1015, %8
  br i1 %1016, label %.lr.ph548.i, label %.preheader18.i, !llvm.loop !234

.lr.ph563.i:                                      ; preds = %.preheader18.i, %.lr.ph563.i
  %.21320562.i = phi i32 [ %1037, %.lr.ph563.i ], [ %.11319.lcssa.i, %.preheader18.i ]
  %.21323561.i = phi ptr [ %1035, %.lr.ph563.i ], [ %.11322.lcssa.i, %.preheader18.i ]
  %.31327560.i = phi i32 [ %1034, %.lr.ph563.i ], [ %.21326.lcssa.i, %.preheader18.i ]
  %.31331559.i = phi i32 [ %1032, %.lr.ph563.i ], [ %.21330.lcssa.i, %.preheader18.i ]
  %.31335558.i = phi i32 [ %1027, %.lr.ph563.i ], [ %.21334.lcssa.i, %.preheader18.i ]
  %.31339557.i = phi i32 [ %1022, %.lr.ph563.i ], [ %.21338.lcssa.i, %.preheader18.i ]
  %.111495556.i = phi ptr [ %1036, %.lr.ph563.i ], [ %.101494.lcssa.i, %.preheader18.i ]
  %1017 = load i8, ptr %.21323561.i, align 1, !tbaa !15
  %1018 = sext i8 %1017 to i32
  %1019 = load i8, ptr %.111495556.i, align 1, !tbaa !15
  %1020 = sext i8 %1019 to i32
  %1021 = mul nsw i32 %1020, %1018
  %1022 = add nsw i32 %1021, %.31339557.i
  %1023 = getelementptr inbounds nuw i8, ptr %.111495556.i, i64 1
  %1024 = load i8, ptr %1023, align 1, !tbaa !15
  %1025 = sext i8 %1024 to i32
  %1026 = mul nsw i32 %1025, %1018
  %1027 = add nsw i32 %1026, %.31335558.i
  %1028 = getelementptr inbounds nuw i8, ptr %.21323561.i, i64 1
  %1029 = load i8, ptr %1028, align 1, !tbaa !15
  %1030 = sext i8 %1029 to i32
  %1031 = mul nsw i32 %1030, %1020
  %1032 = add nsw i32 %1031, %.31331559.i
  %1033 = mul nsw i32 %1030, %1025
  %1034 = add nsw i32 %1033, %.31327560.i
  %1035 = getelementptr inbounds nuw i8, ptr %.21323561.i, i64 2
  %1036 = getelementptr inbounds nuw i8, ptr %.111495556.i, i64 2
  %1037 = add nuw nsw i32 %.21320562.i, 1
  %exitcond1028.not.i = icmp eq i32 %1037, %8
  br i1 %exitcond1028.not.i, label %._crit_edge564.i, label %.lr.ph563.i, !llvm.loop !235

._crit_edge564.i:                                 ; preds = %.lr.ph563.i, %.preheader18.i
  %.111495.lcssa.i = phi ptr [ %.101494.lcssa.i, %.preheader18.i ], [ %1036, %.lr.ph563.i ]
  %.31339.lcssa.i = phi i32 [ %.21338.lcssa.i, %.preheader18.i ], [ %1022, %.lr.ph563.i ]
  %.31335.lcssa.i = phi i32 [ %.21334.lcssa.i, %.preheader18.i ], [ %1027, %.lr.ph563.i ]
  %.31331.lcssa.i = phi i32 [ %.21330.lcssa.i, %.preheader18.i ], [ %1032, %.lr.ph563.i ]
  %.31327.lcssa.i = phi i32 [ %.21326.lcssa.i, %.preheader18.i ], [ %1034, %.lr.ph563.i ]
  store i32 %.31339.lcssa.i, ptr %.13572.i, align 4, !tbaa !87
  %1038 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 4
  store i32 %.31335.lcssa.i, ptr %1038, align 4, !tbaa !87
  %1039 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 8
  store i32 %.31331.lcssa.i, ptr %1039, align 4, !tbaa !87
  %1040 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 12
  store i32 %.31327.lcssa.i, ptr %1040, align 4, !tbaa !87
  %1041 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 16
  %1042 = add nuw nsw i32 %.21482571.i, 2
  %1043 = or disjoint i32 %1042, 1
  %1044 = icmp slt i32 %1043, %6
  br i1 %1044, label %.lr.ph573.i, label %.preheader24.i, !llvm.loop !236

.lr.ph613.i:                                      ; preds = %.preheader24.i, %._crit_edge606.i
  %.14612.i = phi ptr [ %1152, %._crit_edge606.i ], [ %.13.lcssa.i, %.preheader24.i ]
  %.31483611.i = phi i32 [ %1153, %._crit_edge606.i ], [ %.21482.lcssa.i, %.preheader24.i ]
  %.121496610.i = phi ptr [ %.151499.lcssa.i, %._crit_edge606.i ], [ %.81492.lcssa.i, %.preheader24.i ]
  br i1 %396, label %1049, label %1045

1045:                                             ; preds = %.lr.ph613.i
  %1046 = load i32, ptr %.14612.i, align 4, !tbaa !87
  %1047 = getelementptr inbounds nuw i8, ptr %.14612.i, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !87
  br label %1049

1049:                                             ; preds = %1045, %.lr.ph613.i
  %.01314.i = phi i32 [ %1046, %1045 ], [ 0, %.lr.ph613.i ]
  %.01310.i = phi i32 [ %1048, %1045 ], [ 0, %.lr.ph613.i ]
  br i1 %397, label %.lr.ph583.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph583.i, %1049
  %.131497.lcssa.i = phi ptr [ %.121496610.i, %1049 ], [ %1103, %.lr.ph583.i ]
  %.11315.lcssa.i = phi i32 [ %.01314.i, %1049 ], [ %1081, %.lr.ph583.i ]
  %.11311.lcssa.i = phi i32 [ %.01310.i, %1049 ], [ %1101, %.lr.ph583.i ]
  %.01307.lcssa.i = phi ptr [ %.21182618.i, %1049 ], [ %1102, %.lr.ph583.i ]
  %.01304.lcssa.i = phi i32 [ 0, %1049 ], [ %400, %.lr.ph583.i ]
  %1050 = or disjoint i32 %.01304.lcssa.i, 1
  %1051 = icmp slt i32 %1050, %8
  br i1 %1051, label %.lr.ph594.i, label %.preheader16.i

.lr.ph583.i:                                      ; preds = %1049, %.lr.ph583.i
  %.01304581.i = phi i32 [ %1104, %.lr.ph583.i ], [ 0, %1049 ]
  %.01307580.i = phi ptr [ %1102, %.lr.ph583.i ], [ %.21182618.i, %1049 ]
  %.11311579.i = phi i32 [ %1101, %.lr.ph583.i ], [ %.01310.i, %1049 ]
  %.11315578.i = phi i32 [ %1081, %.lr.ph583.i ], [ %.01314.i, %1049 ]
  %.131497577.i = phi ptr [ %1103, %.lr.ph583.i ], [ %.121496610.i, %1049 ]
  %1052 = load i8, ptr %.01307580.i, align 1, !tbaa !15
  %1053 = sext i8 %1052 to i32
  %1054 = load i8, ptr %.131497577.i, align 1, !tbaa !15
  %1055 = sext i8 %1054 to i32
  %1056 = mul nsw i32 %1055, %1053
  %1057 = add nsw i32 %1056, %.11315578.i
  %1058 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 1
  %1059 = load i8, ptr %1058, align 1, !tbaa !15
  %1060 = sext i8 %1059 to i32
  %1061 = getelementptr inbounds nuw i8, ptr %.131497577.i, i64 1
  %1062 = load i8, ptr %1061, align 1, !tbaa !15
  %1063 = sext i8 %1062 to i32
  %1064 = mul nsw i32 %1063, %1060
  %1065 = add nsw i32 %1057, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 2
  %1067 = load i8, ptr %1066, align 1, !tbaa !15
  %1068 = sext i8 %1067 to i32
  %1069 = getelementptr inbounds nuw i8, ptr %.131497577.i, i64 2
  %1070 = load i8, ptr %1069, align 1, !tbaa !15
  %1071 = sext i8 %1070 to i32
  %1072 = mul nsw i32 %1071, %1068
  %1073 = add nsw i32 %1065, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 3
  %1075 = load i8, ptr %1074, align 1, !tbaa !15
  %1076 = sext i8 %1075 to i32
  %1077 = getelementptr inbounds nuw i8, ptr %.131497577.i, i64 3
  %1078 = load i8, ptr %1077, align 1, !tbaa !15
  %1079 = sext i8 %1078 to i32
  %1080 = mul nsw i32 %1079, %1076
  %1081 = add nsw i32 %1073, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 4
  %1083 = load i8, ptr %1082, align 1, !tbaa !15
  %1084 = sext i8 %1083 to i32
  %1085 = mul nsw i32 %1084, %1055
  %1086 = add nsw i32 %1085, %.11311579.i
  %1087 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 5
  %1088 = load i8, ptr %1087, align 1, !tbaa !15
  %1089 = sext i8 %1088 to i32
  %1090 = mul nsw i32 %1089, %1063
  %1091 = add nsw i32 %1086, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 6
  %1093 = load i8, ptr %1092, align 1, !tbaa !15
  %1094 = sext i8 %1093 to i32
  %1095 = mul nsw i32 %1094, %1071
  %1096 = add nsw i32 %1091, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 7
  %1098 = load i8, ptr %1097, align 1, !tbaa !15
  %1099 = sext i8 %1098 to i32
  %1100 = mul nsw i32 %1099, %1079
  %1101 = add nsw i32 %1096, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %.01307580.i, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.131497577.i, i64 4
  %1104 = add nuw nsw i32 %.01304581.i, 4
  %1105 = or disjoint i32 %1104, 3
  %1106 = icmp slt i32 %1105, %8
  br i1 %1106, label %.lr.ph583.i, label %.preheader17.i, !llvm.loop !237

.preheader16.i:                                   ; preds = %.lr.ph594.i, %.preheader17.i
  %.141498.lcssa.i = phi ptr [ %.131497.lcssa.i, %.preheader17.i ], [ %1133, %.lr.ph594.i ]
  %.21316.lcssa.i = phi i32 [ %.11315.lcssa.i, %.preheader17.i ], [ %1121, %.lr.ph594.i ]
  %.21312.lcssa.i = phi i32 [ %.11311.lcssa.i, %.preheader17.i ], [ %1131, %.lr.ph594.i ]
  %.11308.lcssa.i = phi ptr [ %.01307.lcssa.i, %.preheader17.i ], [ %1132, %.lr.ph594.i ]
  %.11305.lcssa.i = phi i32 [ %.01304.lcssa.i, %.preheader17.i ], [ %1134, %.lr.ph594.i ]
  %1107 = icmp slt i32 %.11305.lcssa.i, %8
  br i1 %1107, label %.lr.ph605.i, label %._crit_edge606.i

.lr.ph594.i:                                      ; preds = %.preheader17.i, %.lr.ph594.i
  %.11305593.i = phi i32 [ %1134, %.lr.ph594.i ], [ %.01304.lcssa.i, %.preheader17.i ]
  %.11308592.i = phi ptr [ %1132, %.lr.ph594.i ], [ %.01307.lcssa.i, %.preheader17.i ]
  %.21312591.i = phi i32 [ %1131, %.lr.ph594.i ], [ %.11311.lcssa.i, %.preheader17.i ]
  %.21316590.i = phi i32 [ %1121, %.lr.ph594.i ], [ %.11315.lcssa.i, %.preheader17.i ]
  %.141498589.i = phi ptr [ %1133, %.lr.ph594.i ], [ %.131497.lcssa.i, %.preheader17.i ]
  %1108 = load i8, ptr %.11308592.i, align 1, !tbaa !15
  %1109 = sext i8 %1108 to i32
  %1110 = load i8, ptr %.141498589.i, align 1, !tbaa !15
  %1111 = sext i8 %1110 to i32
  %1112 = mul nsw i32 %1111, %1109
  %1113 = add nsw i32 %1112, %.21316590.i
  %1114 = getelementptr inbounds nuw i8, ptr %.11308592.i, i64 1
  %1115 = load i8, ptr %1114, align 1, !tbaa !15
  %1116 = sext i8 %1115 to i32
  %1117 = getelementptr inbounds nuw i8, ptr %.141498589.i, i64 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !15
  %1119 = sext i8 %1118 to i32
  %1120 = mul nsw i32 %1119, %1116
  %1121 = add nsw i32 %1113, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %.11308592.i, i64 2
  %1123 = load i8, ptr %1122, align 1, !tbaa !15
  %1124 = sext i8 %1123 to i32
  %1125 = mul nsw i32 %1124, %1111
  %1126 = add nsw i32 %1125, %.21312591.i
  %1127 = getelementptr inbounds nuw i8, ptr %.11308592.i, i64 3
  %1128 = load i8, ptr %1127, align 1, !tbaa !15
  %1129 = sext i8 %1128 to i32
  %1130 = mul nsw i32 %1129, %1119
  %1131 = add nsw i32 %1126, %1130
  %1132 = getelementptr inbounds nuw i8, ptr %.11308592.i, i64 4
  %1133 = getelementptr inbounds nuw i8, ptr %.141498589.i, i64 2
  %1134 = add nuw nsw i32 %.11305593.i, 2
  %1135 = or disjoint i32 %1134, 1
  %1136 = icmp slt i32 %1135, %8
  br i1 %1136, label %.lr.ph594.i, label %.preheader16.i, !llvm.loop !238

.lr.ph605.i:                                      ; preds = %.preheader16.i, %.lr.ph605.i
  %.21306604.i = phi i32 [ %1150, %.lr.ph605.i ], [ %.11305.lcssa.i, %.preheader16.i ]
  %.21309603.i = phi ptr [ %1148, %.lr.ph605.i ], [ %.11308.lcssa.i, %.preheader16.i ]
  %.31313602.i = phi i32 [ %1147, %.lr.ph605.i ], [ %.21312.lcssa.i, %.preheader16.i ]
  %.31317601.i = phi i32 [ %1142, %.lr.ph605.i ], [ %.21316.lcssa.i, %.preheader16.i ]
  %.151499600.i = phi ptr [ %1149, %.lr.ph605.i ], [ %.141498.lcssa.i, %.preheader16.i ]
  %1137 = load i8, ptr %.21309603.i, align 1, !tbaa !15
  %1138 = sext i8 %1137 to i32
  %1139 = load i8, ptr %.151499600.i, align 1, !tbaa !15
  %1140 = sext i8 %1139 to i32
  %1141 = mul nsw i32 %1140, %1138
  %1142 = add nsw i32 %1141, %.31317601.i
  %1143 = getelementptr inbounds nuw i8, ptr %.21309603.i, i64 1
  %1144 = load i8, ptr %1143, align 1, !tbaa !15
  %1145 = sext i8 %1144 to i32
  %1146 = mul nsw i32 %1145, %1140
  %1147 = add nsw i32 %1146, %.31313602.i
  %1148 = getelementptr inbounds nuw i8, ptr %.21309603.i, i64 2
  %1149 = getelementptr inbounds nuw i8, ptr %.151499600.i, i64 1
  %1150 = add nuw nsw i32 %.21306604.i, 1
  %exitcond1029.not.i = icmp eq i32 %1150, %8
  br i1 %exitcond1029.not.i, label %._crit_edge606.i, label %.lr.ph605.i, !llvm.loop !239

._crit_edge606.i:                                 ; preds = %.lr.ph605.i, %.preheader16.i
  %.151499.lcssa.i = phi ptr [ %.141498.lcssa.i, %.preheader16.i ], [ %1149, %.lr.ph605.i ]
  %.31317.lcssa.i = phi i32 [ %.21316.lcssa.i, %.preheader16.i ], [ %1142, %.lr.ph605.i ]
  %.31313.lcssa.i = phi i32 [ %.21312.lcssa.i, %.preheader16.i ], [ %1147, %.lr.ph605.i ]
  store i32 %.31317.lcssa.i, ptr %.14612.i, align 4, !tbaa !87
  %1151 = getelementptr inbounds nuw i8, ptr %.14612.i, i64 4
  store i32 %.31313.lcssa.i, ptr %1151, align 4, !tbaa !87
  %1152 = getelementptr inbounds nuw i8, ptr %.14612.i, i64 8
  %1153 = add nuw nsw i32 %.31483611.i, 1
  %exitcond1030.not.i = icmp eq i32 %1153, %6
  br i1 %exitcond1030.not.i, label %._crit_edge614.i, label %.lr.ph613.i, !llvm.loop !240

._crit_edge614.i:                                 ; preds = %._crit_edge606.i, %.preheader24.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader24.i ], [ %1152, %._crit_edge606.i ]
  %1154 = getelementptr inbounds i8, ptr %.21182618.i, i64 %399
  %1155 = add nuw nsw i32 %.21190616.i, 2
  %1156 = or disjoint i32 %1155, 1
  %1157 = icmp slt i32 %1156, %4
  br i1 %1157, label %.preheader27.i, label %.preheader15.i, !llvm.loop !241

.preheader14.i:                                   ; preds = %._crit_edge746.i, %.preheader14.lr.ph.i
  %.31183750.i = phi ptr [ %.21182.lcssa.i, %.preheader14.lr.ph.i ], [ %1431, %._crit_edge746.i ]
  %.15749.i = phi ptr [ %.10.lcssa.i, %.preheader14.lr.ph.i ], [ %.19.lcssa.i, %._crit_edge746.i ]
  %.31191748.i = phi i32 [ %.21190.lcssa.i, %.preheader14.lr.ph.i ], [ %1432, %._crit_edge746.i ]
  br i1 %727, label %.lr.ph649.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %._crit_edge643.i, %.preheader14.i
  %.01289.lcssa.i = phi ptr [ %.val8, %.preheader14.i ], [ %.31292.lcssa.i, %._crit_edge643.i ]
  %.01285.lcssa.i = phi i32 [ 0, %.preheader14.i ], [ %732, %._crit_edge643.i ]
  %.16.lcssa.i = phi ptr [ %.15749.i, %.preheader14.i ], [ %1208, %._crit_edge643.i ]
  %1158 = or disjoint i32 %.01285.lcssa.i, 3
  %1159 = icmp slt i32 %1158, %6
  br i1 %1159, label %.lr.ph680.i, label %.preheader12.i

.lr.ph649.i:                                      ; preds = %.preheader14.i, %._crit_edge643.i
  %.16648.i = phi ptr [ %1208, %._crit_edge643.i ], [ %.15749.i, %.preheader14.i ]
  %.01285647.i = phi i32 [ %1209, %._crit_edge643.i ], [ 0, %.preheader14.i ]
  %.01289646.i = phi ptr [ %.31292.lcssa.i, %._crit_edge643.i ], [ %.val8, %.preheader14.i ]
  br i1 %728, label %1162, label %1160

1160:                                             ; preds = %.lr.ph649.i
  %1161 = load <8 x i32>, ptr %.16648.i, align 1, !tbaa !15
  br label %1162

1162:                                             ; preds = %1160, %.lr.ph649.i
  %1163 = phi <8 x i32> [ %1161, %1160 ], [ zeroinitializer, %.lr.ph649.i ]
  br i1 %729, label %.lr.ph626.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %.lr.ph626.i, %1162
  %.11290.lcssa.i = phi ptr [ %.01289646.i, %1162 ], [ %1174, %.lr.ph626.i ]
  %.lcssa.i = phi <8 x i32> [ %1163, %1162 ], [ %1172, %.lr.ph626.i ]
  %.01278.lcssa.i = phi ptr [ %.31183750.i, %1162 ], [ %1173, %.lr.ph626.i ]
  %.01275.lcssa.i = phi i32 [ 0, %1162 ], [ %731, %.lr.ph626.i ]
  %1164 = or disjoint i32 %.01275.lcssa.i, 1
  %1165 = icmp slt i32 %1164, %8
  br i1 %1165, label %.lr.ph634.i, label %.preheader9.i

.lr.ph626.i:                                      ; preds = %1162, %.lr.ph626.i
  %.01275624.i = phi i32 [ %1175, %.lr.ph626.i ], [ 0, %1162 ]
  %.01278623.i = phi ptr [ %1173, %.lr.ph626.i ], [ %.31183750.i, %1162 ]
  %1166 = phi <8 x i32> [ %1172, %.lr.ph626.i ], [ %1163, %1162 ]
  %.11290622.i = phi ptr [ %1174, %.lr.ph626.i ], [ %.01289646.i, %1162 ]
  %1167 = load float, ptr %.01278623.i, align 1, !tbaa !15
  %1168 = insertelement <8 x float> poison, float %1167, i64 0
  %1169 = load <8 x i32>, ptr %.11290622.i, align 1, !tbaa !15
  %1170 = bitcast <8 x float> %1168 to <8 x i32>
  %1171 = shufflevector <8 x i32> %1170, <8 x i32> poison, <8 x i32> zeroinitializer
  %1172 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1166, <8 x i32> %1169, <8 x i32> %1171)
  %1173 = getelementptr inbounds nuw i8, ptr %.01278623.i, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.11290622.i, i64 32
  %1175 = add nuw nsw i32 %.01275624.i, 4
  %1176 = or disjoint i32 %1175, 3
  %1177 = icmp slt i32 %1176, %8
  br i1 %1177, label %.lr.ph626.i, label %.preheader10.i, !llvm.loop !242

.preheader9.i:                                    ; preds = %.lr.ph634.i, %.preheader10.i
  %.21291.lcssa.i = phi ptr [ %.11290.lcssa.i, %.preheader10.i ], [ %1191, %.lr.ph634.i ]
  %.lcssa54.i = phi <8 x i32> [ %.lcssa.i, %.preheader10.i ], [ %1189, %.lr.ph634.i ]
  %.11279.lcssa.i = phi ptr [ %.01278.lcssa.i, %.preheader10.i ], [ %1190, %.lr.ph634.i ]
  %.11276.lcssa.i = phi i32 [ %.01275.lcssa.i, %.preheader10.i ], [ %1192, %.lr.ph634.i ]
  %1178 = icmp slt i32 %.11276.lcssa.i, %8
  br i1 %1178, label %.lr.ph642.i, label %._crit_edge643.i

.lr.ph634.i:                                      ; preds = %.preheader10.i, %.lr.ph634.i
  %.11276633.i = phi i32 [ %1192, %.lr.ph634.i ], [ %.01275.lcssa.i, %.preheader10.i ]
  %.11279632.i = phi ptr [ %1190, %.lr.ph634.i ], [ %.01278.lcssa.i, %.preheader10.i ]
  %1179 = phi <8 x i32> [ %1189, %.lr.ph634.i ], [ %.lcssa.i, %.preheader10.i ]
  %.21291631.i = phi ptr [ %1191, %.lr.ph634.i ], [ %.11290.lcssa.i, %.preheader10.i ]
  %1180 = load i16, ptr %.11279632.i, align 2, !tbaa !199
  %1181 = insertelement <8 x i16> poison, i16 %1180, i64 0
  %1182 = load <16 x i8>, ptr %.21291631.i, align 1, !tbaa !15
  %1183 = bitcast <8 x i16> %1181 to <16 x i8>
  %1184 = shufflevector <16 x i8> %1183, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1185 = sext <16 x i8> %1184 to <16 x i16>
  %1186 = sext <16 x i8> %1182 to <16 x i16>
  %1187 = bitcast <16 x i16> %1185 to <8 x i32>
  %1188 = bitcast <16 x i16> %1186 to <8 x i32>
  %1189 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %1179, <8 x i32> %1187, <8 x i32> %1188)
  %1190 = getelementptr inbounds nuw i8, ptr %.11279632.i, i64 2
  %1191 = getelementptr inbounds nuw i8, ptr %.21291631.i, i64 16
  %1192 = add nuw nsw i32 %.11276633.i, 2
  %1193 = or disjoint i32 %1192, 1
  %1194 = icmp slt i32 %1193, %8
  br i1 %1194, label %.lr.ph634.i, label %.preheader9.i, !llvm.loop !243

.lr.ph642.i:                                      ; preds = %.preheader9.i, %.lr.ph642.i
  %.21277641.i = phi i32 [ %1207, %.lr.ph642.i ], [ %.11276.lcssa.i, %.preheader9.i ]
  %.21280640.i = phi ptr [ %1205, %.lr.ph642.i ], [ %.11279.lcssa.i, %.preheader9.i ]
  %1195 = phi <8 x i32> [ %1204, %.lr.ph642.i ], [ %.lcssa54.i, %.preheader9.i ]
  %.31292639.i = phi ptr [ %1206, %.lr.ph642.i ], [ %.21291.lcssa.i, %.preheader9.i ]
  %1196 = load i8, ptr %.21280640.i, align 1, !tbaa !15
  %1197 = sext i8 %1196 to i16
  %1198 = insertelement <8 x i16> poison, i16 %1197, i64 0
  %1199 = shufflevector <8 x i16> %1198, <8 x i16> poison, <8 x i32> zeroinitializer
  %1200 = load <8 x i8>, ptr %.31292639.i, align 1, !tbaa !15
  %1201 = sext <8 x i8> %1200 to <8 x i16>
  %1202 = mul <8 x i16> %1199, %1201
  %1203 = sext <8 x i16> %1202 to <8 x i32>
  %1204 = add <8 x i32> %1195, %1203
  %1205 = getelementptr inbounds nuw i8, ptr %.21280640.i, i64 1
  %1206 = getelementptr inbounds nuw i8, ptr %.31292639.i, i64 8
  %1207 = add nuw nsw i32 %.21277641.i, 1
  %exitcond1031.not.i = icmp eq i32 %1207, %8
  br i1 %exitcond1031.not.i, label %._crit_edge643.i, label %.lr.ph642.i, !llvm.loop !244

._crit_edge643.i:                                 ; preds = %.lr.ph642.i, %.preheader9.i
  %.31292.lcssa.i = phi ptr [ %.21291.lcssa.i, %.preheader9.i ], [ %1206, %.lr.ph642.i ]
  %.lcssa55.i = phi <8 x i32> [ %.lcssa54.i, %.preheader9.i ], [ %1204, %.lr.ph642.i ]
  store <8 x i32> %.lcssa55.i, ptr %.16648.i, align 1, !tbaa !15
  %1208 = getelementptr inbounds nuw i8, ptr %.16648.i, i64 32
  %1209 = add nuw nsw i32 %.01285647.i, 8
  %1210 = or disjoint i32 %1209, 7
  %1211 = icmp slt i32 %1210, %6
  br i1 %1211, label %.lr.ph649.i, label %.preheader13.i, !llvm.loop !245

.preheader12.i:                                   ; preds = %._crit_edge674.i, %.preheader13.i
  %.41293.lcssa.i = phi ptr [ %.01289.lcssa.i, %.preheader13.i ], [ %.71296.lcssa.i, %._crit_edge674.i ]
  %.11286.lcssa.i = phi i32 [ %.01285.lcssa.i, %.preheader13.i ], [ %1266, %._crit_edge674.i ]
  %.17.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader13.i ], [ %1265, %._crit_edge674.i ]
  %1212 = or disjoint i32 %.11286.lcssa.i, 1
  %1213 = icmp slt i32 %1212, %6
  br i1 %1213, label %.lr.ph720.i, label %.preheader11.i

.lr.ph680.i:                                      ; preds = %.preheader13.i, %._crit_edge674.i
  %.17679.i = phi ptr [ %1265, %._crit_edge674.i ], [ %.16.lcssa.i, %.preheader13.i ]
  %.11286678.i = phi i32 [ %1266, %._crit_edge674.i ], [ %.01285.lcssa.i, %.preheader13.i ]
  %.41293677.i = phi ptr [ %.71296.lcssa.i, %._crit_edge674.i ], [ %.01289.lcssa.i, %.preheader13.i ]
  br i1 %728, label %1216, label %1214

1214:                                             ; preds = %.lr.ph680.i
  %1215 = load <4 x i32>, ptr %.17679.i, align 1, !tbaa !15
  br label %1216

1216:                                             ; preds = %1214, %.lr.ph680.i
  %1217 = phi <4 x i32> [ %1215, %1214 ], [ zeroinitializer, %.lr.ph680.i ]
  br i1 %729, label %.lr.ph657.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph657.i, %1216
  %.51294.lcssa.i = phi ptr [ %.41293677.i, %1216 ], [ %1228, %.lr.ph657.i ]
  %.lcssa56.i = phi <4 x i32> [ %1217, %1216 ], [ %1226, %.lr.ph657.i ]
  %.01234.lcssa.i = phi ptr [ %.31183750.i, %1216 ], [ %1227, %.lr.ph657.i ]
  %.01231.lcssa.i = phi i32 [ 0, %1216 ], [ %731, %.lr.ph657.i ]
  %1218 = or disjoint i32 %.01231.lcssa.i, 1
  %1219 = icmp slt i32 %1218, %8
  br i1 %1219, label %.lr.ph665.i, label %.preheader7.i

.lr.ph657.i:                                      ; preds = %1216, %.lr.ph657.i
  %.01231655.i = phi i32 [ %1229, %.lr.ph657.i ], [ 0, %1216 ]
  %.01234654.i = phi ptr [ %1227, %.lr.ph657.i ], [ %.31183750.i, %1216 ]
  %1220 = phi <4 x i32> [ %1226, %.lr.ph657.i ], [ %1217, %1216 ]
  %.51294653.i = phi ptr [ %1228, %.lr.ph657.i ], [ %.41293677.i, %1216 ]
  %1221 = load float, ptr %.01234654.i, align 1, !tbaa !15
  %1222 = insertelement <4 x float> poison, float %1221, i64 0
  %1223 = load <4 x i32>, ptr %.51294653.i, align 1, !tbaa !15
  %1224 = bitcast <4 x float> %1222 to <4 x i32>
  %1225 = shufflevector <4 x i32> %1224, <4 x i32> poison, <4 x i32> zeroinitializer
  %1226 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1220, <4 x i32> %1223, <4 x i32> %1225)
  %1227 = getelementptr inbounds nuw i8, ptr %.01234654.i, i64 4
  %1228 = getelementptr inbounds nuw i8, ptr %.51294653.i, i64 16
  %1229 = add nuw nsw i32 %.01231655.i, 4
  %1230 = or disjoint i32 %1229, 3
  %1231 = icmp slt i32 %1230, %8
  br i1 %1231, label %.lr.ph657.i, label %.preheader8.i, !llvm.loop !246

.preheader7.i:                                    ; preds = %.lr.ph665.i, %.preheader8.i
  %.61295.lcssa.i = phi ptr [ %.51294.lcssa.i, %.preheader8.i ], [ %1246, %.lr.ph665.i ]
  %.lcssa57.i = phi <4 x i32> [ %.lcssa56.i, %.preheader8.i ], [ %1244, %.lr.ph665.i ]
  %.11235.lcssa.i = phi ptr [ %.01234.lcssa.i, %.preheader8.i ], [ %1245, %.lr.ph665.i ]
  %.11232.lcssa.i = phi i32 [ %.01231.lcssa.i, %.preheader8.i ], [ %1247, %.lr.ph665.i ]
  %1232 = icmp slt i32 %.11232.lcssa.i, %8
  br i1 %1232, label %.lr.ph673.i, label %._crit_edge674.i

.lr.ph665.i:                                      ; preds = %.preheader8.i, %.lr.ph665.i
  %.11232664.i = phi i32 [ %1247, %.lr.ph665.i ], [ %.01231.lcssa.i, %.preheader8.i ]
  %.11235663.i = phi ptr [ %1245, %.lr.ph665.i ], [ %.01234.lcssa.i, %.preheader8.i ]
  %1233 = phi <4 x i32> [ %1244, %.lr.ph665.i ], [ %.lcssa56.i, %.preheader8.i ]
  %.61295662.i = phi ptr [ %1246, %.lr.ph665.i ], [ %.51294.lcssa.i, %.preheader8.i ]
  %1234 = load float, ptr %.11235663.i, align 1, !tbaa !15
  %1235 = insertelement <4 x float> poison, float %1234, i64 0
  %1236 = load <8 x i8>, ptr %.61295662.i, align 1, !tbaa !15
  %1237 = bitcast <4 x float> %1235 to <16 x i8>
  %1238 = shufflevector <16 x i8> %1237, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = sext <8 x i8> %1238 to <8 x i16>
  %1240 = sext <8 x i8> %1236 to <8 x i16>
  %1241 = bitcast <8 x i16> %1239 to <4 x i32>
  %1242 = shufflevector <4 x i32> %1241, <4 x i32> poison, <4 x i32> zeroinitializer
  %1243 = bitcast <8 x i16> %1240 to <4 x i32>
  %1244 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %1233, <4 x i32> %1242, <4 x i32> %1243)
  %1245 = getelementptr inbounds nuw i8, ptr %.11235663.i, i64 2
  %1246 = getelementptr inbounds nuw i8, ptr %.61295662.i, i64 8
  %1247 = add nuw nsw i32 %.11232664.i, 2
  %1248 = or disjoint i32 %1247, 1
  %1249 = icmp slt i32 %1248, %8
  br i1 %1249, label %.lr.ph665.i, label %.preheader7.i, !llvm.loop !247

.lr.ph673.i:                                      ; preds = %.preheader7.i, %.lr.ph673.i
  %.21233672.i = phi i32 [ %1264, %.lr.ph673.i ], [ %.11232.lcssa.i, %.preheader7.i ]
  %.21236671.i = phi ptr [ %1262, %.lr.ph673.i ], [ %.11235.lcssa.i, %.preheader7.i ]
  %1250 = phi <4 x i32> [ %1261, %.lr.ph673.i ], [ %.lcssa57.i, %.preheader7.i ]
  %.71296670.i = phi ptr [ %1263, %.lr.ph673.i ], [ %.61295.lcssa.i, %.preheader7.i ]
  %1251 = load i8, ptr %.21236671.i, align 1, !tbaa !15
  %1252 = sext i8 %1251 to i16
  %1253 = insertelement <8 x i16> poison, i16 %1252, i64 0
  %1254 = shufflevector <8 x i16> %1253, <8 x i16> poison, <8 x i32> zeroinitializer
  %1255 = load <8 x i8>, ptr %.71296670.i, align 1, !tbaa !15
  %1256 = sext <8 x i8> %1255 to <8 x i16>
  %1257 = mul <8 x i16> %1254, %1256
  %1258 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1254, <8 x i16> %1256)
  %1259 = shufflevector <8 x i16> %1257, <8 x i16> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1260 = bitcast <8 x i16> %1259 to <4 x i32>
  %1261 = add <4 x i32> %1250, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %.21236671.i, i64 1
  %1263 = getelementptr inbounds nuw i8, ptr %.71296670.i, i64 4
  %1264 = add nuw nsw i32 %.21233672.i, 1
  %exitcond1032.not.i = icmp eq i32 %1264, %8
  br i1 %exitcond1032.not.i, label %._crit_edge674.i, label %.lr.ph673.i, !llvm.loop !248

._crit_edge674.i:                                 ; preds = %.lr.ph673.i, %.preheader7.i
  %.71296.lcssa.i = phi ptr [ %.61295.lcssa.i, %.preheader7.i ], [ %1263, %.lr.ph673.i ]
  %.lcssa58.i = phi <4 x i32> [ %.lcssa57.i, %.preheader7.i ], [ %1261, %.lr.ph673.i ]
  store <4 x i32> %.lcssa58.i, ptr %.17679.i, align 1, !tbaa !15
  %1265 = getelementptr inbounds nuw i8, ptr %.17679.i, i64 16
  %1266 = add nuw nsw i32 %.11286678.i, 4
  %1267 = or disjoint i32 %1266, 3
  %1268 = icmp slt i32 %1267, %6
  br i1 %1268, label %.lr.ph680.i, label %.preheader12.i, !llvm.loop !249

.preheader11.i:                                   ; preds = %._crit_edge713.i, %.preheader12.i
  %.81297.lcssa.i = phi ptr [ %.41293.lcssa.i, %.preheader12.i ], [ %.111300.lcssa.i, %._crit_edge713.i ]
  %.21287.lcssa.i = phi i32 [ %.11286.lcssa.i, %.preheader12.i ], [ %1378, %._crit_edge713.i ]
  %.18.lcssa.i = phi ptr [ %.17.lcssa.i, %.preheader12.i ], [ %1377, %._crit_edge713.i ]
  %1269 = icmp slt i32 %.21287.lcssa.i, %6
  br i1 %1269, label %.lr.ph745.i, label %._crit_edge746.i

.lr.ph720.i:                                      ; preds = %.preheader12.i, %._crit_edge713.i
  %.18719.i = phi ptr [ %1377, %._crit_edge713.i ], [ %.17.lcssa.i, %.preheader12.i ]
  %.21287718.i = phi i32 [ %1378, %._crit_edge713.i ], [ %.11286.lcssa.i, %.preheader12.i ]
  %.81297717.i = phi ptr [ %.111300.lcssa.i, %._crit_edge713.i ], [ %.41293.lcssa.i, %.preheader12.i ]
  br i1 %728, label %1274, label %1270

1270:                                             ; preds = %.lr.ph720.i
  %1271 = load i32, ptr %.18719.i, align 4, !tbaa !87
  %1272 = getelementptr inbounds nuw i8, ptr %.18719.i, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !87
  br label %1274

1274:                                             ; preds = %1270, %.lr.ph720.i
  %.01176.i = phi i32 [ %1271, %1270 ], [ 0, %.lr.ph720.i ]
  %.01173.i = phi i32 [ %1273, %1270 ], [ 0, %.lr.ph720.i ]
  br i1 %729, label %.lr.ph690.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph690.i, %1274
  %.91298.lcssa.i = phi ptr [ %.81297717.i, %1274 ], [ %1328, %.lr.ph690.i ]
  %.11177.lcssa.i = phi i32 [ %.01176.i, %1274 ], [ %1306, %.lr.ph690.i ]
  %.11174.lcssa.i = phi i32 [ %.01173.i, %1274 ], [ %1326, %.lr.ph690.i ]
  %.01170.lcssa.i = phi ptr [ %.31183750.i, %1274 ], [ %1327, %.lr.ph690.i ]
  %.01167.lcssa.i = phi i32 [ 0, %1274 ], [ %731, %.lr.ph690.i ]
  %1275 = or disjoint i32 %.01167.lcssa.i, 1
  %1276 = icmp slt i32 %1275, %8
  br i1 %1276, label %.lr.ph701.i, label %.preheader5.i

.lr.ph690.i:                                      ; preds = %1274, %.lr.ph690.i
  %.01167688.i = phi i32 [ %1329, %.lr.ph690.i ], [ 0, %1274 ]
  %.01170687.i = phi ptr [ %1327, %.lr.ph690.i ], [ %.31183750.i, %1274 ]
  %.11174686.i = phi i32 [ %1326, %.lr.ph690.i ], [ %.01173.i, %1274 ]
  %.11177685.i = phi i32 [ %1306, %.lr.ph690.i ], [ %.01176.i, %1274 ]
  %.91298684.i = phi ptr [ %1328, %.lr.ph690.i ], [ %.81297717.i, %1274 ]
  %1277 = load i8, ptr %.01170687.i, align 1, !tbaa !15
  %1278 = sext i8 %1277 to i32
  %1279 = load i8, ptr %.91298684.i, align 1, !tbaa !15
  %1280 = sext i8 %1279 to i32
  %1281 = mul nsw i32 %1280, %1278
  %1282 = add nsw i32 %1281, %.11177685.i
  %1283 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 1
  %1284 = load i8, ptr %1283, align 1, !tbaa !15
  %1285 = sext i8 %1284 to i32
  %1286 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 1
  %1287 = load i8, ptr %1286, align 1, !tbaa !15
  %1288 = sext i8 %1287 to i32
  %1289 = mul nsw i32 %1288, %1285
  %1290 = add nsw i32 %1282, %1289
  %1291 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 2
  %1292 = load i8, ptr %1291, align 1, !tbaa !15
  %1293 = sext i8 %1292 to i32
  %1294 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 2
  %1295 = load i8, ptr %1294, align 1, !tbaa !15
  %1296 = sext i8 %1295 to i32
  %1297 = mul nsw i32 %1296, %1293
  %1298 = add nsw i32 %1290, %1297
  %1299 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 3
  %1300 = load i8, ptr %1299, align 1, !tbaa !15
  %1301 = sext i8 %1300 to i32
  %1302 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 3
  %1303 = load i8, ptr %1302, align 1, !tbaa !15
  %1304 = sext i8 %1303 to i32
  %1305 = mul nsw i32 %1304, %1301
  %1306 = add nsw i32 %1298, %1305
  %1307 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 4
  %1308 = load i8, ptr %1307, align 1, !tbaa !15
  %1309 = sext i8 %1308 to i32
  %1310 = mul nsw i32 %1309, %1278
  %1311 = add nsw i32 %1310, %.11174686.i
  %1312 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 5
  %1313 = load i8, ptr %1312, align 1, !tbaa !15
  %1314 = sext i8 %1313 to i32
  %1315 = mul nsw i32 %1314, %1285
  %1316 = add nsw i32 %1311, %1315
  %1317 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 6
  %1318 = load i8, ptr %1317, align 1, !tbaa !15
  %1319 = sext i8 %1318 to i32
  %1320 = mul nsw i32 %1319, %1293
  %1321 = add nsw i32 %1316, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 7
  %1323 = load i8, ptr %1322, align 1, !tbaa !15
  %1324 = sext i8 %1323 to i32
  %1325 = mul nsw i32 %1324, %1301
  %1326 = add nsw i32 %1321, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 4
  %1328 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 8
  %1329 = add nuw nsw i32 %.01167688.i, 4
  %1330 = or disjoint i32 %1329, 3
  %1331 = icmp slt i32 %1330, %8
  br i1 %1331, label %.lr.ph690.i, label %.preheader6.i, !llvm.loop !250

.preheader5.i:                                    ; preds = %.lr.ph701.i, %.preheader6.i
  %.101299.lcssa.i = phi ptr [ %.91298.lcssa.i, %.preheader6.i ], [ %1358, %.lr.ph701.i ]
  %.21178.lcssa.i = phi i32 [ %.11177.lcssa.i, %.preheader6.i ], [ %1346, %.lr.ph701.i ]
  %.21175.lcssa.i = phi i32 [ %.11174.lcssa.i, %.preheader6.i ], [ %1356, %.lr.ph701.i ]
  %.11171.lcssa.i = phi ptr [ %.01170.lcssa.i, %.preheader6.i ], [ %1357, %.lr.ph701.i ]
  %.11168.lcssa.i = phi i32 [ %.01167.lcssa.i, %.preheader6.i ], [ %1359, %.lr.ph701.i ]
  %1332 = icmp slt i32 %.11168.lcssa.i, %8
  br i1 %1332, label %.lr.ph712.i, label %._crit_edge713.i

.lr.ph701.i:                                      ; preds = %.preheader6.i, %.lr.ph701.i
  %.11168700.i = phi i32 [ %1359, %.lr.ph701.i ], [ %.01167.lcssa.i, %.preheader6.i ]
  %.11171699.i = phi ptr [ %1357, %.lr.ph701.i ], [ %.01170.lcssa.i, %.preheader6.i ]
  %.21175698.i = phi i32 [ %1356, %.lr.ph701.i ], [ %.11174.lcssa.i, %.preheader6.i ]
  %.21178697.i = phi i32 [ %1346, %.lr.ph701.i ], [ %.11177.lcssa.i, %.preheader6.i ]
  %.101299696.i = phi ptr [ %1358, %.lr.ph701.i ], [ %.91298.lcssa.i, %.preheader6.i ]
  %1333 = load i8, ptr %.11171699.i, align 1, !tbaa !15
  %1334 = sext i8 %1333 to i32
  %1335 = load i8, ptr %.101299696.i, align 1, !tbaa !15
  %1336 = sext i8 %1335 to i32
  %1337 = mul nsw i32 %1336, %1334
  %1338 = add nsw i32 %1337, %.21178697.i
  %1339 = getelementptr inbounds nuw i8, ptr %.11171699.i, i64 1
  %1340 = load i8, ptr %1339, align 1, !tbaa !15
  %1341 = sext i8 %1340 to i32
  %1342 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 1
  %1343 = load i8, ptr %1342, align 1, !tbaa !15
  %1344 = sext i8 %1343 to i32
  %1345 = mul nsw i32 %1344, %1341
  %1346 = add nsw i32 %1338, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 2
  %1348 = load i8, ptr %1347, align 1, !tbaa !15
  %1349 = sext i8 %1348 to i32
  %1350 = mul nsw i32 %1349, %1334
  %1351 = add nsw i32 %1350, %.21175698.i
  %1352 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 3
  %1353 = load i8, ptr %1352, align 1, !tbaa !15
  %1354 = sext i8 %1353 to i32
  %1355 = mul nsw i32 %1354, %1341
  %1356 = add nsw i32 %1351, %1355
  %1357 = getelementptr inbounds nuw i8, ptr %.11171699.i, i64 2
  %1358 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 4
  %1359 = add nuw nsw i32 %.11168700.i, 2
  %1360 = or disjoint i32 %1359, 1
  %1361 = icmp slt i32 %1360, %8
  br i1 %1361, label %.lr.ph701.i, label %.preheader5.i, !llvm.loop !251

.lr.ph712.i:                                      ; preds = %.preheader5.i, %.lr.ph712.i
  %.21169711.i = phi i32 [ %1375, %.lr.ph712.i ], [ %.11168.lcssa.i, %.preheader5.i ]
  %.21172710.i = phi ptr [ %1373, %.lr.ph712.i ], [ %.11171.lcssa.i, %.preheader5.i ]
  %.3709.i = phi i32 [ %1372, %.lr.ph712.i ], [ %.21175.lcssa.i, %.preheader5.i ]
  %.31179708.i = phi i32 [ %1367, %.lr.ph712.i ], [ %.21178.lcssa.i, %.preheader5.i ]
  %.111300707.i = phi ptr [ %1374, %.lr.ph712.i ], [ %.101299.lcssa.i, %.preheader5.i ]
  %1362 = load i8, ptr %.21172710.i, align 1, !tbaa !15
  %1363 = sext i8 %1362 to i32
  %1364 = load i8, ptr %.111300707.i, align 1, !tbaa !15
  %1365 = sext i8 %1364 to i32
  %1366 = mul nsw i32 %1365, %1363
  %1367 = add nsw i32 %1366, %.31179708.i
  %1368 = getelementptr inbounds nuw i8, ptr %.111300707.i, i64 1
  %1369 = load i8, ptr %1368, align 1, !tbaa !15
  %1370 = sext i8 %1369 to i32
  %1371 = mul nsw i32 %1370, %1363
  %1372 = add nsw i32 %1371, %.3709.i
  %1373 = getelementptr inbounds nuw i8, ptr %.21172710.i, i64 1
  %1374 = getelementptr inbounds nuw i8, ptr %.111300707.i, i64 2
  %1375 = add nuw nsw i32 %.21169711.i, 1
  %exitcond1033.not.i = icmp eq i32 %1375, %8
  br i1 %exitcond1033.not.i, label %._crit_edge713.i, label %.lr.ph712.i, !llvm.loop !252

._crit_edge713.i:                                 ; preds = %.lr.ph712.i, %.preheader5.i
  %.111300.lcssa.i = phi ptr [ %.101299.lcssa.i, %.preheader5.i ], [ %1374, %.lr.ph712.i ]
  %.31179.lcssa.i = phi i32 [ %.21178.lcssa.i, %.preheader5.i ], [ %1367, %.lr.ph712.i ]
  %.3.lcssa.i = phi i32 [ %.21175.lcssa.i, %.preheader5.i ], [ %1372, %.lr.ph712.i ]
  store i32 %.31179.lcssa.i, ptr %.18719.i, align 4, !tbaa !87
  %1376 = getelementptr inbounds nuw i8, ptr %.18719.i, i64 4
  store i32 %.3.lcssa.i, ptr %1376, align 4, !tbaa !87
  %1377 = getelementptr inbounds nuw i8, ptr %.18719.i, i64 8
  %1378 = add nuw nsw i32 %.21287718.i, 2
  %1379 = or disjoint i32 %1378, 1
  %1380 = icmp slt i32 %1379, %6
  br i1 %1380, label %.lr.ph720.i, label %.preheader11.i, !llvm.loop !253

.lr.ph745.i:                                      ; preds = %.preheader11.i, %._crit_edge739.i
  %.19744.i = phi ptr [ %1429, %._crit_edge739.i ], [ %.18.lcssa.i, %.preheader11.i ]
  %.31288743.i = phi i32 [ %1430, %._crit_edge739.i ], [ %.21287.lcssa.i, %.preheader11.i ]
  %.121301742.i = phi ptr [ %.141303.lcssa.i, %._crit_edge739.i ], [ %.81297.lcssa.i, %.preheader11.i ]
  br i1 %728, label %1383, label %1381

1381:                                             ; preds = %.lr.ph745.i
  %1382 = load i32, ptr %.19744.i, align 4, !tbaa !87
  br label %1383

1383:                                             ; preds = %1381, %.lr.ph745.i
  %.01165.i = phi i32 [ %1382, %1381 ], [ 0, %.lr.ph745.i ]
  br i1 %729, label %.lr.ph729.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph729.i, %1383
  %.131302.lcssa.i = phi ptr [ %.121301742.i, %1383 ], [ %1416, %.lr.ph729.i ]
  %.11166.lcssa.i = phi i32 [ %.01165.i, %1383 ], [ %1414, %.lr.ph729.i ]
  %.01163.lcssa.i = phi ptr [ %.31183750.i, %1383 ], [ %1415, %.lr.ph729.i ]
  %.0.lcssa.i = phi i32 [ 0, %1383 ], [ %731, %.lr.ph729.i ]
  %1384 = icmp slt i32 %.0.lcssa.i, %8
  br i1 %1384, label %.lr.ph738.i, label %._crit_edge739.i

.lr.ph729.i:                                      ; preds = %1383, %.lr.ph729.i
  %.0727.i = phi i32 [ %1417, %.lr.ph729.i ], [ 0, %1383 ]
  %.01163726.i = phi ptr [ %1415, %.lr.ph729.i ], [ %.31183750.i, %1383 ]
  %.11166725.i = phi i32 [ %1414, %.lr.ph729.i ], [ %.01165.i, %1383 ]
  %.131302724.i = phi ptr [ %1416, %.lr.ph729.i ], [ %.121301742.i, %1383 ]
  %1385 = load i8, ptr %.01163726.i, align 1, !tbaa !15
  %1386 = sext i8 %1385 to i32
  %1387 = load i8, ptr %.131302724.i, align 1, !tbaa !15
  %1388 = sext i8 %1387 to i32
  %1389 = mul nsw i32 %1388, %1386
  %1390 = add nsw i32 %1389, %.11166725.i
  %1391 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 1
  %1392 = load i8, ptr %1391, align 1, !tbaa !15
  %1393 = sext i8 %1392 to i32
  %1394 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 1
  %1395 = load i8, ptr %1394, align 1, !tbaa !15
  %1396 = sext i8 %1395 to i32
  %1397 = mul nsw i32 %1396, %1393
  %1398 = add nsw i32 %1390, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 2
  %1400 = load i8, ptr %1399, align 1, !tbaa !15
  %1401 = sext i8 %1400 to i32
  %1402 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 2
  %1403 = load i8, ptr %1402, align 1, !tbaa !15
  %1404 = sext i8 %1403 to i32
  %1405 = mul nsw i32 %1404, %1401
  %1406 = add nsw i32 %1398, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 3
  %1408 = load i8, ptr %1407, align 1, !tbaa !15
  %1409 = sext i8 %1408 to i32
  %1410 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 3
  %1411 = load i8, ptr %1410, align 1, !tbaa !15
  %1412 = sext i8 %1411 to i32
  %1413 = mul nsw i32 %1412, %1409
  %1414 = add nsw i32 %1406, %1413
  %1415 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 4
  %1416 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 4
  %1417 = add nuw nsw i32 %.0727.i, 4
  %1418 = or disjoint i32 %1417, 3
  %1419 = icmp slt i32 %1418, %8
  br i1 %1419, label %.lr.ph729.i, label %.preheader.i, !llvm.loop !254

.lr.ph738.i:                                      ; preds = %.preheader.i, %.lr.ph738.i
  %.1737.i = phi i32 [ %1428, %.lr.ph738.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11164736.i = phi ptr [ %1426, %.lr.ph738.i ], [ %.01163.lcssa.i, %.preheader.i ]
  %.2735.i = phi i32 [ %1425, %.lr.ph738.i ], [ %.11166.lcssa.i, %.preheader.i ]
  %.141303734.i = phi ptr [ %1427, %.lr.ph738.i ], [ %.131302.lcssa.i, %.preheader.i ]
  %1420 = load i8, ptr %.11164736.i, align 1, !tbaa !15
  %1421 = sext i8 %1420 to i32
  %1422 = load i8, ptr %.141303734.i, align 1, !tbaa !15
  %1423 = sext i8 %1422 to i32
  %1424 = mul nsw i32 %1423, %1421
  %1425 = add nsw i32 %1424, %.2735.i
  %1426 = getelementptr inbounds nuw i8, ptr %.11164736.i, i64 1
  %1427 = getelementptr inbounds nuw i8, ptr %.141303734.i, i64 1
  %1428 = add nuw nsw i32 %.1737.i, 1
  %exitcond1034.not.i = icmp eq i32 %1428, %8
  br i1 %exitcond1034.not.i, label %._crit_edge739.i, label %.lr.ph738.i, !llvm.loop !255

._crit_edge739.i:                                 ; preds = %.lr.ph738.i, %.preheader.i
  %.141303.lcssa.i = phi ptr [ %.131302.lcssa.i, %.preheader.i ], [ %1427, %.lr.ph738.i ]
  %.2.lcssa.i = phi i32 [ %.11166.lcssa.i, %.preheader.i ], [ %1425, %.lr.ph738.i ]
  store i32 %.2.lcssa.i, ptr %.19744.i, align 4, !tbaa !87
  %1429 = getelementptr inbounds nuw i8, ptr %.19744.i, i64 4
  %1430 = add nuw nsw i32 %.31288743.i, 1
  %exitcond1035.not.i = icmp eq i32 %1430, %6
  br i1 %exitcond1035.not.i, label %._crit_edge746.i, label %.lr.ph745.i, !llvm.loop !256

._crit_edge746.i:                                 ; preds = %._crit_edge739.i, %.preheader11.i
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader11.i ], [ %1429, %._crit_edge739.i ]
  %1431 = getelementptr inbounds i8, ptr %.31183750.i, i64 %730
  %1432 = add nuw nsw i32 %.31191748.i, 1
  %exitcond1036.not.i = icmp eq i32 %1432, %4
  br i1 %exitcond1036.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader14.i, !llvm.loop !257

_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit: ; preds = %._crit_edge746.i, %.preheader15.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17, !26}
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
!42 = distinct !{!42, !17, !26}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17, !26}
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
!58 = distinct !{!58, !17, !26}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17, !26}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17, !26}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17, !26}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!5, !11, i64 24}
!83 = !{!5, !11, i64 40}
!84 = distinct !{!84, !17}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !17}
!87 = !{!11, !11, i64 0}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17, !26}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17, !26}
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
!104 = !{!105, !105, i64 0}
!105 = !{!"float", !7, i64 0}
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
!117 = distinct !{!117, !17, !26}
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
!140 = distinct !{!140, !17, !26}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17, !26}
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
!166 = distinct !{!166, !17, !26}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17, !26}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17, !26}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17, !26}
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
!199 = !{!200, !200, i64 0}
!200 = !{!"short", !7, i64 0}
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
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = distinct !{!253, !17}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = distinct !{!256, !17}
!257 = distinct !{!257, !17}
