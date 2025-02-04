; ModuleID = 'bench/ncnn/original/cast_x86_f16c.cpp.ll'
source_filename = "bench/ncnn/original/cast_x86_f16c.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_fp16_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph20.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

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
  br label %52

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph17.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph17.us.i
  %.216.us.i = phi ptr [ %38, %.lr.ph17.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.210115.us.i = phi i32 [ %42, %.lr.ph17.us.i ], [ %.1100.lcssa.us.i, %.preheader.us.i ]
  %.210414.us.i = phi ptr [ %41, %.lr.ph17.us.i ], [ %.1103.lcssa.us.i, %.preheader.us.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.216.us.i, i64 4
  %39 = load float, ptr %.216.us.i, align 4
  %40 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %39)
  %41 = getelementptr inbounds nuw i8, ptr %.210414.us.i, i64 2
  store i16 %40, ptr %.210414.us.i, align 2
  %42 = add i32 %.210115.us.i, 1
  %exitcond67.not.i = icmp eq i32 %42, %16
  br i1 %exitcond67.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !6

.lr.ph10.us.i:                                    ; preds = %..preheader1_crit_edge.us.i, %.lr.ph10.us.i
  %.19.us.i = phi ptr [ %47, %.lr.ph10.us.i ], [ %55, %..preheader1_crit_edge.us.i ]
  %.11008.us.i = phi i32 [ %49, %.lr.ph10.us.i ], [ %23, %..preheader1_crit_edge.us.i ]
  %.11037.us.i = phi ptr [ %48, %.lr.ph10.us.i ], [ %56, %..preheader1_crit_edge.us.i ]
  %43 = load <4 x float>, ptr %.19.us.i, align 1
  %44 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %43, i32 8)
  %45 = bitcast <8 x i16> %44 to <2 x i64>
  %46 = extractelement <2 x i64> %45, i64 0
  store i64 %46, ptr %.11037.us.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.19.us.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.11037.us.i, i64 8
  %49 = add nuw nsw i32 %.11008.us.i, 4
  %50 = or disjoint i32 %49, 3
  %51 = icmp slt i32 %50, %16
  br i1 %51, label %.lr.ph10.us.i, label %.preheader.us.i, !llvm.loop !7

52:                                               ; preds = %52, %.lr.ph.us.i
  %.0984.us.i = phi ptr [ %31, %.lr.ph.us.i ], [ %55, %52 ]
  %.0993.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %57, %52 ]
  %.01022.us.i = phi ptr [ %37, %.lr.ph.us.i ], [ %56, %52 ]
  %53 = load <8 x float>, ptr %.0984.us.i, align 1
  %54 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %53, i32 8)
  store <8 x i16> %54, ptr %.01022.us.i, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.0984.us.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.01022.us.i, i64 16
  %57 = add nuw nsw i32 %.0993.us.i, 8
  %58 = or disjoint i32 %57, 7
  %59 = icmp slt i32 %58, %16
  br i1 %59, label %52, label %..preheader1_crit_edge.us.i, !llvm.loop !8

.preheader.us.i:                                  ; preds = %.lr.ph10.us.i, %..preheader1_crit_edge.us.i
  %.1103.lcssa.us.i = phi ptr [ %56, %..preheader1_crit_edge.us.i ], [ %48, %.lr.ph10.us.i ]
  %.1100.lcssa.us.i = phi i32 [ %23, %..preheader1_crit_edge.us.i ], [ %49, %.lr.ph10.us.i ]
  %.1.lcssa.us.i = phi ptr [ %55, %..preheader1_crit_edge.us.i ], [ %47, %.lr.ph10.us.i ]
  %60 = icmp slt i32 %.1100.lcssa.us.i, %16
  br i1 %60, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader1_crit_edge.us.i:                      ; preds = %52
  br i1 %25, label %.lr.ph10.us.i, label %.preheader.us.i

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  %61 = icmp sgt i32 %16, 3
  br i1 %61, label %.preheader1.us22.preheader.i, label %.lr.ph20.split.split.i

.preheader1.us22.preheader.i:                     ; preds = %.lr.ph20.split.i
  %62 = and i32 %16, 2147483644
  %wide.trip.count65.i = zext nneg i32 %11 to i64
  %.not = icmp eq i32 %62, %16
  br i1 %.not, label %.preheader1.us22.i.us, label %.preheader1.us22.i

