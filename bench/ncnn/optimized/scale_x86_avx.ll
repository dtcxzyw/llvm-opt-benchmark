; ModuleID = 'bench/ncnn/original/scale_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/scale_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13Scale_x86_avxD2Ev = comdat any

$_ZN4ncnn13Scale_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn13Scale_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Scale_x86_avxE, ptr @_ZN4ncnn13Scale_x86_avxD2Ev, ptr @_ZN4ncnn13Scale_x86_avxD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn13Scale_x86_avx15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Scale_x86_avxE = hidden constant [23 x i8] c"N4ncnn13Scale_x86_avxE\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn13Scale_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Scale_x86_avxE, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Scale_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Scale_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Scale_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Scale_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13Scale_x86_avx15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  switch i32 %15, label %.loopexit510 [
    i32 1, label %21
    i32 2, label %97
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = mul nsw i32 %17, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %26 = sdiv i32 %23, 8
  %27 = icmp sgt i32 %23, 7
  br i1 %.not, label %67, label %28

28:                                               ; preds = %21
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count619 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv616 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next617, %.lr.ph ]
  %29 = shl nsw i64 %indvars.iv616, 3
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %29
  %31 = load <8 x float>, ptr %30, align 1
  %32 = getelementptr inbounds nuw float, ptr %18, i64 %29
  %33 = load <8 x float>, ptr %32, align 1
  %34 = getelementptr inbounds nuw float, ptr %20, i64 %29
  %35 = load <8 x float>, ptr %34, align 1
  %36 = fmul fast <8 x float> %33, %31
  %37 = fadd fast <8 x float> %36, %35
  store <8 x float> %37, ptr %30, align 1
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %28
  %38 = shl nsw i32 %26, 3
  %39 = sub nsw i32 %23, %38
  %40 = sdiv i32 %39, 4
  %41 = icmp sgt i32 %39, 3
  br i1 %41, label %.lr.ph515.preheader, label %._crit_edge516

.lr.ph515.preheader:                              ; preds = %._crit_edge
  %42 = sext i32 %38 to i64
  %wide.trip.count624 = zext nneg i32 %40 to i64
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv621 = phi i64 [ 0, %.lr.ph515.preheader ], [ %indvars.iv.next622, %.lr.ph515 ]
  %43 = shl nsw i64 %indvars.iv621, 2
  %44 = add nsw i64 %43, %42
  %45 = getelementptr inbounds float, ptr %22, i64 %44
  %46 = load <4 x float>, ptr %45, align 16
  %47 = getelementptr inbounds float, ptr %18, i64 %44
  %48 = load <4 x float>, ptr %47, align 16
  %49 = getelementptr inbounds float, ptr %20, i64 %44
  %50 = load <4 x float>, ptr %49, align 1
  %51 = fmul fast <4 x float> %48, %46
  %52 = fadd fast <4 x float> %51, %50
  store <4 x float> %52, ptr %45, align 16
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !6

._crit_edge516:                                   ; preds = %.lr.ph515, %._crit_edge
  %53 = shl nsw i32 %40, 2
  %54 = add nsw i32 %53, %38
  %55 = icmp slt i32 %54, %23
  br i1 %55, label %.lr.ph519.preheader, label %.loopexit510

.lr.ph519.preheader:                              ; preds = %._crit_edge516
  %56 = sext i32 %54 to i64
  %57 = sext i32 %23 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %.lr.ph519
  %indvars.iv626 = phi i64 [ %56, %.lr.ph519.preheader ], [ %indvars.iv.next627, %.lr.ph519 ]
  %58 = getelementptr inbounds float, ptr %22, i64 %indvars.iv626
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %18, i64 %indvars.iv626
  %61 = load float, ptr %60, align 4
  %62 = fmul fast float %61, %59
  %63 = getelementptr inbounds float, ptr %20, i64 %indvars.iv626
  %64 = load float, ptr %63, align 4
  %65 = fadd fast float %62, %64
  store float %65, ptr %58, align 4
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, 1
  %66 = icmp slt i64 %indvars.iv.next627, %57
  br i1 %66, label %.lr.ph519, label %.loopexit510, !llvm.loop !7

