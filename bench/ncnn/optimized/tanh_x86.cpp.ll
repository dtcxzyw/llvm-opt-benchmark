; ModuleID = 'bench/ncnn/original/tanh_x86.cpp.ll'
source_filename = "bench/ncnn/original/tanh_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8TanH_x86D2Ev = comdat any

$_ZN4ncnn8TanH_x86D0Ev = comdat any

@_ZTVN4ncnn8TanH_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8TanH_x86E, ptr @_ZN4ncnn8TanH_x86D2Ev, ptr @_ZN4ncnn8TanH_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8TanH_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8TanH_x86E = hidden constant [17 x i8] c"N4ncnn8TanH_x86E\00", align 1
@_ZTIN4ncnn4TanHE = external constant ptr
@_ZTIN4ncnn8TanH_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8TanH_x86E, ptr @_ZTIN4ncnn4TanHE }, align 8

@_ZN4ncnn8TanH_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8TanH_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8TanH_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8TanH_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8TanH_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 3
  br i1 %20, label %.lr.ph.us.preheader, label %.lr.ph241.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph241
  %21 = and i32 %16, 2147483644
  %wide.trip.count258 = zext nneg i32 %11 to i64
  %22 = icmp slt i32 %21, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv255 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next256, %._crit_edge.us ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv255
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br label %33

._crit_edge.us:                                   ; preds = %.lr.ph238.us, %..preheader_crit_edge.us
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge242, label %.lr.ph.us, !llvm.loop !4

.lr.ph238.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph238.us
  %.1237.us = phi i32 [ %32, %.lr.ph238.us ], [ %21, %..preheader_crit_edge.us ]
  %.1187236.us = phi ptr [ %31, %.lr.ph238.us ], [ %69, %..preheader_crit_edge.us ]
  %29 = load float, ptr %.1187236.us, align 4
  %30 = tail call fast float @llvm.tanh.f32(float %29)
  store float %30, ptr %.1187236.us, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.1187236.us, i64 4
  %32 = add nuw nsw i32 %.1237.us, 1
  %exitcond254.not = icmp eq i32 %32, %16
  br i1 %exitcond254.not, label %._crit_edge.us, label %.lr.ph238.us, !llvm.loop !6

33:                                               ; preds = %.lr.ph.us, %33
  %.0234.us = phi i32 [ 0, %.lr.ph.us ], [ %70, %33 ]
  %.0186233.us = phi ptr [ %28, %.lr.ph.us ], [ %69, %33 ]
  %34 = load <4 x float>, ptr %.0186233.us, align 1
  %35 = fmul fast <4 x float> %34, splat (float -2.000000e+00)
  %36 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %35, <4 x float> splat (float 0x40561814A0000000))
  %37 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %36, <4 x float> splat (float 0xC0561814A0000000))
  %38 = fmul fast <4 x float> %37, splat (float 0x3FF7154760000000)
  %39 = fadd fast <4 x float> %38, splat (float 5.000000e-01)
  %40 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %39)
  %41 = sitofp <4 x i32> %40 to <4 x float>
  %42 = fcmp fast olt <4 x float> %39, %41
  %43 = select <4 x i1> %42, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %44 = fsub fast <4 x float> %41, %43
  %45 = fmul fast <4 x float> %44, splat (float 0x3FE62E4300000000)
  %46 = fsub fast <4 x float> %37, %45
  %47 = fmul fast <4 x float> %46, %46
  %48 = fmul fast <4 x float> %46, splat (float 0x3F2A0D2CE0000000)
  %49 = fadd fast <4 x float> %48, splat (float 0x3F56E879C0000000)
  %50 = fmul fast <4 x float> %49, %46
  %51 = fadd fast <4 x float> %50, splat (float 0x3F81112100000000)
  %52 = fmul fast <4 x float> %51, %46
  %53 = fadd fast <4 x float> %52, splat (float 0x3FA5553820000000)
  %54 = fmul fast <4 x float> %53, %46
  %55 = fadd fast <4 x float> %54, splat (float 0x3FC5555540000000)
  %56 = fmul fast <4 x float> %55, %46
  %57 = fadd fast <4 x float> %56, splat (float 5.000000e-01)
  %58 = fmul fast <4 x float> %47, %57
  %59 = fadd fast <4 x float> %46, splat (float 1.000000e+00)
  %60 = fadd fast <4 x float> %59, %58
  %61 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %44)
  %62 = shl <4 x i32> %61, splat (i32 23)
  %63 = add <4 x i32> %62, splat (i32 1065353216)
  %64 = bitcast <4 x i32> %63 to <4 x float>
  %65 = fmul fast <4 x float> %60, %64
  %66 = fadd fast <4 x float> %65, splat (float 1.000000e+00)
  %67 = fdiv fast <4 x float> splat (float 2.000000e+00), %66
  %68 = fadd fast <4 x float> %67, splat (float -1.000000e+00)
  store <4 x float> %68, ptr %.0186233.us, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0186233.us, i64 16
  %70 = add nuw nsw i32 %.0234.us, 4
  %71 = or disjoint i32 %70, 3
  %72 = icmp slt i32 %71, %16
  br i1 %72, label %33, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %33
  br i1 %22, label %.lr.ph238.us, label %._crit_edge.us

.lr.ph241.split:                                  ; preds = %.lr.ph241
  %73 = icmp sgt i32 %16, 0
  br i1 %73, label %.preheader.us243.preheader, label %._crit_edge242

.preheader.us243.preheader:                       ; preds = %.lr.ph241.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us243

.preheader.us243:                                 ; preds = %.preheader.us243.preheader, %._crit_edge.us248
  %indvars.iv = phi i64 [ 0, %.preheader.us243.preheader ], [ %indvars.iv.next, %._crit_edge.us248 ]
  %74 = load ptr, ptr %1, align 8
  %75 = load i64, ptr %18, align 8
  %76 = mul i64 %75, %indvars.iv
  %77 = load i64, ptr %19, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  br label %80

80:                                               ; preds = %.preheader.us243, %80
  %.1237.us245 = phi i32 [ 0, %.preheader.us243 ], [ %84, %80 ]
  %.1187236.us246 = phi ptr [ %79, %.preheader.us243 ], [ %83, %80 ]
  %81 = load float, ptr %.1187236.us246, align 4
  %82 = tail call fast float @llvm.tanh.f32(float %81)
  store float %82, ptr %.1187236.us246, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.1187236.us246, i64 4
  %84 = add nuw nsw i32 %.1237.us245, 1
  %exitcond.not = icmp eq i32 %84, %16
  br i1 %exitcond.not, label %._crit_edge.us248, label %80, !llvm.loop !6

._crit_edge.us248:                                ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond253.not, label %._crit_edge242, label %.preheader.us243, !llvm.loop !4

._crit_edge242:                                   ; preds = %._crit_edge.us248, %._crit_edge.us, %.lr.ph241.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8TanH_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8TanH_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

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
