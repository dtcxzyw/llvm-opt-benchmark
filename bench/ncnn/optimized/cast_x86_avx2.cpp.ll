; ModuleID = 'bench/ncnn/original/cast_x86_avx2.cpp.ll'
source_filename = "bench/ncnn/original/cast_x86_avx2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph20.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph20.i:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp sgt i32 %16, 15
  br i1 %22, label %.lr.ph.us.preheader.i, label %.lr.ph20.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %23 = and i32 %16, 2147483632
  %wide.trip.count71.i = zext nneg i32 %11 to i64
  %24 = or disjoint i32 %23, 7
  %25 = icmp samesign ult i32 %24, %16
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next69.i, %._crit_edge.us.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %18, align 8
  %28 = mul i64 %27, %indvars.iv68.i
  %29 = load i64, ptr %19, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %1, align 8
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %33, %indvars.iv68.i
  %35 = load i64, ptr %21, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  br label %54

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph17.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph17.us.i
  %.216.us.i = phi i32 [ %43, %.lr.ph17.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.212715.us.i = phi ptr [ %42, %.lr.ph17.us.i ], [ %.1126.lcssa.us.i, %.preheader.us.i ]
  %.213014.us.i = phi ptr [ %38, %.lr.ph17.us.i ], [ %.1129.lcssa.us.i, %.preheader.us.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.213014.us.i, i64 4
  %39 = load i32, ptr %.213014.us.i, align 4
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.212715.us.i, i64 2
  store i16 %41, ptr %.212715.us.i, align 2
  %43 = add nuw nsw i32 %.216.us.i, 1
  %exitcond67.not.i = icmp eq i32 %43, %16
  br i1 %exitcond67.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !6

.lr.ph10.us.i:                                    ; preds = %..preheader1_crit_edge.us.i, %.lr.ph10.us.i
  %.19.us.i = phi i32 [ %51, %.lr.ph10.us.i ], [ %23, %..preheader1_crit_edge.us.i ]
  %.11268.us.i = phi ptr [ %50, %.lr.ph10.us.i ], [ %64, %..preheader1_crit_edge.us.i ]
  %.11297.us.i = phi ptr [ %49, %.lr.ph10.us.i ], [ %63, %..preheader1_crit_edge.us.i ]
  %44 = load <8 x i32>, ptr %.11297.us.i, align 1
  %45 = lshr <8 x i32> %44, splat (i32 16)
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %47 = shufflevector <8 x i32> %45, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %48 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %46, <4 x i32> %47)
  store <8 x i16> %48, ptr %.11268.us.i, align 16
  %49 = getelementptr inbounds nuw i8, ptr %.11297.us.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.11268.us.i, i64 16
  %51 = add nuw nsw i32 %.19.us.i, 8
  %52 = or disjoint i32 %51, 7
  %53 = icmp slt i32 %52, %16
  br i1 %53, label %.lr.ph10.us.i, label %.preheader.us.i, !llvm.loop !7

54:                                               ; preds = %54, %.lr.ph.us.i
  %.04.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %65, %54 ]
  %.01253.us.i = phi ptr [ %37, %.lr.ph.us.i ], [ %64, %54 ]
  %.01282.us.i = phi ptr [ %31, %.lr.ph.us.i ], [ %63, %54 ]
  %55 = load <8 x i32>, ptr %.01282.us.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.01282.us.i, i64 32
  %57 = load <8 x i32>, ptr %56, align 1
  %58 = lshr <8 x i32> %55, splat (i32 16)
  %59 = lshr <8 x i32> %57, splat (i32 16)
  %60 = tail call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %58, <8 x i32> %59)
  %61 = bitcast <16 x i16> %60 to <4 x i64>
  %62 = shufflevector <4 x i64> %61, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %62, ptr %.01253.us.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.01282.us.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.01253.us.i, i64 32
  %65 = add nuw nsw i32 %.04.us.i, 16
  %66 = or disjoint i32 %65, 15
  %67 = icmp slt i32 %66, %16
  br i1 %67, label %54, label %..preheader1_crit_edge.us.i, !llvm.loop !8