67:                                               ; preds = %21
  br i1 %27, label %.lr.ph522.preheader, label %._crit_edge523

.lr.ph522.preheader:                              ; preds = %67
  %wide.trip.count632 = zext nneg i32 %26 to i64
  br label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv629 = phi i64 [ 0, %.lr.ph522.preheader ], [ %indvars.iv.next630, %.lr.ph522 ]
  %68 = shl nsw i64 %indvars.iv629, 3
  %69 = getelementptr inbounds nuw float, ptr %22, i64 %68
  %70 = load <8 x float>, ptr %69, align 1
  %71 = getelementptr inbounds nuw float, ptr %18, i64 %68
  %72 = load <8 x float>, ptr %71, align 1
  %73 = fmul fast <8 x float> %72, %70
  store <8 x float> %73, ptr %69, align 1
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge523, label %.lr.ph522, !llvm.loop !8

._crit_edge523:                                   ; preds = %.lr.ph522, %67
  %74 = shl nsw i32 %26, 3
  %75 = sub nsw i32 %23, %74
  %76 = sdiv i32 %75, 4
  %77 = icmp sgt i32 %75, 3
  br i1 %77, label %.lr.ph526.preheader, label %._crit_edge527

.lr.ph526.preheader:                              ; preds = %._crit_edge523
  %78 = sext i32 %74 to i64
  %wide.trip.count637 = zext nneg i32 %76 to i64
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv634 = phi i64 [ 0, %.lr.ph526.preheader ], [ %indvars.iv.next635, %.lr.ph526 ]
  %79 = shl nsw i64 %indvars.iv634, 2
  %80 = add nsw i64 %79, %78
  %81 = getelementptr inbounds float, ptr %22, i64 %80
  %82 = load <4 x float>, ptr %81, align 16
  %83 = getelementptr inbounds float, ptr %18, i64 %80
  %84 = load <4 x float>, ptr %83, align 16
  %85 = fmul fast <4 x float> %84, %82
  store <4 x float> %85, ptr %81, align 16
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !9

._crit_edge527:                                   ; preds = %.lr.ph526, %._crit_edge523
  %86 = shl nsw i32 %76, 2
  %87 = add nsw i32 %86, %74
  %88 = icmp slt i32 %87, %23
  br i1 %88, label %.lr.ph530.preheader, label %.loopexit510

.lr.ph530.preheader:                              ; preds = %._crit_edge527
  %89 = sext i32 %87 to i64
  %90 = sext i32 %23 to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv639 = phi i64 [ %89, %.lr.ph530.preheader ], [ %indvars.iv.next640, %.lr.ph530 ]
  %91 = getelementptr inbounds float, ptr %22, i64 %indvars.iv639
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds float, ptr %18, i64 %indvars.iv639
  %94 = load float, ptr %93, align 4
  %95 = fmul fast float %94, %92
  store float %95, ptr %91, align 4
  %indvars.iv.next640 = add nsw i64 %indvars.iv639, 1
  %96 = icmp slt i64 %indvars.iv.next640, %90
  br i1 %96, label %.lr.ph530, label %.loopexit510, !llvm.loop !10

97:                                               ; preds = %3
  %98 = mul i32 %17, %7
  %99 = icmp sgt i32 %9, 0
  br i1 %99, label %.lr.ph561, label %.loopexit499

.lr.ph561:                                        ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq i32 %17, 4
  %102 = icmp eq i32 %17, 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %104 = icmp sgt i32 %98, 7
  %105 = and i32 %98, -8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %106

106:                                              ; preds = %.lr.ph561, %.loopexit501
  %indvars.iv = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next, %.loopexit501 ]
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %indvars.iv, %109
  %111 = load i64, ptr %100, align 8
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %115 = load float, ptr %114, align 4
  br i1 %101, label %119, label %116

116:                                              ; preds = %106
  %117 = insertelement <4 x float> poison, float %115, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %102, label %.thread476, label %.thread485

