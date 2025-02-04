; ModuleID = 'bench/ncnn/original/scale_x86_fma.ll'
source_filename = "bench/ncnn/original/scale_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13Scale_x86_fmaD2Ev = comdat any

$_ZN4ncnn13Scale_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn13Scale_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Scale_x86_fmaE, ptr @_ZN4ncnn13Scale_x86_fmaD2Ev, ptr @_ZN4ncnn13Scale_x86_fmaD0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Scale_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13Scale_x86_fmaE\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn13Scale_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Scale_x86_fmaE, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Scale_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Scale_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Scale_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Scale_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13Scale_x86_fma15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %15, label %.loopexit504 [
    i32 1, label %21
    i32 2, label %95
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = mul nsw i32 %17, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %26 = sdiv i32 %23, 8
  %27 = icmp sgt i32 %23, 7
  br i1 %.not, label %65, label %28

28:                                               ; preds = %21
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count613 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv610 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next611, %.lr.ph ]
  %29 = shl nsw i64 %indvars.iv610, 3
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %29
  %31 = load <8 x float>, ptr %30, align 1
  %32 = getelementptr inbounds nuw float, ptr %18, i64 %29
  %33 = load <8 x float>, ptr %32, align 1
  %34 = getelementptr inbounds nuw float, ptr %20, i64 %29
  %35 = load <8 x float>, ptr %34, align 1
  %36 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %31, <8 x float> %33, <8 x float> %35)
  store <8 x float> %36, ptr %30, align 1
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %28
  %37 = shl nsw i32 %26, 3
  %38 = sub nsw i32 %23, %37
  %39 = sdiv i32 %38, 4
  %40 = icmp sgt i32 %38, 3
  br i1 %40, label %.lr.ph509.preheader, label %._crit_edge510

.lr.ph509.preheader:                              ; preds = %._crit_edge
  %41 = sext i32 %37 to i64
  %wide.trip.count618 = zext nneg i32 %39 to i64
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.lr.ph509
  %indvars.iv615 = phi i64 [ 0, %.lr.ph509.preheader ], [ %indvars.iv.next616, %.lr.ph509 ]
  %42 = shl nsw i64 %indvars.iv615, 2
  %43 = add nsw i64 %42, %41
  %44 = getelementptr inbounds float, ptr %22, i64 %43
  %45 = load <4 x float>, ptr %44, align 16
  %46 = getelementptr inbounds float, ptr %18, i64 %43
  %47 = load <4 x float>, ptr %46, align 16
  %48 = getelementptr inbounds float, ptr %20, i64 %43
  %49 = load <4 x float>, ptr %48, align 1
  %50 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %47, <4 x float> %49)
  store <4 x float> %50, ptr %44, align 16
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge510, label %.lr.ph509, !llvm.loop !6

._crit_edge510:                                   ; preds = %.lr.ph509, %._crit_edge
  %51 = shl nsw i32 %39, 2
  %52 = add nsw i32 %51, %37
  %53 = icmp slt i32 %52, %23
  br i1 %53, label %.lr.ph513.preheader, label %.loopexit504

.lr.ph513.preheader:                              ; preds = %._crit_edge510
  %54 = sext i32 %52 to i64
  %55 = sext i32 %23 to i64
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %.lr.ph513
  %indvars.iv620 = phi i64 [ %54, %.lr.ph513.preheader ], [ %indvars.iv.next621, %.lr.ph513 ]
  %56 = getelementptr inbounds float, ptr %22, i64 %indvars.iv620
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds float, ptr %18, i64 %indvars.iv620
  %59 = load float, ptr %58, align 4
  %60 = fmul fast float %59, %57
  %61 = getelementptr inbounds float, ptr %20, i64 %indvars.iv620
  %62 = load float, ptr %61, align 4
  %63 = fadd fast float %60, %62
  store float %63, ptr %56, align 4
  %indvars.iv.next621 = add nsw i64 %indvars.iv620, 1
  %64 = icmp slt i64 %indvars.iv.next621, %55
  br i1 %64, label %.lr.ph513, label %.loopexit504, !llvm.loop !7

