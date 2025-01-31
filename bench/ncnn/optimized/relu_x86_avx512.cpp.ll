; ModuleID = 'bench/ncnn/original/relu_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/relu_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15ReLU_x86_avx512D2Ev = comdat any

$_ZN4ncnn15ReLU_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15ReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15ReLU_x86_avx512E, ptr @_ZN4ncnn15ReLU_x86_avx512D2Ev, ptr @_ZN4ncnn15ReLU_x86_avx512D0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15ReLU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15ReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@_ZTIN4ncnn15ReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15ReLU_x86_avx512E, ptr @_ZTIN4ncnn4ReLUE }, align 8

@_ZN4ncnn15ReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15ReLU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15ReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15ReLU_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.tr = trunc i64 %8 to i32
  %9 = shl i32 %.tr, 3
  %10 = sdiv i32 %9, %5
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 poison)
  br label %.loopexit

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %15, %5
  %23 = mul i32 %22, %17
  %24 = mul i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load float, ptr %25, align 8
  %27 = fcmp fast oeq float %26, 0.000000e+00
  %28 = icmp sgt i32 %21, 0
  br i1 %27, label %.preheader307, label %.preheader309

.preheader309:                                    ; preds = %.critedge
  br i1 %28, label %.lr.ph332, label %.loopexit

.lr.ph332:                                        ; preds = %.preheader309
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp sgt i32 %24, 15
  %32 = and i32 %24, -16
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %131

.preheader307:                                    ; preds = %.critedge
  br i1 %28, label %.lr.ph354, label %.loopexit

.lr.ph354:                                        ; preds = %.preheader307
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp sgt i32 %24, 15
  br i1 %35, label %.lr.ph336.us.preheader, label %.lr.ph354.split

.lr.ph336.us.preheader:                           ; preds = %.lr.ph354
  %36 = and i32 %24, 2147483632
  %wide.trip.count449 = zext nneg i32 %21 to i64
  %37 = or disjoint i32 %36, 7
  %38 = icmp slt i32 %37, %24
  br label %.lr.ph336.us

.lr.ph336.us:                                     ; preds = %.lr.ph336.us.preheader, %._crit_edge352.us
  %indvars.iv446 = phi i64 [ 0, %.lr.ph336.us.preheader ], [ %indvars.iv.next447, %._crit_edge352.us ]
  %39 = load ptr, ptr %1, align 8
  %40 = load i64, ptr %33, align 8
  %41 = mul i64 %40, %indvars.iv446
  %42 = load i64, ptr %34, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  br label %61

._crit_edge352.us:                                ; preds = %.lr.ph351.us, %.preheader.us
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.loopexit, label %.lr.ph336.us, !llvm.loop !4

.lr.ph351.us:                                     ; preds = %.preheader.us, %.lr.ph351.us
  %.3350.us = phi ptr [ %47, %.lr.ph351.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.3252349.us = phi i32 [ %48, %.lr.ph351.us ], [ %.2251.lcssa.us, %.preheader.us ]
  %45 = load float, ptr %.3350.us, align 4
  %46 = fcmp fast olt float %45, 0.000000e+00
  %.sroa.speculated.us = select i1 %46, float 0.000000e+00, float %45
  store float %.sroa.speculated.us, ptr %.3350.us, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.3350.us, i64 4
  %48 = add nuw nsw i32 %.3252349.us, 1
  %exitcond445.not = icmp eq i32 %48, %24
  br i1 %exitcond445.not, label %._crit_edge352.us, label %.lr.ph351.us, !llvm.loop !6

.lr.ph346.us:                                     ; preds = %.preheader305.us, %.lr.ph346.us
  %.2345.us = phi ptr [ %51, %.lr.ph346.us ], [ %.1.lcssa.us, %.preheader305.us ]
  %.2251344.us = phi i32 [ %52, %.lr.ph346.us ], [ %.1250.lcssa.us, %.preheader305.us ]
  %49 = load <4 x float>, ptr %.2345.us, align 16
  %50 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %49)
  store <4 x float> %50, ptr %.2345.us, align 16
  %51 = getelementptr inbounds nuw i8, ptr %.2345.us, i64 16
  %52 = add nuw nsw i32 %.2251344.us, 4
  %53 = or disjoint i32 %52, 3
  %54 = icmp slt i32 %53, %24
  br i1 %54, label %.lr.ph346.us, label %.preheader.us, !llvm.loop !7