119:                                              ; preds = %106
  %120 = shl nsw i64 %indvars.iv, 2
  %121 = getelementptr inbounds nuw float, ptr %18, i64 %120
  %122 = load <4 x float>, ptr %121, align 1
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %124 = load i32, ptr %103, align 4
  %.not475 = icmp eq i32 %124, 0
  br i1 %.not475, label %.preheader503, label %141

.thread485:                                       ; preds = %116
  %125 = shufflevector <4 x float> %117, <4 x float> poison, <8 x i32> zeroinitializer
  %126 = load i32, ptr %103, align 4
  %.not475486 = icmp eq i32 %126, 0
  br i1 %.not475486, label %.preheader503, label %.thread488

.preheader503:                                    ; preds = %119, %.thread476, %.thread485
  %.ph504 = phi <8 x float> [ %125, %.thread485 ], [ %133, %.thread476 ], [ %123, %119 ]
  %.ph505 = phi <4 x float> [ %118, %.thread485 ], [ %118, %.thread476 ], [ %122, %119 ]
  br i1 %104, label %.lr.ph546, label %.preheader502

.thread488:                                       ; preds = %.thread485
  %127 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %128 = load float, ptr %127, align 4
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  br label %146

.thread476:                                       ; preds = %116
  %131 = shl nsw i64 %indvars.iv, 3
  %132 = getelementptr inbounds nuw float, ptr %18, i64 %131
  %133 = load <8 x float>, ptr %132, align 1
  %134 = load i32, ptr %103, align 4
  %.not475477 = icmp eq i32 %134, 0
  br i1 %.not475477, label %.preheader503, label %.thread479

.thread479:                                       ; preds = %.thread476
  %135 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %136 = load float, ptr %135, align 4
  %137 = insertelement <4 x float> poison, float %136, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = getelementptr inbounds nuw float, ptr %20, i64 %131
  %140 = load <8 x float>, ptr %139, align 1
  br label %152

141:                                              ; preds = %119
  %142 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw float, ptr %20, i64 %120
  %145 = load <4 x float>, ptr %144, align 1
  br label %146

146:                                              ; preds = %141, %.thread488
  %147 = phi <4 x float> [ %145, %141 ], [ %130, %.thread488 ]
  %148 = phi <8 x float> [ %123, %141 ], [ %125, %.thread488 ]
  %149 = phi <4 x float> [ %122, %141 ], [ %118, %.thread488 ]
  %150 = phi float [ %143, %141 ], [ %128, %.thread488 ]
  %151 = shufflevector <4 x float> %147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %152

152:                                              ; preds = %146, %.thread479
  %153 = phi <4 x float> [ %138, %.thread479 ], [ %147, %146 ]
  %154 = phi <8 x float> [ %133, %.thread479 ], [ %148, %146 ]
  %155 = phi <4 x float> [ %118, %.thread479 ], [ %149, %146 ]
  %156 = phi float [ %136, %.thread479 ], [ %150, %146 ]
  %157 = phi fast <8 x float> [ %140, %.thread479 ], [ %151, %146 ]
  br i1 %104, label %.lr.ph534, label %.preheader508

.preheader508:                                    ; preds = %.lr.ph534, %152
  %.0418.lcssa = phi ptr [ %113, %152 ], [ %163, %.lr.ph534 ]
  %.0414.lcssa = phi i32 [ 0, %152 ], [ %105, %.lr.ph534 ]
  %158 = or disjoint i32 %.0414.lcssa, 3
  %159 = icmp slt i32 %158, %98
  br i1 %159, label %.lr.ph538, label %.preheader506

.lr.ph534:                                        ; preds = %152, %.lr.ph534
  %.0414532 = phi i32 [ %164, %.lr.ph534 ], [ 0, %152 ]
  %.0418531 = phi ptr [ %163, %.lr.ph534 ], [ %113, %152 ]
  %160 = load <8 x float>, ptr %.0418531, align 1
  %161 = fmul fast <8 x float> %160, %154
  %162 = fadd fast <8 x float> %161, %157
  store <8 x float> %162, ptr %.0418531, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.0418531, i64 32
  %164 = add nuw nsw i32 %.0414532, 8
  %165 = or disjoint i32 %164, 7
  %166 = icmp slt i32 %165, %98
  br i1 %166, label %.lr.ph534, label %.preheader508, !llvm.loop !11

