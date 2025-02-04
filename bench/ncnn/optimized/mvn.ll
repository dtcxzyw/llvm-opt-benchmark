; ModuleID = 'bench/ncnn/original/mvn.ll'
source_filename = "bench/ncnn/original/mvn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn3MVND2Ev = comdat any

$_ZN4ncnn3MVND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3MVNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3MVNE, ptr @_ZN4ncnn3MVND2Ev, ptr @_ZN4ncnn3MVND0Ev, ptr @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3MVNE = hidden constant [12 x i8] c"N4ncnn3MVNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3MVNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3MVNE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3MVNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3MVNC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3MVNC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3MVNE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = mul i32 %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %10, i32 noundef %12, i64 noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %12, i64 noundef %14, ptr noundef %30)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = load i64, ptr %33, align 8
  %39 = load i32, ptr %37, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.critedge2, label %.preheader630

.preheader630:                                    ; preds = %36
  %43 = icmp slt i32 %12, 1
  br i1 %43, label %._crit_edge635.thread, label %.lr.ph634

.lr.ph634:                                        ; preds = %.preheader630
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = icmp sgt i32 %15, 0
  %wide.trip.count691 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %49

46:                                               ; preds = %121
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %31, align 8
  %.not614 = icmp eq ptr %48, null
  br i1 %.not614, label %247, label %235

49:                                               ; preds = %.lr.ph634, %._crit_edge
  %indvars.iv688 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next689, %._crit_edge ]
  %50 = load ptr, ptr %1, align 8
  %51 = load i64, ptr %44, align 8
  %52 = mul i64 %51, %indvars.iv688
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %49 ]
  %.0409632 = phi float [ %58, %.lr.ph ], [ 0.000000e+00, %49 ]
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fadd fast float %57, %.0409632
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0409.lcssa = phi float [ 0.000000e+00, %49 ], [ %58, %.lr.ph ]
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv688
  store float %.0409.lcssa, ptr %60, align 4
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge635, label %49, !llvm.loop !6

._crit_edge635:                                   ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.lr.ph653, label %.lr.ph638

._crit_edge635.thread:                            ; preds = %.preheader630
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %.loopexit

.lr.ph638:                                        ; preds = %._crit_edge635
  %64 = load ptr, ptr %5, align 8
  %wide.trip.count696 = zext nneg i32 %12 to i64
  br label %70

.lr.ph653:                                        ; preds = %._crit_edge635
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = sitofp i32 %15 to float
  %68 = icmp sgt i32 %15, 0
  %wide.trip.count716 = zext nneg i32 %12 to i64
  %wide.trip.count711 = zext nneg i32 %15 to i64
  %69 = fdiv fast float 1.000000e+00, %67
  br label %97

70:                                               ; preds = %.lr.ph638, %70
  %indvars.iv693 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next694, %70 ]
  %.0413636 = phi float [ 0.000000e+00, %.lr.ph638 ], [ %73, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv693
  %72 = load float, ptr %71, align 4
  %73 = fadd fast float %72, %.0413636
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge639, label %70, !llvm.loop !7

._crit_edge639:                                   ; preds = %70
  %74 = mul nsw i32 %12, %15
  %75 = sitofp i32 %74 to float
  %76 = fdiv fast float %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = icmp sgt i32 %15, 0
  %wide.trip.count706 = zext nneg i32 %12 to i64
  %wide.trip.count701 = zext nneg i32 %15 to i64
  br label %80

80:                                               ; preds = %._crit_edge639, %._crit_edge644
  %indvars.iv703 = phi i64 [ 0, %._crit_edge639 ], [ %indvars.iv.next704, %._crit_edge644 ]
  %81 = load ptr, ptr %1, align 8
  %82 = load i64, ptr %77, align 8
  %83 = mul i64 %82, %indvars.iv703
  %84 = load i64, ptr %13, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = load i64, ptr %21, align 8
  %89 = mul i64 %88, %indvars.iv703
  %90 = load i64, ptr %78, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  br i1 %79, label %.lr.ph643, label %._crit_edge644

.lr.ph643:                                        ; preds = %80, %.lr.ph643
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.lr.ph643 ], [ 0, %80 ]
  %93 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv698
  %94 = load float, ptr %93, align 4
  %95 = fsub fast float %94, %76
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv698
  store float %95, ptr %96, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge644, label %.lr.ph643, !llvm.loop !8

._crit_edge644:                                   ; preds = %.lr.ph643, %80
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit, label %80, !llvm.loop !9