.lr.ph341.us:                                     ; preds = %..preheader306_crit_edge.us, %.lr.ph341.us
  %.1340.us = phi ptr [ %57, %.lr.ph341.us ], [ %64, %..preheader306_crit_edge.us ]
  %.1250339.us = phi i32 [ %58, %.lr.ph341.us ], [ %36, %..preheader306_crit_edge.us ]
  %55 = load <8 x float>, ptr %.1340.us, align 1
  %56 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %55)
  store <8 x float> %56, ptr %.1340.us, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1340.us, i64 32
  %58 = add nuw nsw i32 %.1250339.us, 8
  %59 = or disjoint i32 %58, 7
  %60 = icmp slt i32 %59, %24
  br i1 %60, label %.lr.ph341.us, label %.preheader305.us, !llvm.loop !8

61:                                               ; preds = %.lr.ph336.us, %61
  %.0248334.us = phi ptr [ %44, %.lr.ph336.us ], [ %64, %61 ]
  %.0249333.us = phi i32 [ 0, %.lr.ph336.us ], [ %65, %61 ]
  %62 = load <16 x float>, ptr %.0248334.us, align 1
  %63 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %62, i32 4)
  store <16 x float> %63, ptr %.0248334.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0248334.us, i64 64
  %65 = add nuw nsw i32 %.0249333.us, 16
  %66 = or disjoint i32 %65, 15
  %67 = icmp slt i32 %66, %24
  br i1 %67, label %61, label %..preheader306_crit_edge.us, !llvm.loop !9

.preheader.us:                                    ; preds = %.lr.ph346.us, %.preheader305.us
  %.2251.lcssa.us = phi i32 [ %.1250.lcssa.us, %.preheader305.us ], [ %52, %.lr.ph346.us ]
  %.2.lcssa.us = phi ptr [ %.1.lcssa.us, %.preheader305.us ], [ %51, %.lr.ph346.us ]
  %68 = icmp slt i32 %.2251.lcssa.us, %24
  br i1 %68, label %.lr.ph351.us, label %._crit_edge352.us

.preheader305.us:                                 ; preds = %.lr.ph341.us, %..preheader306_crit_edge.us
  %.1250.lcssa.us = phi i32 [ %36, %..preheader306_crit_edge.us ], [ %58, %.lr.ph341.us ]
  %.1.lcssa.us = phi ptr [ %64, %..preheader306_crit_edge.us ], [ %57, %.lr.ph341.us ]
  %69 = or disjoint i32 %.1250.lcssa.us, 3
  %70 = icmp slt i32 %69, %24
  br i1 %70, label %.lr.ph346.us, label %.preheader.us

..preheader306_crit_edge.us:                      ; preds = %61
  br i1 %38, label %.lr.ph341.us, label %.preheader305.us

.lr.ph354.split:                                  ; preds = %.lr.ph354
  %71 = icmp sgt i32 %24, 7
  br i1 %71, label %.preheader306.us355.preheader, label %.lr.ph354.split.split

.preheader306.us355.preheader:                    ; preds = %.lr.ph354.split
  %72 = and i32 %24, 2147483640
  %wide.trip.count443 = zext nneg i32 %21 to i64
  %73 = or disjoint i32 %72, 3
  %74 = icmp slt i32 %73, %24
  br label %.preheader306.us355

.preheader306.us355:                              ; preds = %.preheader306.us355.preheader, %._crit_edge352.us379
  %indvars.iv440 = phi i64 [ 0, %.preheader306.us355.preheader ], [ %indvars.iv.next441, %._crit_edge352.us379 ]
  %75 = load ptr, ptr %1, align 8
  %76 = load i64, ptr %33, align 8
  %77 = mul i64 %76, %indvars.iv440
  %78 = load i64, ptr %34, align 8
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  br label %91

._crit_edge352.us379:                             ; preds = %.lr.ph351.us378, %.preheader.us364
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.preheader306.us355, !llvm.loop !4