.preheader506:                                    ; preds = %.lr.ph538, %.preheader508
  %.1419.lcssa = phi ptr [ %.0418.lcssa, %.preheader508 ], [ %171, %.lr.ph538 ]
  %.1415.lcssa = phi i32 [ %.0414.lcssa, %.preheader508 ], [ %172, %.lr.ph538 ]
  %167 = icmp slt i32 %.1415.lcssa, %98
  br i1 %167, label %.lr.ph543, label %.loopexit501

.lr.ph538:                                        ; preds = %.preheader508, %.lr.ph538
  %.1415537 = phi i32 [ %172, %.lr.ph538 ], [ %.0414.lcssa, %.preheader508 ]
  %.1419536 = phi ptr [ %171, %.lr.ph538 ], [ %.0418.lcssa, %.preheader508 ]
  %168 = load <4 x float>, ptr %.1419536, align 1
  %169 = fmul fast <4 x float> %168, %155
  %170 = fadd fast <4 x float> %169, %153
  store <4 x float> %170, ptr %.1419536, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.1419536, i64 16
  %172 = add nuw nsw i32 %.1415537, 4
  %173 = or disjoint i32 %172, 3
  %174 = icmp slt i32 %173, %98
  br i1 %174, label %.lr.ph538, label %.preheader506, !llvm.loop !12

.lr.ph543:                                        ; preds = %.preheader506, %.lr.ph543
  %.2416542 = phi i32 [ %179, %.lr.ph543 ], [ %.1415.lcssa, %.preheader506 ]
  %.2420541 = phi ptr [ %178, %.lr.ph543 ], [ %.1419.lcssa, %.preheader506 ]
  %175 = load float, ptr %.2420541, align 4
  %176 = fmul fast float %175, %115
  %177 = fadd fast float %176, %156
  store float %177, ptr %.2420541, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.2420541, i64 4
  %179 = add nuw nsw i32 %.2416542, 1
  %exitcond.not = icmp eq i32 %179, %98
  br i1 %exitcond.not, label %.loopexit501, label %.lr.ph543, !llvm.loop !13

.preheader502:                                    ; preds = %.lr.ph546, %.preheader503
  %.3421.lcssa = phi ptr [ %113, %.preheader503 ], [ %184, %.lr.ph546 ]
  %.0411.lcssa = phi i32 [ 0, %.preheader503 ], [ %105, %.lr.ph546 ]
  %180 = or disjoint i32 %.0411.lcssa, 3
  %181 = icmp slt i32 %180, %98
  br i1 %181, label %.lr.ph551, label %.preheader500

.lr.ph546:                                        ; preds = %.preheader503, %.lr.ph546
  %.0411545 = phi i32 [ %185, %.lr.ph546 ], [ 0, %.preheader503 ]
  %.3421544 = phi ptr [ %184, %.lr.ph546 ], [ %113, %.preheader503 ]
  %182 = load <8 x float>, ptr %.3421544, align 1
  %183 = fmul fast <8 x float> %182, %.ph504
  store <8 x float> %183, ptr %.3421544, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.3421544, i64 32
  %185 = add nuw nsw i32 %.0411545, 8
  %186 = or disjoint i32 %185, 7
  %187 = icmp slt i32 %186, %98
  br i1 %187, label %.lr.ph546, label %.preheader502, !llvm.loop !14

.preheader500:                                    ; preds = %.lr.ph551, %.preheader502
  %.4422.lcssa = phi ptr [ %.3421.lcssa, %.preheader502 ], [ %191, %.lr.ph551 ]
  %.1412.lcssa = phi i32 [ %.0411.lcssa, %.preheader502 ], [ %192, %.lr.ph551 ]
  %188 = icmp slt i32 %.1412.lcssa, %98
  br i1 %188, label %.lr.ph556, label %.loopexit501