97:                                               ; preds = %.lr.ph653, %._crit_edge651
  %indvars.iv713 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next714, %._crit_edge651 ]
  %98 = load ptr, ptr %1, align 8
  %99 = load i64, ptr %65, align 8
  %100 = mul i64 %99, %indvars.iv713
  %101 = load i64, ptr %13, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load ptr, ptr %2, align 8
  %105 = load i64, ptr %21, align 8
  %106 = mul i64 %105, %indvars.iv713
  %107 = load i64, ptr %66, align 8
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv713
  %112 = load float, ptr %111, align 4
  %113 = fmul fast float %112, %69
  br i1 %68, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %97, %.lr.ph650
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %.lr.ph650 ], [ 0, %97 ]
  %114 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv708
  %115 = load float, ptr %114, align 4
  %116 = fsub fast float %115, %113
  %117 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv708
  store float %116, ptr %117, align 4
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge651, label %.lr.ph650, !llvm.loop !10

._crit_edge651:                                   ; preds = %.lr.ph650, %97
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit, label %97, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge644, %._crit_edge651, %._crit_edge635.thread
  %118 = phi ptr [ %63, %._crit_edge635.thread ], [ %61, %._crit_edge651 ], [ %61, %._crit_edge644 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load i32, ptr %119, align 8
  %.not613 = icmp eq i32 %120, 0
  br i1 %.not613, label %218, label %121

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i64 noundef %14, ptr noundef %122)
          to label %128 unwind label %46

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge4, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %127, align 8
  %133 = load i32, ptr %126, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = icmp eq i64 %135, 0
  %brmerge = or i1 %136, %43
  %not. = xor i1 %136, true
  br i1 %brmerge, label %.critedge4, label %.lr.ph661

.lr.ph661:                                        ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = icmp sgt i32 %15, 0
  %wide.trip.count726 = zext nneg i32 %12 to i64
  %wide.trip.count721 = zext nneg i32 %15 to i64
  br label %139

139:                                              ; preds = %.lr.ph661, %._crit_edge658
  %indvars.iv723 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next724, %._crit_edge658 ]
  %140 = load ptr, ptr %2, align 8
  %141 = load i64, ptr %21, align 8
  %142 = mul i64 %141, %indvars.iv723
  %143 = load i64, ptr %137, align 8
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  br i1 %138, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %139, %.lr.ph657
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %.lr.ph657 ], [ 0, %139 ]
  %.0401654 = phi float [ %149, %.lr.ph657 ], [ 0.000000e+00, %139 ]
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv718
  %147 = load float, ptr %146, align 4
  %148 = fmul fast float %147, %147
  %149 = fadd fast float %148, %.0401654
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !12

._crit_edge658:                                   ; preds = %.lr.ph657, %139
  %.0401.lcssa = phi float [ 0.000000e+00, %139 ], [ %149, %.lr.ph657 ]
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv723
  store float %.0401.lcssa, ptr %151, align 4
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge662, label %139, !llvm.loop !13

._crit_edge662:                                   ; preds = %._crit_edge658
  %152 = load i32, ptr %118, align 4
  %.not617 = icmp eq i32 %152, 0
  br i1 %.not617, label %.preheader, label %.preheader625

.preheader625:                                    ; preds = %._crit_edge662
  br i1 %43, label %.critedge4, label %.lr.ph665

.lr.ph665:                                        ; preds = %.preheader625
  %153 = load ptr, ptr %6, align 8
  %wide.trip.count731 = zext nneg i32 %12 to i64
  br label %159

.preheader:                                       ; preds = %._crit_edge662
  br i1 %43, label %.critedge4, label %.lr.ph680

.lr.ph680:                                        ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = sitofp i32 %15 to float
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %157 = icmp sgt i32 %15, 0
  %wide.trip.count751 = zext nneg i32 %12 to i64
  %wide.trip.count746 = zext nneg i32 %15 to i64
  %158 = fdiv fast float 1.000000e+00, %155
  br label %183

159:                                              ; preds = %.lr.ph665, %159
  %indvars.iv728 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next729, %159 ]
  %.0399663 = phi float [ 0.000000e+00, %.lr.ph665 ], [ %162, %159 ]
  %160 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv728
  %161 = load float, ptr %160, align 4
  %162 = fadd fast float %161, %.0399663
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.lr.ph674, label %159, !llvm.loop !14

.lr.ph674:                                        ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = icmp sgt i32 %15, 0
  br i1 %164, label %.lr.ph670.us.preheader, label %.critedge4

.lr.ph670.us.preheader:                           ; preds = %.lr.ph674
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %166 = load float, ptr %165, align 8
  %167 = mul nuw nsw i32 %12, %15
  %168 = sitofp i32 %167 to float
  %169 = fdiv fast float %162, %168
  %170 = call fast float @llvm.sqrt.f32(float %169)
  %171 = fadd fast float %166, %170
  %wide.trip.count741 = zext nneg i32 %12 to i64
  %wide.trip.count736 = zext nneg i32 %15 to i64
  %172 = fdiv fast float 1.000000e+00, %171
  br label %.lr.ph670.us

.lr.ph670.us:                                     ; preds = %.lr.ph670.us.preheader, %._crit_edge671.us
  %indvars.iv738 = phi i64 [ 0, %.lr.ph670.us.preheader ], [ %indvars.iv.next739, %._crit_edge671.us ]
  %173 = load ptr, ptr %2, align 8
  %174 = load i64, ptr %21, align 8
  %175 = mul i64 %174, %indvars.iv738
  %176 = load i64, ptr %163, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  br label %179