.lr.ph351.us378:                                  ; preds = %.preheader.us364, %.lr.ph351.us378
  %.3350.us357 = phi ptr [ %83, %.lr.ph351.us378 ], [ %.2.lcssa.us366, %.preheader.us364 ]
  %.3252349.us358 = phi i32 [ %84, %.lr.ph351.us378 ], [ %.2251.lcssa.us365, %.preheader.us364 ]
  %81 = load float, ptr %.3350.us357, align 4
  %82 = fcmp fast olt float %81, 0.000000e+00
  %.sroa.speculated.us359 = select i1 %82, float 0.000000e+00, float %81
  store float %.sroa.speculated.us359, ptr %.3350.us357, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.3350.us357, i64 4
  %84 = add nuw nsw i32 %.3252349.us358, 1
  %exitcond439.not = icmp eq i32 %84, %24
  br i1 %exitcond439.not, label %._crit_edge352.us379, label %.lr.ph351.us378, !llvm.loop !6

.lr.ph346.us374:                                  ; preds = %..preheader305_crit_edge.us371, %.lr.ph346.us374
  %.2345.us360 = phi ptr [ %87, %.lr.ph346.us374 ], [ %94, %..preheader305_crit_edge.us371 ]
  %.2251344.us361 = phi i32 [ %88, %.lr.ph346.us374 ], [ %72, %..preheader305_crit_edge.us371 ]
  %85 = load <4 x float>, ptr %.2345.us360, align 16
  %86 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %85)
  store <4 x float> %86, ptr %.2345.us360, align 16
  %87 = getelementptr inbounds nuw i8, ptr %.2345.us360, i64 16
  %88 = add nuw nsw i32 %.2251344.us361, 4
  %89 = or disjoint i32 %88, 3
  %90 = icmp slt i32 %89, %24
  br i1 %90, label %.lr.ph346.us374, label %.preheader.us364, !llvm.loop !7

91:                                               ; preds = %.preheader306.us355, %91
  %.1340.us362 = phi ptr [ %80, %.preheader306.us355 ], [ %94, %91 ]
  %.1250339.us363 = phi i32 [ 0, %.preheader306.us355 ], [ %95, %91 ]
  %92 = load <8 x float>, ptr %.1340.us362, align 1
  %93 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %92)
  store <8 x float> %93, ptr %.1340.us362, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.1340.us362, i64 32
  %95 = add nuw nsw i32 %.1250339.us363, 8
  %96 = or disjoint i32 %95, 7
  %97 = icmp slt i32 %96, %24
  br i1 %97, label %91, label %..preheader305_crit_edge.us371, !llvm.loop !8

.preheader.us364:                                 ; preds = %.lr.ph346.us374, %..preheader305_crit_edge.us371
  %.2251.lcssa.us365 = phi i32 [ %72, %..preheader305_crit_edge.us371 ], [ %88, %.lr.ph346.us374 ]
  %.2.lcssa.us366 = phi ptr [ %94, %..preheader305_crit_edge.us371 ], [ %87, %.lr.ph346.us374 ]
  %98 = icmp slt i32 %.2251.lcssa.us365, %24
  br i1 %98, label %.lr.ph351.us378, label %._crit_edge352.us379

..preheader305_crit_edge.us371:                   ; preds = %91
  br i1 %74, label %.lr.ph346.us374, label %.preheader.us364

.lr.ph354.split.split:                            ; preds = %.lr.ph354.split
  %99 = icmp sgt i32 %24, 3
  br i1 %99, label %.preheader306.us380.preheader, label %.lr.ph354.split.split.split

.preheader306.us380.preheader:                    ; preds = %.lr.ph354.split.split
  %100 = and i32 %24, 2147483644
  %wide.trip.count437 = zext nneg i32 %21 to i64
  %101 = icmp slt i32 %100, %24
  br label %.preheader306.us380

.preheader306.us380:                              ; preds = %.preheader306.us380.preheader, %._crit_edge352.us395
  %indvars.iv434 = phi i64 [ 0, %.preheader306.us380.preheader ], [ %indvars.iv.next435, %._crit_edge352.us395 ]
  %102 = load ptr, ptr %1, align 8
  %103 = load i64, ptr %33, align 8
  %104 = mul i64 %103, %indvars.iv434
  %105 = load i64, ptr %34, align 8
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  br label %112

