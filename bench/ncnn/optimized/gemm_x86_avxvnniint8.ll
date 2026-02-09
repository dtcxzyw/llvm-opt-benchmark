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
  br i1 %145, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !26

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
  br i1 %161, label %146, label %..preheader_crit_edge.us.i, !llvm.loop !27

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
  br i1 %exitcond159.not.i, label %._crit_edge102.us116.i, label %174, !llvm.loop !26

._crit_edge102.us116.i:                           ; preds = %174
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !25

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
  %189 = add nsw i64 %180, 1
  %190 = mul i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 %75
  br i1 %76, label %.lr.ph64.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph64.i, %179
  %.9.lcssa.i = phi ptr [ %.886.i, %179 ], [ %216, %.lr.ph64.i ]
  %.0163.lcssa.i = phi ptr [ %188, %179 ], [ %217, %.lr.ph64.i ]
  %.0160.lcssa.i = phi ptr [ %192, %179 ], [ %218, %.lr.ph64.i ]
  %.0158.lcssa.i = phi i32 [ 0, %179 ], [ %77, %.lr.ph64.i ]
  %193 = or disjoint i32 %.0158.lcssa.i, 1
  %194 = icmp slt i32 %193, %5
  br i1 %194, label %.lr.ph73.i, label %.preheader2.i

.lr.ph64.i:                                       ; preds = %179, %.lr.ph64.i
  %.015862.i = phi i32 [ %219, %.lr.ph64.i ], [ 0, %179 ]
  %.016061.i = phi ptr [ %218, %.lr.ph64.i ], [ %192, %179 ]
  %.016360.i = phi ptr [ %217, %.lr.ph64.i ], [ %188, %179 ]
  %.959.i = phi ptr [ %216, %.lr.ph64.i ], [ %.886.i, %179 ]
  %195 = load i8, ptr %.016360.i, align 1, !tbaa !15
  store i8 %195, ptr %.959.i, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.959.i, i64 1
  store i8 %197, ptr %198, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %.959.i, i64 2
  store i8 %200, ptr %201, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %.959.i, i64 3
  store i8 %203, ptr %204, align 1, !tbaa !15
  %205 = load i8, ptr %.016061.i, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %.959.i, i64 4
  store i8 %205, ptr %206, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.959.i, i64 5
  store i8 %208, ptr %209, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.959.i, i64 6
  store i8 %211, ptr %212, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.959.i, i64 7
  store i8 %214, ptr %215, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.959.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 4
  %219 = add nuw nsw i32 %.015862.i, 4
  %220 = or disjoint i32 %219, 3
  %221 = icmp slt i32 %220, %5
  br i1 %221, label %.lr.ph64.i, label %.preheader3.i, !llvm.loop !28

.preheader2.i:                                    ; preds = %.lr.ph73.i, %.preheader3.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader3.i ], [ %232, %.lr.ph73.i ]
  %.1164.lcssa.i = phi ptr [ %.0163.lcssa.i, %.preheader3.i ], [ %233, %.lr.ph73.i ]
  %.1161.lcssa.i = phi ptr [ %.0160.lcssa.i, %.preheader3.i ], [ %234, %.lr.ph73.i ]
  %.1159.lcssa.i = phi i32 [ %.0158.lcssa.i, %.preheader3.i ], [ %235, %.lr.ph73.i ]
  %222 = icmp slt i32 %.1159.lcssa.i, %5
  br i1 %222, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph73.i:                                       ; preds = %.preheader3.i, %.lr.ph73.i
  %.115972.i = phi i32 [ %235, %.lr.ph73.i ], [ %.0158.lcssa.i, %.preheader3.i ]
  %.116171.i = phi ptr [ %234, %.lr.ph73.i ], [ %.0160.lcssa.i, %.preheader3.i ]
  %.116470.i = phi ptr [ %233, %.lr.ph73.i ], [ %.0163.lcssa.i, %.preheader3.i ]
  %.1069.i = phi ptr [ %232, %.lr.ph73.i ], [ %.9.lcssa.i, %.preheader3.i ]
  %223 = load i8, ptr %.116470.i, align 1, !tbaa !15
  store i8 %223, ptr %.1069.i, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !15
  %227 = load i8, ptr %.116171.i, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 2
  store i8 %227, ptr %228, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 3
  store i8 %230, ptr %231, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 2
  %234 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 2
  %235 = add nuw nsw i32 %.115972.i, 2
  %236 = or disjoint i32 %235, 1
  %237 = icmp slt i32 %236, %5
  br i1 %237, label %.lr.ph73.i, label %.preheader2.i, !llvm.loop !29

.lr.ph82.i:                                       ; preds = %.preheader2.i, %.lr.ph82.i
  %.281.i = phi i32 [ %244, %.lr.ph82.i ], [ %.1159.lcssa.i, %.preheader2.i ]
  %.216280.i = phi ptr [ %243, %.lr.ph82.i ], [ %.1161.lcssa.i, %.preheader2.i ]
  %.216579.i = phi ptr [ %242, %.lr.ph82.i ], [ %.1164.lcssa.i, %.preheader2.i ]
  %.1178.i = phi ptr [ %241, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader2.i ]
  %238 = load i8, ptr %.216579.i, align 1, !tbaa !15
  store i8 %238, ptr %.1178.i, align 1, !tbaa !15
  %239 = load i8, ptr %.216280.i, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.216579.i, i64 1
  %243 = getelementptr inbounds nuw i8, ptr %.216280.i, i64 1
  %244 = add nuw nsw i32 %.281.i, 1
  %exitcond155.not.i = icmp eq i32 %244, %5
  br i1 %exitcond155.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !30

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader2.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader2.i ], [ %241, %.lr.ph82.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %245 = or disjoint i64 %indvars.iv.next157.i, 1
  %246 = icmp slt i64 %245, %79
  br i1 %246, label %179, label %.preheader1.loopexit.i, !llvm.loop !31

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
  br label %267

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
  %178 = or disjoint i64 %indvars.iv.next151.i, 3
  %179 = icmp slt i64 %178, %39
  br i1 %179, label %117, label %.preheader9.loopexit.i, !llvm.loop !39

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
  br i1 %.not, label %.lr.ph94.us.i.us, label %.lr.ph94.us.i

.lr.ph94.us.i.us:                                 ; preds = %.lr.ph94.us.preheader.i, %..preheader_crit_edge.us.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %..preheader_crit_edge.us.i.us ], [ %193, %.lr.ph94.us.preheader.i ]
  %.12105.us.i.us = phi ptr [ %215, %..preheader_crit_edge.us.i.us ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %195 = load ptr, ptr %0, align 8, !tbaa !4
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %182
  %199 = load i64, ptr %183, align 8, !tbaa !14
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %202 = getelementptr i8, ptr %201, i64 %indvars.iv162.i.us
  %203 = getelementptr i8, ptr %202, i64 %194
  br label %204

204:                                              ; preds = %204, %.lr.ph94.us.i.us
  %.092.us.i.us = phi i32 [ 0, %.lr.ph94.us.i.us ], [ %217, %204 ]
  %.019991.us.i.us = phi ptr [ %203, %.lr.ph94.us.i.us ], [ %216, %204 ]
  %.1390.us.i.us = phi ptr [ %.12105.us.i.us, %.lr.ph94.us.i.us ], [ %215, %204 ]
  %205 = load i8, ptr %.019991.us.i.us, align 1, !tbaa !15
  store i8 %205, ptr %.1390.us.i.us, align 1, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %185
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %187
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 2
  store i8 %210, ptr %211, align 1, !tbaa !15
  %212 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %189
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 3
  store i8 %213, ptr %214, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 4
  %216 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %191
  %217 = add nuw nsw i32 %.092.us.i.us, 4
  %218 = or disjoint i32 %217, 3
  %219 = icmp slt i32 %218, %5
  br i1 %219, label %204, label %..preheader_crit_edge.us.i.us, !llvm.loop !40

..preheader_crit_edge.us.i.us:                    ; preds = %204
  %indvars.iv.next163.i.us = add nsw i64 %indvars.iv162.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, %wide.trip.count165.i
  br i1 %exitcond166.not.i.us, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i.us, !llvm.loop !41

.lr.ph94.us.i:                                    ; preds = %.lr.ph94.us.preheader.i, %._crit_edge102.us.i.loopexit
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %._crit_edge102.us.i.loopexit ], [ %193, %.lr.ph94.us.preheader.i ]
  %.12105.us.i = phi ptr [ %230, %._crit_edge102.us.i.loopexit ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %220 = load ptr, ptr %0, align 8, !tbaa !4
  %221 = load i32, ptr %7, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %182
  %224 = load i64, ptr %183, align 8, !tbaa !14
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = getelementptr i8, ptr %226, i64 %indvars.iv162.i
  %228 = getelementptr i8, ptr %227, i64 %194
  br label %234

._crit_edge102.us.i.loopexit:                     ; preds = %.lr.ph101.us.i
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !41

.lr.ph101.us.i:                                   ; preds = %234, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %232, %.lr.ph101.us.i ], [ %192, %234 ]
  %.120099.us.i = phi ptr [ %231, %.lr.ph101.us.i ], [ %246, %234 ]
  %.1498.us.i = phi ptr [ %230, %.lr.ph101.us.i ], [ %245, %234 ]
  %229 = load i8, ptr %.120099.us.i, align 1, !tbaa !15
  store i8 %229, ptr %.1498.us.i, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %231 = getelementptr inbounds i8, ptr %.120099.us.i, i64 %185
  %232 = add nuw nsw i32 %.1100.us.i, 1
  %233 = icmp slt i32 %232, %5
  br i1 %233, label %.lr.ph101.us.i, label %._crit_edge102.us.i.loopexit, !llvm.loop !42

234:                                              ; preds = %234, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %247, %234 ]
  %.019991.us.i = phi ptr [ %228, %.lr.ph94.us.i ], [ %246, %234 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %245, %234 ]
  %235 = load i8, ptr %.019991.us.i, align 1, !tbaa !15
  store i8 %235, ptr %.1390.us.i, align 1, !tbaa !15
  %236 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %185
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %237, ptr %238, align 1, !tbaa !15
  %239 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %187
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %240, ptr %241, align 1, !tbaa !15
  %242 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %189
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %243, ptr %244, align 1, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %246 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %191
  %247 = add nuw nsw i32 %.092.us.i, 4
  %248 = or disjoint i32 %247, 3
  %249 = icmp slt i32 %248, %5
  br i1 %249, label %234, label %.lr.ph101.us.i, !llvm.loop !40

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %250 = icmp sgt i32 %5, 0
  br i1 %250, label %.preheader.us108.preheader.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %251 = sext i32 %.2211.lcssa.i to i64
  %252 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv158.i = phi i64 [ %251, %.preheader.us108.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %264, %._crit_edge102.us116.i ]
  %253 = load ptr, ptr %0, align 8, !tbaa !4
  %254 = load i32, ptr %7, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %182
  %257 = load i64, ptr %183, align 8, !tbaa !14
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = getelementptr i8, ptr %259, i64 %indvars.iv158.i
  %261 = getelementptr i8, ptr %260, i64 %252
  br label %262

262:                                              ; preds = %262, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %266, %262 ]
  %.120099.us113.i = phi ptr [ %261, %.preheader.us108.i ], [ %265, %262 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %264, %262 ]
  %263 = load i8, ptr %.120099.us113.i, align 1, !tbaa !15
  store i8 %263, ptr %.1498.us114.i, align 1, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %265 = getelementptr inbounds i8, ptr %.120099.us113.i, i64 %185
  %266 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond157.not.i = icmp eq i32 %266, %5
  br i1 %exitcond157.not.i, label %._crit_edge102.us116.i, label %262, !llvm.loop !42

._crit_edge102.us116.i:                           ; preds = %262
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !41

267:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv154.i = phi i64 [ %114, %.lr.ph87.i ], [ %indvars.iv.next155.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %268 = load ptr, ptr %0, align 8, !tbaa !4
  %269 = load i32, ptr %7, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %103
  %272 = load i64, ptr %104, align 8, !tbaa !14
  %273 = mul i64 %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 %273
  %275 = getelementptr i8, ptr %274, i64 %indvars.iv154.i
  %276 = getelementptr i8, ptr %275, i64 %116
  br i1 %105, label %.lr.ph68.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph68.i, %267
  %.9.lcssa.i = phi ptr [ %.886.i, %267 ], [ %301, %.lr.ph68.i ]
  %.0203.lcssa.i = phi ptr [ %276, %267 ], [ %302, %.lr.ph68.i ]
  %.0201.lcssa.i = phi i32 [ 0, %267 ], [ %113, %.lr.ph68.i ]
  %277 = or disjoint i32 %.0201.lcssa.i, 1
  %278 = icmp slt i32 %277, %5
  br i1 %278, label %.lr.ph75.i, label %.preheader7.i

.lr.ph68.i:                                       ; preds = %267, %.lr.ph68.i
  %.020166.i = phi i32 [ %303, %.lr.ph68.i ], [ 0, %267 ]
  %.020365.i = phi ptr [ %302, %.lr.ph68.i ], [ %276, %267 ]
  %.964.i = phi ptr [ %301, %.lr.ph68.i ], [ %.886.i, %267 ]
  %279 = load i8, ptr %.020365.i, align 1, !tbaa !15
  store i8 %279, ptr %.964.i, align 1, !tbaa !15
  %280 = getelementptr inbounds i8, ptr %.020365.i, i64 %106
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %.964.i, i64 1
  store i8 %281, ptr %282, align 1, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %.020365.i, i64 %108
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %.964.i, i64 2
  store i8 %284, ptr %285, align 1, !tbaa !15
  %286 = getelementptr inbounds i8, ptr %.020365.i, i64 %110
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.964.i, i64 3
  store i8 %287, ptr %288, align 1, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %.020365.i, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.964.i, i64 4
  store i8 %290, ptr %291, align 1, !tbaa !15
  %292 = getelementptr i8, ptr %280, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %.964.i, i64 5
  store i8 %293, ptr %294, align 1, !tbaa !15
  %295 = getelementptr i8, ptr %283, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %.964.i, i64 6
  store i8 %296, ptr %297, align 1, !tbaa !15
  %298 = getelementptr i8, ptr %286, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.964.i, i64 7
  store i8 %299, ptr %300, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.964.i, i64 8
  %302 = getelementptr inbounds i8, ptr %.020365.i, i64 %112
  %303 = add nuw nsw i32 %.020166.i, 4
  %304 = or disjoint i32 %303, 3
  %305 = icmp slt i32 %304, %5
  br i1 %305, label %.lr.ph68.i, label %.preheader8.i, !llvm.loop !43

.preheader7.i:                                    ; preds = %.lr.ph75.i, %.preheader8.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader8.i ], [ %317, %.lr.ph75.i ]
  %.1204.lcssa.i = phi ptr [ %.0203.lcssa.i, %.preheader8.i ], [ %318, %.lr.ph75.i ]
  %.1202.lcssa.i = phi i32 [ %.0201.lcssa.i, %.preheader8.i ], [ %319, %.lr.ph75.i ]
  %306 = icmp slt i32 %.1202.lcssa.i, %5
  br i1 %306, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph75.i:                                       ; preds = %.preheader8.i, %.lr.ph75.i
  %.120274.i = phi i32 [ %319, %.lr.ph75.i ], [ %.0201.lcssa.i, %.preheader8.i ]
  %.120473.i = phi ptr [ %318, %.lr.ph75.i ], [ %.0203.lcssa.i, %.preheader8.i ]
  %.1072.i = phi ptr [ %317, %.lr.ph75.i ], [ %.9.lcssa.i, %.preheader8.i ]
  %307 = load i8, ptr %.120473.i, align 1, !tbaa !15
  store i8 %307, ptr %.1072.i, align 1, !tbaa !15
  %308 = getelementptr inbounds i8, ptr %.120473.i, i64 %106
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 1
  store i8 %309, ptr %310, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.120473.i, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 2
  store i8 %312, ptr %313, align 1, !tbaa !15
  %314 = getelementptr i8, ptr %308, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 3
  store i8 %315, ptr %316, align 1, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 4
  %318 = getelementptr inbounds i8, ptr %.120473.i, i64 %108
  %319 = add nuw nsw i32 %.120274.i, 2
  %320 = or disjoint i32 %319, 1
  %321 = icmp slt i32 %320, %5
  br i1 %321, label %.lr.ph75.i, label %.preheader7.i, !llvm.loop !44

.lr.ph82.i:                                       ; preds = %.preheader7.i, %.lr.ph82.i
  %.281.i = phi i32 [ %328, %.lr.ph82.i ], [ %.1202.lcssa.i, %.preheader7.i ]
  %.220580.i = phi ptr [ %327, %.lr.ph82.i ], [ %.1204.lcssa.i, %.preheader7.i ]
  %.1179.i = phi ptr [ %326, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader7.i ]
  %322 = load i8, ptr %.220580.i, align 1, !tbaa !15
  store i8 %322, ptr %.1179.i, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.220580.i, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 2
  %327 = getelementptr inbounds i8, ptr %.220580.i, i64 %106
  %328 = add nuw nsw i32 %.281.i, 1
  %exitcond153.not.i = icmp eq i32 %328, %5
  br i1 %exitcond153.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !45

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader7.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader7.i ], [ %326, %.lr.ph82.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 2
  %329 = or disjoint i64 %indvars.iv.next155.i, 1
  %330 = icmp slt i64 %329, %115
  br i1 %330, label %267, label %.preheader6.loopexit.i, !llvm.loop !46

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
  %121 = or disjoint i64 %indvars.iv.next153.i, 3
  %122 = icmp slt i64 %121, %24
  br i1 %122, label %81, label %.preheader4.loopexit.i, !llvm.loop !54

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
  br i1 %exitcond168.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !55

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
  br i1 %145, label %.lr.ph101.us.i, label %._crit_edge102.us.i, !llvm.loop !56

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
  br i1 %161, label %146, label %..preheader_crit_edge.us.i, !llvm.loop !57

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
  br i1 %exitcond159.not.i, label %._crit_edge102.us116.i, label %174, !llvm.loop !56

._crit_edge102.us116.i:                           ; preds = %174
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !55

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
  %189 = add nsw i64 %180, 1
  %190 = mul i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 %75
  br i1 %76, label %.lr.ph64.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph64.i, %179
  %.9.lcssa.i = phi ptr [ %.886.i, %179 ], [ %216, %.lr.ph64.i ]
  %.0163.lcssa.i = phi ptr [ %188, %179 ], [ %217, %.lr.ph64.i ]
  %.0160.lcssa.i = phi ptr [ %192, %179 ], [ %218, %.lr.ph64.i ]
  %.0158.lcssa.i = phi i32 [ 0, %179 ], [ %77, %.lr.ph64.i ]
  %193 = or disjoint i32 %.0158.lcssa.i, 1
  %194 = icmp slt i32 %193, %5
  br i1 %194, label %.lr.ph73.i, label %.preheader2.i

.lr.ph64.i:                                       ; preds = %179, %.lr.ph64.i
  %.015862.i = phi i32 [ %219, %.lr.ph64.i ], [ 0, %179 ]
  %.016061.i = phi ptr [ %218, %.lr.ph64.i ], [ %192, %179 ]
  %.016360.i = phi ptr [ %217, %.lr.ph64.i ], [ %188, %179 ]
  %.959.i = phi ptr [ %216, %.lr.ph64.i ], [ %.886.i, %179 ]
  %195 = load i8, ptr %.016360.i, align 1, !tbaa !15
  store i8 %195, ptr %.959.i, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.959.i, i64 1
  store i8 %197, ptr %198, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %.959.i, i64 2
  store i8 %200, ptr %201, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %.959.i, i64 3
  store i8 %203, ptr %204, align 1, !tbaa !15
  %205 = load i8, ptr %.016061.i, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %.959.i, i64 4
  store i8 %205, ptr %206, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.959.i, i64 5
  store i8 %208, ptr %209, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.959.i, i64 6
  store i8 %211, ptr %212, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.959.i, i64 7
  store i8 %214, ptr %215, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.959.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.016360.i, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.016061.i, i64 4
  %219 = add nuw nsw i32 %.015862.i, 4
  %220 = or disjoint i32 %219, 3
  %221 = icmp slt i32 %220, %5
  br i1 %221, label %.lr.ph64.i, label %.preheader3.i, !llvm.loop !58

.preheader2.i:                                    ; preds = %.lr.ph73.i, %.preheader3.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader3.i ], [ %232, %.lr.ph73.i ]
  %.1164.lcssa.i = phi ptr [ %.0163.lcssa.i, %.preheader3.i ], [ %233, %.lr.ph73.i ]
  %.1161.lcssa.i = phi ptr [ %.0160.lcssa.i, %.preheader3.i ], [ %234, %.lr.ph73.i ]
  %.1159.lcssa.i = phi i32 [ %.0158.lcssa.i, %.preheader3.i ], [ %235, %.lr.ph73.i ]
  %222 = icmp slt i32 %.1159.lcssa.i, %5
  br i1 %222, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph73.i:                                       ; preds = %.preheader3.i, %.lr.ph73.i
  %.115972.i = phi i32 [ %235, %.lr.ph73.i ], [ %.0158.lcssa.i, %.preheader3.i ]
  %.116171.i = phi ptr [ %234, %.lr.ph73.i ], [ %.0160.lcssa.i, %.preheader3.i ]
  %.116470.i = phi ptr [ %233, %.lr.ph73.i ], [ %.0163.lcssa.i, %.preheader3.i ]
  %.1069.i = phi ptr [ %232, %.lr.ph73.i ], [ %.9.lcssa.i, %.preheader3.i ]
  %223 = load i8, ptr %.116470.i, align 1, !tbaa !15
  store i8 %223, ptr %.1069.i, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !15
  %227 = load i8, ptr %.116171.i, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 2
  store i8 %227, ptr %228, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 3
  store i8 %230, ptr %231, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.1069.i, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.116470.i, i64 2
  %234 = getelementptr inbounds nuw i8, ptr %.116171.i, i64 2
  %235 = add nuw nsw i32 %.115972.i, 2
  %236 = or disjoint i32 %235, 1
  %237 = icmp slt i32 %236, %5
  br i1 %237, label %.lr.ph73.i, label %.preheader2.i, !llvm.loop !59

