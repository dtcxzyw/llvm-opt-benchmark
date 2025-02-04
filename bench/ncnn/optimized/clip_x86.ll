; ModuleID = 'bench/ncnn/original/clip_x86.ll'
source_filename = "bench/ncnn/original/clip_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8Clip_x86D2Ev = comdat any

$_ZN4ncnn8Clip_x86D0Ev = comdat any

@_ZTVN4ncnn8Clip_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Clip_x86E, ptr @_ZN4ncnn8Clip_x86D2Ev, ptr @_ZN4ncnn8Clip_x86D0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8Clip_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Clip_x86E = hidden constant [17 x i8] c"N4ncnn8Clip_x86E\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@_ZTIN4ncnn8Clip_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Clip_x86E, ptr @_ZTIN4ncnn4ClipE }, align 8

@_ZN4ncnn8Clip_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Clip_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Clip_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Clip_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8Clip_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 3
  br i1 %22, label %.lr.ph.us.preheader, label %.lr.ph104.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph104
  %23 = and i32 %16, 2147483644
  %wide.trip.count121 = zext nneg i32 %11 to i64
  %24 = icmp slt i32 %23, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next119, %._crit_edge.us ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv118
  %28 = load i64, ptr %19, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load float, ptr %20, align 8
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = load float, ptr %21, align 4
  %35 = insertelement <4 x float> poison, float %34, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %49

._crit_edge.us:                                   ; preds = %46, %..preheader_crit_edge.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge105, label %.lr.ph.us, !llvm.loop !4

.lr.ph101.us:                                     ; preds = %..preheader_crit_edge.us, %46
  %.1100.us = phi ptr [ %47, %46 ], [ %53, %..preheader_crit_edge.us ]
  %.17999.us = phi i32 [ %48, %46 ], [ %23, %..preheader_crit_edge.us ]
  %37 = load float, ptr %.1100.us, align 4
  %38 = load float, ptr %20, align 8
  %39 = fcmp fast olt float %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph101.us
  store float %38, ptr %.1100.us, align 4
  br label %41

41:                                               ; preds = %40, %.lr.ph101.us
  %42 = phi float [ %38, %40 ], [ %37, %.lr.ph101.us ]
  %43 = load float, ptr %21, align 4
  %44 = fcmp fast ogt float %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store float %43, ptr %.1100.us, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.1100.us, i64 4
  %48 = add nuw nsw i32 %.17999.us, 1
  %exitcond117.not = icmp eq i32 %48, %16
  br i1 %exitcond117.not, label %._crit_edge.us, label %.lr.ph101.us, !llvm.loop !6

49:                                               ; preds = %.lr.ph.us, %49
  %.07797.us = phi ptr [ %30, %.lr.ph.us ], [ %53, %49 ]
  %.07896.us = phi i32 [ 0, %.lr.ph.us ], [ %54, %49 ]
  %50 = load <4 x float>, ptr %.07797.us, align 16
  %51 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %50, <4 x float> %33)
  %52 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %51, <4 x float> %36)
  store <4 x float> %52, ptr %.07797.us, align 16
  %53 = getelementptr inbounds nuw i8, ptr %.07797.us, i64 16
  %54 = add nuw nsw i32 %.07896.us, 4
  %55 = or disjoint i32 %54, 3
  %56 = icmp slt i32 %55, %16
  br i1 %56, label %49, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %49
  br i1 %24, label %.lr.ph101.us, label %._crit_edge.us

.lr.ph104.split:                                  ; preds = %.lr.ph104
  %57 = icmp sgt i32 %16, 0
  br i1 %57, label %.preheader.us106.preheader, label %._crit_edge105

.preheader.us106.preheader:                       ; preds = %.lr.ph104.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us106

.preheader.us106:                                 ; preds = %.preheader.us106.preheader, %._crit_edge.us111
  %indvars.iv = phi i64 [ 0, %.preheader.us106.preheader ], [ %indvars.iv.next, %._crit_edge.us111 ]
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %18, align 8
  %60 = mul i64 %59, %indvars.iv
  %61 = load i64, ptr %19, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  br label %64

64:                                               ; preds = %.preheader.us106, %74
  %.1100.us108 = phi ptr [ %63, %.preheader.us106 ], [ %75, %74 ]
  %.17999.us109 = phi i32 [ 0, %.preheader.us106 ], [ %76, %74 ]
  %65 = load float, ptr %.1100.us108, align 4
  %66 = load float, ptr %20, align 8
  %67 = fcmp fast olt float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float %66, ptr %.1100.us108, align 4
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi float [ %66, %68 ], [ %65, %64 ]
  %71 = load float, ptr %21, align 4
  %72 = fcmp fast ogt float %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store float %71, ptr %.1100.us108, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %.1100.us108, i64 4
  %76 = add nuw nsw i32 %.17999.us109, 1
  %exitcond.not = icmp eq i32 %76, %16
  br i1 %exitcond.not, label %._crit_edge.us111, label %64, !llvm.loop !6

._crit_edge.us111:                                ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge105, label %.preheader.us106, !llvm.loop !4

._crit_edge105:                                   ; preds = %._crit_edge.us111, %._crit_edge.us, %.lr.ph104.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Clip_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Clip_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #8
  ret void
}

declare noundef i32 @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