._crit_edge352.us395:                             ; preds = %.lr.ph351.us394, %..preheader_crit_edge.us391
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.loopexit, label %.preheader306.us380, !llvm.loop !4

.lr.ph351.us394:                                  ; preds = %..preheader_crit_edge.us391, %.lr.ph351.us394
  %.3350.us382 = phi ptr [ %110, %.lr.ph351.us394 ], [ %115, %..preheader_crit_edge.us391 ]
  %.3252349.us383 = phi i32 [ %111, %.lr.ph351.us394 ], [ %100, %..preheader_crit_edge.us391 ]
  %108 = load float, ptr %.3350.us382, align 4
  %109 = fcmp fast olt float %108, 0.000000e+00
  %.sroa.speculated.us384 = select i1 %109, float 0.000000e+00, float %108
  store float %.sroa.speculated.us384, ptr %.3350.us382, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.3350.us382, i64 4
  %111 = add nuw nsw i32 %.3252349.us383, 1
  %exitcond433.not = icmp eq i32 %111, %24
  br i1 %exitcond433.not, label %._crit_edge352.us395, label %.lr.ph351.us394, !llvm.loop !6

112:                                              ; preds = %.preheader306.us380, %112
  %.2345.us385 = phi ptr [ %107, %.preheader306.us380 ], [ %115, %112 ]
  %.2251344.us386 = phi i32 [ 0, %.preheader306.us380 ], [ %116, %112 ]
  %113 = load <4 x float>, ptr %.2345.us385, align 16
  %114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %113)
  store <4 x float> %114, ptr %.2345.us385, align 16
  %115 = getelementptr inbounds nuw i8, ptr %.2345.us385, i64 16
  %116 = add nuw nsw i32 %.2251344.us386, 4
  %117 = or disjoint i32 %116, 3
  %118 = icmp slt i32 %117, %24
  br i1 %118, label %112, label %..preheader_crit_edge.us391, !llvm.loop !7

..preheader_crit_edge.us391:                      ; preds = %112
  br i1 %101, label %.lr.ph351.us394, label %._crit_edge352.us395

.lr.ph354.split.split.split:                      ; preds = %.lr.ph354.split.split
  %119 = icmp sgt i32 %24, 0
  br i1 %119, label %.preheader306.us396.preheader, label %.loopexit

.preheader306.us396.preheader:                    ; preds = %.lr.ph354.split.split.split
  %wide.trip.count431 = zext nneg i32 %21 to i64
  br label %.preheader306.us396

.preheader306.us396:                              ; preds = %.preheader306.us396.preheader, %._crit_edge352.us402
  %indvars.iv428 = phi i64 [ 0, %.preheader306.us396.preheader ], [ %indvars.iv.next429, %._crit_edge352.us402 ]
  %120 = load ptr, ptr %1, align 8
  %121 = load i64, ptr %33, align 8
  %122 = mul i64 %121, %indvars.iv428
  %123 = load i64, ptr %34, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  br label %126

126:                                              ; preds = %.preheader306.us396, %126
  %.3350.us398 = phi ptr [ %125, %.preheader306.us396 ], [ %129, %126 ]
  %.3252349.us399 = phi i32 [ 0, %.preheader306.us396 ], [ %130, %126 ]
  %127 = load float, ptr %.3350.us398, align 4
  %128 = fcmp fast olt float %127, 0.000000e+00
  %.sroa.speculated.us400 = select i1 %128, float 0.000000e+00, float %127
  store float %.sroa.speculated.us400, ptr %.3350.us398, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.3350.us398, i64 4
  %130 = add nuw nsw i32 %.3252349.us399, 1
  %exitcond427.not = icmp eq i32 %130, %24
  br i1 %exitcond427.not, label %._crit_edge352.us402, label %126, !llvm.loop !6

._crit_edge352.us402:                             ; preds = %126
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.loopexit, label %.preheader306.us396, !llvm.loop !4