.lr.ph82.i:                                       ; preds = %.preheader2.i, %.lr.ph82.i
  %.281.i = phi i32 [ %244, %.lr.ph82.i ], [ %.1159.lcssa.i, %.preheader2.i ]
  %.216280.i = phi ptr [ %243, %.lr.ph82.i ], [ %.1161.lcssa.i, %.preheader2.i ]
  %.216579.i = phi ptr [ %242, %.lr.ph82.i ], [ %.1164.lcssa.i, %.preheader2.i ]
  %.1178.i = phi ptr [ %241, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader2.i ]
  %238 = load i8, ptr %.216579.i, align 1, !tbaa !15
  store i8 %238, ptr %.1178.i, align 1, !tbaa !15
  %239 = load i8, ptr %.216280.i, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1178.i, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.216579.i, i64 1
  %243 = getelementptr inbounds nuw i8, ptr %.216280.i, i64 1
  %244 = add nuw nsw i32 %.281.i, 1
  %exitcond155.not.i = icmp eq i32 %244, %5
  br i1 %exitcond155.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !60

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader2.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader2.i ], [ %241, %.lr.ph82.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %245 = or disjoint i64 %indvars.iv.next157.i, 1
  %246 = icmp slt i64 %245, %79
  br i1 %246, label %179, label %.preheader1.loopexit.i, !llvm.loop !61

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
  br label %267

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
  %178 = or disjoint i64 %indvars.iv.next151.i, 3
  %179 = icmp slt i64 %178, %39
  br i1 %179, label %117, label %.preheader9.loopexit.i, !llvm.loop !69

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
  br i1 %.not, label %.lr.ph94.us.i.us, label %.lr.ph94.us.i

.lr.ph94.us.i.us:                                 ; preds = %.lr.ph94.us.preheader.i, %..preheader_crit_edge.us.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %..preheader_crit_edge.us.i.us ], [ %193, %.lr.ph94.us.preheader.i ]
  %.12105.us.i.us = phi ptr [ %215, %..preheader_crit_edge.us.i.us ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %195 = load ptr, ptr %0, align 8, !tbaa !4
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %182
  %199 = load i64, ptr %183, align 8, !tbaa !14
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %202 = getelementptr i8, ptr %201, i64 %indvars.iv162.i.us
  %203 = getelementptr i8, ptr %202, i64 %194
  br label %204

204:                                              ; preds = %204, %.lr.ph94.us.i.us
  %.092.us.i.us = phi i32 [ 0, %.lr.ph94.us.i.us ], [ %217, %204 ]
  %.019991.us.i.us = phi ptr [ %203, %.lr.ph94.us.i.us ], [ %216, %204 ]
  %.1390.us.i.us = phi ptr [ %.12105.us.i.us, %.lr.ph94.us.i.us ], [ %215, %204 ]
  %205 = load i8, ptr %.019991.us.i.us, align 1, !tbaa !15
  store i8 %205, ptr %.1390.us.i.us, align 1, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %185
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %187
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 2
  store i8 %210, ptr %211, align 1, !tbaa !15
  %212 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %189
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 3
  store i8 %213, ptr %214, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.1390.us.i.us, i64 4
  %216 = getelementptr inbounds i8, ptr %.019991.us.i.us, i64 %191
  %217 = add nuw nsw i32 %.092.us.i.us, 4
  %218 = or disjoint i32 %217, 3
  %219 = icmp slt i32 %218, %5
  br i1 %219, label %204, label %..preheader_crit_edge.us.i.us, !llvm.loop !70

..preheader_crit_edge.us.i.us:                    ; preds = %204
  %indvars.iv.next163.i.us = add nsw i64 %indvars.iv162.i.us, 1
  %exitcond166.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, %wide.trip.count165.i
  br i1 %exitcond166.not.i.us, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i.us, !llvm.loop !71

.lr.ph94.us.i:                                    ; preds = %.lr.ph94.us.preheader.i, %._crit_edge102.us.i.loopexit
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %._crit_edge102.us.i.loopexit ], [ %193, %.lr.ph94.us.preheader.i ]
  %.12105.us.i = phi ptr [ %230, %._crit_edge102.us.i.loopexit ], [ %.8.lcssa.i, %.lr.ph94.us.preheader.i ]
  %220 = load ptr, ptr %0, align 8, !tbaa !4
  %221 = load i32, ptr %7, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %182
  %224 = load i64, ptr %183, align 8, !tbaa !14
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = getelementptr i8, ptr %226, i64 %indvars.iv162.i
  %228 = getelementptr i8, ptr %227, i64 %194
  br label %234

._crit_edge102.us.i.loopexit:                     ; preds = %.lr.ph101.us.i
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph94.us.i, !llvm.loop !71

.lr.ph101.us.i:                                   ; preds = %234, %.lr.ph101.us.i
  %.1100.us.i = phi i32 [ %232, %.lr.ph101.us.i ], [ %192, %234 ]
  %.120099.us.i = phi ptr [ %231, %.lr.ph101.us.i ], [ %246, %234 ]
  %.1498.us.i = phi ptr [ %230, %.lr.ph101.us.i ], [ %245, %234 ]
  %229 = load i8, ptr %.120099.us.i, align 1, !tbaa !15
  store i8 %229, ptr %.1498.us.i, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.1498.us.i, i64 1
  %231 = getelementptr inbounds i8, ptr %.120099.us.i, i64 %185
  %232 = add nuw nsw i32 %.1100.us.i, 1
  %233 = icmp slt i32 %232, %5
  br i1 %233, label %.lr.ph101.us.i, label %._crit_edge102.us.i.loopexit, !llvm.loop !72

234:                                              ; preds = %234, %.lr.ph94.us.i
  %.092.us.i = phi i32 [ 0, %.lr.ph94.us.i ], [ %247, %234 ]
  %.019991.us.i = phi ptr [ %228, %.lr.ph94.us.i ], [ %246, %234 ]
  %.1390.us.i = phi ptr [ %.12105.us.i, %.lr.ph94.us.i ], [ %245, %234 ]
  %235 = load i8, ptr %.019991.us.i, align 1, !tbaa !15
  store i8 %235, ptr %.1390.us.i, align 1, !tbaa !15
  %236 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %185
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 1
  store i8 %237, ptr %238, align 1, !tbaa !15
  %239 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %187
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 2
  store i8 %240, ptr %241, align 1, !tbaa !15
  %242 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %189
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 3
  store i8 %243, ptr %244, align 1, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %.1390.us.i, i64 4
  %246 = getelementptr inbounds i8, ptr %.019991.us.i, i64 %191
  %247 = add nuw nsw i32 %.092.us.i, 4
  %248 = or disjoint i32 %247, 3
  %249 = icmp slt i32 %248, %5
  br i1 %249, label %234, label %.lr.ph101.us.i, !llvm.loop !70

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %250 = icmp sgt i32 %5, 0
  br i1 %250, label %.preheader.us108.preheader.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us108.preheader.i:                     ; preds = %.lr.ph106.split.i
  %251 = sext i32 %.2211.lcssa.i to i64
  %252 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us108.i

.preheader.us108.i:                               ; preds = %._crit_edge102.us116.i, %.preheader.us108.preheader.i
  %indvars.iv158.i = phi i64 [ %251, %.preheader.us108.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge102.us116.i ]
  %.12105.us109.i = phi ptr [ %.8.lcssa.i, %.preheader.us108.preheader.i ], [ %264, %._crit_edge102.us116.i ]
  %253 = load ptr, ptr %0, align 8, !tbaa !4
  %254 = load i32, ptr %7, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %182
  %257 = load i64, ptr %183, align 8, !tbaa !14
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = getelementptr i8, ptr %259, i64 %indvars.iv158.i
  %261 = getelementptr i8, ptr %260, i64 %252
  br label %262

262:                                              ; preds = %262, %.preheader.us108.i
  %.1100.us112.i = phi i32 [ 0, %.preheader.us108.i ], [ %266, %262 ]
  %.120099.us113.i = phi ptr [ %261, %.preheader.us108.i ], [ %265, %262 ]
  %.1498.us114.i = phi ptr [ %.12105.us109.i, %.preheader.us108.i ], [ %264, %262 ]
  %263 = load i8, ptr %.120099.us113.i, align 1, !tbaa !15
  store i8 %263, ptr %.1498.us114.i, align 1, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.1498.us114.i, i64 1
  %265 = getelementptr inbounds i8, ptr %.120099.us113.i, i64 %185
  %266 = add nuw nsw i32 %.1100.us112.i, 1
  %exitcond157.not.i = icmp eq i32 %266, %5
  br i1 %exitcond157.not.i, label %._crit_edge102.us116.i, label %262, !llvm.loop !72

._crit_edge102.us116.i:                           ; preds = %262
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us108.i, !llvm.loop !71

267:                                              ; preds = %._crit_edge83.i, %.lr.ph87.i
  %indvars.iv154.i = phi i64 [ %114, %.lr.ph87.i ], [ %indvars.iv.next155.i, %._crit_edge83.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.lr.ph87.i ], [ %.11.lcssa.i, %._crit_edge83.i ]
  %268 = load ptr, ptr %0, align 8, !tbaa !4
  %269 = load i32, ptr %7, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %103
  %272 = load i64, ptr %104, align 8, !tbaa !14
  %273 = mul i64 %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 %273
  %275 = getelementptr i8, ptr %274, i64 %indvars.iv154.i
  %276 = getelementptr i8, ptr %275, i64 %116
  br i1 %105, label %.lr.ph68.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.lr.ph68.i, %267
  %.9.lcssa.i = phi ptr [ %.886.i, %267 ], [ %301, %.lr.ph68.i ]
  %.0203.lcssa.i = phi ptr [ %276, %267 ], [ %302, %.lr.ph68.i ]
  %.0201.lcssa.i = phi i32 [ 0, %267 ], [ %113, %.lr.ph68.i ]
  %277 = or disjoint i32 %.0201.lcssa.i, 1
  %278 = icmp slt i32 %277, %5
  br i1 %278, label %.lr.ph75.i, label %.preheader7.i

.lr.ph68.i:                                       ; preds = %267, %.lr.ph68.i
  %.020166.i = phi i32 [ %303, %.lr.ph68.i ], [ 0, %267 ]
  %.020365.i = phi ptr [ %302, %.lr.ph68.i ], [ %276, %267 ]
  %.964.i = phi ptr [ %301, %.lr.ph68.i ], [ %.886.i, %267 ]
  %279 = load i8, ptr %.020365.i, align 1, !tbaa !15
  store i8 %279, ptr %.964.i, align 1, !tbaa !15
  %280 = getelementptr inbounds i8, ptr %.020365.i, i64 %106
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %.964.i, i64 1
  store i8 %281, ptr %282, align 1, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %.020365.i, i64 %108
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %.964.i, i64 2
  store i8 %284, ptr %285, align 1, !tbaa !15
  %286 = getelementptr inbounds i8, ptr %.020365.i, i64 %110
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.964.i, i64 3
  store i8 %287, ptr %288, align 1, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %.020365.i, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.964.i, i64 4
  store i8 %290, ptr %291, align 1, !tbaa !15
  %292 = getelementptr i8, ptr %280, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %.964.i, i64 5
  store i8 %293, ptr %294, align 1, !tbaa !15
  %295 = getelementptr i8, ptr %283, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %.964.i, i64 6
  store i8 %296, ptr %297, align 1, !tbaa !15
  %298 = getelementptr i8, ptr %286, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.964.i, i64 7
  store i8 %299, ptr %300, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.964.i, i64 8
  %302 = getelementptr inbounds i8, ptr %.020365.i, i64 %112
  %303 = add nuw nsw i32 %.020166.i, 4
  %304 = or disjoint i32 %303, 3
  %305 = icmp slt i32 %304, %5
  br i1 %305, label %.lr.ph68.i, label %.preheader8.i, !llvm.loop !73

.preheader7.i:                                    ; preds = %.lr.ph75.i, %.preheader8.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader8.i ], [ %317, %.lr.ph75.i ]
  %.1204.lcssa.i = phi ptr [ %.0203.lcssa.i, %.preheader8.i ], [ %318, %.lr.ph75.i ]
  %.1202.lcssa.i = phi i32 [ %.0201.lcssa.i, %.preheader8.i ], [ %319, %.lr.ph75.i ]
  %306 = icmp slt i32 %.1202.lcssa.i, %5
  br i1 %306, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph75.i:                                       ; preds = %.preheader8.i, %.lr.ph75.i
  %.120274.i = phi i32 [ %319, %.lr.ph75.i ], [ %.0201.lcssa.i, %.preheader8.i ]
  %.120473.i = phi ptr [ %318, %.lr.ph75.i ], [ %.0203.lcssa.i, %.preheader8.i ]
  %.1072.i = phi ptr [ %317, %.lr.ph75.i ], [ %.9.lcssa.i, %.preheader8.i ]
  %307 = load i8, ptr %.120473.i, align 1, !tbaa !15
  store i8 %307, ptr %.1072.i, align 1, !tbaa !15
  %308 = getelementptr inbounds i8, ptr %.120473.i, i64 %106
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 1
  store i8 %309, ptr %310, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.120473.i, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 2
  store i8 %312, ptr %313, align 1, !tbaa !15
  %314 = getelementptr i8, ptr %308, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 3
  store i8 %315, ptr %316, align 1, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %.1072.i, i64 4
  %318 = getelementptr inbounds i8, ptr %.120473.i, i64 %108
  %319 = add nuw nsw i32 %.120274.i, 2
  %320 = or disjoint i32 %319, 1
  %321 = icmp slt i32 %320, %5
  br i1 %321, label %.lr.ph75.i, label %.preheader7.i, !llvm.loop !74

.lr.ph82.i:                                       ; preds = %.preheader7.i, %.lr.ph82.i
  %.281.i = phi i32 [ %328, %.lr.ph82.i ], [ %.1202.lcssa.i, %.preheader7.i ]
  %.220580.i = phi ptr [ %327, %.lr.ph82.i ], [ %.1204.lcssa.i, %.preheader7.i ]
  %.1179.i = phi ptr [ %326, %.lr.ph82.i ], [ %.10.lcssa.i, %.preheader7.i ]
  %322 = load i8, ptr %.220580.i, align 1, !tbaa !15
  store i8 %322, ptr %.1179.i, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.220580.i, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 2
  %327 = getelementptr inbounds i8, ptr %.220580.i, i64 %106
  %328 = add nuw nsw i32 %.281.i, 1
  %exitcond153.not.i = icmp eq i32 %328, %5
  br i1 %exitcond153.not.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !75

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.preheader7.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader7.i ], [ %326, %.lr.ph82.i ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 2
  %329 = or disjoint i64 %indvars.iv.next155.i, 1
  %330 = icmp slt i64 %329, %115
  br i1 %330, label %267, label %.preheader6.loopexit.i, !llvm.loop !76

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
  %152 = or disjoint i64 %indvars.iv.next356.i.us, 3
  %153 = icmp slt i64 %152, %59
  br i1 %153, label %.preheader137.i.us, label %.preheader130.loopexit.i, !llvm.loop !84

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
  br i1 %206, label %.lr.ph236.i.us, label %.preheader132.i.us, !llvm.loop !85

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
  store i64 %227, ptr %.20242.i.us, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %.20242.i.us, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.5448241.i.us, i64 8
  %230 = add nuw nsw i32 %.1457240.i.us, 2
  %231 = or disjoint i32 %230, 1
  %232 = icmp slt i32 %231, %5
  br i1 %232, label %.lr.ph243.i.us, label %.preheader131.i.us, !llvm.loop !86

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
  store i32 %244, ptr %.21249.i.us, align 4, !tbaa !82
  %245 = getelementptr inbounds nuw i8, ptr %.21249.i.us, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %.6449248.i.us, i64 4
  %247 = add nuw nsw i32 %.2458247.i.us, 1
  %exitcond354.not.i.us = icmp eq i32 %247, %5
  br i1 %exitcond354.not.i.us, label %.loopexit.i.us51, label %.lr.ph250.i.us, !llvm.loop !87

.loopexit.i.us51:                                 ; preds = %.lr.ph250.i.us, %.preheader131.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader131.i.us ], [ %245, %.lr.ph250.i.us ]
  %indvars.iv.next356.i.us53 = add nuw nsw i64 %indvars.iv355.i.us49, 4
  %248 = or disjoint i64 %indvars.iv.next356.i.us53, 3
  %249 = icmp slt i64 %248, %59
  br i1 %249, label %.preheader133.i.us, label %.preheader130.loopexit.i, !llvm.loop !84

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
  br i1 %314, label %.lr.ph.i, label %.preheader149.i, !llvm.loop !88

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
  br i1 %342, label %.lr.ph159.i, label %.preheader147.i, !llvm.loop !89

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
  store i64 %356, ptr %.4165.i, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw i8, ptr %.4165.i, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.3424164.i, i64 32
  %359 = add nuw nsw i32 %.2436163.i, 1
  %exitcond.not.i = icmp eq i32 %359, %5
  br i1 %exitcond.not.i, label %.loopexit140.i, label %.lr.ph166.i, !llvm.loop !90

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
  br i1 %418, label %.lr.ph172.i, label %.preheader145.i, !llvm.loop !91

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
  br i1 %448, label %.lr.ph179.i, label %.preheader143.i, !llvm.loop !92

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
  store i64 %465, ptr %.8185.i, align 8, !tbaa !80
  %466 = getelementptr inbounds nuw i8, ptr %.8185.i, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.7428184.i, i64 16
  %468 = add nuw nsw i32 %.2439183.i, 1
  %exitcond350.not.i = icmp eq i32 %468, %5
  br i1 %exitcond350.not.i, label %.loopexit140.i, label %.lr.ph186.i, !llvm.loop !93