65:                                               ; preds = %21
  br i1 %27, label %.lr.ph516.preheader, label %._crit_edge517

.lr.ph516.preheader:                              ; preds = %65
  %wide.trip.count626 = zext nneg i32 %26 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv623 = phi i64 [ 0, %.lr.ph516.preheader ], [ %indvars.iv.next624, %.lr.ph516 ]
  %66 = shl nsw i64 %indvars.iv623, 3
  %67 = getelementptr inbounds nuw float, ptr %22, i64 %66
  %68 = load <8 x float>, ptr %67, align 1
  %69 = getelementptr inbounds nuw float, ptr %18, i64 %66
  %70 = load <8 x float>, ptr %69, align 1
  %71 = fmul fast <8 x float> %70, %68
  store <8 x float> %71, ptr %67, align 1
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge517, label %.lr.ph516, !llvm.loop !8

._crit_edge517:                                   ; preds = %.lr.ph516, %65
  %72 = shl nsw i32 %26, 3
  %73 = sub nsw i32 %23, %72
  %74 = sdiv i32 %73, 4
  %75 = icmp sgt i32 %73, 3
  br i1 %75, label %.lr.ph520.preheader, label %._crit_edge521

.lr.ph520.preheader:                              ; preds = %._crit_edge517
  %76 = sext i32 %72 to i64
  %wide.trip.count631 = zext nneg i32 %74 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv628 = phi i64 [ 0, %.lr.ph520.preheader ], [ %indvars.iv.next629, %.lr.ph520 ]
  %77 = shl nsw i64 %indvars.iv628, 2
  %78 = add nsw i64 %77, %76
  %79 = getelementptr inbounds float, ptr %22, i64 %78
  %80 = load <4 x float>, ptr %79, align 16
  %81 = getelementptr inbounds float, ptr %18, i64 %78
  %82 = load <4 x float>, ptr %81, align 16
  %83 = fmul fast <4 x float> %82, %80
  store <4 x float> %83, ptr %79, align 16
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !9

._crit_edge521:                                   ; preds = %.lr.ph520, %._crit_edge517
  %84 = shl nsw i32 %74, 2
  %85 = add nsw i32 %84, %72
  %86 = icmp slt i32 %85, %23
  br i1 %86, label %.lr.ph524.preheader, label %.loopexit504

.lr.ph524.preheader:                              ; preds = %._crit_edge521
  %87 = sext i32 %85 to i64
  %88 = sext i32 %23 to i64
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv633 = phi i64 [ %87, %.lr.ph524.preheader ], [ %indvars.iv.next634, %.lr.ph524 ]
  %89 = getelementptr inbounds float, ptr %22, i64 %indvars.iv633
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds float, ptr %18, i64 %indvars.iv633
  %92 = load float, ptr %91, align 4
  %93 = fmul fast float %92, %90
  store float %93, ptr %89, align 4
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, 1
  %94 = icmp slt i64 %indvars.iv.next634, %88
  br i1 %94, label %.lr.ph524, label %.loopexit504, !llvm.loop !10

95:                                               ; preds = %3
  %96 = mul i32 %17, %7
  %97 = icmp sgt i32 %9, 0
  br i1 %97, label %.lr.ph555, label %.loopexit493

.lr.ph555:                                        ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = icmp eq i32 %17, 4
  %100 = icmp eq i32 %17, 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %102 = icmp sgt i32 %96, 7
  %103 = and i32 %96, -8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %104

104:                                              ; preds = %.lr.ph555, %.loopexit495
  %indvars.iv = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next, %.loopexit495 ]
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %indvars.iv, %107
  %109 = load i64, ptr %98, align 8
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %113 = load float, ptr %112, align 4
  br i1 %99, label %117, label %114

114:                                              ; preds = %104
  %115 = insertelement <4 x float> poison, float %113, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %100, label %.thread470, label %.thread479

117:                                              ; preds = %104
  %118 = shl nsw i64 %indvars.iv, 2
  %119 = getelementptr inbounds nuw float, ptr %18, i64 %118
  %120 = load <4 x float>, ptr %119, align 1
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %122 = load i32, ptr %101, align 4
  %.not469 = icmp eq i32 %122, 0
  br i1 %.not469, label %.preheader497, label %139