.preheader.us.i:                                  ; preds = %.lr.ph10.us.i, %..preheader1_crit_edge.us.i
  %.1129.lcssa.us.i = phi ptr [ %63, %..preheader1_crit_edge.us.i ], [ %49, %.lr.ph10.us.i ]
  %.1126.lcssa.us.i = phi ptr [ %64, %..preheader1_crit_edge.us.i ], [ %50, %.lr.ph10.us.i ]
  %.1.lcssa.us.i = phi i32 [ %23, %..preheader1_crit_edge.us.i ], [ %51, %.lr.ph10.us.i ]
  %68 = icmp slt i32 %.1.lcssa.us.i, %16
  br i1 %68, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader1_crit_edge.us.i:                      ; preds = %54
  br i1 %25, label %.lr.ph10.us.i, label %.preheader.us.i

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  %69 = icmp sgt i32 %16, 7
  br i1 %69, label %.preheader1.us22.preheader.i, label %.lr.ph20.split.split.i

.preheader1.us22.preheader.i:                     ; preds = %.lr.ph20.split.i
  %70 = and i32 %16, 2147483640
  %wide.trip.count65.i = zext nneg i32 %11 to i64
  %.not = icmp eq i32 %70, %16
  br i1 %.not, label %.preheader1.us22.i.us, label %.preheader1.us22.i

.preheader1.us22.i.us:                            ; preds = %.preheader1.us22.preheader.i, %..preheader_crit_edge.us35.i.us
  %indvars.iv62.i.us = phi i64 [ %indvars.iv.next63.i.us, %..preheader_crit_edge.us35.i.us ], [ 0, %.preheader1.us22.preheader.i ]
  %71 = load ptr, ptr %0, align 8
  %72 = load i64, ptr %18, align 8
  %73 = mul i64 %72, %indvars.iv62.i.us
  %74 = load i64, ptr %19, align 8
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load ptr, ptr %1, align 8
  %78 = load i64, ptr %20, align 8
  %79 = mul i64 %78, %indvars.iv62.i.us
  %80 = load i64, ptr %21, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  br label %83

83:                                               ; preds = %83, %.preheader1.us22.i.us
  %.19.us27.i.us = phi i32 [ 0, %.preheader1.us22.i.us ], [ %91, %83 ]
  %.11268.us28.i.us = phi ptr [ %82, %.preheader1.us22.i.us ], [ %90, %83 ]
  %.11297.us29.i.us = phi ptr [ %76, %.preheader1.us22.i.us ], [ %89, %83 ]
  %84 = load <8 x i32>, ptr %.11297.us29.i.us, align 1
  %85 = lshr <8 x i32> %84, splat (i32 16)
  %86 = shufflevector <8 x i32> %85, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %87 = shufflevector <8 x i32> %85, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %88 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %86, <4 x i32> %87)
  store <8 x i16> %88, ptr %.11268.us28.i.us, align 16
  %89 = getelementptr inbounds nuw i8, ptr %.11297.us29.i.us, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.11268.us28.i.us, i64 16
  %91 = add nuw nsw i32 %.19.us27.i.us, 8
  %92 = or disjoint i32 %91, 7
  %93 = icmp slt i32 %92, %16
  br i1 %93, label %83, label %..preheader_crit_edge.us35.i.us, !llvm.loop !7

..preheader_crit_edge.us35.i.us:                  ; preds = %83
  %indvars.iv.next63.i.us = add nuw nsw i64 %indvars.iv62.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next63.i.us, %wide.trip.count65.i
  br i1 %exitcond66.not.i.us, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i.us, !llvm.loop !4

.preheader1.us22.i:                               ; preds = %.preheader1.us22.preheader.i, %._crit_edge.us40.i.loopexit
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %._crit_edge.us40.i.loopexit ], [ 0, %.preheader1.us22.preheader.i ]
  %94 = load ptr, ptr %0, align 8
  %95 = load i64, ptr %18, align 8
  %96 = mul i64 %95, %indvars.iv62.i
  %97 = load i64, ptr %19, align 8
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load ptr, ptr %1, align 8
  %101 = load i64, ptr %20, align 8
  %102 = mul i64 %101, %indvars.iv62.i
  %103 = load i64, ptr %21, align 8
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  br label %112