.preheader142.i:                                  ; preds = %250
  br i1 %23, label %.lr.ph192.i, label %.preheader141.i

.preheader141.i:                                  ; preds = %.lr.ph192.i, %.preheader142.i
  %.0440.lcssa.i = phi i32 [ 0, %.preheader142.i ], [ %40, %.lr.ph192.i ]
  %.8429.lcssa.i = phi ptr [ %255, %.preheader142.i ], [ %548, %.lr.ph192.i ]
  %.10.lcssa.i = phi ptr [ %.0209.i, %.preheader142.i ], [ %547, %.lr.ph192.i ]
  %469 = or disjoint i32 %.0440.lcssa.i, 1
  %470 = icmp slt i32 %469, %5
  br i1 %470, label %.lr.ph199.i, label %.preheader139.i

.lr.ph192.i:                                      ; preds = %.preheader142.i, %.lr.ph192.i
  %.10191.i = phi ptr [ %547, %.lr.ph192.i ], [ %.0209.i, %.preheader142.i ]
  %.8429190.i = phi ptr [ %548, %.lr.ph192.i ], [ %255, %.preheader142.i ]
  %.0440189.i = phi i32 [ %549, %.lr.ph192.i ], [ 0, %.preheader142.i ]
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
  %494 = bitcast <8 x float> %490 to <4 x double>
  %495 = bitcast <8 x float> %492 to <4 x double>
  %496 = shufflevector <4 x double> %494, <4 x double> %495, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %497 = bitcast <4 x double> %496 to <8 x float>
  %498 = shufflevector <4 x double> %494, <4 x double> %495, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %499 = bitcast <4 x double> %498 to <8 x float>
  %500 = bitcast <8 x float> %491 to <4 x double>
  %501 = bitcast <8 x float> %493 to <4 x double>
  %502 = shufflevector <4 x double> %500, <4 x double> %501, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %503 = bitcast <4 x double> %502 to <8 x float>
  %504 = shufflevector <4 x double> %500, <4 x double> %501, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %505 = bitcast <4 x double> %504 to <8 x float>
  %506 = fmul fast <8 x float> %259, %497
  %507 = fmul fast <8 x float> %259, %499
  %508 = fmul fast <8 x float> %259, %503
  %509 = fmul fast <8 x float> %259, %505
  %510 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %506)
  %511 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %508)
  %512 = fadd fast <8 x float> %510, %506
  %513 = fadd fast <8 x float> %511, %508
  %514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %512)
  %515 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %513)
  %516 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %514, <8 x i32> %515)
  %517 = bitcast <16 x i16> %516 to <4 x i64>
  %518 = shufflevector <4 x i64> %517, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %519 = bitcast <4 x i64> %518 to <16 x i16>
  %520 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %519, <16 x i16> splat (i16 -127))
  %521 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %520, <16 x i16> splat (i16 127))
  %522 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %521, <16 x i16> poison)
  %523 = bitcast <32 x i8> %522 to <8 x i32>
  %524 = shufflevector <8 x i32> %523, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %525 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %507)
  %526 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %509)
  %527 = fadd fast <8 x float> %525, %507
  %528 = fadd fast <8 x float> %526, %509
  %529 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %527)
  %530 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %528)
  %531 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %529, <8 x i32> %530)
  %532 = bitcast <16 x i16> %531 to <4 x i64>
  %533 = shufflevector <4 x i64> %532, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %534 = bitcast <4 x i64> %533 to <16 x i16>
  %535 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %534, <16 x i16> splat (i16 -127))
  %536 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %535, <16 x i16> splat (i16 127))
  %537 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %536, <16 x i16> poison)
  %538 = bitcast <32 x i8> %537 to <8 x i32>
  %539 = shufflevector <8 x i32> %538, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %540 = bitcast <4 x i32> %524 to <16 x i8>
  %541 = bitcast <4 x i32> %539 to <16 x i8>
  %542 = shufflevector <16 x i8> %540, <16 x i8> %541, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %543 = shufflevector <16 x i8> %540, <16 x i8> %541, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %544 = bitcast <16 x i8> %542 to <4 x i32>
  %545 = bitcast <16 x i8> %543 to <4 x i32>
  %546 = shufflevector <4 x i32> %544, <4 x i32> %545, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i32> %546, ptr %.10191.i, align 1, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %.10191.i, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %.8429190.i, i64 16
  %549 = add nuw nsw i32 %.0440189.i, 4
  %550 = or disjoint i32 %549, 3
  %551 = icmp slt i32 %550, %5
  br i1 %551, label %.lr.ph192.i, label %.preheader141.i, !llvm.loop !94

.preheader139.i:                                  ; preds = %.lr.ph199.i, %.preheader141.i
  %.1441.lcssa.i = phi i32 [ %.0440.lcssa.i, %.preheader141.i ], [ %577, %.lr.ph199.i ]
  %.9430.lcssa.i = phi ptr [ %.8429.lcssa.i, %.preheader141.i ], [ %576, %.lr.ph199.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader141.i ], [ %575, %.lr.ph199.i ]
  %552 = icmp slt i32 %.1441.lcssa.i, %5
  br i1 %552, label %.lr.ph206.i, label %.loopexit140.i

.lr.ph199.i:                                      ; preds = %.preheader141.i, %.lr.ph199.i
  %.11198.i = phi ptr [ %575, %.lr.ph199.i ], [ %.10.lcssa.i, %.preheader141.i ]
  %.9430197.i = phi ptr [ %576, %.lr.ph199.i ], [ %.8429.lcssa.i, %.preheader141.i ]
  %.1441196.i = phi i32 [ %577, %.lr.ph199.i ], [ %.0440.lcssa.i, %.preheader141.i ]
  %553 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9430197.i, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %554 = getelementptr inbounds nuw i8, ptr %.9430197.i, i64 4
  %555 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %554, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %556 = fmul fast <8 x float> %553, %259
  %557 = fmul fast <8 x float> %555, %259
  %558 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %556)
  %559 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %557)
  %560 = fadd fast <8 x float> %558, %556
  %561 = fadd fast <8 x float> %559, %557
  %562 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %560)
  %563 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %561)
  %564 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %562, <8 x i32> %563)
  %565 = bitcast <16 x i16> %564 to <4 x i64>
  %566 = shufflevector <4 x i64> %565, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %567 = bitcast <4 x i64> %566 to <16 x i16>
  %568 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %567, <16 x i16> splat (i16 -127))
  %569 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %568, <16 x i16> splat (i16 127))
  %570 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %569, <16 x i16> poison)
  %571 = bitcast <32 x i8> %570 to <8 x i32>
  %572 = shufflevector <8 x i32> %571, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %573 = bitcast <4 x i32> %572 to <16 x i8>
  %574 = shufflevector <16 x i8> %573, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %574, ptr %.11198.i, align 1, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %.11198.i, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %.9430197.i, i64 8
  %577 = add nuw nsw i32 %.1441196.i, 2
  %578 = or disjoint i32 %577, 1
  %579 = icmp slt i32 %578, %5
  br i1 %579, label %.lr.ph199.i, label %.preheader139.i, !llvm.loop !95

.lr.ph206.i:                                      ; preds = %.preheader139.i, %.lr.ph206.i
  %.12205.i = phi ptr [ %594, %.lr.ph206.i ], [ %.11.lcssa.i, %.preheader139.i ]
  %.10431204.i = phi ptr [ %595, %.lr.ph206.i ], [ %.9430.lcssa.i, %.preheader139.i ]
  %.2442203.i = phi i32 [ %596, %.lr.ph206.i ], [ %.1441.lcssa.i, %.preheader139.i ]
  %580 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10431204.i, <8 x i32> %39, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %581 = fmul fast <8 x float> %580, %259
  %582 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %581)
  %583 = fadd fast <8 x float> %582, %581
  %584 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %583)
  %585 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %584, <8 x i32> poison)
  %586 = bitcast <16 x i16> %585 to <8 x i32>
  %587 = shufflevector <8 x i32> %586, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %588 = bitcast <4 x i32> %587 to <8 x i16>
  %589 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %588, <8 x i16> splat (i16 -127))
  %590 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %589, <8 x i16> splat (i16 127))
  %591 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %590, <8 x i16> poison)
  %592 = bitcast <16 x i8> %591 to <2 x i64>
  %593 = extractelement <2 x i64> %592, i64 0
  store i64 %593, ptr %.12205.i, align 8, !tbaa !80
  %594 = getelementptr inbounds nuw i8, ptr %.12205.i, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %.10431204.i, i64 4
  %596 = add nuw nsw i32 %.2442203.i, 1
  %exitcond351.not.i = icmp eq i32 %596, %5
  br i1 %exitcond351.not.i, label %.loopexit140.i, label %.lr.ph206.i, !llvm.loop !96

.loopexit140.i:                                   ; preds = %.lr.ph206.i, %.lr.ph186.i, %.lr.ph166.i, %.preheader139.i, %.preheader143.i, %.preheader147.i, %250
  %.9.i = phi ptr [ %.0209.i, %250 ], [ %.11.lcssa.i, %.preheader139.i ], [ %357, %.lr.ph166.i ], [ %466, %.lr.ph186.i ], [ %.7.lcssa.i, %.preheader143.i ], [ %.3.lcssa.i, %.preheader147.i ], [ %594, %.lr.ph206.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %597 = or disjoint i64 %indvars.iv.next.i, 7
  %598 = icmp samesign ult i64 %597, %41
  br i1 %598, label %250, label %.preheader138.loopexit.i, !llvm.loop !97

.preheader130.loopexit.i:                         ; preds = %.loopexit.i.us51, %.loopexit.i.us, %.loopexit.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit.i.preheader ], [ %.18.i.us, %.loopexit.i.us ], [ %.18.i.us52, %.loopexit.i.us51 ]
  %.us-phi47 = phi i64 [ %65, %.loopexit.i.preheader ], [ %indvars.iv.next356.i.us, %.loopexit.i.us ], [ %indvars.iv.next356.i.us53, %.loopexit.i.us51 ]
  %599 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader130.i

.preheader130.i:                                  ; preds = %.preheader130.loopexit.i, %.preheader138.i
  %.1418.lcssa.i = phi i32 [ %.0417.lcssa.i, %.preheader138.i ], [ %599, %.preheader130.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader138.i ], [ %.us-phi, %.preheader130.loopexit.i ]
  %600 = or disjoint i32 %.1418.lcssa.i, 1
  %601 = icmp slt i32 %600, %3
  br i1 %601, label %.lr.ph278.i, label %.preheader127.i

.lr.ph278.i:                                      ; preds = %.preheader130.i
  %602 = sext i32 %4 to i64
  %603 = icmp sgt i32 %5, 3
  %604 = sext i32 %18 to i64
  %605 = and i32 %5, -4
  %606 = zext nneg i32 %.1418.lcssa.i to i64
  %607 = sext i32 %3 to i64
  %608 = sext i32 %2 to i64
  br label %617

.preheader127.loopexit.i:                         ; preds = %._crit_edge.i
  %609 = trunc nsw i64 %indvars.iv.next360.i to i32
  br label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader127.loopexit.i, %.preheader130.i
  %.2419.lcssa.i = phi i32 [ %.1418.lcssa.i, %.preheader130.i ], [ %609, %.preheader127.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader130.i ], [ %.25.lcssa.i, %.preheader127.loopexit.i ]
  %610 = icmp slt i32 %.2419.lcssa.i, %3
  br i1 %610, label %.lr.ph297.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph297.i:                                      ; preds = %.preheader127.i
  %611 = sext i32 %4 to i64
  %612 = icmp sgt i32 %5, 3
  %613 = and i32 %5, -4
  %614 = sext i32 %.2419.lcssa.i to i64
  %615 = sext i32 %2 to i64
  %616 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %693

617:                                              ; preds = %._crit_edge.i, %.lr.ph278.i
  %indvars.iv359.i = phi i64 [ %606, %.lr.ph278.i ], [ %indvars.iv.next360.i, %._crit_edge.i ]
  %.22277.i = phi ptr [ %.13.lcssa.i, %.lr.ph278.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %618 = load ptr, ptr %0, align 8, !tbaa !4
  %619 = add nsw i64 %indvars.iv359.i, %608
  %620 = mul nsw i64 %619, %604
  %621 = getelementptr inbounds float, ptr %618, i64 %620
  %622 = getelementptr inbounds float, ptr %621, i64 %602
  %623 = load ptr, ptr %6, align 8, !tbaa !4
  %624 = getelementptr float, ptr %623, i64 %619
  %625 = load float, ptr %624, align 4, !tbaa !98
  %626 = getelementptr i8, ptr %624, i64 4
  %627 = load float, ptr %626, align 4, !tbaa !98
  %628 = insertelement <4 x float> poison, float %625, i64 0
  %629 = shufflevector <4 x float> %628, <4 x float> poison, <4 x i32> zeroinitializer
  %630 = insertelement <4 x float> poison, float %627, i64 0
  %631 = shufflevector <4 x float> %630, <4 x float> poison, <4 x i32> zeroinitializer
  %632 = shufflevector <4 x float> %628, <4 x float> %630, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %603, label %.lr.ph260.i, label %.preheader129.i

.preheader129.i:                                  ; preds = %.lr.ph260.i, %617
  %.0459.lcssa.i = phi ptr [ %622, %617 ], [ %653, %.lr.ph260.i ]
  %.0450.lcssa.i = phi i32 [ 0, %617 ], [ %605, %.lr.ph260.i ]
  %.23.lcssa.i = phi ptr [ %.22277.i, %617 ], [ %652, %.lr.ph260.i ]
  %633 = or disjoint i32 %.0450.lcssa.i, 1
  %634 = icmp slt i32 %633, %5
  br i1 %634, label %.lr.ph267.i, label %.preheader128.i

.lr.ph260.i:                                      ; preds = %617, %.lr.ph260.i
  %.23259.i = phi ptr [ %652, %.lr.ph260.i ], [ %.22277.i, %617 ]
  %.0450258.i = phi i32 [ %654, %.lr.ph260.i ], [ 0, %617 ]
  %.0459257.i = phi ptr [ %653, %.lr.ph260.i ], [ %622, %617 ]
  %635 = load <4 x float>, ptr %.0459257.i, align 1, !tbaa !15
  %636 = getelementptr inbounds float, ptr %.0459257.i, i64 %604
  %637 = load <4 x float>, ptr %636, align 1, !tbaa !15
  %638 = fmul fast <4 x float> %635, %629
  %639 = fmul fast <4 x float> %637, %631
  %640 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %638)
  %641 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %639)
  %642 = fadd fast <4 x float> %640, %638
  %643 = fadd fast <4 x float> %641, %639
  %644 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %642)
  %645 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %643)
  %646 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %644, <4 x i32> %645)
  %647 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %646, <8 x i16> splat (i16 -127))
  %648 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %647, <8 x i16> splat (i16 127))
  %649 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %648, <8 x i16> poison)
  %650 = bitcast <16 x i8> %649 to <2 x i64>
  %651 = extractelement <2 x i64> %650, i64 0
  store i64 %651, ptr %.23259.i, align 8, !tbaa !80
  %652 = getelementptr inbounds nuw i8, ptr %.23259.i, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %.0459257.i, i64 16
  %654 = add nuw nsw i32 %.0450258.i, 4
  %655 = or disjoint i32 %654, 3
  %656 = icmp slt i32 %655, %5
  br i1 %656, label %.lr.ph260.i, label %.preheader129.i, !llvm.loop !100

.preheader128.i:                                  ; preds = %.lr.ph267.i, %.preheader129.i
  %.1460.lcssa.i = phi ptr [ %.0459.lcssa.i, %.preheader129.i ], [ %674, %.lr.ph267.i ]
  %.1451.lcssa.i = phi i32 [ %.0450.lcssa.i, %.preheader129.i ], [ %675, %.lr.ph267.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader129.i ], [ %673, %.lr.ph267.i ]
  %657 = icmp slt i32 %.1451.lcssa.i, %5
  br i1 %657, label %.lr.ph274.i, label %._crit_edge.i

.lr.ph267.i:                                      ; preds = %.preheader129.i, %.lr.ph267.i
  %.24266.i = phi ptr [ %673, %.lr.ph267.i ], [ %.23.lcssa.i, %.preheader129.i ]
  %.1451265.i = phi i32 [ %675, %.lr.ph267.i ], [ %.0450.lcssa.i, %.preheader129.i ]
  %.1460264.i = phi ptr [ %674, %.lr.ph267.i ], [ %.0459.lcssa.i, %.preheader129.i ]
  %658 = load i64, ptr %.1460264.i, align 1, !tbaa !15
  %659 = insertelement <2 x i64> poison, i64 %658, i64 0
  %660 = getelementptr inbounds float, ptr %.1460264.i, i64 %604
  %661 = load i64, ptr %660, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %659, i64 %661, i64 1
  %662 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %663 = fmul fast <4 x float> %632, %662
  %664 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %663)
  %665 = fadd fast <4 x float> %664, %663
  %666 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %665)
  %667 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %666, <4 x i32> %666)
  %668 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %667, <8 x i16> splat (i16 -127))
  %669 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %668, <8 x i16> splat (i16 127))
  %670 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %669, <8 x i16> poison)
  %671 = bitcast <16 x i8> %670 to <4 x i32>
  %672 = extractelement <4 x i32> %671, i64 0
  store i32 %672, ptr %.24266.i, align 4, !tbaa !82
  %673 = getelementptr inbounds nuw i8, ptr %.24266.i, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %.1460264.i, i64 8
  %675 = add nuw nsw i32 %.1451265.i, 2
  %676 = or disjoint i32 %675, 1
  %677 = icmp slt i32 %676, %5
  br i1 %677, label %.lr.ph267.i, label %.preheader128.i, !llvm.loop !101