.thread479:                                       ; preds = %114
  %123 = shufflevector <4 x float> %115, <4 x float> poison, <8 x i32> zeroinitializer
  %124 = load i32, ptr %101, align 4
  %.not469480 = icmp eq i32 %124, 0
  br i1 %.not469480, label %.preheader497, label %.thread482

.preheader497:                                    ; preds = %117, %.thread470, %.thread479
  %.ph498 = phi <8 x float> [ %123, %.thread479 ], [ %131, %.thread470 ], [ %121, %117 ]
  %.ph499 = phi <4 x float> [ %116, %.thread479 ], [ %116, %.thread470 ], [ %120, %117 ]
  br i1 %102, label %.lr.ph540, label %.preheader496

.thread482:                                       ; preds = %.thread479
  %125 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %126 = load float, ptr %125, align 4
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  br label %144

.thread470:                                       ; preds = %114
  %129 = shl nsw i64 %indvars.iv, 3
  %130 = getelementptr inbounds nuw float, ptr %18, i64 %129
  %131 = load <8 x float>, ptr %130, align 1
  %132 = load i32, ptr %101, align 4
  %.not469471 = icmp eq i32 %132, 0
  br i1 %.not469471, label %.preheader497, label %.thread473

.thread473:                                       ; preds = %.thread470
  %133 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %134 = load float, ptr %133, align 4
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = getelementptr inbounds nuw float, ptr %20, i64 %129
  %138 = load <8 x float>, ptr %137, align 1
  br label %150

139:                                              ; preds = %117
  %140 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw float, ptr %20, i64 %118
  %143 = load <4 x float>, ptr %142, align 1
  br label %144

144:                                              ; preds = %139, %.thread482
  %145 = phi <4 x float> [ %143, %139 ], [ %128, %.thread482 ]
  %146 = phi <8 x float> [ %121, %139 ], [ %123, %.thread482 ]
  %147 = phi <4 x float> [ %120, %139 ], [ %116, %.thread482 ]
  %148 = phi float [ %141, %139 ], [ %126, %.thread482 ]
  %149 = shufflevector <4 x float> %145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %150

150:                                              ; preds = %144, %.thread473
  %151 = phi <4 x float> [ %136, %.thread473 ], [ %145, %144 ]
  %152 = phi <8 x float> [ %131, %.thread473 ], [ %146, %144 ]
  %153 = phi <4 x float> [ %116, %.thread473 ], [ %147, %144 ]
  %154 = phi float [ %134, %.thread473 ], [ %148, %144 ]
  %155 = phi fast <8 x float> [ %138, %.thread473 ], [ %149, %144 ]
  br i1 %102, label %.lr.ph528, label %.preheader502

.preheader502:                                    ; preds = %.lr.ph528, %150
  %.0412.lcssa = phi ptr [ %111, %150 ], [ %160, %.lr.ph528 ]
  %.0408.lcssa = phi i32 [ 0, %150 ], [ %103, %.lr.ph528 ]
  %156 = or disjoint i32 %.0408.lcssa, 3
  %157 = icmp slt i32 %156, %96
  br i1 %157, label %.lr.ph532, label %.preheader500

.lr.ph528:                                        ; preds = %150, %.lr.ph528
  %.0408526 = phi i32 [ %161, %.lr.ph528 ], [ 0, %150 ]
  %.0412525 = phi ptr [ %160, %.lr.ph528 ], [ %111, %150 ]
  %158 = load <8 x float>, ptr %.0412525, align 1
  %159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> %152, <8 x float> %155)
  store <8 x float> %159, ptr %.0412525, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.0412525, i64 32
  %161 = add nuw nsw i32 %.0408526, 8
  %162 = or disjoint i32 %161, 7
  %163 = icmp slt i32 %162, %96
  br i1 %163, label %.lr.ph528, label %.preheader502, !llvm.loop !11