179:                                              ; preds = %.lr.ph670.us, %179
  %indvars.iv733 = phi i64 [ 0, %.lr.ph670.us ], [ %indvars.iv.next734, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv733
  %181 = load float, ptr %180, align 4
  %182 = fmul fast float %181, %172
  store float %182, ptr %180, align 4
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge671.us, label %179, !llvm.loop !15

._crit_edge671.us:                                ; preds = %179
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.critedge4, label %.lr.ph670.us, !llvm.loop !16

183:                                              ; preds = %.lr.ph680, %._crit_edge678
  %indvars.iv748 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next749, %._crit_edge678 ]
  %184 = load ptr, ptr %2, align 8
  %185 = load i64, ptr %21, align 8
  %186 = mul i64 %185, %indvars.iv748
  %187 = load i64, ptr %154, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  br i1 %157, label %.lr.ph677.preheader, label %._crit_edge678

.lr.ph677.preheader:                              ; preds = %183
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv748
  %192 = load float, ptr %191, align 4
  %193 = fmul fast float %192, %158
  %194 = call fast noundef float @llvm.sqrt.f32(float %193)
  %195 = load float, ptr %156, align 8
  %196 = fadd fast float %194, %195
  %197 = fdiv fast float 1.000000e+00, %196
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv743 = phi i64 [ 0, %.lr.ph677.preheader ], [ %indvars.iv.next744, %.lr.ph677 ]
  %198 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv743
  %199 = load float, ptr %198, align 4
  %200 = fmul fast float %199, %197
  store float %200, ptr %198, align 4
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %._crit_edge678, label %.lr.ph677, !llvm.loop !17

._crit_edge678:                                   ; preds = %.lr.ph677, %183
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.critedge4, label %183, !llvm.loop !18

.critedge4:                                       ; preds = %._crit_edge671.us, %._crit_edge678, %131, %.preheader625, %.lr.ph674, %.preheader, %128
  %cond = phi i1 [ false, %128 ], [ %not., %131 ], [ true, %.preheader ], [ true, %.lr.ph674 ], [ true, %.preheader625 ], [ true, %._crit_edge678 ], [ true, %._crit_edge671.us ]
  %201 = load ptr, ptr %123, align 8
  %.not618 = icmp eq ptr %201, null
  br i1 %.not618, label %214, label %202

202:                                              ; preds = %.critedge4
  %203 = atomicrmw add ptr %201, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %124, align 8
  %.not619 = icmp eq ptr %206, null
  %207 = load ptr, ptr %6, align 8
  br i1 %.not619, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %214 unwind label %215

212:                                              ; preds = %205
  %.not620 = icmp eq ptr %207, null
  br i1 %.not620, label %214, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #10
  br label %214

214:                                              ; preds = %208, %213, %212, %202, %.critedge4
  store i64 0, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  br i1 %cond, label %218, label %.critedge2

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #11
  unreachable

218:                                              ; preds = %214, %.loopexit
  br label %.critedge2

.critedge2:                                       ; preds = %36, %28, %214, %218
  %.1 = phi i32 [ 0, %218 ], [ -100, %214 ], [ -100, %28 ], [ -100, %36 ]
  %219 = load ptr, ptr %31, align 8
  %.not621 = icmp eq ptr %219, null
  br i1 %.not621, label %.critedge, label %220

220:                                              ; preds = %.critedge2
  %221 = atomicrmw add ptr %219, i32 -1 acq_rel, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %220
  %224 = load ptr, ptr %32, align 8
  %.not622 = icmp eq ptr %224, null
  %225 = load ptr, ptr %5, align 8
  br i1 %.not622, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225)
          to label %.critedge unwind label %232

230:                                              ; preds = %223
  %.not623 = icmp eq ptr %225, null
  br i1 %.not623, label %.critedge, label %231

231:                                              ; preds = %230
  call void @free(ptr noundef nonnull %225) #10
  br label %.critedge

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #11
  unreachable

235:                                              ; preds = %46
  %236 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %32, align 8
  %.not615 = icmp eq ptr %239, null
  %240 = load ptr, ptr %5, align 8
  br i1 %.not615, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %247 unwind label %248

245:                                              ; preds = %238
  %.not616 = icmp eq ptr %240, null
  br i1 %.not616, label %247, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %240) #10
  br label %247

247:                                              ; preds = %241, %246, %245, %235, %46
  resume { ptr, i32 } %47

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #11
  unreachable

.critedge:                                        ; preds = %.critedge2, %220, %230, %231, %226, %20, %4
  %.0404 = phi i32 [ -100, %4 ], [ -100, %20 ], [ %.1, %226 ], [ %.1, %231 ], [ %.1, %230 ], [ %.1, %220 ], [ %.1, %.critedge2 ]
  ret i32 %.0404
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MVND2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MVND0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