.lr.ph551:                                        ; preds = %.preheader502, %.lr.ph551
  %.1412550 = phi i32 [ %192, %.lr.ph551 ], [ %.0411.lcssa, %.preheader502 ]
  %.4422549 = phi ptr [ %191, %.lr.ph551 ], [ %.3421.lcssa, %.preheader502 ]
  %189 = load <4 x float>, ptr %.4422549, align 1
  %190 = fmul fast <4 x float> %189, %.ph505
  store <4 x float> %190, ptr %.4422549, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.4422549, i64 16
  %192 = add nuw nsw i32 %.1412550, 4
  %193 = or disjoint i32 %192, 3
  %194 = icmp slt i32 %193, %98
  br i1 %194, label %.lr.ph551, label %.preheader500, !llvm.loop !15

.lr.ph556:                                        ; preds = %.preheader500, %.lr.ph556
  %.2413555 = phi i32 [ %198, %.lr.ph556 ], [ %.1412.lcssa, %.preheader500 ]
  %.5423554 = phi ptr [ %197, %.lr.ph556 ], [ %.4422.lcssa, %.preheader500 ]
  %195 = load float, ptr %.5423554, align 4
  %196 = fmul fast float %195, %115
  store float %196, ptr %.5423554, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.5423554, i64 4
  %198 = add nuw nsw i32 %.2413555, 1
  %exitcond613.not = icmp eq i32 %198, %98
  br i1 %exitcond613.not, label %.loopexit501, label %.lr.ph556, !llvm.loop !16

.loopexit501:                                     ; preds = %.lr.ph543, %.lr.ph556, %.preheader506, %.preheader500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond615.not, label %.loopexit510, label %106, !llvm.loop !17

.loopexit510:                                     ; preds = %.loopexit501, %.lr.ph519, %.lr.ph530, %._crit_edge527, %._crit_edge516, %3
  %199 = add i32 %15, -3
  %or.cond = icmp ult i32 %199, 2
  br i1 %or.cond, label %200, label %.loopexit499

200:                                              ; preds = %.loopexit510
  %201 = mul i32 %17, %7
  %202 = mul i32 %201, %9
  %203 = mul i32 %202, %11
  %204 = icmp sgt i32 %13, 0
  br i1 %204, label %.lr.ph593, label %.loopexit499

.lr.ph593:                                        ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = icmp eq i32 %17, 4
  %208 = icmp eq i32 %17, 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %210 = icmp sgt i32 %203, 7
  %211 = and i32 %203, -8
  %wide.trip.count647 = zext nneg i32 %13 to i64
  br label %212

212:                                              ; preds = %.lr.ph593, %.loopexit
  %indvars.iv644 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next645, %.loopexit ]
  %213 = load ptr, ptr %4, align 8
  %214 = load i64, ptr %205, align 8
  %215 = mul i64 %214, %indvars.iv644
  %216 = load i64, ptr %206, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv644
  %220 = load float, ptr %219, align 4
  br i1 %207, label %224, label %221

221:                                              ; preds = %212
  %222 = insertelement <4 x float> poison, float %220, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %208, label %.thread481, label %.thread489

224:                                              ; preds = %212
  %225 = shl nsw i64 %indvars.iv644, 2
  %226 = getelementptr inbounds nuw float, ptr %18, i64 %225
  %227 = load <4 x float>, ptr %226, align 1
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = load i32, ptr %209, align 4
  %.not474 = icmp eq i32 %229, 0
  br i1 %.not474, label %.preheader494, label %246

.thread489:                                       ; preds = %221
  %230 = shufflevector <4 x float> %222, <4 x float> poison, <8 x i32> zeroinitializer
  %231 = load i32, ptr %209, align 4
  %.not474490 = icmp eq i32 %231, 0
  br i1 %.not474490, label %.preheader494, label %.thread492

.preheader494:                                    ; preds = %224, %.thread481, %.thread489
  %.ph = phi <8 x float> [ %230, %.thread489 ], [ %238, %.thread481 ], [ %228, %224 ]
  %.ph495 = phi <4 x float> [ %223, %.thread489 ], [ %223, %.thread481 ], [ %227, %224 ]
  br i1 %210, label %.lr.ph578, label %.preheader493

.thread492:                                       ; preds = %.thread489
  %232 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv644
  %233 = load float, ptr %232, align 4
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  br label %251