.preheader500:                                    ; preds = %.lr.ph532, %.preheader502
  %.1413.lcssa = phi ptr [ %.0412.lcssa, %.preheader502 ], [ %167, %.lr.ph532 ]
  %.1409.lcssa = phi i32 [ %.0408.lcssa, %.preheader502 ], [ %168, %.lr.ph532 ]
  %164 = icmp slt i32 %.1409.lcssa, %96
  br i1 %164, label %.lr.ph537, label %.loopexit495

.lr.ph532:                                        ; preds = %.preheader502, %.lr.ph532
  %.1409531 = phi i32 [ %168, %.lr.ph532 ], [ %.0408.lcssa, %.preheader502 ]
  %.1413530 = phi ptr [ %167, %.lr.ph532 ], [ %.0412.lcssa, %.preheader502 ]
  %165 = load <4 x float>, ptr %.1413530, align 1
  %166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %153, <4 x float> %151)
  store <4 x float> %166, ptr %.1413530, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.1413530, i64 16
  %168 = add nuw nsw i32 %.1409531, 4
  %169 = or disjoint i32 %168, 3
  %170 = icmp slt i32 %169, %96
  br i1 %170, label %.lr.ph532, label %.preheader500, !llvm.loop !12

.lr.ph537:                                        ; preds = %.preheader500, %.lr.ph537
  %.2410536 = phi i32 [ %175, %.lr.ph537 ], [ %.1409.lcssa, %.preheader500 ]
  %.2414535 = phi ptr [ %174, %.lr.ph537 ], [ %.1413.lcssa, %.preheader500 ]
  %171 = load float, ptr %.2414535, align 4
  %172 = fmul fast float %171, %113
  %173 = fadd fast float %172, %154
  store float %173, ptr %.2414535, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.2414535, i64 4
  %175 = add nuw nsw i32 %.2410536, 1
  %exitcond.not = icmp eq i32 %175, %96
  br i1 %exitcond.not, label %.loopexit495, label %.lr.ph537, !llvm.loop !13

.preheader496:                                    ; preds = %.lr.ph540, %.preheader497
  %.3415.lcssa = phi ptr [ %111, %.preheader497 ], [ %180, %.lr.ph540 ]
  %.0405.lcssa = phi i32 [ 0, %.preheader497 ], [ %103, %.lr.ph540 ]
  %176 = or disjoint i32 %.0405.lcssa, 3
  %177 = icmp slt i32 %176, %96
  br i1 %177, label %.lr.ph545, label %.preheader494

.lr.ph540:                                        ; preds = %.preheader497, %.lr.ph540
  %.0405539 = phi i32 [ %181, %.lr.ph540 ], [ 0, %.preheader497 ]
  %.3415538 = phi ptr [ %180, %.lr.ph540 ], [ %111, %.preheader497 ]
  %178 = load <8 x float>, ptr %.3415538, align 1
  %179 = fmul fast <8 x float> %178, %.ph498
  store <8 x float> %179, ptr %.3415538, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.3415538, i64 32
  %181 = add nuw nsw i32 %.0405539, 8
  %182 = or disjoint i32 %181, 7
  %183 = icmp slt i32 %182, %96
  br i1 %183, label %.lr.ph540, label %.preheader496, !llvm.loop !14

.preheader494:                                    ; preds = %.lr.ph545, %.preheader496
  %.4416.lcssa = phi ptr [ %.3415.lcssa, %.preheader496 ], [ %187, %.lr.ph545 ]
  %.1406.lcssa = phi i32 [ %.0405.lcssa, %.preheader496 ], [ %188, %.lr.ph545 ]
  %184 = icmp slt i32 %.1406.lcssa, %96
  br i1 %184, label %.lr.ph550, label %.loopexit495

