; ModuleID = 'bench/ncnn/original/gemm_x86_avxvnniint8.ll'
source_filename = "bench/ncnn/original/gemm_x86_avxvnniint8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  %invariant.op.i = add nsw i64 %24, -3
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
  %invariant.op198.i = add nsw i64 %79, -1
  br label %178

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
  %121 = icmp slt i64 %indvars.iv.next153.i, %invariant.op.i
  br i1 %121, label %81, label %.preheader4.loopexit.i, !llvm.loop !24

.preheader1.loopexit.i:                           ; preds = %._crit_edge83.i
  %122 = trunc nsw i64 %indvars.iv.next157.i to i32
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.loopexit.i, %.preheader4.i
  %.2171.lcssa.i = phi i32 [ %.1170.lcssa.i, %.preheader4.i ], [ %122, %.preheader1.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader4.i ], [ %.11.lcssa.i, %.preheader1.loopexit.i ]
  %123 = icmp slt i32 %.2171.lcssa.i, %3
  br i1 %123, label %.lr.ph106.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader1.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = sext i32 %4 to i64
  %127 = icmp sgt i32 %5, 3
  br i1 %127, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %128 = and i32 %5, 2147483644
  %129 = sext i32 %.2171.lcssa.i to i64
  %130 = sext i32 %2 to i64
  %wide.trip.count167.i = sext i32 %3 to i64
  %.not = icmp eq i32 %128, %5
  br label %.lr.ph94.us.i

.lr.ph94.us.i:                                    ; preds = %._crit_edge102.us.i, %.lr.ph94.us.preheader.i
  %indvars.iv164.i = phi i64 [ %129, %.lr.ph94.us.preheader.i ], [ %indvars.iv.next165.i, %._crit_edge102.us.i ]
  %.12105.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge102.us.i ]
  %131 = add nsw i64 %indvars.iv164.i, %130
  %132 = load ptr, ptr %0, align 8, !tbaa !4
  %133 = load i32, ptr %124, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %131, %134
  %136 = load i64, ptr %125, align 8, !tbaa !14
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 %126
  br label %145

._crit_edge102.us.i:                              ; preds = %.lr.ph101.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %156, %..preheader_crit_edge.us.i ], [ %141, %.lr.ph101.us.i ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !25

.lr.ph101.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %143, %.lr.ph101.us.i ], [ %128, %..preheader_crit_edge.us.i ]
  %.115799.us.i = phi ptr [ %142, %.lr.ph101.us.i ], [ %157, %..preheader_crit_edge.us.i ]
  %.1498.us.i = phi ptr [ %141, %.lr.ph101.us.i ], [ %156, %..preheader_crit_edge.us.i ]
  %140 = load i8, ptr %.115799.us.i, align 1, !tbaa !15
  store i8 %140, ptr %.1498.us.i, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.115799.us.i, i64 1
  %143 = add nuw nsw i32 %.1100.us.i, 1
  %144 = icmp slt i32 %143, %5
  br i1 %144, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !26

145:                                              ; preds = %145, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %158, %145 ]
  %.015691.us.i = phi ptr [ %139, %.lr.ph94.us.i ], [ %157, %145 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %156, %145 ]
  %146 = load i8, ptr %.015691.us.i, align 1, !tbaa !15
  store i8 %146, ptr %.1390.us.i, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %151, ptr %152, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 4
  %158 = add nuw nsw i32 %.092.us.i, 4
  %159 = or disjoint i32 %158, 3
  %160 = icmp slt i32 %159, %5
  br i1 %160, label %145, label %..preheader_crit_edge.us.i, !llvm.loop !27

..preheader_crit_edge.us.i:                       ; preds = %145
  br i1 %.not, label %._crit_edge102.us.i, label %.lr.ph101.us.i

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %161 = icmp sgt i32 %5, 0
  br i1 %161, label %.preheader.us108.preheader.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %162 = sext i32 %.2171.lcssa.i to i64
  %163 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv160.i = phi i64 [ %162, %.preheader.us108.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %175, %._crit_edge102.us116.i ]
  %164 = add nsw i64 %indvars.iv160.i, %163
  %165 = load ptr, ptr %0, align 8, !tbaa !4
  %166 = load i32, ptr %124, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = load i64, ptr %125, align 8, !tbaa !14
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 %126
  br label %173

173:                                              ; preds = %173, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %177, %173 ]
  %.115799.us113.i = phi ptr [ %172, %.preheader.us108.i ], [ %176, %173 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %175, %173 ]
  %174 = load i8, ptr %.115799.us113.i, align 1, !tbaa !15
  store i8 %174, ptr %.1498.us114.i, align 1, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.115799.us113.i, i64 1
  %177 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond159.not.i = icmp eq i32 %177, %5
  br i1 %exitcond159.not.i, label %._crit_edge102.us116.i, label %173, !llvm.loop !26

._crit_edge102.us116.i:                           ; preds = %173
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !25

178:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv156.i = phi i64 [ %78, %.lr.ph87.i ], [ %indvars.iv.next157.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %179 = add nsw i64 %indvars.iv156.i, %80
  %180 = load ptr, ptr %0, align 8, !tbaa !4
  %181 = load i32, ptr %73, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %74, align 8, !tbaa !14
  %184 = mul i64 %183, %182
  %185 = mul i64 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 %75
  %188 = add nsw i64 %179, 1
  %189 = mul i64 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 %75
  br i1 %76, label %.lr.ph64.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph64.i, %178
  %.9.lcssa.i = phi ptr [ %.886.i, %178 ], [ %215, %.lr.ph64.i ]
  %.0163.lcssa.i = phi ptr [ %187, %178 ], [ %216, %.lr.ph64.i ]
  %.0160.lcssa.i = phi ptr [ %191, %178 ], [ %217, %.lr.ph64.i ]
  %.0158.lcssa.i = phi i32 [ 0, %178 ], [ %77, %.lr.ph64.i ]
  %192 = or disjoint i32 %.0158.lcssa.i, 1
  %193 = icmp slt i32 %192, %5
  br i1 %193, label %.lr.ph73.i, label %.preheader2.i

.lr.ph64.i:                                       ; preds = %178, %.lr.ph64.i
  %.015862.i = phi i32 [ %218, %.lr.ph64.i ], [ 0, %178 ]
  %.016061.i = phi ptr [ %217, %.lr.ph64.i ], [ %191, %178 ]
  %.016360.i = phi ptr [ %216, %.lr.ph64.i ], [ %187, %178 ]
  %.959.i = phi ptr [ %215, %.lr.ph64.i ], [ %.886.i, %178 ]
  %194 = load i8, ptr %.016360.i, align 1, !tbaa !15
  store i8 %194, ptr %.959.i, align 1, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.959.i, i64 1
  store i8 %196, ptr %197, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %.959.i, i64 2
  store i8 %199, ptr %200, align 1, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.959.i, i64 3
  store i8 %202, ptr %203, align 1, !tbaa !15
  %204 = load i8, ptr %.016061.i, align 1, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.959.i, i64 4
  store i8 %204, ptr %205, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.959.i, i64 5
  store i8 %207, ptr %208, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.959.i, i64 6
  store i8 %210, ptr %211, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.959.i, i64 7
  store i8 %213, ptr %214, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.959.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 4
  %218 = add nuw nsw i32 %.015862.i, 4
  %219 = or disjoint i32 %218, 3
  %220 = icmp slt i32 %219, %5
  br i1 %220, label %.lr.ph64.i, label %.preheader3.i, !llvm.loop !28

.preheader2.i:                                    ; preds = %.lr.ph73.i, %.preheader3.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader3.i ], [ %231, %.lr.ph73.i ]
  %.1164.lcssa.i = phi ptr [ %.0163.lcssa.i, %.preheader3.i ], [ %232, %.lr.ph73.i ]
  %.1161.lcssa.i = phi ptr [ %.0160.lcssa.i, %.preheader3.i ], [ %233, %.lr.ph73.i ]
  %.1159.lcssa.i = phi i32 [ %.0158.lcssa.i, %.preheader3.i ], [ %234, %.lr.ph73.i ]
  %221 = icmp slt i32 %.1159.lcssa.i, %5
  br i1 %221, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph73.i:                                       ; preds = %.preheader3.i, %.lr.ph73.i
  %.115972.i = phi i32 [ %234, %.lr.ph73.i ], [ %.0158.lcssa.i, %.preheader3.i ]
  %.116171.i = phi ptr [ %233, %.lr.ph73.i ], [ %.0160.lcssa.i, %.preheader3.i ]
  %.116470.i = phi ptr [ %232, %.lr.ph73.i ], [ %.0163.lcssa.i, %.preheader3.i ]
  %.1069.i = phi ptr [ %231, %.lr.ph73.i ], [ %.9.lcssa.i, %.preheader3.i ]
  %222 = load i8, ptr %.116470.i, align 1, !tbaa !15
  store i8 %222, ptr %.1069.i, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !15
  %226 = load i8, ptr %.116171.i, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 2
  store i8 %226, ptr %227, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 3
  store i8 %229, ptr %230, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 2
  %234 = add nuw nsw i32 %.115972.i, 2
  %235 = or disjoint i32 %234, 1
  %236 = icmp slt i32 %235, %5
  br i1 %236, label %.lr.ph73.i, label %.preheader2.i, !llvm.loop !29

.lr.ph82.i:                                       ; preds = %.preheader2.i, %.lr.ph82.i
  %.281.i = phi i32 [ %243, %.lr.ph82.i ], [ %.1159.lcssa.i, %.preheader2.i ]
  %.216280.i = phi ptr [ %242, %.lr.ph82.i ], [ %.1161.lcssa.i, %.preheader2.i ]
  %.216579.i = phi ptr [ %241, %.lr.ph82.i ], [ %.1164.lcssa.i, %.preheader2.i ]
  %.1178.i = phi ptr [ %240, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader2.i ]
  %237 = load i8, ptr %.216579.i, align 1, !tbaa !15
  store i8 %237, ptr %.1178.i, align 1, !tbaa !15
  %238 = load i8, ptr %.216280.i, align 1, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 1
  store i8 %238, ptr %239, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.216579.i, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.216280.i, i64 1
  %243 = add nuw nsw i32 %.281.i, 1
  %exitcond155.not.i = icmp eq i32 %243, %5
  br i1 %exitcond155.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !30

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader2.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader2.i ], [ %240, %.lr.ph82.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %244 = icmp slt i64 %indvars.iv.next157.i, %invariant.op198.i
  br i1 %244, label %178, label %.preheader1.loopexit.i, !llvm.loop !31

_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i, %.preheader1.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  %invariant.op.i = add nsw i64 %39, -3
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
  br i1 %79, label %.lr.ph.i, label %.preheader14.i, !llvm.loop !32

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
  br i1 %93, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !33

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %.preheader13.i
  %.3.lcssa.i = phi ptr [ %.2208.lcssa.i, %.preheader13.i ], [ %95, %.lr.ph30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %98 = or disjoint i64 %indvars.iv.next.i, 7
  %99 = icmp samesign ult i64 %98, %21
  br i1 %99, label %41, label %.preheader12.loopexit.i, !llvm.loop !35

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
  %invariant.op194.i = add nsw i64 %115, -1
  br label %266

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
  br i1 %136, label %.lr.ph42.i, label %.preheader11.i, !llvm.loop !36

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
  br i1 %164, label %.lr.ph49.i, label %.preheader10.i, !llvm.loop !37

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
  br i1 %exitcond149.not.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !38

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %.preheader10.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader10.i ], [ %175, %.lr.ph56.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 4
  %178 = icmp slt i64 %indvars.iv.next151.i, %invariant.op.i
  br i1 %178, label %117, label %.preheader9.loopexit.i, !llvm.loop !39

.preheader6.loopexit.i:                           ; preds = %._crit_edge83.i
  %179 = trunc nsw i64 %indvars.iv.next155.i to i32
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.loopexit.i, %.preheader9.i
  %.2211.lcssa.i = phi i32 [ %.1210.lcssa.i, %.preheader9.i ], [ %179, %.preheader6.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader9.i ], [ %.11.lcssa.i, %.preheader6.loopexit.i ]
  %180 = icmp slt i32 %.2211.lcssa.i, %3
  br i1 %180, label %.lr.ph106.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader6.i
  %181 = sext i32 %4 to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = icmp sgt i32 %5, 3
  %184 = sext i32 %8 to i64
  %185 = shl nsw i32 %8, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i32 %8, 3
  %188 = sext i32 %187 to i64
  %189 = shl nsw i32 %8, 2
  %190 = sext i32 %189 to i64
  br i1 %183, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %191 = and i32 %5, 2147483644
  %192 = sext i32 %.2211.lcssa.i to i64
  %193 = sext i32 %2 to i64
  %wide.trip.count165.i = sext i32 %3 to i64
  %.not = icmp eq i32 %191, %5
  br i1 %.not, label %.lr.ph94.us.i.us, label %.lr.ph94.us.i

.lr.ph94.us.i.us:                                 ; preds = %.lr.ph94.us.preheader.i, %..preheader_crit_edge.us.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %..preheader_crit_edge.us.i.us ], [ %192, %.lr.ph94.us.preheader.i ]
  %.12105.us.i.us = phi ptr [ %214, %..preheader_crit_edge.us.i.us ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %194 = load ptr, ptr %0, align 8, !tbaa !4
  %195 = load i32, ptr %7, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %181
  %198 = load i64, ptr %182, align 8, !tbaa !14
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %201 = getelementptr i8, ptr %200, i64 %indvars.iv162.i.us
  %202 = getelementptr i8, ptr %201, i64 %193
  br label %203

203:                                              ; preds = %203, %.lr.ph94.us.i.us
  %.092.us.i.us = phi i32 [ 0, %.lr.ph94.us.i.us ], [ %216, %203 ]
  %.019991.us.i.us = phi ptr [ %202, %.lr.ph94.us.i.us ], [ %215, %203 ]
  %.1390.us.i.us = phi ptr [ %.12105.us.i.us, %.lr.ph94.us.i.us ], [ %214, %203 ]
  %204 = load i8, ptr %.019991.us.i.us, align 1, !tbaa !15
  store i8 %204, ptr %.1390.us.i.us, align 1, !tbaa !15
  %205 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %184
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %186
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 2
  store i8 %209, ptr %210, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %188
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 3
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 4
  %215 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %190
  %216 = add nuw nsw i32 %.092.us.i.us, 4
  %217 = or disjoint i32 %216, 3
  %218 = icmp slt i32 %217, %5
  br i1 %218, label %203, label %..preheader_crit_edge.us.i.us, !llvm.loop !40

..preheader_crit_edge.us.i.us:                    ; preds = %203
  %indvars.iv.next163.i.us = add nsw i64 %indvars.iv162.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, %wide.trip.count165.i
  br i1 %exitcond166.not.i.us, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i.us, !llvm.loop !41

.lr.ph94.us.i:                                    ; preds = %.lr.ph94.us.preheader.i, %._crit_edge102.us.i.loopexit
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %._crit_edge102.us.i.loopexit ], [ %192, %.lr.ph94.us.preheader.i ]
  %.12105.us.i = phi ptr [ %229, %._crit_edge102.us.i.loopexit ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %219 = load ptr, ptr %0, align 8, !tbaa !4
  %220 = load i32, ptr %7, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %181
  %223 = load i64, ptr %182, align 8, !tbaa !14
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  %226 = getelementptr i8, ptr %225, i64 %indvars.iv162.i
  %227 = getelementptr i8, ptr %226, i64 %193
  br label %233

._crit_edge102.us.i.loopexit:                     ; preds = %.lr.ph101.us.i
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !41

.lr.ph101.us.i:                                   ; preds = %233, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %231, %.lr.ph101.us.i ], [ %191, %233 ]
  %.120099.us.i = phi ptr [ %230, %.lr.ph101.us.i ], [ %245, %233 ]
  %.1498.us.i = phi ptr [ %229, %.lr.ph101.us.i ], [ %244, %233 ]
  %228 = load i8, ptr %.120099.us.i, align 1, !tbaa !15
  store i8 %228, ptr %.1498.us.i, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %230 = getelementptr inbounds i8, ptr %.120099.us.i, i64 %184
  %231 = add nuw nsw i32 %.1100.us.i, 1
  %232 = icmp slt i32 %231, %5
  br i1 %232, label %.lr.ph101.us.i, label %._crit_edge102.us.i.loopexit, !llvm.loop !42

233:                                              ; preds = %233, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %246, %233 ]
  %.019991.us.i = phi ptr [ %227, %.lr.ph94.us.i ], [ %245, %233 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %244, %233 ]
  %234 = load i8, ptr %.019991.us.i, align 1, !tbaa !15
  store i8 %234, ptr %.1390.us.i, align 1, !tbaa !15
  %235 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %184
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !15
  %238 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %186
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %239, ptr %240, align 1, !tbaa !15
  %241 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %188
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %245 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %190
  %246 = add nuw nsw i32 %.092.us.i, 4
  %247 = or disjoint i32 %246, 3
  %248 = icmp slt i32 %247, %5
  br i1 %248, label %233, label %.lr.ph101.us.i, !llvm.loop !40

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.preheader.us108.preheader.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %250 = sext i32 %.2211.lcssa.i to i64
  %251 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv158.i = phi i64 [ %250, %.preheader.us108.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %263, %._crit_edge102.us116.i ]
  %252 = load ptr, ptr %0, align 8, !tbaa !4
  %253 = load i32, ptr %7, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %181
  %256 = load i64, ptr %182, align 8, !tbaa !14
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %259 = getelementptr i8, ptr %258, i64 %indvars.iv158.i
  %260 = getelementptr i8, ptr %259, i64 %251
  br label %261

261:                                              ; preds = %261, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %265, %261 ]
  %.120099.us113.i = phi ptr [ %260, %.preheader.us108.i ], [ %264, %261 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %263, %261 ]
  %262 = load i8, ptr %.120099.us113.i, align 1, !tbaa !15
  store i8 %262, ptr %.1498.us114.i, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %264 = getelementptr inbounds i8, ptr %.120099.us113.i, i64 %184
  %265 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond157.not.i = icmp eq i32 %265, %5
  br i1 %exitcond157.not.i, label %._crit_edge102.us116.i, label %261, !llvm.loop !42

._crit_edge102.us116.i:                           ; preds = %261
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !41

266:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv154.i = phi i64 [ %114, %.lr.ph87.i ], [ %indvars.iv.next155.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %267 = load ptr, ptr %0, align 8, !tbaa !4
  %268 = load i32, ptr %7, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %103
  %271 = load i64, ptr %104, align 8, !tbaa !14
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = getelementptr i8, ptr %273, i64 %indvars.iv154.i
  %275 = getelementptr i8, ptr %274, i64 %116
  br i1 %105, label %.lr.ph68.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph68.i, %266
  %.9.lcssa.i = phi ptr [ %.886.i, %266 ], [ %300, %.lr.ph68.i ]
  %.0203.lcssa.i = phi ptr [ %275, %266 ], [ %301, %.lr.ph68.i ]
  %.0201.lcssa.i = phi i32 [ 0, %266 ], [ %113, %.lr.ph68.i ]
  %276 = or disjoint i32 %.0201.lcssa.i, 1
  %277 = icmp slt i32 %276, %5
  br i1 %277, label %.lr.ph75.i, label %.preheader7.i

.lr.ph68.i:                                       ; preds = %266, %.lr.ph68.i
  %.020166.i = phi i32 [ %302, %.lr.ph68.i ], [ 0, %266 ]
  %.020365.i = phi ptr [ %301, %.lr.ph68.i ], [ %275, %266 ]
  %.964.i = phi ptr [ %300, %.lr.ph68.i ], [ %.886.i, %266 ]
  %278 = load i8, ptr %.020365.i, align 1, !tbaa !15
  store i8 %278, ptr %.964.i, align 1, !tbaa !15
  %279 = getelementptr inbounds i8, ptr %.020365.i, i64 %106
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.964.i, i64 1
  store i8 %280, ptr %281, align 1, !tbaa !15
  %282 = getelementptr inbounds i8, ptr %.020365.i, i64 %108
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %.964.i, i64 2
  store i8 %283, ptr %284, align 1, !tbaa !15
  %285 = getelementptr inbounds i8, ptr %.020365.i, i64 %110
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %.964.i, i64 3
  store i8 %286, ptr %287, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.020365.i, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %.964.i, i64 4
  store i8 %289, ptr %290, align 1, !tbaa !15
  %291 = getelementptr i8, ptr %279, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %.964.i, i64 5
  store i8 %292, ptr %293, align 1, !tbaa !15
  %294 = getelementptr i8, ptr %282, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %.964.i, i64 6
  store i8 %295, ptr %296, align 1, !tbaa !15
  %297 = getelementptr i8, ptr %285, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %.964.i, i64 7
  store i8 %298, ptr %299, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.964.i, i64 8
  %301 = getelementptr inbounds i8, ptr %.020365.i, i64 %112
  %302 = add nuw nsw i32 %.020166.i, 4
  %303 = or disjoint i32 %302, 3
  %304 = icmp slt i32 %303, %5
  br i1 %304, label %.lr.ph68.i, label %.preheader8.i, !llvm.loop !43

.preheader7.i:                                    ; preds = %.lr.ph75.i, %.preheader8.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader8.i ], [ %316, %.lr.ph75.i ]
  %.1204.lcssa.i = phi ptr [ %.0203.lcssa.i, %.preheader8.i ], [ %317, %.lr.ph75.i ]
  %.1202.lcssa.i = phi i32 [ %.0201.lcssa.i, %.preheader8.i ], [ %318, %.lr.ph75.i ]
  %305 = icmp slt i32 %.1202.lcssa.i, %5
  br i1 %305, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph75.i:                                       ; preds = %.preheader8.i, %.lr.ph75.i
  %.120274.i = phi i32 [ %318, %.lr.ph75.i ], [ %.0201.lcssa.i, %.preheader8.i ]
  %.120473.i = phi ptr [ %317, %.lr.ph75.i ], [ %.0203.lcssa.i, %.preheader8.i ]
  %.1072.i = phi ptr [ %316, %.lr.ph75.i ], [ %.9.lcssa.i, %.preheader8.i ]
  %306 = load i8, ptr %.120473.i, align 1, !tbaa !15
  store i8 %306, ptr %.1072.i, align 1, !tbaa !15
  %307 = getelementptr inbounds i8, ptr %.120473.i, i64 %106
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 1
  store i8 %308, ptr %309, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.120473.i, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 2
  store i8 %311, ptr %312, align 1, !tbaa !15
  %313 = getelementptr i8, ptr %307, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 3
  store i8 %314, ptr %315, align 1, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 4
  %317 = getelementptr inbounds i8, ptr %.120473.i, i64 %108
  %318 = add nuw nsw i32 %.120274.i, 2
  %319 = or disjoint i32 %318, 1
  %320 = icmp slt i32 %319, %5
  br i1 %320, label %.lr.ph75.i, label %.preheader7.i, !llvm.loop !44

.lr.ph82.i:                                       ; preds = %.preheader7.i, %.lr.ph82.i
  %.281.i = phi i32 [ %327, %.lr.ph82.i ], [ %.1202.lcssa.i, %.preheader7.i ]
  %.220580.i = phi ptr [ %326, %.lr.ph82.i ], [ %.1204.lcssa.i, %.preheader7.i ]
  %.1179.i = phi ptr [ %325, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader7.i ]
  %321 = load i8, ptr %.220580.i, align 1, !tbaa !15
  store i8 %321, ptr %.1179.i, align 1, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %.220580.i, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 1
  store i8 %323, ptr %324, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 2
  %326 = getelementptr inbounds i8, ptr %.220580.i, i64 %106
  %327 = add nuw nsw i32 %.281.i, 1
  %exitcond153.not.i = icmp eq i32 %327, %5
  br i1 %exitcond153.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !45

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader7.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader7.i ], [ %325, %.lr.ph82.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 2
  %328 = icmp slt i64 %indvars.iv.next155.i, %invariant.op194.i
  br i1 %328, label %266, label %.preheader6.loopexit.i, !llvm.loop !46

_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i.loopexit, %..preheader_crit_edge.us.i.us, %.preheader6.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  %invariant.op.i = add nsw i64 %24, -3
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
  br i1 %46, label %.lr.ph.i, label %.preheader9.i, !llvm.loop !47

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
  br i1 %57, label %.lr.ph18.i, label %.preheader8.i, !llvm.loop !48

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.preheader8.i
  %.3.lcssa.i = phi ptr [ %.2168.lcssa.i, %.preheader8.i ], [ %65, %.lr.ph25.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %68 = or disjoint i64 %indvars.iv.next.i, 7
  %69 = icmp samesign ult i64 %68, %13
  br i1 %69, label %26, label %.preheader7.loopexit.i, !llvm.loop !50

.preheader4.loopexit.i:                           ; preds = %._crit_edge52.i
  %70 = trunc nuw nsw i64 %indvars.iv.next153.i to i32
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader4.loopexit.i, %.preheader7.i
  %.1170.lcssa.i = phi i32 [ %.0169.lcssa.i, %.preheader7.i ], [ %70, %.preheader4.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0166.lcssa.i, %.preheader7.i ], [ %.7.lcssa.i, %.preheader4.loopexit.i ]
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
  %invariant.op198.i = add nsw i64 %79, -1
  br label %178

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
  br i1 %101, label %.lr.ph37.i, label %.preheader6.i, !llvm.loop !51

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
  br i1 %112, label %.lr.ph44.i, label %.preheader5.i, !llvm.loop !52

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
  br i1 %exitcond151.not.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !53

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %.preheader5.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader5.i ], [ %118, %.lr.ph51.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 4
  %121 = icmp slt i64 %indvars.iv.next153.i, %invariant.op.i
  br i1 %121, label %81, label %.preheader4.loopexit.i, !llvm.loop !54

.preheader1.loopexit.i:                           ; preds = %._crit_edge83.i
  %122 = trunc nsw i64 %indvars.iv.next157.i to i32
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.loopexit.i, %.preheader4.i
  %.2171.lcssa.i = phi i32 [ %.1170.lcssa.i, %.preheader4.i ], [ %122, %.preheader1.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader4.i ], [ %.11.lcssa.i, %.preheader1.loopexit.i ]
  %123 = icmp slt i32 %.2171.lcssa.i, %3
  br i1 %123, label %.lr.ph106.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader1.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = sext i32 %4 to i64
  %127 = icmp sgt i32 %5, 3
  br i1 %127, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %128 = and i32 %5, 2147483644
  %129 = sext i32 %.2171.lcssa.i to i64
  %130 = sext i32 %2 to i64
  %wide.trip.count167.i = sext i32 %3 to i64
  %.not = icmp eq i32 %128, %5
  br label %.lr.ph94.us.i

.lr.ph94.us.i:                                    ; preds = %._crit_edge102.us.i, %.lr.ph94.us.preheader.i
  %indvars.iv164.i = phi i64 [ %129, %.lr.ph94.us.preheader.i ], [ %indvars.iv.next165.i, %._crit_edge102.us.i ]
  %.12105.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge102.us.i ]
  %131 = add nsw i64 %indvars.iv164.i, %130
  %132 = load ptr, ptr %0, align 8, !tbaa !4
  %133 = load i32, ptr %124, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %131, %134
  %136 = load i64, ptr %125, align 8, !tbaa !14
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 %126
  br label %145

._crit_edge102.us.i:                              ; preds = %.lr.ph101.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %156, %..preheader_crit_edge.us.i ], [ %141, %.lr.ph101.us.i ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !55

.lr.ph101.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %143, %.lr.ph101.us.i ], [ %128, %..preheader_crit_edge.us.i ]
  %.115799.us.i = phi ptr [ %142, %.lr.ph101.us.i ], [ %157, %..preheader_crit_edge.us.i ]
  %.1498.us.i = phi ptr [ %141, %.lr.ph101.us.i ], [ %156, %..preheader_crit_edge.us.i ]
  %140 = load i8, ptr %.115799.us.i, align 1, !tbaa !15
  store i8 %140, ptr %.1498.us.i, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.115799.us.i, i64 1
  %143 = add nuw nsw i32 %.1100.us.i, 1
  %144 = icmp slt i32 %143, %5
  br i1 %144, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !56

145:                                              ; preds = %145, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %158, %145 ]
  %.015691.us.i = phi ptr [ %139, %.lr.ph94.us.i ], [ %157, %145 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %156, %145 ]
  %146 = load i8, ptr %.015691.us.i, align 1, !tbaa !15
  store i8 %146, ptr %.1390.us.i, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %151, ptr %152, align 1, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.015691.us.i, i64 4
  %158 = add nuw nsw i32 %.092.us.i, 4
  %159 = or disjoint i32 %158, 3
  %160 = icmp slt i32 %159, %5
  br i1 %160, label %145, label %..preheader_crit_edge.us.i, !llvm.loop !57

..preheader_crit_edge.us.i:                       ; preds = %145
  br i1 %.not, label %._crit_edge102.us.i, label %.lr.ph101.us.i

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %161 = icmp sgt i32 %5, 0
  br i1 %161, label %.preheader.us108.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %162 = sext i32 %.2171.lcssa.i to i64
  %163 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv160.i = phi i64 [ %162, %.preheader.us108.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %175, %._crit_edge102.us116.i ]
  %164 = add nsw i64 %indvars.iv160.i, %163
  %165 = load ptr, ptr %0, align 8, !tbaa !4
  %166 = load i32, ptr %124, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = load i64, ptr %125, align 8, !tbaa !14
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 %126
  br label %173

173:                                              ; preds = %173, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %177, %173 ]
  %.115799.us113.i = phi ptr [ %172, %.preheader.us108.i ], [ %176, %173 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %175, %173 ]
  %174 = load i8, ptr %.115799.us113.i, align 1, !tbaa !15
  store i8 %174, ptr %.1498.us114.i, align 1, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.115799.us113.i, i64 1
  %177 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond159.not.i = icmp eq i32 %177, %5
  br i1 %exitcond159.not.i, label %._crit_edge102.us116.i, label %173, !llvm.loop !56

._crit_edge102.us116.i:                           ; preds = %173
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !55

178:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv156.i = phi i64 [ %78, %.lr.ph87.i ], [ %indvars.iv.next157.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %179 = add nsw i64 %indvars.iv156.i, %80
  %180 = load ptr, ptr %0, align 8, !tbaa !4
  %181 = load i32, ptr %73, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %74, align 8, !tbaa !14
  %184 = mul i64 %183, %182
  %185 = mul i64 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 %75
  %188 = add nsw i64 %179, 1
  %189 = mul i64 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 %75
  br i1 %76, label %.lr.ph64.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph64.i, %178
  %.9.lcssa.i = phi ptr [ %.886.i, %178 ], [ %215, %.lr.ph64.i ]
  %.0163.lcssa.i = phi ptr [ %187, %178 ], [ %216, %.lr.ph64.i ]
  %.0160.lcssa.i = phi ptr [ %191, %178 ], [ %217, %.lr.ph64.i ]
  %.0158.lcssa.i = phi i32 [ 0, %178 ], [ %77, %.lr.ph64.i ]
  %192 = or disjoint i32 %.0158.lcssa.i, 1
  %193 = icmp slt i32 %192, %5
  br i1 %193, label %.lr.ph73.i, label %.preheader2.i

.lr.ph64.i:                                       ; preds = %178, %.lr.ph64.i
  %.015862.i = phi i32 [ %218, %.lr.ph64.i ], [ 0, %178 ]
  %.016061.i = phi ptr [ %217, %.lr.ph64.i ], [ %191, %178 ]
  %.016360.i = phi ptr [ %216, %.lr.ph64.i ], [ %187, %178 ]
  %.959.i = phi ptr [ %215, %.lr.ph64.i ], [ %.886.i, %178 ]
  %194 = load i8, ptr %.016360.i, align 1, !tbaa !15
  store i8 %194, ptr %.959.i, align 1, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.959.i, i64 1
  store i8 %196, ptr %197, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %.959.i, i64 2
  store i8 %199, ptr %200, align 1, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.959.i, i64 3
  store i8 %202, ptr %203, align 1, !tbaa !15
  %204 = load i8, ptr %.016061.i, align 1, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.959.i, i64 4
  store i8 %204, ptr %205, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.959.i, i64 5
  store i8 %207, ptr %208, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.959.i, i64 6
  store i8 %210, ptr %211, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.959.i, i64 7
  store i8 %213, ptr %214, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.959.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 4
  %218 = add nuw nsw i32 %.015862.i, 4
  %219 = or disjoint i32 %218, 3
  %220 = icmp slt i32 %219, %5
  br i1 %220, label %.lr.ph64.i, label %.preheader3.i, !llvm.loop !58

.preheader2.i:                                    ; preds = %.lr.ph73.i, %.preheader3.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader3.i ], [ %231, %.lr.ph73.i ]
  %.1164.lcssa.i = phi ptr [ %.0163.lcssa.i, %.preheader3.i ], [ %232, %.lr.ph73.i ]
  %.1161.lcssa.i = phi ptr [ %.0160.lcssa.i, %.preheader3.i ], [ %233, %.lr.ph73.i ]
  %.1159.lcssa.i = phi i32 [ %.0158.lcssa.i, %.preheader3.i ], [ %234, %.lr.ph73.i ]
  %221 = icmp slt i32 %.1159.lcssa.i, %5
  br i1 %221, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph73.i:                                       ; preds = %.preheader3.i, %.lr.ph73.i
  %.115972.i = phi i32 [ %234, %.lr.ph73.i ], [ %.0158.lcssa.i, %.preheader3.i ]
  %.116171.i = phi ptr [ %233, %.lr.ph73.i ], [ %.0160.lcssa.i, %.preheader3.i ]
  %.116470.i = phi ptr [ %232, %.lr.ph73.i ], [ %.0163.lcssa.i, %.preheader3.i ]
  %.1069.i = phi ptr [ %231, %.lr.ph73.i ], [ %.9.lcssa.i, %.preheader3.i ]
  %222 = load i8, ptr %.116470.i, align 1, !tbaa !15
  store i8 %222, ptr %.1069.i, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !15
  %226 = load i8, ptr %.116171.i, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 2
  store i8 %226, ptr %227, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 3
  store i8 %229, ptr %230, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 2
  %234 = add nuw nsw i32 %.115972.i, 2
  %235 = or disjoint i32 %234, 1
  %236 = icmp slt i32 %235, %5
  br i1 %236, label %.lr.ph73.i, label %.preheader2.i, !llvm.loop !59

.lr.ph82.i:                                       ; preds = %.preheader2.i, %.lr.ph82.i
  %.281.i = phi i32 [ %243, %.lr.ph82.i ], [ %.1159.lcssa.i, %.preheader2.i ]
  %.216280.i = phi ptr [ %242, %.lr.ph82.i ], [ %.1161.lcssa.i, %.preheader2.i ]
  %.216579.i = phi ptr [ %241, %.lr.ph82.i ], [ %.1164.lcssa.i, %.preheader2.i ]
  %.1178.i = phi ptr [ %240, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader2.i ]
  %237 = load i8, ptr %.216579.i, align 1, !tbaa !15
  store i8 %237, ptr %.1178.i, align 1, !tbaa !15
  %238 = load i8, ptr %.216280.i, align 1, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 1
  store i8 %238, ptr %239, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.216579.i, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.216280.i, i64 1
  %243 = add nuw nsw i32 %.281.i, 1
  %exitcond155.not.i = icmp eq i32 %243, %5
  br i1 %exitcond155.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !60

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader2.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader2.i ], [ %240, %.lr.ph82.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %244 = icmp slt i64 %indvars.iv.next157.i, %invariant.op198.i
  br i1 %244, label %178, label %.preheader1.loopexit.i, !llvm.loop !61

_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i, %.preheader1.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  %invariant.op.i = add nsw i64 %39, -3
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
  br i1 %79, label %.lr.ph.i, label %.preheader14.i, !llvm.loop !62

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
  br i1 %93, label %.lr.ph23.i, label %.preheader13.i, !llvm.loop !63

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %.preheader13.i
  %.3.lcssa.i = phi ptr [ %.2208.lcssa.i, %.preheader13.i ], [ %95, %.lr.ph30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %98 = or disjoint i64 %indvars.iv.next.i, 7
  %99 = icmp samesign ult i64 %98, %21
  br i1 %99, label %41, label %.preheader12.loopexit.i, !llvm.loop !65

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
  %invariant.op194.i = add nsw i64 %115, -1
  br label %266

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
  br i1 %136, label %.lr.ph42.i, label %.preheader11.i, !llvm.loop !66

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
  br i1 %164, label %.lr.ph49.i, label %.preheader10.i, !llvm.loop !67

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
  br i1 %exitcond149.not.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !68

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %.preheader10.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader10.i ], [ %175, %.lr.ph56.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 4
  %178 = icmp slt i64 %indvars.iv.next151.i, %invariant.op.i
  br i1 %178, label %117, label %.preheader9.loopexit.i, !llvm.loop !69

.preheader6.loopexit.i:                           ; preds = %._crit_edge83.i
  %179 = trunc nsw i64 %indvars.iv.next155.i to i32
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.preheader6.loopexit.i, %.preheader9.i
  %.2211.lcssa.i = phi i32 [ %.1210.lcssa.i, %.preheader9.i ], [ %179, %.preheader6.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader9.i ], [ %.11.lcssa.i, %.preheader6.loopexit.i ]
  %180 = icmp slt i32 %.2211.lcssa.i, %3
  br i1 %180, label %.lr.ph106.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph106.i:                                      ; preds = %.preheader6.i
  %181 = sext i32 %4 to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = icmp sgt i32 %5, 3
  %184 = sext i32 %8 to i64
  %185 = shl nsw i32 %8, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i32 %8, 3
  %188 = sext i32 %187 to i64
  %189 = shl nsw i32 %8, 2
  %190 = sext i32 %189 to i64
  br i1 %183, label %.lr.ph94.us.preheader.i, label %.lr.ph106.split.i

.lr.ph94.us.preheader.i:                          ; preds = %.lr.ph106.i
  %191 = and i32 %5, 2147483644
  %192 = sext i32 %.2211.lcssa.i to i64
  %193 = sext i32 %2 to i64
  %wide.trip.count165.i = sext i32 %3 to i64
  %.not = icmp eq i32 %191, %5
  br i1 %.not, label %.lr.ph94.us.i.us, label %.lr.ph94.us.i

.lr.ph94.us.i.us:                                 ; preds = %.lr.ph94.us.preheader.i, %..preheader_crit_edge.us.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %..preheader_crit_edge.us.i.us ], [ %192, %.lr.ph94.us.preheader.i ]
  %.12105.us.i.us = phi ptr [ %214, %..preheader_crit_edge.us.i.us ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %194 = load ptr, ptr %0, align 8, !tbaa !4
  %195 = load i32, ptr %7, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %181
  %198 = load i64, ptr %182, align 8, !tbaa !14
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %201 = getelementptr i8, ptr %200, i64 %indvars.iv162.i.us
  %202 = getelementptr i8, ptr %201, i64 %193
  br label %203

203:                                              ; preds = %203, %.lr.ph94.us.i.us
  %.092.us.i.us = phi i32 [ 0, %.lr.ph94.us.i.us ], [ %216, %203 ]
  %.019991.us.i.us = phi ptr [ %202, %.lr.ph94.us.i.us ], [ %215, %203 ]
  %.1390.us.i.us = phi ptr [ %.12105.us.i.us, %.lr.ph94.us.i.us ], [ %214, %203 ]
  %204 = load i8, ptr %.019991.us.i.us, align 1, !tbaa !15
  store i8 %204, ptr %.1390.us.i.us, align 1, !tbaa !15
  %205 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %184
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %186
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 2
  store i8 %209, ptr %210, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %188
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 3
  store i8 %212, ptr %213, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 4
  %215 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %190
  %216 = add nuw nsw i32 %.092.us.i.us, 4
  %217 = or disjoint i32 %216, 3
  %218 = icmp slt i32 %217, %5
  br i1 %218, label %203, label %..preheader_crit_edge.us.i.us, !llvm.loop !70

..preheader_crit_edge.us.i.us:                    ; preds = %203
  %indvars.iv.next163.i.us = add nsw i64 %indvars.iv162.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, %wide.trip.count165.i
  br i1 %exitcond166.not.i.us, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i.us, !llvm.loop !71

.lr.ph94.us.i:                                    ; preds = %.lr.ph94.us.preheader.i, %._crit_edge102.us.i.loopexit
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %._crit_edge102.us.i.loopexit ], [ %192, %.lr.ph94.us.preheader.i ]
  %.12105.us.i = phi ptr [ %229, %._crit_edge102.us.i.loopexit ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %219 = load ptr, ptr %0, align 8, !tbaa !4
  %220 = load i32, ptr %7, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %181
  %223 = load i64, ptr %182, align 8, !tbaa !14
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  %226 = getelementptr i8, ptr %225, i64 %indvars.iv162.i
  %227 = getelementptr i8, ptr %226, i64 %193
  br label %233

._crit_edge102.us.i.loopexit:                     ; preds = %.lr.ph101.us.i
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !71

.lr.ph101.us.i:                                   ; preds = %233, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %231, %.lr.ph101.us.i ], [ %191, %233 ]
  %.120099.us.i = phi ptr [ %230, %.lr.ph101.us.i ], [ %245, %233 ]
  %.1498.us.i = phi ptr [ %229, %.lr.ph101.us.i ], [ %244, %233 ]
  %228 = load i8, ptr %.120099.us.i, align 1, !tbaa !15
  store i8 %228, ptr %.1498.us.i, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %230 = getelementptr inbounds i8, ptr %.120099.us.i, i64 %184
  %231 = add nuw nsw i32 %.1100.us.i, 1
  %232 = icmp slt i32 %231, %5
  br i1 %232, label %.lr.ph101.us.i, label %._crit_edge102.us.i.loopexit, !llvm.loop !72

233:                                              ; preds = %233, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %246, %233 ]
  %.019991.us.i = phi ptr [ %227, %.lr.ph94.us.i ], [ %245, %233 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %244, %233 ]
  %234 = load i8, ptr %.019991.us.i, align 1, !tbaa !15
  store i8 %234, ptr %.1390.us.i, align 1, !tbaa !15
  %235 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %184
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !15
  %238 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %186
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %239, ptr %240, align 1, !tbaa !15
  %241 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %188
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %245 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %190
  %246 = add nuw nsw i32 %.092.us.i, 4
  %247 = or disjoint i32 %246, 3
  %248 = icmp slt i32 %247, %5
  br i1 %248, label %233, label %.lr.ph101.us.i, !llvm.loop !70

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.preheader.us108.preheader.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %250 = sext i32 %.2211.lcssa.i to i64
  %251 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv158.i = phi i64 [ %250, %.preheader.us108.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %263, %._crit_edge102.us116.i ]
  %252 = load ptr, ptr %0, align 8, !tbaa !4
  %253 = load i32, ptr %7, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %181
  %256 = load i64, ptr %182, align 8, !tbaa !14
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %257
  %259 = getelementptr i8, ptr %258, i64 %indvars.iv158.i
  %260 = getelementptr i8, ptr %259, i64 %251
  br label %261

261:                                              ; preds = %261, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %265, %261 ]
  %.120099.us113.i = phi ptr [ %260, %.preheader.us108.i ], [ %264, %261 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %263, %261 ]
  %262 = load i8, ptr %.120099.us113.i, align 1, !tbaa !15
  store i8 %262, ptr %.1498.us114.i, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %264 = getelementptr inbounds i8, ptr %.120099.us113.i, i64 %184
  %265 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond157.not.i = icmp eq i32 %265, %5
  br i1 %exitcond157.not.i, label %._crit_edge102.us116.i, label %261, !llvm.loop !72

._crit_edge102.us116.i:                           ; preds = %261
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !71

266:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv154.i = phi i64 [ %114, %.lr.ph87.i ], [ %indvars.iv.next155.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %267 = load ptr, ptr %0, align 8, !tbaa !4
  %268 = load i32, ptr %7, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %103
  %271 = load i64, ptr %104, align 8, !tbaa !14
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = getelementptr i8, ptr %273, i64 %indvars.iv154.i
  %275 = getelementptr i8, ptr %274, i64 %116
  br i1 %105, label %.lr.ph68.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph68.i, %266
  %.9.lcssa.i = phi ptr [ %.886.i, %266 ], [ %300, %.lr.ph68.i ]
  %.0203.lcssa.i = phi ptr [ %275, %266 ], [ %301, %.lr.ph68.i ]
  %.0201.lcssa.i = phi i32 [ 0, %266 ], [ %113, %.lr.ph68.i ]
  %276 = or disjoint i32 %.0201.lcssa.i, 1
  %277 = icmp slt i32 %276, %5
  br i1 %277, label %.lr.ph75.i, label %.preheader7.i

.lr.ph68.i:                                       ; preds = %266, %.lr.ph68.i
  %.020166.i = phi i32 [ %302, %.lr.ph68.i ], [ 0, %266 ]
  %.020365.i = phi ptr [ %301, %.lr.ph68.i ], [ %275, %266 ]
  %.964.i = phi ptr [ %300, %.lr.ph68.i ], [ %.886.i, %266 ]
  %278 = load i8, ptr %.020365.i, align 1, !tbaa !15
  store i8 %278, ptr %.964.i, align 1, !tbaa !15
  %279 = getelementptr inbounds i8, ptr %.020365.i, i64 %106
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.964.i, i64 1
  store i8 %280, ptr %281, align 1, !tbaa !15
  %282 = getelementptr inbounds i8, ptr %.020365.i, i64 %108
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %.964.i, i64 2
  store i8 %283, ptr %284, align 1, !tbaa !15
  %285 = getelementptr inbounds i8, ptr %.020365.i, i64 %110
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %.964.i, i64 3
  store i8 %286, ptr %287, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.020365.i, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %.964.i, i64 4
  store i8 %289, ptr %290, align 1, !tbaa !15
  %291 = getelementptr i8, ptr %279, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %.964.i, i64 5
  store i8 %292, ptr %293, align 1, !tbaa !15
  %294 = getelementptr i8, ptr %282, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %.964.i, i64 6
  store i8 %295, ptr %296, align 1, !tbaa !15
  %297 = getelementptr i8, ptr %285, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %.964.i, i64 7
  store i8 %298, ptr %299, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.964.i, i64 8
  %301 = getelementptr inbounds i8, ptr %.020365.i, i64 %112
  %302 = add nuw nsw i32 %.020166.i, 4
  %303 = or disjoint i32 %302, 3
  %304 = icmp slt i32 %303, %5
  br i1 %304, label %.lr.ph68.i, label %.preheader8.i, !llvm.loop !73

.preheader7.i:                                    ; preds = %.lr.ph75.i, %.preheader8.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader8.i ], [ %316, %.lr.ph75.i ]
  %.1204.lcssa.i = phi ptr [ %.0203.lcssa.i, %.preheader8.i ], [ %317, %.lr.ph75.i ]
  %.1202.lcssa.i = phi i32 [ %.0201.lcssa.i, %.preheader8.i ], [ %318, %.lr.ph75.i ]
  %305 = icmp slt i32 %.1202.lcssa.i, %5
  br i1 %305, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph75.i:                                       ; preds = %.preheader8.i, %.lr.ph75.i
  %.120274.i = phi i32 [ %318, %.lr.ph75.i ], [ %.0201.lcssa.i, %.preheader8.i ]
  %.120473.i = phi ptr [ %317, %.lr.ph75.i ], [ %.0203.lcssa.i, %.preheader8.i ]
  %.1072.i = phi ptr [ %316, %.lr.ph75.i ], [ %.9.lcssa.i, %.preheader8.i ]
  %306 = load i8, ptr %.120473.i, align 1, !tbaa !15
  store i8 %306, ptr %.1072.i, align 1, !tbaa !15
  %307 = getelementptr inbounds i8, ptr %.120473.i, i64 %106
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 1
  store i8 %308, ptr %309, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.120473.i, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 2
  store i8 %311, ptr %312, align 1, !tbaa !15
  %313 = getelementptr i8, ptr %307, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 3
  store i8 %314, ptr %315, align 1, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 4
  %317 = getelementptr inbounds i8, ptr %.120473.i, i64 %108
  %318 = add nuw nsw i32 %.120274.i, 2
  %319 = or disjoint i32 %318, 1
  %320 = icmp slt i32 %319, %5
  br i1 %320, label %.lr.ph75.i, label %.preheader7.i, !llvm.loop !74

.lr.ph82.i:                                       ; preds = %.preheader7.i, %.lr.ph82.i
  %.281.i = phi i32 [ %327, %.lr.ph82.i ], [ %.1202.lcssa.i, %.preheader7.i ]
  %.220580.i = phi ptr [ %326, %.lr.ph82.i ], [ %.1204.lcssa.i, %.preheader7.i ]
  %.1179.i = phi ptr [ %325, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader7.i ]
  %321 = load i8, ptr %.220580.i, align 1, !tbaa !15
  store i8 %321, ptr %.1179.i, align 1, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %.220580.i, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 1
  store i8 %323, ptr %324, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 2
  %326 = getelementptr inbounds i8, ptr %.220580.i, i64 %106
  %327 = add nuw nsw i32 %.281.i, 1
  %exitcond153.not.i = icmp eq i32 %327, %5
  br i1 %exitcond153.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !75

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader7.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader7.i ], [ %325, %.lr.ph82.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 2
  %328 = icmp slt i64 %indvars.iv.next155.i, %invariant.op194.i
  br i1 %328, label %266, label %.preheader6.loopexit.i, !llvm.loop !76

_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge102.us116.i, %._crit_edge102.us.i.loopexit, %..preheader_crit_edge.us.i.us, %.preheader6.i, %.lr.ph106.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !78
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
  br label %248

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
  %invariant.op.i = add nsw i64 %59, -3
  switch i32 %9, label %.loopexit.i.preheader [
    i32 4, label %.preheader137.i.us
    i32 1, label %.preheader133.i.us
  ]

.loopexit.i.preheader:                            ; preds = %.lr.ph254.i
  %60 = add nuw nsw i64 %58, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %60)
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %smax, %61
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
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %46
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %47
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv355.i.us
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
  br i1 %110, label %.lr.ph216.i.us, label %.preheader136.i.us, !llvm.loop !79

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
  store i64 %131, ptr %.16222.i.us, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %.16222.i.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.2445221.i.us, i64 32
  %134 = add nuw nsw i32 %.1454220.i.us, 2
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph223.i.us, label %.preheader134.i.us, !llvm.loop !81

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
  store i32 %148, ptr %.17229.i.us, align 4, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %.17229.i.us, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.3446228.i.us, i64 16
  %151 = add nuw nsw i32 %.2455227.i.us, 1
  %exitcond353.not.i.us = icmp eq i32 %151, %5
  br i1 %exitcond353.not.i.us, label %.loopexit.i.us, label %.lr.ph230.i.us, !llvm.loop !83

.loopexit.i.us:                                   ; preds = %.lr.ph230.i.us, %.preheader134.i.us
  %.18.i.us = phi ptr [ %.16.lcssa.i.us, %.preheader134.i.us ], [ %149, %.lr.ph230.i.us ]
  %indvars.iv.next356.i.us = add nuw nsw i64 %indvars.iv355.i.us, 4
  %152 = icmp slt i64 %indvars.iv.next356.i.us, %invariant.op.i
  br i1 %152, label %.preheader137.i.us, label %.preheader130.loopexit.i, !llvm.loop !84

.preheader133.i.us:                               ; preds = %.lr.ph254.i, %.loopexit.i.us51
  %indvars.iv355.i.us49 = phi i64 [ %indvars.iv.next356.i.us53, %.loopexit.i.us51 ], [ %58, %.lr.ph254.i ]
  %.13253.i.us50 = phi ptr [ %.18.i.us52, %.loopexit.i.us51 ], [ %.0.lcssa.i, %.lr.ph254.i ]
  %153 = load ptr, ptr %0, align 8, !tbaa !4
  %154 = add nsw i64 %indvars.iv355.i.us49, %47
  %155 = mul nsw i64 %154, %49
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %46
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %47
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv355.i.us49
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !15
  br i1 %48, label %.lr.ph236.i.us, label %.preheader132.i.us

.lr.ph236.i.us:                                   ; preds = %.preheader133.i.us, %.lr.ph236.i.us
  %.19235.i.us = phi ptr [ %201, %.lr.ph236.i.us ], [ %.13253.i.us50, %.preheader133.i.us ]
  %.4447234.i.us = phi ptr [ %202, %.lr.ph236.i.us ], [ %157, %.preheader133.i.us ]
  %.0456233.i.us = phi i32 [ %203, %.lr.ph236.i.us ], [ 0, %.preheader133.i.us ]
  %162 = load <4 x float>, ptr %.4447234.i.us, align 1, !tbaa !15
  %163 = getelementptr inbounds [4 x i8], ptr %.4447234.i.us, i64 %49
  %164 = load <4 x float>, ptr %163, align 1, !tbaa !15
  %165 = getelementptr inbounds [4 x i8], ptr %.4447234.i.us, i64 %51
  %166 = load <4 x float>, ptr %165, align 1, !tbaa !15
  %167 = getelementptr inbounds [4 x i8], ptr %.4447234.i.us, i64 %53
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !15
  %169 = shufflevector <4 x float> %162, <4 x float> %164, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %170 = shufflevector <4 x float> %166, <4 x float> %168, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %171 = shufflevector <4 x float> %162, <4 x float> %164, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %172 = shufflevector <4 x float> %166, <4 x float> %168, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %173 = shufflevector <4 x float> %169, <4 x float> %170, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %174 = shufflevector <4 x float> %170, <4 x float> %169, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %175 = shufflevector <4 x float> %171, <4 x float> %172, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %176 = shufflevector <4 x float> %172, <4 x float> %171, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %177 = fmul fast <4 x float> %173, %161
  %178 = fmul fast <4 x float> %174, %161
  %179 = fmul fast <4 x float> %175, %161
  %180 = fmul fast <4 x float> %176, %161
  %181 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %177)
  %182 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %178)
  %183 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %179)
  %184 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %180)
  %185 = fadd fast <4 x float> %181, %177
  %186 = fadd fast <4 x float> %182, %178
  %187 = fadd fast <4 x float> %183, %179
  %188 = fadd fast <4 x float> %184, %180
  %189 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %185)
  %190 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %186)
  %191 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %187)
  %192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %188)
  %193 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %189, <4 x i32> %190)
  %194 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %191, <4 x i32> %192)
  %195 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %193, <8 x i16> splat (i16 -127))
  %196 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %195, <8 x i16> splat (i16 127))
  %197 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %194, <8 x i16> splat (i16 -127))
  %198 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %197, <8 x i16> splat (i16 127))
  %199 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %196, <8 x i16> %198)
  %200 = shufflevector <16 x i8> %199, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %200, ptr %.19235.i.us, align 1, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %.19235.i.us, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.4447234.i.us, i64 16
  %203 = add nuw nsw i32 %.0456233.i.us, 4
  %204 = or disjoint i32 %203, 3
  %205 = icmp slt i32 %204, %5
  br i1 %205, label %.lr.ph236.i.us, label %.preheader132.i.us, !llvm.loop !85

.preheader132.i.us:                               ; preds = %.lr.ph236.i.us, %.preheader133.i.us
  %.0456.lcssa.i.us = phi i32 [ 0, %.preheader133.i.us ], [ %57, %.lr.ph236.i.us ]
  %.4447.lcssa.i.us = phi ptr [ %157, %.preheader133.i.us ], [ %202, %.lr.ph236.i.us ]
  %.19.lcssa.i.us = phi ptr [ %.13253.i.us50, %.preheader133.i.us ], [ %201, %.lr.ph236.i.us ]
  %206 = or disjoint i32 %.0456.lcssa.i.us, 1
  %207 = icmp slt i32 %206, %5
  br i1 %207, label %.lr.ph243.i.us, label %.preheader131.i.us

.lr.ph243.i.us:                                   ; preds = %.preheader132.i.us, %.lr.ph243.i.us
  %.20242.i.us = phi ptr [ %227, %.lr.ph243.i.us ], [ %.19.lcssa.i.us, %.preheader132.i.us ]
  %.5448241.i.us = phi ptr [ %228, %.lr.ph243.i.us ], [ %.4447.lcssa.i.us, %.preheader132.i.us ]
  %.1457240.i.us = phi i32 [ %229, %.lr.ph243.i.us ], [ %.0456.lcssa.i.us, %.preheader132.i.us ]
  %208 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5448241.i.us, <4 x i32> %56, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %209 = getelementptr inbounds nuw i8, ptr %.5448241.i.us, i64 4
  %210 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %209, <4 x i32> %56, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %211 = fmul fast <4 x float> %208, %161
  %212 = fmul fast <4 x float> %210, %161
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %214 = shufflevector <4 x float> %211, <4 x float> %212, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %215 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %213)
  %216 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %214)
  %217 = fadd fast <4 x float> %215, %213
  %218 = fadd fast <4 x float> %216, %214
  %219 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %217)
  %220 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %218)
  %221 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %219, <4 x i32> %220)
  %222 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %221, <8 x i16> splat (i16 -127))
  %223 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %222, <8 x i16> splat (i16 127))
  %224 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %223, <8 x i16> poison)
  %225 = bitcast <16 x i8> %224 to <2 x i64>
  %226 = extractelement <2 x i64> %225, i64 0
  store i64 %226, ptr %.20242.i.us, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %.20242.i.us, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.5448241.i.us, i64 8
  %229 = add nuw nsw i32 %.1457240.i.us, 2
  %230 = or disjoint i32 %229, 1
  %231 = icmp slt i32 %230, %5
  br i1 %231, label %.lr.ph243.i.us, label %.preheader131.i.us, !llvm.loop !86

.preheader131.i.us:                               ; preds = %.lr.ph243.i.us, %.preheader132.i.us
  %.1457.lcssa.i.us = phi i32 [ %.0456.lcssa.i.us, %.preheader132.i.us ], [ %229, %.lr.ph243.i.us ]
  %.5448.lcssa.i.us = phi ptr [ %.4447.lcssa.i.us, %.preheader132.i.us ], [ %228, %.lr.ph243.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.lcssa.i.us, %.preheader132.i.us ], [ %227, %.lr.ph243.i.us ]
  %232 = icmp slt i32 %.1457.lcssa.i.us, %5
  br i1 %232, label %.lr.ph250.i.us, label %.loopexit.i.us51

.lr.ph250.i.us:                                   ; preds = %.preheader131.i.us, %.lr.ph250.i.us
  %.21249.i.us = phi ptr [ %244, %.lr.ph250.i.us ], [ %.20.lcssa.i.us, %.preheader131.i.us ]
  %.6449248.i.us = phi ptr [ %245, %.lr.ph250.i.us ], [ %.5448.lcssa.i.us, %.preheader131.i.us ]
  %.2458247.i.us = phi i32 [ %246, %.lr.ph250.i.us ], [ %.1457.lcssa.i.us, %.preheader131.i.us ]
  %233 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6449248.i.us, <4 x i32> %56, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %234 = fmul fast <4 x float> %233, %161
  %235 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %234)
  %236 = fadd fast <4 x float> %235, %234
  %237 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %236)
  %238 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %237, <4 x i32> %237)
  %239 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %238, <8 x i16> splat (i16 -127))
  %240 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %239, <8 x i16> splat (i16 127))
  %241 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %240, <8 x i16> poison)
  %242 = bitcast <16 x i8> %241 to <4 x i32>
  %243 = extractelement <4 x i32> %242, i64 0
  store i32 %243, ptr %.21249.i.us, align 4, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %.21249.i.us, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %.6449248.i.us, i64 4
  %246 = add nuw nsw i32 %.2458247.i.us, 1
  %exitcond354.not.i.us = icmp eq i32 %246, %5
  br i1 %exitcond354.not.i.us, label %.loopexit.i.us51, label %.lr.ph250.i.us, !llvm.loop !87

.loopexit.i.us51:                                 ; preds = %.lr.ph250.i.us, %.preheader131.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader131.i.us ], [ %244, %.lr.ph250.i.us ]
  %indvars.iv.next356.i.us53 = add nuw nsw i64 %indvars.iv355.i.us49, 4
  %247 = icmp slt i64 %indvars.iv.next356.i.us53, %invariant.op.i
  br i1 %247, label %.preheader133.i.us, label %.preheader130.loopexit.i, !llvm.loop !84

248:                                              ; preds = %.loopexit140.i, %.lr.ph210.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next.i, %.loopexit140.i ]
  %.0209.i = phi ptr [ %.val, %.lr.ph210.i ], [ %.9.i, %.loopexit140.i ]
  %249 = load ptr, ptr %0, align 8, !tbaa !4
  %250 = add nsw i64 %indvars.iv.i, %22
  %251 = mul nsw i64 %250, %26
  %252 = getelementptr inbounds [4 x i8], ptr %249, i64 %251
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 %21
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds [4 x i8], ptr %254, i64 %22
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !15
  switch i32 %9, label %.loopexit140.i [
    i32 8, label %.preheader150.i
    i32 4, label %.preheader146.i
    i32 1, label %.preheader142.i
  ]

.preheader150.i:                                  ; preds = %248
  br i1 %23, label %.lr.ph.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %.lr.ph.i, %.preheader150.i
  %.0434.lcssa.i = phi i32 [ 0, %.preheader150.i ], [ %40, %.lr.ph.i ]
  %.1422.lcssa.i = phi ptr [ %253, %.preheader150.i ], [ %309, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0209.i, %.preheader150.i ], [ %308, %.lr.ph.i ]
  %258 = or disjoint i32 %.0434.lcssa.i, 1
  %259 = icmp slt i32 %258, %5
  br i1 %259, label %.lr.ph159.i, label %.preheader147.i

.lr.ph.i:                                         ; preds = %.preheader150.i, %.lr.ph.i
  %.2153.i = phi ptr [ %308, %.lr.ph.i ], [ %.0209.i, %.preheader150.i ]
  %.1422152.i = phi ptr [ %309, %.lr.ph.i ], [ %253, %.preheader150.i ]
  %.0434151.i = phi i32 [ %310, %.lr.ph.i ], [ 0, %.preheader150.i ]
  %260 = load <8 x float>, ptr %.1422152.i, align 32, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 32
  %262 = load <8 x float>, ptr %261, align 32, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 64
  %264 = load <8 x float>, ptr %263, align 32, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 96
  %266 = load <8 x float>, ptr %265, align 32, !tbaa !15
  %267 = fmul fast <8 x float> %260, %257
  %268 = fmul fast <8 x float> %262, %257
  %269 = fmul fast <8 x float> %264, %257
  %270 = fmul fast <8 x float> %266, %257
  %271 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %267)
  %272 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %269)
  %273 = fadd fast <8 x float> %271, %267
  %274 = fadd fast <8 x float> %272, %269
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
  %286 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %268)
  %287 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %270)
  %288 = fadd fast <8 x float> %286, %268
  %289 = fadd fast <8 x float> %287, %270
  %290 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %288)
  %291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %289)
  %292 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %290, <8 x i32> %291)
  %293 = bitcast <16 x i16> %292 to <4 x i64>
  %294 = shufflevector <4 x i64> %293, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %295 = bitcast <4 x i64> %294 to <16 x i16>
  %296 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %295, <16 x i16> splat (i16 -127))
  %297 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %296, <16 x i16> splat (i16 127))
  %298 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %297, <16 x i16> poison)
  %299 = bitcast <32 x i8> %298 to <8 x i32>
  %300 = shufflevector <8 x i32> %299, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %301 = bitcast <4 x i32> %285 to <16 x i8>
  %302 = bitcast <4 x i32> %300 to <16 x i8>
  %303 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %304 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %305 = bitcast <16 x i8> %303 to <4 x i32>
  %306 = bitcast <16 x i8> %304 to <4 x i32>
  %307 = shufflevector <4 x i32> %305, <4 x i32> %306, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %307, ptr %.2153.i, align 1, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %.2153.i, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %.1422152.i, i64 128
  %310 = add nuw nsw i32 %.0434151.i, 4
  %311 = or disjoint i32 %310, 3
  %312 = icmp slt i32 %311, %5
  br i1 %312, label %.lr.ph.i, label %.preheader149.i, !llvm.loop !88

.preheader147.i:                                  ; preds = %.lr.ph159.i, %.preheader149.i
  %.1435.lcssa.i = phi i32 [ %.0434.lcssa.i, %.preheader149.i ], [ %338, %.lr.ph159.i ]
  %.2423.lcssa.i = phi ptr [ %.1422.lcssa.i, %.preheader149.i ], [ %337, %.lr.ph159.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader149.i ], [ %336, %.lr.ph159.i ]
  %313 = icmp slt i32 %.1435.lcssa.i, %5
  br i1 %313, label %.lr.ph166.i, label %.loopexit140.i

.lr.ph159.i:                                      ; preds = %.preheader149.i, %.lr.ph159.i
  %.3158.i = phi ptr [ %336, %.lr.ph159.i ], [ %.2.lcssa.i, %.preheader149.i ]
  %.2423157.i = phi ptr [ %337, %.lr.ph159.i ], [ %.1422.lcssa.i, %.preheader149.i ]
  %.1435156.i = phi i32 [ %338, %.lr.ph159.i ], [ %.0434.lcssa.i, %.preheader149.i ]
  %314 = load <8 x float>, ptr %.2423157.i, align 32, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.2423157.i, i64 32
  %316 = load <8 x float>, ptr %315, align 32, !tbaa !15
  %317 = fmul fast <8 x float> %314, %257
  %318 = fmul fast <8 x float> %316, %257
  %319 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %317)
  %320 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %318)
  %321 = fadd fast <8 x float> %319, %317
  %322 = fadd fast <8 x float> %320, %318
  %323 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %321)
  %324 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %322)
  %325 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %323, <8 x i32> %324)
  %326 = bitcast <16 x i16> %325 to <4 x i64>
  %327 = shufflevector <4 x i64> %326, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %328 = bitcast <4 x i64> %327 to <16 x i16>
  %329 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %328, <16 x i16> splat (i16 -127))
  %330 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %329, <16 x i16> splat (i16 127))
  %331 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %330, <16 x i16> poison)
  %332 = bitcast <32 x i8> %331 to <8 x i32>
  %333 = shufflevector <8 x i32> %332, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %334 = bitcast <4 x i32> %333 to <16 x i8>
  %335 = shufflevector <16 x i8> %334, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %335, ptr %.3158.i, align 1, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %.3158.i, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.2423157.i, i64 64
  %338 = add nuw nsw i32 %.1435156.i, 2
  %339 = or disjoint i32 %338, 1
  %340 = icmp slt i32 %339, %5
  br i1 %340, label %.lr.ph159.i, label %.preheader147.i, !llvm.loop !89

.lr.ph166.i:                                      ; preds = %.preheader147.i, %.lr.ph166.i
  %.4165.i = phi ptr [ %355, %.lr.ph166.i ], [ %.3.lcssa.i, %.preheader147.i ]
  %.3424164.i = phi ptr [ %356, %.lr.ph166.i ], [ %.2423.lcssa.i, %.preheader147.i ]
  %.2436163.i = phi i32 [ %357, %.lr.ph166.i ], [ %.1435.lcssa.i, %.preheader147.i ]
  %341 = load <8 x float>, ptr %.3424164.i, align 32, !tbaa !15
  %342 = fmul fast <8 x float> %341, %257
  %343 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %342)
  %344 = fadd fast <8 x float> %343, %342
  %345 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %344)
  %346 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %345, <8 x i32> poison)
  %347 = bitcast <16 x i16> %346 to <8 x i32>
  %348 = shufflevector <8 x i32> %347, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %349 = bitcast <4 x i32> %348 to <8 x i16>
  %350 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %349, <8 x i16> splat (i16 -127))
  %351 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %350, <8 x i16> splat (i16 127))
  %352 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %351, <8 x i16> poison)
  %353 = bitcast <16 x i8> %352 to <2 x i64>
  %354 = extractelement <2 x i64> %353, i64 0
  store i64 %354, ptr %.4165.i, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw i8, ptr %.4165.i, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %.3424164.i, i64 32
  %357 = add nuw nsw i32 %.2436163.i, 1
  %exitcond.not.i = icmp eq i32 %357, %5
  br i1 %exitcond.not.i, label %.loopexit140.i, label %.lr.ph166.i, !llvm.loop !90

.preheader146.i:                                  ; preds = %248
  br i1 %23, label %.lr.ph172.i, label %.preheader145.i

.preheader145.i:                                  ; preds = %.lr.ph172.i, %.preheader146.i
  %.0437.lcssa.i = phi i32 [ 0, %.preheader146.i ], [ %40, %.lr.ph172.i ]
  %.5426.lcssa.i = phi ptr [ %253, %.preheader146.i ], [ %413, %.lr.ph172.i ]
  %.6.lcssa.i = phi ptr [ %.0209.i, %.preheader146.i ], [ %412, %.lr.ph172.i ]
  %358 = or disjoint i32 %.0437.lcssa.i, 1
  %359 = icmp slt i32 %358, %5
  br i1 %359, label %.lr.ph179.i, label %.preheader143.i

.lr.ph172.i:                                      ; preds = %.preheader146.i, %.lr.ph172.i
  %.6171.i = phi ptr [ %412, %.lr.ph172.i ], [ %.0209.i, %.preheader146.i ]
  %.5426170.i = phi ptr [ %413, %.lr.ph172.i ], [ %253, %.preheader146.i ]
  %.0437169.i = phi i32 [ %414, %.lr.ph172.i ], [ 0, %.preheader146.i ]
  %360 = load <8 x float>, ptr %.5426170.i, align 1, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %.5426170.i, i64 32
  %362 = load <8 x float>, ptr %361, align 1, !tbaa !15
  %363 = getelementptr inbounds [4 x i8], ptr %.5426170.i, i64 %25
  %364 = load <8 x float>, ptr %363, align 1, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %366 = load <8 x float>, ptr %365, align 1, !tbaa !15
  %367 = shufflevector <8 x float> %360, <8 x float> %364, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %368 = shufflevector <8 x float> %360, <8 x float> %364, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %369 = shufflevector <8 x float> %362, <8 x float> %366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %370 = shufflevector <8 x float> %362, <8 x float> %366, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %371 = fmul fast <8 x float> %367, %257
  %372 = fmul fast <8 x float> %368, %257
  %373 = fmul fast <8 x float> %369, %257
  %374 = fmul fast <8 x float> %370, %257
  %375 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %371)
  %376 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %373)
  %377 = fadd fast <8 x float> %375, %371
  %378 = fadd fast <8 x float> %376, %373
  %379 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %377)
  %380 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %378)
  %381 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %379, <8 x i32> %380)
  %382 = bitcast <16 x i16> %381 to <4 x i64>
  %383 = shufflevector <4 x i64> %382, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %384 = bitcast <4 x i64> %383 to <16 x i16>
  %385 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %384, <16 x i16> splat (i16 -127))
  %386 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %385, <16 x i16> splat (i16 127))
  %387 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %386, <16 x i16> poison)
  %388 = bitcast <32 x i8> %387 to <8 x i32>
  %389 = shufflevector <8 x i32> %388, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %390 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %372)
  %391 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %374)
  %392 = fadd fast <8 x float> %390, %372
  %393 = fadd fast <8 x float> %391, %374
  %394 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %392)
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %393)
  %396 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %394, <8 x i32> %395)
  %397 = bitcast <16 x i16> %396 to <4 x i64>
  %398 = shufflevector <4 x i64> %397, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %399 = bitcast <4 x i64> %398 to <16 x i16>
  %400 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %399, <16 x i16> splat (i16 -127))
  %401 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %400, <16 x i16> splat (i16 127))
  %402 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %401, <16 x i16> poison)
  %403 = bitcast <32 x i8> %402 to <8 x i32>
  %404 = shufflevector <8 x i32> %403, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %405 = bitcast <4 x i32> %389 to <16 x i8>
  %406 = bitcast <4 x i32> %404 to <16 x i8>
  %407 = shufflevector <16 x i8> %405, <16 x i8> %406, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %408 = shufflevector <16 x i8> %405, <16 x i8> %406, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %409 = bitcast <16 x i8> %407 to <4 x i32>
  %410 = bitcast <16 x i8> %408 to <4 x i32>
  %411 = shufflevector <4 x i32> %409, <4 x i32> %410, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %411, ptr %.6171.i, align 1, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %.6171.i, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %.5426170.i, i64 64
  %414 = add nuw nsw i32 %.0437169.i, 4
  %415 = or disjoint i32 %414, 3
  %416 = icmp slt i32 %415, %5
  br i1 %416, label %.lr.ph172.i, label %.preheader145.i, !llvm.loop !91

.preheader143.i:                                  ; preds = %.lr.ph179.i, %.preheader145.i
  %.1438.lcssa.i = phi i32 [ %.0437.lcssa.i, %.preheader145.i ], [ %444, %.lr.ph179.i ]
  %.6427.lcssa.i = phi ptr [ %.5426.lcssa.i, %.preheader145.i ], [ %443, %.lr.ph179.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader145.i ], [ %442, %.lr.ph179.i ]
  %417 = icmp slt i32 %.1438.lcssa.i, %5
  br i1 %417, label %.lr.ph186.i, label %.loopexit140.i

.lr.ph179.i:                                      ; preds = %.preheader145.i, %.lr.ph179.i
  %.7178.i = phi ptr [ %442, %.lr.ph179.i ], [ %.6.lcssa.i, %.preheader145.i ]
  %.6427177.i = phi ptr [ %443, %.lr.ph179.i ], [ %.5426.lcssa.i, %.preheader145.i ]
  %.1438176.i = phi i32 [ %444, %.lr.ph179.i ], [ %.0437.lcssa.i, %.preheader145.i ]
  %418 = load <8 x float>, ptr %.6427177.i, align 1, !tbaa !15
  %419 = getelementptr inbounds [4 x i8], ptr %.6427177.i, i64 %25
  %420 = load <8 x float>, ptr %419, align 1, !tbaa !15
  %421 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %423 = fmul fast <8 x float> %421, %257
  %424 = fmul fast <8 x float> %422, %257
  %425 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %423)
  %426 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %424)
  %427 = fadd fast <8 x float> %425, %423
  %428 = fadd fast <8 x float> %426, %424
  %429 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %427)
  %430 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %428)
  %431 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %429, <8 x i32> %430)
  %432 = bitcast <16 x i16> %431 to <4 x i64>
  %433 = shufflevector <4 x i64> %432, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %434 = bitcast <4 x i64> %433 to <16 x i16>
  %435 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %434, <16 x i16> splat (i16 -127))
  %436 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %435, <16 x i16> splat (i16 127))
  %437 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %436, <16 x i16> poison)
  %438 = bitcast <32 x i8> %437 to <8 x i32>
  %439 = shufflevector <8 x i32> %438, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %440 = bitcast <4 x i32> %439 to <16 x i8>
  %441 = shufflevector <16 x i8> %440, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %441, ptr %.7178.i, align 1, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %.7178.i, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %.6427177.i, i64 32
  %444 = add nuw nsw i32 %.1438176.i, 2
  %445 = or disjoint i32 %444, 1
  %446 = icmp slt i32 %445, %5
  br i1 %446, label %.lr.ph179.i, label %.preheader143.i, !llvm.loop !92

.lr.ph186.i:                                      ; preds = %.preheader143.i, %.lr.ph186.i
  %.8185.i = phi ptr [ %464, %.lr.ph186.i ], [ %.7.lcssa.i, %.preheader143.i ]
  %.7428184.i = phi ptr [ %465, %.lr.ph186.i ], [ %.6427.lcssa.i, %.preheader143.i ]
  %.2439183.i = phi i32 [ %466, %.lr.ph186.i ], [ %.1438.lcssa.i, %.preheader143.i ]
  %447 = load <4 x float>, ptr %.7428184.i, align 16, !tbaa !15
  %448 = getelementptr inbounds [4 x i8], ptr %.7428184.i, i64 %25
  %449 = load <4 x float>, ptr %448, align 16, !tbaa !15
  %450 = shufflevector <4 x float> %447, <4 x float> %449, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %451 = fmul fast <8 x float> %450, %257
  %452 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %451)
  %453 = fadd fast <8 x float> %452, %451
  %454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %453)
  %455 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %454, <8 x i32> poison)
  %456 = bitcast <16 x i16> %455 to <8 x i32>
  %457 = shufflevector <8 x i32> %456, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %458 = bitcast <4 x i32> %457 to <8 x i16>
  %459 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %458, <8 x i16> splat (i16 -127))
  %460 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %459, <8 x i16> splat (i16 127))
  %461 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %460, <8 x i16> poison)
  %462 = bitcast <16 x i8> %461 to <2 x i64>
  %463 = extractelement <2 x i64> %462, i64 0
  store i64 %463, ptr %.8185.i, align 8, !tbaa !80
  %464 = getelementptr inbounds nuw i8, ptr %.8185.i, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %.7428184.i, i64 16
  %466 = add nuw nsw i32 %.2439183.i, 1
  %exitcond350.not.i = icmp eq i32 %466, %5
  br i1 %exitcond350.not.i, label %.loopexit140.i, label %.lr.ph186.i, !llvm.loop !93

.preheader142.i:                                  ; preds = %248
  br i1 %23, label %.lr.ph192.i, label %.preheader141.i

.preheader141.i:                                  ; preds = %.lr.ph192.i, %.preheader142.i
  %.0440.lcssa.i = phi i32 [ 0, %.preheader142.i ], [ %40, %.lr.ph192.i ]
  %.8429.lcssa.i = phi ptr [ %253, %.preheader142.i ], [ %546, %.lr.ph192.i ]
  %.10.lcssa.i = phi ptr [ %.0209.i, %.preheader142.i ], [ %545, %.lr.ph192.i ]
  %467 = or disjoint i32 %.0440.lcssa.i, 1
  %468 = icmp slt i32 %467, %5
  br i1 %468, label %.lr.ph199.i, label %.preheader139.i

.lr.ph192.i:                                      ; preds = %.preheader142.i, %.lr.ph192.i
  %.10191.i = phi ptr [ %545, %.lr.ph192.i ], [ %.0209.i, %.preheader142.i ]
  %.8429190.i = phi ptr [ %546, %.lr.ph192.i ], [ %253, %.preheader142.i ]
  %.0440189.i = phi i32 [ %547, %.lr.ph192.i ], [ 0, %.preheader142.i ]
  %469 = load <4 x float>, ptr %.8429190.i, align 1, !tbaa !15
  %470 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %26
  %471 = load <4 x float>, ptr %470, align 1, !tbaa !15
  %472 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %28
  %473 = load <4 x float>, ptr %472, align 1, !tbaa !15
  %474 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %30
  %475 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %476 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %25
  %477 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %478 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %32
  %479 = load <4 x float>, ptr %478, align 1, !tbaa !15
  %480 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %34
  %481 = load <4 x float>, ptr %480, align 1, !tbaa !15
  %482 = getelementptr inbounds [4 x i8], ptr %.8429190.i, i64 %36
  %483 = load <4 x float>, ptr %482, align 1, !tbaa !15
  %484 = shufflevector <4 x float> %469, <4 x float> %477, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %485 = shufflevector <4 x float> %471, <4 x float> %479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %486 = shufflevector <4 x float> %473, <4 x float> %481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %487 = shufflevector <4 x float> %475, <4 x float> %483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %488 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %489 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %490 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %486, <8 x float> %487, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %492 = bitcast <8 x float> %488 to <4 x double>
  %493 = bitcast <8 x float> %490 to <4 x double>
  %494 = shufflevector <4 x double> %492, <4 x double> %493, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %495 = bitcast <4 x double> %494 to <8 x float>
  %496 = shufflevector <4 x double> %492, <4 x double> %493, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %497 = bitcast <4 x double> %496 to <8 x float>
  %498 = bitcast <8 x float> %489 to <4 x double>
  %499 = bitcast <8 x float> %491 to <4 x double>
  %500 = shufflevector <4 x double> %498, <4 x double> %499, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %501 = bitcast <4 x double> %500 to <8 x float>
  %502 = shufflevector <4 x double> %498, <4 x double> %499, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %503 = bitcast <4 x double> %502 to <8 x float>
  %504 = fmul fast <8 x float> %257, %495
  %505 = fmul fast <8 x float> %257, %497
  %506 = fmul fast <8 x float> %257, %501
  %507 = fmul fast <8 x float> %257, %503
  %508 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %504)
  %509 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %506)
  %510 = fadd fast <8 x float> %508, %504
  %511 = fadd fast <8 x float> %509, %506
  %512 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %510)
  %513 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %511)
  %514 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %512, <8 x i32> %513)
  %515 = bitcast <16 x i16> %514 to <4 x i64>
  %516 = shufflevector <4 x i64> %515, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %517 = bitcast <4 x i64> %516 to <16 x i16>
  %518 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %517, <16 x i16> splat (i16 -127))
  %519 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %518, <16 x i16> splat (i16 127))
  %520 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %519, <16 x i16> poison)
  %521 = bitcast <32 x i8> %520 to <8 x i32>
  %522 = shufflevector <8 x i32> %521, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %523 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %505)
  %524 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %507)
  %525 = fadd fast <8 x float> %523, %505
  %526 = fadd fast <8 x float> %524, %507
  %527 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %525)
  %528 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %526)
  %529 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %527, <8 x i32> %528)
  %530 = bitcast <16 x i16> %529 to <4 x i64>
  %531 = shufflevector <4 x i64> %530, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %532 = bitcast <4 x i64> %531 to <16 x i16>
  %533 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %532, <16 x i16> splat (i16 -127))
  %534 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %533, <16 x i16> splat (i16 127))
  %535 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %534, <16 x i16> poison)
  %536 = bitcast <32 x i8> %535 to <8 x i32>
  %537 = shufflevector <8 x i32> %536, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %538 = bitcast <4 x i32> %522 to <16 x i8>
  %539 = bitcast <4 x i32> %537 to <16 x i8>
  %540 = shufflevector <16 x i8> %538, <16 x i8> %539, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %541 = shufflevector <16 x i8> %538, <16 x i8> %539, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %542 = bitcast <16 x i8> %540 to <4 x i32>
  %543 = bitcast <16 x i8> %541 to <4 x i32>
  %544 = shufflevector <4 x i32> %542, <4 x i32> %543, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %544, ptr %.10191.i, align 1, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %.10191.i, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %.8429190.i, i64 16
  %547 = add nuw nsw i32 %.0440189.i, 4
  %548 = or disjoint i32 %547, 3
  %549 = icmp slt i32 %548, %5
  br i1 %549, label %.lr.ph192.i, label %.preheader141.i, !llvm.loop !94

.preheader139.i:                                  ; preds = %.lr.ph199.i, %.preheader141.i
  %.1441.lcssa.i = phi i32 [ %.0440.lcssa.i, %.preheader141.i ], [ %575, %.lr.ph199.i ]
  %.9430.lcssa.i = phi ptr [ %.8429.lcssa.i, %.preheader141.i ], [ %574, %.lr.ph199.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader141.i ], [ %573, %.lr.ph199.i ]
  %550 = icmp slt i32 %.1441.lcssa.i, %5
  br i1 %550, label %.lr.ph206.i, label %.loopexit140.i

.lr.ph199.i:                                      ; preds = %.preheader141.i, %.lr.ph199.i
  %.11198.i = phi ptr [ %573, %.lr.ph199.i ], [ %.10.lcssa.i, %.preheader141.i ]
  %.9430197.i = phi ptr [ %574, %.lr.ph199.i ], [ %.8429.lcssa.i, %.preheader141.i ]
  %.1441196.i = phi i32 [ %575, %.lr.ph199.i ], [ %.0440.lcssa.i, %.preheader141.i ]
  %551 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9430197.i, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %552 = getelementptr inbounds nuw i8, ptr %.9430197.i, i64 4
  %553 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %552, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %554 = fmul fast <8 x float> %551, %257
  %555 = fmul fast <8 x float> %553, %257
  %556 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %554)
  %557 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %555)
  %558 = fadd fast <8 x float> %556, %554
  %559 = fadd fast <8 x float> %557, %555
  %560 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %558)
  %561 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %559)
  %562 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %560, <8 x i32> %561)
  %563 = bitcast <16 x i16> %562 to <4 x i64>
  %564 = shufflevector <4 x i64> %563, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %565 = bitcast <4 x i64> %564 to <16 x i16>
  %566 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %565, <16 x i16> splat (i16 -127))
  %567 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %566, <16 x i16> splat (i16 127))
  %568 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %567, <16 x i16> poison)
  %569 = bitcast <32 x i8> %568 to <8 x i32>
  %570 = shufflevector <8 x i32> %569, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %571 = bitcast <4 x i32> %570 to <16 x i8>
  %572 = shufflevector <16 x i8> %571, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %572, ptr %.11198.i, align 1, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %.11198.i, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.9430197.i, i64 8
  %575 = add nuw nsw i32 %.1441196.i, 2
  %576 = or disjoint i32 %575, 1
  %577 = icmp slt i32 %576, %5
  br i1 %577, label %.lr.ph199.i, label %.preheader139.i, !llvm.loop !95

.lr.ph206.i:                                      ; preds = %.preheader139.i, %.lr.ph206.i
  %.12205.i = phi ptr [ %592, %.lr.ph206.i ], [ %.11.lcssa.i, %.preheader139.i ]
  %.10431204.i = phi ptr [ %593, %.lr.ph206.i ], [ %.9430.lcssa.i, %.preheader139.i ]
  %.2442203.i = phi i32 [ %594, %.lr.ph206.i ], [ %.1441.lcssa.i, %.preheader139.i ]
  %578 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10431204.i, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %579 = fmul fast <8 x float> %578, %257
  %580 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %579)
  %581 = fadd fast <8 x float> %580, %579
  %582 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %581)
  %583 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %582, <8 x i32> poison)
  %584 = bitcast <16 x i16> %583 to <8 x i32>
  %585 = shufflevector <8 x i32> %584, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %586 = bitcast <4 x i32> %585 to <8 x i16>
  %587 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %586, <8 x i16> splat (i16 -127))
  %588 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %587, <8 x i16> splat (i16 127))
  %589 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %588, <8 x i16> poison)
  %590 = bitcast <16 x i8> %589 to <2 x i64>
  %591 = extractelement <2 x i64> %590, i64 0
  store i64 %591, ptr %.12205.i, align 8, !tbaa !80
  %592 = getelementptr inbounds nuw i8, ptr %.12205.i, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %.10431204.i, i64 4
  %594 = add nuw nsw i32 %.2442203.i, 1
  %exitcond351.not.i = icmp eq i32 %594, %5
  br i1 %exitcond351.not.i, label %.loopexit140.i, label %.lr.ph206.i, !llvm.loop !96

.loopexit140.i:                                   ; preds = %.lr.ph206.i, %.lr.ph186.i, %.lr.ph166.i, %.preheader139.i, %.preheader143.i, %.preheader147.i, %248
  %.9.i = phi ptr [ %.0209.i, %248 ], [ %.11.lcssa.i, %.preheader139.i ], [ %355, %.lr.ph166.i ], [ %464, %.lr.ph186.i ], [ %.7.lcssa.i, %.preheader143.i ], [ %.3.lcssa.i, %.preheader147.i ], [ %592, %.lr.ph206.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %595 = or disjoint i64 %indvars.iv.next.i, 7
  %596 = icmp samesign ult i64 %595, %41
  br i1 %596, label %248, label %.preheader138.loopexit.i, !llvm.loop !97

.preheader130.loopexit.i:                         ; preds = %.loopexit.i.us51, %.loopexit.i.us, %.loopexit.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit.i.preheader ], [ %.18.i.us, %.loopexit.i.us ], [ %.18.i.us52, %.loopexit.i.us51 ]
  %.us-phi47 = phi i64 [ %65, %.loopexit.i.preheader ], [ %indvars.iv.next356.i.us, %.loopexit.i.us ], [ %indvars.iv.next356.i.us53, %.loopexit.i.us51 ]
  %597 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader130.i

.preheader130.i:                                  ; preds = %.preheader130.loopexit.i, %.preheader138.i
  %.1418.lcssa.i = phi i32 [ %.0417.lcssa.i, %.preheader138.i ], [ %597, %.preheader130.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader138.i ], [ %.us-phi, %.preheader130.loopexit.i ]
  %598 = or disjoint i32 %.1418.lcssa.i, 1
  %599 = icmp slt i32 %598, %3
  br i1 %599, label %.lr.ph278.i, label %.preheader127.i

.lr.ph278.i:                                      ; preds = %.preheader130.i
  %600 = sext i32 %4 to i64
  %601 = icmp sgt i32 %5, 3
  %602 = sext i32 %18 to i64
  %603 = and i32 %5, -4
  %604 = zext nneg i32 %.1418.lcssa.i to i64
  %605 = sext i32 %3 to i64
  %606 = sext i32 %2 to i64
  %invariant.op423.i = add nsw i64 %605, -1
  br label %615

.preheader127.loopexit.i:                         ; preds = %._crit_edge.i
  %607 = trunc nsw i64 %indvars.iv.next360.i to i32
  br label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader127.loopexit.i, %.preheader130.i
  %.2419.lcssa.i = phi i32 [ %.1418.lcssa.i, %.preheader130.i ], [ %607, %.preheader127.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader130.i ], [ %.25.lcssa.i, %.preheader127.loopexit.i ]
  %608 = icmp slt i32 %.2419.lcssa.i, %3
  br i1 %608, label %.lr.ph297.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph297.i:                                      ; preds = %.preheader127.i
  %609 = sext i32 %4 to i64
  %610 = icmp sgt i32 %5, 3
  %611 = and i32 %5, -4
  %612 = sext i32 %.2419.lcssa.i to i64
  %613 = sext i32 %2 to i64
  %614 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %690

615:                                              ; preds = %._crit_edge.i, %.lr.ph278.i
  %indvars.iv359.i = phi i64 [ %604, %.lr.ph278.i ], [ %indvars.iv.next360.i, %._crit_edge.i ]
  %.22277.i = phi ptr [ %.13.lcssa.i, %.lr.ph278.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %616 = load ptr, ptr %0, align 8, !tbaa !4
  %617 = add nsw i64 %indvars.iv359.i, %606
  %618 = mul nsw i64 %617, %602
  %619 = getelementptr inbounds [4 x i8], ptr %616, i64 %618
  %620 = getelementptr inbounds [4 x i8], ptr %619, i64 %600
  %621 = load ptr, ptr %6, align 8, !tbaa !4
  %622 = getelementptr [4 x i8], ptr %621, i64 %617
  %623 = load float, ptr %622, align 4, !tbaa !98
  %624 = getelementptr i8, ptr %622, i64 4
  %625 = load float, ptr %624, align 4, !tbaa !98
  %626 = insertelement <4 x float> poison, float %623, i64 0
  %627 = shufflevector <4 x float> %626, <4 x float> poison, <4 x i32> zeroinitializer
  %628 = insertelement <4 x float> poison, float %625, i64 0
  %629 = shufflevector <4 x float> %628, <4 x float> poison, <4 x i32> zeroinitializer
  %630 = shufflevector <4 x float> %626, <4 x float> %628, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %601, label %.lr.ph260.i, label %.preheader129.i

.preheader129.i:                                  ; preds = %.lr.ph260.i, %615
  %.0459.lcssa.i = phi ptr [ %620, %615 ], [ %651, %.lr.ph260.i ]
  %.0450.lcssa.i = phi i32 [ 0, %615 ], [ %603, %.lr.ph260.i ]
  %.23.lcssa.i = phi ptr [ %.22277.i, %615 ], [ %650, %.lr.ph260.i ]
  %631 = or disjoint i32 %.0450.lcssa.i, 1
  %632 = icmp slt i32 %631, %5
  br i1 %632, label %.lr.ph267.i, label %.preheader128.i

.lr.ph260.i:                                      ; preds = %615, %.lr.ph260.i
  %.23259.i = phi ptr [ %650, %.lr.ph260.i ], [ %.22277.i, %615 ]
  %.0450258.i = phi i32 [ %652, %.lr.ph260.i ], [ 0, %615 ]
  %.0459257.i = phi ptr [ %651, %.lr.ph260.i ], [ %620, %615 ]
  %633 = load <4 x float>, ptr %.0459257.i, align 1, !tbaa !15
  %634 = getelementptr inbounds [4 x i8], ptr %.0459257.i, i64 %602
  %635 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %636 = fmul fast <4 x float> %633, %627
  %637 = fmul fast <4 x float> %635, %629
  %638 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %636)
  %639 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %637)
  %640 = fadd fast <4 x float> %638, %636
  %641 = fadd fast <4 x float> %639, %637
  %642 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %640)
  %643 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %641)
  %644 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %642, <4 x i32> %643)
  %645 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %644, <8 x i16> splat (i16 -127))
  %646 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %645, <8 x i16> splat (i16 127))
  %647 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %646, <8 x i16> poison)
  %648 = bitcast <16 x i8> %647 to <2 x i64>
  %649 = extractelement <2 x i64> %648, i64 0
  store i64 %649, ptr %.23259.i, align 8, !tbaa !80
  %650 = getelementptr inbounds nuw i8, ptr %.23259.i, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %.0459257.i, i64 16
  %652 = add nuw nsw i32 %.0450258.i, 4
  %653 = or disjoint i32 %652, 3
  %654 = icmp slt i32 %653, %5
  br i1 %654, label %.lr.ph260.i, label %.preheader129.i, !llvm.loop !100

.preheader128.i:                                  ; preds = %.lr.ph267.i, %.preheader129.i
  %.1460.lcssa.i = phi ptr [ %.0459.lcssa.i, %.preheader129.i ], [ %672, %.lr.ph267.i ]
  %.1451.lcssa.i = phi i32 [ %.0450.lcssa.i, %.preheader129.i ], [ %673, %.lr.ph267.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader129.i ], [ %671, %.lr.ph267.i ]
  %655 = icmp slt i32 %.1451.lcssa.i, %5
  br i1 %655, label %.lr.ph274.i, label %._crit_edge.i

.lr.ph267.i:                                      ; preds = %.preheader129.i, %.lr.ph267.i
  %.24266.i = phi ptr [ %671, %.lr.ph267.i ], [ %.23.lcssa.i, %.preheader129.i ]
  %.1451265.i = phi i32 [ %673, %.lr.ph267.i ], [ %.0450.lcssa.i, %.preheader129.i ]
  %.1460264.i = phi ptr [ %672, %.lr.ph267.i ], [ %.0459.lcssa.i, %.preheader129.i ]
  %656 = load i64, ptr %.1460264.i, align 1, !tbaa !15
  %657 = insertelement <2 x i64> poison, i64 %656, i64 0
  %658 = getelementptr inbounds [4 x i8], ptr %.1460264.i, i64 %602
  %659 = load i64, ptr %658, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %657, i64 %659, i64 1
  %660 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %661 = fmul fast <4 x float> %630, %660
  %662 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %661)
  %663 = fadd fast <4 x float> %662, %661
  %664 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %663)
  %665 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %664, <4 x i32> %664)
  %666 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %665, <8 x i16> splat (i16 -127))
  %667 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %666, <8 x i16> splat (i16 127))
  %668 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %667, <8 x i16> poison)
  %669 = bitcast <16 x i8> %668 to <4 x i32>
  %670 = extractelement <4 x i32> %669, i64 0
  store i32 %670, ptr %.24266.i, align 4, !tbaa !82
  %671 = getelementptr inbounds nuw i8, ptr %.24266.i, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %.1460264.i, i64 8
  %673 = add nuw nsw i32 %.1451265.i, 2
  %674 = or disjoint i32 %673, 1
  %675 = icmp slt i32 %674, %5
  br i1 %675, label %.lr.ph267.i, label %.preheader128.i, !llvm.loop !101

.lr.ph274.i:                                      ; preds = %.preheader128.i, %.lr.ph274.i
  %.25273.i = phi ptr [ %686, %.lr.ph274.i ], [ %.24.lcssa.i, %.preheader128.i ]
  %.2452272.i = phi i32 [ %688, %.lr.ph274.i ], [ %.1451.lcssa.i, %.preheader128.i ]
  %.2461271.i = phi ptr [ %687, %.lr.ph274.i ], [ %.1460.lcssa.i, %.preheader128.i ]
  %676 = load float, ptr %.2461271.i, align 4, !tbaa !98
  %677 = fmul fast float %676, %623
  %678 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %677)
  %679 = fptosi float %678 to i32
  %spec.select.i123.i = tail call i32 @llvm.smax.i32(i32 %679, i32 -127)
  %.0.i124.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i123.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i124.i to i8
  store i8 %.0.i.i, ptr %.25273.i, align 1, !tbaa !15
  %680 = getelementptr inbounds [4 x i8], ptr %.2461271.i, i64 %602
  %681 = load float, ptr %680, align 4, !tbaa !98
  %682 = fmul fast float %681, %625
  %683 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %682)
  %684 = fptosi float %683 to i32
  %spec.select.i462125.i = tail call i32 @llvm.smax.i32(i32 %684, i32 -127)
  %.0.i463126.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i462125.i, i32 127)
  %.0.i463.i = trunc nsw i32 %.0.i463126.i to i8
  %685 = getelementptr inbounds nuw i8, ptr %.25273.i, i64 1
  store i8 %.0.i463.i, ptr %685, align 1, !tbaa !15
  %686 = getelementptr inbounds nuw i8, ptr %.25273.i, i64 2
  %687 = getelementptr inbounds nuw i8, ptr %.2461271.i, i64 4
  %688 = add nuw nsw i32 %.2452272.i, 1
  %exitcond358.not.i = icmp eq i32 %688, %5
  br i1 %exitcond358.not.i, label %._crit_edge.i, label %.lr.ph274.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph274.i, %.preheader128.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader128.i ], [ %686, %.lr.ph274.i ]
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 2
  %689 = icmp slt i64 %indvars.iv.next360.i, %invariant.op423.i
  br i1 %689, label %615, label %.preheader127.loopexit.i, !llvm.loop !103

690:                                              ; preds = %._crit_edge293.i, %.lr.ph297.i
  %indvars.iv363.i = phi i64 [ %612, %.lr.ph297.i ], [ %indvars.iv.next364.i, %._crit_edge293.i ]
  %.26296.i = phi ptr [ %.22.lcssa.i, %.lr.ph297.i ], [ %.28.lcssa.i, %._crit_edge293.i ]
  %691 = load ptr, ptr %0, align 8, !tbaa !4
  %692 = add nsw i64 %indvars.iv363.i, %613
  %693 = mul nsw i64 %692, %614
  %694 = getelementptr inbounds [4 x i8], ptr %691, i64 %693
  %695 = getelementptr inbounds [4 x i8], ptr %694, i64 %609
  %696 = load ptr, ptr %6, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %692
  %698 = load float, ptr %697, align 4, !tbaa !98
  %699 = insertelement <4 x float> poison, float %698, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %610, label %.lr.ph285.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph285.i, %690
  %.0432.lcssa.i = phi ptr [ %695, %690 ], [ %714, %.lr.ph285.i ]
  %.0415.lcssa.i = phi i32 [ 0, %690 ], [ %611, %.lr.ph285.i ]
  %.27.lcssa.i = phi ptr [ %.26296.i, %690 ], [ %713, %.lr.ph285.i ]
  %701 = icmp slt i32 %.0415.lcssa.i, %5
  br i1 %701, label %.lr.ph292.i, label %._crit_edge293.i

.lr.ph285.i:                                      ; preds = %690, %.lr.ph285.i
  %.27283.i = phi ptr [ %713, %.lr.ph285.i ], [ %.26296.i, %690 ]
  %.0415282.i = phi i32 [ %715, %.lr.ph285.i ], [ 0, %690 ]
  %.0432281.i = phi ptr [ %714, %.lr.ph285.i ], [ %695, %690 ]
  %702 = load <4 x float>, ptr %.0432281.i, align 1, !tbaa !15
  %703 = fmul fast <4 x float> %702, %700
  %704 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %703)
  %705 = fadd fast <4 x float> %704, %703
  %706 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %705)
  %707 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %706, <4 x i32> %706)
  %708 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %707, <8 x i16> splat (i16 -127))
  %709 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %708, <8 x i16> splat (i16 127))
  %710 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %709, <8 x i16> poison)
  %711 = bitcast <16 x i8> %710 to <4 x i32>
  %712 = extractelement <4 x i32> %711, i64 0
  store i32 %712, ptr %.27283.i, align 4, !tbaa !82
  %713 = getelementptr inbounds nuw i8, ptr %.27283.i, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %.0432281.i, i64 16
  %715 = add nuw nsw i32 %.0415282.i, 4
  %716 = or disjoint i32 %715, 3
  %717 = icmp slt i32 %716, %5
  br i1 %717, label %.lr.ph285.i, label %.preheader.i, !llvm.loop !104

.lr.ph292.i:                                      ; preds = %.preheader.i, %.lr.ph292.i
  %.28291.i = phi ptr [ %722, %.lr.ph292.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1416290.i = phi i32 [ %724, %.lr.ph292.i ], [ %.0415.lcssa.i, %.preheader.i ]
  %.1433289.i = phi ptr [ %723, %.lr.ph292.i ], [ %.0432.lcssa.i, %.preheader.i ]
  %718 = load float, ptr %.1433289.i, align 4, !tbaa !98
  %719 = fmul fast float %718, %698
  %720 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %719)
  %721 = fptosi float %720 to i32
  %spec.select.i464121.i = tail call i32 @llvm.smax.i32(i32 %721, i32 -127)
  %.0.i465122.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i464121.i, i32 127)
  %.0.i465.i = trunc nsw i32 %.0.i465122.i to i8
  store i8 %.0.i465.i, ptr %.28291.i, align 1, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %.28291.i, i64 1
  %723 = getelementptr inbounds nuw i8, ptr %.1433289.i, i64 4
  %724 = add nuw nsw i32 %.1416290.i, 1
  %exitcond362.not.i = icmp eq i32 %724, %5
  br i1 %exitcond362.not.i, label %._crit_edge293.i, label %.lr.ph292.i, !llvm.loop !105

._crit_edge293.i:                                 ; preds = %.lr.ph292.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %722, %.lr.ph292.i ]
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond366.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %690, !llvm.loop !106

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !78
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
  br i1 %brmerge.i, label %.lr.ph197.i.split.us, label %.lr.ph.i.preheader

.lr.ph197.i.split.us:                             ; preds = %.lr.ph197.i
  switch i32 %9, label %.loopexit165.i.us.preheader [
    i32 4, label %.loopexit165.i.us.us
    i32 1, label %.loopexit165.i.us.us46
  ]

.loopexit165.i.us.preheader:                      ; preds = %.lr.ph197.i.split.us
  %umax = tail call i64 @llvm.umax.i64(i64 %36, i64 15)
  %38 = and i64 %umax, 2147483640
  br label %.preheader158.loopexit.i

.loopexit165.i.us.us:                             ; preds = %.lr.ph197.i.split.us, %.loopexit160.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.loopexit160.i.us.us ], [ 0, %.lr.ph197.i.split.us ]
  %.0196.i.us.us = phi ptr [ %.5.i.us.us, %.loopexit160.i.us.us ], [ %.val, %.lr.ph197.i.split.us ]
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %22
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.us.us
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !15
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %44 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %45 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %46 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %27, label %.lr.ph173.i.us.us.preheader, label %.loopexit160.i.us.us

.lr.ph173.i.us.us.preheader:                      ; preds = %.loopexit165.i.us.us
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %21
  %49 = add nsw i64 %indvars.iv.i.us.us, %22
  %50 = mul nsw i64 %49, %37
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  br label %.lr.ph173.i.us.us

.lr.ph173.i.us.us:                                ; preds = %.lr.ph173.i.us.us.preheader, %.lr.ph173.i.us.us
  %.4172.i.us.us = phi ptr [ %92, %.lr.ph173.i.us.us ], [ %.0196.i.us.us, %.lr.ph173.i.us.us.preheader ]
  %.3457171.i.us.us = phi ptr [ %93, %.lr.ph173.i.us.us ], [ %51, %.lr.ph173.i.us.us.preheader ]
  %.0465170.i.us.us = phi i32 [ %94, %.lr.ph173.i.us.us ], [ 0, %.lr.ph173.i.us.us.preheader ]
  %52 = load <8 x float>, ptr %.3457171.i.us.us, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.3457171.i.us.us, i64 32
  %54 = load <8 x float>, ptr %53, align 1, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %.3457171.i.us.us, i64 64
  %56 = load <8 x float>, ptr %55, align 1, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %.3457171.i.us.us, i64 96
  %58 = load <8 x float>, ptr %57, align 1, !tbaa !15
  %59 = fmul fast <8 x float> %52, %43
  %60 = fmul fast <8 x float> %54, %44
  %61 = fmul fast <8 x float> %56, %45
  %62 = fmul fast <8 x float> %58, %46
  %63 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %59)
  %64 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %60)
  %65 = fadd fast <8 x float> %63, %59
  %66 = fadd fast <8 x float> %64, %60
  %67 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %65)
  %68 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %66)
  %69 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %67, <8 x i32> %68)
  %70 = bitcast <16 x i16> %69 to <4 x i64>
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %72 = bitcast <4 x i64> %71 to <16 x i16>
  %73 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %72, <16 x i16> splat (i16 -127))
  %74 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %73, <16 x i16> splat (i16 127))
  %75 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %74, <16 x i16> poison)
  %76 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %61)
  %77 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %62)
  %78 = fadd fast <8 x float> %76, %61
  %79 = fadd fast <8 x float> %77, %62
  %80 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %78)
  %81 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %79)
  %82 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %80, <8 x i32> %81)
  %83 = bitcast <16 x i16> %82 to <4 x i64>
  %84 = shufflevector <4 x i64> %83, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %85 = bitcast <4 x i64> %84 to <16 x i16>
  %86 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %85, <16 x i16> splat (i16 -127))
  %87 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %86, <16 x i16> splat (i16 127))
  %88 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %87, <16 x i16> poison)
  %89 = bitcast <32 x i8> %88 to <8 x i32>
  %90 = bitcast <32 x i8> %75 to <8 x i32>
  %91 = shufflevector <8 x i32> %90, <8 x i32> %89, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i32> %91, ptr %.4172.i.us.us, align 32, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %.4172.i.us.us, i64 32
  %93 = getelementptr inbounds [4 x i8], ptr %.3457171.i.us.us, i64 %29
  %94 = add nuw nsw i32 %.0465170.i.us.us, 4
  %95 = or disjoint i32 %94, 3
  %96 = icmp slt i32 %95, %5
  br i1 %96, label %.lr.ph173.i.us.us, label %.loopexit160.i.us.us, !llvm.loop !107

.loopexit160.i.us.us:                             ; preds = %.lr.ph173.i.us.us, %.loopexit165.i.us.us
  %.5.i.us.us = phi ptr [ %.0196.i.us.us, %.loopexit165.i.us.us ], [ %92, %.lr.ph173.i.us.us ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 8
  %97 = or disjoint i64 %indvars.iv.next.i.us.us, 7
  %98 = icmp samesign ult i64 %97, %36
  br i1 %98, label %.loopexit165.i.us.us, label %.preheader158.loopexit.i, !llvm.loop !108

.loopexit165.i.us.us46:                           ; preds = %.lr.ph197.i.split.us, %.loopexit160.i.us.us49
  %indvars.iv.i.us.us47 = phi i64 [ %indvars.iv.next.i.us.us51, %.loopexit160.i.us.us49 ], [ 0, %.lr.ph197.i.split.us ]
  %.0196.i.us.us48 = phi ptr [ %.5.i.us.us50, %.loopexit160.i.us.us49 ], [ %.val, %.lr.ph197.i.split.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !4
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %21
  %101 = add nsw i64 %indvars.iv.i.us.us47, %22
  %102 = mul nsw i64 %101, %37
  %103 = getelementptr inbounds [4 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %22
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.us.us47
  %107 = load <8 x float>, ptr %106, align 32, !tbaa !15
  br i1 %27, label %.lr.ph179.i.us.us, label %.preheader161.i.us.us

.lr.ph179.i.us.us:                                ; preds = %.loopexit165.i.us.us46, %.lr.ph179.i.us.us
  %.6178.i.us.us = phi ptr [ %156, %.lr.ph179.i.us.us ], [ %.0196.i.us.us48, %.loopexit165.i.us.us46 ]
  %.4458177.i.us.us = phi ptr [ %157, %.lr.ph179.i.us.us ], [ %103, %.loopexit165.i.us.us46 ]
  %.0466176.i.us.us = phi i32 [ %158, %.lr.ph179.i.us.us ], [ 0, %.loopexit165.i.us.us46 ]
  %108 = load <8 x float>, ptr %.4458177.i.us.us, align 1, !tbaa !15
  %109 = getelementptr inbounds [4 x i8], ptr %.4458177.i.us.us, i64 %30
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !15
  %111 = getelementptr inbounds [4 x i8], ptr %.4458177.i.us.us, i64 %32
  %112 = load <8 x float>, ptr %111, align 1, !tbaa !15
  %113 = getelementptr inbounds [4 x i8], ptr %.4458177.i.us.us, i64 %34
  %114 = load <8 x float>, ptr %113, align 1, !tbaa !15
  %115 = fmul fast <8 x float> %108, %107
  %116 = fmul fast <8 x float> %110, %107
  %117 = fmul fast <8 x float> %112, %107
  %118 = fmul fast <8 x float> %114, %107
  %119 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %115)
  %120 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %117)
  %121 = fadd fast <8 x float> %119, %115
  %122 = fadd fast <8 x float> %120, %117
  %123 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %121)
  %124 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %122)
  %125 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %123, <8 x i32> %124)
  %126 = bitcast <16 x i16> %125 to <4 x i64>
  %127 = shufflevector <4 x i64> %126, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %128 = bitcast <4 x i64> %127 to <16 x i16>
  %129 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %128, <16 x i16> splat (i16 -127))
  %130 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %129, <16 x i16> splat (i16 127))
  %131 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %130, <16 x i16> poison)
  %132 = bitcast <32 x i8> %131 to <8 x i32>
  %133 = shufflevector <8 x i32> %132, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %134 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %116)
  %135 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %118)
  %136 = fadd fast <8 x float> %134, %116
  %137 = fadd fast <8 x float> %135, %118
  %138 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %136)
  %139 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %137)
  %140 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %138, <8 x i32> %139)
  %141 = bitcast <16 x i16> %140 to <4 x i64>
  %142 = shufflevector <4 x i64> %141, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %143 = bitcast <4 x i64> %142 to <16 x i16>
  %144 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %143, <16 x i16> splat (i16 -127))
  %145 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %144, <16 x i16> splat (i16 127))
  %146 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %145, <16 x i16> poison)
  %147 = bitcast <32 x i8> %146 to <8 x i32>
  %148 = shufflevector <8 x i32> %147, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %149 = bitcast <4 x i32> %133 to <16 x i8>
  %150 = bitcast <4 x i32> %148 to <16 x i8>
  %151 = shufflevector <16 x i8> %149, <16 x i8> %150, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %152 = shufflevector <16 x i8> %149, <16 x i8> %150, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %153 = bitcast <16 x i8> %151 to <4 x i32>
  %154 = bitcast <16 x i8> %152 to <4 x i32>
  %155 = shufflevector <4 x i32> %153, <4 x i32> %154, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %155, ptr %.6178.i.us.us, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.6178.i.us.us, i64 32
  %157 = getelementptr inbounds [4 x i8], ptr %.4458177.i.us.us, i64 %29
  %158 = add nuw nsw i32 %.0466176.i.us.us, 4
  %159 = or disjoint i32 %158, 3
  %160 = icmp slt i32 %159, %5
  br i1 %160, label %.lr.ph179.i.us.us, label %.preheader161.i.us.us, !llvm.loop !109

.preheader161.i.us.us:                            ; preds = %.lr.ph179.i.us.us, %.loopexit165.i.us.us46
  %.0466.lcssa.i.us.us = phi i32 [ 0, %.loopexit165.i.us.us46 ], [ %35, %.lr.ph179.i.us.us ]
  %.4458.lcssa.i.us.us = phi ptr [ %103, %.loopexit165.i.us.us46 ], [ %157, %.lr.ph179.i.us.us ]
  %.6.lcssa.i.us.us = phi ptr [ %.0196.i.us.us48, %.loopexit165.i.us.us46 ], [ %156, %.lr.ph179.i.us.us ]
  %161 = or disjoint i32 %.0466.lcssa.i.us.us, 1
  %162 = icmp slt i32 %161, %5
  br i1 %162, label %.lr.ph186.i.us.us, label %.preheader159.i.us.us

.lr.ph186.i.us.us:                                ; preds = %.preheader161.i.us.us, %.lr.ph186.i.us.us
  %.7185.i.us.us = phi ptr [ %185, %.lr.ph186.i.us.us ], [ %.6.lcssa.i.us.us, %.preheader161.i.us.us ]
  %.5459184.i.us.us = phi ptr [ %186, %.lr.ph186.i.us.us ], [ %.4458.lcssa.i.us.us, %.preheader161.i.us.us ]
  %.1467183.i.us.us = phi i32 [ %187, %.lr.ph186.i.us.us ], [ %.0466.lcssa.i.us.us, %.preheader161.i.us.us ]
  %163 = load <8 x float>, ptr %.5459184.i.us.us, align 1, !tbaa !15
  %164 = getelementptr inbounds [4 x i8], ptr %.5459184.i.us.us, i64 %30
  %165 = load <8 x float>, ptr %164, align 1, !tbaa !15
  %166 = fmul fast <8 x float> %163, %107
  %167 = fmul fast <8 x float> %165, %107
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
  store <16 x i8> %184, ptr %.7185.i.us.us, align 1, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.7185.i.us.us, i64 16
  %186 = getelementptr inbounds [4 x i8], ptr %.5459184.i.us.us, i64 %32
  %187 = add nuw nsw i32 %.1467183.i.us.us, 2
  %188 = or disjoint i32 %187, 1
  %189 = icmp slt i32 %188, %5
  br i1 %189, label %.lr.ph186.i.us.us, label %.preheader159.i.us.us, !llvm.loop !110

.preheader159.i.us.us:                            ; preds = %.lr.ph186.i.us.us, %.preheader161.i.us.us
  %.1467.lcssa.i.us.us = phi i32 [ %.0466.lcssa.i.us.us, %.preheader161.i.us.us ], [ %187, %.lr.ph186.i.us.us ]
  %.5459.lcssa.i.us.us = phi ptr [ %.4458.lcssa.i.us.us, %.preheader161.i.us.us ], [ %186, %.lr.ph186.i.us.us ]
  %.7.lcssa.i.us.us = phi ptr [ %.6.lcssa.i.us.us, %.preheader161.i.us.us ], [ %185, %.lr.ph186.i.us.us ]
  %190 = icmp slt i32 %.1467.lcssa.i.us.us, %5
  br i1 %190, label %.lr.ph193.i.us.us, label %.loopexit160.i.us.us49

.lr.ph193.i.us.us:                                ; preds = %.preheader159.i.us.us, %.lr.ph193.i.us.us
  %.8192.i.us.us = phi ptr [ %205, %.lr.ph193.i.us.us ], [ %.7.lcssa.i.us.us, %.preheader159.i.us.us ]
  %.6460191.i.us.us = phi ptr [ %206, %.lr.ph193.i.us.us ], [ %.5459.lcssa.i.us.us, %.preheader159.i.us.us ]
  %.2468190.i.us.us = phi i32 [ %207, %.lr.ph193.i.us.us ], [ %.1467.lcssa.i.us.us, %.preheader159.i.us.us ]
  %191 = load <8 x float>, ptr %.6460191.i.us.us, align 1, !tbaa !15
  %192 = fmul fast <8 x float> %191, %107
  %193 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %192)
  %194 = fadd fast <8 x float> %193, %192
  %195 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %194)
  %196 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %195, <8 x i32> poison)
  %197 = bitcast <16 x i16> %196 to <8 x i32>
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %199 = bitcast <4 x i32> %198 to <8 x i16>
  %200 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %199, <8 x i16> splat (i16 -127))
  %201 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %200, <8 x i16> splat (i16 127))
  %202 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %201, <8 x i16> poison)
  %203 = bitcast <16 x i8> %202 to <2 x i64>
  %204 = extractelement <2 x i64> %203, i64 0
  store i64 %204, ptr %.8192.i.us.us, align 8, !tbaa !80
  %205 = getelementptr inbounds nuw i8, ptr %.8192.i.us.us, i64 8
  %206 = getelementptr inbounds [4 x i8], ptr %.6460191.i.us.us, i64 %30
  %207 = add nuw nsw i32 %.2468190.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %207, %5
  br i1 %exitcond.not.i.us.us, label %.loopexit160.i.us.us49, label %.lr.ph193.i.us.us, !llvm.loop !111

.loopexit160.i.us.us49:                           ; preds = %.lr.ph193.i.us.us, %.preheader159.i.us.us
  %.5.i.us.us50 = phi ptr [ %.7.lcssa.i.us.us, %.preheader159.i.us.us ], [ %205, %.lr.ph193.i.us.us ]
  %indvars.iv.next.i.us.us51 = add nuw nsw i64 %indvars.iv.i.us.us47, 8
  %208 = or disjoint i64 %indvars.iv.next.i.us.us51, 7
  %209 = icmp samesign ult i64 %208, %36
  br i1 %209, label %.loopexit165.i.us.us46, label %.preheader158.loopexit.i, !llvm.loop !108

.preheader158.loopexit.i:                         ; preds = %.loopexit160.i.loopexit13, %.loopexit160.i.us.us49, %.loopexit160.i.us.us, %.loopexit165.i.us.preheader
  %.us-phi = phi ptr [ %.5.i.us.us, %.loopexit160.i.us.us ], [ %.val, %.loopexit165.i.us.preheader ], [ %.5.i.us.us50, %.loopexit160.i.us.us49 ], [ %357, %.loopexit160.i.loopexit13 ]
  %.us-phi42 = phi i64 [ %indvars.iv.next.i.us.us, %.loopexit160.i.us.us ], [ %38, %.loopexit165.i.us.preheader ], [ %indvars.iv.next.i.us.us51, %.loopexit160.i.us.us49 ], [ %indvars.iv.next.i, %.loopexit160.i.loopexit13 ]
  %210 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader158.i

.preheader158.i:                                  ; preds = %.preheader158.loopexit.i, %7
  %.0450.lcssa.i = phi i32 [ 0, %7 ], [ %210, %.preheader158.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.val, %7 ], [ %.us-phi, %.preheader158.loopexit.i ]
  %211 = or disjoint i32 %.0450.lcssa.i, 3
  %212 = icmp slt i32 %211, %3
  br i1 %212, label %.lr.ph233.i, label %.preheader152.i

.lr.ph233.i:                                      ; preds = %.preheader158.i
  %213 = mul nsw i32 %18, %4
  %214 = sext i32 %213 to i64
  %215 = icmp sgt i32 %5, 7
  %216 = shl nsw i32 %18, 3
  %217 = sext i32 %216 to i64
  %218 = icmp sgt i32 %5, 3
  %219 = shl nsw i32 %18, 2
  %220 = sext i32 %219 to i64
  %221 = sext i32 %2 to i64
  %222 = sext i32 %18 to i64
  %223 = shl nsw i32 %18, 1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i32 %18, 3
  %226 = sext i32 %225 to i64
  %227 = and i32 %5, -4
  %228 = zext nneg i32 %.0450.lcssa.i to i64
  %229 = sext i32 %3 to i64
  %230 = sext i32 %9 to i64
  %invariant.op.i = add nsw i64 %229, -3
  br label %385

.lr.ph.i.preheader:                               ; preds = %.lr.ph197.i, %.loopexit160.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit160.i.loopexit13 ], [ 0, %.lr.ph197.i ]
  %.0196.i = phi ptr [ %357, %.loopexit160.i.loopexit13 ], [ %.val, %.lr.ph197.i ]
  %231 = load ptr, ptr %0, align 8, !tbaa !4
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %21
  %233 = add nsw i64 %indvars.iv.i, %22
  %234 = mul nsw i64 %233, %37
  %235 = getelementptr inbounds [4 x i8], ptr %232, i64 %234
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2168.i = phi ptr [ %357, %.lr.ph.i ], [ %.0196.i, %.lr.ph.i.preheader ]
  %.1455167.i = phi ptr [ %358, %.lr.ph.i ], [ %235, %.lr.ph.i.preheader ]
  %.0463166.i = phi i32 [ %359, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %236 = load <8 x float>, ptr %.1455167.i, align 32, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 32
  %238 = load <8 x float>, ptr %237, align 32, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 64
  %240 = load <8 x float>, ptr %239, align 32, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 96
  %242 = load <8 x float>, ptr %241, align 32, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 128
  %244 = load <8 x float>, ptr %243, align 32, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 160
  %246 = load <8 x float>, ptr %245, align 32, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 192
  %248 = load <8 x float>, ptr %247, align 32, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %.1455167.i, i64 224
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !15
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr [4 x i8], ptr %251, i64 %233
  %253 = load float, ptr %252, align 4, !tbaa !98
  %254 = insertelement <8 x float> poison, float %253, i64 0
  %255 = shufflevector <8 x float> %254, <8 x float> poison, <8 x i32> zeroinitializer
  %256 = fmul fast <8 x float> %255, %236
  %257 = getelementptr i8, ptr %252, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !98
  %259 = insertelement <8 x float> poison, float %258, i64 0
  %260 = shufflevector <8 x float> %259, <8 x float> poison, <8 x i32> zeroinitializer
  %261 = fmul fast <8 x float> %260, %238
  %262 = getelementptr i8, ptr %252, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !98
  %264 = insertelement <8 x float> poison, float %263, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = fmul fast <8 x float> %265, %240
  %267 = getelementptr i8, ptr %252, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !98
  %269 = insertelement <8 x float> poison, float %268, i64 0
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  %271 = fmul fast <8 x float> %270, %242
  %272 = getelementptr i8, ptr %252, i64 16
  %273 = load float, ptr %272, align 4, !tbaa !98
  %274 = insertelement <8 x float> poison, float %273, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  %276 = fmul fast <8 x float> %275, %244
  %277 = getelementptr i8, ptr %252, i64 20
  %278 = load float, ptr %277, align 4, !tbaa !98
  %279 = insertelement <8 x float> poison, float %278, i64 0
  %280 = shufflevector <8 x float> %279, <8 x float> poison, <8 x i32> zeroinitializer
  %281 = fmul fast <8 x float> %280, %246
  %282 = getelementptr i8, ptr %252, i64 24
  %283 = load float, ptr %282, align 4, !tbaa !98
  %284 = insertelement <8 x float> poison, float %283, i64 0
  %285 = shufflevector <8 x float> %284, <8 x float> poison, <8 x i32> zeroinitializer
  %286 = fmul fast <8 x float> %285, %248
  %287 = getelementptr i8, ptr %252, i64 28
  %288 = load float, ptr %287, align 4, !tbaa !98
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = fmul fast <8 x float> %290, %250
  %292 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %256)
  %293 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %266)
  %294 = fadd fast <8 x float> %292, %256
  %295 = fadd fast <8 x float> %293, %266
  %296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %294)
  %297 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %295)
  %298 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %296, <8 x i32> %297)
  %299 = bitcast <16 x i16> %298 to <4 x i64>
  %300 = shufflevector <4 x i64> %299, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %301 = bitcast <4 x i64> %300 to <16 x i16>
  %302 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %301, <16 x i16> splat (i16 -127))
  %303 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %302, <16 x i16> splat (i16 127))
  %304 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %303, <16 x i16> poison)
  %305 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %261)
  %306 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %271)
  %307 = fadd fast <8 x float> %305, %261
  %308 = fadd fast <8 x float> %306, %271
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %307)
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %308)
  %311 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %309, <8 x i32> %310)
  %312 = bitcast <16 x i16> %311 to <4 x i64>
  %313 = shufflevector <4 x i64> %312, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %314 = bitcast <4 x i64> %313 to <16 x i16>
  %315 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %314, <16 x i16> splat (i16 -127))
  %316 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %315, <16 x i16> splat (i16 127))
  %317 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %316, <16 x i16> poison)
  %318 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %276)
  %319 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %286)
  %320 = fadd fast <8 x float> %318, %276
  %321 = fadd fast <8 x float> %319, %286
  %322 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %320)
  %323 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %321)
  %324 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %322, <8 x i32> %323)
  %325 = bitcast <16 x i16> %324 to <4 x i64>
  %326 = shufflevector <4 x i64> %325, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %327 = bitcast <4 x i64> %326 to <16 x i16>
  %328 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %327, <16 x i16> splat (i16 -127))
  %329 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %328, <16 x i16> splat (i16 127))
  %330 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %329, <16 x i16> poison)
  %331 = bitcast <32 x i8> %330 to <8 x i32>
  %332 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %281)
  %333 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %291)
  %334 = fadd fast <8 x float> %332, %281
  %335 = fadd fast <8 x float> %333, %291
  %336 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %334)
  %337 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %335)
  %338 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %336, <8 x i32> %337)
  %339 = bitcast <16 x i16> %338 to <4 x i64>
  %340 = shufflevector <4 x i64> %339, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %341 = bitcast <4 x i64> %340 to <16 x i16>
  %342 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %341, <16 x i16> splat (i16 -127))
  %343 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %342, <16 x i16> splat (i16 127))
  %344 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %343, <16 x i16> poison)
  %345 = bitcast <32 x i8> %344 to <8 x i32>
  %346 = bitcast <32 x i8> %304 to <8 x i32>
  %347 = shufflevector <8 x i32> %346, <8 x i32> %331, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %348 = bitcast <32 x i8> %317 to <8 x i32>
  %349 = shufflevector <8 x i32> %348, <8 x i32> %345, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %350 = shufflevector <8 x i32> %347, <8 x i32> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = bitcast <8 x i32> %350 to <4 x i64>
  %352 = shufflevector <8 x i32> %347, <8 x i32> %349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %353 = bitcast <8 x i32> %352 to <4 x i64>
  %354 = shufflevector <4 x i64> %351, <4 x i64> %353, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %355 = shufflevector <4 x i64> %351, <4 x i64> %353, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %354, ptr %.2168.i, align 32, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 32
  store <4 x i64> %355, ptr %356, align 32, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 64
  %358 = getelementptr inbounds [4 x i8], ptr %.1455167.i, i64 %26
  %359 = add nuw nsw i32 %.0463166.i, 8
  %360 = or disjoint i32 %359, 7
  %361 = icmp slt i32 %360, %5
  br i1 %361, label %.lr.ph.i, label %.loopexit160.i.loopexit13, !llvm.loop !112

.loopexit160.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %362 = or disjoint i64 %indvars.iv.next.i, 7
  %363 = icmp samesign ult i64 %362, %36
  br i1 %363, label %.lr.ph.i.preheader, label %.preheader158.loopexit.i, !llvm.loop !108

.preheader152.loopexit.i:                         ; preds = %.loopexit154.i
  %364 = trunc nuw nsw i64 %indvars.iv.next346.i to i32
  br label %.preheader152.i

.preheader152.i:                                  ; preds = %.preheader152.loopexit.i, %.preheader158.i
  %.1451.lcssa.i = phi i32 [ %.0450.lcssa.i, %.preheader158.i ], [ %364, %.preheader152.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader158.i ], [ %.14.i, %.preheader152.loopexit.i ]
  %365 = or disjoint i32 %.1451.lcssa.i, 1
  %366 = icmp slt i32 %365, %3
  br i1 %366, label %.lr.ph269.i, label %.preheader146.i

.lr.ph269.i:                                      ; preds = %.preheader152.i
  %367 = mul nsw i32 %18, %4
  %368 = sext i32 %367 to i64
  %369 = icmp sgt i32 %5, 7
  %370 = shl nsw i32 %18, 3
  %371 = sext i32 %370 to i64
  %372 = icmp sgt i32 %5, 3
  %373 = shl nsw i32 %18, 2
  %374 = sext i32 %373 to i64
  %375 = sext i32 %18 to i64
  %376 = shl nsw i32 %18, 1
  %377 = sext i32 %376 to i64
  %378 = mul nsw i32 %18, 3
  %379 = sext i32 %378 to i64
  %380 = and i32 %5, -4
  %381 = zext nneg i32 %.1451.lcssa.i to i64
  %382 = sext i32 %3 to i64
  %383 = sext i32 %2 to i64
  %384 = sext i32 %9 to i64
  %invariant.op419.i = add nsw i64 %382, -1
  br label %616

385:                                              ; preds = %.loopexit154.i, %.lr.ph233.i
  %indvars.iv345.i = phi i64 [ %228, %.lr.ph233.i ], [ %indvars.iv.next346.i, %.loopexit154.i ]
  %.9232.i = phi ptr [ %.0.lcssa.i, %.lr.ph233.i ], [ %.14.i, %.loopexit154.i ]
  %386 = load ptr, ptr %0, align 8, !tbaa !4
  %387 = getelementptr inbounds [4 x i8], ptr %386, i64 %214
  %388 = add nsw i64 %indvars.iv345.i, %221
  %389 = mul nsw i64 %388, %230
  %390 = getelementptr inbounds [4 x i8], ptr %387, i64 %389
  switch i32 %9, label %.loopexit154.i [
    i32 8, label %391
    i32 4, label %462
    i32 1, label %515
  ]

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = getelementptr [4 x i8], ptr %392, i64 %388
  %394 = load float, ptr %393, align 4, !tbaa !98
  %395 = insertelement <8 x float> poison, float %394, i64 0
  %396 = shufflevector <8 x float> %395, <8 x float> poison, <8 x i32> zeroinitializer
  %397 = getelementptr i8, ptr %393, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !98
  %399 = insertelement <8 x float> poison, float %398, i64 0
  %400 = shufflevector <8 x float> %399, <8 x float> poison, <8 x i32> zeroinitializer
  %401 = getelementptr i8, ptr %393, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !98
  %403 = insertelement <8 x float> poison, float %402, i64 0
  %404 = shufflevector <8 x float> %403, <8 x float> poison, <8 x i32> zeroinitializer
  %405 = getelementptr i8, ptr %393, i64 12
  %406 = load float, ptr %405, align 4, !tbaa !98
  %407 = insertelement <8 x float> poison, float %406, i64 0
  %408 = shufflevector <8 x float> %407, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %215, label %.lr.ph203.i, label %.loopexit154.i

.lr.ph203.i:                                      ; preds = %391, %.lr.ph203.i
  %.11202.i = phi ptr [ %457, %.lr.ph203.i ], [ %.9232.i, %391 ]
  %.1471201.i = phi ptr [ %458, %.lr.ph203.i ], [ %390, %391 ]
  %.0477200.i = phi i32 [ %459, %.lr.ph203.i ], [ 0, %391 ]
  %409 = load <8 x float>, ptr %.1471201.i, align 32, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %.1471201.i, i64 32
  %411 = load <8 x float>, ptr %410, align 32, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %.1471201.i, i64 64
  %413 = load <8 x float>, ptr %412, align 32, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %.1471201.i, i64 96
  %415 = load <8 x float>, ptr %414, align 32, !tbaa !15
  %416 = fmul fast <8 x float> %409, %396
  %417 = fmul fast <8 x float> %411, %400
  %418 = fmul fast <8 x float> %413, %404
  %419 = fmul fast <8 x float> %415, %408
  %420 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %416)
  %421 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %418)
  %422 = fadd fast <8 x float> %420, %416
  %423 = fadd fast <8 x float> %421, %418
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
  %435 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %417)
  %436 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %419)
  %437 = fadd fast <8 x float> %435, %417
  %438 = fadd fast <8 x float> %436, %419
  %439 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %437)
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %438)
  %441 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %439, <8 x i32> %440)
  %442 = bitcast <16 x i16> %441 to <4 x i64>
  %443 = shufflevector <4 x i64> %442, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %444 = bitcast <4 x i64> %443 to <16 x i16>
  %445 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %444, <16 x i16> splat (i16 -127))
  %446 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %445, <16 x i16> splat (i16 127))
  %447 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %446, <16 x i16> poison)
  %448 = bitcast <32 x i8> %447 to <8 x i32>
  %449 = shufflevector <8 x i32> %448, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %450 = shufflevector <4 x i32> %434, <4 x i32> %449, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %451 = bitcast <4 x i32> %450 to <2 x i64>
  %452 = shufflevector <4 x i32> %434, <4 x i32> %449, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %453 = bitcast <4 x i32> %452 to <2 x i64>
  %454 = shufflevector <2 x i64> %451, <2 x i64> %453, <2 x i32> <i32 0, i32 2>
  %455 = shufflevector <2 x i64> %451, <2 x i64> %453, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %454, ptr %.11202.i, align 16, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %.11202.i, i64 16
  store <2 x i64> %455, ptr %456, align 16, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %.11202.i, i64 32
  %458 = getelementptr inbounds [4 x i8], ptr %.1471201.i, i64 %217
  %459 = add nuw nsw i32 %.0477200.i, 8
  %460 = or disjoint i32 %459, 7
  %461 = icmp slt i32 %460, %5
  br i1 %461, label %.lr.ph203.i, label %.loopexit154.i, !llvm.loop !113

462:                                              ; preds = %385
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = getelementptr [4 x i8], ptr %463, i64 %388
  %465 = load float, ptr %464, align 4, !tbaa !98
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = getelementptr i8, ptr %464, i64 4
  %469 = load float, ptr %468, align 4, !tbaa !98
  %470 = insertelement <4 x float> poison, float %469, i64 0
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  %472 = getelementptr i8, ptr %464, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !98
  %474 = insertelement <4 x float> poison, float %473, i64 0
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = getelementptr i8, ptr %464, i64 12
  %477 = load float, ptr %476, align 4, !tbaa !98
  %478 = insertelement <4 x float> poison, float %477, i64 0
  %479 = shufflevector <4 x float> %478, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %218, label %.lr.ph209.i, label %.loopexit154.i

.lr.ph209.i:                                      ; preds = %462, %.lr.ph209.i
  %.13208.i = phi ptr [ %510, %.lr.ph209.i ], [ %.9232.i, %462 ]
  %.3473207.i = phi ptr [ %511, %.lr.ph209.i ], [ %390, %462 ]
  %.0484206.i = phi i32 [ %512, %.lr.ph209.i ], [ 0, %462 ]
  %480 = load <4 x float>, ptr %.3473207.i, align 16, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %.3473207.i, i64 16
  %482 = load <4 x float>, ptr %481, align 16, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %.3473207.i, i64 32
  %484 = load <4 x float>, ptr %483, align 16, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %.3473207.i, i64 48
  %486 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %487 = fmul fast <4 x float> %480, %467
  %488 = fmul fast <4 x float> %482, %471
  %489 = fmul fast <4 x float> %484, %475
  %490 = fmul fast <4 x float> %486, %479
  %491 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %487)
  %492 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %488)
  %493 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %489)
  %494 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %490)
  %495 = fadd fast <4 x float> %491, %487
  %496 = fadd fast <4 x float> %492, %488
  %497 = fadd fast <4 x float> %493, %489
  %498 = fadd fast <4 x float> %494, %490
  %499 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %495)
  %500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %496)
  %501 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %497)
  %502 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %498)
  %503 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %499, <4 x i32> %500)
  %504 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %501, <4 x i32> %502)
  %505 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %503, <8 x i16> splat (i16 -127))
  %506 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %505, <8 x i16> splat (i16 127))
  %507 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %504, <8 x i16> splat (i16 -127))
  %508 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %507, <8 x i16> splat (i16 127))
  %509 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %506, <8 x i16> %508)
  store <16 x i8> %509, ptr %.13208.i, align 16, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %.13208.i, i64 16
  %511 = getelementptr inbounds [4 x i8], ptr %.3473207.i, i64 %220
  %512 = add nuw nsw i32 %.0484206.i, 4
  %513 = or disjoint i32 %512, 3
  %514 = icmp slt i32 %513, %5
  br i1 %514, label %.lr.ph209.i, label %.loopexit154.i, !llvm.loop !114

515:                                              ; preds = %385
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds [4 x i8], ptr %516, i64 %221
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv345.i
  %519 = load <4 x float>, ptr %518, align 16, !tbaa !15
  br i1 %218, label %.lr.ph215.i, label %.preheader155.i

.preheader155.i:                                  ; preds = %.lr.ph215.i, %515
  %.0485.lcssa.i = phi i32 [ 0, %515 ], [ %227, %.lr.ph215.i ]
  %.4474.lcssa.i = phi ptr [ %390, %515 ], [ %554, %.lr.ph215.i ]
  %.15.lcssa.i = phi ptr [ %.9232.i, %515 ], [ %553, %.lr.ph215.i ]
  %520 = or disjoint i32 %.0485.lcssa.i, 1
  %521 = icmp slt i32 %520, %5
  br i1 %521, label %.lr.ph222.i, label %.preheader153.i

.lr.ph215.i:                                      ; preds = %515, %.lr.ph215.i
  %.15214.i = phi ptr [ %553, %.lr.ph215.i ], [ %.9232.i, %515 ]
  %.4474213.i = phi ptr [ %554, %.lr.ph215.i ], [ %390, %515 ]
  %.0485212.i = phi i32 [ %555, %.lr.ph215.i ], [ 0, %515 ]
  %522 = load <4 x float>, ptr %.4474213.i, align 1, !tbaa !15
  %523 = getelementptr inbounds [4 x i8], ptr %.4474213.i, i64 %222
  %524 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds [4 x i8], ptr %.4474213.i, i64 %224
  %526 = load <4 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds [4 x i8], ptr %.4474213.i, i64 %226
  %528 = load <4 x float>, ptr %527, align 1, !tbaa !15
  %529 = fmul fast <4 x float> %522, %519
  %530 = fmul fast <4 x float> %524, %519
  %531 = fmul fast <4 x float> %526, %519
  %532 = fmul fast <4 x float> %528, %519
  %533 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %529)
  %534 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %530)
  %535 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %531)
  %536 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %532)
  %537 = fadd fast <4 x float> %533, %529
  %538 = fadd fast <4 x float> %534, %530
  %539 = fadd fast <4 x float> %535, %531
  %540 = fadd fast <4 x float> %536, %532
  %541 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %537)
  %542 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %538)
  %543 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %539)
  %544 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %540)
  %545 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %541, <4 x i32> %542)
  %546 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %543, <4 x i32> %544)
  %547 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %545, <8 x i16> splat (i16 -127))
  %548 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %547, <8 x i16> splat (i16 127))
  %549 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %546, <8 x i16> splat (i16 -127))
  %550 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %549, <8 x i16> splat (i16 127))
  %551 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %548, <8 x i16> %550)
  %552 = shufflevector <16 x i8> %551, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %552, ptr %.15214.i, align 1, !tbaa !15
  %553 = getelementptr inbounds nuw i8, ptr %.15214.i, i64 16
  %554 = getelementptr inbounds [4 x i8], ptr %.4474213.i, i64 %220
  %555 = add nuw nsw i32 %.0485212.i, 4
  %556 = or disjoint i32 %555, 3
  %557 = icmp slt i32 %556, %5
  br i1 %557, label %.lr.ph215.i, label %.preheader155.i, !llvm.loop !115

.preheader153.i:                                  ; preds = %.lr.ph222.i, %.preheader155.i
  %.1486.lcssa.i = phi i32 [ %.0485.lcssa.i, %.preheader155.i ], [ %580, %.lr.ph222.i ]
  %.5475.lcssa.i = phi ptr [ %.4474.lcssa.i, %.preheader155.i ], [ %579, %.lr.ph222.i ]
  %.16.lcssa.i = phi ptr [ %.15.lcssa.i, %.preheader155.i ], [ %578, %.lr.ph222.i ]
  %558 = icmp slt i32 %.1486.lcssa.i, %5
  br i1 %558, label %.lr.ph229.i, label %.loopexit154.i

.lr.ph222.i:                                      ; preds = %.preheader155.i, %.lr.ph222.i
  %.16221.i = phi ptr [ %578, %.lr.ph222.i ], [ %.15.lcssa.i, %.preheader155.i ]
  %.5475220.i = phi ptr [ %579, %.lr.ph222.i ], [ %.4474.lcssa.i, %.preheader155.i ]
  %.1486219.i = phi i32 [ %580, %.lr.ph222.i ], [ %.0485.lcssa.i, %.preheader155.i ]
  %559 = load <4 x float>, ptr %.5475220.i, align 1, !tbaa !15
  %560 = getelementptr inbounds [4 x i8], ptr %.5475220.i, i64 %222
  %561 = load <4 x float>, ptr %560, align 1, !tbaa !15
  %562 = fmul fast <4 x float> %559, %519
  %563 = fmul fast <4 x float> %561, %519
  %564 = shufflevector <4 x float> %562, <4 x float> %563, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %565 = shufflevector <4 x float> %562, <4 x float> %563, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %566 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %564)
  %567 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %565)
  %568 = fadd fast <4 x float> %566, %564
  %569 = fadd fast <4 x float> %567, %565
  %570 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %568)
  %571 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %569)
  %572 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %570, <4 x i32> %571)
  %573 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %572, <8 x i16> splat (i16 -127))
  %574 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %573, <8 x i16> splat (i16 127))
  %575 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %574, <8 x i16> poison)
  %576 = bitcast <16 x i8> %575 to <2 x i64>
  %577 = extractelement <2 x i64> %576, i64 0
  store i64 %577, ptr %.16221.i, align 8, !tbaa !80
  %578 = getelementptr inbounds nuw i8, ptr %.16221.i, i64 8
  %579 = getelementptr inbounds [4 x i8], ptr %.5475220.i, i64 %224
  %580 = add nuw nsw i32 %.1486219.i, 2
  %581 = or disjoint i32 %580, 1
  %582 = icmp slt i32 %581, %5
  br i1 %582, label %.lr.ph222.i, label %.preheader153.i, !llvm.loop !116

.lr.ph229.i:                                      ; preds = %.preheader153.i, %.lr.ph229.i
  %.17228.i = phi ptr [ %594, %.lr.ph229.i ], [ %.16.lcssa.i, %.preheader153.i ]
  %.6476227.i = phi ptr [ %595, %.lr.ph229.i ], [ %.5475.lcssa.i, %.preheader153.i ]
  %.2487226.i = phi i32 [ %596, %.lr.ph229.i ], [ %.1486.lcssa.i, %.preheader153.i ]
  %583 = load <4 x float>, ptr %.6476227.i, align 1, !tbaa !15
  %584 = fmul fast <4 x float> %583, %519
  %585 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %584)
  %586 = fadd fast <4 x float> %585, %584
  %587 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %586)
  %588 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %587, <4 x i32> %587)
  %589 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %588, <8 x i16> splat (i16 -127))
  %590 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %589, <8 x i16> splat (i16 127))
  %591 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %590, <8 x i16> poison)
  %592 = bitcast <16 x i8> %591 to <4 x i32>
  %593 = extractelement <4 x i32> %592, i64 0
  store i32 %593, ptr %.17228.i, align 4, !tbaa !82
  %594 = getelementptr inbounds nuw i8, ptr %.17228.i, i64 4
  %595 = getelementptr inbounds [4 x i8], ptr %.6476227.i, i64 %222
  %596 = add nuw nsw i32 %.2487226.i, 1
  %exitcond344.not.i = icmp eq i32 %596, %5
  br i1 %exitcond344.not.i, label %.loopexit154.i, label %.lr.ph229.i, !llvm.loop !117

.loopexit154.i:                                   ; preds = %.lr.ph229.i, %.lr.ph209.i, %.lr.ph203.i, %.preheader153.i, %462, %391, %385
  %.14.i = phi ptr [ %.9232.i, %385 ], [ %.16.lcssa.i, %.preheader153.i ], [ %457, %.lr.ph203.i ], [ %510, %.lr.ph209.i ], [ %.9232.i, %462 ], [ %.9232.i, %391 ], [ %594, %.lr.ph229.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 4
  %597 = icmp slt i64 %indvars.iv.next346.i, %invariant.op.i
  br i1 %597, label %385, label %.preheader152.loopexit.i, !llvm.loop !118

.preheader146.loopexit.i:                         ; preds = %.loopexit148.i
  %598 = trunc nsw i64 %indvars.iv.next350.i to i32
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.loopexit.i, %.preheader152.i
  %.2452.lcssa.i = phi i32 [ %.1451.lcssa.i, %.preheader152.i ], [ %598, %.preheader146.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader152.i ], [ %.23.i, %.preheader146.loopexit.i ]
  %599 = icmp slt i32 %.2452.lcssa.i, %3
  br i1 %599, label %.lr.ph298.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph298.i:                                      ; preds = %.preheader146.i
  %600 = mul nsw i32 %18, %4
  %601 = sext i32 %600 to i64
  %602 = icmp sgt i32 %5, 7
  %603 = shl nsw i32 %18, 3
  %604 = sext i32 %603 to i64
  %605 = icmp sgt i32 %5, 3
  %606 = shl nsw i32 %18, 2
  %607 = sext i32 %606 to i64
  %608 = insertelement <4 x i32> poison, i32 %18, i64 0
  %609 = shufflevector <4 x i32> %608, <4 x i32> poison, <4 x i32> zeroinitializer
  %610 = mul <4 x i32> %609, <i32 0, i32 1, i32 2, i32 3>
  %611 = sext i32 %18 to i64
  %612 = and i32 %5, -4
  %613 = sext i32 %.2452.lcssa.i to i64
  %614 = sext i32 %2 to i64
  %615 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %778

616:                                              ; preds = %.loopexit148.i, %.lr.ph269.i
  %indvars.iv349.i = phi i64 [ %381, %.lr.ph269.i ], [ %indvars.iv.next350.i, %.loopexit148.i ]
  %.18268.i = phi ptr [ %.9.lcssa.i, %.lr.ph269.i ], [ %.23.i, %.loopexit148.i ]
  %617 = load ptr, ptr %0, align 8, !tbaa !4
  %618 = getelementptr inbounds [4 x i8], ptr %617, i64 %368
  %619 = add nsw i64 %indvars.iv349.i, %383
  %620 = mul nsw i64 %619, %384
  %621 = getelementptr inbounds [4 x i8], ptr %618, i64 %620
  switch i32 %9, label %.loopexit148.i [
    i32 8, label %622
    i32 4, label %657
    i32 1, label %689
  ]

622:                                              ; preds = %616
  %623 = load ptr, ptr %6, align 8, !tbaa !4
  %624 = getelementptr [4 x i8], ptr %623, i64 %619
  %625 = load float, ptr %624, align 4, !tbaa !98
  %626 = insertelement <8 x float> poison, float %625, i64 0
  %627 = shufflevector <8 x float> %626, <8 x float> poison, <8 x i32> zeroinitializer
  %628 = getelementptr i8, ptr %624, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !98
  %630 = insertelement <8 x float> poison, float %629, i64 0
  %631 = shufflevector <8 x float> %630, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %369, label %.lr.ph239.i, label %.loopexit148.i

.lr.ph239.i:                                      ; preds = %622, %.lr.ph239.i
  %.20238.i = phi ptr [ %652, %.lr.ph239.i ], [ %.18268.i, %622 ]
  %.1489237.i = phi ptr [ %653, %.lr.ph239.i ], [ %621, %622 ]
  %.0495236.i = phi i32 [ %654, %.lr.ph239.i ], [ 0, %622 ]
  %632 = load <8 x float>, ptr %.1489237.i, align 32, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %.1489237.i, i64 32
  %634 = load <8 x float>, ptr %633, align 32, !tbaa !15
  %635 = fmul fast <8 x float> %632, %627
  %636 = fmul fast <8 x float> %634, %631
  %637 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %635)
  %638 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %636)
  %639 = fadd fast <8 x float> %637, %635
  %640 = fadd fast <8 x float> %638, %636
  %641 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %639)
  %642 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %640)
  %643 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %641, <8 x i32> %642)
  %644 = bitcast <16 x i16> %643 to <4 x i64>
  %645 = shufflevector <4 x i64> %644, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %646 = bitcast <4 x i64> %645 to <16 x i16>
  %647 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %646, <16 x i16> splat (i16 -127))
  %648 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %647, <16 x i16> splat (i16 127))
  %649 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %648, <16 x i16> poison)
  %650 = bitcast <32 x i8> %649 to <8 x i32>
  %651 = shufflevector <8 x i32> %650, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %651, ptr %.20238.i, align 16, !tbaa !15
  %652 = getelementptr inbounds nuw i8, ptr %.20238.i, i64 16
  %653 = getelementptr inbounds [4 x i8], ptr %.1489237.i, i64 %371
  %654 = add nuw nsw i32 %.0495236.i, 8
  %655 = or disjoint i32 %654, 7
  %656 = icmp slt i32 %655, %5
  br i1 %656, label %.lr.ph239.i, label %.loopexit148.i, !llvm.loop !119

657:                                              ; preds = %616
  %658 = load ptr, ptr %6, align 8, !tbaa !4
  %659 = getelementptr [4 x i8], ptr %658, i64 %619
  %660 = load float, ptr %659, align 4, !tbaa !98
  %661 = insertelement <4 x float> poison, float %660, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = getelementptr i8, ptr %659, i64 4
  %664 = load float, ptr %663, align 4, !tbaa !98
  %665 = insertelement <4 x float> poison, float %664, i64 0
  %666 = shufflevector <4 x float> %665, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %372, label %.lr.ph245.i, label %.loopexit148.i

.lr.ph245.i:                                      ; preds = %657, %.lr.ph245.i
  %.22244.i = phi ptr [ %684, %.lr.ph245.i ], [ %.18268.i, %657 ]
  %.3491243.i = phi ptr [ %685, %.lr.ph245.i ], [ %621, %657 ]
  %.0496242.i = phi i32 [ %686, %.lr.ph245.i ], [ 0, %657 ]
  %667 = load <4 x float>, ptr %.3491243.i, align 16, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %.3491243.i, i64 16
  %669 = load <4 x float>, ptr %668, align 16, !tbaa !15
  %670 = fmul fast <4 x float> %667, %662
  %671 = fmul fast <4 x float> %669, %666
  %672 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %670)
  %673 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %671)
  %674 = fadd fast <4 x float> %672, %670
  %675 = fadd fast <4 x float> %673, %671
  %676 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %674)
  %677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %675)
  %678 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %676, <4 x i32> %677)
  %679 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %678, <8 x i16> splat (i16 -127))
  %680 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %679, <8 x i16> splat (i16 127))
  %681 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %680, <8 x i16> poison)
  %682 = bitcast <16 x i8> %681 to <2 x i64>
  %683 = extractelement <2 x i64> %682, i64 0
  store i64 %683, ptr %.22244.i, align 8, !tbaa !80
  %684 = getelementptr inbounds nuw i8, ptr %.22244.i, i64 8
  %685 = getelementptr inbounds [4 x i8], ptr %.3491243.i, i64 %374
  %686 = add nuw nsw i32 %.0496242.i, 4
  %687 = or disjoint i32 %686, 3
  %688 = icmp slt i32 %687, %5
  br i1 %688, label %.lr.ph245.i, label %.loopexit148.i, !llvm.loop !120

689:                                              ; preds = %616
  %690 = load ptr, ptr %6, align 8, !tbaa !4
  %691 = getelementptr [4 x i8], ptr %690, i64 %619
  %692 = load float, ptr %691, align 4, !tbaa !98
  %693 = getelementptr i8, ptr %691, i64 4
  %694 = load float, ptr %693, align 4, !tbaa !98
  %695 = insertelement <4 x float> poison, float %692, i64 0
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> zeroinitializer
  %697 = insertelement <4 x float> poison, float %694, i64 0
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <4 x i32> zeroinitializer
  %699 = shufflevector <4 x float> %695, <4 x float> %697, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %372, label %.lr.ph251.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %.lr.ph251.i, %689
  %.0497.lcssa.i = phi i32 [ 0, %689 ], [ %380, %.lr.ph251.i ]
  %.4492.lcssa.i = phi ptr [ %621, %689 ], [ %736, %.lr.ph251.i ]
  %.24.lcssa.i = phi ptr [ %.18268.i, %689 ], [ %735, %.lr.ph251.i ]
  %700 = or disjoint i32 %.0497.lcssa.i, 1
  %701 = icmp slt i32 %700, %5
  br i1 %701, label %.lr.ph258.i, label %.preheader147.i

.lr.ph251.i:                                      ; preds = %689, %.lr.ph251.i
  %.24250.i = phi ptr [ %735, %.lr.ph251.i ], [ %.18268.i, %689 ]
  %.4492249.i = phi ptr [ %736, %.lr.ph251.i ], [ %621, %689 ]
  %.0497248.i = phi i32 [ %737, %.lr.ph251.i ], [ 0, %689 ]
  %702 = load i64, ptr %.4492249.i, align 1, !tbaa !15
  %703 = insertelement <2 x i64> poison, i64 %702, i64 0
  %704 = bitcast <2 x i64> %703 to <4 x float>
  %705 = getelementptr inbounds [4 x i8], ptr %.4492249.i, i64 %375
  %706 = load i64, ptr %705, align 1, !tbaa !15
  %707 = insertelement <2 x i64> poison, i64 %706, i64 0
  %708 = bitcast <2 x i64> %707 to <4 x float>
  %709 = getelementptr inbounds [4 x i8], ptr %.4492249.i, i64 %377
  %710 = load i64, ptr %709, align 1, !tbaa !15
  %711 = insertelement <2 x i64> poison, i64 %710, i64 0
  %712 = bitcast <2 x i64> %711 to <4 x float>
  %713 = getelementptr inbounds [4 x i8], ptr %.4492249.i, i64 %379
  %714 = load i64, ptr %713, align 1, !tbaa !15
  %715 = insertelement <2 x i64> poison, i64 %714, i64 0
  %716 = bitcast <2 x i64> %715 to <4 x float>
  %717 = shufflevector <4 x float> %704, <4 x float> %708, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %718 = shufflevector <4 x float> %712, <4 x float> %716, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %719 = shufflevector <4 x float> %717, <4 x float> %718, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %720 = shufflevector <4 x float> %717, <4 x float> %718, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %721 = fmul fast <4 x float> %696, %719
  %722 = fmul fast <4 x float> %698, %720
  %723 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %721)
  %724 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %722)
  %725 = fadd fast <4 x float> %723, %721
  %726 = fadd fast <4 x float> %724, %722
  %727 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %725)
  %728 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %726)
  %729 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %727, <4 x i32> %728)
  %730 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %729, <8 x i16> splat (i16 -127))
  %731 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %730, <8 x i16> splat (i16 127))
  %732 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %731, <8 x i16> poison)
  %733 = bitcast <16 x i8> %732 to <2 x i64>
  %734 = extractelement <2 x i64> %733, i64 0
  store i64 %734, ptr %.24250.i, align 8, !tbaa !80
  %735 = getelementptr inbounds nuw i8, ptr %.24250.i, i64 8
  %736 = getelementptr inbounds [4 x i8], ptr %.4492249.i, i64 %374
  %737 = add nuw nsw i32 %.0497248.i, 4
  %738 = or disjoint i32 %737, 3
  %739 = icmp slt i32 %738, %5
  br i1 %739, label %.lr.ph251.i, label %.preheader149.i, !llvm.loop !121

.preheader147.i:                                  ; preds = %.lr.ph258.i, %.preheader149.i
  %.1498.lcssa.i = phi i32 [ %.0497.lcssa.i, %.preheader149.i ], [ %761, %.lr.ph258.i ]
  %.5493.lcssa.i = phi ptr [ %.4492.lcssa.i, %.preheader149.i ], [ %760, %.lr.ph258.i ]
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader149.i ], [ %759, %.lr.ph258.i ]
  %740 = icmp slt i32 %.1498.lcssa.i, %5
  br i1 %740, label %.lr.ph265.i, label %.loopexit148.i

.lr.ph258.i:                                      ; preds = %.preheader149.i, %.lr.ph258.i
  %.25257.i = phi ptr [ %759, %.lr.ph258.i ], [ %.24.lcssa.i, %.preheader149.i ]
  %.5493256.i = phi ptr [ %760, %.lr.ph258.i ], [ %.4492.lcssa.i, %.preheader149.i ]
  %.1498255.i = phi i32 [ %761, %.lr.ph258.i ], [ %.0497.lcssa.i, %.preheader149.i ]
  %741 = load i64, ptr %.5493256.i, align 1, !tbaa !15
  %742 = insertelement <2 x i64> poison, i64 %741, i64 0
  %743 = bitcast <2 x i64> %742 to <4 x float>
  %744 = getelementptr inbounds [4 x i8], ptr %.5493256.i, i64 %375
  %745 = load i64, ptr %744, align 1, !tbaa !15
  %746 = insertelement <2 x i64> poison, i64 %745, i64 0
  %747 = bitcast <2 x i64> %746 to <4 x float>
  %748 = shufflevector <4 x float> %743, <4 x float> %747, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %749 = fmul fast <4 x float> %748, %699
  %750 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %749)
  %751 = fadd fast <4 x float> %750, %749
  %752 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %751)
  %753 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %752, <4 x i32> %752)
  %754 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %753, <8 x i16> splat (i16 -127))
  %755 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %754, <8 x i16> splat (i16 127))
  %756 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %755, <8 x i16> poison)
  %757 = bitcast <16 x i8> %756 to <4 x i32>
  %758 = extractelement <4 x i32> %757, i64 0
  store i32 %758, ptr %.25257.i, align 4, !tbaa !82
  %759 = getelementptr inbounds nuw i8, ptr %.25257.i, i64 4
  %760 = getelementptr inbounds [4 x i8], ptr %.5493256.i, i64 %377
  %761 = add nuw nsw i32 %.1498255.i, 2
  %762 = or disjoint i32 %761, 1
  %763 = icmp slt i32 %762, %5
  br i1 %763, label %.lr.ph258.i, label %.preheader147.i, !llvm.loop !122

.lr.ph265.i:                                      ; preds = %.preheader147.i, %.lr.ph265.i
  %.26264.i = phi ptr [ %774, %.lr.ph265.i ], [ %.25.lcssa.i, %.preheader147.i ]
  %.6494263.i = phi ptr [ %775, %.lr.ph265.i ], [ %.5493.lcssa.i, %.preheader147.i ]
  %.2499262.i = phi i32 [ %776, %.lr.ph265.i ], [ %.1498.lcssa.i, %.preheader147.i ]
  %764 = load float, ptr %.6494263.i, align 4, !tbaa !98
  %765 = fmul fast float %764, %692
  %766 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %765)
  %767 = fptosi float %766 to i32
  %spec.select.i502140.i = tail call i32 @llvm.smax.i32(i32 %767, i32 -127)
  %.0.i503141.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i502140.i, i32 127)
  %.0.i503.i = trunc nsw i32 %.0.i503141.i to i8
  store i8 %.0.i503.i, ptr %.26264.i, align 1, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %.6494263.i, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !98
  %770 = fmul fast float %769, %694
  %771 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %770)
  %772 = fptosi float %771 to i32
  %spec.select.i500142.i = tail call i32 @llvm.smax.i32(i32 %772, i32 -127)
  %.0.i501143.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i500142.i, i32 127)
  %.0.i501.i = trunc nsw i32 %.0.i501143.i to i8
  %773 = getelementptr inbounds nuw i8, ptr %.26264.i, i64 1
  store i8 %.0.i501.i, ptr %773, align 1, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %.26264.i, i64 2
  %775 = getelementptr inbounds [4 x i8], ptr %.6494263.i, i64 %375
  %776 = add nuw nsw i32 %.2499262.i, 1
  %exitcond348.not.i = icmp eq i32 %776, %5
  br i1 %exitcond348.not.i, label %.loopexit148.i, label %.lr.ph265.i, !llvm.loop !123

.loopexit148.i:                                   ; preds = %.lr.ph265.i, %.lr.ph245.i, %.lr.ph239.i, %.preheader147.i, %657, %622, %616
  %.23.i = phi ptr [ %.18268.i, %616 ], [ %.25.lcssa.i, %.preheader147.i ], [ %652, %.lr.ph239.i ], [ %684, %.lr.ph245.i ], [ %.18268.i, %657 ], [ %.18268.i, %622 ], [ %774, %.lr.ph265.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 2
  %777 = icmp slt i64 %indvars.iv.next350.i, %invariant.op419.i
  br i1 %777, label %616, label %.preheader146.loopexit.i, !llvm.loop !124

778:                                              ; preds = %.loopexit.i, %.lr.ph298.i
  %indvars.iv353.i = phi i64 [ %613, %.lr.ph298.i ], [ %indvars.iv.next354.i, %.loopexit.i ]
  %.27297.i = phi ptr [ %.18.lcssa.i, %.lr.ph298.i ], [ %.32.i, %.loopexit.i ]
  %779 = load ptr, ptr %0, align 8, !tbaa !4
  %780 = getelementptr inbounds [4 x i8], ptr %779, i64 %601
  %781 = add nsw i64 %indvars.iv353.i, %614
  %782 = mul nsw i64 %781, %615
  %783 = getelementptr inbounds [4 x i8], ptr %780, i64 %782
  %784 = load ptr, ptr %6, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %781
  %786 = load float, ptr %785, align 4, !tbaa !98
  switch i32 %9, label %.loopexit.i [
    i32 8, label %787
    i32 4, label %809
    i32 1, label %828
  ]

787:                                              ; preds = %778
  %788 = insertelement <8 x float> poison, float %786, i64 0
  %789 = shufflevector <8 x float> %788, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %602, label %.lr.ph275.i, label %.loopexit.i

.lr.ph275.i:                                      ; preds = %787, %.lr.ph275.i
  %.29274.i = phi ptr [ %804, %.lr.ph275.i ], [ %.27297.i, %787 ]
  %.0469273.i = phi i32 [ %806, %.lr.ph275.i ], [ 0, %787 ]
  %.1479272.i = phi ptr [ %805, %.lr.ph275.i ], [ %783, %787 ]
  %790 = load <8 x float>, ptr %.1479272.i, align 32, !tbaa !15
  %791 = fmul fast <8 x float> %790, %789
  %792 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %791)
  %793 = fadd fast <8 x float> %792, %791
  %794 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %793)
  %795 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %794, <8 x i32> poison)
  %796 = bitcast <16 x i16> %795 to <8 x i32>
  %797 = shufflevector <8 x i32> %796, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %798 = bitcast <4 x i32> %797 to <8 x i16>
  %799 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %798, <8 x i16> splat (i16 -127))
  %800 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %799, <8 x i16> splat (i16 127))
  %801 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %800, <8 x i16> poison)
  %802 = bitcast <16 x i8> %801 to <2 x i64>
  %803 = extractelement <2 x i64> %802, i64 0
  store i64 %803, ptr %.29274.i, align 8, !tbaa !80
  %804 = getelementptr inbounds nuw i8, ptr %.29274.i, i64 8
  %805 = getelementptr inbounds [4 x i8], ptr %.1479272.i, i64 %604
  %806 = add nuw nsw i32 %.0469273.i, 8
  %807 = or disjoint i32 %806, 7
  %808 = icmp slt i32 %807, %5
  br i1 %808, label %.lr.ph275.i, label %.loopexit.i, !llvm.loop !125

809:                                              ; preds = %778
  %810 = insertelement <4 x float> poison, float %786, i64 0
  %811 = shufflevector <4 x float> %810, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %605, label %.lr.ph281.i, label %.loopexit.i

.lr.ph281.i:                                      ; preds = %809, %.lr.ph281.i
  %.31280.i = phi ptr [ %823, %.lr.ph281.i ], [ %.27297.i, %809 ]
  %.0464279.i = phi i32 [ %825, %.lr.ph281.i ], [ 0, %809 ]
  %.3481278.i = phi ptr [ %824, %.lr.ph281.i ], [ %783, %809 ]
  %812 = load <4 x float>, ptr %.3481278.i, align 16, !tbaa !15
  %813 = fmul fast <4 x float> %812, %811
  %814 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %813)
  %815 = fadd fast <4 x float> %814, %813
  %816 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %815)
  %817 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %816, <4 x i32> %816)
  %818 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %817, <8 x i16> splat (i16 -127))
  %819 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %818, <8 x i16> splat (i16 127))
  %820 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %819, <8 x i16> poison)
  %821 = bitcast <16 x i8> %820 to <4 x i32>
  %822 = extractelement <4 x i32> %821, i64 0
  store i32 %822, ptr %.31280.i, align 4, !tbaa !82
  %823 = getelementptr inbounds nuw i8, ptr %.31280.i, i64 4
  %824 = getelementptr inbounds [4 x i8], ptr %.3481278.i, i64 %607
  %825 = add nuw nsw i32 %.0464279.i, 4
  %826 = or disjoint i32 %825, 3
  %827 = icmp slt i32 %826, %5
  br i1 %827, label %.lr.ph281.i, label %.loopexit.i, !llvm.loop !126

828:                                              ; preds = %778
  %829 = insertelement <4 x float> poison, float %786, i64 0
  %830 = shufflevector <4 x float> %829, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %605, label %.lr.ph287.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph287.i, %828
  %.4482.lcssa.i = phi ptr [ %783, %828 ], [ %844, %.lr.ph287.i ]
  %.0461.lcssa.i = phi i32 [ 0, %828 ], [ %612, %.lr.ph287.i ]
  %.33.lcssa.i = phi ptr [ %.27297.i, %828 ], [ %843, %.lr.ph287.i ]
  %831 = icmp slt i32 %.0461.lcssa.i, %5
  br i1 %831, label %.lr.ph294.i, label %.loopexit.i

.lr.ph287.i:                                      ; preds = %828, %.lr.ph287.i
  %.33286.i = phi ptr [ %843, %.lr.ph287.i ], [ %.27297.i, %828 ]
  %.0461285.i = phi i32 [ %845, %.lr.ph287.i ], [ 0, %828 ]
  %.4482284.i = phi ptr [ %844, %.lr.ph287.i ], [ %783, %828 ]
  %832 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4482284.i, <4 x i32> %610, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %833 = fmul fast <4 x float> %832, %830
  %834 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %833)
  %835 = fadd fast <4 x float> %834, %833
  %836 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %835)
  %837 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %836, <4 x i32> %836)
  %838 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %837, <8 x i16> splat (i16 -127))
  %839 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %838, <8 x i16> splat (i16 127))
  %840 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %839, <8 x i16> poison)
  %841 = bitcast <16 x i8> %840 to <4 x i32>
  %842 = extractelement <4 x i32> %841, i64 0
  store i32 %842, ptr %.33286.i, align 4, !tbaa !82
  %843 = getelementptr inbounds nuw i8, ptr %.33286.i, i64 4
  %844 = getelementptr inbounds [4 x i8], ptr %.4482284.i, i64 %607
  %845 = add nuw nsw i32 %.0461285.i, 4
  %846 = or disjoint i32 %845, 3
  %847 = icmp slt i32 %846, %5
  br i1 %847, label %.lr.ph287.i, label %.preheader.i, !llvm.loop !127

.lr.ph294.i:                                      ; preds = %.preheader.i, %.lr.ph294.i
  %.34293.i = phi ptr [ %852, %.lr.ph294.i ], [ %.33.lcssa.i, %.preheader.i ]
  %.1462292.i = phi i32 [ %854, %.lr.ph294.i ], [ %.0461.lcssa.i, %.preheader.i ]
  %.5483291.i = phi ptr [ %853, %.lr.ph294.i ], [ %.4482.lcssa.i, %.preheader.i ]
  %848 = load float, ptr %.5483291.i, align 4, !tbaa !98
  %849 = fmul fast float %848, %786
  %850 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %849)
  %851 = fptosi float %850 to i32
  %spec.select.i138.i = tail call i32 @llvm.smax.i32(i32 %851, i32 -127)
  %.0.i139.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i138.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i139.i to i8
  store i8 %.0.i.i, ptr %.34293.i, align 1, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %.34293.i, i64 1
  %853 = getelementptr inbounds [4 x i8], ptr %.5483291.i, i64 %611
  %854 = add nuw nsw i32 %.1462292.i, 1
  %exitcond352.not.i = icmp eq i32 %854, %5
  br i1 %exitcond352.not.i, label %.loopexit.i, label %.lr.ph294.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %.lr.ph294.i, %.lr.ph281.i, %.lr.ph275.i, %.preheader.i, %809, %787, %778
  %.32.i = phi ptr [ %.27297.i, %778 ], [ %.33.lcssa.i, %.preheader.i ], [ %804, %.lr.ph275.i ], [ %823, %.lr.ph281.i ], [ %.27297.i, %809 ], [ %.27297.i, %787 ], [ %852, %.lr.ph294.i ]
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i
  br i1 %exitcond356.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %778, !llvm.loop !129

_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %.loopexit.i, %.preheader146.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !78
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
  br label %235

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
  %invariant.op.i = add nsw i64 %62, -3
  switch i32 %9, label %.loopexit.i.preheader [
    i32 4, label %.preheader124.i.us
    i32 1, label %.preheader120.i.us
  ]

.loopexit.i.preheader:                            ; preds = %.lr.ph241.i
  %64 = add nuw nsw i64 %61, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %64)
  %65 = xor i64 %61, -1
  %66 = add nsw i64 %smax, %65
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
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %48
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
  br i1 %110, label %.lr.ph203.i.us, label %.preheader123.i.us, !llvm.loop !130

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
  store i64 %131, ptr %.16209.i.us, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %.16209.i.us, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.2387208.i.us, i64 32
  %134 = add nuw nsw i32 %.1396207.i.us, 2
  %135 = or disjoint i32 %134, 1
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %.lr.ph210.i.us, label %.preheader121.i.us, !llvm.loop !131

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
  store i32 %148, ptr %.17216.i.us, align 4, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %.17216.i.us, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.3388215.i.us, i64 16
  %151 = add nuw nsw i32 %.2397214.i.us, 1
  %exitcond340.not.i.us = icmp eq i32 %151, %5
  br i1 %exitcond340.not.i.us, label %.loopexit.i.us, label %.lr.ph217.i.us, !llvm.loop !132

.loopexit.i.us:                                   ; preds = %.lr.ph217.i.us, %.preheader121.i.us
  %.18.i.us = phi ptr [ %.16.lcssa.i.us, %.preheader121.i.us ], [ %149, %.lr.ph217.i.us ]
  %indvars.iv.next343.i.us = add nuw nsw i64 %indvars.iv342.i.us, 4
  %152 = icmp slt i64 %indvars.iv.next343.i.us, %invariant.op.i
  br i1 %152, label %.preheader124.i.us, label %.preheader117.loopexit.i, !llvm.loop !133

.preheader120.i.us:                               ; preds = %.lr.ph241.i, %.loopexit.i.us51
  %indvars.iv342.i.us49 = phi i64 [ %indvars.iv.next343.i.us53, %.loopexit.i.us51 ], [ %61, %.lr.ph241.i ]
  %.13240.i.us50 = phi ptr [ %.18.i.us52, %.loopexit.i.us51 ], [ %.0.lcssa.i, %.lr.ph241.i ]
  %153 = load ptr, ptr %0, align 8, !tbaa !4
  %154 = add nsw i64 %indvars.iv342.i.us49, %63
  %155 = mul nsw i64 %154, %52
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %48
  br i1 %51, label %.lr.ph223.i.us, label %.preheader119.i.us

.lr.ph223.i.us:                                   ; preds = %.preheader120.i.us, %.lr.ph223.i.us
  %.19222.i.us = phi ptr [ %188, %.lr.ph223.i.us ], [ %.13240.i.us50, %.preheader120.i.us ]
  %.4389221.i.us = phi ptr [ %189, %.lr.ph223.i.us ], [ %157, %.preheader120.i.us ]
  %.0398220.i.us = phi i32 [ %190, %.lr.ph223.i.us ], [ 0, %.preheader120.i.us ]
  %158 = load <4 x float>, ptr %.4389221.i.us, align 1, !tbaa !15
  %159 = getelementptr inbounds [4 x i8], ptr %.4389221.i.us, i64 %52
  %160 = load <4 x float>, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds [4 x i8], ptr %.4389221.i.us, i64 %54
  %162 = load <4 x float>, ptr %161, align 1, !tbaa !15
  %163 = getelementptr inbounds [4 x i8], ptr %.4389221.i.us, i64 %56
  %164 = load <4 x float>, ptr %163, align 1, !tbaa !15
  %165 = fmul fast <4 x float> %158, %50
  %166 = fmul fast <4 x float> %160, %50
  %167 = fmul fast <4 x float> %162, %50
  %168 = fmul fast <4 x float> %164, %50
  %169 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %165)
  %170 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %166)
  %171 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %167)
  %172 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %168)
  %173 = fadd fast <4 x float> %169, %165
  %174 = fadd fast <4 x float> %170, %166
  %175 = fadd fast <4 x float> %171, %167
  %176 = fadd fast <4 x float> %172, %168
  %177 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %173)
  %178 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %174)
  %179 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %175)
  %180 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %176)
  %181 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %177, <4 x i32> %178)
  %182 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %179, <4 x i32> %180)
  %183 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %181, <8 x i16> splat (i16 -127))
  %184 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %183, <8 x i16> splat (i16 127))
  %185 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %182, <8 x i16> splat (i16 -127))
  %186 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %185, <8 x i16> splat (i16 127))
  %187 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %184, <8 x i16> %186)
  store <16 x i8> %187, ptr %.19222.i.us, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %.19222.i.us, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.4389221.i.us, i64 16
  %190 = add nuw nsw i32 %.0398220.i.us, 4
  %191 = or disjoint i32 %190, 3
  %192 = icmp slt i32 %191, %5
  br i1 %192, label %.lr.ph223.i.us, label %.preheader119.i.us, !llvm.loop !134

.preheader119.i.us:                               ; preds = %.lr.ph223.i.us, %.preheader120.i.us
  %.0398.lcssa.i.us = phi i32 [ 0, %.preheader120.i.us ], [ %60, %.lr.ph223.i.us ]
  %.4389.lcssa.i.us = phi ptr [ %157, %.preheader120.i.us ], [ %189, %.lr.ph223.i.us ]
  %.19.lcssa.i.us = phi ptr [ %.13240.i.us50, %.preheader120.i.us ], [ %188, %.lr.ph223.i.us ]
  %193 = or disjoint i32 %.0398.lcssa.i.us, 1
  %194 = icmp slt i32 %193, %5
  br i1 %194, label %.lr.ph230.i.us, label %.preheader118.i.us

.lr.ph230.i.us:                                   ; preds = %.preheader119.i.us, %.lr.ph230.i.us
  %.20229.i.us = phi ptr [ %214, %.lr.ph230.i.us ], [ %.19.lcssa.i.us, %.preheader119.i.us ]
  %.5390228.i.us = phi ptr [ %215, %.lr.ph230.i.us ], [ %.4389.lcssa.i.us, %.preheader119.i.us ]
  %.1399227.i.us = phi i32 [ %216, %.lr.ph230.i.us ], [ %.0398.lcssa.i.us, %.preheader119.i.us ]
  %195 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5390228.i.us, <4 x i32> %59, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %196 = getelementptr inbounds nuw i8, ptr %.5390228.i.us, i64 4
  %197 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %196, <4 x i32> %59, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %198 = shufflevector <4 x float> %195, <4 x float> %197, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %199 = shufflevector <4 x float> %195, <4 x float> %197, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %200 = fmul fast <4 x float> %198, %50
  %201 = fmul fast <4 x float> %199, %50
  %202 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %200)
  %203 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %201)
  %204 = fadd fast <4 x float> %202, %200
  %205 = fadd fast <4 x float> %203, %201
  %206 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %204)
  %207 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %208 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %206, <4 x i32> %207)
  %209 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %208, <8 x i16> splat (i16 -127))
  %210 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %209, <8 x i16> splat (i16 127))
  %211 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %210, <8 x i16> poison)
  %212 = bitcast <16 x i8> %211 to <2 x i64>
  %213 = extractelement <2 x i64> %212, i64 0
  store i64 %213, ptr %.20229.i.us, align 8, !tbaa !80
  %214 = getelementptr inbounds nuw i8, ptr %.20229.i.us, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.5390228.i.us, i64 8
  %216 = add nuw nsw i32 %.1399227.i.us, 2
  %217 = or disjoint i32 %216, 1
  %218 = icmp slt i32 %217, %5
  br i1 %218, label %.lr.ph230.i.us, label %.preheader118.i.us, !llvm.loop !135

.preheader118.i.us:                               ; preds = %.lr.ph230.i.us, %.preheader119.i.us
  %.1399.lcssa.i.us = phi i32 [ %.0398.lcssa.i.us, %.preheader119.i.us ], [ %216, %.lr.ph230.i.us ]
  %.5390.lcssa.i.us = phi ptr [ %.4389.lcssa.i.us, %.preheader119.i.us ], [ %215, %.lr.ph230.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.lcssa.i.us, %.preheader119.i.us ], [ %214, %.lr.ph230.i.us ]
  %219 = icmp slt i32 %.1399.lcssa.i.us, %5
  br i1 %219, label %.lr.ph237.i.us, label %.loopexit.i.us51

.lr.ph237.i.us:                                   ; preds = %.preheader118.i.us, %.lr.ph237.i.us
  %.21236.i.us = phi ptr [ %231, %.lr.ph237.i.us ], [ %.20.lcssa.i.us, %.preheader118.i.us ]
  %.6391235.i.us = phi ptr [ %232, %.lr.ph237.i.us ], [ %.5390.lcssa.i.us, %.preheader118.i.us ]
  %.2400234.i.us = phi i32 [ %233, %.lr.ph237.i.us ], [ %.1399.lcssa.i.us, %.preheader118.i.us ]
  %220 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6391235.i.us, <4 x i32> %59, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %221 = fmul fast <4 x float> %220, %50
  %222 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %221)
  %223 = fadd fast <4 x float> %222, %221
  %224 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %223)
  %225 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %224, <4 x i32> %224)
  %226 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %225, <8 x i16> splat (i16 -127))
  %227 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %226, <8 x i16> splat (i16 127))
  %228 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %227, <8 x i16> poison)
  %229 = bitcast <16 x i8> %228 to <4 x i32>
  %230 = extractelement <4 x i32> %229, i64 0
  store i32 %230, ptr %.21236.i.us, align 4, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %.21236.i.us, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.6391235.i.us, i64 4
  %233 = add nuw nsw i32 %.2400234.i.us, 1
  %exitcond341.not.i.us = icmp eq i32 %233, %5
  br i1 %exitcond341.not.i.us, label %.loopexit.i.us51, label %.lr.ph237.i.us, !llvm.loop !136

.loopexit.i.us51:                                 ; preds = %.lr.ph237.i.us, %.preheader118.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader118.i.us ], [ %231, %.lr.ph237.i.us ]
  %indvars.iv.next343.i.us53 = add nuw nsw i64 %indvars.iv342.i.us49, 4
  %234 = icmp slt i64 %indvars.iv.next343.i.us53, %invariant.op.i
  br i1 %234, label %.preheader120.i.us, label %.preheader117.loopexit.i, !llvm.loop !133

235:                                              ; preds = %.loopexit127.i, %.lr.ph197.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph197.i ], [ %indvars.iv.next.i, %.loopexit127.i ]
  %.0196.i = phi ptr [ %.val, %.lr.ph197.i ], [ %.9.i, %.loopexit127.i ]
  %236 = load ptr, ptr %0, align 8, !tbaa !4
  %237 = add nsw i64 %indvars.iv.i, %43
  %238 = mul nsw i64 %237, %27
  %239 = getelementptr inbounds [4 x i8], ptr %236, i64 %238
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %21
  switch i32 %9, label %.loopexit127.i [
    i32 8, label %.preheader137.i
    i32 4, label %.preheader133.i
    i32 1, label %.preheader129.i
  ]

.preheader137.i:                                  ; preds = %235
  br i1 %24, label %.lr.ph.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.lr.ph.i, %.preheader137.i
  %.0373.lcssa.i = phi i32 [ 0, %.preheader137.i ], [ %41, %.lr.ph.i ]
  %.1363.lcssa.i = phi ptr [ %240, %.preheader137.i ], [ %292, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0196.i, %.preheader137.i ], [ %291, %.lr.ph.i ]
  %241 = or disjoint i32 %.0373.lcssa.i, 1
  %242 = icmp slt i32 %241, %5
  br i1 %242, label %.lr.ph146.i, label %.preheader134.i

.lr.ph.i:                                         ; preds = %.preheader137.i, %.lr.ph.i
  %.2140.i = phi ptr [ %291, %.lr.ph.i ], [ %.0196.i, %.preheader137.i ]
  %.1363139.i = phi ptr [ %292, %.lr.ph.i ], [ %240, %.preheader137.i ]
  %.0373138.i = phi i32 [ %293, %.lr.ph.i ], [ 0, %.preheader137.i ]
  %243 = load <8 x float>, ptr %.1363139.i, align 32, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 32
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 64
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 96
  %249 = load <8 x float>, ptr %248, align 32, !tbaa !15
  %250 = fmul fast <8 x float> %243, %23
  %251 = fmul fast <8 x float> %245, %23
  %252 = fmul fast <8 x float> %247, %23
  %253 = fmul fast <8 x float> %249, %23
  %254 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %250)
  %255 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %252)
  %256 = fadd fast <8 x float> %254, %250
  %257 = fadd fast <8 x float> %255, %252
  %258 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %256)
  %259 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %257)
  %260 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %258, <8 x i32> %259)
  %261 = bitcast <16 x i16> %260 to <4 x i64>
  %262 = shufflevector <4 x i64> %261, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %263 = bitcast <4 x i64> %262 to <16 x i16>
  %264 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %263, <16 x i16> splat (i16 -127))
  %265 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %264, <16 x i16> splat (i16 127))
  %266 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %265, <16 x i16> poison)
  %267 = bitcast <32 x i8> %266 to <8 x i32>
  %268 = shufflevector <8 x i32> %267, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %269 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %251)
  %270 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %253)
  %271 = fadd fast <8 x float> %269, %251
  %272 = fadd fast <8 x float> %270, %253
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %271)
  %274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %272)
  %275 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %273, <8 x i32> %274)
  %276 = bitcast <16 x i16> %275 to <4 x i64>
  %277 = shufflevector <4 x i64> %276, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %278 = bitcast <4 x i64> %277 to <16 x i16>
  %279 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %278, <16 x i16> splat (i16 -127))
  %280 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %279, <16 x i16> splat (i16 127))
  %281 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %280, <16 x i16> poison)
  %282 = bitcast <32 x i8> %281 to <8 x i32>
  %283 = shufflevector <8 x i32> %282, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %284 = bitcast <4 x i32> %268 to <16 x i8>
  %285 = bitcast <4 x i32> %283 to <16 x i8>
  %286 = shufflevector <16 x i8> %284, <16 x i8> %285, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %287 = shufflevector <16 x i8> %284, <16 x i8> %285, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %288 = bitcast <16 x i8> %286 to <4 x i32>
  %289 = bitcast <16 x i8> %287 to <4 x i32>
  %290 = shufflevector <4 x i32> %288, <4 x i32> %289, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %290, ptr %.2140.i, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.2140.i, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %.1363139.i, i64 128
  %293 = add nuw nsw i32 %.0373138.i, 4
  %294 = or disjoint i32 %293, 3
  %295 = icmp slt i32 %294, %5
  br i1 %295, label %.lr.ph.i, label %.preheader136.i, !llvm.loop !137

.preheader134.i:                                  ; preds = %.lr.ph146.i, %.preheader136.i
  %.1374.lcssa.i = phi i32 [ %.0373.lcssa.i, %.preheader136.i ], [ %321, %.lr.ph146.i ]
  %.2364.lcssa.i = phi ptr [ %.1363.lcssa.i, %.preheader136.i ], [ %320, %.lr.ph146.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader136.i ], [ %319, %.lr.ph146.i ]
  %296 = icmp slt i32 %.1374.lcssa.i, %5
  br i1 %296, label %.lr.ph153.i, label %.loopexit127.i

.lr.ph146.i:                                      ; preds = %.preheader136.i, %.lr.ph146.i
  %.3145.i = phi ptr [ %319, %.lr.ph146.i ], [ %.2.lcssa.i, %.preheader136.i ]
  %.2364144.i = phi ptr [ %320, %.lr.ph146.i ], [ %.1363.lcssa.i, %.preheader136.i ]
  %.1374143.i = phi i32 [ %321, %.lr.ph146.i ], [ %.0373.lcssa.i, %.preheader136.i ]
  %297 = load <8 x float>, ptr %.2364144.i, align 32, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.2364144.i, i64 32
  %299 = load <8 x float>, ptr %298, align 32, !tbaa !15
  %300 = fmul fast <8 x float> %297, %23
  %301 = fmul fast <8 x float> %299, %23
  %302 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %300)
  %303 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %301)
  %304 = fadd fast <8 x float> %302, %300
  %305 = fadd fast <8 x float> %303, %301
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %304)
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %305)
  %308 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %306, <8 x i32> %307)
  %309 = bitcast <16 x i16> %308 to <4 x i64>
  %310 = shufflevector <4 x i64> %309, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %311 = bitcast <4 x i64> %310 to <16 x i16>
  %312 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %311, <16 x i16> splat (i16 -127))
  %313 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %312, <16 x i16> splat (i16 127))
  %314 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %313, <16 x i16> poison)
  %315 = bitcast <32 x i8> %314 to <8 x i32>
  %316 = shufflevector <8 x i32> %315, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %317 = bitcast <4 x i32> %316 to <16 x i8>
  %318 = shufflevector <16 x i8> %317, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %318, ptr %.3145.i, align 1, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %.3145.i, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.2364144.i, i64 64
  %321 = add nuw nsw i32 %.1374143.i, 2
  %322 = or disjoint i32 %321, 1
  %323 = icmp slt i32 %322, %5
  br i1 %323, label %.lr.ph146.i, label %.preheader134.i, !llvm.loop !138

.lr.ph153.i:                                      ; preds = %.preheader134.i, %.lr.ph153.i
  %.4152.i = phi ptr [ %338, %.lr.ph153.i ], [ %.3.lcssa.i, %.preheader134.i ]
  %.3365151.i = phi ptr [ %339, %.lr.ph153.i ], [ %.2364.lcssa.i, %.preheader134.i ]
  %.2375150.i = phi i32 [ %340, %.lr.ph153.i ], [ %.1374.lcssa.i, %.preheader134.i ]
  %324 = load <8 x float>, ptr %.3365151.i, align 32, !tbaa !15
  %325 = fmul fast <8 x float> %324, %23
  %326 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %325)
  %327 = fadd fast <8 x float> %326, %325
  %328 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %327)
  %329 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %328, <8 x i32> poison)
  %330 = bitcast <16 x i16> %329 to <8 x i32>
  %331 = shufflevector <8 x i32> %330, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %332 = bitcast <4 x i32> %331 to <8 x i16>
  %333 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %332, <8 x i16> splat (i16 -127))
  %334 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %333, <8 x i16> splat (i16 127))
  %335 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %334, <8 x i16> poison)
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  %337 = extractelement <2 x i64> %336, i64 0
  store i64 %337, ptr %.4152.i, align 8, !tbaa !80
  %338 = getelementptr inbounds nuw i8, ptr %.4152.i, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %.3365151.i, i64 32
  %340 = add nuw nsw i32 %.2375150.i, 1
  %exitcond.not.i = icmp eq i32 %340, %5
  br i1 %exitcond.not.i, label %.loopexit127.i, label %.lr.ph153.i, !llvm.loop !139

.preheader133.i:                                  ; preds = %235
  br i1 %24, label %.lr.ph159.i, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph159.i, %.preheader133.i
  %.0376.lcssa.i = phi i32 [ 0, %.preheader133.i ], [ %41, %.lr.ph159.i ]
  %.5367.lcssa.i = phi ptr [ %240, %.preheader133.i ], [ %386, %.lr.ph159.i ]
  %.6.lcssa.i = phi ptr [ %.0196.i, %.preheader133.i ], [ %385, %.lr.ph159.i ]
  %341 = or disjoint i32 %.0376.lcssa.i, 1
  %342 = icmp slt i32 %341, %5
  br i1 %342, label %.lr.ph166.i, label %.preheader130.i

.lr.ph159.i:                                      ; preds = %.preheader133.i, %.lr.ph159.i
  %.6158.i = phi ptr [ %385, %.lr.ph159.i ], [ %.0196.i, %.preheader133.i ]
  %.5367157.i = phi ptr [ %386, %.lr.ph159.i ], [ %240, %.preheader133.i ]
  %.0376156.i = phi i32 [ %387, %.lr.ph159.i ], [ 0, %.preheader133.i ]
  %343 = load <8 x float>, ptr %.5367157.i, align 1, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %.5367157.i, i64 32
  %345 = load <8 x float>, ptr %344, align 1, !tbaa !15
  %346 = getelementptr inbounds [4 x i8], ptr %.5367157.i, i64 %26
  %347 = load <8 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %349 = load <8 x float>, ptr %348, align 1, !tbaa !15
  %350 = fmul fast <8 x float> %343, %23
  %351 = fmul fast <8 x float> %345, %23
  %352 = fmul fast <8 x float> %347, %23
  %353 = fmul fast <8 x float> %349, %23
  %354 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %350)
  %355 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %351)
  %356 = fadd fast <8 x float> %354, %350
  %357 = fadd fast <8 x float> %355, %351
  %358 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %356)
  %359 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %357)
  %360 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %358, <8 x i32> %359)
  %361 = bitcast <16 x i16> %360 to <4 x i64>
  %362 = shufflevector <4 x i64> %361, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %363 = bitcast <4 x i64> %362 to <16 x i16>
  %364 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %363, <16 x i16> splat (i16 -127))
  %365 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %364, <16 x i16> splat (i16 127))
  %366 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %365, <16 x i16> poison)
  %367 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %352)
  %368 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %353)
  %369 = fadd fast <8 x float> %367, %352
  %370 = fadd fast <8 x float> %368, %353
  %371 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %369)
  %372 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %370)
  %373 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %371, <8 x i32> %372)
  %374 = bitcast <16 x i16> %373 to <4 x i64>
  %375 = shufflevector <4 x i64> %374, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %376 = bitcast <4 x i64> %375 to <16 x i16>
  %377 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %376, <16 x i16> splat (i16 -127))
  %378 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %377, <16 x i16> splat (i16 127))
  %379 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %378, <16 x i16> poison)
  %380 = bitcast <32 x i8> %379 to <8 x i32>
  %381 = bitcast <32 x i8> %366 to <8 x i32>
  %382 = shufflevector <8 x i32> %381, <8 x i32> %380, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %383 = bitcast <8 x i32> %382 to <32 x i8>
  %384 = shufflevector <32 x i8> %383, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %384, ptr %.6158.i, align 1, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %.6158.i, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %.5367157.i, i64 64
  %387 = add nuw nsw i32 %.0376156.i, 4
  %388 = or disjoint i32 %387, 3
  %389 = icmp slt i32 %388, %5
  br i1 %389, label %.lr.ph159.i, label %.preheader132.i, !llvm.loop !140

.preheader130.i:                                  ; preds = %.lr.ph166.i, %.preheader132.i
  %.1377.lcssa.i = phi i32 [ %.0376.lcssa.i, %.preheader132.i ], [ %415, %.lr.ph166.i ]
  %.6368.lcssa.i = phi ptr [ %.5367.lcssa.i, %.preheader132.i ], [ %414, %.lr.ph166.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader132.i ], [ %413, %.lr.ph166.i ]
  %390 = icmp slt i32 %.1377.lcssa.i, %5
  br i1 %390, label %.lr.ph173.i, label %.loopexit127.i

.lr.ph166.i:                                      ; preds = %.preheader132.i, %.lr.ph166.i
  %.7165.i = phi ptr [ %413, %.lr.ph166.i ], [ %.6.lcssa.i, %.preheader132.i ]
  %.6368164.i = phi ptr [ %414, %.lr.ph166.i ], [ %.5367.lcssa.i, %.preheader132.i ]
  %.1377163.i = phi i32 [ %415, %.lr.ph166.i ], [ %.0376.lcssa.i, %.preheader132.i ]
  %391 = load <8 x float>, ptr %.6368164.i, align 1, !tbaa !15
  %392 = getelementptr inbounds [4 x i8], ptr %.6368164.i, i64 %26
  %393 = load <8 x float>, ptr %392, align 1, !tbaa !15
  %394 = fmul fast <8 x float> %391, %23
  %395 = fmul fast <8 x float> %393, %23
  %396 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %394)
  %397 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %395)
  %398 = fadd fast <8 x float> %396, %394
  %399 = fadd fast <8 x float> %397, %395
  %400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %398)
  %401 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %399)
  %402 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %400, <8 x i32> %401)
  %403 = bitcast <16 x i16> %402 to <4 x i64>
  %404 = shufflevector <4 x i64> %403, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %405 = bitcast <4 x i64> %404 to <16 x i16>
  %406 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %405, <16 x i16> splat (i16 -127))
  %407 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %406, <16 x i16> splat (i16 127))
  %408 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %407, <16 x i16> poison)
  %409 = bitcast <32 x i8> %408 to <8 x i32>
  %410 = shufflevector <8 x i32> %409, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %411 = bitcast <4 x i32> %410 to <16 x i8>
  %412 = shufflevector <16 x i8> %411, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7, i32 8, i32 12, i32 9, i32 13, i32 10, i32 14, i32 11, i32 15>
  store <16 x i8> %412, ptr %.7165.i, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %.7165.i, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %.6368164.i, i64 32
  %415 = add nuw nsw i32 %.1377163.i, 2
  %416 = or disjoint i32 %415, 1
  %417 = icmp slt i32 %416, %5
  br i1 %417, label %.lr.ph166.i, label %.preheader130.i, !llvm.loop !141

.lr.ph173.i:                                      ; preds = %.preheader130.i, %.lr.ph173.i
  %.8172.i = phi ptr [ %435, %.lr.ph173.i ], [ %.7.lcssa.i, %.preheader130.i ]
  %.7369171.i = phi ptr [ %436, %.lr.ph173.i ], [ %.6368.lcssa.i, %.preheader130.i ]
  %.2378170.i = phi i32 [ %437, %.lr.ph173.i ], [ %.1377.lcssa.i, %.preheader130.i ]
  %418 = load <4 x float>, ptr %.7369171.i, align 16, !tbaa !15
  %419 = getelementptr inbounds [4 x i8], ptr %.7369171.i, i64 %26
  %420 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %421 = shufflevector <4 x float> %418, <4 x float> %420, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %422 = fmul fast <8 x float> %421, %23
  %423 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %422)
  %424 = fadd fast <8 x float> %423, %422
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %424)
  %426 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %425, <8 x i32> poison)
  %427 = bitcast <16 x i16> %426 to <8 x i32>
  %428 = shufflevector <8 x i32> %427, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %429 = bitcast <4 x i32> %428 to <8 x i16>
  %430 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %429, <8 x i16> splat (i16 -127))
  %431 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %430, <8 x i16> splat (i16 127))
  %432 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %431, <8 x i16> poison)
  %433 = bitcast <16 x i8> %432 to <2 x i64>
  %434 = extractelement <2 x i64> %433, i64 0
  store i64 %434, ptr %.8172.i, align 8, !tbaa !80
  %435 = getelementptr inbounds nuw i8, ptr %.8172.i, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %.7369171.i, i64 16
  %437 = add nuw nsw i32 %.2378170.i, 1
  %exitcond337.not.i = icmp eq i32 %437, %5
  br i1 %exitcond337.not.i, label %.loopexit127.i, label %.lr.ph173.i, !llvm.loop !142

.preheader129.i:                                  ; preds = %235
  br i1 %24, label %.lr.ph179.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.lr.ph179.i, %.preheader129.i
  %.0379.lcssa.i = phi i32 [ 0, %.preheader129.i ], [ %41, %.lr.ph179.i ]
  %.8370.lcssa.i = phi ptr [ %240, %.preheader129.i ], [ %493, %.lr.ph179.i ]
  %.10.lcssa.i = phi ptr [ %.0196.i, %.preheader129.i ], [ %492, %.lr.ph179.i ]
  %438 = or disjoint i32 %.0379.lcssa.i, 1
  %439 = icmp slt i32 %438, %5
  br i1 %439, label %.lr.ph186.i, label %.preheader126.i

.lr.ph179.i:                                      ; preds = %.preheader129.i, %.lr.ph179.i
  %.10178.i = phi ptr [ %492, %.lr.ph179.i ], [ %.0196.i, %.preheader129.i ]
  %.8370177.i = phi ptr [ %493, %.lr.ph179.i ], [ %240, %.preheader129.i ]
  %.0379176.i = phi i32 [ %494, %.lr.ph179.i ], [ 0, %.preheader129.i ]
  %440 = load <4 x float>, ptr %.8370177.i, align 1, !tbaa !15
  %441 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %27
  %442 = load <4 x float>, ptr %441, align 1, !tbaa !15
  %443 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %29
  %444 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %445 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %31
  %446 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %447 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %26
  %448 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %449 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %33
  %450 = load <4 x float>, ptr %449, align 1, !tbaa !15
  %451 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %35
  %452 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %453 = getelementptr inbounds [4 x i8], ptr %.8370177.i, i64 %37
  %454 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %440, <4 x float> %442, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %456 = shufflevector <4 x float> %444, <4 x float> %446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %457 = shufflevector <4 x float> %448, <4 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %458 = shufflevector <4 x float> %452, <4 x float> %454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %459 = fmul fast <8 x float> %455, %23
  %460 = fmul fast <8 x float> %456, %23
  %461 = fmul fast <8 x float> %457, %23
  %462 = fmul fast <8 x float> %458, %23
  %463 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %459)
  %464 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %460)
  %465 = fadd fast <8 x float> %463, %459
  %466 = fadd fast <8 x float> %464, %460
  %467 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %465)
  %468 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %466)
  %469 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %467, <8 x i32> %468)
  %470 = bitcast <16 x i16> %469 to <4 x i64>
  %471 = shufflevector <4 x i64> %470, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %472 = bitcast <4 x i64> %471 to <16 x i16>
  %473 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %472, <16 x i16> splat (i16 -127))
  %474 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %473, <16 x i16> splat (i16 127))
  %475 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %474, <16 x i16> poison)
  %476 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %461)
  %477 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %462)
  %478 = fadd fast <8 x float> %476, %461
  %479 = fadd fast <8 x float> %477, %462
  %480 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %478)
  %481 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %479)
  %482 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %480, <8 x i32> %481)
  %483 = bitcast <16 x i16> %482 to <4 x i64>
  %484 = shufflevector <4 x i64> %483, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %485 = bitcast <4 x i64> %484 to <16 x i16>
  %486 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %485, <16 x i16> splat (i16 -127))
  %487 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %486, <16 x i16> splat (i16 127))
  %488 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %487, <16 x i16> poison)
  %489 = bitcast <32 x i8> %488 to <8 x i32>
  %490 = bitcast <32 x i8> %475 to <8 x i32>
  %491 = shufflevector <8 x i32> %490, <8 x i32> %489, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i32> %491, ptr %.10178.i, align 1, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %.10178.i, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.8370177.i, i64 16
  %494 = add nuw nsw i32 %.0379176.i, 4
  %495 = or disjoint i32 %494, 3
  %496 = icmp slt i32 %495, %5
  br i1 %496, label %.lr.ph179.i, label %.preheader128.i, !llvm.loop !143

.preheader126.i:                                  ; preds = %.lr.ph186.i, %.preheader128.i
  %.1380.lcssa.i = phi i32 [ %.0379.lcssa.i, %.preheader128.i ], [ %522, %.lr.ph186.i ]
  %.9371.lcssa.i = phi ptr [ %.8370.lcssa.i, %.preheader128.i ], [ %521, %.lr.ph186.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader128.i ], [ %520, %.lr.ph186.i ]
  %497 = icmp slt i32 %.1380.lcssa.i, %5
  br i1 %497, label %.lr.ph193.i, label %.loopexit127.i

.lr.ph186.i:                                      ; preds = %.preheader128.i, %.lr.ph186.i
  %.11185.i = phi ptr [ %520, %.lr.ph186.i ], [ %.10.lcssa.i, %.preheader128.i ]
  %.9371184.i = phi ptr [ %521, %.lr.ph186.i ], [ %.8370.lcssa.i, %.preheader128.i ]
  %.1380183.i = phi i32 [ %522, %.lr.ph186.i ], [ %.0379.lcssa.i, %.preheader128.i ]
  %498 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9371184.i, <8 x i32> %40, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %499 = getelementptr inbounds nuw i8, ptr %.9371184.i, i64 4
  %500 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %499, <8 x i32> %40, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %501 = fmul fast <8 x float> %498, %23
  %502 = fmul fast <8 x float> %500, %23
  %503 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %501)
  %504 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %502)
  %505 = fadd fast <8 x float> %503, %501
  %506 = fadd fast <8 x float> %504, %502
  %507 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %505)
  %508 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %506)
  %509 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %507, <8 x i32> %508)
  %510 = bitcast <16 x i16> %509 to <4 x i64>
  %511 = shufflevector <4 x i64> %510, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %512 = bitcast <4 x i64> %511 to <16 x i16>
  %513 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %512, <16 x i16> splat (i16 -127))
  %514 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %513, <16 x i16> splat (i16 127))
  %515 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %514, <16 x i16> poison)
  %516 = bitcast <32 x i8> %515 to <8 x i32>
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %518 = bitcast <4 x i32> %517 to <16 x i8>
  %519 = shufflevector <16 x i8> %518, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %519, ptr %.11185.i, align 1, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %.11185.i, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.9371184.i, i64 8
  %522 = add nuw nsw i32 %.1380183.i, 2
  %523 = or disjoint i32 %522, 1
  %524 = icmp slt i32 %523, %5
  br i1 %524, label %.lr.ph186.i, label %.preheader126.i, !llvm.loop !144

.lr.ph193.i:                                      ; preds = %.preheader126.i, %.lr.ph193.i
  %.12192.i = phi ptr [ %539, %.lr.ph193.i ], [ %.11.lcssa.i, %.preheader126.i ]
  %.10372191.i = phi ptr [ %540, %.lr.ph193.i ], [ %.9371.lcssa.i, %.preheader126.i ]
  %.2381190.i = phi i32 [ %541, %.lr.ph193.i ], [ %.1380.lcssa.i, %.preheader126.i ]
  %525 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10372191.i, <8 x i32> %40, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %526 = fmul fast <8 x float> %525, %23
  %527 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %526)
  %528 = fadd fast <8 x float> %527, %526
  %529 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %528)
  %530 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %529, <8 x i32> poison)
  %531 = bitcast <16 x i16> %530 to <8 x i32>
  %532 = shufflevector <8 x i32> %531, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %533 = bitcast <4 x i32> %532 to <8 x i16>
  %534 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %533, <8 x i16> splat (i16 -127))
  %535 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %534, <8 x i16> splat (i16 127))
  %536 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %535, <8 x i16> poison)
  %537 = bitcast <16 x i8> %536 to <2 x i64>
  %538 = extractelement <2 x i64> %537, i64 0
  store i64 %538, ptr %.12192.i, align 8, !tbaa !80
  %539 = getelementptr inbounds nuw i8, ptr %.12192.i, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %.10372191.i, i64 4
  %541 = add nuw nsw i32 %.2381190.i, 1
  %exitcond338.not.i = icmp eq i32 %541, %5
  br i1 %exitcond338.not.i, label %.loopexit127.i, label %.lr.ph193.i, !llvm.loop !145

.loopexit127.i:                                   ; preds = %.lr.ph193.i, %.lr.ph173.i, %.lr.ph153.i, %.preheader126.i, %.preheader130.i, %.preheader134.i, %235
  %.9.i = phi ptr [ %.0196.i, %235 ], [ %.11.lcssa.i, %.preheader126.i ], [ %338, %.lr.ph153.i ], [ %435, %.lr.ph173.i ], [ %.7.lcssa.i, %.preheader130.i ], [ %.3.lcssa.i, %.preheader134.i ], [ %539, %.lr.ph193.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %542 = or disjoint i64 %indvars.iv.next.i, 7
  %543 = icmp samesign ult i64 %542, %42
  br i1 %543, label %235, label %.preheader125.loopexit.i, !llvm.loop !146

.preheader117.loopexit.i:                         ; preds = %.loopexit.i.us51, %.loopexit.i.us, %.loopexit.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit.i.preheader ], [ %.18.i.us, %.loopexit.i.us ], [ %.18.i.us52, %.loopexit.i.us51 ]
  %.us-phi47 = phi i64 [ %69, %.loopexit.i.preheader ], [ %indvars.iv.next343.i.us, %.loopexit.i.us ], [ %indvars.iv.next343.i.us53, %.loopexit.i.us51 ]
  %544 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader117.i

.preheader117.i:                                  ; preds = %.preheader117.loopexit.i, %.preheader125.i
  %.1357.lcssa.i = phi i32 [ %.0356.lcssa.i, %.preheader125.i ], [ %544, %.preheader117.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader125.i ], [ %.us-phi, %.preheader117.loopexit.i ]
  %545 = or disjoint i32 %.1357.lcssa.i, 1
  %546 = icmp slt i32 %545, %3
  br i1 %546, label %.lr.ph265.i, label %.preheader114.i

.lr.ph265.i:                                      ; preds = %.preheader117.i
  %547 = sext i32 %4 to i64
  %548 = insertelement <4 x float> poison, float %6, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> zeroinitializer
  %550 = icmp sgt i32 %5, 3
  %551 = sext i32 %18 to i64
  %552 = and i32 %5, -4
  %553 = zext nneg i32 %.1357.lcssa.i to i64
  %554 = sext i32 %3 to i64
  %555 = sext i32 %2 to i64
  %invariant.op410.i = add nsw i64 %554, -1
  br label %566

.preheader114.loopexit.i:                         ; preds = %._crit_edge.i
  %556 = trunc nsw i64 %indvars.iv.next347.i to i32
  br label %.preheader114.i

.preheader114.i:                                  ; preds = %.preheader114.loopexit.i, %.preheader117.i
  %.2358.lcssa.i = phi i32 [ %.1357.lcssa.i, %.preheader117.i ], [ %556, %.preheader114.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader117.i ], [ %.25.lcssa.i, %.preheader114.loopexit.i ]
  %557 = icmp slt i32 %.2358.lcssa.i, %3
  br i1 %557, label %.lr.ph284.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph284.i:                                      ; preds = %.preheader114.i
  %558 = sext i32 %4 to i64
  %559 = insertelement <4 x float> poison, float %6, i64 0
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> zeroinitializer
  %561 = icmp sgt i32 %5, 3
  %562 = and i32 %5, -4
  %563 = sext i32 %.2358.lcssa.i to i64
  %564 = sext i32 %2 to i64
  %565 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %631

566:                                              ; preds = %._crit_edge.i, %.lr.ph265.i
  %indvars.iv346.i = phi i64 [ %553, %.lr.ph265.i ], [ %indvars.iv.next347.i, %._crit_edge.i ]
  %.22264.i = phi ptr [ %.13.lcssa.i, %.lr.ph265.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %567 = load ptr, ptr %0, align 8, !tbaa !4
  %568 = add nsw i64 %indvars.iv346.i, %555
  %569 = mul nsw i64 %568, %551
  %570 = getelementptr inbounds [4 x i8], ptr %567, i64 %569
  %571 = getelementptr inbounds [4 x i8], ptr %570, i64 %547
  br i1 %550, label %.lr.ph247.i, label %.preheader116.i

.preheader116.i:                                  ; preds = %.lr.ph247.i, %566
  %.0392.lcssa.i = phi ptr [ %571, %566 ], [ %592, %.lr.ph247.i ]
  %.0382.lcssa.i = phi i32 [ 0, %566 ], [ %552, %.lr.ph247.i ]
  %.23.lcssa.i = phi ptr [ %.22264.i, %566 ], [ %591, %.lr.ph247.i ]
  %572 = or disjoint i32 %.0382.lcssa.i, 1
  %573 = icmp slt i32 %572, %5
  br i1 %573, label %.lr.ph254.i, label %.preheader115.i

.lr.ph247.i:                                      ; preds = %566, %.lr.ph247.i
  %.23246.i = phi ptr [ %591, %.lr.ph247.i ], [ %.22264.i, %566 ]
  %.0382245.i = phi i32 [ %593, %.lr.ph247.i ], [ 0, %566 ]
  %.0392244.i = phi ptr [ %592, %.lr.ph247.i ], [ %571, %566 ]
  %574 = load <4 x float>, ptr %.0392244.i, align 1, !tbaa !15
  %575 = getelementptr inbounds [4 x i8], ptr %.0392244.i, i64 %551
  %576 = load <4 x float>, ptr %575, align 1, !tbaa !15
  %577 = fmul fast <4 x float> %574, %549
  %578 = fmul fast <4 x float> %576, %549
  %579 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %577)
  %580 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %578)
  %581 = fadd fast <4 x float> %579, %577
  %582 = fadd fast <4 x float> %580, %578
  %583 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %581)
  %584 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %582)
  %585 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %583, <4 x i32> %584)
  %586 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %585, <8 x i16> splat (i16 -127))
  %587 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %586, <8 x i16> splat (i16 127))
  %588 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %587, <8 x i16> poison)
  %589 = bitcast <16 x i8> %588 to <2 x i64>
  %590 = extractelement <2 x i64> %589, i64 0
  store i64 %590, ptr %.23246.i, align 8, !tbaa !80
  %591 = getelementptr inbounds nuw i8, ptr %.23246.i, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %.0392244.i, i64 16
  %593 = add nuw nsw i32 %.0382245.i, 4
  %594 = or disjoint i32 %593, 3
  %595 = icmp slt i32 %594, %5
  br i1 %595, label %.lr.ph247.i, label %.preheader116.i, !llvm.loop !147

.preheader115.i:                                  ; preds = %.lr.ph254.i, %.preheader116.i
  %.1393.lcssa.i = phi ptr [ %.0392.lcssa.i, %.preheader116.i ], [ %613, %.lr.ph254.i ]
  %.1383.lcssa.i = phi i32 [ %.0382.lcssa.i, %.preheader116.i ], [ %614, %.lr.ph254.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader116.i ], [ %612, %.lr.ph254.i ]
  %596 = icmp slt i32 %.1383.lcssa.i, %5
  br i1 %596, label %.lr.ph261.i, label %._crit_edge.i

.lr.ph254.i:                                      ; preds = %.preheader116.i, %.lr.ph254.i
  %.24253.i = phi ptr [ %612, %.lr.ph254.i ], [ %.23.lcssa.i, %.preheader116.i ]
  %.1383252.i = phi i32 [ %614, %.lr.ph254.i ], [ %.0382.lcssa.i, %.preheader116.i ]
  %.1393251.i = phi ptr [ %613, %.lr.ph254.i ], [ %.0392.lcssa.i, %.preheader116.i ]
  %597 = load i64, ptr %.1393251.i, align 1, !tbaa !15
  %598 = insertelement <2 x i64> poison, i64 %597, i64 0
  %599 = getelementptr inbounds [4 x i8], ptr %.1393251.i, i64 %551
  %600 = load i64, ptr %599, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %598, i64 %600, i64 1
  %601 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %602 = fmul fast <4 x float> %549, %601
  %603 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %602)
  %604 = fadd fast <4 x float> %603, %602
  %605 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %604)
  %606 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %605, <4 x i32> %605)
  %607 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %606, <8 x i16> splat (i16 -127))
  %608 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %607, <8 x i16> splat (i16 127))
  %609 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %608, <8 x i16> poison)
  %610 = bitcast <16 x i8> %609 to <4 x i32>
  %611 = extractelement <4 x i32> %610, i64 0
  store i32 %611, ptr %.24253.i, align 4, !tbaa !82
  %612 = getelementptr inbounds nuw i8, ptr %.24253.i, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %.1393251.i, i64 8
  %614 = add nuw nsw i32 %.1383252.i, 2
  %615 = or disjoint i32 %614, 1
  %616 = icmp slt i32 %615, %5
  br i1 %616, label %.lr.ph254.i, label %.preheader115.i, !llvm.loop !148

.lr.ph261.i:                                      ; preds = %.preheader115.i, %.lr.ph261.i
  %.25260.i = phi ptr [ %627, %.lr.ph261.i ], [ %.24.lcssa.i, %.preheader115.i ]
  %.2384259.i = phi i32 [ %629, %.lr.ph261.i ], [ %.1383.lcssa.i, %.preheader115.i ]
  %.2394258.i = phi ptr [ %628, %.lr.ph261.i ], [ %.1393.lcssa.i, %.preheader115.i ]
  %617 = load float, ptr %.2394258.i, align 4, !tbaa !98
  %618 = fmul fast float %617, %6
  %619 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %618)
  %620 = fptosi float %619 to i32
  %spec.select.i403110.i = tail call i32 @llvm.smax.i32(i32 %620, i32 -127)
  %.0.i404111.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i403110.i, i32 127)
  %.0.i404.i = trunc nsw i32 %.0.i404111.i to i8
  store i8 %.0.i404.i, ptr %.25260.i, align 1, !tbaa !15
  %621 = getelementptr inbounds [4 x i8], ptr %.2394258.i, i64 %551
  %622 = load float, ptr %621, align 4, !tbaa !98
  %623 = fmul fast float %622, %6
  %624 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %623)
  %625 = fptosi float %624 to i32
  %spec.select.i401112.i = tail call i32 @llvm.smax.i32(i32 %625, i32 -127)
  %.0.i402113.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i401112.i, i32 127)
  %.0.i402.i = trunc nsw i32 %.0.i402113.i to i8
  %626 = getelementptr inbounds nuw i8, ptr %.25260.i, i64 1
  store i8 %.0.i402.i, ptr %626, align 1, !tbaa !15
  %627 = getelementptr inbounds nuw i8, ptr %.25260.i, i64 2
  %628 = getelementptr inbounds nuw i8, ptr %.2394258.i, i64 4
  %629 = add nuw nsw i32 %.2384259.i, 1
  %exitcond345.not.i = icmp eq i32 %629, %5
  br i1 %exitcond345.not.i, label %._crit_edge.i, label %.lr.ph261.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph261.i, %.preheader115.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader115.i ], [ %627, %.lr.ph261.i ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 2
  %630 = icmp slt i64 %indvars.iv.next347.i, %invariant.op410.i
  br i1 %630, label %566, label %.preheader114.loopexit.i, !llvm.loop !150

631:                                              ; preds = %._crit_edge280.i, %.lr.ph284.i
  %indvars.iv350.i = phi i64 [ %563, %.lr.ph284.i ], [ %indvars.iv.next351.i, %._crit_edge280.i ]
  %.26283.i = phi ptr [ %.22.lcssa.i, %.lr.ph284.i ], [ %.28.lcssa.i, %._crit_edge280.i ]
  %632 = load ptr, ptr %0, align 8, !tbaa !4
  %633 = add nsw i64 %indvars.iv350.i, %564
  %634 = mul nsw i64 %633, %565
  %635 = getelementptr inbounds [4 x i8], ptr %632, i64 %634
  %636 = getelementptr inbounds [4 x i8], ptr %635, i64 %558
  br i1 %561, label %.lr.ph272.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph272.i, %631
  %.0360.lcssa.i = phi ptr [ %636, %631 ], [ %650, %.lr.ph272.i ]
  %.0354.lcssa.i = phi i32 [ 0, %631 ], [ %562, %.lr.ph272.i ]
  %.27.lcssa.i = phi ptr [ %.26283.i, %631 ], [ %649, %.lr.ph272.i ]
  %637 = icmp slt i32 %.0354.lcssa.i, %5
  br i1 %637, label %.lr.ph279.i, label %._crit_edge280.i

.lr.ph272.i:                                      ; preds = %631, %.lr.ph272.i
  %.27270.i = phi ptr [ %649, %.lr.ph272.i ], [ %.26283.i, %631 ]
  %.0354269.i = phi i32 [ %651, %.lr.ph272.i ], [ 0, %631 ]
  %.0360268.i = phi ptr [ %650, %.lr.ph272.i ], [ %636, %631 ]
  %638 = load <4 x float>, ptr %.0360268.i, align 1, !tbaa !15
  %639 = fmul fast <4 x float> %638, %560
  %640 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %639)
  %641 = fadd fast <4 x float> %640, %639
  %642 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %641)
  %643 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %642, <4 x i32> %642)
  %644 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %643, <8 x i16> splat (i16 -127))
  %645 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %644, <8 x i16> splat (i16 127))
  %646 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %645, <8 x i16> poison)
  %647 = bitcast <16 x i8> %646 to <4 x i32>
  %648 = extractelement <4 x i32> %647, i64 0
  store i32 %648, ptr %.27270.i, align 4, !tbaa !82
  %649 = getelementptr inbounds nuw i8, ptr %.27270.i, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %.0360268.i, i64 16
  %651 = add nuw nsw i32 %.0354269.i, 4
  %652 = or disjoint i32 %651, 3
  %653 = icmp slt i32 %652, %5
  br i1 %653, label %.lr.ph272.i, label %.preheader.i, !llvm.loop !151

.lr.ph279.i:                                      ; preds = %.preheader.i, %.lr.ph279.i
  %.28278.i = phi ptr [ %658, %.lr.ph279.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1355277.i = phi i32 [ %660, %.lr.ph279.i ], [ %.0354.lcssa.i, %.preheader.i ]
  %.1361276.i = phi ptr [ %659, %.lr.ph279.i ], [ %.0360.lcssa.i, %.preheader.i ]
  %654 = load float, ptr %.1361276.i, align 4, !tbaa !98
  %655 = fmul fast float %654, %6
  %656 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %655)
  %657 = fptosi float %656 to i32
  %spec.select.i108.i = tail call i32 @llvm.smax.i32(i32 %657, i32 -127)
  %.0.i109.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i108.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i109.i to i8
  store i8 %.0.i.i, ptr %.28278.i, align 1, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %.28278.i, i64 1
  %659 = getelementptr inbounds nuw i8, ptr %.1361276.i, i64 4
  %660 = add nuw nsw i32 %.1355277.i, 1
  %exitcond349.not.i = icmp eq i32 %660, %5
  br i1 %exitcond349.not.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !152

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %658, %.lr.ph279.i ]
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count.i
  br i1 %exitcond353.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %631, !llvm.loop !153

_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %._crit_edge280.i, %.preheader114.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !78
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
  %28 = shl nsw i32 %18, 2
  %29 = sext i32 %28 to i64
  %30 = icmp eq i32 %9, 1
  %31 = icmp sgt i32 %5, 3
  %32 = sext i32 %18 to i64
  %33 = shl nsw i32 %18, 1
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %18, 3
  %36 = sext i32 %35 to i64
  %37 = and i32 %5, -4
  %38 = zext nneg i32 %3 to i64
  %39 = sext i32 %2 to i64
  %40 = sext i32 %9 to i64
  %brmerge.i = or i1 %25, %22
  br i1 %brmerge.i, label %.lr.ph183.i.split.us, label %.lr.ph.i.preheader

.lr.ph183.i.split.us:                             ; preds = %.lr.ph183.i
  %41 = icmp slt i32 %5, 4
  %42 = icmp ne i32 %9, 4
  %brmerge288.i = or i1 %41, %42
  br i1 %brmerge288.i, label %.lr.ph183.i.split.us.split.us, label %.loopexit151.i.us

.lr.ph183.i.split.us.split.us:                    ; preds = %.lr.ph183.i.split.us
  br i1 %30, label %.loopexit151.i.us.us.us, label %.loopexit151.i.us.us.preheader

.loopexit151.i.us.us.preheader:                   ; preds = %.lr.ph183.i.split.us.split.us
  %umax = tail call i64 @llvm.umax.i64(i64 %38, i64 15)
  %43 = and i64 %umax, 2147483640
  br label %.preheader146.loopexit.i

.loopexit151.i.us.us.us:                          ; preds = %.lr.ph183.i.split.us.split.us, %.loopexit148.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.loopexit148.i.us.us.us ], [ 0, %.lr.ph183.i.split.us.split.us ]
  %.0182.i.us.us.us = phi ptr [ %.5.i.us.us.us, %.loopexit148.i.us.us.us ], [ %.val, %.lr.ph183.i.split.us.split.us ]
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %21
  %46 = add nsw i64 %indvars.iv.i.us.us.us, %39
  %47 = mul nuw nsw i64 %46, %40
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  br i1 %31, label %.lr.ph165.i.us.us.us, label %.preheader149.i.us.us.us

.lr.ph165.i.us.us.us:                             ; preds = %.loopexit151.i.us.us.us, %.lr.ph165.i.us.us.us
  %.6164.i.us.us.us = phi ptr [ %97, %.lr.ph165.i.us.us.us ], [ %.0182.i.us.us.us, %.loopexit151.i.us.us.us ]
  %.4390163.i.us.us.us = phi ptr [ %98, %.lr.ph165.i.us.us.us ], [ %48, %.loopexit151.i.us.us.us ]
  %.0398162.i.us.us.us = phi i32 [ %99, %.lr.ph165.i.us.us.us ], [ 0, %.loopexit151.i.us.us.us ]
  %49 = load <8 x float>, ptr %.4390163.i.us.us.us, align 1, !tbaa !15
  %50 = getelementptr inbounds [4 x i8], ptr %.4390163.i.us.us.us, i64 %32
  %51 = load <8 x float>, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds [4 x i8], ptr %.4390163.i.us.us.us, i64 %34
  %53 = load <8 x float>, ptr %52, align 1, !tbaa !15
  %54 = getelementptr inbounds [4 x i8], ptr %.4390163.i.us.us.us, i64 %36
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !15
  %56 = fmul fast <8 x float> %49, %24
  %57 = fmul fast <8 x float> %51, %24
  %58 = fmul fast <8 x float> %53, %24
  %59 = fmul fast <8 x float> %55, %24
  %60 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %56)
  %61 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %58)
  %62 = fadd fast <8 x float> %60, %56
  %63 = fadd fast <8 x float> %61, %58
  %64 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %62)
  %65 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %63)
  %66 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %64, <8 x i32> %65)
  %67 = bitcast <16 x i16> %66 to <4 x i64>
  %68 = shufflevector <4 x i64> %67, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %69 = bitcast <4 x i64> %68 to <16 x i16>
  %70 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %69, <16 x i16> splat (i16 -127))
  %71 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %70, <16 x i16> splat (i16 127))
  %72 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %71, <16 x i16> poison)
  %73 = bitcast <32 x i8> %72 to <8 x i32>
  %74 = shufflevector <8 x i32> %73, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %75 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %57)
  %76 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %59)
  %77 = fadd fast <8 x float> %75, %57
  %78 = fadd fast <8 x float> %76, %59
  %79 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %77)
  %80 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %78)
  %81 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %79, <8 x i32> %80)
  %82 = bitcast <16 x i16> %81 to <4 x i64>
  %83 = shufflevector <4 x i64> %82, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %84 = bitcast <4 x i64> %83 to <16 x i16>
  %85 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %84, <16 x i16> splat (i16 -127))
  %86 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %85, <16 x i16> splat (i16 127))
  %87 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %86, <16 x i16> poison)
  %88 = bitcast <32 x i8> %87 to <8 x i32>
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %90 = bitcast <4 x i32> %74 to <16 x i8>
  %91 = bitcast <4 x i32> %89 to <16 x i8>
  %92 = shufflevector <16 x i8> %90, <16 x i8> %91, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %93 = shufflevector <16 x i8> %90, <16 x i8> %91, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %94 = bitcast <16 x i8> %92 to <4 x i32>
  %95 = bitcast <16 x i8> %93 to <4 x i32>
  %96 = shufflevector <4 x i32> %94, <4 x i32> %95, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %96, ptr %.6164.i.us.us.us, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %.6164.i.us.us.us, i64 32
  %98 = getelementptr inbounds [4 x i8], ptr %.4390163.i.us.us.us, i64 %29
  %99 = add nuw nsw i32 %.0398162.i.us.us.us, 4
  %100 = or disjoint i32 %99, 3
  %101 = icmp slt i32 %100, %5
  br i1 %101, label %.lr.ph165.i.us.us.us, label %.preheader149.i.us.us.us, !llvm.loop !154

.preheader149.i.us.us.us:                         ; preds = %.lr.ph165.i.us.us.us, %.loopexit151.i.us.us.us
  %.0398.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit151.i.us.us.us ], [ %37, %.lr.ph165.i.us.us.us ]
  %.4390.lcssa.i.us.us.us = phi ptr [ %48, %.loopexit151.i.us.us.us ], [ %98, %.lr.ph165.i.us.us.us ]
  %.6.lcssa.i.us.us.us = phi ptr [ %.0182.i.us.us.us, %.loopexit151.i.us.us.us ], [ %97, %.lr.ph165.i.us.us.us ]
  %102 = or disjoint i32 %.0398.lcssa.i.us.us.us, 1
  %103 = icmp slt i32 %102, %5
  br i1 %103, label %.lr.ph172.i.us.us.us, label %.preheader147.i.us.us.us

.lr.ph172.i.us.us.us:                             ; preds = %.preheader149.i.us.us.us, %.lr.ph172.i.us.us.us
  %.7171.i.us.us.us = phi ptr [ %126, %.lr.ph172.i.us.us.us ], [ %.6.lcssa.i.us.us.us, %.preheader149.i.us.us.us ]
  %.5391170.i.us.us.us = phi ptr [ %127, %.lr.ph172.i.us.us.us ], [ %.4390.lcssa.i.us.us.us, %.preheader149.i.us.us.us ]
  %.1399169.i.us.us.us = phi i32 [ %128, %.lr.ph172.i.us.us.us ], [ %.0398.lcssa.i.us.us.us, %.preheader149.i.us.us.us ]
  %104 = load <8 x float>, ptr %.5391170.i.us.us.us, align 1, !tbaa !15
  %105 = getelementptr inbounds [4 x i8], ptr %.5391170.i.us.us.us, i64 %32
  %106 = load <8 x float>, ptr %105, align 1, !tbaa !15
  %107 = fmul fast <8 x float> %104, %24
  %108 = fmul fast <8 x float> %106, %24
  %109 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %107)
  %110 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %108)
  %111 = fadd fast <8 x float> %109, %107
  %112 = fadd fast <8 x float> %110, %108
  %113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %111)
  %114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %112)
  %115 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %113, <8 x i32> %114)
  %116 = bitcast <16 x i16> %115 to <4 x i64>
  %117 = shufflevector <4 x i64> %116, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %118 = bitcast <4 x i64> %117 to <16 x i16>
  %119 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %118, <16 x i16> splat (i16 -127))
  %120 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %119, <16 x i16> splat (i16 127))
  %121 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %120, <16 x i16> poison)
  %122 = bitcast <32 x i8> %121 to <8 x i32>
  %123 = shufflevector <8 x i32> %122, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %124 = bitcast <4 x i32> %123 to <16 x i8>
  %125 = shufflevector <16 x i8> %124, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %125, ptr %.7171.i.us.us.us, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %.7171.i.us.us.us, i64 16
  %127 = getelementptr inbounds [4 x i8], ptr %.5391170.i.us.us.us, i64 %34
  %128 = add nuw nsw i32 %.1399169.i.us.us.us, 2
  %129 = or disjoint i32 %128, 1
  %130 = icmp slt i32 %129, %5
  br i1 %130, label %.lr.ph172.i.us.us.us, label %.preheader147.i.us.us.us, !llvm.loop !155

.preheader147.i.us.us.us:                         ; preds = %.lr.ph172.i.us.us.us, %.preheader149.i.us.us.us
  %.1399.lcssa.i.us.us.us = phi i32 [ %.0398.lcssa.i.us.us.us, %.preheader149.i.us.us.us ], [ %128, %.lr.ph172.i.us.us.us ]
  %.5391.lcssa.i.us.us.us = phi ptr [ %.4390.lcssa.i.us.us.us, %.preheader149.i.us.us.us ], [ %127, %.lr.ph172.i.us.us.us ]
  %.7.lcssa.i.us.us.us = phi ptr [ %.6.lcssa.i.us.us.us, %.preheader149.i.us.us.us ], [ %126, %.lr.ph172.i.us.us.us ]
  %131 = icmp slt i32 %.1399.lcssa.i.us.us.us, %5
  br i1 %131, label %.lr.ph179.i.us.us.us, label %.loopexit148.i.us.us.us

.lr.ph179.i.us.us.us:                             ; preds = %.preheader147.i.us.us.us, %.lr.ph179.i.us.us.us
  %.8178.i.us.us.us = phi ptr [ %146, %.lr.ph179.i.us.us.us ], [ %.7.lcssa.i.us.us.us, %.preheader147.i.us.us.us ]
  %.6392177.i.us.us.us = phi ptr [ %147, %.lr.ph179.i.us.us.us ], [ %.5391.lcssa.i.us.us.us, %.preheader147.i.us.us.us ]
  %.2400176.i.us.us.us = phi i32 [ %148, %.lr.ph179.i.us.us.us ], [ %.1399.lcssa.i.us.us.us, %.preheader147.i.us.us.us ]
  %132 = load <8 x float>, ptr %.6392177.i.us.us.us, align 1, !tbaa !15
  %133 = fmul fast <8 x float> %132, %24
  %134 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %133)
  %135 = fadd fast <8 x float> %134, %133
  %136 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %135)
  %137 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %136, <8 x i32> poison)
  %138 = bitcast <16 x i16> %137 to <8 x i32>
  %139 = shufflevector <8 x i32> %138, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %140 = bitcast <4 x i32> %139 to <8 x i16>
  %141 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %140, <8 x i16> splat (i16 -127))
  %142 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %141, <8 x i16> splat (i16 127))
  %143 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %142, <8 x i16> poison)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = extractelement <2 x i64> %144, i64 0
  store i64 %145, ptr %.8178.i.us.us.us, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %.8178.i.us.us.us, i64 8
  %147 = getelementptr inbounds [4 x i8], ptr %.6392177.i.us.us.us, i64 %32
  %148 = add nuw nsw i32 %.2400176.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i32 %148, %5
  br i1 %exitcond.not.i.us.us.us, label %.loopexit148.i.us.us.us, label %.lr.ph179.i.us.us.us, !llvm.loop !156

.loopexit148.i.us.us.us:                          ; preds = %.lr.ph179.i.us.us.us, %.preheader147.i.us.us.us
  %.5.i.us.us.us = phi ptr [ %.7.lcssa.i.us.us.us, %.preheader147.i.us.us.us ], [ %146, %.lr.ph179.i.us.us.us ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 8
  %149 = or disjoint i64 %indvars.iv.next.i.us.us.us, 7
  %150 = icmp samesign ult i64 %149, %38
  br i1 %150, label %.loopexit151.i.us.us.us, label %.preheader146.loopexit.i, !llvm.loop !157

.loopexit151.i.us:                                ; preds = %.lr.ph183.i.split.us, %.loopexit148.i.loopexit12.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit148.i.loopexit12.us ], [ 0, %.lr.ph183.i.split.us ]
  %.0182.i.us = phi ptr [ %196, %.loopexit148.i.loopexit12.us ], [ %.val, %.lr.ph183.i.split.us ]
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %21
  %153 = add nsw i64 %indvars.iv.i.us, %39
  %154 = mul nsw i64 %153, %40
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  br label %.lr.ph159.i.us

.lr.ph159.i.us:                                   ; preds = %.loopexit151.i.us, %.lr.ph159.i.us
  %.4158.i.us = phi ptr [ %196, %.lr.ph159.i.us ], [ %.0182.i.us, %.loopexit151.i.us ]
  %.3389157.i.us = phi ptr [ %197, %.lr.ph159.i.us ], [ %155, %.loopexit151.i.us ]
  %.0397156.i.us = phi i32 [ %198, %.lr.ph159.i.us ], [ 0, %.loopexit151.i.us ]
  %156 = load <8 x float>, ptr %.3389157.i.us, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.3389157.i.us, i64 32
  %158 = load <8 x float>, ptr %157, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.3389157.i.us, i64 64
  %160 = load <8 x float>, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.3389157.i.us, i64 96
  %162 = load <8 x float>, ptr %161, align 1, !tbaa !15
  %163 = fmul fast <8 x float> %156, %24
  %164 = fmul fast <8 x float> %158, %24
  %165 = fmul fast <8 x float> %160, %24
  %166 = fmul fast <8 x float> %162, %24
  %167 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %163)
  %168 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %164)
  %169 = fadd fast <8 x float> %167, %163
  %170 = fadd fast <8 x float> %168, %164
  %171 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %169)
  %172 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %170)
  %173 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %171, <8 x i32> %172)
  %174 = bitcast <16 x i16> %173 to <4 x i64>
  %175 = shufflevector <4 x i64> %174, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %176 = bitcast <4 x i64> %175 to <16 x i16>
  %177 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %176, <16 x i16> splat (i16 -127))
  %178 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %177, <16 x i16> splat (i16 127))
  %179 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %178, <16 x i16> poison)
  %180 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %165)
  %181 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %166)
  %182 = fadd fast <8 x float> %180, %165
  %183 = fadd fast <8 x float> %181, %166
  %184 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %182)
  %185 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %183)
  %186 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %184, <8 x i32> %185)
  %187 = bitcast <16 x i16> %186 to <4 x i64>
  %188 = shufflevector <4 x i64> %187, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %189 = bitcast <4 x i64> %188 to <16 x i16>
  %190 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %189, <16 x i16> splat (i16 -127))
  %191 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %190, <16 x i16> splat (i16 127))
  %192 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %191, <16 x i16> poison)
  %193 = bitcast <32 x i8> %192 to <8 x i32>
  %194 = bitcast <32 x i8> %179 to <8 x i32>
  %195 = shufflevector <8 x i32> %194, <8 x i32> %193, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i32> %195, ptr %.4158.i.us, align 32, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %.4158.i.us, i64 32
  %197 = getelementptr inbounds [4 x i8], ptr %.3389157.i.us, i64 %29
  %198 = add nuw nsw i32 %.0397156.i.us, 4
  %199 = or disjoint i32 %198, 3
  %200 = icmp slt i32 %199, %5
  br i1 %200, label %.lr.ph159.i.us, label %.loopexit148.i.loopexit12.us, !llvm.loop !158

.loopexit148.i.loopexit12.us:                     ; preds = %.lr.ph159.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %201 = or disjoint i64 %indvars.iv.next.i.us, 7
  %202 = icmp samesign ult i64 %201, %38
  br i1 %202, label %.loopexit151.i.us, label %.preheader146.loopexit.i, !llvm.loop !157

.preheader146.loopexit.i:                         ; preds = %.loopexit148.i.loopexit13, %.loopexit148.i.loopexit12.us, %.loopexit148.i.us.us.us, %.loopexit151.i.us.us.preheader
  %.us-phi = phi ptr [ %.val, %.loopexit151.i.us.us.preheader ], [ %196, %.loopexit148.i.loopexit12.us ], [ %.5.i.us.us.us, %.loopexit148.i.us.us.us ], [ %455, %.loopexit148.i.loopexit13 ]
  %.us-phi42 = phi i64 [ %43, %.loopexit151.i.us.us.preheader ], [ %indvars.iv.next.i.us, %.loopexit148.i.loopexit12.us ], [ %indvars.iv.next.i.us.us.us, %.loopexit148.i.us.us.us ], [ %indvars.iv.next.i, %.loopexit148.i.loopexit13 ]
  %203 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.loopexit.i, %7
  %.0382.lcssa.i = phi i32 [ 0, %7 ], [ %203, %.preheader146.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.val, %7 ], [ %.us-phi, %.preheader146.loopexit.i ]
  %204 = or disjoint i32 %.0382.lcssa.i, 3
  %205 = icmp slt i32 %204, %3
  br i1 %205, label %.lr.ph219.i, label %.preheader140.i

.lr.ph219.i:                                      ; preds = %.preheader146.i
  %206 = mul nsw i32 %18, %4
  %207 = sext i32 %206 to i64
  %208 = icmp ne i32 %9, 8
  %209 = insertelement <8 x float> poison, float %6, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = icmp slt i32 %5, 8
  %212 = shl nsw i32 %18, 3
  %213 = sext i32 %212 to i64
  %214 = insertelement <4 x float> poison, float %6, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> zeroinitializer
  %216 = shl nsw i32 %18, 2
  %217 = sext i32 %216 to i64
  %218 = icmp eq i32 %9, 1
  %219 = icmp sgt i32 %5, 3
  %220 = sext i32 %18 to i64
  %221 = shl nsw i32 %18, 1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i32 %18, 3
  %224 = sext i32 %223 to i64
  %225 = and i32 %5, -4
  %226 = zext i32 %.0382.lcssa.i to i64
  %227 = sext i32 %3 to i64
  %228 = sext i32 %2 to i64
  %229 = sext i32 %9 to i64
  %brmerge291.i = or i1 %211, %208
  %invariant.op.i = add nsw i64 %227, -3
  br i1 %brmerge291.i, label %.lr.ph219.i.split.us, label %.lr.ph189.i.preheader

.lr.ph219.i.split.us:                             ; preds = %.lr.ph219.i
  %230 = icmp slt i32 %5, 4
  %231 = icmp ne i32 %9, 4
  %brmerge294.i = or i1 %230, %231
  br i1 %brmerge294.i, label %.lr.ph219.i.split.us.split.us, label %.loopexit145.i.us

.lr.ph219.i.split.us.split.us:                    ; preds = %.lr.ph219.i.split.us
  br i1 %218, label %.loopexit145.i.us.us.us, label %.loopexit145.i.us.us.preheader

.loopexit145.i.us.us.preheader:                   ; preds = %.lr.ph219.i.split.us.split.us
  %232 = add nuw nsw i64 %226, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %232)
  %233 = xor i64 %226, -1
  %234 = add nsw i64 %smax, %233
  %235 = and i64 %234, -4
  %236 = add i64 %235, %226
  %237 = add i64 %236, 4
  br label %.preheader140.loopexit.i

.loopexit145.i.us.us.us:                          ; preds = %.lr.ph219.i.split.us.split.us, %.loopexit142.i.us.us.us
  %indvars.iv352.i.us.us.us = phi i64 [ %indvars.iv.next353.i.us.us.us, %.loopexit142.i.us.us.us ], [ %226, %.lr.ph219.i.split.us.split.us ]
  %.9218.i.us.us.us = phi ptr [ %.14.i.us.us.us, %.loopexit142.i.us.us.us ], [ %.0.lcssa.i, %.lr.ph219.i.split.us.split.us ]
  %238 = load ptr, ptr %0, align 8, !tbaa !4
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %207
  %240 = add nsw i64 %indvars.iv352.i.us.us.us, %228
  %241 = mul nuw nsw i64 %240, %229
  %242 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  br i1 %219, label %.lr.ph201.i.us.us.us, label %.preheader143.i.us.us.us

.lr.ph201.i.us.us.us:                             ; preds = %.loopexit145.i.us.us.us, %.lr.ph201.i.us.us.us
  %.15200.i.us.us.us = phi ptr [ %274, %.lr.ph201.i.us.us.us ], [ %.9218.i.us.us.us, %.loopexit145.i.us.us.us ]
  %.4406199.i.us.us.us = phi ptr [ %275, %.lr.ph201.i.us.us.us ], [ %242, %.loopexit145.i.us.us.us ]
  %.0417198.i.us.us.us = phi i32 [ %276, %.lr.ph201.i.us.us.us ], [ 0, %.loopexit145.i.us.us.us ]
  %243 = load <4 x float>, ptr %.4406199.i.us.us.us, align 1, !tbaa !15
  %244 = getelementptr inbounds [4 x i8], ptr %.4406199.i.us.us.us, i64 %220
  %245 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %246 = getelementptr inbounds [4 x i8], ptr %.4406199.i.us.us.us, i64 %222
  %247 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %248 = getelementptr inbounds [4 x i8], ptr %.4406199.i.us.us.us, i64 %224
  %249 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %250 = fmul fast <4 x float> %243, %215
  %251 = fmul fast <4 x float> %245, %215
  %252 = fmul fast <4 x float> %247, %215
  %253 = fmul fast <4 x float> %249, %215
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
  %273 = shufflevector <16 x i8> %272, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %273, ptr %.15200.i.us.us.us, align 1, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %.15200.i.us.us.us, i64 16
  %275 = getelementptr inbounds [4 x i8], ptr %.4406199.i.us.us.us, i64 %217
  %276 = add nuw nsw i32 %.0417198.i.us.us.us, 4
  %277 = or disjoint i32 %276, 3
  %278 = icmp slt i32 %277, %5
  br i1 %278, label %.lr.ph201.i.us.us.us, label %.preheader143.i.us.us.us, !llvm.loop !159

.preheader143.i.us.us.us:                         ; preds = %.lr.ph201.i.us.us.us, %.loopexit145.i.us.us.us
  %.0417.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit145.i.us.us.us ], [ %225, %.lr.ph201.i.us.us.us ]
  %.4406.lcssa.i.us.us.us = phi ptr [ %242, %.loopexit145.i.us.us.us ], [ %275, %.lr.ph201.i.us.us.us ]
  %.15.lcssa.i.us.us.us = phi ptr [ %.9218.i.us.us.us, %.loopexit145.i.us.us.us ], [ %274, %.lr.ph201.i.us.us.us ]
  %279 = or disjoint i32 %.0417.lcssa.i.us.us.us, 1
  %280 = icmp slt i32 %279, %5
  br i1 %280, label %.lr.ph208.i.us.us.us, label %.preheader141.i.us.us.us

.lr.ph208.i.us.us.us:                             ; preds = %.preheader143.i.us.us.us, %.lr.ph208.i.us.us.us
  %.16207.i.us.us.us = phi ptr [ %300, %.lr.ph208.i.us.us.us ], [ %.15.lcssa.i.us.us.us, %.preheader143.i.us.us.us ]
  %.5407206.i.us.us.us = phi ptr [ %301, %.lr.ph208.i.us.us.us ], [ %.4406.lcssa.i.us.us.us, %.preheader143.i.us.us.us ]
  %.1418205.i.us.us.us = phi i32 [ %302, %.lr.ph208.i.us.us.us ], [ %.0417.lcssa.i.us.us.us, %.preheader143.i.us.us.us ]
  %281 = load <4 x float>, ptr %.5407206.i.us.us.us, align 1, !tbaa !15
  %282 = getelementptr inbounds [4 x i8], ptr %.5407206.i.us.us.us, i64 %220
  %283 = load <4 x float>, ptr %282, align 1, !tbaa !15
  %284 = fmul fast <4 x float> %281, %215
  %285 = fmul fast <4 x float> %283, %215
  %286 = shufflevector <4 x float> %284, <4 x float> %285, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %287 = shufflevector <4 x float> %284, <4 x float> %285, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %288 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %286)
  %289 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %287)
  %290 = fadd fast <4 x float> %288, %286
  %291 = fadd fast <4 x float> %289, %287
  %292 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %290)
  %293 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %291)
  %294 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %292, <4 x i32> %293)
  %295 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %294, <8 x i16> splat (i16 -127))
  %296 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %295, <8 x i16> splat (i16 127))
  %297 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %296, <8 x i16> poison)
  %298 = bitcast <16 x i8> %297 to <2 x i64>
  %299 = extractelement <2 x i64> %298, i64 0
  store i64 %299, ptr %.16207.i.us.us.us, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw i8, ptr %.16207.i.us.us.us, i64 8
  %301 = getelementptr inbounds [4 x i8], ptr %.5407206.i.us.us.us, i64 %222
  %302 = add nuw nsw i32 %.1418205.i.us.us.us, 2
  %303 = or disjoint i32 %302, 1
  %304 = icmp slt i32 %303, %5
  br i1 %304, label %.lr.ph208.i.us.us.us, label %.preheader141.i.us.us.us, !llvm.loop !160

.preheader141.i.us.us.us:                         ; preds = %.lr.ph208.i.us.us.us, %.preheader143.i.us.us.us
  %.1418.lcssa.i.us.us.us = phi i32 [ %.0417.lcssa.i.us.us.us, %.preheader143.i.us.us.us ], [ %302, %.lr.ph208.i.us.us.us ]
  %.5407.lcssa.i.us.us.us = phi ptr [ %.4406.lcssa.i.us.us.us, %.preheader143.i.us.us.us ], [ %301, %.lr.ph208.i.us.us.us ]
  %.16.lcssa.i.us.us.us = phi ptr [ %.15.lcssa.i.us.us.us, %.preheader143.i.us.us.us ], [ %300, %.lr.ph208.i.us.us.us ]
  %305 = icmp slt i32 %.1418.lcssa.i.us.us.us, %5
  br i1 %305, label %.lr.ph215.i.us.us.us, label %.loopexit142.i.us.us.us

.lr.ph215.i.us.us.us:                             ; preds = %.preheader141.i.us.us.us, %.lr.ph215.i.us.us.us
  %.17214.i.us.us.us = phi ptr [ %317, %.lr.ph215.i.us.us.us ], [ %.16.lcssa.i.us.us.us, %.preheader141.i.us.us.us ]
  %.6408213.i.us.us.us = phi ptr [ %318, %.lr.ph215.i.us.us.us ], [ %.5407.lcssa.i.us.us.us, %.preheader141.i.us.us.us ]
  %.2419212.i.us.us.us = phi i32 [ %319, %.lr.ph215.i.us.us.us ], [ %.1418.lcssa.i.us.us.us, %.preheader141.i.us.us.us ]
  %306 = load <4 x float>, ptr %.6408213.i.us.us.us, align 1, !tbaa !15
  %307 = fmul fast <4 x float> %306, %215
  %308 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %307)
  %309 = fadd fast <4 x float> %308, %307
  %310 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %309)
  %311 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %310, <4 x i32> %310)
  %312 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %311, <8 x i16> splat (i16 -127))
  %313 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %312, <8 x i16> splat (i16 127))
  %314 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %313, <8 x i16> poison)
  %315 = bitcast <16 x i8> %314 to <4 x i32>
  %316 = extractelement <4 x i32> %315, i64 0
  store i32 %316, ptr %.17214.i.us.us.us, align 4, !tbaa !82
  %317 = getelementptr inbounds nuw i8, ptr %.17214.i.us.us.us, i64 4
  %318 = getelementptr inbounds [4 x i8], ptr %.6408213.i.us.us.us, i64 %220
  %319 = add nuw nsw i32 %.2419212.i.us.us.us, 1
  %exitcond351.not.i.us.us.us = icmp eq i32 %319, %5
  br i1 %exitcond351.not.i.us.us.us, label %.loopexit142.i.us.us.us, label %.lr.ph215.i.us.us.us, !llvm.loop !161

.loopexit142.i.us.us.us:                          ; preds = %.lr.ph215.i.us.us.us, %.preheader141.i.us.us.us
  %.14.i.us.us.us = phi ptr [ %.16.lcssa.i.us.us.us, %.preheader141.i.us.us.us ], [ %317, %.lr.ph215.i.us.us.us ]
  %indvars.iv.next353.i.us.us.us = add nuw nsw i64 %indvars.iv352.i.us.us.us, 4
  %320 = icmp slt i64 %indvars.iv.next353.i.us.us.us, %invariant.op.i
  br i1 %320, label %.loopexit145.i.us.us.us, label %.preheader140.loopexit.i, !llvm.loop !162

.loopexit145.i.us:                                ; preds = %.lr.ph219.i.split.us, %.loopexit142.i.loopexit10.us
  %indvars.iv352.i.us = phi i64 [ %indvars.iv.next353.i.us, %.loopexit142.i.loopexit10.us ], [ %226, %.lr.ph219.i.split.us ]
  %.9218.i.us = phi ptr [ %356, %.loopexit142.i.loopexit10.us ], [ %.0.lcssa.i, %.lr.ph219.i.split.us ]
  %321 = load ptr, ptr %0, align 8, !tbaa !4
  %322 = getelementptr inbounds [4 x i8], ptr %321, i64 %207
  %323 = add nsw i64 %indvars.iv352.i.us, %228
  %324 = mul nsw i64 %323, %229
  %325 = getelementptr inbounds [4 x i8], ptr %322, i64 %324
  br label %.lr.ph195.i.us

.lr.ph195.i.us:                                   ; preds = %.loopexit145.i.us, %.lr.ph195.i.us
  %.13194.i.us = phi ptr [ %356, %.lr.ph195.i.us ], [ %.9218.i.us, %.loopexit145.i.us ]
  %.3405193.i.us = phi ptr [ %357, %.lr.ph195.i.us ], [ %325, %.loopexit145.i.us ]
  %.0416192.i.us = phi i32 [ %358, %.lr.ph195.i.us ], [ 0, %.loopexit145.i.us ]
  %326 = load <4 x float>, ptr %.3405193.i.us, align 16, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 16
  %328 = load <4 x float>, ptr %327, align 16, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 32
  %330 = load <4 x float>, ptr %329, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 48
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %333 = fmul fast <4 x float> %326, %215
  %334 = fmul fast <4 x float> %328, %215
  %335 = fmul fast <4 x float> %330, %215
  %336 = fmul fast <4 x float> %332, %215
  %337 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %333)
  %338 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %334)
  %339 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %335)
  %340 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %336)
  %341 = fadd fast <4 x float> %337, %333
  %342 = fadd fast <4 x float> %338, %334
  %343 = fadd fast <4 x float> %339, %335
  %344 = fadd fast <4 x float> %340, %336
  %345 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %341)
  %346 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %342)
  %347 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %343)
  %348 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %344)
  %349 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %345, <4 x i32> %346)
  %350 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %347, <4 x i32> %348)
  %351 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %349, <8 x i16> splat (i16 -127))
  %352 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %351, <8 x i16> splat (i16 127))
  %353 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %350, <8 x i16> splat (i16 -127))
  %354 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %353, <8 x i16> splat (i16 127))
  %355 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %352, <8 x i16> %354)
  store <16 x i8> %355, ptr %.13194.i.us, align 16, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %.13194.i.us, i64 16
  %357 = getelementptr inbounds [4 x i8], ptr %.3405193.i.us, i64 %217
  %358 = add nuw nsw i32 %.0416192.i.us, 4
  %359 = or disjoint i32 %358, 3
  %360 = icmp slt i32 %359, %5
  br i1 %360, label %.lr.ph195.i.us, label %.loopexit142.i.loopexit10.us, !llvm.loop !163

.loopexit142.i.loopexit10.us:                     ; preds = %.lr.ph195.i.us
  %indvars.iv.next353.i.us = add nuw nsw i64 %indvars.iv352.i.us, 4
  %361 = icmp slt i64 %indvars.iv.next353.i.us, %invariant.op.i
  br i1 %361, label %.loopexit145.i.us, label %.preheader140.loopexit.i, !llvm.loop !162

.lr.ph.i.preheader:                               ; preds = %.lr.ph183.i, %.loopexit148.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit148.i.loopexit13 ], [ 0, %.lr.ph183.i ]
  %.0182.i = phi ptr [ %455, %.loopexit148.i.loopexit13 ], [ %.val, %.lr.ph183.i ]
  %362 = load ptr, ptr %0, align 8, !tbaa !4
  %363 = getelementptr inbounds [4 x i8], ptr %362, i64 %21
  %364 = add nsw i64 %indvars.iv.i, %39
  %365 = mul nsw i64 %364, %40
  %366 = getelementptr inbounds [4 x i8], ptr %363, i64 %365
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2154.i = phi ptr [ %455, %.lr.ph.i ], [ %.0182.i, %.lr.ph.i.preheader ]
  %.1387153.i = phi ptr [ %456, %.lr.ph.i ], [ %366, %.lr.ph.i.preheader ]
  %.0395152.i = phi i32 [ %457, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %367 = load <8 x float>, ptr %.1387153.i, align 32, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 32
  %369 = load <8 x float>, ptr %368, align 32, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 64
  %371 = load <8 x float>, ptr %370, align 32, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 96
  %373 = load <8 x float>, ptr %372, align 32, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 128
  %375 = load <8 x float>, ptr %374, align 32, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 160
  %377 = load <8 x float>, ptr %376, align 32, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 192
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 224
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !15
  %382 = fmul fast <8 x float> %367, %24
  %383 = fmul fast <8 x float> %369, %24
  %384 = fmul fast <8 x float> %371, %24
  %385 = fmul fast <8 x float> %373, %24
  %386 = fmul fast <8 x float> %375, %24
  %387 = fmul fast <8 x float> %377, %24
  %388 = fmul fast <8 x float> %379, %24
  %389 = fmul fast <8 x float> %381, %24
  %390 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %382)
  %391 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %384)
  %392 = fadd fast <8 x float> %390, %382
  %393 = fadd fast <8 x float> %391, %384
  %394 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %392)
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %393)
  %396 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %394, <8 x i32> %395)
  %397 = bitcast <16 x i16> %396 to <4 x i64>
  %398 = shufflevector <4 x i64> %397, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %399 = bitcast <4 x i64> %398 to <16 x i16>
  %400 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %399, <16 x i16> splat (i16 -127))
  %401 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %400, <16 x i16> splat (i16 127))
  %402 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %401, <16 x i16> poison)
  %403 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %383)
  %404 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %385)
  %405 = fadd fast <8 x float> %403, %383
  %406 = fadd fast <8 x float> %404, %385
  %407 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %405)
  %408 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %406)
  %409 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %407, <8 x i32> %408)
  %410 = bitcast <16 x i16> %409 to <4 x i64>
  %411 = shufflevector <4 x i64> %410, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %412 = bitcast <4 x i64> %411 to <16 x i16>
  %413 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %412, <16 x i16> splat (i16 -127))
  %414 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %413, <16 x i16> splat (i16 127))
  %415 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %414, <16 x i16> poison)
  %416 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %386)
  %417 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %388)
  %418 = fadd fast <8 x float> %416, %386
  %419 = fadd fast <8 x float> %417, %388
  %420 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %418)
  %421 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %419)
  %422 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %420, <8 x i32> %421)
  %423 = bitcast <16 x i16> %422 to <4 x i64>
  %424 = shufflevector <4 x i64> %423, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %425 = bitcast <4 x i64> %424 to <16 x i16>
  %426 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %425, <16 x i16> splat (i16 -127))
  %427 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %426, <16 x i16> splat (i16 127))
  %428 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %427, <16 x i16> poison)
  %429 = bitcast <32 x i8> %428 to <8 x i32>
  %430 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %387)
  %431 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %389)
  %432 = fadd fast <8 x float> %430, %387
  %433 = fadd fast <8 x float> %431, %389
  %434 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %432)
  %435 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %433)
  %436 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %434, <8 x i32> %435)
  %437 = bitcast <16 x i16> %436 to <4 x i64>
  %438 = shufflevector <4 x i64> %437, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %439 = bitcast <4 x i64> %438 to <16 x i16>
  %440 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %439, <16 x i16> splat (i16 -127))
  %441 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %440, <16 x i16> splat (i16 127))
  %442 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %441, <16 x i16> poison)
  %443 = bitcast <32 x i8> %442 to <8 x i32>
  %444 = bitcast <32 x i8> %402 to <8 x i32>
  %445 = shufflevector <8 x i32> %444, <8 x i32> %429, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %446 = bitcast <32 x i8> %415 to <8 x i32>
  %447 = shufflevector <8 x i32> %446, <8 x i32> %443, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %448 = shufflevector <8 x i32> %445, <8 x i32> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = bitcast <8 x i32> %448 to <4 x i64>
  %450 = shufflevector <8 x i32> %445, <8 x i32> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %451 = bitcast <8 x i32> %450 to <4 x i64>
  %452 = shufflevector <4 x i64> %449, <4 x i64> %451, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %453 = shufflevector <4 x i64> %449, <4 x i64> %451, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %452, ptr %.2154.i, align 32, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 32
  store <4 x i64> %453, ptr %454, align 32, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 64
  %456 = getelementptr inbounds [4 x i8], ptr %.1387153.i, i64 %27
  %457 = add nuw nsw i32 %.0395152.i, 8
  %458 = or disjoint i32 %457, 7
  %459 = icmp slt i32 %458, %5
  br i1 %459, label %.lr.ph.i, label %.loopexit148.i.loopexit13, !llvm.loop !164

.loopexit148.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %460 = or disjoint i64 %indvars.iv.next.i, 7
  %461 = icmp samesign ult i64 %460, %38
  br i1 %461, label %.lr.ph.i.preheader, label %.preheader146.loopexit.i, !llvm.loop !157

.preheader140.loopexit.i:                         ; preds = %.loopexit142.i.loopexit11, %.loopexit142.i.loopexit10.us, %.loopexit142.i.us.us.us, %.loopexit145.i.us.us.preheader
  %.us-phi47 = phi ptr [ %.0.lcssa.i, %.loopexit145.i.us.us.preheader ], [ %356, %.loopexit142.i.loopexit10.us ], [ %.14.i.us.us.us, %.loopexit142.i.us.us.us ], [ %660, %.loopexit142.i.loopexit11 ]
  %.us-phi48 = phi i64 [ %237, %.loopexit145.i.us.us.preheader ], [ %indvars.iv.next353.i.us, %.loopexit142.i.loopexit10.us ], [ %indvars.iv.next353.i.us.us.us, %.loopexit142.i.us.us.us ], [ %indvars.iv.next353.i, %.loopexit142.i.loopexit11 ]
  %462 = trunc nuw nsw i64 %.us-phi48 to i32
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader140.loopexit.i, %.preheader146.i
  %.1383.lcssa.i = phi i32 [ %.0382.lcssa.i, %.preheader146.i ], [ %462, %.preheader140.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader146.i ], [ %.us-phi47, %.preheader140.loopexit.i ]
  %463 = or disjoint i32 %.1383.lcssa.i, 1
  %464 = icmp slt i32 %463, %3
  br i1 %464, label %.lr.ph255.i, label %.preheader134.i

.lr.ph255.i:                                      ; preds = %.preheader140.i
  %465 = mul nsw i32 %18, %4
  %466 = sext i32 %465 to i64
  %467 = icmp ne i32 %9, 8
  %468 = insertelement <8 x float> poison, float %6, i64 0
  %469 = shufflevector <8 x float> %468, <8 x float> poison, <8 x i32> zeroinitializer
  %470 = icmp slt i32 %5, 8
  %471 = shl nsw i32 %18, 3
  %472 = sext i32 %471 to i64
  %473 = insertelement <4 x float> poison, float %6, i64 0
  %474 = shufflevector <4 x float> %473, <4 x float> poison, <4 x i32> zeroinitializer
  %475 = shl nsw i32 %18, 2
  %476 = sext i32 %475 to i64
  %477 = icmp eq i32 %9, 1
  %478 = icmp sgt i32 %5, 3
  %479 = sext i32 %18 to i64
  %480 = shl nsw i32 %18, 1
  %481 = sext i32 %480 to i64
  %482 = mul nsw i32 %18, 3
  %483 = sext i32 %482 to i64
  %484 = and i32 %5, -4
  %485 = zext i32 %.1383.lcssa.i to i64
  %486 = sext i32 %3 to i64
  %487 = sext i32 %2 to i64
  %488 = sext i32 %9 to i64
  %brmerge297.i = or i1 %470, %467
  %invariant.op430.i = add nsw i64 %486, -1
  br i1 %brmerge297.i, label %.lr.ph255.i.split.us, label %.lr.ph225.i.preheader

.lr.ph255.i.split.us:                             ; preds = %.lr.ph255.i
  %489 = icmp slt i32 %5, 4
  %490 = icmp ne i32 %9, 4
  %brmerge300.i = or i1 %489, %490
  br i1 %brmerge300.i, label %.lr.ph255.i.split.us.split.us, label %.loopexit139.i.us.preheader

.loopexit139.i.us.preheader:                      ; preds = %.lr.ph255.i.split.us
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %491 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %466
  br label %.loopexit139.i.us

.lr.ph255.i.split.us.split.us:                    ; preds = %.lr.ph255.i.split.us
  br i1 %477, label %.loopexit139.i.us.us.us, label %.loopexit139.i.us.us.preheader

.loopexit139.i.us.us.preheader:                   ; preds = %.lr.ph255.i.split.us.split.us
  %492 = add nuw nsw i64 %485, 2
  %smax98 = tail call i64 @llvm.smax.i64(i64 %invariant.op430.i, i64 %492)
  %493 = xor i64 %485, -1
  %494 = add nsw i64 %smax98, %493
  %495 = and i64 %494, -2
  %496 = add i64 %495, %485
  %497 = add i64 %496, 2
  br label %.preheader134.loopexit.i

.loopexit139.i.us.us.us:                          ; preds = %.lr.ph255.i.split.us.split.us, %.loopexit136.i.us.us.us
  %indvars.iv356.i.us.us.us = phi i64 [ %indvars.iv.next357.i.us.us.us, %.loopexit136.i.us.us.us ], [ %485, %.lr.ph255.i.split.us.split.us ]
  %.18254.i.us.us.us = phi ptr [ %.23.i.us.us.us, %.loopexit136.i.us.us.us ], [ %.9.lcssa.i, %.lr.ph255.i.split.us.split.us ]
  %498 = load ptr, ptr %0, align 8, !tbaa !4
  %499 = getelementptr inbounds [4 x i8], ptr %498, i64 %466
  %500 = add nsw i64 %indvars.iv356.i.us.us.us, %487
  %501 = mul nuw nsw i64 %500, %488
  %502 = getelementptr inbounds [4 x i8], ptr %499, i64 %501
  br i1 %478, label %.lr.ph237.i.us.us.us, label %.preheader137.i.us.us.us

.lr.ph237.i.us.us.us:                             ; preds = %.loopexit139.i.us.us.us, %.lr.ph237.i.us.us.us
  %.24236.i.us.us.us = phi ptr [ %536, %.lr.ph237.i.us.us.us ], [ %.18254.i.us.us.us, %.loopexit139.i.us.us.us ]
  %.4424235.i.us.us.us = phi ptr [ %537, %.lr.ph237.i.us.us.us ], [ %502, %.loopexit139.i.us.us.us ]
  %.0429234.i.us.us.us = phi i32 [ %538, %.lr.ph237.i.us.us.us ], [ 0, %.loopexit139.i.us.us.us ]
  %503 = load i64, ptr %.4424235.i.us.us.us, align 1, !tbaa !15
  %504 = insertelement <2 x i64> poison, i64 %503, i64 0
  %505 = bitcast <2 x i64> %504 to <4 x float>
  %506 = getelementptr inbounds [4 x i8], ptr %.4424235.i.us.us.us, i64 %479
  %507 = load i64, ptr %506, align 1, !tbaa !15
  %508 = insertelement <2 x i64> poison, i64 %507, i64 0
  %509 = bitcast <2 x i64> %508 to <4 x float>
  %510 = getelementptr inbounds [4 x i8], ptr %.4424235.i.us.us.us, i64 %481
  %511 = load i64, ptr %510, align 1, !tbaa !15
  %512 = insertelement <2 x i64> poison, i64 %511, i64 0
  %513 = bitcast <2 x i64> %512 to <4 x float>
  %514 = getelementptr inbounds [4 x i8], ptr %.4424235.i.us.us.us, i64 %483
  %515 = load i64, ptr %514, align 1, !tbaa !15
  %516 = insertelement <2 x i64> poison, i64 %515, i64 0
  %517 = bitcast <2 x i64> %516 to <4 x float>
  %518 = shufflevector <4 x float> %505, <4 x float> %509, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %519 = shufflevector <4 x float> %513, <4 x float> %517, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %520 = shufflevector <4 x float> %518, <4 x float> %519, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %521 = shufflevector <4 x float> %518, <4 x float> %519, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %522 = fmul fast <4 x float> %474, %520
  %523 = fmul fast <4 x float> %474, %521
  %524 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %522)
  %525 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %523)
  %526 = fadd fast <4 x float> %524, %522
  %527 = fadd fast <4 x float> %525, %523
  %528 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %526)
  %529 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %527)
  %530 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %528, <4 x i32> %529)
  %531 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %530, <8 x i16> splat (i16 -127))
  %532 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %531, <8 x i16> splat (i16 127))
  %533 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %532, <8 x i16> poison)
  %534 = bitcast <16 x i8> %533 to <2 x i64>
  %535 = extractelement <2 x i64> %534, i64 0
  store i64 %535, ptr %.24236.i.us.us.us, align 8, !tbaa !80
  %536 = getelementptr inbounds nuw i8, ptr %.24236.i.us.us.us, i64 8
  %537 = getelementptr inbounds [4 x i8], ptr %.4424235.i.us.us.us, i64 %476
  %538 = add nuw nsw i32 %.0429234.i.us.us.us, 4
  %539 = or disjoint i32 %538, 3
  %540 = icmp slt i32 %539, %5
  br i1 %540, label %.lr.ph237.i.us.us.us, label %.preheader137.i.us.us.us, !llvm.loop !165

.preheader137.i.us.us.us:                         ; preds = %.lr.ph237.i.us.us.us, %.loopexit139.i.us.us.us
  %.0429.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit139.i.us.us.us ], [ %484, %.lr.ph237.i.us.us.us ]
  %.4424.lcssa.i.us.us.us = phi ptr [ %502, %.loopexit139.i.us.us.us ], [ %537, %.lr.ph237.i.us.us.us ]
  %.24.lcssa.i.us.us.us = phi ptr [ %.18254.i.us.us.us, %.loopexit139.i.us.us.us ], [ %536, %.lr.ph237.i.us.us.us ]
  %541 = or disjoint i32 %.0429.lcssa.i.us.us.us, 1
  %542 = icmp slt i32 %541, %5
  br i1 %542, label %.lr.ph244.i.us.us.us, label %.preheader135.i.us.us.us

.lr.ph244.i.us.us.us:                             ; preds = %.preheader137.i.us.us.us, %.lr.ph244.i.us.us.us
  %.25243.i.us.us.us = phi ptr [ %561, %.lr.ph244.i.us.us.us ], [ %.24.lcssa.i.us.us.us, %.preheader137.i.us.us.us ]
  %.5425242.i.us.us.us = phi ptr [ %562, %.lr.ph244.i.us.us.us ], [ %.4424.lcssa.i.us.us.us, %.preheader137.i.us.us.us ]
  %.1430241.i.us.us.us = phi i32 [ %563, %.lr.ph244.i.us.us.us ], [ %.0429.lcssa.i.us.us.us, %.preheader137.i.us.us.us ]
  %543 = load i64, ptr %.5425242.i.us.us.us, align 1, !tbaa !15
  %544 = insertelement <2 x i64> poison, i64 %543, i64 0
  %545 = bitcast <2 x i64> %544 to <4 x float>
  %546 = getelementptr inbounds [4 x i8], ptr %.5425242.i.us.us.us, i64 %479
  %547 = load i64, ptr %546, align 1, !tbaa !15
  %548 = insertelement <2 x i64> poison, i64 %547, i64 0
  %549 = bitcast <2 x i64> %548 to <4 x float>
  %550 = shufflevector <4 x float> %545, <4 x float> %549, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %551 = fmul fast <4 x float> %550, %474
  %552 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %551)
  %553 = fadd fast <4 x float> %552, %551
  %554 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %553)
  %555 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %554, <4 x i32> %554)
  %556 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %555, <8 x i16> splat (i16 -127))
  %557 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %556, <8 x i16> splat (i16 127))
  %558 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %557, <8 x i16> poison)
  %559 = bitcast <16 x i8> %558 to <4 x i32>
  %560 = extractelement <4 x i32> %559, i64 0
  store i32 %560, ptr %.25243.i.us.us.us, align 4, !tbaa !82
  %561 = getelementptr inbounds nuw i8, ptr %.25243.i.us.us.us, i64 4
  %562 = getelementptr inbounds [4 x i8], ptr %.5425242.i.us.us.us, i64 %481
  %563 = add nuw nsw i32 %.1430241.i.us.us.us, 2
  %564 = or disjoint i32 %563, 1
  %565 = icmp slt i32 %564, %5
  br i1 %565, label %.lr.ph244.i.us.us.us, label %.preheader135.i.us.us.us, !llvm.loop !166

.preheader135.i.us.us.us:                         ; preds = %.lr.ph244.i.us.us.us, %.preheader137.i.us.us.us
  %.1430.lcssa.i.us.us.us = phi i32 [ %.0429.lcssa.i.us.us.us, %.preheader137.i.us.us.us ], [ %563, %.lr.ph244.i.us.us.us ]
  %.5425.lcssa.i.us.us.us = phi ptr [ %.4424.lcssa.i.us.us.us, %.preheader137.i.us.us.us ], [ %562, %.lr.ph244.i.us.us.us ]
  %.25.lcssa.i.us.us.us = phi ptr [ %.24.lcssa.i.us.us.us, %.preheader137.i.us.us.us ], [ %561, %.lr.ph244.i.us.us.us ]
  %566 = icmp slt i32 %.1430.lcssa.i.us.us.us, %5
  br i1 %566, label %.lr.ph251.i.us.us.us, label %.loopexit136.i.us.us.us

.lr.ph251.i.us.us.us:                             ; preds = %.preheader135.i.us.us.us, %.lr.ph251.i.us.us.us
  %.26250.i.us.us.us = phi ptr [ %577, %.lr.ph251.i.us.us.us ], [ %.25.lcssa.i.us.us.us, %.preheader135.i.us.us.us ]
  %.6426249.i.us.us.us = phi ptr [ %578, %.lr.ph251.i.us.us.us ], [ %.5425.lcssa.i.us.us.us, %.preheader135.i.us.us.us ]
  %.2431248.i.us.us.us = phi i32 [ %579, %.lr.ph251.i.us.us.us ], [ %.1430.lcssa.i.us.us.us, %.preheader135.i.us.us.us ]
  %567 = load float, ptr %.6426249.i.us.us.us, align 4, !tbaa !98
  %568 = fmul fast float %567, %6
  %569 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %568)
  %570 = fptosi float %569 to i32
  %spec.select.i434128.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %570, i32 -127)
  %.0.i435129.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i434128.i.us.us.us, i32 127)
  %.0.i435.i.us.us.us = trunc nsw i32 %.0.i435129.i.us.us.us to i8
  store i8 %.0.i435.i.us.us.us, ptr %.26250.i.us.us.us, align 1, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %.6426249.i.us.us.us, i64 4
  %572 = load float, ptr %571, align 4, !tbaa !98
  %573 = fmul fast float %572, %6
  %574 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %573)
  %575 = fptosi float %574 to i32
  %spec.select.i432130.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %575, i32 -127)
  %.0.i433131.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i432130.i.us.us.us, i32 127)
  %.0.i433.i.us.us.us = trunc nsw i32 %.0.i433131.i.us.us.us to i8
  %576 = getelementptr inbounds nuw i8, ptr %.26250.i.us.us.us, i64 1
  store i8 %.0.i433.i.us.us.us, ptr %576, align 1, !tbaa !15
  %577 = getelementptr inbounds nuw i8, ptr %.26250.i.us.us.us, i64 2
  %578 = getelementptr inbounds [4 x i8], ptr %.6426249.i.us.us.us, i64 %479
  %579 = add nuw nsw i32 %.2431248.i.us.us.us, 1
  %exitcond355.not.i.us.us.us = icmp eq i32 %579, %5
  br i1 %exitcond355.not.i.us.us.us, label %.loopexit136.i.us.us.us, label %.lr.ph251.i.us.us.us, !llvm.loop !167

.loopexit136.i.us.us.us:                          ; preds = %.lr.ph251.i.us.us.us, %.preheader135.i.us.us.us
  %.23.i.us.us.us = phi ptr [ %.25.lcssa.i.us.us.us, %.preheader135.i.us.us.us ], [ %577, %.lr.ph251.i.us.us.us ]
  %indvars.iv.next357.i.us.us.us = add nuw nsw i64 %indvars.iv356.i.us.us.us, 2
  %580 = icmp slt i64 %indvars.iv.next357.i.us.us.us, %invariant.op430.i
  br i1 %580, label %.loopexit139.i.us.us.us, label %.preheader134.loopexit.i, !llvm.loop !168

.loopexit139.i.us:                                ; preds = %.loopexit139.i.us.preheader, %.loopexit136.i.loopexit8.us
  %indvars.iv356.i.us = phi i64 [ %indvars.iv.next357.i.us, %.loopexit136.i.loopexit8.us ], [ %485, %.loopexit139.i.us.preheader ]
  %.18254.i.us = phi ptr [ %601, %.loopexit136.i.loopexit8.us ], [ %.9.lcssa.i, %.loopexit139.i.us.preheader ]
  %581 = add nsw i64 %indvars.iv356.i.us, %487
  %582 = mul nsw i64 %581, %488
  %583 = getelementptr inbounds [4 x i8], ptr %491, i64 %582
  br label %.lr.ph231.i.us

.lr.ph231.i.us:                                   ; preds = %.loopexit139.i.us, %.lr.ph231.i.us
  %.22230.i.us = phi ptr [ %601, %.lr.ph231.i.us ], [ %.18254.i.us, %.loopexit139.i.us ]
  %.3423229.i.us = phi ptr [ %602, %.lr.ph231.i.us ], [ %583, %.loopexit139.i.us ]
  %.0428228.i.us = phi i32 [ %603, %.lr.ph231.i.us ], [ 0, %.loopexit139.i.us ]
  %584 = load <4 x float>, ptr %.3423229.i.us, align 16, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %.3423229.i.us, i64 16
  %586 = load <4 x float>, ptr %585, align 16, !tbaa !15
  %587 = fmul fast <4 x float> %584, %474
  %588 = fmul fast <4 x float> %586, %474
  %589 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %587)
  %590 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %588)
  %591 = fadd fast <4 x float> %589, %587
  %592 = fadd fast <4 x float> %590, %588
  %593 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %591)
  %594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %592)
  %595 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %593, <4 x i32> %594)
  %596 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %595, <8 x i16> splat (i16 -127))
  %597 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %596, <8 x i16> splat (i16 127))
  %598 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %597, <8 x i16> poison)
  %599 = bitcast <16 x i8> %598 to <2 x i64>
  %600 = extractelement <2 x i64> %599, i64 0
  store i64 %600, ptr %.22230.i.us, align 8, !tbaa !80
  %601 = getelementptr inbounds nuw i8, ptr %.22230.i.us, i64 8
  %602 = getelementptr inbounds [4 x i8], ptr %.3423229.i.us, i64 %476
  %603 = add nuw nsw i32 %.0428228.i.us, 4
  %604 = or disjoint i32 %603, 3
  %605 = icmp slt i32 %604, %5
  br i1 %605, label %.lr.ph231.i.us, label %.loopexit136.i.loopexit8.us, !llvm.loop !169

.loopexit136.i.loopexit8.us:                      ; preds = %.lr.ph231.i.us
  %indvars.iv.next357.i.us = add nuw nsw i64 %indvars.iv356.i.us, 2
  %606 = icmp slt i64 %indvars.iv.next357.i.us, %invariant.op430.i
  br i1 %606, label %.loopexit139.i.us, label %.preheader134.loopexit.i, !llvm.loop !168

.lr.ph189.i.preheader:                            ; preds = %.lr.ph219.i, %.loopexit142.i.loopexit11
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %.loopexit142.i.loopexit11 ], [ %226, %.lr.ph219.i ]
  %.9218.i = phi ptr [ %660, %.loopexit142.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph219.i ]
  %607 = load ptr, ptr %0, align 8, !tbaa !4
  %608 = getelementptr inbounds [4 x i8], ptr %607, i64 %207
  %609 = add nsw i64 %indvars.iv352.i, %228
  %610 = mul nsw i64 %609, %229
  %611 = getelementptr inbounds [4 x i8], ptr %608, i64 %610
  br label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.lr.ph189.i.preheader, %.lr.ph189.i
  %.11188.i = phi ptr [ %660, %.lr.ph189.i ], [ %.9218.i, %.lr.ph189.i.preheader ]
  %.1403187.i = phi ptr [ %661, %.lr.ph189.i ], [ %611, %.lr.ph189.i.preheader ]
  %.0415186.i = phi i32 [ %662, %.lr.ph189.i ], [ 0, %.lr.ph189.i.preheader ]
  %612 = load <8 x float>, ptr %.1403187.i, align 32, !tbaa !15
  %613 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 32
  %614 = load <8 x float>, ptr %613, align 32, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 64
  %616 = load <8 x float>, ptr %615, align 32, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 96
  %618 = load <8 x float>, ptr %617, align 32, !tbaa !15
  %619 = fmul fast <8 x float> %612, %210
  %620 = fmul fast <8 x float> %614, %210
  %621 = fmul fast <8 x float> %616, %210
  %622 = fmul fast <8 x float> %618, %210
  %623 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %619)
  %624 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %621)
  %625 = fadd fast <8 x float> %623, %619
  %626 = fadd fast <8 x float> %624, %621
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
  %637 = shufflevector <8 x i32> %636, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %638 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %620)
  %639 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %622)
  %640 = fadd fast <8 x float> %638, %620
  %641 = fadd fast <8 x float> %639, %622
  %642 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %640)
  %643 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %641)
  %644 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %642, <8 x i32> %643)
  %645 = bitcast <16 x i16> %644 to <4 x i64>
  %646 = shufflevector <4 x i64> %645, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %647 = bitcast <4 x i64> %646 to <16 x i16>
  %648 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %647, <16 x i16> splat (i16 -127))
  %649 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %648, <16 x i16> splat (i16 127))
  %650 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %649, <16 x i16> poison)
  %651 = bitcast <32 x i8> %650 to <8 x i32>
  %652 = shufflevector <8 x i32> %651, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %653 = shufflevector <4 x i32> %637, <4 x i32> %652, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %654 = bitcast <4 x i32> %653 to <2 x i64>
  %655 = shufflevector <4 x i32> %637, <4 x i32> %652, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  %657 = shufflevector <2 x i64> %654, <2 x i64> %656, <2 x i32> <i32 0, i32 2>
  %658 = shufflevector <2 x i64> %654, <2 x i64> %656, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %657, ptr %.11188.i, align 16, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %.11188.i, i64 16
  store <2 x i64> %658, ptr %659, align 16, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %.11188.i, i64 32
  %661 = getelementptr inbounds [4 x i8], ptr %.1403187.i, i64 %213
  %662 = add nuw nsw i32 %.0415186.i, 8
  %663 = or disjoint i32 %662, 7
  %664 = icmp slt i32 %663, %5
  br i1 %664, label %.lr.ph189.i, label %.loopexit142.i.loopexit11, !llvm.loop !170

.loopexit142.i.loopexit11:                        ; preds = %.lr.ph189.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 4
  %665 = icmp slt i64 %indvars.iv.next353.i, %invariant.op.i
  br i1 %665, label %.lr.ph189.i.preheader, label %.preheader140.loopexit.i, !llvm.loop !162

.preheader134.loopexit.i:                         ; preds = %.loopexit136.i.loopexit9, %.loopexit136.i.loopexit8.us, %.loopexit136.i.us.us.us, %.loopexit139.i.us.us.preheader
  %.us-phi53 = phi ptr [ %.9.lcssa.i, %.loopexit139.i.us.us.preheader ], [ %601, %.loopexit136.i.loopexit8.us ], [ %.23.i.us.us.us, %.loopexit136.i.us.us.us ], [ %764, %.loopexit136.i.loopexit9 ]
  %.us-phi54 = phi i64 [ %497, %.loopexit139.i.us.us.preheader ], [ %indvars.iv.next357.i.us, %.loopexit136.i.loopexit8.us ], [ %indvars.iv.next357.i.us.us.us, %.loopexit136.i.us.us.us ], [ %indvars.iv.next357.i, %.loopexit136.i.loopexit9 ]
  %666 = trunc nsw i64 %.us-phi54 to i32
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %.preheader134.loopexit.i, %.preheader140.i
  %.2384.lcssa.i = phi i32 [ %.1383.lcssa.i, %.preheader140.i ], [ %666, %.preheader134.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader140.i ], [ %.us-phi53, %.preheader134.loopexit.i ]
  %667 = icmp slt i32 %.2384.lcssa.i, %3
  br i1 %667, label %.lr.ph284.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph284.i:                                      ; preds = %.preheader134.i
  %668 = mul nsw i32 %18, %4
  %669 = sext i32 %668 to i64
  %670 = icmp ne i32 %9, 8
  %671 = insertelement <8 x float> poison, float %6, i64 0
  %672 = shufflevector <8 x float> %671, <8 x float> poison, <8 x i32> zeroinitializer
  %673 = icmp slt i32 %5, 8
  %674 = shl nsw i32 %18, 3
  %675 = sext i32 %674 to i64
  %676 = icmp ne i32 %9, 4
  %677 = insertelement <4 x float> poison, float %6, i64 0
  %678 = shufflevector <4 x float> %677, <4 x float> poison, <4 x i32> zeroinitializer
  %679 = icmp slt i32 %5, 4
  %680 = shl nsw i32 %18, 2
  %681 = sext i32 %680 to i64
  %682 = icmp eq i32 %9, 1
  %683 = icmp sgt i32 %5, 3
  %684 = insertelement <4 x i32> poison, i32 %18, i64 0
  %685 = shufflevector <4 x i32> %684, <4 x i32> poison, <4 x i32> zeroinitializer
  %686 = mul <4 x i32> %685, <i32 0, i32 1, i32 2, i32 3>
  %687 = sext i32 %18 to i64
  %688 = and i32 %5, -4
  %689 = sext i32 %.2384.lcssa.i to i64
  %690 = sext i32 %2 to i64
  %691 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge303.i = or i1 %673, %670
  %brmerge306.i = or i1 %679, %676
  br i1 %brmerge303.i, label %.loopexit133.i.us, label %.lr.ph261.i.preheader.preheader

.lr.ph261.i.preheader.preheader:                  ; preds = %.lr.ph284.i
  %.pre99 = load ptr, ptr %0, align 8, !tbaa !4
  %692 = getelementptr inbounds [4 x i8], ptr %.pre99, i64 %669
  br label %.lr.ph261.i.preheader

.loopexit133.i.us:                                ; preds = %.lr.ph284.i, %.loopexit.i.us
  %indvars.iv360.i.us = phi i64 [ %indvars.iv.next361.i.us, %.loopexit.i.us ], [ %689, %.lr.ph284.i ]
  %.27283.i.us = phi ptr [ %.32.i.us, %.loopexit.i.us ], [ %.18.lcssa.i, %.lr.ph284.i ]
  %693 = load ptr, ptr %0, align 8, !tbaa !4
  %694 = getelementptr inbounds [4 x i8], ptr %693, i64 %669
  %695 = add nsw i64 %indvars.iv360.i.us, %690
  %696 = mul nsw i64 %695, %691
  %697 = getelementptr inbounds [4 x i8], ptr %694, i64 %696
  br i1 %brmerge306.i, label %.loopexit132.i.us, label %.lr.ph267.i.us

.lr.ph267.i.us:                                   ; preds = %.loopexit133.i.us, %.lr.ph267.i.us
  %.31266.i.us = phi ptr [ %709, %.lr.ph267.i.us ], [ %.27283.i.us, %.loopexit133.i.us ]
  %.0396265.i.us = phi i32 [ %711, %.lr.ph267.i.us ], [ 0, %.loopexit133.i.us ]
  %.3412264.i.us = phi ptr [ %710, %.lr.ph267.i.us ], [ %697, %.loopexit133.i.us ]
  %698 = load <4 x float>, ptr %.3412264.i.us, align 16, !tbaa !15
  %699 = fmul fast <4 x float> %698, %678
  %700 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %699)
  %701 = fadd fast <4 x float> %700, %699
  %702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %701)
  %703 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %702, <4 x i32> %702)
  %704 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %703, <8 x i16> splat (i16 -127))
  %705 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %704, <8 x i16> splat (i16 127))
  %706 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %705, <8 x i16> poison)
  %707 = bitcast <16 x i8> %706 to <4 x i32>
  %708 = extractelement <4 x i32> %707, i64 0
  store i32 %708, ptr %.31266.i.us, align 4, !tbaa !82
  %709 = getelementptr inbounds nuw i8, ptr %.31266.i.us, i64 4
  %710 = getelementptr inbounds [4 x i8], ptr %.3412264.i.us, i64 %681
  %711 = add nuw nsw i32 %.0396265.i.us, 4
  %712 = or disjoint i32 %711, 3
  %713 = icmp slt i32 %712, %5
  br i1 %713, label %.lr.ph267.i.us, label %.loopexit.i.us, !llvm.loop !171

.loopexit132.i.us:                                ; preds = %.loopexit133.i.us
  br i1 %682, label %714, label %.loopexit.i.us

714:                                              ; preds = %.loopexit132.i.us
  br i1 %683, label %.lr.ph273.i.us, label %.preheader.i.us

.lr.ph273.i.us:                                   ; preds = %714, %.lr.ph273.i.us
  %.33272.i.us = phi ptr [ %726, %.lr.ph273.i.us ], [ %.27283.i.us, %714 ]
  %.0393271.i.us = phi i32 [ %728, %.lr.ph273.i.us ], [ 0, %714 ]
  %.4413270.i.us = phi ptr [ %727, %.lr.ph273.i.us ], [ %697, %714 ]
  %715 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4413270.i.us, <4 x i32> %686, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %716 = fmul fast <4 x float> %715, %678
  %717 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %716)
  %718 = fadd fast <4 x float> %717, %716
  %719 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %718)
  %720 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %719, <4 x i32> %719)
  %721 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %720, <8 x i16> splat (i16 -127))
  %722 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %721, <8 x i16> splat (i16 127))
  %723 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %722, <8 x i16> poison)
  %724 = bitcast <16 x i8> %723 to <4 x i32>
  %725 = extractelement <4 x i32> %724, i64 0
  store i32 %725, ptr %.33272.i.us, align 4, !tbaa !82
  %726 = getelementptr inbounds nuw i8, ptr %.33272.i.us, i64 4
  %727 = getelementptr inbounds [4 x i8], ptr %.4413270.i.us, i64 %681
  %728 = add nuw nsw i32 %.0393271.i.us, 4
  %729 = or disjoint i32 %728, 3
  %730 = icmp slt i32 %729, %5
  br i1 %730, label %.lr.ph273.i.us, label %.preheader.i.us, !llvm.loop !172

.preheader.i.us:                                  ; preds = %.lr.ph273.i.us, %714
  %.4413.lcssa.i.us = phi ptr [ %697, %714 ], [ %727, %.lr.ph273.i.us ]
  %.0393.lcssa.i.us = phi i32 [ 0, %714 ], [ %688, %.lr.ph273.i.us ]
  %.33.lcssa.i.us = phi ptr [ %.27283.i.us, %714 ], [ %726, %.lr.ph273.i.us ]
  %731 = icmp slt i32 %.0393.lcssa.i.us, %5
  br i1 %731, label %.lr.ph280.i.us, label %.loopexit.i.us

.lr.ph280.i.us:                                   ; preds = %.preheader.i.us, %.lr.ph280.i.us
  %.34279.i.us = phi ptr [ %736, %.lr.ph280.i.us ], [ %.33.lcssa.i.us, %.preheader.i.us ]
  %.1394278.i.us = phi i32 [ %738, %.lr.ph280.i.us ], [ %.0393.lcssa.i.us, %.preheader.i.us ]
  %.5414277.i.us = phi ptr [ %737, %.lr.ph280.i.us ], [ %.4413.lcssa.i.us, %.preheader.i.us ]
  %732 = load float, ptr %.5414277.i.us, align 4, !tbaa !98
  %733 = fmul fast float %732, %6
  %734 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %733)
  %735 = fptosi float %734 to i32
  %spec.select.i126.i.us = tail call i32 @llvm.smax.i32(i32 %735, i32 -127)
  %.0.i127.i.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i126.i.us, i32 127)
  %.0.i.i.us = trunc nsw i32 %.0.i127.i.us to i8
  store i8 %.0.i.i.us, ptr %.34279.i.us, align 1, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %.34279.i.us, i64 1
  %737 = getelementptr inbounds [4 x i8], ptr %.5414277.i.us, i64 %687
  %738 = add nuw nsw i32 %.1394278.i.us, 1
  %exitcond359.not.i.us = icmp eq i32 %738, %5
  br i1 %exitcond359.not.i.us, label %.loopexit.i.us, label %.lr.ph280.i.us, !llvm.loop !173

.loopexit.i.us:                                   ; preds = %.lr.ph267.i.us, %.lr.ph280.i.us, %.preheader.i.us, %.loopexit132.i.us
  %.32.i.us = phi ptr [ %.27283.i.us, %.loopexit132.i.us ], [ %.33.lcssa.i.us, %.preheader.i.us ], [ %736, %.lr.ph280.i.us ], [ %709, %.lr.ph267.i.us ]
  %indvars.iv.next361.i.us = add nsw i64 %indvars.iv360.i.us, 1
  %exitcond363.not.i.us = icmp eq i64 %indvars.iv.next361.i.us, %wide.trip.count.i
  br i1 %exitcond363.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit133.i.us, !llvm.loop !174

.lr.ph225.i.preheader:                            ; preds = %.lr.ph255.i, %.loopexit136.i.loopexit9
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %.loopexit136.i.loopexit9 ], [ %485, %.lr.ph255.i ]
  %.18254.i = phi ptr [ %764, %.loopexit136.i.loopexit9 ], [ %.9.lcssa.i, %.lr.ph255.i ]
  %739 = load ptr, ptr %0, align 8, !tbaa !4
  %740 = getelementptr inbounds [4 x i8], ptr %739, i64 %466
  %741 = add nsw i64 %indvars.iv356.i, %487
  %742 = mul nsw i64 %741, %488
  %743 = getelementptr inbounds [4 x i8], ptr %740, i64 %742
  br label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.lr.ph225.i.preheader, %.lr.ph225.i
  %.20224.i = phi ptr [ %764, %.lr.ph225.i ], [ %.18254.i, %.lr.ph225.i.preheader ]
  %.1421223.i = phi ptr [ %765, %.lr.ph225.i ], [ %743, %.lr.ph225.i.preheader ]
  %.0427222.i = phi i32 [ %766, %.lr.ph225.i ], [ 0, %.lr.ph225.i.preheader ]
  %744 = load <8 x float>, ptr %.1421223.i, align 32, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %.1421223.i, i64 32
  %746 = load <8 x float>, ptr %745, align 32, !tbaa !15
  %747 = fmul fast <8 x float> %744, %469
  %748 = fmul fast <8 x float> %746, %469
  %749 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %747)
  %750 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %748)
  %751 = fadd fast <8 x float> %749, %747
  %752 = fadd fast <8 x float> %750, %748
  %753 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %751)
  %754 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %752)
  %755 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %753, <8 x i32> %754)
  %756 = bitcast <16 x i16> %755 to <4 x i64>
  %757 = shufflevector <4 x i64> %756, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %758 = bitcast <4 x i64> %757 to <16 x i16>
  %759 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %758, <16 x i16> splat (i16 -127))
  %760 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %759, <16 x i16> splat (i16 127))
  %761 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %760, <16 x i16> poison)
  %762 = bitcast <32 x i8> %761 to <8 x i32>
  %763 = shufflevector <8 x i32> %762, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %763, ptr %.20224.i, align 16, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %.20224.i, i64 16
  %765 = getelementptr inbounds [4 x i8], ptr %.1421223.i, i64 %472
  %766 = add nuw nsw i32 %.0427222.i, 8
  %767 = or disjoint i32 %766, 7
  %768 = icmp slt i32 %767, %5
  br i1 %768, label %.lr.ph225.i, label %.loopexit136.i.loopexit9, !llvm.loop !175

.loopexit136.i.loopexit9:                         ; preds = %.lr.ph225.i
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 2
  %769 = icmp slt i64 %indvars.iv.next357.i, %invariant.op430.i
  br i1 %769, label %.lr.ph225.i.preheader, label %.preheader134.loopexit.i, !llvm.loop !168

.lr.ph261.i.preheader:                            ; preds = %.lr.ph261.i.preheader.preheader, %.loopexit.i.loopexit7
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %.loopexit.i.loopexit7 ], [ %689, %.lr.ph261.i.preheader.preheader ]
  %.27283.i = phi ptr [ %787, %.loopexit.i.loopexit7 ], [ %.18.lcssa.i, %.lr.ph261.i.preheader.preheader ]
  %770 = add nsw i64 %indvars.iv360.i, %690
  %771 = mul nsw i64 %770, %691
  %772 = getelementptr inbounds [4 x i8], ptr %692, i64 %771
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %.lr.ph261.i
  %.29260.i = phi ptr [ %787, %.lr.ph261.i ], [ %.27283.i, %.lr.ph261.i.preheader ]
  %.0401259.i = phi i32 [ %789, %.lr.ph261.i ], [ 0, %.lr.ph261.i.preheader ]
  %.1410258.i = phi ptr [ %788, %.lr.ph261.i ], [ %772, %.lr.ph261.i.preheader ]
  %773 = load <8 x float>, ptr %.1410258.i, align 32, !tbaa !15
  %774 = fmul fast <8 x float> %773, %672
  %775 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %774)
  %776 = fadd fast <8 x float> %775, %774
  %777 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %776)
  %778 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %777, <8 x i32> poison)
  %779 = bitcast <16 x i16> %778 to <8 x i32>
  %780 = shufflevector <8 x i32> %779, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %781 = bitcast <4 x i32> %780 to <8 x i16>
  %782 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %781, <8 x i16> splat (i16 -127))
  %783 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %782, <8 x i16> splat (i16 127))
  %784 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %783, <8 x i16> poison)
  %785 = bitcast <16 x i8> %784 to <2 x i64>
  %786 = extractelement <2 x i64> %785, i64 0
  store i64 %786, ptr %.29260.i, align 8, !tbaa !80
  %787 = getelementptr inbounds nuw i8, ptr %.29260.i, i64 8
  %788 = getelementptr inbounds [4 x i8], ptr %.1410258.i, i64 %675
  %789 = add nuw nsw i32 %.0401259.i, 8
  %790 = or disjoint i32 %789, 7
  %791 = icmp slt i32 %790, %5
  br i1 %791, label %.lr.ph261.i, label %.loopexit.i.loopexit7, !llvm.loop !176

.loopexit.i.loopexit7:                            ; preds = %.lr.ph261.i
  %indvars.iv.next361.i = add nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond363.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph261.i.preheader, !llvm.loop !174

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.us, %.preheader134.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.01180303.i = phi ptr [ %.val, %.preheader53.lr.ph.i ], [ %391, %._crit_edge299.i ]
  %.01184302.i = phi ptr [ %.val9, %.preheader53.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge299.i ]
  %.01188301.i = phi i32 [ 0, %.preheader53.lr.ph.i ], [ %392, %._crit_edge299.i ]
  br i1 %11, label %.lr.ph193.i, label %.preheader52.i

.preheader41.loopexit.i:                          ; preds = %._crit_edge299.i
  %18 = and i32 %4, 2147483640
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %.preheader41.loopexit.i, %9
  %.01188.lcssa.i = phi i32 [ 0, %9 ], [ %18, %.preheader41.loopexit.i ]
  %.01184.lcssa.i = phi ptr [ %.val9, %9 ], [ %.4.lcssa.i, %.preheader41.loopexit.i ]
  %.01180.lcssa.i = phi ptr [ %.val, %9 ], [ %391, %.preheader41.loopexit.i ]
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
  %.11185.lcssa.i = phi ptr [ %.01184302.i, %.preheader53.i ], [ %173, %._crit_edge.i ]
  %28 = or disjoint i32 %.01208.lcssa.i, 3
  %29 = icmp slt i32 %28, %6
  br i1 %29, label %.lr.ph233.i, label %.preheader51.i

.lr.ph193.i:                                      ; preds = %.preheader53.i, %._crit_edge.i
  %.11185192.i = phi ptr [ %173, %._crit_edge.i ], [ %.01184302.i, %.preheader53.i ]
  %.01192191.i = phi ptr [ %.31195.lcssa.i, %._crit_edge.i ], [ %.val8, %.preheader53.i ]
  %.01208190.i = phi i32 [ %174, %._crit_edge.i ], [ 0, %.preheader53.i ]
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
  %.lcssa111.i = phi <8 x i32> [ %47, %46 ], [ %84, %.lr.ph.i ]
  %.lcssa110.i = phi <8 x i32> [ %48, %46 ], [ %83, %.lr.ph.i ]
  %.lcssa109.i = phi <8 x i32> [ %49, %46 ], [ %82, %.lr.ph.i ]
  %.lcssa108.i = phi <8 x i32> [ %50, %46 ], [ %79, %.lr.ph.i ]
  %.lcssa107.i = phi <8 x i32> [ %51, %46 ], [ %77, %.lr.ph.i ]
  %.lcssa106.i = phi <8 x i32> [ %52, %46 ], [ %76, %.lr.ph.i ]
  %.lcssa105.i = phi <8 x i32> [ %53, %46 ], [ %73, %.lr.ph.i ]
  %.lcssa104.i = phi <8 x i32> [ %54, %46 ], [ %70, %.lr.ph.i ]
  %.01212.lcssa.i = phi ptr [ %.01180303.i, %46 ], [ %85, %.lr.ph.i ]
  %.11193.lcssa.i = phi ptr [ %.01192191.i, %46 ], [ %86, %.lr.ph.i ]
  %55 = or disjoint i32 %.01257.lcssa.i, 1
  %56 = icmp slt i32 %55, %8
  br i1 %56, label %.lr.ph165.i, label %.preheader48.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.11193151.i = phi ptr [ %86, %.lr.ph.i ], [ %.01192191.i, %46 ]
  %.01212150.i = phi ptr [ %85, %.lr.ph.i ], [ %.01180303.i, %46 ]
  %57 = phi <8 x i32> [ %70, %.lr.ph.i ], [ %54, %46 ]
  %58 = phi <8 x i32> [ %73, %.lr.ph.i ], [ %53, %46 ]
  %59 = phi <8 x i32> [ %76, %.lr.ph.i ], [ %52, %46 ]
  %60 = phi <8 x i32> [ %77, %.lr.ph.i ], [ %51, %46 ]
  %61 = phi <8 x i32> [ %79, %.lr.ph.i ], [ %50, %46 ]
  %62 = phi <8 x i32> [ %82, %.lr.ph.i ], [ %49, %46 ]
  %63 = phi <8 x i32> [ %83, %.lr.ph.i ], [ %48, %46 ]
  %64 = phi <8 x i32> [ %84, %.lr.ph.i ], [ %47, %46 ]
  %.01257149.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %46 ]
  %65 = load <4 x i64>, ptr %.01212150.i, align 1, !tbaa !15
  %66 = load <4 x i64>, ptr %.11193151.i, align 1, !tbaa !15
  %67 = shufflevector <4 x i64> %66, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %68 = bitcast <4 x i64> %66 to <32 x i8>
  %69 = bitcast <4 x i64> %65 to <32 x i8>
  %70 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %57, <32 x i8> %68, <32 x i8> %69)
  %71 = bitcast <4 x i64> %66 to <32 x i8>
  %72 = shufflevector <32 x i8> %71, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %73 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %58, <32 x i8> %72, <32 x i8> %69)
  %74 = bitcast <4 x i64> %65 to <32 x i8>
  %75 = shufflevector <32 x i8> %74, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %76 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %59, <32 x i8> %68, <32 x i8> %75)
  %77 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %60, <32 x i8> %72, <32 x i8> %75)
  %78 = bitcast <4 x i64> %67 to <32 x i8>
  %79 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %61, <32 x i8> %78, <32 x i8> %69)
  %80 = bitcast <4 x i64> %67 to <32 x i8>
  %81 = shufflevector <32 x i8> %80, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %82 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %62, <32 x i8> %81, <32 x i8> %69)
  %83 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %63, <32 x i8> %78, <32 x i8> %75)
  %84 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %64, <32 x i8> %81, <32 x i8> %75)
  %85 = getelementptr inbounds nuw i8, ptr %.01212150.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.11193151.i, i64 32
  %87 = add nuw nsw i32 %.01257149.i, 4
  %88 = or disjoint i32 %87, 3
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %.lr.ph.i, label %.preheader49.i, !llvm.loop !177

.preheader48.i:                                   ; preds = %.lr.ph165.i, %.preheader49.i
  %.11258.lcssa.i = phi i32 [ %.01257.lcssa.i, %.preheader49.i ], [ %120, %.lr.ph165.i ]
  %.lcssa119.i = phi <8 x i32> [ %.lcssa111.i, %.preheader49.i ], [ %117, %.lr.ph165.i ]
  %.lcssa118.i = phi <8 x i32> [ %.lcssa110.i, %.preheader49.i ], [ %116, %.lr.ph165.i ]
  %.lcssa117.i = phi <8 x i32> [ %.lcssa109.i, %.preheader49.i ], [ %115, %.lr.ph165.i ]
  %.lcssa116.i = phi <8 x i32> [ %.lcssa108.i, %.preheader49.i ], [ %112, %.lr.ph165.i ]
  %.lcssa115.i = phi <8 x i32> [ %.lcssa107.i, %.preheader49.i ], [ %110, %.lr.ph165.i ]
  %.lcssa114.i = phi <8 x i32> [ %.lcssa106.i, %.preheader49.i ], [ %109, %.lr.ph165.i ]
  %.lcssa113.i = phi <8 x i32> [ %.lcssa105.i, %.preheader49.i ], [ %107, %.lr.ph165.i ]
  %.lcssa112.i = phi <8 x i32> [ %.lcssa104.i, %.preheader49.i ], [ %105, %.lr.ph165.i ]
  %.11213.lcssa.i = phi ptr [ %.01212.lcssa.i, %.preheader49.i ], [ %118, %.lr.ph165.i ]
  %.21194.lcssa.i = phi ptr [ %.11193.lcssa.i, %.preheader49.i ], [ %119, %.lr.ph165.i ]
  %90 = icmp slt i32 %.11258.lcssa.i, %8
  br i1 %90, label %.lr.ph180.i, label %._crit_edge.i

.lr.ph165.i:                                      ; preds = %.preheader49.i, %.lr.ph165.i
  %.21194164.i = phi ptr [ %119, %.lr.ph165.i ], [ %.11193.lcssa.i, %.preheader49.i ]
  %.11213163.i = phi ptr [ %118, %.lr.ph165.i ], [ %.01212.lcssa.i, %.preheader49.i ]
  %91 = phi <8 x i32> [ %105, %.lr.ph165.i ], [ %.lcssa104.i, %.preheader49.i ]
  %92 = phi <8 x i32> [ %107, %.lr.ph165.i ], [ %.lcssa105.i, %.preheader49.i ]
  %93 = phi <8 x i32> [ %109, %.lr.ph165.i ], [ %.lcssa106.i, %.preheader49.i ]
  %94 = phi <8 x i32> [ %110, %.lr.ph165.i ], [ %.lcssa107.i, %.preheader49.i ]
  %95 = phi <8 x i32> [ %112, %.lr.ph165.i ], [ %.lcssa108.i, %.preheader49.i ]
  %96 = phi <8 x i32> [ %115, %.lr.ph165.i ], [ %.lcssa109.i, %.preheader49.i ]
  %97 = phi <8 x i32> [ %116, %.lr.ph165.i ], [ %.lcssa110.i, %.preheader49.i ]
  %98 = phi <8 x i32> [ %117, %.lr.ph165.i ], [ %.lcssa111.i, %.preheader49.i ]
  %.11258162.i = phi i32 [ %120, %.lr.ph165.i ], [ %.01257.lcssa.i, %.preheader49.i ]
  %99 = load <16 x i8>, ptr %.11213163.i, align 1, !tbaa !15
  %100 = load <16 x i8>, ptr %.21194164.i, align 1, !tbaa !15
  %101 = sext <16 x i8> %99 to <16 x i16>
  %102 = sext <16 x i8> %100 to <16 x i16>
  %103 = bitcast <16 x i16> %102 to <4 x i64>
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %105 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %91, <16 x i16> %101, <16 x i16> %102)
  %106 = shufflevector <16 x i16> %102, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %107 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %92, <16 x i16> %101, <16 x i16> %106)
  %108 = shufflevector <16 x i16> %101, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %109 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %93, <16 x i16> %108, <16 x i16> %102)
  %110 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %94, <16 x i16> %108, <16 x i16> %106)
  %111 = bitcast <4 x i64> %104 to <16 x i16>
  %112 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %95, <16 x i16> %101, <16 x i16> %111)
  %113 = bitcast <4 x i64> %104 to <16 x i16>
  %114 = shufflevector <16 x i16> %113, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %115 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %96, <16 x i16> %101, <16 x i16> %114)
  %116 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %97, <16 x i16> %108, <16 x i16> %111)
  %117 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %98, <16 x i16> %108, <16 x i16> %114)
  %118 = getelementptr inbounds nuw i8, ptr %.11213163.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.21194164.i, i64 16
  %120 = add nuw nsw i32 %.11258162.i, 2
  %121 = or disjoint i32 %120, 1
  %122 = icmp slt i32 %121, %8
  br i1 %122, label %.lr.ph165.i, label %.preheader48.i, !llvm.loop !178

.lr.ph180.i:                                      ; preds = %.preheader48.i, %.lr.ph180.i
  %.31195179.i = phi ptr [ %164, %.lr.ph180.i ], [ %.21194.lcssa.i, %.preheader48.i ]
  %.21214178.i = phi ptr [ %163, %.lr.ph180.i ], [ %.11213.lcssa.i, %.preheader48.i ]
  %123 = phi <8 x i32> [ %141, %.lr.ph180.i ], [ %.lcssa112.i, %.preheader48.i ]
  %124 = phi <8 x i32> [ %144, %.lr.ph180.i ], [ %.lcssa113.i, %.preheader48.i ]
  %125 = phi <8 x i32> [ %147, %.lr.ph180.i ], [ %.lcssa114.i, %.preheader48.i ]
  %126 = phi <8 x i32> [ %150, %.lr.ph180.i ], [ %.lcssa115.i, %.preheader48.i ]
  %127 = phi <8 x i32> [ %153, %.lr.ph180.i ], [ %.lcssa116.i, %.preheader48.i ]
  %128 = phi <8 x i32> [ %156, %.lr.ph180.i ], [ %.lcssa117.i, %.preheader48.i ]
  %129 = phi <8 x i32> [ %159, %.lr.ph180.i ], [ %.lcssa118.i, %.preheader48.i ]
  %130 = phi <8 x i32> [ %162, %.lr.ph180.i ], [ %.lcssa119.i, %.preheader48.i ]
  %.21259177.i = phi i32 [ %165, %.lr.ph180.i ], [ %.11258.lcssa.i, %.preheader48.i ]
  %131 = load <8 x i8>, ptr %.21214178.i, align 1, !tbaa !15
  %132 = load <8 x i8>, ptr %.31195179.i, align 1, !tbaa !15
  %133 = sext <8 x i8> %131 to <8 x i16>
  %134 = sext <8 x i8> %132 to <8 x i16>
  %135 = shufflevector <8 x i16> %133, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %136 = shufflevector <8 x i16> %134, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %137 = shufflevector <8 x i16> %134, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %138 = shufflevector <8 x i16> %134, <8 x i16> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %139 = mul nsw <8 x i16> %134, %133
  %140 = sext <8 x i16> %139 to <8 x i32>
  %141 = add <8 x i32> %123, %140
  %142 = mul nsw <8 x i16> %136, %133
  %143 = sext <8 x i16> %142 to <8 x i32>
  %144 = add <8 x i32> %124, %143
  %145 = mul nsw <8 x i16> %135, %134
  %146 = sext <8 x i16> %145 to <8 x i32>
  %147 = add <8 x i32> %125, %146
  %148 = mul nsw <8 x i16> %136, %135
  %149 = sext <8 x i16> %148 to <8 x i32>
  %150 = add <8 x i32> %126, %149
  %151 = mul nsw <8 x i16> %137, %133
  %152 = sext <8 x i16> %151 to <8 x i32>
  %153 = add <8 x i32> %127, %152
  %154 = mul nsw <8 x i16> %138, %133
  %155 = sext <8 x i16> %154 to <8 x i32>
  %156 = add <8 x i32> %128, %155
  %157 = mul nsw <8 x i16> %135, %137
  %158 = sext <8 x i16> %157 to <8 x i32>
  %159 = add <8 x i32> %129, %158
  %160 = mul nsw <8 x i16> %138, %135
  %161 = sext <8 x i16> %160 to <8 x i32>
  %162 = add <8 x i32> %130, %161
  %163 = getelementptr inbounds nuw i8, ptr %.21214178.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.31195179.i, i64 8
  %165 = add nuw nsw i32 %.21259177.i, 1
  %exitcond.not.i = icmp eq i32 %165, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph180.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph180.i, %.preheader48.i
  %.lcssa127.i = phi <8 x i32> [ %.lcssa119.i, %.preheader48.i ], [ %162, %.lr.ph180.i ]
  %.lcssa126.i = phi <8 x i32> [ %.lcssa118.i, %.preheader48.i ], [ %159, %.lr.ph180.i ]
  %.lcssa125.i = phi <8 x i32> [ %.lcssa117.i, %.preheader48.i ], [ %156, %.lr.ph180.i ]
  %.lcssa124.i = phi <8 x i32> [ %.lcssa116.i, %.preheader48.i ], [ %153, %.lr.ph180.i ]
  %.lcssa123.i = phi <8 x i32> [ %.lcssa115.i, %.preheader48.i ], [ %150, %.lr.ph180.i ]
  %.lcssa122.i = phi <8 x i32> [ %.lcssa114.i, %.preheader48.i ], [ %147, %.lr.ph180.i ]
  %.lcssa121.i = phi <8 x i32> [ %.lcssa113.i, %.preheader48.i ], [ %144, %.lr.ph180.i ]
  %.lcssa120.i = phi <8 x i32> [ %.lcssa112.i, %.preheader48.i ], [ %141, %.lr.ph180.i ]
  %.31195.lcssa.i = phi ptr [ %.21194.lcssa.i, %.preheader48.i ], [ %164, %.lr.ph180.i ]
  store <8 x i32> %.lcssa120.i, ptr %.11185192.i, align 32, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 32
  store <8 x i32> %.lcssa121.i, ptr %166, align 32, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 64
  store <8 x i32> %.lcssa122.i, ptr %167, align 32, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 96
  store <8 x i32> %.lcssa123.i, ptr %168, align 32, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 128
  store <8 x i32> %.lcssa124.i, ptr %169, align 32, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 160
  store <8 x i32> %.lcssa125.i, ptr %170, align 32, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 192
  store <8 x i32> %.lcssa126.i, ptr %171, align 32, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 224
  store <8 x i32> %.lcssa127.i, ptr %172, align 32, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %.11185192.i, i64 256
  %174 = add nuw nsw i32 %.01208190.i, 8
  %175 = or disjoint i32 %174, 7
  %176 = icmp slt i32 %175, %6
  br i1 %176, label %.lr.ph193.i, label %.preheader52.i, !llvm.loop !180

.preheader51.i:                                   ; preds = %._crit_edge224.i, %.preheader52.i
  %.11209.lcssa.i = phi i32 [ %.01208.lcssa.i, %.preheader52.i ], [ %271, %._crit_edge224.i ]
  %.41196.lcssa.i = phi ptr [ %.01192.lcssa.i, %.preheader52.i ], [ %.71199.lcssa.i, %._crit_edge224.i ]
  %.21186.lcssa.i = phi ptr [ %.11185.lcssa.i, %.preheader52.i ], [ %270, %._crit_edge224.i ]
  %177 = or disjoint i32 %.11209.lcssa.i, 1
  %178 = icmp slt i32 %177, %6
  br i1 %178, label %.lr.ph267.i, label %.preheader50.i

.lr.ph233.i:                                      ; preds = %.preheader52.i, %._crit_edge224.i
  %.21186232.i = phi ptr [ %270, %._crit_edge224.i ], [ %.11185.lcssa.i, %.preheader52.i ]
  %.41196231.i = phi ptr [ %.71199.lcssa.i, %._crit_edge224.i ], [ %.01192.lcssa.i, %.preheader52.i ]
  %.11209230.i = phi i32 [ %271, %._crit_edge224.i ], [ %.01208.lcssa.i, %.preheader52.i ]
  br i1 %12, label %187, label %179

179:                                              ; preds = %.lr.ph233.i
  %180 = load <8 x i32>, ptr %.21186232.i, align 32, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 32
  %182 = load <8 x i32>, ptr %181, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 64
  %184 = load <8 x i32>, ptr %183, align 32, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 96
  %186 = load <8 x i32>, ptr %185, align 32, !tbaa !15
  br label %187

187:                                              ; preds = %179, %.lr.ph233.i
  %188 = phi <8 x i32> [ %186, %179 ], [ zeroinitializer, %.lr.ph233.i ]
  %189 = phi <8 x i32> [ %184, %179 ], [ zeroinitializer, %.lr.ph233.i ]
  %190 = phi <8 x i32> [ %182, %179 ], [ zeroinitializer, %.lr.ph233.i ]
  %191 = phi <8 x i32> [ %180, %179 ], [ zeroinitializer, %.lr.ph233.i ]
  br i1 %13, label %.lr.ph201.i, label %.preheader47.i

.preheader47.i:                                   ; preds = %.lr.ph201.i, %187
  %.01344.lcssa.i = phi i32 [ 0, %187 ], [ %16, %.lr.ph201.i ]
  %.lcssa131.i = phi <8 x i32> [ %188, %187 ], [ %210, %.lr.ph201.i ]
  %.lcssa130.i = phi <8 x i32> [ %189, %187 ], [ %209, %.lr.ph201.i ]
  %.lcssa129.i = phi <8 x i32> [ %190, %187 ], [ %206, %.lr.ph201.i ]
  %.lcssa128.i = phi <8 x i32> [ %191, %187 ], [ %203, %.lr.ph201.i ]
  %.01260.lcssa.i = phi ptr [ %.01180303.i, %187 ], [ %211, %.lr.ph201.i ]
  %.51197.lcssa.i = phi ptr [ %.41196231.i, %187 ], [ %212, %.lr.ph201.i ]
  %192 = or disjoint i32 %.01344.lcssa.i, 1
  %193 = icmp slt i32 %192, %8
  br i1 %193, label %.lr.ph212.i, label %.preheader46.i

.lr.ph201.i:                                      ; preds = %187, %.lr.ph201.i
  %.51197199.i = phi ptr [ %212, %.lr.ph201.i ], [ %.41196231.i, %187 ]
  %.01260198.i = phi ptr [ %211, %.lr.ph201.i ], [ %.01180303.i, %187 ]
  %194 = phi <8 x i32> [ %203, %.lr.ph201.i ], [ %191, %187 ]
  %195 = phi <8 x i32> [ %206, %.lr.ph201.i ], [ %190, %187 ]
  %196 = phi <8 x i32> [ %209, %.lr.ph201.i ], [ %189, %187 ]
  %197 = phi <8 x i32> [ %210, %.lr.ph201.i ], [ %188, %187 ]
  %.01344197.i = phi i32 [ %213, %.lr.ph201.i ], [ 0, %187 ]
  %198 = load <4 x i64>, ptr %.01260198.i, align 1, !tbaa !15
  %199 = load <2 x i64>, ptr %.51197199.i, align 1, !tbaa !15
  %200 = shufflevector <2 x i64> %199, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %201 = bitcast <4 x i64> %200 to <32 x i8>
  %202 = bitcast <4 x i64> %198 to <32 x i8>
  %203 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %194, <32 x i8> %201, <32 x i8> %202)
  %204 = bitcast <4 x i64> %200 to <32 x i8>
  %205 = shufflevector <32 x i8> %204, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %206 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %195, <32 x i8> %205, <32 x i8> %202)
  %207 = bitcast <4 x i64> %198 to <32 x i8>
  %208 = shufflevector <32 x i8> %207, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %209 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %196, <32 x i8> %201, <32 x i8> %208)
  %210 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %197, <32 x i8> %205, <32 x i8> %208)
  %211 = getelementptr inbounds nuw i8, ptr %.01260198.i, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.51197199.i, i64 16
  %213 = add nuw nsw i32 %.01344197.i, 4
  %214 = or disjoint i32 %213, 3
  %215 = icmp slt i32 %214, %8
  br i1 %215, label %.lr.ph201.i, label %.preheader47.i, !llvm.loop !181

.preheader46.i:                                   ; preds = %.lr.ph212.i, %.preheader47.i
  %.11345.lcssa.i = phi i32 [ %.01344.lcssa.i, %.preheader47.i ], [ %236, %.lr.ph212.i ]
  %.lcssa135.i = phi <8 x i32> [ %.lcssa131.i, %.preheader47.i ], [ %233, %.lr.ph212.i ]
  %.lcssa134.i = phi <8 x i32> [ %.lcssa130.i, %.preheader47.i ], [ %232, %.lr.ph212.i ]
  %.lcssa133.i = phi <8 x i32> [ %.lcssa129.i, %.preheader47.i ], [ %230, %.lr.ph212.i ]
  %.lcssa132.i = phi <8 x i32> [ %.lcssa128.i, %.preheader47.i ], [ %228, %.lr.ph212.i ]
  %.11261.lcssa.i = phi ptr [ %.01260.lcssa.i, %.preheader47.i ], [ %234, %.lr.ph212.i ]
  %.61198.lcssa.i = phi ptr [ %.51197.lcssa.i, %.preheader47.i ], [ %235, %.lr.ph212.i ]
  %216 = icmp slt i32 %.11345.lcssa.i, %8
  br i1 %216, label %.lr.ph223.i, label %._crit_edge224.i

.lr.ph212.i:                                      ; preds = %.preheader47.i, %.lr.ph212.i
  %.61198211.i = phi ptr [ %235, %.lr.ph212.i ], [ %.51197.lcssa.i, %.preheader47.i ]
  %.11261210.i = phi ptr [ %234, %.lr.ph212.i ], [ %.01260.lcssa.i, %.preheader47.i ]
  %217 = phi <8 x i32> [ %228, %.lr.ph212.i ], [ %.lcssa128.i, %.preheader47.i ]
  %218 = phi <8 x i32> [ %230, %.lr.ph212.i ], [ %.lcssa129.i, %.preheader47.i ]
  %219 = phi <8 x i32> [ %232, %.lr.ph212.i ], [ %.lcssa130.i, %.preheader47.i ]
  %220 = phi <8 x i32> [ %233, %.lr.ph212.i ], [ %.lcssa131.i, %.preheader47.i ]
  %.11345209.i = phi i32 [ %236, %.lr.ph212.i ], [ %.01344.lcssa.i, %.preheader47.i ]
  %221 = load <16 x i8>, ptr %.11261210.i, align 1, !tbaa !15
  %222 = load double, ptr %.61198211.i, align 1, !tbaa !15
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = sext <16 x i8> %221 to <16 x i16>
  %225 = bitcast <2 x double> %223 to <16 x i8>
  %226 = shufflevector <16 x i8> %225, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %227 = sext <16 x i8> %226 to <16 x i16>
  %228 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %217, <16 x i16> %224, <16 x i16> %227)
  %229 = shufflevector <16 x i16> %227, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %230 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %218, <16 x i16> %224, <16 x i16> %229)
  %231 = shufflevector <16 x i16> %224, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %232 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %219, <16 x i16> %231, <16 x i16> %227)
  %233 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %220, <16 x i16> %231, <16 x i16> %229)
  %234 = getelementptr inbounds nuw i8, ptr %.11261210.i, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.61198211.i, i64 8
  %236 = add nuw nsw i32 %.11345209.i, 2
  %237 = or disjoint i32 %236, 1
  %238 = icmp slt i32 %237, %8
  br i1 %238, label %.lr.ph212.i, label %.preheader46.i, !llvm.loop !182

.lr.ph223.i:                                      ; preds = %.preheader46.i, %.lr.ph223.i
  %.71199222.i = phi ptr [ %265, %.lr.ph223.i ], [ %.61198.lcssa.i, %.preheader46.i ]
  %.21262221.i = phi ptr [ %264, %.lr.ph223.i ], [ %.11261.lcssa.i, %.preheader46.i ]
  %239 = phi <8 x i32> [ %253, %.lr.ph223.i ], [ %.lcssa132.i, %.preheader46.i ]
  %240 = phi <8 x i32> [ %256, %.lr.ph223.i ], [ %.lcssa133.i, %.preheader46.i ]
  %241 = phi <8 x i32> [ %260, %.lr.ph223.i ], [ %.lcssa134.i, %.preheader46.i ]
  %242 = phi <8 x i32> [ %263, %.lr.ph223.i ], [ %.lcssa135.i, %.preheader46.i ]
  %.21346220.i = phi i32 [ %266, %.lr.ph223.i ], [ %.11345.lcssa.i, %.preheader46.i ]
  %243 = load <8 x i8>, ptr %.21262221.i, align 1, !tbaa !15
  %244 = load float, ptr %.71199222.i, align 1, !tbaa !15
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = sext <8 x i8> %243 to <8 x i16>
  %247 = bitcast <4 x float> %245 to <16 x i8>
  %248 = shufflevector <16 x i8> %247, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = sext <8 x i8> %248 to <8 x i16>
  %250 = shufflevector <8 x i16> %249, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %251 = mul nsw <8 x i16> %249, %246
  %252 = sext <8 x i16> %251 to <8 x i32>
  %253 = add <8 x i32> %239, %252
  %254 = mul nsw <8 x i16> %250, %246
  %255 = sext <8 x i16> %254 to <8 x i32>
  %256 = add <8 x i32> %240, %255
  %257 = shufflevector <8 x i16> %246, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %258 = mul nsw <8 x i16> %257, %249
  %259 = sext <8 x i16> %258 to <8 x i32>
  %260 = add <8 x i32> %241, %259
  %261 = mul nsw <8 x i16> %250, %257
  %262 = sext <8 x i16> %261 to <8 x i32>
  %263 = add <8 x i32> %242, %262
  %264 = getelementptr inbounds nuw i8, ptr %.21262221.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.71199222.i, i64 4
  %266 = add nuw nsw i32 %.21346220.i, 1
  %exitcond1017.not.i = icmp eq i32 %266, %8
  br i1 %exitcond1017.not.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !183

._crit_edge224.i:                                 ; preds = %.lr.ph223.i, %.preheader46.i
  %.lcssa139.i = phi <8 x i32> [ %.lcssa135.i, %.preheader46.i ], [ %263, %.lr.ph223.i ]
  %.lcssa138.i = phi <8 x i32> [ %.lcssa134.i, %.preheader46.i ], [ %260, %.lr.ph223.i ]
  %.lcssa137.i = phi <8 x i32> [ %.lcssa133.i, %.preheader46.i ], [ %256, %.lr.ph223.i ]
  %.lcssa136.i = phi <8 x i32> [ %.lcssa132.i, %.preheader46.i ], [ %253, %.lr.ph223.i ]
  %.71199.lcssa.i = phi ptr [ %.61198.lcssa.i, %.preheader46.i ], [ %265, %.lr.ph223.i ]
  store <8 x i32> %.lcssa136.i, ptr %.21186232.i, align 32, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 32
  store <8 x i32> %.lcssa137.i, ptr %267, align 32, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 64
  store <8 x i32> %.lcssa138.i, ptr %268, align 32, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 96
  store <8 x i32> %.lcssa139.i, ptr %269, align 32, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %.21186232.i, i64 128
  %271 = add nuw nsw i32 %.11209230.i, 4
  %272 = or disjoint i32 %271, 3
  %273 = icmp slt i32 %272, %6
  br i1 %273, label %.lr.ph233.i, label %.preheader51.i, !llvm.loop !184

.preheader50.i:                                   ; preds = %._crit_edge260.i, %.preheader51.i
  %.21210.lcssa.i = phi i32 [ %.11209.lcssa.i, %.preheader51.i ], [ %340, %._crit_edge260.i ]
  %.81200.lcssa.i = phi ptr [ %.41196.lcssa.i, %.preheader51.i ], [ %.111203.lcssa.i, %._crit_edge260.i ]
  %.31187.lcssa.i = phi ptr [ %.21186.lcssa.i, %.preheader51.i ], [ %339, %._crit_edge260.i ]
  %274 = icmp slt i32 %.21210.lcssa.i, %6
  br i1 %274, label %.lr.ph298.i, label %._crit_edge299.i

.lr.ph267.i:                                      ; preds = %.preheader51.i, %._crit_edge260.i
  %.31187266.i = phi ptr [ %339, %._crit_edge260.i ], [ %.21186.lcssa.i, %.preheader51.i ]
  %.81200265.i = phi ptr [ %.111203.lcssa.i, %._crit_edge260.i ], [ %.41196.lcssa.i, %.preheader51.i ]
  %.21210264.i = phi i32 [ %340, %._crit_edge260.i ], [ %.11209.lcssa.i, %.preheader51.i ]
  br i1 %12, label %279, label %275

275:                                              ; preds = %.lr.ph267.i
  %276 = load <8 x i32>, ptr %.31187266.i, align 32, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %.31187266.i, i64 32
  %278 = load <8 x i32>, ptr %277, align 32, !tbaa !15
  br label %279

279:                                              ; preds = %275, %.lr.ph267.i
  %280 = phi <8 x i32> [ %278, %275 ], [ zeroinitializer, %.lr.ph267.i ]
  %281 = phi <8 x i32> [ %276, %275 ], [ zeroinitializer, %.lr.ph267.i ]
  br i1 %13, label %.lr.ph241.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %.lr.ph241.i, %279
  %.01358.lcssa.i = phi i32 [ 0, %279 ], [ %16, %.lr.ph241.i ]
  %.lcssa141.i = phi <8 x i32> [ %280, %279 ], [ %295, %.lr.ph241.i ]
  %.lcssa140.i = phi <8 x i32> [ %281, %279 ], [ %292, %.lr.ph241.i ]
  %.01347.lcssa.i = phi ptr [ %.01180303.i, %279 ], [ %296, %.lr.ph241.i ]
  %.91201.lcssa.i = phi ptr [ %.81200265.i, %279 ], [ %297, %.lr.ph241.i ]
  %282 = or disjoint i32 %.01358.lcssa.i, 1
  %283 = icmp slt i32 %282, %8
  br i1 %283, label %.lr.ph250.i, label %.preheader44.i

.lr.ph241.i:                                      ; preds = %279, %.lr.ph241.i
  %.91201239.i = phi ptr [ %297, %.lr.ph241.i ], [ %.81200265.i, %279 ]
  %.01347238.i = phi ptr [ %296, %.lr.ph241.i ], [ %.01180303.i, %279 ]
  %284 = phi <8 x i32> [ %292, %.lr.ph241.i ], [ %281, %279 ]
  %285 = phi <8 x i32> [ %295, %.lr.ph241.i ], [ %280, %279 ]
  %.01358237.i = phi i32 [ %298, %.lr.ph241.i ], [ 0, %279 ]
  %286 = load <32 x i8>, ptr %.01347238.i, align 1, !tbaa !15
  %287 = load double, ptr %.91201239.i, align 1, !tbaa !15
  %288 = insertelement <4 x double> poison, double %287, i64 0
  %289 = bitcast <4 x double> %288 to <4 x i64>
  %290 = shufflevector <4 x i64> %289, <4 x i64> poison, <4 x i32> zeroinitializer
  %291 = bitcast <4 x i64> %290 to <32 x i8>
  %292 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %284, <32 x i8> %291, <32 x i8> %286)
  %293 = bitcast <4 x i64> %290 to <32 x i8>
  %294 = shufflevector <32 x i8> %293, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19>
  %295 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %285, <32 x i8> %294, <32 x i8> %286)
  %296 = getelementptr inbounds nuw i8, ptr %.01347238.i, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.91201239.i, i64 8
  %298 = add nuw nsw i32 %.01358237.i, 4
  %299 = or disjoint i32 %298, 3
  %300 = icmp slt i32 %299, %8
  br i1 %300, label %.lr.ph241.i, label %.preheader45.i, !llvm.loop !185

.preheader44.i:                                   ; preds = %.lr.ph250.i, %.preheader45.i
  %.11359.lcssa.i = phi i32 [ %.01358.lcssa.i, %.preheader45.i ], [ %316, %.lr.ph250.i ]
  %.lcssa143.i = phi <8 x i32> [ %.lcssa141.i, %.preheader45.i ], [ %313, %.lr.ph250.i ]
  %.lcssa142.i = phi <8 x i32> [ %.lcssa140.i, %.preheader45.i ], [ %311, %.lr.ph250.i ]
  %.11348.lcssa.i = phi ptr [ %.01347.lcssa.i, %.preheader45.i ], [ %314, %.lr.ph250.i ]
  %.101202.lcssa.i = phi ptr [ %.91201.lcssa.i, %.preheader45.i ], [ %315, %.lr.ph250.i ]
  %301 = icmp slt i32 %.11359.lcssa.i, %8
  br i1 %301, label %.lr.ph259.i, label %._crit_edge260.i

.lr.ph250.i:                                      ; preds = %.preheader45.i, %.lr.ph250.i
  %.101202249.i = phi ptr [ %315, %.lr.ph250.i ], [ %.91201.lcssa.i, %.preheader45.i ]
  %.11348248.i = phi ptr [ %314, %.lr.ph250.i ], [ %.01347.lcssa.i, %.preheader45.i ]
  %302 = phi <8 x i32> [ %311, %.lr.ph250.i ], [ %.lcssa140.i, %.preheader45.i ]
  %303 = phi <8 x i32> [ %313, %.lr.ph250.i ], [ %.lcssa141.i, %.preheader45.i ]
  %.11359247.i = phi i32 [ %316, %.lr.ph250.i ], [ %.01358.lcssa.i, %.preheader45.i ]
  %304 = load <16 x i8>, ptr %.11348248.i, align 1, !tbaa !15
  %305 = load float, ptr %.101202249.i, align 1, !tbaa !15
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = sext <16 x i8> %304 to <16 x i16>
  %308 = bitcast <4 x float> %306 to <16 x i8>
  %309 = shufflevector <16 x i8> %308, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = sext <16 x i8> %309 to <16 x i16>
  %311 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %302, <16 x i16> %307, <16 x i16> %310)
  %312 = shufflevector <16 x i16> %310, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9>
  %313 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %303, <16 x i16> %307, <16 x i16> %312)
  %314 = getelementptr inbounds nuw i8, ptr %.11348248.i, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %.101202249.i, i64 4
  %316 = add nuw nsw i32 %.11359247.i, 2
  %317 = or disjoint i32 %316, 1
  %318 = icmp slt i32 %317, %8
  br i1 %318, label %.lr.ph250.i, label %.preheader44.i, !llvm.loop !186

.lr.ph259.i:                                      ; preds = %.preheader44.i, %.lr.ph259.i
  %.111203258.i = phi ptr [ %336, %.lr.ph259.i ], [ %.101202.lcssa.i, %.preheader44.i ]
  %.21349257.i = phi ptr [ %335, %.lr.ph259.i ], [ %.11348.lcssa.i, %.preheader44.i ]
  %319 = phi <8 x i32> [ %331, %.lr.ph259.i ], [ %.lcssa142.i, %.preheader44.i ]
  %320 = phi <8 x i32> [ %334, %.lr.ph259.i ], [ %.lcssa143.i, %.preheader44.i ]
  %.21360256.i = phi i32 [ %337, %.lr.ph259.i ], [ %.11359.lcssa.i, %.preheader44.i ]
  %321 = load <8 x i8>, ptr %.21349257.i, align 1, !tbaa !15
  %322 = load i16, ptr %.111203258.i, align 2, !tbaa !187
  %323 = insertelement <8 x i16> poison, i16 %322, i64 0
  %324 = sext <8 x i8> %321 to <8 x i16>
  %325 = bitcast <8 x i16> %323 to <16 x i8>
  %326 = shufflevector <16 x i8> %325, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %327 = sext <8 x i8> %326 to <8 x i16>
  %328 = shufflevector <8 x i16> %327, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %329 = mul nsw <8 x i16> %327, %324
  %330 = sext <8 x i16> %329 to <8 x i32>
  %331 = add <8 x i32> %319, %330
  %332 = mul nsw <8 x i16> %328, %324
  %333 = sext <8 x i16> %332 to <8 x i32>
  %334 = add <8 x i32> %320, %333
  %335 = getelementptr inbounds nuw i8, ptr %.21349257.i, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.111203258.i, i64 2
  %337 = add nuw nsw i32 %.21360256.i, 1
  %exitcond1018.not.i = icmp eq i32 %337, %8
  br i1 %exitcond1018.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !189

._crit_edge260.i:                                 ; preds = %.lr.ph259.i, %.preheader44.i
  %.lcssa145.i = phi <8 x i32> [ %.lcssa143.i, %.preheader44.i ], [ %334, %.lr.ph259.i ]
  %.lcssa144.i = phi <8 x i32> [ %.lcssa142.i, %.preheader44.i ], [ %331, %.lr.ph259.i ]
  %.111203.lcssa.i = phi ptr [ %.101202.lcssa.i, %.preheader44.i ], [ %336, %.lr.ph259.i ]
  store <8 x i32> %.lcssa144.i, ptr %.31187266.i, align 32, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %.31187266.i, i64 32
  store <8 x i32> %.lcssa145.i, ptr %338, align 32, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %.31187266.i, i64 64
  %340 = add nuw nsw i32 %.21210264.i, 2
  %341 = or disjoint i32 %340, 1
  %342 = icmp slt i32 %341, %6
  br i1 %342, label %.lr.ph267.i, label %.preheader50.i, !llvm.loop !190

.lr.ph298.i:                                      ; preds = %.preheader50.i, %._crit_edge292.i
  %.4297.i = phi ptr [ %389, %._crit_edge292.i ], [ %.31187.lcssa.i, %.preheader50.i ]
  %.121204296.i = phi ptr [ %.151207.lcssa.i, %._crit_edge292.i ], [ %.81200.lcssa.i, %.preheader50.i ]
  %.31211295.i = phi i32 [ %390, %._crit_edge292.i ], [ %.21210.lcssa.i, %.preheader50.i ]
  br i1 %12, label %345, label %343

343:                                              ; preds = %.lr.ph298.i
  %344 = load <8 x i32>, ptr %.4297.i, align 32, !tbaa !15
  br label %345

345:                                              ; preds = %343, %.lr.ph298.i
  %346 = phi <8 x i32> [ %344, %343 ], [ zeroinitializer, %.lr.ph298.i ]
  br i1 %13, label %.lr.ph275.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %.lr.ph275.i, %345
  %.01368.lcssa.i = phi i32 [ 0, %345 ], [ %16, %.lr.ph275.i ]
  %.lcssa146.i = phi <8 x i32> [ %346, %345 ], [ %355, %.lr.ph275.i ]
  %.01361.lcssa.i = phi ptr [ %.01180303.i, %345 ], [ %356, %.lr.ph275.i ]
  %.131205.lcssa.i = phi ptr [ %.121204296.i, %345 ], [ %357, %.lr.ph275.i ]
  %347 = or disjoint i32 %.01368.lcssa.i, 1
  %348 = icmp slt i32 %347, %8
  br i1 %348, label %.lr.ph283.i, label %.preheader42.i

.lr.ph275.i:                                      ; preds = %345, %.lr.ph275.i
  %.131205273.i = phi ptr [ %357, %.lr.ph275.i ], [ %.121204296.i, %345 ]
  %.01361272.i = phi ptr [ %356, %.lr.ph275.i ], [ %.01180303.i, %345 ]
  %349 = phi <8 x i32> [ %355, %.lr.ph275.i ], [ %346, %345 ]
  %.01368271.i = phi i32 [ %358, %.lr.ph275.i ], [ 0, %345 ]
  %350 = load <32 x i8>, ptr %.01361272.i, align 1, !tbaa !15
  %351 = load float, ptr %.131205273.i, align 1, !tbaa !15
  %352 = insertelement <8 x float> poison, float %351, i64 0
  %353 = shufflevector <8 x float> %352, <8 x float> poison, <8 x i32> zeroinitializer
  %354 = bitcast <8 x float> %353 to <32 x i8>
  %355 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %349, <32 x i8> %354, <32 x i8> %350)
  %356 = getelementptr inbounds nuw i8, ptr %.01361272.i, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %.131205273.i, i64 4
  %358 = add nuw nsw i32 %.01368271.i, 4
  %359 = or disjoint i32 %358, 3
  %360 = icmp slt i32 %359, %8
  br i1 %360, label %.lr.ph275.i, label %.preheader43.i, !llvm.loop !191

.preheader42.i:                                   ; preds = %.lr.ph283.i, %.preheader43.i
  %.11369.lcssa.i = phi i32 [ %.01368.lcssa.i, %.preheader43.i ], [ %373, %.lr.ph283.i ]
  %.lcssa147.i = phi <8 x i32> [ %.lcssa146.i, %.preheader43.i ], [ %370, %.lr.ph283.i ]
  %.11362.lcssa.i = phi ptr [ %.01361.lcssa.i, %.preheader43.i ], [ %371, %.lr.ph283.i ]
  %.141206.lcssa.i = phi ptr [ %.131205.lcssa.i, %.preheader43.i ], [ %372, %.lr.ph283.i ]
  %361 = icmp slt i32 %.11369.lcssa.i, %8
  br i1 %361, label %.lr.ph291.i, label %._crit_edge292.i

.lr.ph283.i:                                      ; preds = %.preheader43.i, %.lr.ph283.i
  %.141206282.i = phi ptr [ %372, %.lr.ph283.i ], [ %.131205.lcssa.i, %.preheader43.i ]
  %.11362281.i = phi ptr [ %371, %.lr.ph283.i ], [ %.01361.lcssa.i, %.preheader43.i ]
  %362 = phi <8 x i32> [ %370, %.lr.ph283.i ], [ %.lcssa146.i, %.preheader43.i ]
  %.11369280.i = phi i32 [ %373, %.lr.ph283.i ], [ %.01368.lcssa.i, %.preheader43.i ]
  %363 = load <16 x i8>, ptr %.11362281.i, align 1, !tbaa !15
  %364 = load float, ptr %.141206282.i, align 1, !tbaa !15
  %365 = insertelement <4 x float> poison, float %364, i64 0
  %366 = sext <16 x i8> %363 to <16 x i16>
  %367 = bitcast <4 x float> %365 to <16 x i8>
  %368 = shufflevector <16 x i8> %367, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %369 = sext <16 x i8> %368 to <16 x i16>
  %370 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %362, <16 x i16> %366, <16 x i16> %369)
  %371 = getelementptr inbounds nuw i8, ptr %.11362281.i, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.141206282.i, i64 2
  %373 = add nuw nsw i32 %.11369280.i, 2
  %374 = or disjoint i32 %373, 1
  %375 = icmp slt i32 %374, %8
  br i1 %375, label %.lr.ph283.i, label %.preheader42.i, !llvm.loop !192

.lr.ph291.i:                                      ; preds = %.preheader42.i, %.lr.ph291.i
  %.151207290.i = phi ptr [ %387, %.lr.ph291.i ], [ %.141206.lcssa.i, %.preheader42.i ]
  %.21363289.i = phi ptr [ %386, %.lr.ph291.i ], [ %.11362.lcssa.i, %.preheader42.i ]
  %376 = phi <8 x i32> [ %385, %.lr.ph291.i ], [ %.lcssa147.i, %.preheader42.i ]
  %.21370288.i = phi i32 [ %388, %.lr.ph291.i ], [ %.11369.lcssa.i, %.preheader42.i ]
  %377 = load <8 x i8>, ptr %.21363289.i, align 1, !tbaa !15
  %378 = load i8, ptr %.151207290.i, align 1, !tbaa !15
  %379 = sext i8 %378 to i16
  %380 = insertelement <8 x i16> poison, i16 %379, i64 0
  %381 = shufflevector <8 x i16> %380, <8 x i16> poison, <8 x i32> zeroinitializer
  %382 = sext <8 x i8> %377 to <8 x i16>
  %383 = mul <8 x i16> %381, %382
  %384 = sext <8 x i16> %383 to <8 x i32>
  %385 = add <8 x i32> %376, %384
  %386 = getelementptr inbounds nuw i8, ptr %.21363289.i, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.151207290.i, i64 1
  %388 = add nuw nsw i32 %.21370288.i, 1
  %exitcond1019.not.i = icmp eq i32 %388, %8
  br i1 %exitcond1019.not.i, label %._crit_edge292.i, label %.lr.ph291.i, !llvm.loop !193

._crit_edge292.i:                                 ; preds = %.lr.ph291.i, %.preheader42.i
  %.lcssa148.i = phi <8 x i32> [ %.lcssa147.i, %.preheader42.i ], [ %385, %.lr.ph291.i ]
  %.151207.lcssa.i = phi ptr [ %.141206.lcssa.i, %.preheader42.i ], [ %387, %.lr.ph291.i ]
  store <8 x i32> %.lcssa148.i, ptr %.4297.i, align 32, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %.4297.i, i64 32
  %390 = add nuw nsw i32 %.31211295.i, 1
  %exitcond1020.not.i = icmp eq i32 %390, %6
  br i1 %exitcond1020.not.i, label %._crit_edge299.i, label %.lr.ph298.i, !llvm.loop !194

._crit_edge299.i:                                 ; preds = %._crit_edge292.i, %.preheader50.i
  %.4.lcssa.i = phi ptr [ %.31187.lcssa.i, %.preheader50.i ], [ %389, %._crit_edge292.i ]
  %391 = getelementptr inbounds i8, ptr %.01180303.i, i64 %15
  %392 = add nuw nsw i32 %.01188301.i, 8
  %393 = or disjoint i32 %392, 7
  %394 = icmp slt i32 %393, %4
  br i1 %394, label %.preheader53.i, label %.preheader41.loopexit.i, !llvm.loop !195

.preheader40.i:                                   ; preds = %._crit_edge449.i, %.preheader40.lr.ph.i
  %.11181453.i = phi ptr [ %.01180.lcssa.i, %.preheader40.lr.ph.i ], [ %723, %._crit_edge449.i ]
  %.5452.i = phi ptr [ %.01184.lcssa.i, %.preheader40.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge449.i ]
  %.11189451.i = phi i32 [ %.01188.lcssa.i, %.preheader40.lr.ph.i ], [ %724, %._crit_edge449.i ]
  br i1 %21, label %.lr.ph343.i, label %.preheader39.i

.preheader28.i:                                   ; preds = %._crit_edge449.i, %.preheader41.i
  %.11189.lcssa.i = phi i32 [ %.01188.lcssa.i, %.preheader41.i ], [ %724, %._crit_edge449.i ]
  %.5.lcssa.i = phi ptr [ %.01184.lcssa.i, %.preheader41.i ], [ %.9.lcssa.i, %._crit_edge449.i ]
  %.11181.lcssa.i = phi ptr [ %.01180.lcssa.i, %.preheader41.i ], [ %723, %._crit_edge449.i ]
  %395 = or disjoint i32 %.11189.lcssa.i, 1
  %396 = icmp slt i32 %395, %4
  br i1 %396, label %.preheader27.lr.ph.i, label %.preheader15.i

.preheader27.lr.ph.i:                             ; preds = %.preheader28.i
  %397 = icmp sgt i32 %6, 7
  %398 = icmp eq i32 %7, 0
  %399 = icmp sgt i32 %8, 3
  %400 = shl nsw i32 %8, 1
  %401 = sext i32 %400 to i64
  %402 = and i32 %8, -4
  %403 = and i32 %6, -8
  br label %.preheader27.i

.preheader39.i:                                   ; preds = %._crit_edge334.i, %.preheader40.i
  %.01387.lcssa.i = phi i32 [ 0, %.preheader40.i ], [ %27, %._crit_edge334.i ]
  %.01371.lcssa.i = phi ptr [ %.val8, %.preheader40.i ], [ %.31374.lcssa.i, %._crit_edge334.i ]
  %.6.lcssa.i = phi ptr [ %.5452.i, %.preheader40.i ], [ %497, %._crit_edge334.i ]
  %404 = or disjoint i32 %.01387.lcssa.i, 3
  %405 = icmp slt i32 %404, %6
  br i1 %405, label %.lr.ph383.i, label %.preheader38.i

.lr.ph343.i:                                      ; preds = %.preheader40.i, %._crit_edge334.i
  %.6342.i = phi ptr [ %497, %._crit_edge334.i ], [ %.5452.i, %.preheader40.i ]
  %.01371341.i = phi ptr [ %.31374.lcssa.i, %._crit_edge334.i ], [ %.val8, %.preheader40.i ]
  %.01387340.i = phi i32 [ %498, %._crit_edge334.i ], [ 0, %.preheader40.i ]
  br i1 %22, label %414, label %406

406:                                              ; preds = %.lr.ph343.i
  %407 = load <8 x i32>, ptr %.6342.i, align 32, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 32
  %409 = load <8 x i32>, ptr %408, align 32, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 64
  %411 = load <8 x i32>, ptr %410, align 32, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 96
  %413 = load <8 x i32>, ptr %412, align 32, !tbaa !15
  br label %414

414:                                              ; preds = %406, %.lr.ph343.i
  %415 = phi <8 x i32> [ %413, %406 ], [ zeroinitializer, %.lr.ph343.i ]
  %416 = phi <8 x i32> [ %411, %406 ], [ zeroinitializer, %.lr.ph343.i ]
  %417 = phi <8 x i32> [ %409, %406 ], [ zeroinitializer, %.lr.ph343.i ]
  %418 = phi <8 x i32> [ %407, %406 ], [ zeroinitializer, %.lr.ph343.i ]
  br i1 %23, label %.lr.ph311.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %.lr.ph311.i, %414
  %.01424.lcssa.i = phi i32 [ 0, %414 ], [ %26, %.lr.ph311.i ]
  %.lcssa74.i = phi <8 x i32> [ %415, %414 ], [ %437, %.lr.ph311.i ]
  %.lcssa73.i = phi <8 x i32> [ %416, %414 ], [ %436, %.lr.ph311.i ]
  %.lcssa72.i = phi <8 x i32> [ %417, %414 ], [ %433, %.lr.ph311.i ]
  %.lcssa71.i = phi <8 x i32> [ %418, %414 ], [ %430, %.lr.ph311.i ]
  %.01391.lcssa.i = phi ptr [ %.11181453.i, %414 ], [ %438, %.lr.ph311.i ]
  %.11372.lcssa.i = phi ptr [ %.01371341.i, %414 ], [ %439, %.lr.ph311.i ]
  %419 = or disjoint i32 %.01424.lcssa.i, 1
  %420 = icmp slt i32 %419, %8
  br i1 %420, label %.lr.ph322.i, label %.preheader35.i

.lr.ph311.i:                                      ; preds = %414, %.lr.ph311.i
  %.11372309.i = phi ptr [ %439, %.lr.ph311.i ], [ %.01371341.i, %414 ]
  %.01391308.i = phi ptr [ %438, %.lr.ph311.i ], [ %.11181453.i, %414 ]
  %421 = phi <8 x i32> [ %430, %.lr.ph311.i ], [ %418, %414 ]
  %422 = phi <8 x i32> [ %433, %.lr.ph311.i ], [ %417, %414 ]
  %423 = phi <8 x i32> [ %436, %.lr.ph311.i ], [ %416, %414 ]
  %424 = phi <8 x i32> [ %437, %.lr.ph311.i ], [ %415, %414 ]
  %.01424307.i = phi i32 [ %440, %.lr.ph311.i ], [ 0, %414 ]
  %425 = load <2 x i64>, ptr %.01391308.i, align 1, !tbaa !15
  %426 = load <4 x i64>, ptr %.11372309.i, align 1, !tbaa !15
  %427 = shufflevector <2 x i64> %425, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %428 = bitcast <4 x i64> %426 to <32 x i8>
  %429 = bitcast <4 x i64> %427 to <32 x i8>
  %430 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %421, <32 x i8> %428, <32 x i8> %429)
  %431 = bitcast <4 x i64> %427 to <32 x i8>
  %432 = shufflevector <32 x i8> %431, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %433 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %422, <32 x i8> %428, <32 x i8> %432)
  %434 = bitcast <4 x i64> %426 to <32 x i8>
  %435 = shufflevector <32 x i8> %434, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %436 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %423, <32 x i8> %435, <32 x i8> %429)
  %437 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %424, <32 x i8> %435, <32 x i8> %432)
  %438 = getelementptr inbounds nuw i8, ptr %.01391308.i, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %.11372309.i, i64 32
  %440 = add nuw nsw i32 %.01424307.i, 4
  %441 = or disjoint i32 %440, 3
  %442 = icmp slt i32 %441, %8
  br i1 %442, label %.lr.ph311.i, label %.preheader36.i, !llvm.loop !196

.preheader35.i:                                   ; preds = %.lr.ph322.i, %.preheader36.i
  %.11425.lcssa.i = phi i32 [ %.01424.lcssa.i, %.preheader36.i ], [ %463, %.lr.ph322.i ]
  %.lcssa78.i = phi <8 x i32> [ %.lcssa74.i, %.preheader36.i ], [ %460, %.lr.ph322.i ]
  %.lcssa77.i = phi <8 x i32> [ %.lcssa73.i, %.preheader36.i ], [ %459, %.lr.ph322.i ]
  %.lcssa76.i = phi <8 x i32> [ %.lcssa72.i, %.preheader36.i ], [ %457, %.lr.ph322.i ]
  %.lcssa75.i = phi <8 x i32> [ %.lcssa71.i, %.preheader36.i ], [ %455, %.lr.ph322.i ]
  %.11392.lcssa.i = phi ptr [ %.01391.lcssa.i, %.preheader36.i ], [ %461, %.lr.ph322.i ]
  %.21373.lcssa.i = phi ptr [ %.11372.lcssa.i, %.preheader36.i ], [ %462, %.lr.ph322.i ]
  %443 = icmp slt i32 %.11425.lcssa.i, %8
  br i1 %443, label %.lr.ph333.i, label %._crit_edge334.i

.lr.ph322.i:                                      ; preds = %.preheader36.i, %.lr.ph322.i
  %.21373321.i = phi ptr [ %462, %.lr.ph322.i ], [ %.11372.lcssa.i, %.preheader36.i ]
  %.11392320.i = phi ptr [ %461, %.lr.ph322.i ], [ %.01391.lcssa.i, %.preheader36.i ]
  %444 = phi <8 x i32> [ %455, %.lr.ph322.i ], [ %.lcssa71.i, %.preheader36.i ]
  %445 = phi <8 x i32> [ %457, %.lr.ph322.i ], [ %.lcssa72.i, %.preheader36.i ]
  %446 = phi <8 x i32> [ %459, %.lr.ph322.i ], [ %.lcssa73.i, %.preheader36.i ]
  %447 = phi <8 x i32> [ %460, %.lr.ph322.i ], [ %.lcssa74.i, %.preheader36.i ]
  %.11425319.i = phi i32 [ %463, %.lr.ph322.i ], [ %.01424.lcssa.i, %.preheader36.i ]
  %448 = load double, ptr %.11392320.i, align 1, !tbaa !15
  %449 = insertelement <2 x double> poison, double %448, i64 0
  %450 = load <16 x i8>, ptr %.21373321.i, align 1, !tbaa !15
  %451 = bitcast <2 x double> %449 to <16 x i8>
  %452 = shufflevector <16 x i8> %451, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %453 = sext <16 x i8> %452 to <16 x i16>
  %454 = sext <16 x i8> %450 to <16 x i16>
  %455 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %444, <16 x i16> %453, <16 x i16> %454)
  %456 = shufflevector <16 x i16> %453, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %457 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %445, <16 x i16> %456, <16 x i16> %454)
  %458 = shufflevector <16 x i16> %454, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %459 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %446, <16 x i16> %453, <16 x i16> %458)
  %460 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %447, <16 x i16> %456, <16 x i16> %458)
  %461 = getelementptr inbounds nuw i8, ptr %.11392320.i, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %.21373321.i, i64 16
  %463 = add nuw nsw i32 %.11425319.i, 2
  %464 = or disjoint i32 %463, 1
  %465 = icmp slt i32 %464, %8
  br i1 %465, label %.lr.ph322.i, label %.preheader35.i, !llvm.loop !197

.lr.ph333.i:                                      ; preds = %.preheader35.i, %.lr.ph333.i
  %.31374332.i = phi ptr [ %492, %.lr.ph333.i ], [ %.21373.lcssa.i, %.preheader35.i ]
  %.21393331.i = phi ptr [ %491, %.lr.ph333.i ], [ %.11392.lcssa.i, %.preheader35.i ]
  %466 = phi <8 x i32> [ %487, %.lr.ph333.i ], [ %.lcssa75.i, %.preheader35.i ]
  %467 = phi <8 x i32> [ %488, %.lr.ph333.i ], [ %.lcssa76.i, %.preheader35.i ]
  %468 = phi <8 x i32> [ %489, %.lr.ph333.i ], [ %.lcssa77.i, %.preheader35.i ]
  %469 = phi <8 x i32> [ %490, %.lr.ph333.i ], [ %.lcssa78.i, %.preheader35.i ]
  %.21426330.i = phi i32 [ %493, %.lr.ph333.i ], [ %.11425.lcssa.i, %.preheader35.i ]
  %470 = load float, ptr %.21393331.i, align 1, !tbaa !15
  %471 = insertelement <4 x float> poison, float %470, i64 0
  %472 = load <8 x i8>, ptr %.31374332.i, align 1, !tbaa !15
  %473 = bitcast <4 x float> %471 to <16 x i8>
  %474 = shufflevector <16 x i8> %473, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = sext <8 x i8> %474 to <8 x i16>
  %476 = sext <8 x i8> %472 to <8 x i16>
  %477 = shufflevector <8 x i16> %476, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %478 = mul nsw <8 x i16> %475, %476
  %479 = sext <8 x i16> %478 to <8 x i32>
  %480 = shufflevector <8 x i16> %475, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %481 = mul nsw <8 x i16> %480, %476
  %482 = sext <8 x i16> %481 to <8 x i32>
  %483 = mul nsw <8 x i16> %477, %475
  %484 = sext <8 x i16> %483 to <8 x i32>
  %485 = mul nsw <8 x i16> %477, %480
  %486 = sext <8 x i16> %485 to <8 x i32>
  %487 = add <8 x i32> %466, %479
  %488 = add <8 x i32> %467, %482
  %489 = add <8 x i32> %468, %484
  %490 = add <8 x i32> %469, %486
  %491 = getelementptr inbounds nuw i8, ptr %.21393331.i, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %.31374332.i, i64 8
  %493 = add nuw nsw i32 %.21426330.i, 1
  %exitcond1021.not.i = icmp eq i32 %493, %8
  br i1 %exitcond1021.not.i, label %._crit_edge334.i, label %.lr.ph333.i, !llvm.loop !198

._crit_edge334.i:                                 ; preds = %.lr.ph333.i, %.preheader35.i
  %.lcssa82.i = phi <8 x i32> [ %.lcssa78.i, %.preheader35.i ], [ %490, %.lr.ph333.i ]
  %.lcssa81.i = phi <8 x i32> [ %.lcssa77.i, %.preheader35.i ], [ %489, %.lr.ph333.i ]
  %.lcssa80.i = phi <8 x i32> [ %.lcssa76.i, %.preheader35.i ], [ %488, %.lr.ph333.i ]
  %.lcssa79.i = phi <8 x i32> [ %.lcssa75.i, %.preheader35.i ], [ %487, %.lr.ph333.i ]
  %.31374.lcssa.i = phi ptr [ %.21373.lcssa.i, %.preheader35.i ], [ %492, %.lr.ph333.i ]
  store <8 x i32> %.lcssa79.i, ptr %.6342.i, align 32, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 32
  store <8 x i32> %.lcssa80.i, ptr %494, align 32, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 64
  store <8 x i32> %.lcssa81.i, ptr %495, align 32, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 96
  store <8 x i32> %.lcssa82.i, ptr %496, align 32, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %.6342.i, i64 128
  %498 = add nuw nsw i32 %.01387340.i, 8
  %499 = or disjoint i32 %498, 7
  %500 = icmp slt i32 %499, %6
  br i1 %500, label %.lr.ph343.i, label %.preheader39.i, !llvm.loop !199

.preheader38.i:                                   ; preds = %._crit_edge374.i, %.preheader39.i
  %.11388.lcssa.i = phi i32 [ %.01387.lcssa.i, %.preheader39.i ], [ %597, %._crit_edge374.i ]
  %.41375.lcssa.i = phi ptr [ %.01371.lcssa.i, %.preheader39.i ], [ %.71378.lcssa.i, %._crit_edge374.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader39.i ], [ %596, %._crit_edge374.i ]
  %501 = or disjoint i32 %.11388.lcssa.i, 1
  %502 = icmp slt i32 %501, %6
  br i1 %502, label %.lr.ph417.i, label %.preheader37.i

.lr.ph383.i:                                      ; preds = %.preheader39.i, %._crit_edge374.i
  %.7382.i = phi ptr [ %596, %._crit_edge374.i ], [ %.6.lcssa.i, %.preheader39.i ]
  %.41375381.i = phi ptr [ %.71378.lcssa.i, %._crit_edge374.i ], [ %.01371.lcssa.i, %.preheader39.i ]
  %.11388380.i = phi i32 [ %597, %._crit_edge374.i ], [ %.01387.lcssa.i, %.preheader39.i ]
  br i1 %22, label %511, label %503

503:                                              ; preds = %.lr.ph383.i
  %504 = load <4 x i32>, ptr %.7382.i, align 16, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 16
  %506 = load <4 x i32>, ptr %505, align 16, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 32
  %508 = load <4 x i32>, ptr %507, align 16, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 48
  %510 = load <4 x i32>, ptr %509, align 16, !tbaa !15
  br label %511

511:                                              ; preds = %503, %.lr.ph383.i
  %512 = phi <4 x i32> [ %510, %503 ], [ zeroinitializer, %.lr.ph383.i ]
  %513 = phi <4 x i32> [ %508, %503 ], [ zeroinitializer, %.lr.ph383.i ]
  %514 = phi <4 x i32> [ %506, %503 ], [ zeroinitializer, %.lr.ph383.i ]
  %515 = phi <4 x i32> [ %504, %503 ], [ zeroinitializer, %.lr.ph383.i ]
  br i1 %23, label %.lr.ph351.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.lr.ph351.i, %511
  %.01446.lcssa.i = phi i32 [ 0, %511 ], [ %26, %.lr.ph351.i ]
  %.lcssa86.i = phi <4 x i32> [ %512, %511 ], [ %533, %.lr.ph351.i ]
  %.lcssa85.i = phi <4 x i32> [ %513, %511 ], [ %532, %.lr.ph351.i ]
  %.lcssa84.i = phi <4 x i32> [ %514, %511 ], [ %529, %.lr.ph351.i ]
  %.lcssa83.i = phi <4 x i32> [ %515, %511 ], [ %526, %.lr.ph351.i ]
  %.01427.lcssa.i = phi ptr [ %.11181453.i, %511 ], [ %534, %.lr.ph351.i ]
  %.51376.lcssa.i = phi ptr [ %.41375381.i, %511 ], [ %535, %.lr.ph351.i ]
  %516 = or disjoint i32 %.01446.lcssa.i, 1
  %517 = icmp slt i32 %516, %8
  br i1 %517, label %.lr.ph362.i, label %.preheader33.i

.lr.ph351.i:                                      ; preds = %511, %.lr.ph351.i
  %.51376349.i = phi ptr [ %535, %.lr.ph351.i ], [ %.41375381.i, %511 ]
  %.01427348.i = phi ptr [ %534, %.lr.ph351.i ], [ %.11181453.i, %511 ]
  %518 = phi <4 x i32> [ %526, %.lr.ph351.i ], [ %515, %511 ]
  %519 = phi <4 x i32> [ %529, %.lr.ph351.i ], [ %514, %511 ]
  %520 = phi <4 x i32> [ %532, %.lr.ph351.i ], [ %513, %511 ]
  %521 = phi <4 x i32> [ %533, %.lr.ph351.i ], [ %512, %511 ]
  %.01446347.i = phi i32 [ %536, %.lr.ph351.i ], [ 0, %511 ]
  %522 = load <2 x i64>, ptr %.01427348.i, align 1, !tbaa !15
  %523 = load <2 x i64>, ptr %.51376349.i, align 1, !tbaa !15
  %524 = bitcast <2 x i64> %523 to <16 x i8>
  %525 = bitcast <2 x i64> %522 to <16 x i8>
  %526 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %518, <16 x i8> %524, <16 x i8> %525)
  %527 = bitcast <2 x i64> %523 to <16 x i8>
  %528 = shufflevector <16 x i8> %527, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3>
  %529 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %519, <16 x i8> %528, <16 x i8> %525)
  %530 = bitcast <2 x i64> %522 to <16 x i8>
  %531 = shufflevector <16 x i8> %530, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %532 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %520, <16 x i8> %524, <16 x i8> %531)
  %533 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %521, <16 x i8> %528, <16 x i8> %531)
  %534 = getelementptr inbounds nuw i8, ptr %.01427348.i, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.51376349.i, i64 16
  %536 = add nuw nsw i32 %.01446347.i, 4
  %537 = or disjoint i32 %536, 3
  %538 = icmp slt i32 %537, %8
  br i1 %538, label %.lr.ph351.i, label %.preheader34.i, !llvm.loop !200

.preheader33.i:                                   ; preds = %.lr.ph362.i, %.preheader34.i
  %.11447.lcssa.i = phi i32 [ %.01446.lcssa.i, %.preheader34.i ], [ %556, %.lr.ph362.i ]
  %.lcssa90.i = phi <4 x i32> [ %.lcssa86.i, %.preheader34.i ], [ %553, %.lr.ph362.i ]
  %.lcssa89.i = phi <4 x i32> [ %.lcssa85.i, %.preheader34.i ], [ %552, %.lr.ph362.i ]
  %.lcssa88.i = phi <4 x i32> [ %.lcssa84.i, %.preheader34.i ], [ %550, %.lr.ph362.i ]
  %.lcssa87.i = phi <4 x i32> [ %.lcssa83.i, %.preheader34.i ], [ %548, %.lr.ph362.i ]
  %.11428.lcssa.i = phi ptr [ %.01427.lcssa.i, %.preheader34.i ], [ %554, %.lr.ph362.i ]
  %.61377.lcssa.i = phi ptr [ %.51376.lcssa.i, %.preheader34.i ], [ %555, %.lr.ph362.i ]
  %539 = icmp slt i32 %.11447.lcssa.i, %8
  br i1 %539, label %.lr.ph373.i, label %._crit_edge374.i

.lr.ph362.i:                                      ; preds = %.preheader34.i, %.lr.ph362.i
  %.61377361.i = phi ptr [ %555, %.lr.ph362.i ], [ %.51376.lcssa.i, %.preheader34.i ]
  %.11428360.i = phi ptr [ %554, %.lr.ph362.i ], [ %.01427.lcssa.i, %.preheader34.i ]
  %540 = phi <4 x i32> [ %548, %.lr.ph362.i ], [ %.lcssa83.i, %.preheader34.i ]
  %541 = phi <4 x i32> [ %550, %.lr.ph362.i ], [ %.lcssa84.i, %.preheader34.i ]
  %542 = phi <4 x i32> [ %552, %.lr.ph362.i ], [ %.lcssa85.i, %.preheader34.i ]
  %543 = phi <4 x i32> [ %553, %.lr.ph362.i ], [ %.lcssa86.i, %.preheader34.i ]
  %.11447359.i = phi i32 [ %556, %.lr.ph362.i ], [ %.01446.lcssa.i, %.preheader34.i ]
  %544 = load <8 x i8>, ptr %.11428360.i, align 1, !tbaa !15
  %545 = load <8 x i8>, ptr %.61377361.i, align 1, !tbaa !15
  %546 = sext <8 x i8> %544 to <8 x i16>
  %547 = sext <8 x i8> %545 to <8 x i16>
  %548 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %540, <8 x i16> %546, <8 x i16> %547)
  %549 = shufflevector <8 x i16> %547, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %550 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %541, <8 x i16> %546, <8 x i16> %549)
  %551 = shufflevector <8 x i16> %546, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %552 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %542, <8 x i16> %551, <8 x i16> %547)
  %553 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %543, <8 x i16> %551, <8 x i16> %549)
  %554 = getelementptr inbounds nuw i8, ptr %.11428360.i, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %.61377361.i, i64 8
  %556 = add nuw nsw i32 %.11447359.i, 2
  %557 = or disjoint i32 %556, 1
  %558 = icmp slt i32 %557, %8
  br i1 %558, label %.lr.ph362.i, label %.preheader33.i, !llvm.loop !201

.lr.ph373.i:                                      ; preds = %.preheader33.i, %.lr.ph373.i
  %.71378372.i = phi ptr [ %591, %.lr.ph373.i ], [ %.61377.lcssa.i, %.preheader33.i ]
  %.21429371.i = phi ptr [ %590, %.lr.ph373.i ], [ %.11428.lcssa.i, %.preheader33.i ]
  %559 = phi <4 x i32> [ %583, %.lr.ph373.i ], [ %.lcssa87.i, %.preheader33.i ]
  %560 = phi <4 x i32> [ %585, %.lr.ph373.i ], [ %.lcssa88.i, %.preheader33.i ]
  %561 = phi <4 x i32> [ %587, %.lr.ph373.i ], [ %.lcssa89.i, %.preheader33.i ]
  %562 = phi <4 x i32> [ %589, %.lr.ph373.i ], [ %.lcssa90.i, %.preheader33.i ]
  %.21448370.i = phi i32 [ %592, %.lr.ph373.i ], [ %.11447.lcssa.i, %.preheader33.i ]
  %563 = load float, ptr %.21429371.i, align 1, !tbaa !15
  %564 = insertelement <4 x float> poison, float %563, i64 0
  %565 = load float, ptr %.71378372.i, align 1, !tbaa !15
  %566 = insertelement <4 x float> poison, float %565, i64 0
  %567 = bitcast <4 x float> %564 to <16 x i8>
  %568 = shufflevector <16 x i8> %567, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = sext <8 x i8> %568 to <8 x i16>
  %570 = bitcast <4 x float> %566 to <16 x i8>
  %571 = shufflevector <16 x i8> %570, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %572 = sext <8 x i8> %571 to <8 x i16>
  %573 = mul nsw <8 x i16> %572, %569
  %574 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %569, <8 x i16> %572)
  %575 = shufflevector <8 x i16> %569, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %576 = mul nsw <8 x i16> %575, %572
  %577 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %575, <8 x i16> %572)
  %578 = shufflevector <8 x i16> %573, <8 x i16> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %579 = shufflevector <8 x i16> %573, <8 x i16> %574, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %580 = shufflevector <8 x i16> %576, <8 x i16> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %581 = shufflevector <8 x i16> %576, <8 x i16> %577, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %582 = bitcast <8 x i16> %578 to <4 x i32>
  %583 = add <4 x i32> %559, %582
  %584 = bitcast <8 x i16> %579 to <4 x i32>
  %585 = add <4 x i32> %560, %584
  %586 = bitcast <8 x i16> %580 to <4 x i32>
  %587 = add <4 x i32> %561, %586
  %588 = bitcast <8 x i16> %581 to <4 x i32>
  %589 = add <4 x i32> %562, %588
  %590 = getelementptr inbounds nuw i8, ptr %.21429371.i, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %.71378372.i, i64 4
  %592 = add nuw nsw i32 %.21448370.i, 1
  %exitcond1022.not.i = icmp eq i32 %592, %8
  br i1 %exitcond1022.not.i, label %._crit_edge374.i, label %.lr.ph373.i, !llvm.loop !202

._crit_edge374.i:                                 ; preds = %.lr.ph373.i, %.preheader33.i
  %.lcssa94.i = phi <4 x i32> [ %.lcssa90.i, %.preheader33.i ], [ %589, %.lr.ph373.i ]
  %.lcssa93.i = phi <4 x i32> [ %.lcssa89.i, %.preheader33.i ], [ %587, %.lr.ph373.i ]
  %.lcssa92.i = phi <4 x i32> [ %.lcssa88.i, %.preheader33.i ], [ %585, %.lr.ph373.i ]
  %.lcssa91.i = phi <4 x i32> [ %.lcssa87.i, %.preheader33.i ], [ %583, %.lr.ph373.i ]
  %.71378.lcssa.i = phi ptr [ %.61377.lcssa.i, %.preheader33.i ], [ %591, %.lr.ph373.i ]
  store <4 x i32> %.lcssa91.i, ptr %.7382.i, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 16
  store <4 x i32> %.lcssa92.i, ptr %593, align 16, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 32
  store <4 x i32> %.lcssa93.i, ptr %594, align 16, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 48
  store <4 x i32> %.lcssa94.i, ptr %595, align 16, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %.7382.i, i64 64
  %597 = add nuw nsw i32 %.11388380.i, 4
  %598 = or disjoint i32 %597, 3
  %599 = icmp slt i32 %598, %6
  br i1 %599, label %.lr.ph383.i, label %.preheader38.i, !llvm.loop !203

.preheader37.i:                                   ; preds = %._crit_edge410.i, %.preheader38.i
  %.21389.lcssa.i = phi i32 [ %.11388.lcssa.i, %.preheader38.i ], [ %670, %._crit_edge410.i ]
  %.81379.lcssa.i = phi ptr [ %.41375.lcssa.i, %.preheader38.i ], [ %.111382.lcssa.i, %._crit_edge410.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader38.i ], [ %669, %._crit_edge410.i ]
  %600 = icmp slt i32 %.21389.lcssa.i, %6
  br i1 %600, label %.lr.ph448.i, label %._crit_edge449.i

.lr.ph417.i:                                      ; preds = %.preheader38.i, %._crit_edge410.i
  %.8416.i = phi ptr [ %669, %._crit_edge410.i ], [ %.7.lcssa.i, %.preheader38.i ]
  %.81379415.i = phi ptr [ %.111382.lcssa.i, %._crit_edge410.i ], [ %.41375.lcssa.i, %.preheader38.i ]
  %.21389414.i = phi i32 [ %670, %._crit_edge410.i ], [ %.11388.lcssa.i, %.preheader38.i ]
  br i1 %22, label %605, label %601

601:                                              ; preds = %.lr.ph417.i
  %602 = load <4 x i32>, ptr %.8416.i, align 16, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %.8416.i, i64 16
  %604 = load <4 x i32>, ptr %603, align 16, !tbaa !15
  br label %605

605:                                              ; preds = %601, %.lr.ph417.i
  %606 = phi <4 x i32> [ %604, %601 ], [ zeroinitializer, %.lr.ph417.i ]
  %607 = phi <4 x i32> [ %602, %601 ], [ zeroinitializer, %.lr.ph417.i ]
  br i1 %23, label %.lr.ph391.i, label %.preheader32.i

.preheader32.i:                                   ; preds = %.lr.ph391.i, %605
  %.01460.lcssa.i = phi i32 [ 0, %605 ], [ %26, %.lr.ph391.i ]
  %.lcssa96.i = phi <4 x i32> [ %606, %605 ], [ %621, %.lr.ph391.i ]
  %.lcssa95.i = phi <4 x i32> [ %607, %605 ], [ %618, %.lr.ph391.i ]
  %.01449.lcssa.i = phi ptr [ %.11181453.i, %605 ], [ %622, %.lr.ph391.i ]
  %.91380.lcssa.i = phi ptr [ %.81379415.i, %605 ], [ %623, %.lr.ph391.i ]
  %608 = or disjoint i32 %.01460.lcssa.i, 1
  %609 = icmp slt i32 %608, %8
  br i1 %609, label %.lr.ph400.i, label %.preheader31.i

.lr.ph391.i:                                      ; preds = %605, %.lr.ph391.i
  %.91380389.i = phi ptr [ %623, %.lr.ph391.i ], [ %.81379415.i, %605 ]
  %.01449388.i = phi ptr [ %622, %.lr.ph391.i ], [ %.11181453.i, %605 ]
  %610 = phi <4 x i32> [ %618, %.lr.ph391.i ], [ %607, %605 ]
  %611 = phi <4 x i32> [ %621, %.lr.ph391.i ], [ %606, %605 ]
  %.01460387.i = phi i32 [ %624, %.lr.ph391.i ], [ 0, %605 ]
  %612 = load <16 x i8>, ptr %.01449388.i, align 1, !tbaa !15
  %613 = load double, ptr %.91380389.i, align 1, !tbaa !15
  %614 = insertelement <2 x double> poison, double %613, i64 0
  %615 = bitcast <2 x double> %614 to <2 x i64>
  %616 = shufflevector <2 x i64> %615, <2 x i64> poison, <2 x i32> zeroinitializer
  %617 = bitcast <2 x i64> %616 to <16 x i8>
  %618 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %610, <16 x i8> %617, <16 x i8> %612)
  %619 = bitcast <2 x i64> %616 to <16 x i8>
  %620 = shufflevector <16 x i8> %619, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %621 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %611, <16 x i8> %620, <16 x i8> %612)
  %622 = getelementptr inbounds nuw i8, ptr %.01449388.i, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.91380389.i, i64 8
  %624 = add nuw nsw i32 %.01460387.i, 4
  %625 = or disjoint i32 %624, 3
  %626 = icmp slt i32 %625, %8
  br i1 %626, label %.lr.ph391.i, label %.preheader32.i, !llvm.loop !204

.preheader31.i:                                   ; preds = %.lr.ph400.i, %.preheader32.i
  %.11461.lcssa.i = phi i32 [ %.01460.lcssa.i, %.preheader32.i ], [ %642, %.lr.ph400.i ]
  %.lcssa98.i = phi <4 x i32> [ %.lcssa96.i, %.preheader32.i ], [ %639, %.lr.ph400.i ]
  %.lcssa97.i = phi <4 x i32> [ %.lcssa95.i, %.preheader32.i ], [ %637, %.lr.ph400.i ]
  %.11450.lcssa.i = phi ptr [ %.01449.lcssa.i, %.preheader32.i ], [ %640, %.lr.ph400.i ]
  %.101381.lcssa.i = phi ptr [ %.91380.lcssa.i, %.preheader32.i ], [ %641, %.lr.ph400.i ]
  %627 = icmp slt i32 %.11461.lcssa.i, %8
  br i1 %627, label %.lr.ph409.i, label %._crit_edge410.i

.lr.ph400.i:                                      ; preds = %.preheader32.i, %.lr.ph400.i
  %.101381399.i = phi ptr [ %641, %.lr.ph400.i ], [ %.91380.lcssa.i, %.preheader32.i ]
  %.11450398.i = phi ptr [ %640, %.lr.ph400.i ], [ %.01449.lcssa.i, %.preheader32.i ]
  %628 = phi <4 x i32> [ %637, %.lr.ph400.i ], [ %.lcssa95.i, %.preheader32.i ]
  %629 = phi <4 x i32> [ %639, %.lr.ph400.i ], [ %.lcssa96.i, %.preheader32.i ]
  %.11461397.i = phi i32 [ %642, %.lr.ph400.i ], [ %.01460.lcssa.i, %.preheader32.i ]
  %630 = load <8 x i8>, ptr %.11450398.i, align 1, !tbaa !15
  %631 = load float, ptr %.101381399.i, align 1, !tbaa !15
  %632 = insertelement <4 x float> poison, float %631, i64 0
  %633 = sext <8 x i8> %630 to <8 x i16>
  %634 = bitcast <4 x float> %632 to <16 x i8>
  %635 = shufflevector <16 x i8> %634, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = sext <8 x i8> %635 to <8 x i16>
  %637 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %628, <8 x i16> %633, <8 x i16> %636)
  %638 = shufflevector <8 x i16> %636, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %639 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %629, <8 x i16> %633, <8 x i16> %638)
  %640 = getelementptr inbounds nuw i8, ptr %.11450398.i, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.101381399.i, i64 4
  %642 = add nuw nsw i32 %.11461397.i, 2
  %643 = or disjoint i32 %642, 1
  %644 = icmp slt i32 %643, %8
  br i1 %644, label %.lr.ph400.i, label %.preheader31.i, !llvm.loop !205

.lr.ph409.i:                                      ; preds = %.preheader31.i, %.lr.ph409.i
  %.111382408.i = phi ptr [ %666, %.lr.ph409.i ], [ %.101381.lcssa.i, %.preheader31.i ]
  %.21451407.i = phi ptr [ %665, %.lr.ph409.i ], [ %.11450.lcssa.i, %.preheader31.i ]
  %645 = phi <4 x i32> [ %662, %.lr.ph409.i ], [ %.lcssa97.i, %.preheader31.i ]
  %646 = phi <4 x i32> [ %664, %.lr.ph409.i ], [ %.lcssa98.i, %.preheader31.i ]
  %.21462406.i = phi i32 [ %667, %.lr.ph409.i ], [ %.11461.lcssa.i, %.preheader31.i ]
  %647 = load float, ptr %.21451407.i, align 1, !tbaa !15
  %648 = insertelement <4 x float> poison, float %647, i64 0
  %649 = load i16, ptr %.111382408.i, align 2, !tbaa !187
  %650 = insertelement <8 x i16> poison, i16 %649, i64 0
  %651 = bitcast <4 x float> %648 to <16 x i8>
  %652 = shufflevector <16 x i8> %651, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = sext <8 x i8> %652 to <8 x i16>
  %654 = bitcast <8 x i16> %650 to <16 x i8>
  %655 = shufflevector <16 x i8> %654, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0>
  %656 = sext <8 x i8> %655 to <8 x i16>
  %657 = mul nsw <8 x i16> %656, %653
  %658 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %653, <8 x i16> %656)
  %659 = shufflevector <8 x i16> %657, <8 x i16> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %660 = shufflevector <8 x i16> %657, <8 x i16> %658, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %661 = bitcast <8 x i16> %659 to <4 x i32>
  %662 = add <4 x i32> %645, %661
  %663 = bitcast <8 x i16> %660 to <4 x i32>
  %664 = add <4 x i32> %646, %663
  %665 = getelementptr inbounds nuw i8, ptr %.21451407.i, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %.111382408.i, i64 2
  %667 = add nuw nsw i32 %.21462406.i, 1
  %exitcond1023.not.i = icmp eq i32 %667, %8
  br i1 %exitcond1023.not.i, label %._crit_edge410.i, label %.lr.ph409.i, !llvm.loop !206

._crit_edge410.i:                                 ; preds = %.lr.ph409.i, %.preheader31.i
  %.lcssa100.i = phi <4 x i32> [ %.lcssa98.i, %.preheader31.i ], [ %664, %.lr.ph409.i ]
  %.lcssa99.i = phi <4 x i32> [ %.lcssa97.i, %.preheader31.i ], [ %662, %.lr.ph409.i ]
  %.111382.lcssa.i = phi ptr [ %.101381.lcssa.i, %.preheader31.i ], [ %666, %.lr.ph409.i ]
  store <4 x i32> %.lcssa99.i, ptr %.8416.i, align 16, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %.8416.i, i64 16
  store <4 x i32> %.lcssa100.i, ptr %668, align 16, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %.8416.i, i64 32
  %670 = add nuw nsw i32 %.21389414.i, 2
  %671 = or disjoint i32 %670, 1
  %672 = icmp slt i32 %671, %6
  br i1 %672, label %.lr.ph417.i, label %.preheader37.i, !llvm.loop !207

.lr.ph448.i:                                      ; preds = %.preheader37.i, %._crit_edge442.i
  %.9447.i = phi ptr [ %721, %._crit_edge442.i ], [ %.8.lcssa.i, %.preheader37.i ]
  %.121383446.i = phi ptr [ %.151386.lcssa.i, %._crit_edge442.i ], [ %.81379.lcssa.i, %.preheader37.i ]
  %.31390445.i = phi i32 [ %722, %._crit_edge442.i ], [ %.21389.lcssa.i, %.preheader37.i ]
  br i1 %22, label %675, label %673

673:                                              ; preds = %.lr.ph448.i
  %674 = load <4 x i32>, ptr %.9447.i, align 16, !tbaa !15
  br label %675

675:                                              ; preds = %673, %.lr.ph448.i
  %676 = phi <4 x i32> [ %674, %673 ], [ zeroinitializer, %.lr.ph448.i ]
  br i1 %23, label %.lr.ph425.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.lr.ph425.i, %675
  %.01504.lcssa.i = phi i32 [ 0, %675 ], [ %26, %.lr.ph425.i ]
  %.lcssa101.i = phi <4 x i32> [ %676, %675 ], [ %685, %.lr.ph425.i ]
  %.01463.lcssa.i = phi ptr [ %.11181453.i, %675 ], [ %686, %.lr.ph425.i ]
  %.131384.lcssa.i = phi ptr [ %.121383446.i, %675 ], [ %687, %.lr.ph425.i ]
  %677 = or disjoint i32 %.01504.lcssa.i, 1
  %678 = icmp slt i32 %677, %8
  br i1 %678, label %.lr.ph433.i, label %.preheader29.i

.lr.ph425.i:                                      ; preds = %675, %.lr.ph425.i
  %.131384423.i = phi ptr [ %687, %.lr.ph425.i ], [ %.121383446.i, %675 ]
  %.01463422.i = phi ptr [ %686, %.lr.ph425.i ], [ %.11181453.i, %675 ]
  %679 = phi <4 x i32> [ %685, %.lr.ph425.i ], [ %676, %675 ]
  %.01504421.i = phi i32 [ %688, %.lr.ph425.i ], [ 0, %675 ]
  %680 = load <16 x i8>, ptr %.01463422.i, align 1, !tbaa !15
  %681 = load float, ptr %.131384423.i, align 1, !tbaa !15
  %682 = insertelement <4 x float> poison, float %681, i64 0
  %683 = bitcast <4 x float> %682 to <16 x i8>
  %684 = shufflevector <16 x i8> %683, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %679, <16 x i8> %684, <16 x i8> %680)
  %686 = getelementptr inbounds nuw i8, ptr %.01463422.i, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %.131384423.i, i64 4
  %688 = add nuw nsw i32 %.01504421.i, 4
  %689 = or disjoint i32 %688, 3
  %690 = icmp slt i32 %689, %8
  br i1 %690, label %.lr.ph425.i, label %.preheader30.i, !llvm.loop !208

.preheader29.i:                                   ; preds = %.lr.ph433.i, %.preheader30.i
  %.11505.lcssa.i = phi i32 [ %.01504.lcssa.i, %.preheader30.i ], [ %703, %.lr.ph433.i ]
  %.lcssa102.i = phi <4 x i32> [ %.lcssa101.i, %.preheader30.i ], [ %700, %.lr.ph433.i ]
  %.11464.lcssa.i = phi ptr [ %.01463.lcssa.i, %.preheader30.i ], [ %701, %.lr.ph433.i ]
  %.141385.lcssa.i = phi ptr [ %.131384.lcssa.i, %.preheader30.i ], [ %702, %.lr.ph433.i ]
  %691 = icmp slt i32 %.11505.lcssa.i, %8
  br i1 %691, label %.lr.ph441.i, label %._crit_edge442.i

.lr.ph433.i:                                      ; preds = %.preheader30.i, %.lr.ph433.i
  %.141385432.i = phi ptr [ %702, %.lr.ph433.i ], [ %.131384.lcssa.i, %.preheader30.i ]
  %.11464431.i = phi ptr [ %701, %.lr.ph433.i ], [ %.01463.lcssa.i, %.preheader30.i ]
  %692 = phi <4 x i32> [ %700, %.lr.ph433.i ], [ %.lcssa101.i, %.preheader30.i ]
  %.11505430.i = phi i32 [ %703, %.lr.ph433.i ], [ %.01504.lcssa.i, %.preheader30.i ]
  %693 = load <8 x i8>, ptr %.11464431.i, align 1, !tbaa !15
  %694 = load i16, ptr %.141385432.i, align 2, !tbaa !187
  %695 = insertelement <8 x i16> poison, i16 %694, i64 0
  %696 = sext <8 x i8> %693 to <8 x i16>
  %697 = bitcast <8 x i16> %695 to <16 x i8>
  %698 = shufflevector <16 x i8> %697, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %699 = sext <8 x i8> %698 to <8 x i16>
  %700 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %692, <8 x i16> %696, <8 x i16> %699)
  %701 = getelementptr inbounds nuw i8, ptr %.11464431.i, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.141385432.i, i64 2
  %703 = add nuw nsw i32 %.11505430.i, 2
  %704 = or disjoint i32 %703, 1
  %705 = icmp slt i32 %704, %8
  br i1 %705, label %.lr.ph433.i, label %.preheader29.i, !llvm.loop !209

.lr.ph441.i:                                      ; preds = %.preheader29.i, %.lr.ph441.i
  %.151386440.i = phi ptr [ %719, %.lr.ph441.i ], [ %.141385.lcssa.i, %.preheader29.i ]
  %.21465439.i = phi ptr [ %718, %.lr.ph441.i ], [ %.11464.lcssa.i, %.preheader29.i ]
  %706 = phi <4 x i32> [ %717, %.lr.ph441.i ], [ %.lcssa102.i, %.preheader29.i ]
  %.21506438.i = phi i32 [ %720, %.lr.ph441.i ], [ %.11505.lcssa.i, %.preheader29.i ]
  %707 = load <8 x i8>, ptr %.21465439.i, align 1, !tbaa !15
  %708 = load i8, ptr %.151386440.i, align 1, !tbaa !15
  %709 = sext i8 %708 to i16
  %710 = insertelement <8 x i16> poison, i16 %709, i64 0
  %711 = shufflevector <8 x i16> %710, <8 x i16> poison, <8 x i32> zeroinitializer
  %712 = sext <8 x i8> %707 to <8 x i16>
  %713 = mul <8 x i16> %711, %712
  %714 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %712, <8 x i16> %711)
  %715 = shufflevector <8 x i16> %713, <8 x i16> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %716 = bitcast <8 x i16> %715 to <4 x i32>
  %717 = add <4 x i32> %706, %716
  %718 = getelementptr inbounds nuw i8, ptr %.21465439.i, i64 4
  %719 = getelementptr inbounds nuw i8, ptr %.151386440.i, i64 1
  %720 = add nuw nsw i32 %.21506438.i, 1
  %exitcond1024.not.i = icmp eq i32 %720, %8
  br i1 %exitcond1024.not.i, label %._crit_edge442.i, label %.lr.ph441.i, !llvm.loop !210

._crit_edge442.i:                                 ; preds = %.lr.ph441.i, %.preheader29.i
  %.lcssa103.i = phi <4 x i32> [ %.lcssa102.i, %.preheader29.i ], [ %717, %.lr.ph441.i ]
  %.151386.lcssa.i = phi ptr [ %.141385.lcssa.i, %.preheader29.i ], [ %719, %.lr.ph441.i ]
  store <4 x i32> %.lcssa103.i, ptr %.9447.i, align 16, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %.9447.i, i64 16
  %722 = add nuw nsw i32 %.31390445.i, 1
  %exitcond1025.not.i = icmp eq i32 %722, %6
  br i1 %exitcond1025.not.i, label %._crit_edge449.i, label %.lr.ph448.i, !llvm.loop !211

._crit_edge449.i:                                 ; preds = %._crit_edge442.i, %.preheader37.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader37.i ], [ %721, %._crit_edge442.i ]
  %723 = getelementptr inbounds i8, ptr %.11181453.i, i64 %25
  %724 = add nuw nsw i32 %.11189451.i, 4
  %725 = or disjoint i32 %724, 3
  %726 = icmp slt i32 %725, %4
  br i1 %726, label %.preheader40.i, label %.preheader28.i, !llvm.loop !212

.preheader27.i:                                   ; preds = %._crit_edge614.i, %.preheader27.lr.ph.i
  %.21182618.i = phi ptr [ %.11181.lcssa.i, %.preheader27.lr.ph.i ], [ %1154, %._crit_edge614.i ]
  %.10617.i = phi ptr [ %.5.lcssa.i, %.preheader27.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge614.i ]
  %.21190616.i = phi i32 [ %.11189.lcssa.i, %.preheader27.lr.ph.i ], [ %1155, %._crit_edge614.i ]
  br i1 %397, label %.lr.ph487.i, label %.preheader26.i

.preheader15.i:                                   ; preds = %._crit_edge614.i, %.preheader28.i
  %.21190.lcssa.i = phi i32 [ %.11189.lcssa.i, %.preheader28.i ], [ %1155, %._crit_edge614.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader28.i ], [ %.14.lcssa.i, %._crit_edge614.i ]
  %.21182.lcssa.i = phi ptr [ %.11181.lcssa.i, %.preheader28.i ], [ %1154, %._crit_edge614.i ]
  %727 = icmp slt i32 %.21190.lcssa.i, %4
  br i1 %727, label %.preheader14.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader14.lr.ph.i:                             ; preds = %.preheader15.i
  %728 = icmp sgt i32 %6, 7
  %729 = icmp eq i32 %7, 0
  %730 = icmp sgt i32 %8, 3
  %731 = sext i32 %8 to i64
  %732 = and i32 %8, -4
  %733 = and i32 %6, -8
  br label %.preheader14.i

.preheader26.i:                                   ; preds = %._crit_edge480.i, %.preheader27.i
  %.01484.lcssa.i = phi ptr [ %.val8, %.preheader27.i ], [ %.31487.lcssa.i, %._crit_edge480.i ]
  %.01480.lcssa.i = phi i32 [ 0, %.preheader27.i ], [ %403, %._crit_edge480.i ]
  %.11.lcssa.i = phi ptr [ %.10617.i, %.preheader27.i ], [ %800, %._crit_edge480.i ]
  %734 = or disjoint i32 %.01480.lcssa.i, 3
  %735 = icmp slt i32 %734, %6
  br i1 %735, label %.lr.ph521.i, label %.preheader25.i

.lr.ph487.i:                                      ; preds = %.preheader27.i, %._crit_edge480.i
  %.11486.i = phi ptr [ %800, %._crit_edge480.i ], [ %.10617.i, %.preheader27.i ]
  %.01480485.i = phi i32 [ %801, %._crit_edge480.i ], [ 0, %.preheader27.i ]
  %.01484484.i = phi ptr [ %.31487.lcssa.i, %._crit_edge480.i ], [ %.val8, %.preheader27.i ]
  br i1 %398, label %740, label %736

736:                                              ; preds = %.lr.ph487.i
  %737 = load <8 x i32>, ptr %.11486.i, align 1, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %.11486.i, i64 32
  %739 = load <8 x i32>, ptr %738, align 1, !tbaa !15
  br label %740

740:                                              ; preds = %736, %.lr.ph487.i
  %741 = phi <8 x i32> [ %737, %736 ], [ zeroinitializer, %.lr.ph487.i ]
  %742 = phi <8 x i32> [ %739, %736 ], [ zeroinitializer, %.lr.ph487.i ]
  br i1 %399, label %.lr.ph461.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.lr.ph461.i, %740
  %.11485.lcssa.i = phi ptr [ %.01484484.i, %740 ], [ %758, %.lr.ph461.i ]
  %.lcssa60.i = phi <8 x i32> [ %741, %740 ], [ %753, %.lr.ph461.i ]
  %.lcssa59.i = phi <8 x i32> [ %742, %740 ], [ %756, %.lr.ph461.i ]
  %.01469.lcssa.i = phi ptr [ %.21182618.i, %740 ], [ %757, %.lr.ph461.i ]
  %.01466.lcssa.i = phi i32 [ 0, %740 ], [ %402, %.lr.ph461.i ]
  %743 = or disjoint i32 %.01466.lcssa.i, 1
  %744 = icmp slt i32 %743, %8
  br i1 %744, label %.lr.ph470.i, label %.preheader22.i

.lr.ph461.i:                                      ; preds = %740, %.lr.ph461.i
  %.01466459.i = phi i32 [ %759, %.lr.ph461.i ], [ 0, %740 ]
  %.01469458.i = phi ptr [ %757, %.lr.ph461.i ], [ %.21182618.i, %740 ]
  %745 = phi <8 x i32> [ %756, %.lr.ph461.i ], [ %742, %740 ]
  %746 = phi <8 x i32> [ %753, %.lr.ph461.i ], [ %741, %740 ]
  %.11485457.i = phi ptr [ %758, %.lr.ph461.i ], [ %.01484484.i, %740 ]
  %747 = load double, ptr %.01469458.i, align 1, !tbaa !15
  %748 = insertelement <4 x double> poison, double %747, i64 0
  %749 = bitcast <4 x double> %748 to <4 x i64>
  %750 = shufflevector <4 x i64> %749, <4 x i64> poison, <4 x i32> zeroinitializer
  %751 = load <32 x i8>, ptr %.11485457.i, align 1, !tbaa !15
  %752 = bitcast <4 x i64> %750 to <32 x i8>
  %753 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %746, <32 x i8> %751, <32 x i8> %752)
  %754 = bitcast <4 x i64> %750 to <32 x i8>
  %755 = shufflevector <32 x i8> %754, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %756 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %745, <32 x i8> %751, <32 x i8> %755)
  %757 = getelementptr inbounds nuw i8, ptr %.01469458.i, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %.11485457.i, i64 32
  %759 = add nuw nsw i32 %.01466459.i, 4
  %760 = or disjoint i32 %759, 3
  %761 = icmp slt i32 %760, %8
  br i1 %761, label %.lr.ph461.i, label %.preheader23.i, !llvm.loop !213

.preheader22.i:                                   ; preds = %.lr.ph470.i, %.preheader23.i
  %.21486.lcssa.i = phi ptr [ %.11485.lcssa.i, %.preheader23.i ], [ %776, %.lr.ph470.i ]
  %.lcssa62.i = phi <8 x i32> [ %.lcssa60.i, %.preheader23.i ], [ %772, %.lr.ph470.i ]
  %.lcssa61.i = phi <8 x i32> [ %.lcssa59.i, %.preheader23.i ], [ %774, %.lr.ph470.i ]
  %.11470.lcssa.i = phi ptr [ %.01469.lcssa.i, %.preheader23.i ], [ %775, %.lr.ph470.i ]
  %.11467.lcssa.i = phi i32 [ %.01466.lcssa.i, %.preheader23.i ], [ %777, %.lr.ph470.i ]
  %762 = icmp slt i32 %.11467.lcssa.i, %8
  br i1 %762, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph470.i:                                      ; preds = %.preheader23.i, %.lr.ph470.i
  %.11467469.i = phi i32 [ %777, %.lr.ph470.i ], [ %.01466.lcssa.i, %.preheader23.i ]
  %.11470468.i = phi ptr [ %775, %.lr.ph470.i ], [ %.01469.lcssa.i, %.preheader23.i ]
  %763 = phi <8 x i32> [ %774, %.lr.ph470.i ], [ %.lcssa59.i, %.preheader23.i ]
  %764 = phi <8 x i32> [ %772, %.lr.ph470.i ], [ %.lcssa60.i, %.preheader23.i ]
  %.21486467.i = phi ptr [ %776, %.lr.ph470.i ], [ %.11485.lcssa.i, %.preheader23.i ]
  %765 = load float, ptr %.11470468.i, align 1, !tbaa !15
  %766 = insertelement <4 x float> poison, float %765, i64 0
  %767 = load <16 x i8>, ptr %.21486467.i, align 1, !tbaa !15
  %768 = bitcast <4 x float> %766 to <16 x i8>
  %769 = shufflevector <16 x i8> %768, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = sext <16 x i8> %769 to <16 x i16>
  %771 = sext <16 x i8> %767 to <16 x i16>
  %772 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %764, <16 x i16> %770, <16 x i16> %771)
  %773 = shufflevector <16 x i16> %770, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %774 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %763, <16 x i16> %773, <16 x i16> %771)
  %775 = getelementptr inbounds nuw i8, ptr %.11470468.i, i64 4
  %776 = getelementptr inbounds nuw i8, ptr %.21486467.i, i64 16
  %777 = add nuw nsw i32 %.11467469.i, 2
  %778 = or disjoint i32 %777, 1
  %779 = icmp slt i32 %778, %8
  br i1 %779, label %.lr.ph470.i, label %.preheader22.i, !llvm.loop !214

.lr.ph479.i:                                      ; preds = %.preheader22.i, %.lr.ph479.i
  %.21468478.i = phi i32 [ %798, %.lr.ph479.i ], [ %.11467.lcssa.i, %.preheader22.i ]
  %.21471477.i = phi ptr [ %796, %.lr.ph479.i ], [ %.11470.lcssa.i, %.preheader22.i ]
  %780 = phi <8 x i32> [ %795, %.lr.ph479.i ], [ %.lcssa61.i, %.preheader22.i ]
  %781 = phi <8 x i32> [ %794, %.lr.ph479.i ], [ %.lcssa62.i, %.preheader22.i ]
  %.31487476.i = phi ptr [ %797, %.lr.ph479.i ], [ %.21486.lcssa.i, %.preheader22.i ]
  %782 = load i16, ptr %.21471477.i, align 2, !tbaa !187
  %783 = insertelement <8 x i16> poison, i16 %782, i64 0
  %784 = load <8 x i8>, ptr %.31487476.i, align 1, !tbaa !15
  %785 = bitcast <8 x i16> %783 to <16 x i8>
  %786 = shufflevector <16 x i8> %785, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %787 = sext <8 x i8> %786 to <8 x i16>
  %788 = sext <8 x i8> %784 to <8 x i16>
  %789 = shufflevector <8 x i16> %787, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %790 = mul nsw <8 x i16> %787, %788
  %791 = sext <8 x i16> %790 to <8 x i32>
  %792 = mul nsw <8 x i16> %789, %788
  %793 = sext <8 x i16> %792 to <8 x i32>
  %794 = add <8 x i32> %781, %791
  %795 = add <8 x i32> %780, %793
  %796 = getelementptr inbounds nuw i8, ptr %.21471477.i, i64 2
  %797 = getelementptr inbounds nuw i8, ptr %.31487476.i, i64 8
  %798 = add nuw nsw i32 %.21468478.i, 1
  %exitcond1026.not.i = icmp eq i32 %798, %8
  br i1 %exitcond1026.not.i, label %._crit_edge480.i, label %.lr.ph479.i, !llvm.loop !215

._crit_edge480.i:                                 ; preds = %.lr.ph479.i, %.preheader22.i
  %.31487.lcssa.i = phi ptr [ %.21486.lcssa.i, %.preheader22.i ], [ %797, %.lr.ph479.i ]
  %.lcssa64.i = phi <8 x i32> [ %.lcssa62.i, %.preheader22.i ], [ %794, %.lr.ph479.i ]
  %.lcssa63.i = phi <8 x i32> [ %.lcssa61.i, %.preheader22.i ], [ %795, %.lr.ph479.i ]
  store <8 x i32> %.lcssa64.i, ptr %.11486.i, align 1, !tbaa !15
  %799 = getelementptr inbounds nuw i8, ptr %.11486.i, i64 32
  store <8 x i32> %.lcssa63.i, ptr %799, align 1, !tbaa !15
  %800 = getelementptr inbounds nuw i8, ptr %.11486.i, i64 64
  %801 = add nuw nsw i32 %.01480485.i, 8
  %802 = or disjoint i32 %801, 7
  %803 = icmp slt i32 %802, %6
  br i1 %803, label %.lr.ph487.i, label %.preheader26.i, !llvm.loop !216

.preheader25.i:                                   ; preds = %._crit_edge514.i, %.preheader26.i
  %.41488.lcssa.i = phi ptr [ %.01484.lcssa.i, %.preheader26.i ], [ %.71491.lcssa.i, %._crit_edge514.i ]
  %.11481.lcssa.i = phi i32 [ %.01480.lcssa.i, %.preheader26.i ], [ %875, %._crit_edge514.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader26.i ], [ %874, %._crit_edge514.i ]
  %804 = or disjoint i32 %.11481.lcssa.i, 1
  %805 = icmp slt i32 %804, %6
  br i1 %805, label %.lr.ph573.i, label %.preheader24.i

.lr.ph521.i:                                      ; preds = %.preheader26.i, %._crit_edge514.i
  %.12520.i = phi ptr [ %874, %._crit_edge514.i ], [ %.11.lcssa.i, %.preheader26.i ]
  %.11481519.i = phi i32 [ %875, %._crit_edge514.i ], [ %.01480.lcssa.i, %.preheader26.i ]
  %.41488518.i = phi ptr [ %.71491.lcssa.i, %._crit_edge514.i ], [ %.01484.lcssa.i, %.preheader26.i ]
  br i1 %398, label %810, label %806

806:                                              ; preds = %.lr.ph521.i
  %807 = load <4 x i32>, ptr %.12520.i, align 16, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %.12520.i, i64 16
  %809 = load <4 x i32>, ptr %808, align 16, !tbaa !15
  br label %810

810:                                              ; preds = %806, %.lr.ph521.i
  %811 = phi <4 x i32> [ %807, %806 ], [ zeroinitializer, %.lr.ph521.i ]
  %812 = phi <4 x i32> [ %809, %806 ], [ zeroinitializer, %.lr.ph521.i ]
  br i1 %399, label %.lr.ph495.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %.lr.ph495.i, %810
  %.51489.lcssa.i = phi ptr [ %.41488518.i, %810 ], [ %828, %.lr.ph495.i ]
  %.lcssa66.i = phi <4 x i32> [ %811, %810 ], [ %823, %.lr.ph495.i ]
  %.lcssa65.i = phi <4 x i32> [ %812, %810 ], [ %826, %.lr.ph495.i ]
  %.01405.lcssa.i = phi ptr [ %.21182618.i, %810 ], [ %827, %.lr.ph495.i ]
  %.01402.lcssa.i = phi i32 [ 0, %810 ], [ %402, %.lr.ph495.i ]
  %813 = or disjoint i32 %.01402.lcssa.i, 1
  %814 = icmp slt i32 %813, %8
  br i1 %814, label %.lr.ph504.i, label %.preheader20.i

.lr.ph495.i:                                      ; preds = %810, %.lr.ph495.i
  %.01402493.i = phi i32 [ %829, %.lr.ph495.i ], [ 0, %810 ]
  %.01405492.i = phi ptr [ %827, %.lr.ph495.i ], [ %.21182618.i, %810 ]
  %815 = phi <4 x i32> [ %826, %.lr.ph495.i ], [ %812, %810 ]
  %816 = phi <4 x i32> [ %823, %.lr.ph495.i ], [ %811, %810 ]
  %.51489491.i = phi ptr [ %828, %.lr.ph495.i ], [ %.41488518.i, %810 ]
  %817 = load double, ptr %.01405492.i, align 1, !tbaa !15
  %818 = insertelement <2 x double> poison, double %817, i64 0
  %819 = load <2 x i64>, ptr %.51489491.i, align 1, !tbaa !15
  %820 = bitcast <2 x i64> %819 to <16 x i8>
  %821 = bitcast <2 x double> %818 to <16 x i8>
  %822 = shufflevector <16 x i8> %821, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %823 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %816, <16 x i8> %820, <16 x i8> %822)
  %824 = bitcast <2 x i64> %819 to <16 x i8>
  %825 = shufflevector <16 x i8> %824, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3>
  %826 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %815, <16 x i8> %825, <16 x i8> %822)
  %827 = getelementptr inbounds nuw i8, ptr %.01405492.i, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %.51489491.i, i64 16
  %829 = add nuw nsw i32 %.01402493.i, 4
  %830 = or disjoint i32 %829, 3
  %831 = icmp slt i32 %830, %8
  br i1 %831, label %.lr.ph495.i, label %.preheader21.i, !llvm.loop !217

.preheader20.i:                                   ; preds = %.lr.ph504.i, %.preheader21.i
  %.61490.lcssa.i = phi ptr [ %.51489.lcssa.i, %.preheader21.i ], [ %846, %.lr.ph504.i ]
  %.lcssa68.i = phi <4 x i32> [ %.lcssa66.i, %.preheader21.i ], [ %842, %.lr.ph504.i ]
  %.lcssa67.i = phi <4 x i32> [ %.lcssa65.i, %.preheader21.i ], [ %844, %.lr.ph504.i ]
  %.11406.lcssa.i = phi ptr [ %.01405.lcssa.i, %.preheader21.i ], [ %845, %.lr.ph504.i ]
  %.11403.lcssa.i = phi i32 [ %.01402.lcssa.i, %.preheader21.i ], [ %847, %.lr.ph504.i ]
  %832 = icmp slt i32 %.11403.lcssa.i, %8
  br i1 %832, label %.lr.ph513.i, label %._crit_edge514.i

.lr.ph504.i:                                      ; preds = %.preheader21.i, %.lr.ph504.i
  %.11403503.i = phi i32 [ %847, %.lr.ph504.i ], [ %.01402.lcssa.i, %.preheader21.i ]
  %.11406502.i = phi ptr [ %845, %.lr.ph504.i ], [ %.01405.lcssa.i, %.preheader21.i ]
  %833 = phi <4 x i32> [ %844, %.lr.ph504.i ], [ %.lcssa65.i, %.preheader21.i ]
  %834 = phi <4 x i32> [ %842, %.lr.ph504.i ], [ %.lcssa66.i, %.preheader21.i ]
  %.61490501.i = phi ptr [ %846, %.lr.ph504.i ], [ %.51489.lcssa.i, %.preheader21.i ]
  %835 = load float, ptr %.11406502.i, align 1, !tbaa !15
  %836 = insertelement <4 x float> poison, float %835, i64 0
  %837 = load <8 x i8>, ptr %.61490501.i, align 1, !tbaa !15
  %838 = bitcast <4 x float> %836 to <16 x i8>
  %839 = shufflevector <16 x i8> %838, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = sext <8 x i8> %839 to <8 x i16>
  %841 = sext <8 x i8> %837 to <8 x i16>
  %842 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %834, <8 x i16> %840, <8 x i16> %841)
  %843 = shufflevector <8 x i16> %841, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %844 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %833, <8 x i16> %840, <8 x i16> %843)
  %845 = getelementptr inbounds nuw i8, ptr %.11406502.i, i64 4
  %846 = getelementptr inbounds nuw i8, ptr %.61490501.i, i64 8
  %847 = add nuw nsw i32 %.11403503.i, 2
  %848 = or disjoint i32 %847, 1
  %849 = icmp slt i32 %848, %8
  br i1 %849, label %.lr.ph504.i, label %.preheader20.i, !llvm.loop !218

.lr.ph513.i:                                      ; preds = %.preheader20.i, %.lr.ph513.i
  %.21404512.i = phi i32 [ %872, %.lr.ph513.i ], [ %.11403.lcssa.i, %.preheader20.i ]
  %.21407511.i = phi ptr [ %870, %.lr.ph513.i ], [ %.11406.lcssa.i, %.preheader20.i ]
  %850 = phi <4 x i32> [ %869, %.lr.ph513.i ], [ %.lcssa67.i, %.preheader20.i ]
  %851 = phi <4 x i32> [ %867, %.lr.ph513.i ], [ %.lcssa68.i, %.preheader20.i ]
  %.71491510.i = phi ptr [ %871, %.lr.ph513.i ], [ %.61490.lcssa.i, %.preheader20.i ]
  %852 = load i16, ptr %.21407511.i, align 2, !tbaa !187
  %853 = insertelement <8 x i16> poison, i16 %852, i64 0
  %854 = load float, ptr %.71491510.i, align 1, !tbaa !15
  %855 = insertelement <4 x float> poison, float %854, i64 0
  %856 = bitcast <8 x i16> %853 to <16 x i8>
  %857 = shufflevector <16 x i8> %856, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %858 = sext <8 x i8> %857 to <8 x i16>
  %859 = bitcast <4 x float> %855 to <16 x i8>
  %860 = shufflevector <16 x i8> %859, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %861 = sext <8 x i8> %860 to <8 x i16>
  %862 = mul nsw <8 x i16> %861, %858
  %863 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %858, <8 x i16> %861)
  %864 = shufflevector <8 x i16> %862, <8 x i16> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %865 = shufflevector <8 x i16> %862, <8 x i16> %863, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %866 = bitcast <8 x i16> %864 to <4 x i32>
  %867 = add <4 x i32> %851, %866
  %868 = bitcast <8 x i16> %865 to <4 x i32>
  %869 = add <4 x i32> %850, %868
  %870 = getelementptr inbounds nuw i8, ptr %.21407511.i, i64 2
  %871 = getelementptr inbounds nuw i8, ptr %.71491510.i, i64 4
  %872 = add nuw nsw i32 %.21404512.i, 1
  %exitcond1027.not.i = icmp eq i32 %872, %8
  br i1 %exitcond1027.not.i, label %._crit_edge514.i, label %.lr.ph513.i, !llvm.loop !219

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
  br i1 %877, label %.lr.ph521.i, label %.preheader25.i, !llvm.loop !220

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
  br i1 %398, label %887, label %879

879:                                              ; preds = %.lr.ph573.i
  %880 = load i32, ptr %.13572.i, align 4, !tbaa !82
  %881 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !82
  %883 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !82
  %885 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !82
  br label %887

887:                                              ; preds = %879, %.lr.ph573.i
  %.01336.i = phi i32 [ %880, %879 ], [ 0, %.lr.ph573.i ]
  %.01332.i = phi i32 [ %882, %879 ], [ 0, %.lr.ph573.i ]
  %.01328.i = phi i32 [ %884, %879 ], [ 0, %.lr.ph573.i ]
  %.01324.i = phi i32 [ %886, %879 ], [ 0, %.lr.ph573.i ]
  br i1 %399, label %.lr.ph533.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph533.i, %887
  %.91493.lcssa.i = phi ptr [ %.81492570.i, %887 ], [ %969, %.lr.ph533.i ]
  %.11337.lcssa.i = phi i32 [ %.01336.i, %887 ], [ %919, %.lr.ph533.i ]
  %.11333.lcssa.i = phi i32 [ %.01332.i, %887 ], [ %939, %.lr.ph533.i ]
  %.11329.lcssa.i = phi i32 [ %.01328.i, %887 ], [ %959, %.lr.ph533.i ]
  %.11325.lcssa.i = phi i32 [ %.01324.i, %887 ], [ %967, %.lr.ph533.i ]
  %.01321.lcssa.i = phi ptr [ %.21182618.i, %887 ], [ %968, %.lr.ph533.i ]
  %.01318.lcssa.i = phi i32 [ 0, %887 ], [ %402, %.lr.ph533.i ]
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
  br i1 %972, label %.lr.ph533.i, label %.preheader19.i, !llvm.loop !221

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
  br i1 %1016, label %.lr.ph548.i, label %.preheader18.i, !llvm.loop !222

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
  br i1 %exitcond1028.not.i, label %._crit_edge564.i, label %.lr.ph563.i, !llvm.loop !223

._crit_edge564.i:                                 ; preds = %.lr.ph563.i, %.preheader18.i
  %.111495.lcssa.i = phi ptr [ %.101494.lcssa.i, %.preheader18.i ], [ %1036, %.lr.ph563.i ]
  %.31339.lcssa.i = phi i32 [ %.21338.lcssa.i, %.preheader18.i ], [ %1022, %.lr.ph563.i ]
  %.31335.lcssa.i = phi i32 [ %.21334.lcssa.i, %.preheader18.i ], [ %1027, %.lr.ph563.i ]
  %.31331.lcssa.i = phi i32 [ %.21330.lcssa.i, %.preheader18.i ], [ %1032, %.lr.ph563.i ]
  %.31327.lcssa.i = phi i32 [ %.21326.lcssa.i, %.preheader18.i ], [ %1034, %.lr.ph563.i ]
  store i32 %.31339.lcssa.i, ptr %.13572.i, align 4, !tbaa !82
  %1038 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 4
  store i32 %.31335.lcssa.i, ptr %1038, align 4, !tbaa !82
  %1039 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 8
  store i32 %.31331.lcssa.i, ptr %1039, align 4, !tbaa !82
  %1040 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 12
  store i32 %.31327.lcssa.i, ptr %1040, align 4, !tbaa !82
  %1041 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 16
  %1042 = add nuw nsw i32 %.21482571.i, 2
  %1043 = or disjoint i32 %1042, 1
  %1044 = icmp slt i32 %1043, %6
  br i1 %1044, label %.lr.ph573.i, label %.preheader24.i, !llvm.loop !224

.lr.ph613.i:                                      ; preds = %.preheader24.i, %._crit_edge606.i
  %.14612.i = phi ptr [ %1152, %._crit_edge606.i ], [ %.13.lcssa.i, %.preheader24.i ]
  %.31483611.i = phi i32 [ %1153, %._crit_edge606.i ], [ %.21482.lcssa.i, %.preheader24.i ]
  %.121496610.i = phi ptr [ %.151499.lcssa.i, %._crit_edge606.i ], [ %.81492.lcssa.i, %.preheader24.i ]
  br i1 %398, label %1049, label %1045

1045:                                             ; preds = %.lr.ph613.i
  %1046 = load i32, ptr %.14612.i, align 4, !tbaa !82
  %1047 = getelementptr inbounds nuw i8, ptr %.14612.i, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !82
  br label %1049

1049:                                             ; preds = %1045, %.lr.ph613.i
  %.01314.i = phi i32 [ %1046, %1045 ], [ 0, %.lr.ph613.i ]
  %.01310.i = phi i32 [ %1048, %1045 ], [ 0, %.lr.ph613.i ]
  br i1 %399, label %.lr.ph583.i, label %.preheader17.i

.preheader17.i:                                   ; preds = %.lr.ph583.i, %1049
  %.131497.lcssa.i = phi ptr [ %.121496610.i, %1049 ], [ %1103, %.lr.ph583.i ]
  %.11315.lcssa.i = phi i32 [ %.01314.i, %1049 ], [ %1081, %.lr.ph583.i ]
  %.11311.lcssa.i = phi i32 [ %.01310.i, %1049 ], [ %1101, %.lr.ph583.i ]
  %.01307.lcssa.i = phi ptr [ %.21182618.i, %1049 ], [ %1102, %.lr.ph583.i ]
  %.01304.lcssa.i = phi i32 [ 0, %1049 ], [ %402, %.lr.ph583.i ]
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
  br i1 %1106, label %.lr.ph583.i, label %.preheader17.i, !llvm.loop !225

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
  br i1 %1136, label %.lr.ph594.i, label %.preheader16.i, !llvm.loop !226

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
  br i1 %exitcond1029.not.i, label %._crit_edge606.i, label %.lr.ph605.i, !llvm.loop !227

._crit_edge606.i:                                 ; preds = %.lr.ph605.i, %.preheader16.i
  %.151499.lcssa.i = phi ptr [ %.141498.lcssa.i, %.preheader16.i ], [ %1149, %.lr.ph605.i ]
  %.31317.lcssa.i = phi i32 [ %.21316.lcssa.i, %.preheader16.i ], [ %1142, %.lr.ph605.i ]
  %.31313.lcssa.i = phi i32 [ %.21312.lcssa.i, %.preheader16.i ], [ %1147, %.lr.ph605.i ]
  store i32 %.31317.lcssa.i, ptr %.14612.i, align 4, !tbaa !82
  %1151 = getelementptr inbounds nuw i8, ptr %.14612.i, i64 4
  store i32 %.31313.lcssa.i, ptr %1151, align 4, !tbaa !82
  %1152 = getelementptr inbounds nuw i8, ptr %.14612.i, i64 8
  %1153 = add nuw nsw i32 %.31483611.i, 1
  %exitcond1030.not.i = icmp eq i32 %1153, %6
  br i1 %exitcond1030.not.i, label %._crit_edge614.i, label %.lr.ph613.i, !llvm.loop !228

._crit_edge614.i:                                 ; preds = %._crit_edge606.i, %.preheader24.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader24.i ], [ %1152, %._crit_edge606.i ]
  %1154 = getelementptr inbounds i8, ptr %.21182618.i, i64 %401
  %1155 = add nuw nsw i32 %.21190616.i, 2
  %1156 = or disjoint i32 %1155, 1
  %1157 = icmp slt i32 %1156, %4
  br i1 %1157, label %.preheader27.i, label %.preheader15.i, !llvm.loop !229

.preheader14.i:                                   ; preds = %._crit_edge746.i, %.preheader14.lr.ph.i
  %.31183750.i = phi ptr [ %.21182.lcssa.i, %.preheader14.lr.ph.i ], [ %1426, %._crit_edge746.i ]
  %.15749.i = phi ptr [ %.10.lcssa.i, %.preheader14.lr.ph.i ], [ %.19.lcssa.i, %._crit_edge746.i ]
  %.31191748.i = phi i32 [ %.21190.lcssa.i, %.preheader14.lr.ph.i ], [ %1427, %._crit_edge746.i ]
  br i1 %728, label %.lr.ph649.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %._crit_edge643.i, %.preheader14.i
  %.01289.lcssa.i = phi ptr [ %.val8, %.preheader14.i ], [ %.31292.lcssa.i, %._crit_edge643.i ]
  %.01285.lcssa.i = phi i32 [ 0, %.preheader14.i ], [ %733, %._crit_edge643.i ]
  %.16.lcssa.i = phi ptr [ %.15749.i, %.preheader14.i ], [ %1206, %._crit_edge643.i ]
  %1158 = or disjoint i32 %.01285.lcssa.i, 3
  %1159 = icmp slt i32 %1158, %6
  br i1 %1159, label %.lr.ph680.i, label %.preheader12.i

.lr.ph649.i:                                      ; preds = %.preheader14.i, %._crit_edge643.i
  %.16648.i = phi ptr [ %1206, %._crit_edge643.i ], [ %.15749.i, %.preheader14.i ]
  %.01285647.i = phi i32 [ %1207, %._crit_edge643.i ], [ 0, %.preheader14.i ]
  %.01289646.i = phi ptr [ %.31292.lcssa.i, %._crit_edge643.i ], [ %.val8, %.preheader14.i ]
  br i1 %729, label %1162, label %1160

1160:                                             ; preds = %.lr.ph649.i
  %1161 = load <8 x i32>, ptr %.16648.i, align 1, !tbaa !15
  br label %1162

1162:                                             ; preds = %1160, %.lr.ph649.i
  %1163 = phi <8 x i32> [ %1161, %1160 ], [ zeroinitializer, %.lr.ph649.i ]
  br i1 %730, label %.lr.ph626.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %.lr.ph626.i, %1162
  %.11290.lcssa.i = phi ptr [ %.01289646.i, %1162 ], [ %1174, %.lr.ph626.i ]
  %.lcssa.i = phi <8 x i32> [ %1163, %1162 ], [ %1172, %.lr.ph626.i ]
  %.01278.lcssa.i = phi ptr [ %.31183750.i, %1162 ], [ %1173, %.lr.ph626.i ]
  %.01275.lcssa.i = phi i32 [ 0, %1162 ], [ %732, %.lr.ph626.i ]
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
  %1169 = shufflevector <8 x float> %1168, <8 x float> poison, <8 x i32> zeroinitializer
  %1170 = load <32 x i8>, ptr %.11290622.i, align 1, !tbaa !15
  %1171 = bitcast <8 x float> %1169 to <32 x i8>
  %1172 = tail call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1166, <32 x i8> %1170, <32 x i8> %1171)
  %1173 = getelementptr inbounds nuw i8, ptr %.01278623.i, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.11290622.i, i64 32
  %1175 = add nuw nsw i32 %.01275624.i, 4
  %1176 = or disjoint i32 %1175, 3
  %1177 = icmp slt i32 %1176, %8
  br i1 %1177, label %.lr.ph626.i, label %.preheader10.i, !llvm.loop !230

.preheader9.i:                                    ; preds = %.lr.ph634.i, %.preheader10.i
  %.21291.lcssa.i = phi ptr [ %.11290.lcssa.i, %.preheader10.i ], [ %1189, %.lr.ph634.i ]
  %.lcssa54.i = phi <8 x i32> [ %.lcssa.i, %.preheader10.i ], [ %1187, %.lr.ph634.i ]
  %.11279.lcssa.i = phi ptr [ %.01278.lcssa.i, %.preheader10.i ], [ %1188, %.lr.ph634.i ]
  %.11276.lcssa.i = phi i32 [ %.01275.lcssa.i, %.preheader10.i ], [ %1190, %.lr.ph634.i ]
  %1178 = icmp slt i32 %.11276.lcssa.i, %8
  br i1 %1178, label %.lr.ph642.i, label %._crit_edge643.i

.lr.ph634.i:                                      ; preds = %.preheader10.i, %.lr.ph634.i
  %.11276633.i = phi i32 [ %1190, %.lr.ph634.i ], [ %.01275.lcssa.i, %.preheader10.i ]
  %.11279632.i = phi ptr [ %1188, %.lr.ph634.i ], [ %.01278.lcssa.i, %.preheader10.i ]
  %1179 = phi <8 x i32> [ %1187, %.lr.ph634.i ], [ %.lcssa.i, %.preheader10.i ]
  %.21291631.i = phi ptr [ %1189, %.lr.ph634.i ], [ %.11290.lcssa.i, %.preheader10.i ]
  %1180 = load i16, ptr %.11279632.i, align 2, !tbaa !187
  %1181 = insertelement <8 x i16> poison, i16 %1180, i64 0
  %1182 = load <16 x i8>, ptr %.21291631.i, align 1, !tbaa !15
  %1183 = bitcast <8 x i16> %1181 to <16 x i8>
  %1184 = shufflevector <16 x i8> %1183, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1185 = sext <16 x i8> %1184 to <16 x i16>
  %1186 = sext <16 x i8> %1182 to <16 x i16>
  %1187 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %1179, <16 x i16> %1185, <16 x i16> %1186)
  %1188 = getelementptr inbounds nuw i8, ptr %.11279632.i, i64 2
  %1189 = getelementptr inbounds nuw i8, ptr %.21291631.i, i64 16
  %1190 = add nuw nsw i32 %.11276633.i, 2
  %1191 = or disjoint i32 %1190, 1
  %1192 = icmp slt i32 %1191, %8
  br i1 %1192, label %.lr.ph634.i, label %.preheader9.i, !llvm.loop !231

.lr.ph642.i:                                      ; preds = %.preheader9.i, %.lr.ph642.i
  %.21277641.i = phi i32 [ %1205, %.lr.ph642.i ], [ %.11276.lcssa.i, %.preheader9.i ]
  %.21280640.i = phi ptr [ %1203, %.lr.ph642.i ], [ %.11279.lcssa.i, %.preheader9.i ]
  %1193 = phi <8 x i32> [ %1202, %.lr.ph642.i ], [ %.lcssa54.i, %.preheader9.i ]
  %.31292639.i = phi ptr [ %1204, %.lr.ph642.i ], [ %.21291.lcssa.i, %.preheader9.i ]
  %1194 = load i8, ptr %.21280640.i, align 1, !tbaa !15
  %1195 = sext i8 %1194 to i16
  %1196 = insertelement <8 x i16> poison, i16 %1195, i64 0
  %1197 = shufflevector <8 x i16> %1196, <8 x i16> poison, <8 x i32> zeroinitializer
  %1198 = load <8 x i8>, ptr %.31292639.i, align 1, !tbaa !15
  %1199 = sext <8 x i8> %1198 to <8 x i16>
  %1200 = mul <8 x i16> %1197, %1199
  %1201 = sext <8 x i16> %1200 to <8 x i32>
  %1202 = add <8 x i32> %1193, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %.21280640.i, i64 1
  %1204 = getelementptr inbounds nuw i8, ptr %.31292639.i, i64 8
  %1205 = add nuw nsw i32 %.21277641.i, 1
  %exitcond1031.not.i = icmp eq i32 %1205, %8
  br i1 %exitcond1031.not.i, label %._crit_edge643.i, label %.lr.ph642.i, !llvm.loop !232

._crit_edge643.i:                                 ; preds = %.lr.ph642.i, %.preheader9.i
  %.31292.lcssa.i = phi ptr [ %.21291.lcssa.i, %.preheader9.i ], [ %1204, %.lr.ph642.i ]
  %.lcssa55.i = phi <8 x i32> [ %.lcssa54.i, %.preheader9.i ], [ %1202, %.lr.ph642.i ]
  store <8 x i32> %.lcssa55.i, ptr %.16648.i, align 1, !tbaa !15
  %1206 = getelementptr inbounds nuw i8, ptr %.16648.i, i64 32
  %1207 = add nuw nsw i32 %.01285647.i, 8
  %1208 = or disjoint i32 %1207, 7
  %1209 = icmp slt i32 %1208, %6
  br i1 %1209, label %.lr.ph649.i, label %.preheader13.i, !llvm.loop !233

.preheader12.i:                                   ; preds = %._crit_edge674.i, %.preheader13.i
  %.41293.lcssa.i = phi ptr [ %.01289.lcssa.i, %.preheader13.i ], [ %.71296.lcssa.i, %._crit_edge674.i ]
  %.11286.lcssa.i = phi i32 [ %.01285.lcssa.i, %.preheader13.i ], [ %1261, %._crit_edge674.i ]
  %.17.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader13.i ], [ %1260, %._crit_edge674.i ]
  %1210 = or disjoint i32 %.11286.lcssa.i, 1
  %1211 = icmp slt i32 %1210, %6
  br i1 %1211, label %.lr.ph720.i, label %.preheader11.i

.lr.ph680.i:                                      ; preds = %.preheader13.i, %._crit_edge674.i
  %.17679.i = phi ptr [ %1260, %._crit_edge674.i ], [ %.16.lcssa.i, %.preheader13.i ]
  %.11286678.i = phi i32 [ %1261, %._crit_edge674.i ], [ %.01285.lcssa.i, %.preheader13.i ]
  %.41293677.i = phi ptr [ %.71296.lcssa.i, %._crit_edge674.i ], [ %.01289.lcssa.i, %.preheader13.i ]
  br i1 %729, label %1214, label %1212

1212:                                             ; preds = %.lr.ph680.i
  %1213 = load <4 x i32>, ptr %.17679.i, align 1, !tbaa !15
  br label %1214

1214:                                             ; preds = %1212, %.lr.ph680.i
  %1215 = phi <4 x i32> [ %1213, %1212 ], [ zeroinitializer, %.lr.ph680.i ]
  br i1 %730, label %.lr.ph657.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph657.i, %1214
  %.51294.lcssa.i = phi ptr [ %.41293677.i, %1214 ], [ %1226, %.lr.ph657.i ]
  %.lcssa56.i = phi <4 x i32> [ %1215, %1214 ], [ %1224, %.lr.ph657.i ]
  %.01234.lcssa.i = phi ptr [ %.31183750.i, %1214 ], [ %1225, %.lr.ph657.i ]
  %.01231.lcssa.i = phi i32 [ 0, %1214 ], [ %732, %.lr.ph657.i ]
  %1216 = or disjoint i32 %.01231.lcssa.i, 1
  %1217 = icmp slt i32 %1216, %8
  br i1 %1217, label %.lr.ph665.i, label %.preheader7.i

.lr.ph657.i:                                      ; preds = %1214, %.lr.ph657.i
  %.01231655.i = phi i32 [ %1227, %.lr.ph657.i ], [ 0, %1214 ]
  %.01234654.i = phi ptr [ %1225, %.lr.ph657.i ], [ %.31183750.i, %1214 ]
  %1218 = phi <4 x i32> [ %1224, %.lr.ph657.i ], [ %1215, %1214 ]
  %.51294653.i = phi ptr [ %1226, %.lr.ph657.i ], [ %.41293677.i, %1214 ]
  %1219 = load float, ptr %.01234654.i, align 1, !tbaa !15
  %1220 = insertelement <4 x float> poison, float %1219, i64 0
  %1221 = load <16 x i8>, ptr %.51294653.i, align 1, !tbaa !15
  %1222 = bitcast <4 x float> %1220 to <16 x i8>
  %1223 = shufflevector <16 x i8> %1222, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = tail call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1218, <16 x i8> %1221, <16 x i8> %1223)
  %1225 = getelementptr inbounds nuw i8, ptr %.01234654.i, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %.51294653.i, i64 16
  %1227 = add nuw nsw i32 %.01231655.i, 4
  %1228 = or disjoint i32 %1227, 3
  %1229 = icmp slt i32 %1228, %8
  br i1 %1229, label %.lr.ph657.i, label %.preheader8.i, !llvm.loop !234

.preheader7.i:                                    ; preds = %.lr.ph665.i, %.preheader8.i
  %.61295.lcssa.i = phi ptr [ %.51294.lcssa.i, %.preheader8.i ], [ %1241, %.lr.ph665.i ]
  %.lcssa57.i = phi <4 x i32> [ %.lcssa56.i, %.preheader8.i ], [ %1239, %.lr.ph665.i ]
  %.11235.lcssa.i = phi ptr [ %.01234.lcssa.i, %.preheader8.i ], [ %1240, %.lr.ph665.i ]
  %.11232.lcssa.i = phi i32 [ %.01231.lcssa.i, %.preheader8.i ], [ %1242, %.lr.ph665.i ]
  %1230 = icmp slt i32 %.11232.lcssa.i, %8
  br i1 %1230, label %.lr.ph673.i, label %._crit_edge674.i

.lr.ph665.i:                                      ; preds = %.preheader8.i, %.lr.ph665.i
  %.11232664.i = phi i32 [ %1242, %.lr.ph665.i ], [ %.01231.lcssa.i, %.preheader8.i ]
  %.11235663.i = phi ptr [ %1240, %.lr.ph665.i ], [ %.01234.lcssa.i, %.preheader8.i ]
  %1231 = phi <4 x i32> [ %1239, %.lr.ph665.i ], [ %.lcssa56.i, %.preheader8.i ]
  %.61295662.i = phi ptr [ %1241, %.lr.ph665.i ], [ %.51294.lcssa.i, %.preheader8.i ]
  %1232 = load float, ptr %.11235663.i, align 1, !tbaa !15
  %1233 = insertelement <4 x float> poison, float %1232, i64 0
  %1234 = load <8 x i8>, ptr %.61295662.i, align 1, !tbaa !15
  %1235 = bitcast <4 x float> %1233 to <16 x i8>
  %1236 = sext <8 x i8> %1234 to <8 x i16>
  %1237 = shufflevector <16 x i8> %1235, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1238 = sext <8 x i8> %1237 to <8 x i16>
  %1239 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %1231, <8 x i16> %1238, <8 x i16> %1236)
  %1240 = getelementptr inbounds nuw i8, ptr %.11235663.i, i64 2
  %1241 = getelementptr inbounds nuw i8, ptr %.61295662.i, i64 8
  %1242 = add nuw nsw i32 %.11232664.i, 2
  %1243 = or disjoint i32 %1242, 1
  %1244 = icmp slt i32 %1243, %8
  br i1 %1244, label %.lr.ph665.i, label %.preheader7.i, !llvm.loop !235

.lr.ph673.i:                                      ; preds = %.preheader7.i, %.lr.ph673.i
  %.21233672.i = phi i32 [ %1259, %.lr.ph673.i ], [ %.11232.lcssa.i, %.preheader7.i ]
  %.21236671.i = phi ptr [ %1257, %.lr.ph673.i ], [ %.11235.lcssa.i, %.preheader7.i ]
  %1245 = phi <4 x i32> [ %1256, %.lr.ph673.i ], [ %.lcssa57.i, %.preheader7.i ]
  %.71296670.i = phi ptr [ %1258, %.lr.ph673.i ], [ %.61295.lcssa.i, %.preheader7.i ]
  %1246 = load i8, ptr %.21236671.i, align 1, !tbaa !15
  %1247 = sext i8 %1246 to i16
  %1248 = insertelement <8 x i16> poison, i16 %1247, i64 0
  %1249 = shufflevector <8 x i16> %1248, <8 x i16> poison, <8 x i32> zeroinitializer
  %1250 = load <8 x i8>, ptr %.71296670.i, align 1, !tbaa !15
  %1251 = sext <8 x i8> %1250 to <8 x i16>
  %1252 = mul <8 x i16> %1249, %1251
  %1253 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1249, <8 x i16> %1251)
  %1254 = shufflevector <8 x i16> %1252, <8 x i16> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1255 = bitcast <8 x i16> %1254 to <4 x i32>
  %1256 = add <4 x i32> %1245, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %.21236671.i, i64 1
  %1258 = getelementptr inbounds nuw i8, ptr %.71296670.i, i64 4
  %1259 = add nuw nsw i32 %.21233672.i, 1
  %exitcond1032.not.i = icmp eq i32 %1259, %8
  br i1 %exitcond1032.not.i, label %._crit_edge674.i, label %.lr.ph673.i, !llvm.loop !236

._crit_edge674.i:                                 ; preds = %.lr.ph673.i, %.preheader7.i
  %.71296.lcssa.i = phi ptr [ %.61295.lcssa.i, %.preheader7.i ], [ %1258, %.lr.ph673.i ]
  %.lcssa58.i = phi <4 x i32> [ %.lcssa57.i, %.preheader7.i ], [ %1256, %.lr.ph673.i ]
  store <4 x i32> %.lcssa58.i, ptr %.17679.i, align 1, !tbaa !15
  %1260 = getelementptr inbounds nuw i8, ptr %.17679.i, i64 16
  %1261 = add nuw nsw i32 %.11286678.i, 4
  %1262 = or disjoint i32 %1261, 3
  %1263 = icmp slt i32 %1262, %6
  br i1 %1263, label %.lr.ph680.i, label %.preheader12.i, !llvm.loop !237

.preheader11.i:                                   ; preds = %._crit_edge713.i, %.preheader12.i
  %.81297.lcssa.i = phi ptr [ %.41293.lcssa.i, %.preheader12.i ], [ %.111300.lcssa.i, %._crit_edge713.i ]
  %.21287.lcssa.i = phi i32 [ %.11286.lcssa.i, %.preheader12.i ], [ %1373, %._crit_edge713.i ]
  %.18.lcssa.i = phi ptr [ %.17.lcssa.i, %.preheader12.i ], [ %1372, %._crit_edge713.i ]
  %1264 = icmp slt i32 %.21287.lcssa.i, %6
  br i1 %1264, label %.lr.ph745.i, label %._crit_edge746.i

.lr.ph720.i:                                      ; preds = %.preheader12.i, %._crit_edge713.i
  %.18719.i = phi ptr [ %1372, %._crit_edge713.i ], [ %.17.lcssa.i, %.preheader12.i ]
  %.21287718.i = phi i32 [ %1373, %._crit_edge713.i ], [ %.11286.lcssa.i, %.preheader12.i ]
  %.81297717.i = phi ptr [ %.111300.lcssa.i, %._crit_edge713.i ], [ %.41293.lcssa.i, %.preheader12.i ]
  br i1 %729, label %1269, label %1265

1265:                                             ; preds = %.lr.ph720.i
  %1266 = load i32, ptr %.18719.i, align 4, !tbaa !82
  %1267 = getelementptr inbounds nuw i8, ptr %.18719.i, i64 4
  %1268 = load i32, ptr %1267, align 4, !tbaa !82
  br label %1269

1269:                                             ; preds = %1265, %.lr.ph720.i
  %.01176.i = phi i32 [ %1266, %1265 ], [ 0, %.lr.ph720.i ]
  %.01173.i = phi i32 [ %1268, %1265 ], [ 0, %.lr.ph720.i ]
  br i1 %730, label %.lr.ph690.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph690.i, %1269
  %.91298.lcssa.i = phi ptr [ %.81297717.i, %1269 ], [ %1323, %.lr.ph690.i ]
  %.11177.lcssa.i = phi i32 [ %.01176.i, %1269 ], [ %1301, %.lr.ph690.i ]
  %.11174.lcssa.i = phi i32 [ %.01173.i, %1269 ], [ %1321, %.lr.ph690.i ]
  %.01170.lcssa.i = phi ptr [ %.31183750.i, %1269 ], [ %1322, %.lr.ph690.i ]
  %.01167.lcssa.i = phi i32 [ 0, %1269 ], [ %732, %.lr.ph690.i ]
  %1270 = or disjoint i32 %.01167.lcssa.i, 1
  %1271 = icmp slt i32 %1270, %8
  br i1 %1271, label %.lr.ph701.i, label %.preheader5.i

.lr.ph690.i:                                      ; preds = %1269, %.lr.ph690.i
  %.01167688.i = phi i32 [ %1324, %.lr.ph690.i ], [ 0, %1269 ]
  %.01170687.i = phi ptr [ %1322, %.lr.ph690.i ], [ %.31183750.i, %1269 ]
  %.11174686.i = phi i32 [ %1321, %.lr.ph690.i ], [ %.01173.i, %1269 ]
  %.11177685.i = phi i32 [ %1301, %.lr.ph690.i ], [ %.01176.i, %1269 ]
  %.91298684.i = phi ptr [ %1323, %.lr.ph690.i ], [ %.81297717.i, %1269 ]
  %1272 = load i8, ptr %.01170687.i, align 1, !tbaa !15
  %1273 = sext i8 %1272 to i32
  %1274 = load i8, ptr %.91298684.i, align 1, !tbaa !15
  %1275 = sext i8 %1274 to i32
  %1276 = mul nsw i32 %1275, %1273
  %1277 = add nsw i32 %1276, %.11177685.i
  %1278 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 1
  %1279 = load i8, ptr %1278, align 1, !tbaa !15
  %1280 = sext i8 %1279 to i32
  %1281 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 1
  %1282 = load i8, ptr %1281, align 1, !tbaa !15
  %1283 = sext i8 %1282 to i32
  %1284 = mul nsw i32 %1283, %1280
  %1285 = add nsw i32 %1277, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 2
  %1287 = load i8, ptr %1286, align 1, !tbaa !15
  %1288 = sext i8 %1287 to i32
  %1289 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 2
  %1290 = load i8, ptr %1289, align 1, !tbaa !15
  %1291 = sext i8 %1290 to i32
  %1292 = mul nsw i32 %1291, %1288
  %1293 = add nsw i32 %1285, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 3
  %1295 = load i8, ptr %1294, align 1, !tbaa !15
  %1296 = sext i8 %1295 to i32
  %1297 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 3
  %1298 = load i8, ptr %1297, align 1, !tbaa !15
  %1299 = sext i8 %1298 to i32
  %1300 = mul nsw i32 %1299, %1296
  %1301 = add nsw i32 %1293, %1300
  %1302 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 4
  %1303 = load i8, ptr %1302, align 1, !tbaa !15
  %1304 = sext i8 %1303 to i32
  %1305 = mul nsw i32 %1304, %1273
  %1306 = add nsw i32 %1305, %.11174686.i
  %1307 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 5
  %1308 = load i8, ptr %1307, align 1, !tbaa !15
  %1309 = sext i8 %1308 to i32
  %1310 = mul nsw i32 %1309, %1280
  %1311 = add nsw i32 %1306, %1310
  %1312 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 6
  %1313 = load i8, ptr %1312, align 1, !tbaa !15
  %1314 = sext i8 %1313 to i32
  %1315 = mul nsw i32 %1314, %1288
  %1316 = add nsw i32 %1311, %1315
  %1317 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 7
  %1318 = load i8, ptr %1317, align 1, !tbaa !15
  %1319 = sext i8 %1318 to i32
  %1320 = mul nsw i32 %1319, %1296
  %1321 = add nsw i32 %1316, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %.01170687.i, i64 4
  %1323 = getelementptr inbounds nuw i8, ptr %.91298684.i, i64 8
  %1324 = add nuw nsw i32 %.01167688.i, 4
  %1325 = or disjoint i32 %1324, 3
  %1326 = icmp slt i32 %1325, %8
  br i1 %1326, label %.lr.ph690.i, label %.preheader6.i, !llvm.loop !238

.preheader5.i:                                    ; preds = %.lr.ph701.i, %.preheader6.i
  %.101299.lcssa.i = phi ptr [ %.91298.lcssa.i, %.preheader6.i ], [ %1353, %.lr.ph701.i ]
  %.21178.lcssa.i = phi i32 [ %.11177.lcssa.i, %.preheader6.i ], [ %1341, %.lr.ph701.i ]
  %.21175.lcssa.i = phi i32 [ %.11174.lcssa.i, %.preheader6.i ], [ %1351, %.lr.ph701.i ]
  %.11171.lcssa.i = phi ptr [ %.01170.lcssa.i, %.preheader6.i ], [ %1352, %.lr.ph701.i ]
  %.11168.lcssa.i = phi i32 [ %.01167.lcssa.i, %.preheader6.i ], [ %1354, %.lr.ph701.i ]
  %1327 = icmp slt i32 %.11168.lcssa.i, %8
  br i1 %1327, label %.lr.ph712.i, label %._crit_edge713.i

.lr.ph701.i:                                      ; preds = %.preheader6.i, %.lr.ph701.i
  %.11168700.i = phi i32 [ %1354, %.lr.ph701.i ], [ %.01167.lcssa.i, %.preheader6.i ]
  %.11171699.i = phi ptr [ %1352, %.lr.ph701.i ], [ %.01170.lcssa.i, %.preheader6.i ]
  %.21175698.i = phi i32 [ %1351, %.lr.ph701.i ], [ %.11174.lcssa.i, %.preheader6.i ]
  %.21178697.i = phi i32 [ %1341, %.lr.ph701.i ], [ %.11177.lcssa.i, %.preheader6.i ]
  %.101299696.i = phi ptr [ %1353, %.lr.ph701.i ], [ %.91298.lcssa.i, %.preheader6.i ]
  %1328 = load i8, ptr %.11171699.i, align 1, !tbaa !15
  %1329 = sext i8 %1328 to i32
  %1330 = load i8, ptr %.101299696.i, align 1, !tbaa !15
  %1331 = sext i8 %1330 to i32
  %1332 = mul nsw i32 %1331, %1329
  %1333 = add nsw i32 %1332, %.21178697.i
  %1334 = getelementptr inbounds nuw i8, ptr %.11171699.i, i64 1
  %1335 = load i8, ptr %1334, align 1, !tbaa !15
  %1336 = sext i8 %1335 to i32
  %1337 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 1
  %1338 = load i8, ptr %1337, align 1, !tbaa !15
  %1339 = sext i8 %1338 to i32
  %1340 = mul nsw i32 %1339, %1336
  %1341 = add nsw i32 %1333, %1340
  %1342 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 2
  %1343 = load i8, ptr %1342, align 1, !tbaa !15
  %1344 = sext i8 %1343 to i32
  %1345 = mul nsw i32 %1344, %1329
  %1346 = add nsw i32 %1345, %.21175698.i
  %1347 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 3
  %1348 = load i8, ptr %1347, align 1, !tbaa !15
  %1349 = sext i8 %1348 to i32
  %1350 = mul nsw i32 %1349, %1336
  %1351 = add nsw i32 %1346, %1350
  %1352 = getelementptr inbounds nuw i8, ptr %.11171699.i, i64 2
  %1353 = getelementptr inbounds nuw i8, ptr %.101299696.i, i64 4
  %1354 = add nuw nsw i32 %.11168700.i, 2
  %1355 = or disjoint i32 %1354, 1
  %1356 = icmp slt i32 %1355, %8
  br i1 %1356, label %.lr.ph701.i, label %.preheader5.i, !llvm.loop !239

.lr.ph712.i:                                      ; preds = %.preheader5.i, %.lr.ph712.i
  %.21169711.i = phi i32 [ %1370, %.lr.ph712.i ], [ %.11168.lcssa.i, %.preheader5.i ]
  %.21172710.i = phi ptr [ %1368, %.lr.ph712.i ], [ %.11171.lcssa.i, %.preheader5.i ]
  %.3709.i = phi i32 [ %1367, %.lr.ph712.i ], [ %.21175.lcssa.i, %.preheader5.i ]
  %.31179708.i = phi i32 [ %1362, %.lr.ph712.i ], [ %.21178.lcssa.i, %.preheader5.i ]
  %.111300707.i = phi ptr [ %1369, %.lr.ph712.i ], [ %.101299.lcssa.i, %.preheader5.i ]
  %1357 = load i8, ptr %.21172710.i, align 1, !tbaa !15
  %1358 = sext i8 %1357 to i32
  %1359 = load i8, ptr %.111300707.i, align 1, !tbaa !15
  %1360 = sext i8 %1359 to i32
  %1361 = mul nsw i32 %1360, %1358
  %1362 = add nsw i32 %1361, %.31179708.i
  %1363 = getelementptr inbounds nuw i8, ptr %.111300707.i, i64 1
  %1364 = load i8, ptr %1363, align 1, !tbaa !15
  %1365 = sext i8 %1364 to i32
  %1366 = mul nsw i32 %1365, %1358
  %1367 = add nsw i32 %1366, %.3709.i
  %1368 = getelementptr inbounds nuw i8, ptr %.21172710.i, i64 1
  %1369 = getelementptr inbounds nuw i8, ptr %.111300707.i, i64 2
  %1370 = add nuw nsw i32 %.21169711.i, 1
  %exitcond1033.not.i = icmp eq i32 %1370, %8
  br i1 %exitcond1033.not.i, label %._crit_edge713.i, label %.lr.ph712.i, !llvm.loop !240

._crit_edge713.i:                                 ; preds = %.lr.ph712.i, %.preheader5.i
  %.111300.lcssa.i = phi ptr [ %.101299.lcssa.i, %.preheader5.i ], [ %1369, %.lr.ph712.i ]
  %.31179.lcssa.i = phi i32 [ %.21178.lcssa.i, %.preheader5.i ], [ %1362, %.lr.ph712.i ]
  %.3.lcssa.i = phi i32 [ %.21175.lcssa.i, %.preheader5.i ], [ %1367, %.lr.ph712.i ]
  store i32 %.31179.lcssa.i, ptr %.18719.i, align 4, !tbaa !82
  %1371 = getelementptr inbounds nuw i8, ptr %.18719.i, i64 4
  store i32 %.3.lcssa.i, ptr %1371, align 4, !tbaa !82
  %1372 = getelementptr inbounds nuw i8, ptr %.18719.i, i64 8
  %1373 = add nuw nsw i32 %.21287718.i, 2
  %1374 = or disjoint i32 %1373, 1
  %1375 = icmp slt i32 %1374, %6
  br i1 %1375, label %.lr.ph720.i, label %.preheader11.i, !llvm.loop !241

.lr.ph745.i:                                      ; preds = %.preheader11.i, %._crit_edge739.i
  %.19744.i = phi ptr [ %1424, %._crit_edge739.i ], [ %.18.lcssa.i, %.preheader11.i ]
  %.31288743.i = phi i32 [ %1425, %._crit_edge739.i ], [ %.21287.lcssa.i, %.preheader11.i ]
  %.121301742.i = phi ptr [ %.141303.lcssa.i, %._crit_edge739.i ], [ %.81297.lcssa.i, %.preheader11.i ]
  br i1 %729, label %1378, label %1376

1376:                                             ; preds = %.lr.ph745.i
  %1377 = load i32, ptr %.19744.i, align 4, !tbaa !82
  br label %1378

1378:                                             ; preds = %1376, %.lr.ph745.i
  %.01165.i = phi i32 [ %1377, %1376 ], [ 0, %.lr.ph745.i ]
  br i1 %730, label %.lr.ph729.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph729.i, %1378
  %.131302.lcssa.i = phi ptr [ %.121301742.i, %1378 ], [ %1411, %.lr.ph729.i ]
  %.11166.lcssa.i = phi i32 [ %.01165.i, %1378 ], [ %1409, %.lr.ph729.i ]
  %.01163.lcssa.i = phi ptr [ %.31183750.i, %1378 ], [ %1410, %.lr.ph729.i ]
  %.0.lcssa.i = phi i32 [ 0, %1378 ], [ %732, %.lr.ph729.i ]
  %1379 = icmp slt i32 %.0.lcssa.i, %8
  br i1 %1379, label %.lr.ph738.i, label %._crit_edge739.i

.lr.ph729.i:                                      ; preds = %1378, %.lr.ph729.i
  %.0727.i = phi i32 [ %1412, %.lr.ph729.i ], [ 0, %1378 ]
  %.01163726.i = phi ptr [ %1410, %.lr.ph729.i ], [ %.31183750.i, %1378 ]
  %.11166725.i = phi i32 [ %1409, %.lr.ph729.i ], [ %.01165.i, %1378 ]
  %.131302724.i = phi ptr [ %1411, %.lr.ph729.i ], [ %.121301742.i, %1378 ]
  %1380 = load i8, ptr %.01163726.i, align 1, !tbaa !15
  %1381 = sext i8 %1380 to i32
  %1382 = load i8, ptr %.131302724.i, align 1, !tbaa !15
  %1383 = sext i8 %1382 to i32
  %1384 = mul nsw i32 %1383, %1381
  %1385 = add nsw i32 %1384, %.11166725.i
  %1386 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 1
  %1387 = load i8, ptr %1386, align 1, !tbaa !15
  %1388 = sext i8 %1387 to i32
  %1389 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 1
  %1390 = load i8, ptr %1389, align 1, !tbaa !15
  %1391 = sext i8 %1390 to i32
  %1392 = mul nsw i32 %1391, %1388
  %1393 = add nsw i32 %1385, %1392
  %1394 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 2
  %1395 = load i8, ptr %1394, align 1, !tbaa !15
  %1396 = sext i8 %1395 to i32
  %1397 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 2
  %1398 = load i8, ptr %1397, align 1, !tbaa !15
  %1399 = sext i8 %1398 to i32
  %1400 = mul nsw i32 %1399, %1396
  %1401 = add nsw i32 %1393, %1400
  %1402 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 3
  %1403 = load i8, ptr %1402, align 1, !tbaa !15
  %1404 = sext i8 %1403 to i32
  %1405 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 3
  %1406 = load i8, ptr %1405, align 1, !tbaa !15
  %1407 = sext i8 %1406 to i32
  %1408 = mul nsw i32 %1407, %1404
  %1409 = add nsw i32 %1401, %1408
  %1410 = getelementptr inbounds nuw i8, ptr %.01163726.i, i64 4
  %1411 = getelementptr inbounds nuw i8, ptr %.131302724.i, i64 4
  %1412 = add nuw nsw i32 %.0727.i, 4
  %1413 = or disjoint i32 %1412, 3
  %1414 = icmp slt i32 %1413, %8
  br i1 %1414, label %.lr.ph729.i, label %.preheader.i, !llvm.loop !242

.lr.ph738.i:                                      ; preds = %.preheader.i, %.lr.ph738.i
  %.1737.i = phi i32 [ %1423, %.lr.ph738.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11164736.i = phi ptr [ %1421, %.lr.ph738.i ], [ %.01163.lcssa.i, %.preheader.i ]
  %.2735.i = phi i32 [ %1420, %.lr.ph738.i ], [ %.11166.lcssa.i, %.preheader.i ]
  %.141303734.i = phi ptr [ %1422, %.lr.ph738.i ], [ %.131302.lcssa.i, %.preheader.i ]
  %1415 = load i8, ptr %.11164736.i, align 1, !tbaa !15
  %1416 = sext i8 %1415 to i32
  %1417 = load i8, ptr %.141303734.i, align 1, !tbaa !15
  %1418 = sext i8 %1417 to i32
  %1419 = mul nsw i32 %1418, %1416
  %1420 = add nsw i32 %1419, %.2735.i
  %1421 = getelementptr inbounds nuw i8, ptr %.11164736.i, i64 1
  %1422 = getelementptr inbounds nuw i8, ptr %.141303734.i, i64 1
  %1423 = add nuw nsw i32 %.1737.i, 1
  %exitcond1034.not.i = icmp eq i32 %1423, %8
  br i1 %exitcond1034.not.i, label %._crit_edge739.i, label %.lr.ph738.i, !llvm.loop !243

._crit_edge739.i:                                 ; preds = %.lr.ph738.i, %.preheader.i
  %.141303.lcssa.i = phi ptr [ %.131302.lcssa.i, %.preheader.i ], [ %1422, %.lr.ph738.i ]
  %.2.lcssa.i = phi i32 [ %.11166.lcssa.i, %.preheader.i ], [ %1420, %.lr.ph738.i ]
  store i32 %.2.lcssa.i, ptr %.19744.i, align 4, !tbaa !82
  %1424 = getelementptr inbounds nuw i8, ptr %.19744.i, i64 4
  %1425 = add nuw nsw i32 %.31288743.i, 1
  %exitcond1035.not.i = icmp eq i32 %1425, %6
  br i1 %exitcond1035.not.i, label %._crit_edge746.i, label %.lr.ph745.i, !llvm.loop !244

._crit_edge746.i:                                 ; preds = %._crit_edge739.i, %.preheader11.i
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader11.i ], [ %1424, %._crit_edge739.i ]
  %1426 = getelementptr inbounds i8, ptr %.31183750.i, i64 %731
  %1427 = add nuw nsw i32 %.31191748.i, 1
  %exitcond1036.not.i = icmp eq i32 %1427, %4
  br i1 %exitcond1036.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader14.i, !llvm.loop !245

_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit: ; preds = %._crit_edge746.i, %.preheader15.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32>, <32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32>, <16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!61 = distinct !{!61, !17}
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
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!5, !11, i64 24}
!78 = !{!5, !11, i64 40}
!79 = distinct !{!79, !17}
!80 = !{!10, !10, i64 0}
!81 = distinct !{!81, !17}
!82 = !{!11, !11, i64 0}
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
!98 = !{!99, !99, i64 0}
!99 = !{!"float", !7, i64 0}
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
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
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
!187 = !{!188, !188, i64 0}
!188 = !{!"short", !7, i64 0}
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