.preheader1.us22.i.us:                            ; preds = %.preheader1.us22.preheader.i, %..preheader_crit_edge.us35.i.us
  %indvars.iv62.i.us = phi i64 [ %indvars.iv.next63.i.us, %..preheader_crit_edge.us35.i.us ], [ 0, %.preheader1.us22.preheader.i ]
  %63 = load ptr, ptr %0, align 8
  %64 = load i64, ptr %18, align 8
  %65 = mul i64 %64, %indvars.iv62.i.us
  %66 = load i64, ptr %19, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %1, align 8
  %70 = load i64, ptr %20, align 8
  %71 = mul i64 %70, %indvars.iv62.i.us
  %72 = load i64, ptr %21, align 8
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  br label %75

75:                                               ; preds = %75, %.preheader1.us22.i.us
  %.19.us27.i.us = phi ptr [ %68, %.preheader1.us22.i.us ], [ %80, %75 ]
  %.11008.us28.i.us = phi i32 [ 0, %.preheader1.us22.i.us ], [ %82, %75 ]
  %.11037.us29.i.us = phi ptr [ %74, %.preheader1.us22.i.us ], [ %81, %75 ]
  %76 = load <4 x float>, ptr %.19.us27.i.us, align 1
  %77 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %76, i32 8)
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  %79 = extractelement <2 x i64> %78, i64 0
  store i64 %79, ptr %.11037.us29.i.us, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.19.us27.i.us, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.11037.us29.i.us, i64 8
  %82 = add nuw nsw i32 %.11008.us28.i.us, 4
  %83 = or disjoint i32 %82, 3
  %84 = icmp slt i32 %83, %16
  br i1 %84, label %75, label %..preheader_crit_edge.us35.i.us, !llvm.loop !7

..preheader_crit_edge.us35.i.us:                  ; preds = %75
  %indvars.iv.next63.i.us = add nuw nsw i64 %indvars.iv62.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next63.i.us, %wide.trip.count65.i
  br i1 %exitcond66.not.i.us, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i.us, !llvm.loop !4

.preheader1.us22.i:                               ; preds = %.preheader1.us22.preheader.i, %._crit_edge.us40.i.loopexit
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %._crit_edge.us40.i.loopexit ], [ 0, %.preheader1.us22.preheader.i ]
  %85 = load ptr, ptr %0, align 8
  %86 = load i64, ptr %18, align 8
  %87 = mul i64 %86, %indvars.iv62.i
  %88 = load i64, ptr %19, align 8
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load ptr, ptr %1, align 8
  %92 = load i64, ptr %20, align 8
  %93 = mul i64 %92, %indvars.iv62.i
  %94 = load i64, ptr %21, align 8
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  br label %102

._crit_edge.us40.i.loopexit:                      ; preds = %.lr.ph17.us39.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i, !llvm.loop !4

.lr.ph17.us39.i:                                  ; preds = %102, %.lr.ph17.us39.i
  %.216.us24.i = phi ptr [ %97, %.lr.ph17.us39.i ], [ %107, %102 ]
  %.210115.us25.i = phi i32 [ %101, %.lr.ph17.us39.i ], [ %62, %102 ]
  %.210414.us26.i = phi ptr [ %100, %.lr.ph17.us39.i ], [ %108, %102 ]
  %97 = getelementptr inbounds nuw i8, ptr %.216.us24.i, i64 4
  %98 = load float, ptr %.216.us24.i, align 4
  %99 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %98)
  %100 = getelementptr inbounds nuw i8, ptr %.210414.us26.i, i64 2
  store i16 %99, ptr %.210414.us26.i, align 2
  %101 = add i32 %.210115.us25.i, 1
  %exitcond61.not.i = icmp eq i32 %101, %16
  br i1 %exitcond61.not.i, label %._crit_edge.us40.i.loopexit, label %.lr.ph17.us39.i, !llvm.loop !6