.lr.ph545:                                        ; preds = %.preheader496, %.lr.ph545
  %.1406544 = phi i32 [ %188, %.lr.ph545 ], [ %.0405.lcssa, %.preheader496 ]
  %.4416543 = phi ptr [ %187, %.lr.ph545 ], [ %.3415.lcssa, %.preheader496 ]
  %185 = load <4 x float>, ptr %.4416543, align 1
  %186 = fmul fast <4 x float> %185, %.ph499
  store <4 x float> %186, ptr %.4416543, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.4416543, i64 16
  %188 = add nuw nsw i32 %.1406544, 4
  %189 = or disjoint i32 %188, 3
  %190 = icmp slt i32 %189, %96
  br i1 %190, label %.lr.ph545, label %.preheader494, !llvm.loop !15

.lr.ph550:                                        ; preds = %.preheader494, %.lr.ph550
  %.2407549 = phi i32 [ %194, %.lr.ph550 ], [ %.1406.lcssa, %.preheader494 ]
  %.5417548 = phi ptr [ %193, %.lr.ph550 ], [ %.4416.lcssa, %.preheader494 ]
  %191 = load float, ptr %.5417548, align 4
  %192 = fmul fast float %191, %113
  store float %192, ptr %.5417548, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.5417548, i64 4
  %194 = add nuw nsw i32 %.2407549, 1
  %exitcond607.not = icmp eq i32 %194, %96
  br i1 %exitcond607.not, label %.loopexit495, label %.lr.ph550, !llvm.loop !16

.loopexit495:                                     ; preds = %.lr.ph537, %.lr.ph550, %.preheader500, %.preheader494
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond609.not, label %.loopexit504, label %104, !llvm.loop !17

.loopexit504:                                     ; preds = %.loopexit495, %.lr.ph513, %.lr.ph524, %._crit_edge521, %._crit_edge510, %3
  %195 = add i32 %15, -3
  %or.cond = icmp ult i32 %195, 2
  br i1 %or.cond, label %196, label %.loopexit493

196:                                              ; preds = %.loopexit504
  %197 = mul i32 %17, %7
  %198 = mul i32 %197, %9
  %199 = mul i32 %198, %11
  %200 = icmp sgt i32 %13, 0
  br i1 %200, label %.lr.ph587, label %.loopexit493

.lr.ph587:                                        ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %203 = icmp eq i32 %17, 4
  %204 = icmp eq i32 %17, 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %206 = icmp sgt i32 %199, 7
  %207 = and i32 %199, -8
  %wide.trip.count641 = zext nneg i32 %13 to i64
  br label %208

208:                                              ; preds = %.lr.ph587, %.loopexit
  %indvars.iv638 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next639, %.loopexit ]
  %209 = load ptr, ptr %4, align 8
  %210 = load i64, ptr %201, align 8
  %211 = mul i64 %210, %indvars.iv638
  %212 = load i64, ptr %202, align 8
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv638
  %216 = load float, ptr %215, align 4
  br i1 %203, label %220, label %217

217:                                              ; preds = %208
  %218 = insertelement <4 x float> poison, float %216, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %204, label %.thread475, label %.thread483

220:                                              ; preds = %208
  %221 = shl nsw i64 %indvars.iv638, 2
  %222 = getelementptr inbounds nuw float, ptr %18, i64 %221
  %223 = load <4 x float>, ptr %222, align 1
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = load i32, ptr %205, align 4
  %.not468 = icmp eq i32 %225, 0
  br i1 %.not468, label %.preheader488, label %242

.thread483:                                       ; preds = %217
  %226 = shufflevector <4 x float> %218, <4 x float> poison, <8 x i32> zeroinitializer
  %227 = load i32, ptr %205, align 4
  %.not468484 = icmp eq i32 %227, 0
  br i1 %.not468484, label %.preheader488, label %.thread486

.preheader488:                                    ; preds = %220, %.thread475, %.thread483
  %.ph = phi <8 x float> [ %226, %.thread483 ], [ %234, %.thread475 ], [ %224, %220 ]
  %.ph489 = phi <4 x float> [ %219, %.thread483 ], [ %219, %.thread475 ], [ %223, %220 ]
  br i1 %206, label %.lr.ph572, label %.preheader487

.thread486:                                       ; preds = %.thread483
  %228 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv638
  %229 = load float, ptr %228, align 4
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  br label %247