.thread481:                                       ; preds = %221
  %236 = shl nsw i64 %indvars.iv644, 3
  %237 = getelementptr inbounds nuw float, ptr %18, i64 %236
  %238 = load <8 x float>, ptr %237, align 1
  %239 = load i32, ptr %209, align 4
  %.not474482 = icmp eq i32 %239, 0
  br i1 %.not474482, label %.preheader494, label %.thread484

.thread484:                                       ; preds = %.thread481
  %240 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv644
  %241 = load float, ptr %240, align 4
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = getelementptr inbounds nuw float, ptr %20, i64 %236
  %245 = load <8 x float>, ptr %244, align 1
  br label %257

246:                                              ; preds = %224
  %247 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv644
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds nuw float, ptr %20, i64 %225
  %250 = load <4 x float>, ptr %249, align 1
  br label %251

251:                                              ; preds = %246, %.thread492
  %252 = phi <4 x float> [ %250, %246 ], [ %235, %.thread492 ]
  %253 = phi <8 x float> [ %228, %246 ], [ %230, %.thread492 ]
  %254 = phi <4 x float> [ %227, %246 ], [ %223, %.thread492 ]
  %255 = phi float [ %248, %246 ], [ %233, %.thread492 ]
  %256 = shufflevector <4 x float> %252, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %257

257:                                              ; preds = %251, %.thread484
  %258 = phi <4 x float> [ %243, %.thread484 ], [ %252, %251 ]
  %259 = phi <8 x float> [ %238, %.thread484 ], [ %253, %251 ]
  %260 = phi <4 x float> [ %223, %.thread484 ], [ %254, %251 ]
  %261 = phi float [ %241, %.thread484 ], [ %255, %251 ]
  %262 = phi fast <8 x float> [ %245, %.thread484 ], [ %256, %251 ]
  br i1 %210, label %.lr.ph565, label %.preheader498

.preheader498:                                    ; preds = %.lr.ph565, %257
  %.0405.lcssa = phi ptr [ %218, %257 ], [ %268, %.lr.ph565 ]
  %.0401.lcssa = phi i32 [ 0, %257 ], [ %211, %.lr.ph565 ]
  %263 = or disjoint i32 %.0401.lcssa, 3
  %264 = icmp slt i32 %263, %203
  br i1 %264, label %.lr.ph570, label %.preheader496

.lr.ph565:                                        ; preds = %257, %.lr.ph565
  %.0401563 = phi i32 [ %269, %.lr.ph565 ], [ 0, %257 ]
  %.0405562 = phi ptr [ %268, %.lr.ph565 ], [ %218, %257 ]
  %265 = load <8 x float>, ptr %.0405562, align 1
  %266 = fmul fast <8 x float> %265, %259
  %267 = fadd fast <8 x float> %266, %262
  store <8 x float> %267, ptr %.0405562, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0405562, i64 32
  %269 = add nuw nsw i32 %.0401563, 8
  %270 = or disjoint i32 %269, 7
  %271 = icmp slt i32 %270, %203
  br i1 %271, label %.lr.ph565, label %.preheader498, !llvm.loop !18

.preheader496:                                    ; preds = %.lr.ph570, %.preheader498
  %.1406.lcssa = phi ptr [ %.0405.lcssa, %.preheader498 ], [ %276, %.lr.ph570 ]
  %.1402.lcssa = phi i32 [ %.0401.lcssa, %.preheader498 ], [ %277, %.lr.ph570 ]
  %272 = icmp slt i32 %.1402.lcssa, %203
  br i1 %272, label %.lr.ph575, label %.loopexit

.lr.ph570:                                        ; preds = %.preheader498, %.lr.ph570
  %.1402569 = phi i32 [ %277, %.lr.ph570 ], [ %.0401.lcssa, %.preheader498 ]
  %.1406568 = phi ptr [ %276, %.lr.ph570 ], [ %.0405.lcssa, %.preheader498 ]
  %273 = load <4 x float>, ptr %.1406568, align 1
  %274 = fmul fast <4 x float> %273, %260
  %275 = fadd fast <4 x float> %274, %258
  store <4 x float> %275, ptr %.1406568, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.1406568, i64 16
  %277 = add nuw nsw i32 %.1402569, 4
  %278 = or disjoint i32 %277, 3
  %279 = icmp slt i32 %278, %203
  br i1 %279, label %.lr.ph570, label %.preheader496, !llvm.loop !19