.lr.ph274.i:                                      ; preds = %.preheader128.i, %.lr.ph274.i
  %.25273.i = phi ptr [ %688, %.lr.ph274.i ], [ %.24.lcssa.i, %.preheader128.i ]
  %.2452272.i = phi i32 [ %690, %.lr.ph274.i ], [ %.1451.lcssa.i, %.preheader128.i ]
  %.2461271.i = phi ptr [ %689, %.lr.ph274.i ], [ %.1460.lcssa.i, %.preheader128.i ]
  %678 = load float, ptr %.2461271.i, align 4, !tbaa !98
  %679 = fmul fast float %678, %625
  %680 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %679)
  %681 = fptosi float %680 to i32
  %spec.select.i123.i = tail call i32 @llvm.smax.i32(i32 %681, i32 -127)
  %.0.i124.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i123.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i124.i to i8
  store i8 %.0.i.i, ptr %.25273.i, align 1, !tbaa !15
  %682 = getelementptr inbounds float, ptr %.2461271.i, i64 %604
  %683 = load float, ptr %682, align 4, !tbaa !98
  %684 = fmul fast float %683, %627
  %685 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %684)
  %686 = fptosi float %685 to i32
  %spec.select.i462125.i = tail call i32 @llvm.smax.i32(i32 %686, i32 -127)
  %.0.i463126.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i462125.i, i32 127)
  %.0.i463.i = trunc nsw i32 %.0.i463126.i to i8
  %687 = getelementptr inbounds nuw i8, ptr %.25273.i, i64 1
  store i8 %.0.i463.i, ptr %687, align 1, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %.25273.i, i64 2
  %689 = getelementptr inbounds nuw i8, ptr %.2461271.i, i64 4
  %690 = add nuw nsw i32 %.2452272.i, 1
  %exitcond358.not.i = icmp eq i32 %690, %5
  br i1 %exitcond358.not.i, label %._crit_edge.i, label %.lr.ph274.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph274.i, %.preheader128.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader128.i ], [ %688, %.lr.ph274.i ]
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 2
  %691 = or disjoint i64 %indvars.iv.next360.i, 1
  %692 = icmp slt i64 %691, %607
  br i1 %692, label %617, label %.preheader127.loopexit.i, !llvm.loop !103

693:                                              ; preds = %._crit_edge293.i, %.lr.ph297.i
  %indvars.iv363.i = phi i64 [ %614, %.lr.ph297.i ], [ %indvars.iv.next364.i, %._crit_edge293.i ]
  %.26296.i = phi ptr [ %.22.lcssa.i, %.lr.ph297.i ], [ %.28.lcssa.i, %._crit_edge293.i ]
  %694 = load ptr, ptr %0, align 8, !tbaa !4
  %695 = add nsw i64 %indvars.iv363.i, %615
  %696 = mul nsw i64 %695, %616
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  %698 = getelementptr inbounds float, ptr %697, i64 %611
  %699 = load ptr, ptr %6, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %695
  %701 = load float, ptr %700, align 4, !tbaa !98
  %702 = insertelement <4 x float> poison, float %701, i64 0
  %703 = shufflevector <4 x float> %702, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %612, label %.lr.ph285.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph285.i, %693
  %.0432.lcssa.i = phi ptr [ %698, %693 ], [ %717, %.lr.ph285.i ]
  %.0415.lcssa.i = phi i32 [ 0, %693 ], [ %613, %.lr.ph285.i ]
  %.27.lcssa.i = phi ptr [ %.26296.i, %693 ], [ %716, %.lr.ph285.i ]
  %704 = icmp slt i32 %.0415.lcssa.i, %5
  br i1 %704, label %.lr.ph292.i, label %._crit_edge293.i

.lr.ph285.i:                                      ; preds = %693, %.lr.ph285.i
  %.27283.i = phi ptr [ %716, %.lr.ph285.i ], [ %.26296.i, %693 ]
  %.0415282.i = phi i32 [ %718, %.lr.ph285.i ], [ 0, %693 ]
  %.0432281.i = phi ptr [ %717, %.lr.ph285.i ], [ %698, %693 ]
  %705 = load <4 x float>, ptr %.0432281.i, align 1, !tbaa !15
  %706 = fmul fast <4 x float> %705, %703
  %707 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %706)
  %708 = fadd fast <4 x float> %707, %706
  %709 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %708)
  %710 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %709, <4 x i32> %709)
  %711 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %710, <8 x i16> splat (i16 -127))
  %712 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %711, <8 x i16> splat (i16 127))
  %713 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %712, <8 x i16> poison)
  %714 = bitcast <16 x i8> %713 to <4 x i32>
  %715 = extractelement <4 x i32> %714, i64 0
  store i32 %715, ptr %.27283.i, align 4, !tbaa !82
  %716 = getelementptr inbounds nuw i8, ptr %.27283.i, i64 4
  %717 = getelementptr inbounds nuw i8, ptr %.0432281.i, i64 16
  %718 = add nuw nsw i32 %.0415282.i, 4
  %719 = or disjoint i32 %718, 3
  %720 = icmp slt i32 %719, %5
  br i1 %720, label %.lr.ph285.i, label %.preheader.i, !llvm.loop !104

.lr.ph292.i:                                      ; preds = %.preheader.i, %.lr.ph292.i
  %.28291.i = phi ptr [ %725, %.lr.ph292.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1416290.i = phi i32 [ %727, %.lr.ph292.i ], [ %.0415.lcssa.i, %.preheader.i ]
  %.1433289.i = phi ptr [ %726, %.lr.ph292.i ], [ %.0432.lcssa.i, %.preheader.i ]
  %721 = load float, ptr %.1433289.i, align 4, !tbaa !98
  %722 = fmul fast float %721, %701
  %723 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %722)
  %724 = fptosi float %723 to i32
  %spec.select.i464121.i = tail call i32 @llvm.smax.i32(i32 %724, i32 -127)
  %.0.i465122.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i464121.i, i32 127)
  %.0.i465.i = trunc nsw i32 %.0.i465122.i to i8
  store i8 %.0.i465.i, ptr %.28291.i, align 1, !tbaa !15
  %725 = getelementptr inbounds nuw i8, ptr %.28291.i, i64 1
  %726 = getelementptr inbounds nuw i8, ptr %.1433289.i, i64 4
  %727 = add nuw nsw i32 %.1416290.i, 1
  %exitcond362.not.i = icmp eq i32 %727, %5
  br i1 %exitcond362.not.i, label %._crit_edge293.i, label %.lr.ph292.i, !llvm.loop !105

._crit_edge293.i:                                 ; preds = %.lr.ph292.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %725, %.lr.ph292.i ]
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond366.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %693, !llvm.loop !106

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
  %40 = getelementptr inbounds float, ptr %39, i64 %22
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.us.us
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !15
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %44 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %45 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %46 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %27, label %.lr.ph173.i.us.us.preheader, label %.loopexit160.i.us.us

.lr.ph173.i.us.us.preheader:                      ; preds = %.loopexit165.i.us.us
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds float, ptr %47, i64 %21
  %49 = add nsw i64 %indvars.iv.i.us.us, %22
  %50 = mul nsw i64 %49, %37
  %51 = getelementptr inbounds float, ptr %48, i64 %50
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
  %93 = getelementptr inbounds float, ptr %.3457171.i.us.us, i64 %29
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
  %100 = getelementptr inbounds float, ptr %99, i64 %21
  %101 = add nsw i64 %indvars.iv.i.us.us47, %22
  %102 = mul nsw i64 %101, %37
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds float, ptr %104, i64 %22
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv.i.us.us47
  %107 = load <8 x float>, ptr %106, align 32, !tbaa !15
  br i1 %27, label %.lr.ph179.i.us.us, label %.preheader161.i.us.us

.lr.ph179.i.us.us:                                ; preds = %.loopexit165.i.us.us46, %.lr.ph179.i.us.us
  %.6178.i.us.us = phi ptr [ %156, %.lr.ph179.i.us.us ], [ %.0196.i.us.us48, %.loopexit165.i.us.us46 ]
  %.4458177.i.us.us = phi ptr [ %157, %.lr.ph179.i.us.us ], [ %103, %.loopexit165.i.us.us46 ]
  %.0466176.i.us.us = phi i32 [ %158, %.lr.ph179.i.us.us ], [ 0, %.loopexit165.i.us.us46 ]
  %108 = load <8 x float>, ptr %.4458177.i.us.us, align 1, !tbaa !15
  %109 = getelementptr inbounds float, ptr %.4458177.i.us.us, i64 %30
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !15
  %111 = getelementptr inbounds float, ptr %.4458177.i.us.us, i64 %32
  %112 = load <8 x float>, ptr %111, align 1, !tbaa !15
  %113 = getelementptr inbounds float, ptr %.4458177.i.us.us, i64 %34
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
  %157 = getelementptr inbounds float, ptr %.4458177.i.us.us, i64 %29
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
  %164 = getelementptr inbounds float, ptr %.5459184.i.us.us, i64 %30
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
  %186 = getelementptr inbounds float, ptr %.5459184.i.us.us, i64 %32
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
  %206 = getelementptr inbounds float, ptr %.6460191.i.us.us, i64 %30
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
  br label %385

.lr.ph.i.preheader:                               ; preds = %.lr.ph197.i, %.loopexit160.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit160.i.loopexit13 ], [ 0, %.lr.ph197.i ]
  %.0196.i = phi ptr [ %357, %.loopexit160.i.loopexit13 ], [ %.val, %.lr.ph197.i ]
  %231 = load ptr, ptr %0, align 8, !tbaa !4
  %232 = getelementptr inbounds float, ptr %231, i64 %21
  %233 = add nsw i64 %indvars.iv.i, %22
  %234 = mul nsw i64 %233, %37
  %235 = getelementptr inbounds float, ptr %232, i64 %234
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
  %252 = getelementptr float, ptr %251, i64 %233
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
  %358 = getelementptr inbounds float, ptr %.1455167.i, i64 %26
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
  br label %617

385:                                              ; preds = %.loopexit154.i, %.lr.ph233.i
  %indvars.iv345.i = phi i64 [ %228, %.lr.ph233.i ], [ %indvars.iv.next346.i, %.loopexit154.i ]
  %.9232.i = phi ptr [ %.0.lcssa.i, %.lr.ph233.i ], [ %.14.i, %.loopexit154.i ]
  %386 = load ptr, ptr %0, align 8, !tbaa !4
  %387 = getelementptr inbounds float, ptr %386, i64 %214
  %388 = add nsw i64 %indvars.iv345.i, %221
  %389 = mul nsw i64 %388, %230
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  switch i32 %9, label %.loopexit154.i [
    i32 8, label %391
    i32 4, label %462
    i32 1, label %515
  ]

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = getelementptr float, ptr %392, i64 %388
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
  %458 = getelementptr inbounds float, ptr %.1471201.i, i64 %217
  %459 = add nuw nsw i32 %.0477200.i, 8
  %460 = or disjoint i32 %459, 7
  %461 = icmp slt i32 %460, %5
  br i1 %461, label %.lr.ph203.i, label %.loopexit154.i, !llvm.loop !113

462:                                              ; preds = %385
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = getelementptr float, ptr %463, i64 %388
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
  %511 = getelementptr inbounds float, ptr %.3473207.i, i64 %220
  %512 = add nuw nsw i32 %.0484206.i, 4
  %513 = or disjoint i32 %512, 3
  %514 = icmp slt i32 %513, %5
  br i1 %514, label %.lr.ph209.i, label %.loopexit154.i, !llvm.loop !114

515:                                              ; preds = %385
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds float, ptr %516, i64 %221
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv345.i
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
  %523 = getelementptr inbounds float, ptr %.4474213.i, i64 %222
  %524 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds float, ptr %.4474213.i, i64 %224
  %526 = load <4 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds float, ptr %.4474213.i, i64 %226
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
  %554 = getelementptr inbounds float, ptr %.4474213.i, i64 %220
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
  %560 = getelementptr inbounds float, ptr %.5475220.i, i64 %222
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
  %579 = getelementptr inbounds float, ptr %.5475220.i, i64 %224
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
  %595 = getelementptr inbounds float, ptr %.6476227.i, i64 %222
  %596 = add nuw nsw i32 %.2487226.i, 1
  %exitcond344.not.i = icmp eq i32 %596, %5
  br i1 %exitcond344.not.i, label %.loopexit154.i, label %.lr.ph229.i, !llvm.loop !117

.loopexit154.i:                                   ; preds = %.lr.ph229.i, %.lr.ph209.i, %.lr.ph203.i, %.preheader153.i, %462, %391, %385
  %.14.i = phi ptr [ %.9232.i, %385 ], [ %.16.lcssa.i, %.preheader153.i ], [ %457, %.lr.ph203.i ], [ %510, %.lr.ph209.i ], [ %.9232.i, %462 ], [ %.9232.i, %391 ], [ %594, %.lr.ph229.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 4
  %597 = or disjoint i64 %indvars.iv.next346.i, 3
  %598 = icmp slt i64 %597, %229
  br i1 %598, label %385, label %.preheader152.loopexit.i, !llvm.loop !118

.preheader146.loopexit.i:                         ; preds = %.loopexit148.i
  %599 = trunc nsw i64 %indvars.iv.next350.i to i32
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.loopexit.i, %.preheader152.i
  %.2452.lcssa.i = phi i32 [ %.1451.lcssa.i, %.preheader152.i ], [ %599, %.preheader146.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader152.i ], [ %.23.i, %.preheader146.loopexit.i ]
  %600 = icmp slt i32 %.2452.lcssa.i, %3
  br i1 %600, label %.lr.ph298.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph298.i:                                      ; preds = %.preheader146.i
  %601 = mul nsw i32 %18, %4
  %602 = sext i32 %601 to i64
  %603 = icmp sgt i32 %5, 7
  %604 = shl nsw i32 %18, 3
  %605 = sext i32 %604 to i64
  %606 = icmp sgt i32 %5, 3
  %607 = shl nsw i32 %18, 2
  %608 = sext i32 %607 to i64
  %609 = insertelement <4 x i32> poison, i32 %18, i64 0
  %610 = shufflevector <4 x i32> %609, <4 x i32> poison, <4 x i32> zeroinitializer
  %611 = mul <4 x i32> %610, <i32 0, i32 1, i32 2, i32 3>
  %612 = sext i32 %18 to i64
  %613 = and i32 %5, -4
  %614 = sext i32 %.2452.lcssa.i to i64
  %615 = sext i32 %2 to i64
  %616 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %780

617:                                              ; preds = %.loopexit148.i, %.lr.ph269.i
  %indvars.iv349.i = phi i64 [ %381, %.lr.ph269.i ], [ %indvars.iv.next350.i, %.loopexit148.i ]
  %.18268.i = phi ptr [ %.9.lcssa.i, %.lr.ph269.i ], [ %.23.i, %.loopexit148.i ]
  %618 = load ptr, ptr %0, align 8, !tbaa !4
  %619 = getelementptr inbounds float, ptr %618, i64 %368
  %620 = add nsw i64 %indvars.iv349.i, %383
  %621 = mul nsw i64 %620, %384
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  switch i32 %9, label %.loopexit148.i [
    i32 8, label %623
    i32 4, label %658
    i32 1, label %690
  ]

623:                                              ; preds = %617
  %624 = load ptr, ptr %6, align 8, !tbaa !4
  %625 = getelementptr float, ptr %624, i64 %620
  %626 = load float, ptr %625, align 4, !tbaa !98
  %627 = insertelement <8 x float> poison, float %626, i64 0
  %628 = shufflevector <8 x float> %627, <8 x float> poison, <8 x i32> zeroinitializer
  %629 = getelementptr i8, ptr %625, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !98
  %631 = insertelement <8 x float> poison, float %630, i64 0
  %632 = shufflevector <8 x float> %631, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %369, label %.lr.ph239.i, label %.loopexit148.i

.lr.ph239.i:                                      ; preds = %623, %.lr.ph239.i
  %.20238.i = phi ptr [ %653, %.lr.ph239.i ], [ %.18268.i, %623 ]
  %.1489237.i = phi ptr [ %654, %.lr.ph239.i ], [ %622, %623 ]
  %.0495236.i = phi i32 [ %655, %.lr.ph239.i ], [ 0, %623 ]
  %633 = load <8 x float>, ptr %.1489237.i, align 32, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %.1489237.i, i64 32
  %635 = load <8 x float>, ptr %634, align 32, !tbaa !15
  %636 = fmul fast <8 x float> %633, %628
  %637 = fmul fast <8 x float> %635, %632
  %638 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %636)
  %639 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %637)
  %640 = fadd fast <8 x float> %638, %636
  %641 = fadd fast <8 x float> %639, %637
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
  %652 = shufflevector <8 x i32> %651, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %652, ptr %.20238.i, align 16, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %.20238.i, i64 16
  %654 = getelementptr inbounds float, ptr %.1489237.i, i64 %371
  %655 = add nuw nsw i32 %.0495236.i, 8
  %656 = or disjoint i32 %655, 7
  %657 = icmp slt i32 %656, %5
  br i1 %657, label %.lr.ph239.i, label %.loopexit148.i, !llvm.loop !119

658:                                              ; preds = %617
  %659 = load ptr, ptr %6, align 8, !tbaa !4
  %660 = getelementptr float, ptr %659, i64 %620
  %661 = load float, ptr %660, align 4, !tbaa !98
  %662 = insertelement <4 x float> poison, float %661, i64 0
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <4 x i32> zeroinitializer
  %664 = getelementptr i8, ptr %660, i64 4
  %665 = load float, ptr %664, align 4, !tbaa !98
  %666 = insertelement <4 x float> poison, float %665, i64 0
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %372, label %.lr.ph245.i, label %.loopexit148.i

.lr.ph245.i:                                      ; preds = %658, %.lr.ph245.i
  %.22244.i = phi ptr [ %685, %.lr.ph245.i ], [ %.18268.i, %658 ]
  %.3491243.i = phi ptr [ %686, %.lr.ph245.i ], [ %622, %658 ]
  %.0496242.i = phi i32 [ %687, %.lr.ph245.i ], [ 0, %658 ]
  %668 = load <4 x float>, ptr %.3491243.i, align 16, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %.3491243.i, i64 16
  %670 = load <4 x float>, ptr %669, align 16, !tbaa !15
  %671 = fmul fast <4 x float> %668, %663
  %672 = fmul fast <4 x float> %670, %667
  %673 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %671)
  %674 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %672)
  %675 = fadd fast <4 x float> %673, %671
  %676 = fadd fast <4 x float> %674, %672
  %677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %675)
  %678 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %676)
  %679 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %677, <4 x i32> %678)
  %680 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %679, <8 x i16> splat (i16 -127))
  %681 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %680, <8 x i16> splat (i16 127))
  %682 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %681, <8 x i16> poison)
  %683 = bitcast <16 x i8> %682 to <2 x i64>
  %684 = extractelement <2 x i64> %683, i64 0
  store i64 %684, ptr %.22244.i, align 8, !tbaa !80
  %685 = getelementptr inbounds nuw i8, ptr %.22244.i, i64 8
  %686 = getelementptr inbounds float, ptr %.3491243.i, i64 %374
  %687 = add nuw nsw i32 %.0496242.i, 4
  %688 = or disjoint i32 %687, 3
  %689 = icmp slt i32 %688, %5
  br i1 %689, label %.lr.ph245.i, label %.loopexit148.i, !llvm.loop !120

690:                                              ; preds = %617
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  %692 = getelementptr float, ptr %691, i64 %620
  %693 = load float, ptr %692, align 4, !tbaa !98
  %694 = getelementptr i8, ptr %692, i64 4
  %695 = load float, ptr %694, align 4, !tbaa !98
  %696 = insertelement <4 x float> poison, float %693, i64 0
  %697 = shufflevector <4 x float> %696, <4 x float> poison, <4 x i32> zeroinitializer
  %698 = insertelement <4 x float> poison, float %695, i64 0
  %699 = shufflevector <4 x float> %698, <4 x float> poison, <4 x i32> zeroinitializer
  %700 = shufflevector <4 x float> %696, <4 x float> %698, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %372, label %.lr.ph251.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %.lr.ph251.i, %690
  %.0497.lcssa.i = phi i32 [ 0, %690 ], [ %380, %.lr.ph251.i ]
  %.4492.lcssa.i = phi ptr [ %622, %690 ], [ %737, %.lr.ph251.i ]
  %.24.lcssa.i = phi ptr [ %.18268.i, %690 ], [ %736, %.lr.ph251.i ]
  %701 = or disjoint i32 %.0497.lcssa.i, 1
  %702 = icmp slt i32 %701, %5
  br i1 %702, label %.lr.ph258.i, label %.preheader147.i