102:                                              ; preds = %102, %.preheader1.us22.i
  %.19.us27.i = phi ptr [ %90, %.preheader1.us22.i ], [ %107, %102 ]
  %.11008.us28.i = phi i32 [ 0, %.preheader1.us22.i ], [ %109, %102 ]
  %.11037.us29.i = phi ptr [ %96, %.preheader1.us22.i ], [ %108, %102 ]
  %103 = load <4 x float>, ptr %.19.us27.i, align 1
  %104 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %103, i32 8)
  %105 = bitcast <8 x i16> %104 to <2 x i64>
  %106 = extractelement <2 x i64> %105, i64 0
  store i64 %106, ptr %.11037.us29.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.19.us27.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.11037.us29.i, i64 8
  %109 = add nuw nsw i32 %.11008.us28.i, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %16
  br i1 %111, label %102, label %.lr.ph17.us39.i, !llvm.loop !7

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i
  %112 = icmp sgt i32 %16, 0
  br i1 %112, label %.preheader1.us41.preheader.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader1.us41.preheader.i:                     ; preds = %.lr.ph20.split.split.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader1.us41.i

.preheader1.us41.i:                               ; preds = %._crit_edge.us47.i, %.preheader1.us41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us41.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us47.i ]
  %113 = load ptr, ptr %0, align 8
  %114 = load i64, ptr %18, align 8
  %115 = mul i64 %114, %indvars.iv.i
  %116 = load i64, ptr %19, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load ptr, ptr %1, align 8
  %120 = load i64, ptr %20, align 8
  %121 = mul i64 %120, %indvars.iv.i
  %122 = load i64, ptr %21, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  br label %125

125:                                              ; preds = %125, %.preheader1.us41.i
  %.216.us43.i = phi ptr [ %118, %.preheader1.us41.i ], [ %126, %125 ]
  %.210115.us44.i = phi i32 [ 0, %.preheader1.us41.i ], [ %130, %125 ]
  %.210414.us45.i = phi ptr [ %124, %.preheader1.us41.i ], [ %129, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.216.us43.i, i64 4
  %127 = load float, ptr %.216.us43.i, align 4
  %128 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %127)
  %129 = getelementptr inbounds nuw i8, ptr %.210414.us45.i, i64 2
  store i16 %128, ptr %.210414.us45.i, align 2
  %130 = add nuw nsw i32 %.210115.us44.i, 1
  %exitcond.not.i = icmp eq i32 %130, %16
  br i1 %exitcond.not.i, label %._crit_edge.us47.i, label %125, !llvm.loop !6

._crit_edge.us47.i:                               ; preds = %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us41.i, !llvm.loop !4

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us47.i, %._crit_edge.us40.i.loopexit, %..preheader_crit_edge.us35.i.us, %._crit_edge.us.i, %3, %.lr.ph20.split.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp16_to_fp32_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph20.i, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

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
  br label %50

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph17.us.i
  %.216.us.i = phi ptr [ %38, %.lr.ph17.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.210415.us.i = phi i32 [ %42, %.lr.ph17.us.i ], [ %.1103.lcssa.us.i, %.preheader.us.i ]
  %.210714.us.i = phi ptr [ %41, %.lr.ph17.us.i ], [ %.1106.lcssa.us.i, %.preheader.us.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.216.us.i, i64 2
  %39 = load i16, ptr %.216.us.i, align 2
  %40 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %39)
  %41 = getelementptr inbounds nuw i8, ptr %.210714.us.i, i64 4
  store float %40, ptr %.210714.us.i, align 4
  %42 = add i32 %.210415.us.i, 1
  %exitcond67.not.i = icmp eq i32 %42, %16
  br i1 %exitcond67.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph10.us.i:                                    ; preds = %..preheader1_crit_edge.us.i, %.lr.ph10.us.i
  %.19.us.i = phi ptr [ %45, %.lr.ph10.us.i ], [ %53, %..preheader1_crit_edge.us.i ]
  %.11038.us.i = phi i32 [ %47, %.lr.ph10.us.i ], [ %23, %..preheader1_crit_edge.us.i ]
  %.11067.us.i = phi ptr [ %46, %.lr.ph10.us.i ], [ %54, %..preheader1_crit_edge.us.i ]
  %43 = load <4 x half>, ptr %.19.us.i, align 1
  %44 = fpext <4 x half> %43 to <4 x float>
  store <4 x float> %44, ptr %.11067.us.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.19.us.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.11067.us.i, i64 16
  %47 = add nuw nsw i32 %.11038.us.i, 4
  %48 = or disjoint i32 %47, 3
  %49 = icmp slt i32 %48, %16
  br i1 %49, label %.lr.ph10.us.i, label %.preheader.us.i, !llvm.loop !11

50:                                               ; preds = %50, %.lr.ph.us.i
  %.01014.us.i = phi ptr [ %31, %.lr.ph.us.i ], [ %53, %50 ]
  %.01023.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %55, %50 ]
  %.01052.us.i = phi ptr [ %37, %.lr.ph.us.i ], [ %54, %50 ]
  %51 = load <8 x half>, ptr %.01014.us.i, align 1
  %52 = fpext <8 x half> %51 to <8 x float>
  store <8 x float> %52, ptr %.01052.us.i, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.01014.us.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01052.us.i, i64 32
  %55 = add nuw nsw i32 %.01023.us.i, 8
  %56 = or disjoint i32 %55, 7
  %57 = icmp slt i32 %56, %16
  br i1 %57, label %50, label %..preheader1_crit_edge.us.i, !llvm.loop !12