.lr.ph575:                                        ; preds = %.preheader496, %.lr.ph575
  %.2403574 = phi i32 [ %284, %.lr.ph575 ], [ %.1402.lcssa, %.preheader496 ]
  %.2407573 = phi ptr [ %283, %.lr.ph575 ], [ %.1406.lcssa, %.preheader496 ]
  %280 = load float, ptr %.2407573, align 4
  %281 = fmul fast float %280, %220
  %282 = fadd fast float %281, %261
  store float %282, ptr %.2407573, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.2407573, i64 4
  %284 = add nuw nsw i32 %.2403574, 1
  %exitcond642.not = icmp eq i32 %284, %203
  br i1 %exitcond642.not, label %.loopexit, label %.lr.ph575, !llvm.loop !20

.preheader493:                                    ; preds = %.lr.ph578, %.preheader494
  %.3.lcssa = phi ptr [ %218, %.preheader494 ], [ %289, %.lr.ph578 ]
  %.0.lcssa = phi i32 [ 0, %.preheader494 ], [ %211, %.lr.ph578 ]
  %285 = or disjoint i32 %.0.lcssa, 3
  %286 = icmp slt i32 %285, %203
  br i1 %286, label %.lr.ph583, label %.preheader

.lr.ph578:                                        ; preds = %.preheader494, %.lr.ph578
  %.0577 = phi i32 [ %290, %.lr.ph578 ], [ 0, %.preheader494 ]
  %.3576 = phi ptr [ %289, %.lr.ph578 ], [ %218, %.preheader494 ]
  %287 = load <8 x float>, ptr %.3576, align 1
  %288 = fmul fast <8 x float> %287, %.ph
  store <8 x float> %288, ptr %.3576, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.3576, i64 32
  %290 = add nuw nsw i32 %.0577, 8
  %291 = or disjoint i32 %290, 7
  %292 = icmp slt i32 %291, %203
  br i1 %292, label %.lr.ph578, label %.preheader493, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph583, %.preheader493
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader493 ], [ %296, %.lr.ph583 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader493 ], [ %297, %.lr.ph583 ]
  %293 = icmp slt i32 %.1.lcssa, %203
  br i1 %293, label %.lr.ph588, label %.loopexit

.lr.ph583:                                        ; preds = %.preheader493, %.lr.ph583
  %.1582 = phi i32 [ %297, %.lr.ph583 ], [ %.0.lcssa, %.preheader493 ]
  %.4581 = phi ptr [ %296, %.lr.ph583 ], [ %.3.lcssa, %.preheader493 ]
  %294 = load <4 x float>, ptr %.4581, align 1
  %295 = fmul fast <4 x float> %294, %.ph495
  store <4 x float> %295, ptr %.4581, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.4581, i64 16
  %297 = add nuw nsw i32 %.1582, 4
  %298 = or disjoint i32 %297, 3
  %299 = icmp slt i32 %298, %203
  br i1 %299, label %.lr.ph583, label %.preheader, !llvm.loop !22

.lr.ph588:                                        ; preds = %.preheader, %.lr.ph588
  %.2587 = phi i32 [ %303, %.lr.ph588 ], [ %.1.lcssa, %.preheader ]
  %.5586 = phi ptr [ %302, %.lr.ph588 ], [ %.4.lcssa, %.preheader ]
  %300 = load float, ptr %.5586, align 4
  %301 = fmul fast float %300, %220
  store float %301, ptr %.5586, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.5586, i64 4
  %303 = add nuw nsw i32 %.2587, 1
  %exitcond643.not = icmp eq i32 %303, %203
  br i1 %exitcond643.not, label %.loopexit, label %.lr.ph588, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph575, %.lr.ph588, %.preheader496, %.preheader
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit499, label %212, !llvm.loop !24

.loopexit499:                                     ; preds = %.loopexit, %97, %200, %.loopexit510
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ScaleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
