; ModuleID = 'bench/ncnn/original/swish_x86.cpp.ll'
source_filename = "bench/ncnn/original/swish_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn9Swish_x86D2Ev = comdat any

$_ZN4ncnn9Swish_x86D0Ev = comdat any

@_ZTVN4ncnn9Swish_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Swish_x86E, ptr @_ZN4ncnn9Swish_x86D2Ev, ptr @_ZN4ncnn9Swish_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9Swish_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Swish_x86E = hidden constant [18 x i8] c"N4ncnn9Swish_x86E\00", align 1
@_ZTIN4ncnn5SwishE = external constant ptr
@_ZTIN4ncnn9Swish_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Swish_x86E, ptr @_ZTIN4ncnn5SwishE }, align 8

@_ZN4ncnn9Swish_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Swish_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Swish_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Swish_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9Swish_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 3
  br i1 %20, label %.lr.ph.us.preheader, label %.lr.ph222.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph222
  %21 = and i32 %16, 2147483644
  %wide.trip.count239 = zext nneg i32 %11 to i64
  %22 = icmp slt i32 %21, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv236 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next237, %._crit_edge.us ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv236
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br label %36

._crit_edge.us:                                   ; preds = %.lr.ph219.us, %..preheader_crit_edge.us
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge223, label %.lr.ph.us, !llvm.loop !4

.lr.ph219.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph219.us
  %.1218.us = phi ptr [ %34, %.lr.ph219.us ], [ %71, %..preheader_crit_edge.us ]
  %.1169217.us = phi i32 [ %35, %.lr.ph219.us ], [ %21, %..preheader_crit_edge.us ]
  %29 = load float, ptr %.1218.us, align 4
  %30 = fneg fast float %29
  %31 = tail call fast float @llvm.exp.f32(float %30)
  %32 = fadd fast float %31, 1.000000e+00
  %33 = fdiv fast float %29, %32
  store float %33, ptr %.1218.us, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.1218.us, i64 4
  %35 = add nuw nsw i32 %.1169217.us, 1
  %exitcond235.not = icmp eq i32 %35, %16
  br i1 %exitcond235.not, label %._crit_edge.us, label %.lr.ph219.us, !llvm.loop !6

36:                                               ; preds = %.lr.ph.us, %36
  %.0167215.us = phi ptr [ %28, %.lr.ph.us ], [ %71, %36 ]
  %.0168214.us = phi i32 [ 0, %.lr.ph.us ], [ %72, %36 ]
  %37 = load <4 x float>, ptr %.0167215.us, align 16
  %38 = fneg fast <4 x float> %37
  %39 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %38, <4 x float> splat (float 0x40561814A0000000))
  %40 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> splat (float 0xC0561814A0000000))
  %41 = fmul fast <4 x float> %40, splat (float 0x3FF7154760000000)
  %42 = fadd fast <4 x float> %41, splat (float 5.000000e-01)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %42)
  %44 = sitofp <4 x i32> %43 to <4 x float>
  %45 = fcmp fast olt <4 x float> %42, %44
  %46 = select <4 x i1> %45, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %47 = fsub fast <4 x float> %44, %46
  %48 = fmul fast <4 x float> %47, splat (float 0x3FE62E4300000000)
  %49 = fsub fast <4 x float> %40, %48
  %50 = fmul fast <4 x float> %49, %49
  %51 = fmul fast <4 x float> %49, splat (float 0x3F2A0D2CE0000000)
  %52 = fadd fast <4 x float> %51, splat (float 0x3F56E879C0000000)
  %53 = fmul fast <4 x float> %52, %49
  %54 = fadd fast <4 x float> %53, splat (float 0x3F81112100000000)
  %55 = fmul fast <4 x float> %54, %49
  %56 = fadd fast <4 x float> %55, splat (float 0x3FA5553820000000)
  %57 = fmul fast <4 x float> %56, %49
  %58 = fadd fast <4 x float> %57, splat (float 0x3FC5555540000000)
  %59 = fmul fast <4 x float> %58, %49
  %60 = fadd fast <4 x float> %59, splat (float 5.000000e-01)
  %61 = fmul fast <4 x float> %50, %60
  %62 = fadd fast <4 x float> %49, splat (float 1.000000e+00)
  %63 = fadd fast <4 x float> %62, %61
  %64 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %47)
  %65 = shl <4 x i32> %64, splat (i32 23)
  %66 = add <4 x i32> %65, splat (i32 1065353216)
  %67 = bitcast <4 x i32> %66 to <4 x float>
  %68 = fmul fast <4 x float> %63, %67
  %69 = fadd fast <4 x float> %68, splat (float 1.000000e+00)
  %70 = fdiv fast <4 x float> %37, %69
  store <4 x float> %70, ptr %.0167215.us, align 16
  %71 = getelementptr inbounds nuw i8, ptr %.0167215.us, i64 16
  %72 = add nuw nsw i32 %.0168214.us, 4
  %73 = or disjoint i32 %72, 3
  %74 = icmp slt i32 %73, %16
  br i1 %74, label %36, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %36
  br i1 %22, label %.lr.ph219.us, label %._crit_edge.us

.lr.ph222.split:                                  ; preds = %.lr.ph222
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %.preheader.us224.preheader, label %._crit_edge223

.preheader.us224.preheader:                       ; preds = %.lr.ph222.split
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us224

.preheader.us224:                                 ; preds = %.preheader.us224.preheader, %._crit_edge.us229
  %indvars.iv = phi i64 [ 0, %.preheader.us224.preheader ], [ %indvars.iv.next, %._crit_edge.us229 ]
  %76 = load ptr, ptr %1, align 8
  %77 = load i64, ptr %18, align 8
  %78 = mul i64 %77, %indvars.iv
  %79 = load i64, ptr %19, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  br label %82

82:                                               ; preds = %.preheader.us224, %82
  %.1218.us226 = phi ptr [ %81, %.preheader.us224 ], [ %88, %82 ]
  %.1169217.us227 = phi i32 [ 0, %.preheader.us224 ], [ %89, %82 ]
  %83 = load float, ptr %.1218.us226, align 4
  %84 = fneg fast float %83
  %85 = tail call fast float @llvm.exp.f32(float %84)
  %86 = fadd fast float %85, 1.000000e+00
  %87 = fdiv fast float %83, %86
  store float %87, ptr %.1218.us226, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1218.us226, i64 4
  %89 = add nuw nsw i32 %.1169217.us227, 1
  %exitcond.not = icmp eq i32 %89, %16
  br i1 %exitcond.not, label %._crit_edge.us229, label %82, !llvm.loop !6

._crit_edge.us229:                                ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond234.not, label %._crit_edge223, label %.preheader.us224, !llvm.loop !4

._crit_edge223:                                   ; preds = %._crit_edge.us229, %._crit_edge.us, %.lr.ph222.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Swish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Swish_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