._crit_edge.us40.i.loopexit:                      ; preds = %.lr.ph17.us39.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i, !llvm.loop !4

.lr.ph17.us39.i:                                  ; preds = %112, %.lr.ph17.us39.i
  %.216.us24.i = phi i32 [ %111, %.lr.ph17.us39.i ], [ %70, %112 ]
  %.212715.us25.i = phi ptr [ %110, %.lr.ph17.us39.i ], [ %119, %112 ]
  %.213014.us26.i = phi ptr [ %106, %.lr.ph17.us39.i ], [ %118, %112 ]
  %106 = getelementptr inbounds nuw i8, ptr %.213014.us26.i, i64 4
  %107 = load i32, ptr %.213014.us26.i, align 4
  %108 = lshr i32 %107, 16
  %109 = trunc nuw i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.212715.us25.i, i64 2
  store i16 %109, ptr %.212715.us25.i, align 2
  %111 = add nuw nsw i32 %.216.us24.i, 1
  %exitcond61.not.i = icmp eq i32 %111, %16
  br i1 %exitcond61.not.i, label %._crit_edge.us40.i.loopexit, label %.lr.ph17.us39.i, !llvm.loop !6

112:                                              ; preds = %112, %.preheader1.us22.i
  %.19.us27.i = phi i32 [ 0, %.preheader1.us22.i ], [ %120, %112 ]
  %.11268.us28.i = phi ptr [ %105, %.preheader1.us22.i ], [ %119, %112 ]
  %.11297.us29.i = phi ptr [ %99, %.preheader1.us22.i ], [ %118, %112 ]
  %113 = load <8 x i32>, ptr %.11297.us29.i, align 1
  %114 = lshr <8 x i32> %113, splat (i32 16)
  %115 = shufflevector <8 x i32> %114, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = shufflevector <8 x i32> %114, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %117 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %115, <4 x i32> %116)
  store <8 x i16> %117, ptr %.11268.us28.i, align 16
  %118 = getelementptr inbounds nuw i8, ptr %.11297.us29.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.11268.us28.i, i64 16
  %120 = add nuw nsw i32 %.19.us27.i, 8
  %121 = or disjoint i32 %120, 7
  %122 = icmp slt i32 %121, %16
  br i1 %122, label %112, label %.lr.ph17.us39.i, !llvm.loop !7

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i
  %123 = icmp sgt i32 %16, 0
  br i1 %123, label %.preheader1.us41.preheader.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader1.us41.preheader.i:                     ; preds = %.lr.ph20.split.split.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader1.us41.i

.preheader1.us41.i:                               ; preds = %._crit_edge.us47.i, %.preheader1.us41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us41.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us47.i ]
  %124 = load ptr, ptr %0, align 8
  %125 = load i64, ptr %18, align 8
  %126 = mul i64 %125, %indvars.iv.i
  %127 = load i64, ptr %19, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %1, align 8
  %131 = load i64, ptr %20, align 8
  %132 = mul i64 %131, %indvars.iv.i
  %133 = load i64, ptr %21, align 8
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  br label %136