.lr.ph251.i:                                      ; preds = %690, %.lr.ph251.i
  %.24250.i = phi ptr [ %736, %.lr.ph251.i ], [ %.18268.i, %690 ]
  %.4492249.i = phi ptr [ %737, %.lr.ph251.i ], [ %622, %690 ]
  %.0497248.i = phi i32 [ %738, %.lr.ph251.i ], [ 0, %690 ]
  %703 = load i64, ptr %.4492249.i, align 1, !tbaa !15
  %704 = insertelement <2 x i64> poison, i64 %703, i64 0
  %705 = bitcast <2 x i64> %704 to <4 x float>
  %706 = getelementptr inbounds float, ptr %.4492249.i, i64 %375
  %707 = load i64, ptr %706, align 1, !tbaa !15
  %708 = insertelement <2 x i64> poison, i64 %707, i64 0
  %709 = bitcast <2 x i64> %708 to <4 x float>
  %710 = getelementptr inbounds float, ptr %.4492249.i, i64 %377
  %711 = load i64, ptr %710, align 1, !tbaa !15
  %712 = insertelement <2 x i64> poison, i64 %711, i64 0
  %713 = bitcast <2 x i64> %712 to <4 x float>
  %714 = getelementptr inbounds float, ptr %.4492249.i, i64 %379
  %715 = load i64, ptr %714, align 1, !tbaa !15
  %716 = insertelement <2 x i64> poison, i64 %715, i64 0
  %717 = bitcast <2 x i64> %716 to <4 x float>
  %718 = shufflevector <4 x float> %705, <4 x float> %709, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %719 = shufflevector <4 x float> %713, <4 x float> %717, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %720 = shufflevector <4 x float> %718, <4 x float> %719, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %721 = shufflevector <4 x float> %718, <4 x float> %719, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %722 = fmul fast <4 x float> %697, %720
  %723 = fmul fast <4 x float> %699, %721
  %724 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %722)
  %725 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %723)
  %726 = fadd fast <4 x float> %724, %722
  %727 = fadd fast <4 x float> %725, %723
  %728 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %726)
  %729 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %727)
  %730 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %728, <4 x i32> %729)
  %731 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %730, <8 x i16> splat (i16 -127))
  %732 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %731, <8 x i16> splat (i16 127))
  %733 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %732, <8 x i16> poison)
  %734 = bitcast <16 x i8> %733 to <2 x i64>
  %735 = extractelement <2 x i64> %734, i64 0
  store i64 %735, ptr %.24250.i, align 8, !tbaa !80
  %736 = getelementptr inbounds nuw i8, ptr %.24250.i, i64 8
  %737 = getelementptr inbounds float, ptr %.4492249.i, i64 %374
  %738 = add nuw nsw i32 %.0497248.i, 4
  %739 = or disjoint i32 %738, 3
  %740 = icmp slt i32 %739, %5
  br i1 %740, label %.lr.ph251.i, label %.preheader149.i, !llvm.loop !121

.preheader147.i:                                  ; preds = %.lr.ph258.i, %.preheader149.i
  %.1498.lcssa.i = phi i32 [ %.0497.lcssa.i, %.preheader149.i ], [ %762, %.lr.ph258.i ]
  %.5493.lcssa.i = phi ptr [ %.4492.lcssa.i, %.preheader149.i ], [ %761, %.lr.ph258.i ]
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader149.i ], [ %760, %.lr.ph258.i ]
  %741 = icmp slt i32 %.1498.lcssa.i, %5
  br i1 %741, label %.lr.ph265.i, label %.loopexit148.i

.lr.ph258.i:                                      ; preds = %.preheader149.i, %.lr.ph258.i
  %.25257.i = phi ptr [ %760, %.lr.ph258.i ], [ %.24.lcssa.i, %.preheader149.i ]
  %.5493256.i = phi ptr [ %761, %.lr.ph258.i ], [ %.4492.lcssa.i, %.preheader149.i ]
  %.1498255.i = phi i32 [ %762, %.lr.ph258.i ], [ %.0497.lcssa.i, %.preheader149.i ]
  %742 = load i64, ptr %.5493256.i, align 1, !tbaa !15
  %743 = insertelement <2 x i64> poison, i64 %742, i64 0
  %744 = bitcast <2 x i64> %743 to <4 x float>
  %745 = getelementptr inbounds float, ptr %.5493256.i, i64 %375
  %746 = load i64, ptr %745, align 1, !tbaa !15
  %747 = insertelement <2 x i64> poison, i64 %746, i64 0
  %748 = bitcast <2 x i64> %747 to <4 x float>
  %749 = shufflevector <4 x float> %744, <4 x float> %748, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %750 = fmul fast <4 x float> %749, %700
  %751 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %750)
  %752 = fadd fast <4 x float> %751, %750
  %753 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %752)
  %754 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %753, <4 x i32> %753)
  %755 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %754, <8 x i16> splat (i16 -127))
  %756 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %755, <8 x i16> splat (i16 127))
  %757 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %756, <8 x i16> poison)
  %758 = bitcast <16 x i8> %757 to <4 x i32>
  %759 = extractelement <4 x i32> %758, i64 0
  store i32 %759, ptr %.25257.i, align 4, !tbaa !82
  %760 = getelementptr inbounds nuw i8, ptr %.25257.i, i64 4
  %761 = getelementptr inbounds float, ptr %.5493256.i, i64 %377
  %762 = add nuw nsw i32 %.1498255.i, 2
  %763 = or disjoint i32 %762, 1
  %764 = icmp slt i32 %763, %5
  br i1 %764, label %.lr.ph258.i, label %.preheader147.i, !llvm.loop !122

.lr.ph265.i:                                      ; preds = %.preheader147.i, %.lr.ph265.i
  %.26264.i = phi ptr [ %775, %.lr.ph265.i ], [ %.25.lcssa.i, %.preheader147.i ]
  %.6494263.i = phi ptr [ %776, %.lr.ph265.i ], [ %.5493.lcssa.i, %.preheader147.i ]
  %.2499262.i = phi i32 [ %777, %.lr.ph265.i ], [ %.1498.lcssa.i, %.preheader147.i ]
  %765 = load float, ptr %.6494263.i, align 4, !tbaa !98
  %766 = fmul fast float %765, %693
  %767 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %766)
  %768 = fptosi float %767 to i32
  %spec.select.i502140.i = tail call i32 @llvm.smax.i32(i32 %768, i32 -127)
  %.0.i503141.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i502140.i, i32 127)
  %.0.i503.i = trunc nsw i32 %.0.i503141.i to i8
  store i8 %.0.i503.i, ptr %.26264.i, align 1, !tbaa !15
  %769 = getelementptr inbounds nuw i8, ptr %.6494263.i, i64 4
  %770 = load float, ptr %769, align 4, !tbaa !98
  %771 = fmul fast float %770, %695
  %772 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %771)
  %773 = fptosi float %772 to i32
  %spec.select.i500142.i = tail call i32 @llvm.smax.i32(i32 %773, i32 -127)
  %.0.i501143.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i500142.i, i32 127)
  %.0.i501.i = trunc nsw i32 %.0.i501143.i to i8
  %774 = getelementptr inbounds nuw i8, ptr %.26264.i, i64 1
  store i8 %.0.i501.i, ptr %774, align 1, !tbaa !15
  %775 = getelementptr inbounds nuw i8, ptr %.26264.i, i64 2
  %776 = getelementptr inbounds float, ptr %.6494263.i, i64 %375
  %777 = add nuw nsw i32 %.2499262.i, 1
  %exitcond348.not.i = icmp eq i32 %777, %5
  br i1 %exitcond348.not.i, label %.loopexit148.i, label %.lr.ph265.i, !llvm.loop !123

.loopexit148.i:                                   ; preds = %.lr.ph265.i, %.lr.ph245.i, %.lr.ph239.i, %.preheader147.i, %658, %623, %617
  %.23.i = phi ptr [ %.18268.i, %617 ], [ %.25.lcssa.i, %.preheader147.i ], [ %653, %.lr.ph239.i ], [ %685, %.lr.ph245.i ], [ %.18268.i, %658 ], [ %.18268.i, %623 ], [ %775, %.lr.ph265.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 2
  %778 = or disjoint i64 %indvars.iv.next350.i, 1
  %779 = icmp slt i64 %778, %382
  br i1 %779, label %617, label %.preheader146.loopexit.i, !llvm.loop !124

780:                                              ; preds = %.loopexit.i, %.lr.ph298.i
  %indvars.iv353.i = phi i64 [ %614, %.lr.ph298.i ], [ %indvars.iv.next354.i, %.loopexit.i ]
  %.27297.i = phi ptr [ %.18.lcssa.i, %.lr.ph298.i ], [ %.32.i, %.loopexit.i ]
  %781 = load ptr, ptr %0, align 8, !tbaa !4
  %782 = getelementptr inbounds float, ptr %781, i64 %602
  %783 = add nsw i64 %indvars.iv353.i, %615
  %784 = mul nsw i64 %783, %616
  %785 = getelementptr inbounds float, ptr %782, i64 %784
  %786 = load ptr, ptr %6, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw float, ptr %786, i64 %783
  %788 = load float, ptr %787, align 4, !tbaa !98
  switch i32 %9, label %.loopexit.i [
    i32 8, label %789
    i32 4, label %811
    i32 1, label %830
  ]

789:                                              ; preds = %780
  %790 = insertelement <8 x float> poison, float %788, i64 0
  %791 = shufflevector <8 x float> %790, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %603, label %.lr.ph275.i, label %.loopexit.i

.lr.ph275.i:                                      ; preds = %789, %.lr.ph275.i
  %.29274.i = phi ptr [ %806, %.lr.ph275.i ], [ %.27297.i, %789 ]
  %.0469273.i = phi i32 [ %808, %.lr.ph275.i ], [ 0, %789 ]
  %.1479272.i = phi ptr [ %807, %.lr.ph275.i ], [ %785, %789 ]
  %792 = load <8 x float>, ptr %.1479272.i, align 32, !tbaa !15
  %793 = fmul fast <8 x float> %792, %791
  %794 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %793)
  %795 = fadd fast <8 x float> %794, %793
  %796 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %795)
  %797 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %796, <8 x i32> poison)
  %798 = bitcast <16 x i16> %797 to <8 x i32>
  %799 = shufflevector <8 x i32> %798, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %800 = bitcast <4 x i32> %799 to <8 x i16>
  %801 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %800, <8 x i16> splat (i16 -127))
  %802 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %801, <8 x i16> splat (i16 127))
  %803 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %802, <8 x i16> poison)
  %804 = bitcast <16 x i8> %803 to <2 x i64>
  %805 = extractelement <2 x i64> %804, i64 0
  store i64 %805, ptr %.29274.i, align 8, !tbaa !80
  %806 = getelementptr inbounds nuw i8, ptr %.29274.i, i64 8
  %807 = getelementptr inbounds float, ptr %.1479272.i, i64 %605
  %808 = add nuw nsw i32 %.0469273.i, 8
  %809 = or disjoint i32 %808, 7
  %810 = icmp slt i32 %809, %5
  br i1 %810, label %.lr.ph275.i, label %.loopexit.i, !llvm.loop !125

811:                                              ; preds = %780
  %812 = insertelement <4 x float> poison, float %788, i64 0
  %813 = shufflevector <4 x float> %812, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %606, label %.lr.ph281.i, label %.loopexit.i

.lr.ph281.i:                                      ; preds = %811, %.lr.ph281.i
  %.31280.i = phi ptr [ %825, %.lr.ph281.i ], [ %.27297.i, %811 ]
  %.0464279.i = phi i32 [ %827, %.lr.ph281.i ], [ 0, %811 ]
  %.3481278.i = phi ptr [ %826, %.lr.ph281.i ], [ %785, %811 ]
  %814 = load <4 x float>, ptr %.3481278.i, align 16, !tbaa !15
  %815 = fmul fast <4 x float> %814, %813
  %816 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %815)
  %817 = fadd fast <4 x float> %816, %815
  %818 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %817)
  %819 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %818, <4 x i32> %818)
  %820 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %819, <8 x i16> splat (i16 -127))
  %821 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %820, <8 x i16> splat (i16 127))
  %822 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %821, <8 x i16> poison)
  %823 = bitcast <16 x i8> %822 to <4 x i32>
  %824 = extractelement <4 x i32> %823, i64 0
  store i32 %824, ptr %.31280.i, align 4, !tbaa !82
  %825 = getelementptr inbounds nuw i8, ptr %.31280.i, i64 4
  %826 = getelementptr inbounds float, ptr %.3481278.i, i64 %608
  %827 = add nuw nsw i32 %.0464279.i, 4
  %828 = or disjoint i32 %827, 3
  %829 = icmp slt i32 %828, %5
  br i1 %829, label %.lr.ph281.i, label %.loopexit.i, !llvm.loop !126

830:                                              ; preds = %780
  %831 = insertelement <4 x float> poison, float %788, i64 0
  %832 = shufflevector <4 x float> %831, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %606, label %.lr.ph287.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph287.i, %830
  %.4482.lcssa.i = phi ptr [ %785, %830 ], [ %846, %.lr.ph287.i ]
  %.0461.lcssa.i = phi i32 [ 0, %830 ], [ %613, %.lr.ph287.i ]
  %.33.lcssa.i = phi ptr [ %.27297.i, %830 ], [ %845, %.lr.ph287.i ]
  %833 = icmp slt i32 %.0461.lcssa.i, %5
  br i1 %833, label %.lr.ph294.i, label %.loopexit.i

.lr.ph287.i:                                      ; preds = %830, %.lr.ph287.i
  %.33286.i = phi ptr [ %845, %.lr.ph287.i ], [ %.27297.i, %830 ]
  %.0461285.i = phi i32 [ %847, %.lr.ph287.i ], [ 0, %830 ]
  %.4482284.i = phi ptr [ %846, %.lr.ph287.i ], [ %785, %830 ]
  %834 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4482284.i, <4 x i32> %611, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %835 = fmul fast <4 x float> %834, %832
  %836 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %835)
  %837 = fadd fast <4 x float> %836, %835
  %838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %837)
  %839 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %838, <4 x i32> %838)
  %840 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %839, <8 x i16> splat (i16 -127))
  %841 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %840, <8 x i16> splat (i16 127))
  %842 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %841, <8 x i16> poison)
  %843 = bitcast <16 x i8> %842 to <4 x i32>
  %844 = extractelement <4 x i32> %843, i64 0
  store i32 %844, ptr %.33286.i, align 4, !tbaa !82
  %845 = getelementptr inbounds nuw i8, ptr %.33286.i, i64 4
  %846 = getelementptr inbounds float, ptr %.4482284.i, i64 %608
  %847 = add nuw nsw i32 %.0461285.i, 4
  %848 = or disjoint i32 %847, 3
  %849 = icmp slt i32 %848, %5
  br i1 %849, label %.lr.ph287.i, label %.preheader.i, !llvm.loop !127

.lr.ph294.i:                                      ; preds = %.preheader.i, %.lr.ph294.i
  %.34293.i = phi ptr [ %854, %.lr.ph294.i ], [ %.33.lcssa.i, %.preheader.i ]
  %.1462292.i = phi i32 [ %856, %.lr.ph294.i ], [ %.0461.lcssa.i, %.preheader.i ]
  %.5483291.i = phi ptr [ %855, %.lr.ph294.i ], [ %.4482.lcssa.i, %.preheader.i ]
  %850 = load float, ptr %.5483291.i, align 4, !tbaa !98
  %851 = fmul fast float %850, %788
  %852 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %851)
  %853 = fptosi float %852 to i32
  %spec.select.i138.i = tail call i32 @llvm.smax.i32(i32 %853, i32 -127)
  %.0.i139.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i138.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i139.i to i8
  store i8 %.0.i.i, ptr %.34293.i, align 1, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %.34293.i, i64 1
  %855 = getelementptr inbounds float, ptr %.5483291.i, i64 %612
  %856 = add nuw nsw i32 %.1462292.i, 1
  %exitcond352.not.i = icmp eq i32 %856, %5
  br i1 %exitcond352.not.i, label %.loopexit.i, label %.lr.ph294.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %.lr.ph294.i, %.lr.ph281.i, %.lr.ph275.i, %.preheader.i, %811, %789, %780
  %.32.i = phi ptr [ %.27297.i, %780 ], [ %.33.lcssa.i, %.preheader.i ], [ %806, %.lr.ph275.i ], [ %825, %.lr.ph281.i ], [ %.27297.i, %811 ], [ %.27297.i, %789 ], [ %854, %.lr.ph294.i ]
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i
  br i1 %exitcond356.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %780, !llvm.loop !129

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
  %152 = or disjoint i64 %indvars.iv.next343.i.us, 3
  %153 = icmp slt i64 %152, %62
  br i1 %153, label %.preheader124.i.us, label %.preheader117.loopexit.i, !llvm.loop !133

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
  br i1 %193, label %.lr.ph223.i.us, label %.preheader119.i.us, !llvm.loop !134

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
  store i64 %214, ptr %.20229.i.us, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %.20229.i.us, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.5390228.i.us, i64 8
  %217 = add nuw nsw i32 %.1399227.i.us, 2
  %218 = or disjoint i32 %217, 1
  %219 = icmp slt i32 %218, %5
  br i1 %219, label %.lr.ph230.i.us, label %.preheader118.i.us, !llvm.loop !135

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
  store i32 %231, ptr %.21236.i.us, align 4, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %.21236.i.us, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.6391235.i.us, i64 4
  %234 = add nuw nsw i32 %.2400234.i.us, 1
  %exitcond341.not.i.us = icmp eq i32 %234, %5
  br i1 %exitcond341.not.i.us, label %.loopexit.i.us51, label %.lr.ph237.i.us, !llvm.loop !136

.loopexit.i.us51:                                 ; preds = %.lr.ph237.i.us, %.preheader118.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader118.i.us ], [ %232, %.lr.ph237.i.us ]
  %indvars.iv.next343.i.us53 = add nuw nsw i64 %indvars.iv342.i.us49, 4
  %235 = or disjoint i64 %indvars.iv.next343.i.us53, 3
  %236 = icmp slt i64 %235, %62
  br i1 %236, label %.preheader120.i.us, label %.preheader117.loopexit.i, !llvm.loop !133

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
  br i1 %297, label %.lr.ph.i, label %.preheader136.i, !llvm.loop !137

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
  br i1 %325, label %.lr.ph146.i, label %.preheader134.i, !llvm.loop !138

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
  store i64 %339, ptr %.4152.i, align 8, !tbaa !80
  %340 = getelementptr inbounds nuw i8, ptr %.4152.i, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %.3365151.i, i64 32
  %342 = add nuw nsw i32 %.2375150.i, 1
  %exitcond.not.i = icmp eq i32 %342, %5
  br i1 %exitcond.not.i, label %.loopexit127.i, label %.lr.ph153.i, !llvm.loop !139

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
  br i1 %391, label %.lr.ph159.i, label %.preheader132.i, !llvm.loop !140

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
  br i1 %419, label %.lr.ph166.i, label %.preheader130.i, !llvm.loop !141

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
  store i64 %436, ptr %.8172.i, align 8, !tbaa !80
  %437 = getelementptr inbounds nuw i8, ptr %.8172.i, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %.7369171.i, i64 16
  %439 = add nuw nsw i32 %.2378170.i, 1
  %exitcond337.not.i = icmp eq i32 %439, %5
  br i1 %exitcond337.not.i, label %.loopexit127.i, label %.lr.ph173.i, !llvm.loop !142

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
  br i1 %498, label %.lr.ph179.i, label %.preheader128.i, !llvm.loop !143

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
  br i1 %526, label %.lr.ph186.i, label %.preheader126.i, !llvm.loop !144

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
  store i64 %540, ptr %.12192.i, align 8, !tbaa !80
  %541 = getelementptr inbounds nuw i8, ptr %.12192.i, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %.10372191.i, i64 4
  %543 = add nuw nsw i32 %.2381190.i, 1
  %exitcond338.not.i = icmp eq i32 %543, %5
  br i1 %exitcond338.not.i, label %.loopexit127.i, label %.lr.ph193.i, !llvm.loop !145

