; ModuleID = 'bench/ncnn/original/elu_x86.cpp.ll'
source_filename = "bench/ncnn/original/elu_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn7ELU_x86D2Ev = comdat any

$_ZN4ncnn7ELU_x86D0Ev = comdat any

@_ZTVN4ncnn7ELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7ELU_x86E, ptr @_ZN4ncnn7ELU_x86D2Ev, ptr @_ZN4ncnn7ELU_x86D0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7ELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7ELU_x86E = hidden constant [16 x i8] c"N4ncnn7ELU_x86E\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn7ELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7ELU_x86E, ptr @_ZTIN4ncnn3ELUE }, align 8

@_ZN4ncnn7ELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7ELU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7ELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7ELU_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn7ELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = icmp sgt i32 %16, 3
  br i1 %21, label %.lr.ph.us.preheader, label %.lr.ph237.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph237
  %22 = and i32 %16, 2147483644
  %wide.trip.count254 = zext nneg i32 %11 to i64
  %23 = icmp slt i32 %22, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next252, %._crit_edge.us ]
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %18, align 8
  %26 = mul i64 %25, %indvars.iv251
  %27 = load i64, ptr %19, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load float, ptr %20, align 8
  %31 = insertelement <4 x float> poison, float %30, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  br label %43

._crit_edge.us:                                   ; preds = %40, %..preheader_crit_edge.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge238, label %.lr.ph.us, !llvm.loop !4

.lr.ph234.us:                                     ; preds = %..preheader_crit_edge.us, %40
  %.1233.us = phi i32 [ %42, %40 ], [ %22, %..preheader_crit_edge.us ]
  %.1183232.us = phi ptr [ %41, %40 ], [ %80, %..preheader_crit_edge.us ]
  %33 = load float, ptr %.1183232.us, align 4
  %34 = fcmp fast olt float %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %.lr.ph234.us
  %36 = load float, ptr %20, align 8
  %37 = tail call fast float @llvm.exp.f32(float %33)
  %38 = fadd fast float %37, -1.000000e+00
  %39 = fmul fast float %36, %38
  store float %39, ptr %.1183232.us, align 4
  br label %40

40:                                               ; preds = %35, %.lr.ph234.us
  %41 = getelementptr inbounds nuw i8, ptr %.1183232.us, i64 4
  %42 = add nuw nsw i32 %.1233.us, 1
  %exitcond250.not = icmp eq i32 %42, %16
  br i1 %exitcond250.not, label %._crit_edge.us, label %.lr.ph234.us, !llvm.loop !6

43:                                               ; preds = %.lr.ph.us, %43
  %.0181230.us = phi i32 [ 0, %.lr.ph.us ], [ %81, %43 ]
  %.0182229.us = phi ptr [ %29, %.lr.ph.us ], [ %80, %43 ]
  %44 = load <4 x float>, ptr %.0182229.us, align 16
  %45 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %44)
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %44)
  %47 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %46, <4 x float> splat (float 0x40561814A0000000))
  %48 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> splat (float 0xC0561814A0000000))
  %49 = fmul fast <4 x float> %48, splat (float 0x3FF7154760000000)
  %50 = fadd fast <4 x float> %49, splat (float 5.000000e-01)
  %51 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %50)
  %52 = sitofp <4 x i32> %51 to <4 x float>
  %53 = fcmp fast olt <4 x float> %50, %52
  %54 = select <4 x i1> %53, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %55 = fsub fast <4 x float> %52, %54
  %56 = fmul fast <4 x float> %55, splat (float 0x3FE62E4300000000)
  %57 = fsub fast <4 x float> %48, %56
  %58 = fmul fast <4 x float> %57, %57
  %59 = fmul fast <4 x float> %57, splat (float 0x3F2A0D2CE0000000)
  %60 = fadd fast <4 x float> %59, splat (float 0x3F56E879C0000000)
  %61 = fmul fast <4 x float> %60, %57
  %62 = fadd fast <4 x float> %61, splat (float 0x3F81112100000000)
  %63 = fmul fast <4 x float> %62, %57
  %64 = fadd fast <4 x float> %63, splat (float 0x3FA5553820000000)
  %65 = fmul fast <4 x float> %64, %57
  %66 = fadd fast <4 x float> %65, splat (float 0x3FC5555540000000)
  %67 = fmul fast <4 x float> %66, %57
  %68 = fadd fast <4 x float> %67, splat (float 5.000000e-01)
  %69 = fmul fast <4 x float> %58, %68
  %70 = fadd fast <4 x float> %57, splat (float 1.000000e+00)
  %71 = fadd fast <4 x float> %70, %69
  %72 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %55)
  %73 = shl <4 x i32> %72, splat (i32 23)
  %74 = add <4 x i32> %73, splat (i32 1065353216)
  %75 = bitcast <4 x i32> %74 to <4 x float>
  %76 = fmul fast <4 x float> %71, %75
  %77 = fadd fast <4 x float> %76, splat (float -1.000000e+00)
  %78 = fmul fast <4 x float> %77, %32
  %79 = fadd fast <4 x float> %78, %45
  store <4 x float> %79, ptr %.0182229.us, align 16
  %80 = getelementptr inbounds nuw i8, ptr %.0182229.us, i64 16
  %81 = add nuw nsw i32 %.0181230.us, 4
  %82 = or disjoint i32 %81, 3
  %83 = icmp slt i32 %82, %16
  br i1 %83, label %43, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %43
  br i1 %23, label %.lr.ph234.us, label %._crit_edge.us

.lr.ph237.split:                                  ; preds = %.lr.ph237
  %84 = icmp sgt i32 %16, 0
  br i1 %84, label %.preheader.us239.preheader, label %._crit_edge238

.preheader.us239.preheader:                       ; preds = %.lr.ph237.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us239

.preheader.us239:                                 ; preds = %.preheader.us239.preheader, %._crit_edge.us244
  %indvars.iv = phi i64 [ 0, %.preheader.us239.preheader ], [ %indvars.iv.next, %._crit_edge.us244 ]
  %85 = load ptr, ptr %1, align 8
  %86 = load i64, ptr %18, align 8
  %87 = mul i64 %86, %indvars.iv
  %88 = load i64, ptr %19, align 8
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  br label %91

91:                                               ; preds = %.preheader.us239, %99
  %.1233.us241 = phi i32 [ 0, %.preheader.us239 ], [ %101, %99 ]
  %.1183232.us242 = phi ptr [ %90, %.preheader.us239 ], [ %100, %99 ]
  %92 = load float, ptr %.1183232.us242, align 4
  %93 = fcmp fast olt float %92, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load float, ptr %20, align 8
  %96 = tail call fast float @llvm.exp.f32(float %92)
  %97 = fadd fast float %96, -1.000000e+00
  %98 = fmul fast float %95, %97
  store float %98, ptr %.1183232.us242, align 4
  br label %99

99:                                               ; preds = %94, %91
  %100 = getelementptr inbounds nuw i8, ptr %.1183232.us242, i64 4
  %101 = add nuw nsw i32 %.1233.us241, 1
  %exitcond.not = icmp eq i32 %101, %16
  br i1 %exitcond.not, label %._crit_edge.us244, label %91, !llvm.loop !6

._crit_edge.us244:                                ; preds = %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond249.not, label %._crit_edge238, label %.preheader.us239, !llvm.loop !4

._crit_edge238:                                   ; preds = %._crit_edge.us244, %._crit_edge.us, %.lr.ph237.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
