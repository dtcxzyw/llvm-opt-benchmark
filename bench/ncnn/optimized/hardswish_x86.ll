; ModuleID = 'bench/ncnn/original/hardswish_x86.ll'
source_filename = "bench/ncnn/original/hardswish_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13HardSwish_x86D2Ev = comdat any

$_ZN4ncnn13HardSwish_x86D0Ev = comdat any

@_ZTVN4ncnn13HardSwish_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13HardSwish_x86E, ptr @_ZN4ncnn13HardSwish_x86D2Ev, ptr @_ZN4ncnn13HardSwish_x86D0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13HardSwish_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13HardSwish_x86E = hidden constant [23 x i8] c"N4ncnn13HardSwish_x86E\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn13HardSwish_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13HardSwish_x86E, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn13HardSwish_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13HardSwish_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13HardSwish_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13HardSwish_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13HardSwish_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br i1 %20, label %.lr.ph.us.preheader, label %.lr.ph121.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph121
  %25 = and i32 %16, 2147483644
  %wide.trip.count138 = zext nneg i32 %11 to i64
  %26 = icmp slt i32 %25, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv135 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next136, %._crit_edge.us ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %indvars.iv135
  %30 = load i64, ptr %19, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %48

._crit_edge.us:                                   ; preds = %45, %..preheader_crit_edge.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge122, label %.lr.ph.us, !llvm.loop !4

.lr.ph118.us:                                     ; preds = %..preheader_crit_edge.us, %45
  %.1117.us = phi ptr [ %46, %45 ], [ %60, %..preheader_crit_edge.us ]
  %.197116.us = phi i32 [ %47, %45 ], [ %25, %..preheader_crit_edge.us ]
  %33 = load float, ptr %.1117.us, align 4
  %34 = load float, ptr %23, align 8
  %35 = fcmp fast olt float %33, %34
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %.lr.ph118.us
  %37 = load float, ptr %24, align 4
  %38 = fcmp fast ogt float %33, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %22, align 8
  %41 = fmul fast float %40, %33
  %42 = load float, ptr %21, align 4
  %43 = fadd fast float %41, %42
  %44 = fmul fast float %43, %33
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph118.us, %39
  %.sink = phi float [ %44, %39 ], [ 0.000000e+00, %.lr.ph118.us ]
  store float %.sink, ptr %.1117.us, align 4
  br label %45

45:                                               ; preds = %.sink.split, %36
  %46 = getelementptr inbounds nuw i8, ptr %.1117.us, i64 4
  %47 = add nuw nsw i32 %.197116.us, 1
  %exitcond134.not = icmp eq i32 %47, %16
  br i1 %exitcond134.not, label %._crit_edge.us, label %.lr.ph118.us, !llvm.loop !6

48:                                               ; preds = %.lr.ph.us, %48
  %.095114.us = phi ptr [ %32, %.lr.ph.us ], [ %60, %48 ]
  %.096113.us = phi i32 [ 0, %.lr.ph.us ], [ %61, %48 ]
  %49 = load <4 x float>, ptr %.095114.us, align 16
  %50 = load float, ptr %21, align 4
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = load <4 x float>, ptr %22, align 8
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul fast <4 x float> %54, %49
  %56 = fadd fast <4 x float> %55, %52
  %57 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %56, <4 x float> zeroinitializer)
  %58 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %57, <4 x float> splat (float 1.000000e+00))
  %59 = fmul fast <4 x float> %58, %49
  store <4 x float> %59, ptr %.095114.us, align 16
  %60 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 16
  %61 = add nuw nsw i32 %.096113.us, 4
  %62 = or disjoint i32 %61, 3
  %63 = icmp slt i32 %62, %16
  br i1 %63, label %48, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %48
  br i1 %26, label %.lr.ph118.us, label %._crit_edge.us

.lr.ph121.split:                                  ; preds = %.lr.ph121
  %64 = icmp sgt i32 %16, 0
  br i1 %64, label %.preheader.us123.preheader, label %._crit_edge122

.preheader.us123.preheader:                       ; preds = %.lr.ph121.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us123

.preheader.us123:                                 ; preds = %.preheader.us123.preheader, %._crit_edge.us128
  %indvars.iv = phi i64 [ 0, %.preheader.us123.preheader ], [ %indvars.iv.next, %._crit_edge.us128 ]
  %65 = load ptr, ptr %1, align 8
  %66 = load i64, ptr %18, align 8
  %67 = mul i64 %66, %indvars.iv
  %68 = load i64, ptr %19, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  br label %71

71:                                               ; preds = %.preheader.us123, %84
  %.1117.us125 = phi ptr [ %70, %.preheader.us123 ], [ %85, %84 ]
  %.197116.us126 = phi i32 [ 0, %.preheader.us123 ], [ %86, %84 ]
  %72 = load float, ptr %.1117.us125, align 4
  %73 = load float, ptr %23, align 8
  %74 = fcmp fast olt float %72, %73
  br i1 %74, label %.sink.split141, label %75

75:                                               ; preds = %71
  %76 = load float, ptr %24, align 4
  %77 = fcmp fast ogt float %72, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load float, ptr %22, align 8
  %80 = fmul fast float %79, %72
  %81 = load float, ptr %21, align 4
  %82 = fadd fast float %80, %81
  %83 = fmul fast float %82, %72
  br label %.sink.split141

.sink.split141:                                   ; preds = %71, %78
  %.sink142 = phi float [ %83, %78 ], [ 0.000000e+00, %71 ]
  store float %.sink142, ptr %.1117.us125, align 4
  br label %84

84:                                               ; preds = %.sink.split141, %75
  %85 = getelementptr inbounds nuw i8, ptr %.1117.us125, i64 4
  %86 = add nuw nsw i32 %.197116.us126, 1
  %exitcond.not = icmp eq i32 %86, %16
  br i1 %exitcond.not, label %._crit_edge.us128, label %71, !llvm.loop !6

._crit_edge.us128:                                ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond133.not, label %._crit_edge122, label %.preheader.us123, !llvm.loop !4

._crit_edge122:                                   ; preds = %._crit_edge.us128, %._crit_edge.us, %.lr.ph121.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13HardSwish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13HardSwish_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #8
  ret void
}

declare noundef i32 @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