.preheader.us.i:                                  ; preds = %.lr.ph10.us.i, %..preheader1_crit_edge.us.i
  %.1106.lcssa.us.i = phi ptr [ %54, %..preheader1_crit_edge.us.i ], [ %46, %.lr.ph10.us.i ]
  %.1103.lcssa.us.i = phi i32 [ %23, %..preheader1_crit_edge.us.i ], [ %47, %.lr.ph10.us.i ]
  %.1.lcssa.us.i = phi ptr [ %53, %..preheader1_crit_edge.us.i ], [ %45, %.lr.ph10.us.i ]
  %58 = icmp slt i32 %.1103.lcssa.us.i, %16
  br i1 %58, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader1_crit_edge.us.i:                      ; preds = %50
  br i1 %25, label %.lr.ph10.us.i, label %.preheader.us.i

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  %59 = icmp sgt i32 %16, 3
  br i1 %59, label %.preheader1.us22.preheader.i, label %.lr.ph20.split.split.i

.preheader1.us22.preheader.i:                     ; preds = %.lr.ph20.split.i
  %60 = and i32 %16, 2147483644
  %wide.trip.count65.i = zext nneg i32 %11 to i64
  %.not = icmp eq i32 %60, %16
  br i1 %.not, label %.preheader1.us22.i.us, label %.preheader1.us22.i

.preheader1.us22.i.us:                            ; preds = %.preheader1.us22.preheader.i, %..preheader_crit_edge.us35.i.us
  %indvars.iv62.i.us = phi i64 [ %indvars.iv.next63.i.us, %..preheader_crit_edge.us35.i.us ], [ 0, %.preheader1.us22.preheader.i ]
  %61 = load ptr, ptr %0, align 8
  %62 = load i64, ptr %18, align 8
  %63 = mul i64 %62, %indvars.iv62.i.us
  %64 = load i64, ptr %19, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %1, align 8
  %68 = load i64, ptr %20, align 8
  %69 = mul i64 %68, %indvars.iv62.i.us
  %70 = load i64, ptr %21, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  br label %73

73:                                               ; preds = %73, %.preheader1.us22.i.us
  %.19.us27.i.us = phi ptr [ %66, %.preheader1.us22.i.us ], [ %76, %73 ]
  %.11038.us28.i.us = phi i32 [ 0, %.preheader1.us22.i.us ], [ %78, %73 ]
  %.11067.us29.i.us = phi ptr [ %72, %.preheader1.us22.i.us ], [ %77, %73 ]
  %74 = load <4 x half>, ptr %.19.us27.i.us, align 1
  %75 = fpext <4 x half> %74 to <4 x float>
  store <4 x float> %75, ptr %.11067.us29.i.us, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.19.us27.i.us, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.11067.us29.i.us, i64 16
  %78 = add nuw nsw i32 %.11038.us28.i.us, 4
  %79 = or disjoint i32 %78, 3
  %80 = icmp slt i32 %79, %16
  br i1 %80, label %73, label %..preheader_crit_edge.us35.i.us, !llvm.loop !11

..preheader_crit_edge.us35.i.us:                  ; preds = %73
  %indvars.iv.next63.i.us = add nuw nsw i64 %indvars.iv62.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next63.i.us, %wide.trip.count65.i
  br i1 %exitcond66.not.i.us, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i.us, !llvm.loop !9