131:                                              ; preds = %.lr.ph332, %._crit_edge330
  %indvars.iv = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next, %._crit_edge330 ]
  %132 = load ptr, ptr %1, align 8
  %133 = load i64, ptr %29, align 8
  %134 = mul i64 %133, %indvars.iv
  %135 = load i64, ptr %30, align 8
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load float, ptr %25, align 8
  %139 = insertelement <16 x float> poison, float %138, i64 0
  %140 = shufflevector <16 x float> %139, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %131, %.lr.ph
  %.0254312 = phi ptr [ %145, %.lr.ph ], [ %137, %131 ]
  %.0258311 = phi i32 [ %146, %.lr.ph ], [ 0, %131 ]
  %141 = load <16 x float>, ptr %.0254312, align 1
  %142 = fcmp fast olt <16 x float> %141, zeroinitializer
  %143 = select fast <16 x i1> %142, <16 x float> %140, <16 x float> splat (float 1.000000e+00)
  %144 = fmul fast <16 x float> %143, %141
  store <16 x float> %144, ptr %.0254312, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.0254312, i64 64
  %146 = add nuw nsw i32 %.0258311, 16
  %147 = or disjoint i32 %146, 15
  %148 = icmp slt i32 %147, %24
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %149 = phi float [ %138, %131 ], [ %.pre, %._crit_edge.loopexit ]
  %.0258.lcssa = phi i32 [ 0, %131 ], [ %32, %._crit_edge.loopexit ]
  %.0254.lcssa = phi ptr [ %137, %131 ], [ %145, %._crit_edge.loopexit ]
  %150 = insertelement <8 x float> poison, float %149, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = or disjoint i32 %.0258.lcssa, 7
  %153 = icmp slt i32 %152, %24
  br i1 %153, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %._crit_edge, %.lr.ph317
  %.1255315 = phi ptr [ %159, %.lr.ph317 ], [ %.0254.lcssa, %._crit_edge ]
  %.1259314 = phi i32 [ %160, %.lr.ph317 ], [ %.0258.lcssa, %._crit_edge ]
  %154 = load <8 x float>, ptr %.1255315, align 1
  %155 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %154)
  %156 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %154)
  %157 = fmul fast <8 x float> %156, %151
  %158 = fadd fast <8 x float> %157, %155
  store <8 x float> %158, ptr %.1255315, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.1255315, i64 32
  %160 = add nuw nsw i32 %.1259314, 8
  %161 = or disjoint i32 %160, 7
  %162 = icmp slt i32 %161, %24
  br i1 %162, label %.lr.ph317, label %._crit_edge318.loopexit, !llvm.loop !11

._crit_edge318.loopexit:                          ; preds = %.lr.ph317
  %.pre451 = load float, ptr %25, align 8
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %._crit_edge
  %163 = phi float [ %149, %._crit_edge ], [ %.pre451, %._crit_edge318.loopexit ]
  %.1259.lcssa = phi i32 [ %.0258.lcssa, %._crit_edge ], [ %160, %._crit_edge318.loopexit ]
  %.1255.lcssa = phi ptr [ %.0254.lcssa, %._crit_edge ], [ %159, %._crit_edge318.loopexit ]
  %164 = insertelement <4 x float> poison, float %163, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = or disjoint i32 %.1259.lcssa, 3
  %167 = icmp slt i32 %166, %24
  br i1 %167, label %.lr.ph324, label %.preheader308

.preheader308:                                    ; preds = %.lr.ph324, %._crit_edge318
  %.2260.lcssa = phi i32 [ %.1259.lcssa, %._crit_edge318 ], [ %175, %.lr.ph324 ]
  %.2256.lcssa = phi ptr [ %.1255.lcssa, %._crit_edge318 ], [ %174, %.lr.ph324 ]
  %168 = icmp slt i32 %.2260.lcssa, %24
  br i1 %168, label %.lr.ph329, label %._crit_edge330

.lr.ph324:                                        ; preds = %._crit_edge318, %.lr.ph324
  %.2256322 = phi ptr [ %174, %.lr.ph324 ], [ %.1255.lcssa, %._crit_edge318 ]
  %.2260321 = phi i32 [ %175, %.lr.ph324 ], [ %.1259.lcssa, %._crit_edge318 ]
  %169 = load <4 x float>, ptr %.2256322, align 16
  %170 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %169)
  %171 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %169)
  %172 = fmul fast <4 x float> %171, %165
  %173 = fadd fast <4 x float> %172, %170
  store <4 x float> %173, ptr %.2256322, align 16
  %174 = getelementptr inbounds nuw i8, ptr %.2256322, i64 16
  %175 = add nuw nsw i32 %.2260321, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %24
  br i1 %177, label %.lr.ph324, label %.preheader308, !llvm.loop !12