.loopexit127.i:                                   ; preds = %.lr.ph193.i, %.lr.ph173.i, %.lr.ph153.i, %.preheader126.i, %.preheader130.i, %.preheader134.i, %237
  %.9.i = phi ptr [ %.0196.i, %237 ], [ %.11.lcssa.i, %.preheader126.i ], [ %340, %.lr.ph153.i ], [ %437, %.lr.ph173.i ], [ %.7.lcssa.i, %.preheader130.i ], [ %.3.lcssa.i, %.preheader134.i ], [ %541, %.lr.ph193.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %544 = or disjoint i64 %indvars.iv.next.i, 7
  %545 = icmp samesign ult i64 %544, %42
  br i1 %545, label %237, label %.preheader125.loopexit.i, !llvm.loop !146

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
  store i64 %592, ptr %.23246.i, align 8, !tbaa !80
  %593 = getelementptr inbounds nuw i8, ptr %.23246.i, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.0392244.i, i64 16
  %595 = add nuw nsw i32 %.0382245.i, 4
  %596 = or disjoint i32 %595, 3
  %597 = icmp slt i32 %596, %5
  br i1 %597, label %.lr.ph247.i, label %.preheader116.i, !llvm.loop !147

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
  store i32 %613, ptr %.24253.i, align 4, !tbaa !82
  %614 = getelementptr inbounds nuw i8, ptr %.24253.i, i64 4
  %615 = getelementptr inbounds nuw i8, ptr %.1393251.i, i64 8
  %616 = add nuw nsw i32 %.1383252.i, 2
  %617 = or disjoint i32 %616, 1
  %618 = icmp slt i32 %617, %5
  br i1 %618, label %.lr.ph254.i, label %.preheader115.i, !llvm.loop !148

.lr.ph261.i:                                      ; preds = %.preheader115.i, %.lr.ph261.i
  %.25260.i = phi ptr [ %629, %.lr.ph261.i ], [ %.24.lcssa.i, %.preheader115.i ]
  %.2384259.i = phi i32 [ %631, %.lr.ph261.i ], [ %.1383.lcssa.i, %.preheader115.i ]
  %.2394258.i = phi ptr [ %630, %.lr.ph261.i ], [ %.1393.lcssa.i, %.preheader115.i ]
  %619 = load float, ptr %.2394258.i, align 4, !tbaa !98
  %620 = fmul fast float %619, %6
  %621 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %620)
  %622 = fptosi float %621 to i32
  %spec.select.i403110.i = tail call i32 @llvm.smax.i32(i32 %622, i32 -127)
  %.0.i404111.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i403110.i, i32 127)
  %.0.i404.i = trunc nsw i32 %.0.i404111.i to i8
  store i8 %.0.i404.i, ptr %.25260.i, align 1, !tbaa !15
  %623 = getelementptr inbounds float, ptr %.2394258.i, i64 %553
  %624 = load float, ptr %623, align 4, !tbaa !98
  %625 = fmul fast float %624, %6
  %626 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %625)
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
  br i1 %exitcond345.not.i, label %._crit_edge.i, label %.lr.ph261.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph261.i, %.preheader115.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader115.i ], [ %629, %.lr.ph261.i ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 2
  %632 = or disjoint i64 %indvars.iv.next347.i, 1
  %633 = icmp slt i64 %632, %556
  br i1 %633, label %568, label %.preheader114.loopexit.i, !llvm.loop !150

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
  store i32 %651, ptr %.27270.i, align 4, !tbaa !82
  %652 = getelementptr inbounds nuw i8, ptr %.27270.i, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %.0360268.i, i64 16
  %654 = add nuw nsw i32 %.0354269.i, 4
  %655 = or disjoint i32 %654, 3
  %656 = icmp slt i32 %655, %5
  br i1 %656, label %.lr.ph272.i, label %.preheader.i, !llvm.loop !151

.lr.ph279.i:                                      ; preds = %.preheader.i, %.lr.ph279.i
  %.28278.i = phi ptr [ %661, %.lr.ph279.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1355277.i = phi i32 [ %663, %.lr.ph279.i ], [ %.0354.lcssa.i, %.preheader.i ]
  %.1361276.i = phi ptr [ %662, %.lr.ph279.i ], [ %.0360.lcssa.i, %.preheader.i ]
  %657 = load float, ptr %.1361276.i, align 4, !tbaa !98
  %658 = fmul fast float %657, %6
  %659 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %658)
  %660 = fptosi float %659 to i32
  %spec.select.i108.i = tail call i32 @llvm.smax.i32(i32 %660, i32 -127)
  %.0.i109.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i108.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i109.i to i8
  store i8 %.0.i.i, ptr %.28278.i, align 1, !tbaa !15
  %661 = getelementptr inbounds nuw i8, ptr %.28278.i, i64 1
  %662 = getelementptr inbounds nuw i8, ptr %.1361276.i, i64 4
  %663 = add nuw nsw i32 %.1355277.i, 1
  %exitcond349.not.i = icmp eq i32 %663, %5
  br i1 %exitcond349.not.i, label %._crit_edge280.i, label %.lr.ph279.i, !llvm.loop !152

._crit_edge280.i:                                 ; preds = %.lr.ph279.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %661, %.lr.ph279.i ]
  %indvars.iv.next351.i = add nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count.i
  br i1 %exitcond353.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %634, !llvm.loop !153

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
  %45 = getelementptr inbounds float, ptr %44, i64 %21
  %46 = add nsw i64 %indvars.iv.i.us.us.us, %39
  %47 = mul nuw nsw i64 %46, %40
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  br i1 %31, label %.lr.ph165.i.us.us.us, label %.preheader149.i.us.us.us

.lr.ph165.i.us.us.us:                             ; preds = %.loopexit151.i.us.us.us, %.lr.ph165.i.us.us.us
  %.6164.i.us.us.us = phi ptr [ %97, %.lr.ph165.i.us.us.us ], [ %.0182.i.us.us.us, %.loopexit151.i.us.us.us ]
  %.4390163.i.us.us.us = phi ptr [ %98, %.lr.ph165.i.us.us.us ], [ %48, %.loopexit151.i.us.us.us ]
  %.0398162.i.us.us.us = phi i32 [ %99, %.lr.ph165.i.us.us.us ], [ 0, %.loopexit151.i.us.us.us ]
  %49 = load <8 x float>, ptr %.4390163.i.us.us.us, align 1, !tbaa !15
  %50 = getelementptr inbounds float, ptr %.4390163.i.us.us.us, i64 %32
  %51 = load <8 x float>, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds float, ptr %.4390163.i.us.us.us, i64 %34
  %53 = load <8 x float>, ptr %52, align 1, !tbaa !15
  %54 = getelementptr inbounds float, ptr %.4390163.i.us.us.us, i64 %36
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
  %98 = getelementptr inbounds float, ptr %.4390163.i.us.us.us, i64 %29
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
  %105 = getelementptr inbounds float, ptr %.5391170.i.us.us.us, i64 %32
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
  %127 = getelementptr inbounds float, ptr %.5391170.i.us.us.us, i64 %34
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
  %147 = getelementptr inbounds float, ptr %.6392177.i.us.us.us, i64 %32
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
  %152 = getelementptr inbounds float, ptr %151, i64 %21
  %153 = add nsw i64 %indvars.iv.i.us, %39
  %154 = mul nsw i64 %153, %40
  %155 = getelementptr inbounds float, ptr %152, i64 %154
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
  %197 = getelementptr inbounds float, ptr %.3389157.i.us, i64 %29
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
  %.us-phi = phi ptr [ %.val, %.loopexit151.i.us.us.preheader ], [ %196, %.loopexit148.i.loopexit12.us ], [ %.5.i.us.us.us, %.loopexit148.i.us.us.us ], [ %457, %.loopexit148.i.loopexit13 ]
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
  br i1 %brmerge291.i, label %.lr.ph219.i.split.us, label %.lr.ph189.i.preheader

.lr.ph219.i.split.us:                             ; preds = %.lr.ph219.i
  %230 = icmp slt i32 %5, 4
  %231 = icmp ne i32 %9, 4
  %brmerge294.i = or i1 %230, %231
  br i1 %brmerge294.i, label %.lr.ph219.i.split.us.split.us, label %.loopexit145.i.us

.lr.ph219.i.split.us.split.us:                    ; preds = %.lr.ph219.i.split.us
  br i1 %218, label %.loopexit145.i.us.us.us, label %.loopexit145.i.us.us.preheader

.loopexit145.i.us.us.preheader:                   ; preds = %.lr.ph219.i.split.us.split.us
  %232 = add nuw nsw i64 %226, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %232, i64 %227)
  %233 = add nsw i64 %smax, -4
  %234 = sub nsw i64 %233, %226
  %235 = and i64 %234, -4
  %236 = add i64 %235, %226
  %237 = add i64 %236, 4
  br label %.preheader140.loopexit.i

.loopexit145.i.us.us.us:                          ; preds = %.lr.ph219.i.split.us.split.us, %.loopexit142.i.us.us.us
  %indvars.iv352.i.us.us.us = phi i64 [ %indvars.iv.next353.i.us.us.us, %.loopexit142.i.us.us.us ], [ %226, %.lr.ph219.i.split.us.split.us ]
  %.9218.i.us.us.us = phi ptr [ %.14.i.us.us.us, %.loopexit142.i.us.us.us ], [ %.0.lcssa.i, %.lr.ph219.i.split.us.split.us ]
  %238 = load ptr, ptr %0, align 8, !tbaa !4
  %239 = getelementptr inbounds float, ptr %238, i64 %207
  %240 = add nsw i64 %indvars.iv352.i.us.us.us, %228
  %241 = mul nuw nsw i64 %240, %229
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  br i1 %219, label %.lr.ph201.i.us.us.us, label %.preheader143.i.us.us.us

.lr.ph201.i.us.us.us:                             ; preds = %.loopexit145.i.us.us.us, %.lr.ph201.i.us.us.us
  %.15200.i.us.us.us = phi ptr [ %274, %.lr.ph201.i.us.us.us ], [ %.9218.i.us.us.us, %.loopexit145.i.us.us.us ]
  %.4406199.i.us.us.us = phi ptr [ %275, %.lr.ph201.i.us.us.us ], [ %242, %.loopexit145.i.us.us.us ]
  %.0417198.i.us.us.us = phi i32 [ %276, %.lr.ph201.i.us.us.us ], [ 0, %.loopexit145.i.us.us.us ]
  %243 = load <4 x float>, ptr %.4406199.i.us.us.us, align 1, !tbaa !15
  %244 = getelementptr inbounds float, ptr %.4406199.i.us.us.us, i64 %220
  %245 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %246 = getelementptr inbounds float, ptr %.4406199.i.us.us.us, i64 %222
  %247 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %248 = getelementptr inbounds float, ptr %.4406199.i.us.us.us, i64 %224
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
  %275 = getelementptr inbounds float, ptr %.4406199.i.us.us.us, i64 %217
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
  %282 = getelementptr inbounds float, ptr %.5407206.i.us.us.us, i64 %220
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
  %301 = getelementptr inbounds float, ptr %.5407206.i.us.us.us, i64 %222
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
  %318 = getelementptr inbounds float, ptr %.6408213.i.us.us.us, i64 %220
  %319 = add nuw nsw i32 %.2419212.i.us.us.us, 1
  %exitcond351.not.i.us.us.us = icmp eq i32 %319, %5
  br i1 %exitcond351.not.i.us.us.us, label %.loopexit142.i.us.us.us, label %.lr.ph215.i.us.us.us, !llvm.loop !161

.loopexit142.i.us.us.us:                          ; preds = %.lr.ph215.i.us.us.us, %.preheader141.i.us.us.us
  %.14.i.us.us.us = phi ptr [ %.16.lcssa.i.us.us.us, %.preheader141.i.us.us.us ], [ %317, %.lr.ph215.i.us.us.us ]
  %indvars.iv.next353.i.us.us.us = add nuw nsw i64 %indvars.iv352.i.us.us.us, 4
  %320 = or disjoint i64 %indvars.iv.next353.i.us.us.us, 3
  %321 = icmp slt i64 %320, %227
  br i1 %321, label %.loopexit145.i.us.us.us, label %.preheader140.loopexit.i, !llvm.loop !162

.loopexit145.i.us:                                ; preds = %.lr.ph219.i.split.us, %.loopexit142.i.loopexit10.us
  %indvars.iv352.i.us = phi i64 [ %indvars.iv.next353.i.us, %.loopexit142.i.loopexit10.us ], [ %226, %.lr.ph219.i.split.us ]
  %.9218.i.us = phi ptr [ %357, %.loopexit142.i.loopexit10.us ], [ %.0.lcssa.i, %.lr.ph219.i.split.us ]
  %322 = load ptr, ptr %0, align 8, !tbaa !4
  %323 = getelementptr inbounds float, ptr %322, i64 %207
  %324 = add nsw i64 %indvars.iv352.i.us, %228
  %325 = mul nsw i64 %324, %229
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  br label %.lr.ph195.i.us

.lr.ph195.i.us:                                   ; preds = %.loopexit145.i.us, %.lr.ph195.i.us
  %.13194.i.us = phi ptr [ %357, %.lr.ph195.i.us ], [ %.9218.i.us, %.loopexit145.i.us ]
  %.3405193.i.us = phi ptr [ %358, %.lr.ph195.i.us ], [ %326, %.loopexit145.i.us ]
  %.0416192.i.us = phi i32 [ %359, %.lr.ph195.i.us ], [ 0, %.loopexit145.i.us ]
  %327 = load <4 x float>, ptr %.3405193.i.us, align 16, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 16
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 32
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %.3405193.i.us, i64 48
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !15
  %334 = fmul fast <4 x float> %327, %215
  %335 = fmul fast <4 x float> %329, %215
  %336 = fmul fast <4 x float> %331, %215
  %337 = fmul fast <4 x float> %333, %215
  %338 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %334)
  %339 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %335)
  %340 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %336)
  %341 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %337)
  %342 = fadd fast <4 x float> %338, %334
  %343 = fadd fast <4 x float> %339, %335
  %344 = fadd fast <4 x float> %340, %336
  %345 = fadd fast <4 x float> %341, %337
  %346 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %342)
  %347 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %343)
  %348 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %344)
  %349 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %345)
  %350 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %346, <4 x i32> %347)
  %351 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %348, <4 x i32> %349)
  %352 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %350, <8 x i16> splat (i16 -127))
  %353 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %352, <8 x i16> splat (i16 127))
  %354 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %351, <8 x i16> splat (i16 -127))
  %355 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %354, <8 x i16> splat (i16 127))
  %356 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %353, <8 x i16> %355)
  store <16 x i8> %356, ptr %.13194.i.us, align 16, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %.13194.i.us, i64 16
  %358 = getelementptr inbounds float, ptr %.3405193.i.us, i64 %217
  %359 = add nuw nsw i32 %.0416192.i.us, 4
  %360 = or disjoint i32 %359, 3
  %361 = icmp slt i32 %360, %5
  br i1 %361, label %.lr.ph195.i.us, label %.loopexit142.i.loopexit10.us, !llvm.loop !163

.loopexit142.i.loopexit10.us:                     ; preds = %.lr.ph195.i.us
  %indvars.iv.next353.i.us = add nuw nsw i64 %indvars.iv352.i.us, 4
  %362 = or disjoint i64 %indvars.iv.next353.i.us, 3
  %363 = icmp slt i64 %362, %227
  br i1 %363, label %.loopexit145.i.us, label %.preheader140.loopexit.i, !llvm.loop !162

.lr.ph.i.preheader:                               ; preds = %.lr.ph183.i, %.loopexit148.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit148.i.loopexit13 ], [ 0, %.lr.ph183.i ]
  %.0182.i = phi ptr [ %457, %.loopexit148.i.loopexit13 ], [ %.val, %.lr.ph183.i ]
  %364 = load ptr, ptr %0, align 8, !tbaa !4
  %365 = getelementptr inbounds float, ptr %364, i64 %21
  %366 = add nsw i64 %indvars.iv.i, %39
  %367 = mul nsw i64 %366, %40
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2154.i = phi ptr [ %457, %.lr.ph.i ], [ %.0182.i, %.lr.ph.i.preheader ]
  %.1387153.i = phi ptr [ %458, %.lr.ph.i ], [ %368, %.lr.ph.i.preheader ]
  %.0395152.i = phi i32 [ %459, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %369 = load <8 x float>, ptr %.1387153.i, align 32, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 32
  %371 = load <8 x float>, ptr %370, align 32, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 64
  %373 = load <8 x float>, ptr %372, align 32, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 96
  %375 = load <8 x float>, ptr %374, align 32, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 128
  %377 = load <8 x float>, ptr %376, align 32, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 160
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 192
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %.1387153.i, i64 224
  %383 = load <8 x float>, ptr %382, align 32, !tbaa !15
  %384 = fmul fast <8 x float> %369, %24
  %385 = fmul fast <8 x float> %371, %24
  %386 = fmul fast <8 x float> %373, %24
  %387 = fmul fast <8 x float> %375, %24
  %388 = fmul fast <8 x float> %377, %24
  %389 = fmul fast <8 x float> %379, %24
  %390 = fmul fast <8 x float> %381, %24
  %391 = fmul fast <8 x float> %383, %24
  %392 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %384)
  %393 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %386)
  %394 = fadd fast <8 x float> %392, %384
  %395 = fadd fast <8 x float> %393, %386
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %394)
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %395)
  %398 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %396, <8 x i32> %397)
  %399 = bitcast <16 x i16> %398 to <4 x i64>
  %400 = shufflevector <4 x i64> %399, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %401 = bitcast <4 x i64> %400 to <16 x i16>
  %402 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %401, <16 x i16> splat (i16 -127))
  %403 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %402, <16 x i16> splat (i16 127))
  %404 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %403, <16 x i16> poison)
  %405 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %385)
  %406 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %387)
  %407 = fadd fast <8 x float> %405, %385
  %408 = fadd fast <8 x float> %406, %387
  %409 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %407)
  %410 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %408)
  %411 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %409, <8 x i32> %410)
  %412 = bitcast <16 x i16> %411 to <4 x i64>
  %413 = shufflevector <4 x i64> %412, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %414 = bitcast <4 x i64> %413 to <16 x i16>
  %415 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %414, <16 x i16> splat (i16 -127))
  %416 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %415, <16 x i16> splat (i16 127))
  %417 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %416, <16 x i16> poison)
  %418 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %388)
  %419 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %390)
  %420 = fadd fast <8 x float> %418, %388
  %421 = fadd fast <8 x float> %419, %390
  %422 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %420)
  %423 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %421)
  %424 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %422, <8 x i32> %423)
  %425 = bitcast <16 x i16> %424 to <4 x i64>
  %426 = shufflevector <4 x i64> %425, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %427 = bitcast <4 x i64> %426 to <16 x i16>
  %428 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %427, <16 x i16> splat (i16 -127))
  %429 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %428, <16 x i16> splat (i16 127))
  %430 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %429, <16 x i16> poison)
  %431 = bitcast <32 x i8> %430 to <8 x i32>
  %432 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %389)
  %433 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %391)
  %434 = fadd fast <8 x float> %432, %389
  %435 = fadd fast <8 x float> %433, %391
  %436 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %434)
  %437 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %435)
  %438 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %436, <8 x i32> %437)
  %439 = bitcast <16 x i16> %438 to <4 x i64>
  %440 = shufflevector <4 x i64> %439, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %441 = bitcast <4 x i64> %440 to <16 x i16>
  %442 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %441, <16 x i16> splat (i16 -127))
  %443 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %442, <16 x i16> splat (i16 127))
  %444 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %443, <16 x i16> poison)
  %445 = bitcast <32 x i8> %444 to <8 x i32>
  %446 = bitcast <32 x i8> %404 to <8 x i32>
  %447 = shufflevector <8 x i32> %446, <8 x i32> %431, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %448 = bitcast <32 x i8> %417 to <8 x i32>
  %449 = shufflevector <8 x i32> %448, <8 x i32> %445, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %450 = shufflevector <8 x i32> %447, <8 x i32> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = bitcast <8 x i32> %450 to <4 x i64>
  %452 = shufflevector <8 x i32> %447, <8 x i32> %449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %453 = bitcast <8 x i32> %452 to <4 x i64>
  %454 = shufflevector <4 x i64> %451, <4 x i64> %453, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %455 = shufflevector <4 x i64> %451, <4 x i64> %453, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %454, ptr %.2154.i, align 32, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 32
  store <4 x i64> %455, ptr %456, align 32, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 64
  %458 = getelementptr inbounds float, ptr %.1387153.i, i64 %27
  %459 = add nuw nsw i32 %.0395152.i, 8
  %460 = or disjoint i32 %459, 7
  %461 = icmp slt i32 %460, %5
  br i1 %461, label %.lr.ph.i, label %.loopexit148.i.loopexit13, !llvm.loop !164