.preheader1.us22.i:                               ; preds = %.preheader1.us22.preheader.i, %._crit_edge.us40.i.loopexit
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %._crit_edge.us40.i.loopexit ], [ 0, %.preheader1.us22.preheader.i ]
  %81 = load ptr, ptr %0, align 8
  %82 = load i64, ptr %18, align 8
  %83 = mul i64 %82, %indvars.iv62.i
  %84 = load i64, ptr %19, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %1, align 8
  %88 = load i64, ptr %20, align 8
  %89 = mul i64 %88, %indvars.iv62.i
  %90 = load i64, ptr %21, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  br label %98

._crit_edge.us40.i.loopexit:                      ; preds = %.lr.ph17.us39.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i, !llvm.loop !9

.lr.ph17.us39.i:                                  ; preds = %98, %.lr.ph17.us39.i
  %.216.us24.i = phi ptr [ %93, %.lr.ph17.us39.i ], [ %101, %98 ]
  %.210415.us25.i = phi i32 [ %97, %.lr.ph17.us39.i ], [ %60, %98 ]
  %.210714.us26.i = phi ptr [ %96, %.lr.ph17.us39.i ], [ %102, %98 ]
  %93 = getelementptr inbounds nuw i8, ptr %.216.us24.i, i64 2
  %94 = load i16, ptr %.216.us24.i, align 2
  %95 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %94)
  %96 = getelementptr inbounds nuw i8, ptr %.210714.us26.i, i64 4
  store float %95, ptr %.210714.us26.i, align 4
  %97 = add i32 %.210415.us25.i, 1
  %exitcond61.not.i = icmp eq i32 %97, %16
  br i1 %exitcond61.not.i, label %._crit_edge.us40.i.loopexit, label %.lr.ph17.us39.i, !llvm.loop !10

98:                                               ; preds = %98, %.preheader1.us22.i
  %.19.us27.i = phi ptr [ %86, %.preheader1.us22.i ], [ %101, %98 ]
  %.11038.us28.i = phi i32 [ 0, %.preheader1.us22.i ], [ %103, %98 ]
  %.11067.us29.i = phi ptr [ %92, %.preheader1.us22.i ], [ %102, %98 ]
  %99 = load <4 x half>, ptr %.19.us27.i, align 1
  %100 = fpext <4 x half> %99 to <4 x float>
  store <4 x float> %100, ptr %.11067.us29.i, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.19.us27.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.11067.us29.i, i64 16
  %103 = add nuw nsw i32 %.11038.us28.i, 4
  %104 = or disjoint i32 %103, 3
  %105 = icmp slt i32 %104, %16
  br i1 %105, label %98, label %.lr.ph17.us39.i, !llvm.loop !11

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i
  %106 = icmp sgt i32 %16, 0
  br i1 %106, label %.preheader1.us41.preheader.i, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader1.us41.preheader.i:                     ; preds = %.lr.ph20.split.split.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.preheader1.us41.i

.preheader1.us41.i:                               ; preds = %._crit_edge.us47.i, %.preheader1.us41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us41.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us47.i ]
  %107 = load ptr, ptr %0, align 8
  %108 = load i64, ptr %18, align 8
  %109 = mul i64 %108, %indvars.iv.i
  %110 = load i64, ptr %19, align 8
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load ptr, ptr %1, align 8
  %114 = load i64, ptr %20, align 8
  %115 = mul i64 %114, %indvars.iv.i
  %116 = load i64, ptr %21, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  br label %119

119:                                              ; preds = %119, %.preheader1.us41.i
  %.216.us43.i = phi ptr [ %112, %.preheader1.us41.i ], [ %120, %119 ]
  %.210415.us44.i = phi i32 [ 0, %.preheader1.us41.i ], [ %124, %119 ]
  %.210714.us45.i = phi ptr [ %118, %.preheader1.us41.i ], [ %123, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.216.us43.i, i64 2
  %121 = load i16, ptr %.216.us43.i, align 2
  %122 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %121)
  %123 = getelementptr inbounds nuw i8, ptr %.210714.us45.i, i64 4
  store float %122, ptr %.210714.us45.i, align 4
  %124 = add nuw nsw i32 %.210415.us44.i, 1
  %exitcond.not.i = icmp eq i32 %124, %16
  br i1 %exitcond.not.i, label %._crit_edge.us47.i, label %119, !llvm.loop !10

._crit_edge.us47.i:                               ; preds = %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us41.i, !llvm.loop !9

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us47.i, %._crit_edge.us40.i.loopexit, %..preheader_crit_edge.us35.i.us, %._crit_edge.us.i, %3, %.lr.ph20.split.split.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #1

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

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