136:                                              ; preds = %136, %.preheader1.us41.i
  %.216.us43.i = phi i32 [ 0, %.preheader1.us41.i ], [ %142, %136 ]
  %.212715.us44.i = phi ptr [ %135, %.preheader1.us41.i ], [ %141, %136 ]
  %.213014.us45.i = phi ptr [ %129, %.preheader1.us41.i ], [ %137, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %.213014.us45.i, i64 4
  %138 = load i32, ptr %.213014.us45.i, align 4
  %139 = lshr i32 %138, 16
  %140 = trunc nuw i32 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %.212715.us44.i, i64 2
  store i16 %140, ptr %.212715.us44.i, align 2
  %142 = add nuw nsw i32 %.216.us43.i, 1
  %exitcond.not.i = icmp eq i32 %142, %16
  br i1 %exitcond.not.i, label %._crit_edge.us47.i, label %136, !llvm.loop !6

._crit_edge.us47.i:                               ; preds = %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us41.i, !llvm.loop !4

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us47.i, %._crit_edge.us40.i.loopexit, %..preheader_crit_edge.us35.i.us, %._crit_edge.us.i, %3, %.lr.ph20.split.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph20.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph20.i:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp sgt i32 %16, 7
  br i1 %22, label %.lr.ph.us.preheader.i, label %.lr.ph20.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %23 = and i32 %16, 2147483640
  %wide.trip.count71.i = zext nneg i32 %11 to i64
  %24 = or disjoint i32 %23, 3
  %25 = icmp samesign ult i32 %24, %16
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next69.i, %._crit_edge.us.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %18, align 8
  %28 = mul i64 %27, %indvars.iv68.i
  %29 = load i64, ptr %19, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %1, align 8
  %33 = load i64, ptr %20, align 8
  %34 = mul i64 %33, %indvars.iv68.i
  %35 = load i64, ptr %21, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  br label %53

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph17.us.i
  %.216.us.i = phi i32 [ %43, %.lr.ph17.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.212015.us.i = phi ptr [ %42, %.lr.ph17.us.i ], [ %.1119.lcssa.us.i, %.preheader.us.i ]
  %.212314.us.i = phi ptr [ %38, %.lr.ph17.us.i ], [ %.1122.lcssa.us.i, %.preheader.us.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.212314.us.i, i64 2
  %39 = load i16, ptr %.212314.us.i, align 2
  %40 = zext i16 %39 to i32
  %41 = shl nuw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %.212015.us.i, i64 4
  store i32 %41, ptr %.212015.us.i, align 4
  %43 = add nuw nsw i32 %.216.us.i, 1
  %exitcond67.not.i = icmp eq i32 %43, %16
  br i1 %exitcond67.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph10.us.i:                                    ; preds = %..preheader1_crit_edge.us.i, %.lr.ph10.us.i
  %.19.us.i = phi i32 [ %50, %.lr.ph10.us.i ], [ %23, %..preheader1_crit_edge.us.i ]
  %.11198.us.i = phi ptr [ %49, %.lr.ph10.us.i ], [ %59, %..preheader1_crit_edge.us.i ]
  %.11227.us.i = phi ptr [ %48, %.lr.ph10.us.i ], [ %58, %..preheader1_crit_edge.us.i ]
  %44 = load i64, ptr %.11227.us.i, align 1
  %45 = insertelement <2 x i64> poison, i64 %44, i64 0
  %46 = bitcast <2 x i64> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %47, ptr %.11198.us.i, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.11227.us.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.11198.us.i, i64 16
  %50 = add nuw nsw i32 %.19.us.i, 4
  %51 = or disjoint i32 %50, 3
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %.lr.ph10.us.i, label %.preheader.us.i, !llvm.loop !11

53:                                               ; preds = %53, %.lr.ph.us.i
  %.04.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %60, %53 ]
  %.01183.us.i = phi ptr [ %37, %.lr.ph.us.i ], [ %59, %53 ]
  %.01212.us.i = phi ptr [ %31, %.lr.ph.us.i ], [ %58, %53 ]
  %54 = load <8 x i16>, ptr %.01212.us.i, align 1
  %55 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %54, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %56 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %54, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %57 = shufflevector <8 x i16> %55, <8 x i16> %56, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %57, ptr %.01183.us.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.01212.us.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.01183.us.i, i64 32
  %60 = add nuw nsw i32 %.04.us.i, 8
  %61 = or disjoint i32 %60, 7
  %62 = icmp slt i32 %61, %16
  br i1 %62, label %53, label %..preheader1_crit_edge.us.i, !llvm.loop !12

.preheader.us.i:                                  ; preds = %.lr.ph10.us.i, %..preheader1_crit_edge.us.i
  %.1122.lcssa.us.i = phi ptr [ %58, %..preheader1_crit_edge.us.i ], [ %48, %.lr.ph10.us.i ]
  %.1119.lcssa.us.i = phi ptr [ %59, %..preheader1_crit_edge.us.i ], [ %49, %.lr.ph10.us.i ]
  %.1.lcssa.us.i = phi i32 [ %23, %..preheader1_crit_edge.us.i ], [ %50, %.lr.ph10.us.i ]
  %63 = icmp slt i32 %.1.lcssa.us.i, %16
  br i1 %63, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader1_crit_edge.us.i:                      ; preds = %53
  br i1 %25, label %.lr.ph10.us.i, label %.preheader.us.i

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  %64 = icmp sgt i32 %16, 3
  br i1 %64, label %.preheader1.us22.preheader.i, label %.lr.ph20.split.split.i

.preheader1.us22.preheader.i:                     ; preds = %.lr.ph20.split.i
  %65 = and i32 %16, 2147483644
  %wide.trip.count65.i = zext nneg i32 %11 to i64
  %.not = icmp eq i32 %65, %16
  br i1 %.not, label %.preheader1.us22.i.us, label %.preheader1.us22.i

.preheader1.us22.i.us:                            ; preds = %.preheader1.us22.preheader.i, %..preheader_crit_edge.us35.i.us
  %indvars.iv62.i.us = phi i64 [ %indvars.iv.next63.i.us, %..preheader_crit_edge.us35.i.us ], [ 0, %.preheader1.us22.preheader.i ]
  %66 = load ptr, ptr %0, align 8
  %67 = load i64, ptr %18, align 8
  %68 = mul i64 %67, %indvars.iv62.i.us
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load ptr, ptr %1, align 8
  %73 = load i64, ptr %20, align 8
  %74 = mul i64 %73, %indvars.iv62.i.us
  %75 = load i64, ptr %21, align 8
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  br label %78

78:                                               ; preds = %78, %.preheader1.us22.i.us
  %.19.us27.i.us = phi i32 [ 0, %.preheader1.us22.i.us ], [ %85, %78 ]
  %.11198.us28.i.us = phi ptr [ %77, %.preheader1.us22.i.us ], [ %84, %78 ]
  %.11227.us29.i.us = phi ptr [ %71, %.preheader1.us22.i.us ], [ %83, %78 ]
  %79 = load i64, ptr %.11227.us29.i.us, align 1
  %80 = insertelement <2 x i64> poison, i64 %79, i64 0
  %81 = bitcast <2 x i64> %80 to <8 x i16>
  %82 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %81, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %82, ptr %.11198.us28.i.us, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.11227.us29.i.us, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.11198.us28.i.us, i64 16
  %85 = add nuw nsw i32 %.19.us27.i.us, 4
  %86 = or disjoint i32 %85, 3
  %87 = icmp slt i32 %86, %16
  br i1 %87, label %78, label %..preheader_crit_edge.us35.i.us, !llvm.loop !11

..preheader_crit_edge.us35.i.us:                  ; preds = %78
  %indvars.iv.next63.i.us = add nuw nsw i64 %indvars.iv62.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next63.i.us, %wide.trip.count65.i
  br i1 %exitcond66.not.i.us, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i.us, !llvm.loop !9

.preheader1.us22.i:                               ; preds = %.preheader1.us22.preheader.i, %._crit_edge.us40.i.loopexit
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %._crit_edge.us40.i.loopexit ], [ 0, %.preheader1.us22.preheader.i ]
  %88 = load ptr, ptr %0, align 8
  %89 = load i64, ptr %18, align 8
  %90 = mul i64 %89, %indvars.iv62.i
  %91 = load i64, ptr %19, align 8
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load ptr, ptr %1, align 8
  %95 = load i64, ptr %20, align 8
  %96 = mul i64 %95, %indvars.iv62.i
  %97 = load i64, ptr %21, align 8
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  br label %106

._crit_edge.us40.i.loopexit:                      ; preds = %.lr.ph17.us39.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i, !llvm.loop !9

.lr.ph17.us39.i:                                  ; preds = %106, %.lr.ph17.us39.i
  %.216.us24.i = phi i32 [ %105, %.lr.ph17.us39.i ], [ %65, %106 ]
  %.212015.us25.i = phi ptr [ %104, %.lr.ph17.us39.i ], [ %112, %106 ]
  %.212314.us26.i = phi ptr [ %100, %.lr.ph17.us39.i ], [ %111, %106 ]
  %100 = getelementptr inbounds nuw i8, ptr %.212314.us26.i, i64 2
  %101 = load i16, ptr %.212314.us26.i, align 2
  %102 = zext i16 %101 to i32
  %103 = shl nuw i32 %102, 16
  %104 = getelementptr inbounds nuw i8, ptr %.212015.us25.i, i64 4
  store i32 %103, ptr %.212015.us25.i, align 4
  %105 = add nuw nsw i32 %.216.us24.i, 1
  %exitcond61.not.i = icmp eq i32 %105, %16
  br i1 %exitcond61.not.i, label %._crit_edge.us40.i.loopexit, label %.lr.ph17.us39.i, !llvm.loop !10

106:                                              ; preds = %106, %.preheader1.us22.i
  %.19.us27.i = phi i32 [ 0, %.preheader1.us22.i ], [ %113, %106 ]
  %.11198.us28.i = phi ptr [ %99, %.preheader1.us22.i ], [ %112, %106 ]
  %.11227.us29.i = phi ptr [ %93, %.preheader1.us22.i ], [ %111, %106 ]
  %107 = load i64, ptr %.11227.us29.i, align 1
  %108 = insertelement <2 x i64> poison, i64 %107, i64 0
  %109 = bitcast <2 x i64> %108 to <8 x i16>
  %110 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %110, ptr %.11198.us28.i, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.11227.us29.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.11198.us28.i, i64 16
  %113 = add nuw nsw i32 %.19.us27.i, 4
  %114 = or disjoint i32 %113, 3
  %115 = icmp slt i32 %114, %16
  br i1 %115, label %106, label %.lr.ph17.us39.i, !llvm.loop !11

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i
  %116 = icmp sgt i32 %16, 0
  br i1 %116, label %.preheader1.us41.preheader.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader1.us41.preheader.i:                     ; preds = %.lr.ph20.split.split.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader1.us41.i

.preheader1.us41.i:                               ; preds = %._crit_edge.us47.i, %.preheader1.us41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us41.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us47.i ]
  %117 = load ptr, ptr %0, align 8
  %118 = load i64, ptr %18, align 8
  %119 = mul i64 %118, %indvars.iv.i
  %120 = load i64, ptr %19, align 8
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %1, align 8
  %124 = load i64, ptr %20, align 8
  %125 = mul i64 %124, %indvars.iv.i
  %126 = load i64, ptr %21, align 8
  %127 = mul i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  br label %129

129:                                              ; preds = %129, %.preheader1.us41.i
  %.216.us43.i = phi i32 [ 0, %.preheader1.us41.i ], [ %135, %129 ]
  %.212015.us44.i = phi ptr [ %128, %.preheader1.us41.i ], [ %134, %129 ]
  %.212314.us45.i = phi ptr [ %122, %.preheader1.us41.i ], [ %130, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.212314.us45.i, i64 2
  %131 = load i16, ptr %.212314.us45.i, align 2
  %132 = zext i16 %131 to i32
  %133 = shl nuw i32 %132, 16
  %134 = getelementptr inbounds nuw i8, ptr %.212015.us44.i, i64 4
  store i32 %133, ptr %.212015.us44.i, align 4
  %135 = add nuw nsw i32 %.216.us43.i, 1
  %exitcond.not.i = icmp eq i32 %135, %16
  br i1 %exitcond.not.i, label %._crit_edge.us47.i, label %129, !llvm.loop !10

._crit_edge.us47.i:                               ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us41.i, !llvm.loop !9

_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us47.i, %._crit_edge.us40.i.loopexit, %..preheader_crit_edge.us35.i.us, %._crit_edge.us.i, %3, %.lr.ph20.split.split.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