.loopexit148.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %462 = or disjoint i64 %indvars.iv.next.i, 7
  %463 = icmp samesign ult i64 %462, %38
  br i1 %463, label %.lr.ph.i.preheader, label %.preheader146.loopexit.i, !llvm.loop !157

.preheader140.loopexit.i:                         ; preds = %.loopexit142.i.loopexit11, %.loopexit142.i.loopexit10.us, %.loopexit142.i.us.us.us, %.loopexit145.i.us.us.preheader
  %.us-phi47 = phi ptr [ %.0.lcssa.i, %.loopexit145.i.us.us.preheader ], [ %357, %.loopexit142.i.loopexit10.us ], [ %.14.i.us.us.us, %.loopexit142.i.us.us.us ], [ %659, %.loopexit142.i.loopexit11 ]
  %.us-phi48 = phi i64 [ %237, %.loopexit145.i.us.us.preheader ], [ %indvars.iv.next353.i.us, %.loopexit142.i.loopexit10.us ], [ %indvars.iv.next353.i.us.us.us, %.loopexit142.i.us.us.us ], [ %indvars.iv.next353.i, %.loopexit142.i.loopexit11 ]
  %464 = trunc nuw nsw i64 %.us-phi48 to i32
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.preheader140.loopexit.i, %.preheader146.i
  %.1383.lcssa.i = phi i32 [ %.0382.lcssa.i, %.preheader146.i ], [ %464, %.preheader140.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader146.i ], [ %.us-phi47, %.preheader140.loopexit.i ]
  %465 = or disjoint i32 %.1383.lcssa.i, 1
  %466 = icmp slt i32 %465, %3
  br i1 %466, label %.lr.ph255.i, label %.preheader134.i

.lr.ph255.i:                                      ; preds = %.preheader140.i
  %467 = mul nsw i32 %18, %4
  %468 = sext i32 %467 to i64
  %469 = icmp ne i32 %9, 8
  %470 = insertelement <8 x float> poison, float %6, i64 0
  %471 = shufflevector <8 x float> %470, <8 x float> poison, <8 x i32> zeroinitializer
  %472 = icmp slt i32 %5, 8
  %473 = shl nsw i32 %18, 3
  %474 = sext i32 %473 to i64
  %475 = insertelement <4 x float> poison, float %6, i64 0
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> zeroinitializer
  %477 = shl nsw i32 %18, 2
  %478 = sext i32 %477 to i64
  %479 = icmp eq i32 %9, 1
  %480 = icmp sgt i32 %5, 3
  %481 = sext i32 %18 to i64
  %482 = shl nsw i32 %18, 1
  %483 = sext i32 %482 to i64
  %484 = mul nsw i32 %18, 3
  %485 = sext i32 %484 to i64
  %486 = and i32 %5, -4
  %487 = zext nneg i32 %.1383.lcssa.i to i64
  %488 = sext i32 %3 to i64
  %489 = sext i32 %2 to i64
  %490 = sext i32 %9 to i64
  %brmerge297.i = or i1 %472, %469
  br i1 %brmerge297.i, label %.lr.ph255.i.split.us, label %.lr.ph225.i.preheader

.lr.ph255.i.split.us:                             ; preds = %.lr.ph255.i
  %491 = icmp slt i32 %5, 4
  %492 = icmp ne i32 %9, 4
  %brmerge300.i = or i1 %491, %492
  br i1 %brmerge300.i, label %.loopexit139.i.us.us, label %.loopexit139.i.us.preheader

.loopexit139.i.us.preheader:                      ; preds = %.lr.ph255.i.split.us
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %493 = getelementptr inbounds float, ptr %.pre, i64 %468
  br label %.loopexit139.i.us

.loopexit139.i.us.us:                             ; preds = %.lr.ph255.i.split.us, %.loopexit136.i.us.us
  %indvars.iv356.i.us.us = phi i64 [ %indvars.iv.next357.i.us.us, %.loopexit136.i.us.us ], [ %487, %.lr.ph255.i.split.us ]
  %.18254.i.us.us = phi ptr [ %.23.i.us.us, %.loopexit136.i.us.us ], [ %.9.lcssa.i, %.lr.ph255.i.split.us ]
  br i1 %479, label %494, label %.loopexit136.i.us.us

494:                                              ; preds = %.loopexit139.i.us.us
  %495 = load ptr, ptr %0, align 8, !tbaa !4
  %496 = getelementptr inbounds float, ptr %495, i64 %468
  %497 = add nsw i64 %indvars.iv356.i.us.us, %489
  %498 = mul nuw nsw i64 %497, %490
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  br i1 %480, label %.lr.ph237.i.us.us, label %.preheader137.i.us.us

.lr.ph237.i.us.us:                                ; preds = %494, %.lr.ph237.i.us.us
  %.24236.i.us.us = phi ptr [ %533, %.lr.ph237.i.us.us ], [ %.18254.i.us.us, %494 ]
  %.4424235.i.us.us = phi ptr [ %534, %.lr.ph237.i.us.us ], [ %499, %494 ]
  %.0429234.i.us.us = phi i32 [ %535, %.lr.ph237.i.us.us ], [ 0, %494 ]
  %500 = load i64, ptr %.4424235.i.us.us, align 1, !tbaa !15
  %501 = insertelement <2 x i64> poison, i64 %500, i64 0
  %502 = bitcast <2 x i64> %501 to <4 x float>
  %503 = getelementptr inbounds float, ptr %.4424235.i.us.us, i64 %481
  %504 = load i64, ptr %503, align 1, !tbaa !15
  %505 = insertelement <2 x i64> poison, i64 %504, i64 0
  %506 = bitcast <2 x i64> %505 to <4 x float>
  %507 = getelementptr inbounds float, ptr %.4424235.i.us.us, i64 %483
  %508 = load i64, ptr %507, align 1, !tbaa !15
  %509 = insertelement <2 x i64> poison, i64 %508, i64 0
  %510 = bitcast <2 x i64> %509 to <4 x float>
  %511 = getelementptr inbounds float, ptr %.4424235.i.us.us, i64 %485
  %512 = load i64, ptr %511, align 1, !tbaa !15
  %513 = insertelement <2 x i64> poison, i64 %512, i64 0
  %514 = bitcast <2 x i64> %513 to <4 x float>
  %515 = shufflevector <4 x float> %502, <4 x float> %506, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %516 = shufflevector <4 x float> %510, <4 x float> %514, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %517 = shufflevector <4 x float> %515, <4 x float> %516, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %518 = shufflevector <4 x float> %515, <4 x float> %516, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %519 = fmul fast <4 x float> %476, %517
  %520 = fmul fast <4 x float> %476, %518
  %521 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %519)
  %522 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %520)
  %523 = fadd fast <4 x float> %521, %519
  %524 = fadd fast <4 x float> %522, %520
  %525 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %523)
  %526 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %524)
  %527 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %525, <4 x i32> %526)
  %528 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %527, <8 x i16> splat (i16 -127))
  %529 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %528, <8 x i16> splat (i16 127))
  %530 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %529, <8 x i16> poison)
  %531 = bitcast <16 x i8> %530 to <2 x i64>
  %532 = extractelement <2 x i64> %531, i64 0
  store i64 %532, ptr %.24236.i.us.us, align 8, !tbaa !80
  %533 = getelementptr inbounds nuw i8, ptr %.24236.i.us.us, i64 8
  %534 = getelementptr inbounds float, ptr %.4424235.i.us.us, i64 %478
  %535 = add nuw nsw i32 %.0429234.i.us.us, 4
  %536 = or disjoint i32 %535, 3
  %537 = icmp slt i32 %536, %5
  br i1 %537, label %.lr.ph237.i.us.us, label %.preheader137.i.us.us, !llvm.loop !165

.preheader137.i.us.us:                            ; preds = %.lr.ph237.i.us.us, %494
  %.0429.lcssa.i.us.us = phi i32 [ 0, %494 ], [ %486, %.lr.ph237.i.us.us ]
  %.4424.lcssa.i.us.us = phi ptr [ %499, %494 ], [ %534, %.lr.ph237.i.us.us ]
  %.24.lcssa.i.us.us = phi ptr [ %.18254.i.us.us, %494 ], [ %533, %.lr.ph237.i.us.us ]
  %538 = or disjoint i32 %.0429.lcssa.i.us.us, 1
  %539 = icmp slt i32 %538, %5
  br i1 %539, label %.lr.ph244.i.us.us, label %.preheader135.i.us.us

.lr.ph244.i.us.us:                                ; preds = %.preheader137.i.us.us, %.lr.ph244.i.us.us
  %.25243.i.us.us = phi ptr [ %558, %.lr.ph244.i.us.us ], [ %.24.lcssa.i.us.us, %.preheader137.i.us.us ]
  %.5425242.i.us.us = phi ptr [ %559, %.lr.ph244.i.us.us ], [ %.4424.lcssa.i.us.us, %.preheader137.i.us.us ]
  %.1430241.i.us.us = phi i32 [ %560, %.lr.ph244.i.us.us ], [ %.0429.lcssa.i.us.us, %.preheader137.i.us.us ]
  %540 = load i64, ptr %.5425242.i.us.us, align 1, !tbaa !15
  %541 = insertelement <2 x i64> poison, i64 %540, i64 0
  %542 = bitcast <2 x i64> %541 to <4 x float>
  %543 = getelementptr inbounds float, ptr %.5425242.i.us.us, i64 %481
  %544 = load i64, ptr %543, align 1, !tbaa !15
  %545 = insertelement <2 x i64> poison, i64 %544, i64 0
  %546 = bitcast <2 x i64> %545 to <4 x float>
  %547 = shufflevector <4 x float> %542, <4 x float> %546, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %548 = fmul fast <4 x float> %547, %476
  %549 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %548)
  %550 = fadd fast <4 x float> %549, %548
  %551 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %550)
  %552 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %551, <4 x i32> %551)
  %553 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %552, <8 x i16> splat (i16 -127))
  %554 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %553, <8 x i16> splat (i16 127))
  %555 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %554, <8 x i16> poison)
  %556 = bitcast <16 x i8> %555 to <4 x i32>
  %557 = extractelement <4 x i32> %556, i64 0
  store i32 %557, ptr %.25243.i.us.us, align 4, !tbaa !82
  %558 = getelementptr inbounds nuw i8, ptr %.25243.i.us.us, i64 4
  %559 = getelementptr inbounds float, ptr %.5425242.i.us.us, i64 %483
  %560 = add nuw nsw i32 %.1430241.i.us.us, 2
  %561 = or disjoint i32 %560, 1
  %562 = icmp slt i32 %561, %5
  br i1 %562, label %.lr.ph244.i.us.us, label %.preheader135.i.us.us, !llvm.loop !166

.preheader135.i.us.us:                            ; preds = %.lr.ph244.i.us.us, %.preheader137.i.us.us
  %.1430.lcssa.i.us.us = phi i32 [ %.0429.lcssa.i.us.us, %.preheader137.i.us.us ], [ %560, %.lr.ph244.i.us.us ]
  %.5425.lcssa.i.us.us = phi ptr [ %.4424.lcssa.i.us.us, %.preheader137.i.us.us ], [ %559, %.lr.ph244.i.us.us ]
  %.25.lcssa.i.us.us = phi ptr [ %.24.lcssa.i.us.us, %.preheader137.i.us.us ], [ %558, %.lr.ph244.i.us.us ]
  %563 = icmp slt i32 %.1430.lcssa.i.us.us, %5
  br i1 %563, label %.lr.ph251.i.us.us, label %.loopexit136.i.us.us

.lr.ph251.i.us.us:                                ; preds = %.preheader135.i.us.us, %.lr.ph251.i.us.us
  %.26250.i.us.us = phi ptr [ %574, %.lr.ph251.i.us.us ], [ %.25.lcssa.i.us.us, %.preheader135.i.us.us ]
  %.6426249.i.us.us = phi ptr [ %575, %.lr.ph251.i.us.us ], [ %.5425.lcssa.i.us.us, %.preheader135.i.us.us ]
  %.2431248.i.us.us = phi i32 [ %576, %.lr.ph251.i.us.us ], [ %.1430.lcssa.i.us.us, %.preheader135.i.us.us ]
  %564 = load float, ptr %.6426249.i.us.us, align 4, !tbaa !98
  %565 = fmul fast float %564, %6
  %566 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %565)
  %567 = fptosi float %566 to i32
  %spec.select.i434128.i.us.us = tail call i32 @llvm.smax.i32(i32 %567, i32 -127)
  %.0.i435129.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i434128.i.us.us, i32 127)
  %.0.i435.i.us.us = trunc nsw i32 %.0.i435129.i.us.us to i8
  store i8 %.0.i435.i.us.us, ptr %.26250.i.us.us, align 1, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %.6426249.i.us.us, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !98
  %570 = fmul fast float %569, %6
  %571 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %570)
  %572 = fptosi float %571 to i32
  %spec.select.i432130.i.us.us = tail call i32 @llvm.smax.i32(i32 %572, i32 -127)
  %.0.i433131.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i432130.i.us.us, i32 127)
  %.0.i433.i.us.us = trunc nsw i32 %.0.i433131.i.us.us to i8
  %573 = getelementptr inbounds nuw i8, ptr %.26250.i.us.us, i64 1
  store i8 %.0.i433.i.us.us, ptr %573, align 1, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %.26250.i.us.us, i64 2
  %575 = getelementptr inbounds float, ptr %.6426249.i.us.us, i64 %481
  %576 = add nuw nsw i32 %.2431248.i.us.us, 1
  %exitcond355.not.i.us.us = icmp eq i32 %576, %5
  br i1 %exitcond355.not.i.us.us, label %.loopexit136.i.us.us, label %.lr.ph251.i.us.us, !llvm.loop !167

.loopexit136.i.us.us:                             ; preds = %.lr.ph251.i.us.us, %.preheader135.i.us.us, %.loopexit139.i.us.us
  %.23.i.us.us = phi ptr [ %.18254.i.us.us, %.loopexit139.i.us.us ], [ %.25.lcssa.i.us.us, %.preheader135.i.us.us ], [ %574, %.lr.ph251.i.us.us ]
  %indvars.iv.next357.i.us.us = add nuw nsw i64 %indvars.iv356.i.us.us, 2
  %577 = or disjoint i64 %indvars.iv.next357.i.us.us, 1
  %578 = icmp slt i64 %577, %488
  br i1 %578, label %.loopexit139.i.us.us, label %.preheader134.loopexit.i, !llvm.loop !168

.loopexit139.i.us:                                ; preds = %.loopexit139.i.us.preheader, %.loopexit136.i.loopexit8.us
  %indvars.iv356.i.us = phi i64 [ %indvars.iv.next357.i.us, %.loopexit136.i.loopexit8.us ], [ %487, %.loopexit139.i.us.preheader ]
  %.18254.i.us = phi ptr [ %599, %.loopexit136.i.loopexit8.us ], [ %.9.lcssa.i, %.loopexit139.i.us.preheader ]
  %579 = add nsw i64 %indvars.iv356.i.us, %489
  %580 = mul nsw i64 %579, %490
  %581 = getelementptr inbounds float, ptr %493, i64 %580
  br label %.lr.ph231.i.us

.lr.ph231.i.us:                                   ; preds = %.loopexit139.i.us, %.lr.ph231.i.us
  %.22230.i.us = phi ptr [ %599, %.lr.ph231.i.us ], [ %.18254.i.us, %.loopexit139.i.us ]
  %.3423229.i.us = phi ptr [ %600, %.lr.ph231.i.us ], [ %581, %.loopexit139.i.us ]
  %.0428228.i.us = phi i32 [ %601, %.lr.ph231.i.us ], [ 0, %.loopexit139.i.us ]
  %582 = load <4 x float>, ptr %.3423229.i.us, align 16, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %.3423229.i.us, i64 16
  %584 = load <4 x float>, ptr %583, align 16, !tbaa !15
  %585 = fmul fast <4 x float> %582, %476
  %586 = fmul fast <4 x float> %584, %476
  %587 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %585)
  %588 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %586)
  %589 = fadd fast <4 x float> %587, %585
  %590 = fadd fast <4 x float> %588, %586
  %591 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %589)
  %592 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %590)
  %593 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %591, <4 x i32> %592)
  %594 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %593, <8 x i16> splat (i16 -127))
  %595 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %594, <8 x i16> splat (i16 127))
  %596 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %595, <8 x i16> poison)
  %597 = bitcast <16 x i8> %596 to <2 x i64>
  %598 = extractelement <2 x i64> %597, i64 0
  store i64 %598, ptr %.22230.i.us, align 8, !tbaa !80
  %599 = getelementptr inbounds nuw i8, ptr %.22230.i.us, i64 8
  %600 = getelementptr inbounds float, ptr %.3423229.i.us, i64 %478
  %601 = add nuw nsw i32 %.0428228.i.us, 4
  %602 = or disjoint i32 %601, 3
  %603 = icmp slt i32 %602, %5
  br i1 %603, label %.lr.ph231.i.us, label %.loopexit136.i.loopexit8.us, !llvm.loop !169

.loopexit136.i.loopexit8.us:                      ; preds = %.lr.ph231.i.us
  %indvars.iv.next357.i.us = add nuw nsw i64 %indvars.iv356.i.us, 2
  %604 = or disjoint i64 %indvars.iv.next357.i.us, 1
  %605 = icmp slt i64 %604, %488
  br i1 %605, label %.loopexit139.i.us, label %.preheader134.loopexit.i, !llvm.loop !168