.lr.ph329:                                        ; preds = %.preheader308, %183
  %.3257328 = phi ptr [ %184, %183 ], [ %.2256.lcssa, %.preheader308 ]
  %.3261327 = phi i32 [ %185, %183 ], [ %.2260.lcssa, %.preheader308 ]
  %178 = load float, ptr %.3257328, align 4
  %179 = fcmp fast olt float %178, 0.000000e+00
  br i1 %179, label %180, label %183

180:                                              ; preds = %.lr.ph329
  %181 = load float, ptr %25, align 8
  %182 = fmul fast float %181, %178
  store float %182, ptr %.3257328, align 4
  br label %183

183:                                              ; preds = %180, %.lr.ph329
  %184 = getelementptr inbounds nuw i8, ptr %.3257328, i64 4
  %185 = add nuw nsw i32 %.3261327, 1
  %exitcond.not = icmp eq i32 %185, %24
  br i1 %exitcond.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !13

._crit_edge330:                                   ; preds = %183, %.preheader308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond426.not, label %.loopexit, label %131, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge330, %._crit_edge352.us402, %._crit_edge352.us395, %._crit_edge352.us379, %._crit_edge352.us, %.lr.ph354.split.split.split, %.preheader309, %.preheader307, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %7, %5
  %13 = mul i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load float, ptr %17, align 8
  %19 = fcmp fast oeq float %18, 0.000000e+00
  %20 = icmp sgt i32 %11, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %16, label %21, label %73

21:                                               ; preds = %3
  br i1 %or.cond, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %.lr.ph.us154.preheader, label %.loopexit

.lr.ph.us154.preheader:                           ; preds = %.lr.ph153
  %wide.trip.count166 = zext nneg i32 %11 to i64
  br label %.lr.ph.us154

.lr.ph.us154:                                     ; preds = %.lr.ph.us154.preheader, %._crit_edge.us155
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us154.preheader ], [ %indvars.iv.next164, %._crit_edge.us155 ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %22, align 8
  %27 = mul i64 %26, %indvars.iv163
  %28 = load i64, ptr %23, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us154, %70
  %.0102151.us = phi i32 [ 0, %.lr.ph.us154 ], [ %72, %70 ]
  %.0103150.us = phi ptr [ %30, %.lr.ph.us154 ], [ %71, %70 ]
  %32 = load i8, ptr %.0103150.us, align 1
  %33 = icmp slt i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %.0103150.us, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, ptr %41, align 1
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %46, align 1
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 0, ptr %51, align 1
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 0, ptr %56, align 1
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 8
  %72 = add nuw nsw i32 %.0102151.us, 1
  %exitcond162.not = icmp eq i32 %72, %13
  br i1 %exitcond162.not, label %._crit_edge.us155, label %31, !llvm.loop !15

._crit_edge.us155:                                ; preds = %70
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph.us154, !llvm.loop !16

73:                                               ; preds = %3
  br i1 %or.cond, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = icmp sgt i32 %13, 0
  br i1 %76, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph149
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %77 = load ptr, ptr %1, align 8
  %78 = load i64, ptr %74, align 8
  %79 = mul i64 %78, %indvars.iv
  %80 = load i64, ptr %75, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  br label %83

83:                                               ; preds = %.lr.ph.us, %87
  %.0147.us = phi i32 [ 0, %.lr.ph.us ], [ %89, %87 ]
  %.0100146.us = phi ptr [ %82, %.lr.ph.us ], [ %88, %87 ]
  %84 = load i8, ptr %.0100146.us, align 1
  %85 = icmp slt i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 0, ptr %.0100146.us, align 1
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.0100146.us, i64 1
  %89 = add nuw nsw i32 %.0147.us, 1
  %exitcond.not = icmp eq i32 %89, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %83, !llvm.loop !17

._crit_edge.us:                                   ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us155, %.lr.ph149, %.lr.ph153, %73, %21
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15ReLU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15ReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
