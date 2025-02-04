; ModuleID = 'bench/ncnn/original/hardsigmoid_x86.ll'
source_filename = "bench/ncnn/original/hardsigmoid_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15HardSigmoid_x86D2Ev = comdat any

$_ZN4ncnn15HardSigmoid_x86D0Ev = comdat any

@_ZTVN4ncnn15HardSigmoid_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15HardSigmoid_x86E, ptr @_ZN4ncnn15HardSigmoid_x86D2Ev, ptr @_ZN4ncnn15HardSigmoid_x86D0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15HardSigmoid_x86E = hidden constant [25 x i8] c"N4ncnn15HardSigmoid_x86E\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@_ZTIN4ncnn15HardSigmoid_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15HardSigmoid_x86E, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8

@_ZN4ncnn15HardSigmoid_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15HardSigmoid_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15HardSigmoid_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15HardSigmoid_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br i1 %20, label %.lr.ph.us.preheader, label %.lr.ph117.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %25 = and i32 %16, 2147483644
  %wide.trip.count134 = zext nneg i32 %11 to i64
  %26 = icmp slt i32 %25, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv131 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next132, %._crit_edge.us ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %indvars.iv131
  %30 = load i64, ptr %19, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %47

._crit_edge.us:                                   ; preds = %44, %..preheader_crit_edge.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !4

.lr.ph114.us:                                     ; preds = %..preheader_crit_edge.us, %44
  %.1113.us = phi ptr [ %45, %44 ], [ %58, %..preheader_crit_edge.us ]
  %.193112.us = phi i32 [ %46, %44 ], [ %25, %..preheader_crit_edge.us ]
  %33 = load float, ptr %.1113.us, align 4
  %34 = load float, ptr %23, align 8
  %35 = fcmp fast olt float %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %.lr.ph114.us
  %37 = load float, ptr %24, align 4
  %38 = fcmp fast ogt float %33, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %22, align 8
  %41 = fmul fast float %40, %33
  %42 = load float, ptr %21, align 4
  %43 = fadd fast float %41, %42
  br label %44

44:                                               ; preds = %.lr.ph114.us, %36, %39
  %.sink = phi float [ %43, %39 ], [ 1.000000e+00, %36 ], [ 0.000000e+00, %.lr.ph114.us ]
  store float %.sink, ptr %.1113.us, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1113.us, i64 4
  %46 = add nuw nsw i32 %.193112.us, 1
  %exitcond130.not = icmp eq i32 %46, %16
  br i1 %exitcond130.not, label %._crit_edge.us, label %.lr.ph114.us, !llvm.loop !6

47:                                               ; preds = %.lr.ph.us, %47
  %.091110.us = phi ptr [ %32, %.lr.ph.us ], [ %58, %47 ]
  %.092109.us = phi i32 [ 0, %.lr.ph.us ], [ %59, %47 ]
  %48 = load <4 x float>, ptr %.091110.us, align 16
  %49 = load float, ptr %21, align 4
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = load <4 x float>, ptr %22, align 8
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = fmul fast <4 x float> %53, %48
  %55 = fadd fast <4 x float> %54, %51
  %56 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %55, <4 x float> zeroinitializer)
  %57 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %56, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %57, ptr %.091110.us, align 16
  %58 = getelementptr inbounds nuw i8, ptr %.091110.us, i64 16
  %59 = add nuw nsw i32 %.092109.us, 4
  %60 = or disjoint i32 %59, 3
  %61 = icmp slt i32 %60, %16
  br i1 %61, label %47, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %47
  br i1 %26, label %.lr.ph114.us, label %._crit_edge.us

.lr.ph117.split:                                  ; preds = %.lr.ph117
  %62 = icmp sgt i32 %16, 0
  br i1 %62, label %.preheader.us119.preheader, label %._crit_edge118

.preheader.us119.preheader:                       ; preds = %.lr.ph117.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us119

.preheader.us119:                                 ; preds = %.preheader.us119.preheader, %._crit_edge.us124
  %indvars.iv = phi i64 [ 0, %.preheader.us119.preheader ], [ %indvars.iv.next, %._crit_edge.us124 ]
  %63 = load ptr, ptr %1, align 8
  %64 = load i64, ptr %18, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = load i64, ptr %19, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  br label %69

69:                                               ; preds = %.preheader.us119, %81
  %.1113.us121 = phi ptr [ %68, %.preheader.us119 ], [ %82, %81 ]
  %.193112.us122 = phi i32 [ 0, %.preheader.us119 ], [ %83, %81 ]
  %70 = load float, ptr %.1113.us121, align 4
  %71 = load float, ptr %23, align 8
  %72 = fcmp fast olt float %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load float, ptr %24, align 4
  %75 = fcmp fast ogt float %70, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load float, ptr %22, align 8
  %78 = fmul fast float %77, %70
  %79 = load float, ptr %21, align 4
  %80 = fadd fast float %78, %79
  br label %81

81:                                               ; preds = %69, %73, %76
  %.sink137 = phi float [ %80, %76 ], [ 1.000000e+00, %73 ], [ 0.000000e+00, %69 ]
  store float %.sink137, ptr %.1113.us121, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.1113.us121, i64 4
  %83 = add nuw nsw i32 %.193112.us122, 1
  %exitcond.not = icmp eq i32 %83, %16
  br i1 %exitcond.not, label %._crit_edge.us124, label %69, !llvm.loop !6

._crit_edge.us124:                                ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge118, label %.preheader.us119, !llvm.loop !4

._crit_edge118:                                   ; preds = %._crit_edge.us124, %._crit_edge.us, %.lr.ph117.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15HardSigmoid_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15HardSigmoid_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #8
  ret void
}

declare noundef i32 @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