.thread475:                                       ; preds = %217
  %232 = shl nsw i64 %indvars.iv638, 3
  %233 = getelementptr inbounds nuw float, ptr %18, i64 %232
  %234 = load <8 x float>, ptr %233, align 1
  %235 = load i32, ptr %205, align 4
  %.not468476 = icmp eq i32 %235, 0
  br i1 %.not468476, label %.preheader488, label %.thread478

.thread478:                                       ; preds = %.thread475
  %236 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv638
  %237 = load float, ptr %236, align 4
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = getelementptr inbounds nuw float, ptr %20, i64 %232
  %241 = load <8 x float>, ptr %240, align 1
  br label %253

242:                                              ; preds = %220
  %243 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv638
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw float, ptr %20, i64 %221
  %246 = load <4 x float>, ptr %245, align 1
  br label %247

247:                                              ; preds = %242, %.thread486
  %248 = phi <4 x float> [ %246, %242 ], [ %231, %.thread486 ]
  %249 = phi <8 x float> [ %224, %242 ], [ %226, %.thread486 ]
  %250 = phi <4 x float> [ %223, %242 ], [ %219, %.thread486 ]
  %251 = phi float [ %244, %242 ], [ %229, %.thread486 ]
  %252 = shufflevector <4 x float> %248, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %253

253:                                              ; preds = %247, %.thread478
  %254 = phi <4 x float> [ %239, %.thread478 ], [ %248, %247 ]
  %255 = phi <8 x float> [ %234, %.thread478 ], [ %249, %247 ]
  %256 = phi <4 x float> [ %219, %.thread478 ], [ %250, %247 ]
  %257 = phi float [ %237, %.thread478 ], [ %251, %247 ]
  %258 = phi fast <8 x float> [ %241, %.thread478 ], [ %252, %247 ]
  br i1 %206, label %.lr.ph559, label %.preheader492

.preheader492:                                    ; preds = %.lr.ph559, %253
  %.0399.lcssa = phi ptr [ %214, %253 ], [ %263, %.lr.ph559 ]
  %.0395.lcssa = phi i32 [ 0, %253 ], [ %207, %.lr.ph559 ]
  %259 = or disjoint i32 %.0395.lcssa, 3
  %260 = icmp slt i32 %259, %199
  br i1 %260, label %.lr.ph564, label %.preheader490

.lr.ph559:                                        ; preds = %253, %.lr.ph559
  %.0395557 = phi i32 [ %264, %.lr.ph559 ], [ 0, %253 ]
  %.0399556 = phi ptr [ %263, %.lr.ph559 ], [ %214, %253 ]
  %261 = load <8 x float>, ptr %.0399556, align 1
  %262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %255, <8 x float> %258)
  store <8 x float> %262, ptr %.0399556, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.0399556, i64 32
  %264 = add nuw nsw i32 %.0395557, 8
  %265 = or disjoint i32 %264, 7
  %266 = icmp slt i32 %265, %199
  br i1 %266, label %.lr.ph559, label %.preheader492, !llvm.loop !18

.preheader490:                                    ; preds = %.lr.ph564, %.preheader492
  %.1400.lcssa = phi ptr [ %.0399.lcssa, %.preheader492 ], [ %270, %.lr.ph564 ]
  %.1396.lcssa = phi i32 [ %.0395.lcssa, %.preheader492 ], [ %271, %.lr.ph564 ]
  %267 = icmp slt i32 %.1396.lcssa, %199
  br i1 %267, label %.lr.ph569, label %.loopexit

.lr.ph564:                                        ; preds = %.preheader492, %.lr.ph564
  %.1396563 = phi i32 [ %271, %.lr.ph564 ], [ %.0395.lcssa, %.preheader492 ]
  %.1400562 = phi ptr [ %270, %.lr.ph564 ], [ %.0399.lcssa, %.preheader492 ]
  %268 = load <4 x float>, ptr %.1400562, align 1
  %269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %268, <4 x float> %256, <4 x float> %254)
  store <4 x float> %269, ptr %.1400562, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.1400562, i64 16
  %271 = add nuw nsw i32 %.1396563, 4
  %272 = or disjoint i32 %271, 3
  %273 = icmp slt i32 %272, %199
  br i1 %273, label %.lr.ph564, label %.preheader490, !llvm.loop !19