.lr.ph189.i.preheader:                            ; preds = %.lr.ph219.i, %.loopexit142.i.loopexit11
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %.loopexit142.i.loopexit11 ], [ %226, %.lr.ph219.i ]
  %.9218.i = phi ptr [ %659, %.loopexit142.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph219.i ]
  %606 = load ptr, ptr %0, align 8, !tbaa !4
  %607 = getelementptr inbounds float, ptr %606, i64 %207
  %608 = add nsw i64 %indvars.iv352.i, %228
  %609 = mul nsw i64 %608, %229
  %610 = getelementptr inbounds float, ptr %607, i64 %609
  br label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.lr.ph189.i.preheader, %.lr.ph189.i
  %.11188.i = phi ptr [ %659, %.lr.ph189.i ], [ %.9218.i, %.lr.ph189.i.preheader ]
  %.1403187.i = phi ptr [ %660, %.lr.ph189.i ], [ %610, %.lr.ph189.i.preheader ]
  %.0415186.i = phi i32 [ %661, %.lr.ph189.i ], [ 0, %.lr.ph189.i.preheader ]
  %611 = load <8 x float>, ptr %.1403187.i, align 32, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 32
  %613 = load <8 x float>, ptr %612, align 32, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 64
  %615 = load <8 x float>, ptr %614, align 32, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %.1403187.i, i64 96
  %617 = load <8 x float>, ptr %616, align 32, !tbaa !15
  %618 = fmul fast <8 x float> %611, %210
  %619 = fmul fast <8 x float> %613, %210
  %620 = fmul fast <8 x float> %615, %210
  %621 = fmul fast <8 x float> %617, %210
  %622 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %618)
  %623 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %620)
  %624 = fadd fast <8 x float> %622, %618
  %625 = fadd fast <8 x float> %623, %620
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %624)
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %625)
  %628 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %626, <8 x i32> %627)
  %629 = bitcast <16 x i16> %628 to <4 x i64>
  %630 = shufflevector <4 x i64> %629, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %631 = bitcast <4 x i64> %630 to <16 x i16>
  %632 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %631, <16 x i16> splat (i16 -127))
  %633 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %632, <16 x i16> splat (i16 127))
  %634 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %633, <16 x i16> poison)
  %635 = bitcast <32 x i8> %634 to <8 x i32>
  %636 = shufflevector <8 x i32> %635, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %637 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %619)
  %638 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %621)
  %639 = fadd fast <8 x float> %637, %619
  %640 = fadd fast <8 x float> %638, %621
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
  %651 = shufflevector <8 x i32> %650, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %652 = shufflevector <4 x i32> %636, <4 x i32> %651, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %653 = bitcast <4 x i32> %652 to <2 x i64>
  %654 = shufflevector <4 x i32> %636, <4 x i32> %651, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %655 = bitcast <4 x i32> %654 to <2 x i64>
  %656 = shufflevector <2 x i64> %653, <2 x i64> %655, <2 x i32> <i32 0, i32 2>
  %657 = shufflevector <2 x i64> %653, <2 x i64> %655, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %656, ptr %.11188.i, align 16, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %.11188.i, i64 16
  store <2 x i64> %657, ptr %658, align 16, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %.11188.i, i64 32
  %660 = getelementptr inbounds float, ptr %.1403187.i, i64 %213
  %661 = add nuw nsw i32 %.0415186.i, 8
  %662 = or disjoint i32 %661, 7
  %663 = icmp slt i32 %662, %5
  br i1 %663, label %.lr.ph189.i, label %.loopexit142.i.loopexit11, !llvm.loop !170

.loopexit142.i.loopexit11:                        ; preds = %.lr.ph189.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 4
  %664 = or disjoint i64 %indvars.iv.next353.i, 3
  %665 = icmp slt i64 %664, %227
  br i1 %665, label %.lr.ph189.i.preheader, label %.preheader140.loopexit.i, !llvm.loop !162

.preheader134.loopexit.i:                         ; preds = %.loopexit136.i.loopexit9, %.loopexit136.i.loopexit8.us, %.loopexit136.i.us.us
  %.us-phi53 = phi ptr [ %599, %.loopexit136.i.loopexit8.us ], [ %.23.i.us.us, %.loopexit136.i.us.us ], [ %768, %.loopexit136.i.loopexit9 ]
  %.us-phi54 = phi i64 [ %indvars.iv.next357.i.us, %.loopexit136.i.loopexit8.us ], [ %indvars.iv.next357.i.us.us, %.loopexit136.i.us.us ], [ %indvars.iv.next357.i, %.loopexit136.i.loopexit9 ]
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
  %676 = insertelement <4 x float> poison, float %6, i64 0
  %677 = shufflevector <4 x float> %676, <4 x float> poison, <4 x i32> zeroinitializer
  %678 = shl nsw i32 %18, 2
  %679 = sext i32 %678 to i64
  %680 = icmp eq i32 %9, 1
  %681 = icmp sgt i32 %5, 3
  %682 = insertelement <4 x i32> poison, i32 %18, i64 0
  %683 = shufflevector <4 x i32> %682, <4 x i32> poison, <4 x i32> zeroinitializer
  %684 = mul <4 x i32> %683, <i32 0, i32 1, i32 2, i32 3>
  %685 = sext i32 %18 to i64
  %686 = and i32 %5, -4
  %687 = sext i32 %.2384.lcssa.i to i64
  %688 = sext i32 %2 to i64
  %689 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge303.i = or i1 %673, %670
  br i1 %brmerge303.i, label %.lr.ph284.i.split.us, label %.lr.ph261.i.preheader.preheader

.lr.ph261.i.preheader.preheader:                  ; preds = %.lr.ph284.i
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !4
  %690 = getelementptr inbounds float, ptr %.pre95, i64 %669
  br label %.lr.ph261.i.preheader

.lr.ph284.i.split.us:                             ; preds = %.lr.ph284.i
  %691 = icmp slt i32 %5, 4
  %692 = icmp ne i32 %9, 4
  %brmerge306.i = or i1 %691, %692
  br i1 %brmerge306.i, label %.loopexit133.i.us.us, label %.loopexit133.i.us.preheader

.loopexit133.i.us.preheader:                      ; preds = %.lr.ph284.i.split.us
  %.pre96 = load ptr, ptr %0, align 8, !tbaa !4
  %693 = getelementptr inbounds float, ptr %.pre96, i64 %669
  br label %.loopexit133.i.us

.loopexit133.i.us.us:                             ; preds = %.lr.ph284.i.split.us, %.loopexit.i.us.us
  %indvars.iv360.i.us.us = phi i64 [ %indvars.iv.next361.i.us.us, %.loopexit.i.us.us ], [ %687, %.lr.ph284.i.split.us ]
  %.27283.i.us.us = phi ptr [ %.32.i.us.us, %.loopexit.i.us.us ], [ %.18.lcssa.i, %.lr.ph284.i.split.us ]
  br i1 %680, label %694, label %.loopexit.i.us.us

694:                                              ; preds = %.loopexit133.i.us.us
  %695 = load ptr, ptr %0, align 8, !tbaa !4
  %696 = getelementptr inbounds float, ptr %695, i64 %669
  %697 = add nsw i64 %indvars.iv360.i.us.us, %688
  %698 = mul nuw nsw i64 %697, %689
  %699 = getelementptr inbounds float, ptr %696, i64 %698
  br i1 %681, label %.lr.ph273.i.us.us, label %.preheader.i.us.us

.lr.ph273.i.us.us:                                ; preds = %694, %.lr.ph273.i.us.us
  %.33272.i.us.us = phi ptr [ %711, %.lr.ph273.i.us.us ], [ %.27283.i.us.us, %694 ]
  %.0393271.i.us.us = phi i32 [ %713, %.lr.ph273.i.us.us ], [ 0, %694 ]
  %.4413270.i.us.us = phi ptr [ %712, %.lr.ph273.i.us.us ], [ %699, %694 ]
  %700 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4413270.i.us.us, <4 x i32> %684, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %701 = fmul fast <4 x float> %700, %677
  %702 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %701)
  %703 = fadd fast <4 x float> %702, %701
  %704 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %703)
  %705 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %704, <4 x i32> %704)
  %706 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %705, <8 x i16> splat (i16 -127))
  %707 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %706, <8 x i16> splat (i16 127))
  %708 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %707, <8 x i16> poison)
  %709 = bitcast <16 x i8> %708 to <4 x i32>
  %710 = extractelement <4 x i32> %709, i64 0
  store i32 %710, ptr %.33272.i.us.us, align 4, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %.33272.i.us.us, i64 4
  %712 = getelementptr inbounds float, ptr %.4413270.i.us.us, i64 %679
  %713 = add nuw nsw i32 %.0393271.i.us.us, 4
  %714 = or disjoint i32 %713, 3
  %715 = icmp slt i32 %714, %5
  br i1 %715, label %.lr.ph273.i.us.us, label %.preheader.i.us.us, !llvm.loop !171

.preheader.i.us.us:                               ; preds = %.lr.ph273.i.us.us, %694
  %.4413.lcssa.i.us.us = phi ptr [ %699, %694 ], [ %712, %.lr.ph273.i.us.us ]
  %.0393.lcssa.i.us.us = phi i32 [ 0, %694 ], [ %686, %.lr.ph273.i.us.us ]
  %.33.lcssa.i.us.us = phi ptr [ %.27283.i.us.us, %694 ], [ %711, %.lr.ph273.i.us.us ]
  %716 = icmp slt i32 %.0393.lcssa.i.us.us, %5
  br i1 %716, label %.lr.ph280.i.us.us, label %.loopexit.i.us.us

.lr.ph280.i.us.us:                                ; preds = %.preheader.i.us.us, %.lr.ph280.i.us.us
  %.34279.i.us.us = phi ptr [ %721, %.lr.ph280.i.us.us ], [ %.33.lcssa.i.us.us, %.preheader.i.us.us ]
  %.1394278.i.us.us = phi i32 [ %723, %.lr.ph280.i.us.us ], [ %.0393.lcssa.i.us.us, %.preheader.i.us.us ]
  %.5414277.i.us.us = phi ptr [ %722, %.lr.ph280.i.us.us ], [ %.4413.lcssa.i.us.us, %.preheader.i.us.us ]
  %717 = load float, ptr %.5414277.i.us.us, align 4, !tbaa !98
  %718 = fmul fast float %717, %6
  %719 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %718)
  %720 = fptosi float %719 to i32
  %spec.select.i126.i.us.us = tail call i32 @llvm.smax.i32(i32 %720, i32 -127)
  %.0.i127.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i126.i.us.us, i32 127)
  %.0.i.i.us.us = trunc nsw i32 %.0.i127.i.us.us to i8
  store i8 %.0.i.i.us.us, ptr %.34279.i.us.us, align 1, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %.34279.i.us.us, i64 1
  %722 = getelementptr inbounds float, ptr %.5414277.i.us.us, i64 %685
  %723 = add nuw nsw i32 %.1394278.i.us.us, 1
  %exitcond359.not.i.us.us = icmp eq i32 %723, %5
  br i1 %exitcond359.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph280.i.us.us, !llvm.loop !172

.loopexit.i.us.us:                                ; preds = %.lr.ph280.i.us.us, %.preheader.i.us.us, %.loopexit133.i.us.us
  %.32.i.us.us = phi ptr [ %.27283.i.us.us, %.loopexit133.i.us.us ], [ %.33.lcssa.i.us.us, %.preheader.i.us.us ], [ %721, %.lr.ph280.i.us.us ]
  %indvars.iv.next361.i.us.us = add nsw i64 %indvars.iv360.i.us.us, 1
  %exitcond363.not.i.us.us = icmp eq i64 %indvars.iv.next361.i.us.us, %wide.trip.count.i
  br i1 %exitcond363.not.i.us.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit133.i.us.us, !llvm.loop !173

.loopexit133.i.us:                                ; preds = %.loopexit133.i.us.preheader, %.loopexit.i.loopexit6.us
  %indvars.iv360.i.us = phi i64 [ %indvars.iv.next361.i.us, %.loopexit.i.loopexit6.us ], [ %687, %.loopexit133.i.us.preheader ]
  %.27283.i.us = phi ptr [ %738, %.loopexit.i.loopexit6.us ], [ %.18.lcssa.i, %.loopexit133.i.us.preheader ]
  %724 = add nsw i64 %indvars.iv360.i.us, %688
  %725 = mul nsw i64 %724, %689
  %726 = getelementptr inbounds float, ptr %693, i64 %725
  br label %.lr.ph267.i.us

.lr.ph267.i.us:                                   ; preds = %.loopexit133.i.us, %.lr.ph267.i.us
  %.31266.i.us = phi ptr [ %738, %.lr.ph267.i.us ], [ %.27283.i.us, %.loopexit133.i.us ]
  %.0396265.i.us = phi i32 [ %740, %.lr.ph267.i.us ], [ 0, %.loopexit133.i.us ]
  %.3412264.i.us = phi ptr [ %739, %.lr.ph267.i.us ], [ %726, %.loopexit133.i.us ]
  %727 = load <4 x float>, ptr %.3412264.i.us, align 16, !tbaa !15
  %728 = fmul fast <4 x float> %727, %677
  %729 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %728)
  %730 = fadd fast <4 x float> %729, %728
  %731 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %730)
  %732 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %731, <4 x i32> %731)
  %733 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %732, <8 x i16> splat (i16 -127))
  %734 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %733, <8 x i16> splat (i16 127))
  %735 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %734, <8 x i16> poison)
  %736 = bitcast <16 x i8> %735 to <4 x i32>
  %737 = extractelement <4 x i32> %736, i64 0
  store i32 %737, ptr %.31266.i.us, align 4, !tbaa !82
  %738 = getelementptr inbounds nuw i8, ptr %.31266.i.us, i64 4
  %739 = getelementptr inbounds float, ptr %.3412264.i.us, i64 %679
  %740 = add nuw nsw i32 %.0396265.i.us, 4
  %741 = or disjoint i32 %740, 3
  %742 = icmp slt i32 %741, %5
  br i1 %742, label %.lr.ph267.i.us, label %.loopexit.i.loopexit6.us, !llvm.loop !174

.loopexit.i.loopexit6.us:                         ; preds = %.lr.ph267.i.us
  %indvars.iv.next361.i.us = add nsw i64 %indvars.iv360.i.us, 1
  %exitcond363.not.i.us = icmp eq i64 %indvars.iv.next361.i.us, %wide.trip.count.i
  br i1 %exitcond363.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit133.i.us, !llvm.loop !173

.lr.ph225.i.preheader:                            ; preds = %.lr.ph255.i, %.loopexit136.i.loopexit9
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %.loopexit136.i.loopexit9 ], [ %487, %.lr.ph255.i ]
  %.18254.i = phi ptr [ %768, %.loopexit136.i.loopexit9 ], [ %.9.lcssa.i, %.lr.ph255.i ]
  %743 = load ptr, ptr %0, align 8, !tbaa !4
  %744 = getelementptr inbounds float, ptr %743, i64 %468
  %745 = add nsw i64 %indvars.iv356.i, %489
  %746 = mul nsw i64 %745, %490
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  br label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.lr.ph225.i.preheader, %.lr.ph225.i
  %.20224.i = phi ptr [ %768, %.lr.ph225.i ], [ %.18254.i, %.lr.ph225.i.preheader ]
  %.1421223.i = phi ptr [ %769, %.lr.ph225.i ], [ %747, %.lr.ph225.i.preheader ]
  %.0427222.i = phi i32 [ %770, %.lr.ph225.i ], [ 0, %.lr.ph225.i.preheader ]
  %748 = load <8 x float>, ptr %.1421223.i, align 32, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %.1421223.i, i64 32
  %750 = load <8 x float>, ptr %749, align 32, !tbaa !15
  %751 = fmul fast <8 x float> %748, %471
  %752 = fmul fast <8 x float> %750, %471
  %753 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %751)
  %754 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %752)
  %755 = fadd fast <8 x float> %753, %751
  %756 = fadd fast <8 x float> %754, %752
  %757 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %755)
  %758 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %756)
  %759 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %757, <8 x i32> %758)
  %760 = bitcast <16 x i16> %759 to <4 x i64>
  %761 = shufflevector <4 x i64> %760, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %762 = bitcast <4 x i64> %761 to <16 x i16>
  %763 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %762, <16 x i16> splat (i16 -127))
  %764 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %763, <16 x i16> splat (i16 127))
  %765 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %764, <16 x i16> poison)
  %766 = bitcast <32 x i8> %765 to <8 x i32>
  %767 = shufflevector <8 x i32> %766, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x i32> %767, ptr %.20224.i, align 16, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %.20224.i, i64 16
  %769 = getelementptr inbounds float, ptr %.1421223.i, i64 %474
  %770 = add nuw nsw i32 %.0427222.i, 8
  %771 = or disjoint i32 %770, 7
  %772 = icmp slt i32 %771, %5
  br i1 %772, label %.lr.ph225.i, label %.loopexit136.i.loopexit9, !llvm.loop !175

.loopexit136.i.loopexit9:                         ; preds = %.lr.ph225.i
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 2
  %773 = or disjoint i64 %indvars.iv.next357.i, 1
  %774 = icmp slt i64 %773, %488
  br i1 %774, label %.lr.ph225.i.preheader, label %.preheader134.loopexit.i, !llvm.loop !168

.lr.ph261.i.preheader:                            ; preds = %.lr.ph261.i.preheader.preheader, %.loopexit.i.loopexit7
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %.loopexit.i.loopexit7 ], [ %687, %.lr.ph261.i.preheader.preheader ]
  %.27283.i = phi ptr [ %792, %.loopexit.i.loopexit7 ], [ %.18.lcssa.i, %.lr.ph261.i.preheader.preheader ]
  %775 = add nsw i64 %indvars.iv360.i, %688
  %776 = mul nsw i64 %775, %689
  %777 = getelementptr inbounds float, ptr %690, i64 %776
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %.lr.ph261.i
  %.29260.i = phi ptr [ %792, %.lr.ph261.i ], [ %.27283.i, %.lr.ph261.i.preheader ]
  %.0401259.i = phi i32 [ %794, %.lr.ph261.i ], [ 0, %.lr.ph261.i.preheader ]
  %.1410258.i = phi ptr [ %793, %.lr.ph261.i ], [ %777, %.lr.ph261.i.preheader ]
  %778 = load <8 x float>, ptr %.1410258.i, align 32, !tbaa !15
  %779 = fmul fast <8 x float> %778, %672
  %780 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %779)
  %781 = fadd fast <8 x float> %780, %779
  %782 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %781)
  %783 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %782, <8 x i32> poison)
  %784 = bitcast <16 x i16> %783 to <8 x i32>
  %785 = shufflevector <8 x i32> %784, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %786 = bitcast <4 x i32> %785 to <8 x i16>
  %787 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %786, <8 x i16> splat (i16 -127))
  %788 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %787, <8 x i16> splat (i16 127))
  %789 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %788, <8 x i16> poison)
  %790 = bitcast <16 x i8> %789 to <2 x i64>
  %791 = extractelement <2 x i64> %790, i64 0
  store i64 %791, ptr %.29260.i, align 8, !tbaa !80
  %792 = getelementptr inbounds nuw i8, ptr %.29260.i, i64 8
  %793 = getelementptr inbounds float, ptr %.1410258.i, i64 %675
  %794 = add nuw nsw i32 %.0401259.i, 8
  %795 = or disjoint i32 %794, 7
  %796 = icmp slt i32 %795, %5
  br i1 %796, label %.lr.ph261.i, label %.loopexit.i.loopexit7, !llvm.loop !176

.loopexit.i.loopexit7:                            ; preds = %.lr.ph261.i
  %indvars.iv.next361.i = add nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond363.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph261.i.preheader, !llvm.loop !173

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.loopexit6.us, %.loopexit.i.us.us, %.preheader134.i
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