.lr.ph569:                                        ; preds = %.preheader490, %.lr.ph569
  %.2397568 = phi i32 [ %278, %.lr.ph569 ], [ %.1396.lcssa, %.preheader490 ]
  %.2401567 = phi ptr [ %277, %.lr.ph569 ], [ %.1400.lcssa, %.preheader490 ]
  %274 = load float, ptr %.2401567, align 4
  %275 = fmul fast float %274, %216
  %276 = fadd fast float %275, %257
  store float %276, ptr %.2401567, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.2401567, i64 4
  %278 = add nuw nsw i32 %.2397568, 1
  %exitcond636.not = icmp eq i32 %278, %199
  br i1 %exitcond636.not, label %.loopexit, label %.lr.ph569, !llvm.loop !20

.preheader487:                                    ; preds = %.lr.ph572, %.preheader488
  %.3.lcssa = phi ptr [ %214, %.preheader488 ], [ %283, %.lr.ph572 ]
  %.0.lcssa = phi i32 [ 0, %.preheader488 ], [ %207, %.lr.ph572 ]
  %279 = or disjoint i32 %.0.lcssa, 3
  %280 = icmp slt i32 %279, %199
  br i1 %280, label %.lr.ph577, label %.preheader

.lr.ph572:                                        ; preds = %.preheader488, %.lr.ph572
  %.0571 = phi i32 [ %284, %.lr.ph572 ], [ 0, %.preheader488 ]
  %.3570 = phi ptr [ %283, %.lr.ph572 ], [ %214, %.preheader488 ]
  %281 = load <8 x float>, ptr %.3570, align 1
  %282 = fmul fast <8 x float> %281, %.ph
  store <8 x float> %282, ptr %.3570, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.3570, i64 32
  %284 = add nuw nsw i32 %.0571, 8
  %285 = or disjoint i32 %284, 7
  %286 = icmp slt i32 %285, %199
  br i1 %286, label %.lr.ph572, label %.preheader487, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph577, %.preheader487
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader487 ], [ %290, %.lr.ph577 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader487 ], [ %291, %.lr.ph577 ]
  %287 = icmp slt i32 %.1.lcssa, %199
  br i1 %287, label %.lr.ph582, label %.loopexit

.lr.ph577:                                        ; preds = %.preheader487, %.lr.ph577
  %.1576 = phi i32 [ %291, %.lr.ph577 ], [ %.0.lcssa, %.preheader487 ]
  %.4575 = phi ptr [ %290, %.lr.ph577 ], [ %.3.lcssa, %.preheader487 ]
  %288 = load <4 x float>, ptr %.4575, align 1
  %289 = fmul fast <4 x float> %288, %.ph489
  store <4 x float> %289, ptr %.4575, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.4575, i64 16
  %291 = add nuw nsw i32 %.1576, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %199
  br i1 %293, label %.lr.ph577, label %.preheader, !llvm.loop !22

.lr.ph582:                                        ; preds = %.preheader, %.lr.ph582
  %.2581 = phi i32 [ %297, %.lr.ph582 ], [ %.1.lcssa, %.preheader ]
  %.5580 = phi ptr [ %296, %.lr.ph582 ], [ %.4.lcssa, %.preheader ]
  %294 = load float, ptr %.5580, align 4
  %295 = fmul fast float %294, %216
  store float %295, ptr %.5580, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.5580, i64 4
  %297 = add nuw nsw i32 %.2581, 1
  %exitcond637.not = icmp eq i32 %297, %199
  br i1 %exitcond637.not, label %.loopexit, label %.lr.ph582, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph569, %.lr.ph582, %.preheader490, %.preheader
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %.loopexit493, label %208, !llvm.loop !24

.loopexit493:                                     ; preds = %.loopexit, %95, %196, %.loopexit504
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Scale_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  tail call void @free(ptr noundef nonnull %11) #11
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
  tail call void @__clang_call_terminate(ptr %26) #13
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
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
