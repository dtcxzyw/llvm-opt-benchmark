; ModuleID = 'bench/ncnn/original/selu_x86.cpp.ll'
source_filename = "bench/ncnn/original/selu_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8SELU_x86D2Ev = comdat any

$_ZN4ncnn8SELU_x86D0Ev = comdat any

@_ZTVN4ncnn8SELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8SELU_x86E, ptr @_ZN4ncnn8SELU_x86D2Ev, ptr @_ZN4ncnn8SELU_x86D0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8SELU_x86E = hidden constant [17 x i8] c"N4ncnn8SELU_x86E\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn8SELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8SELU_x86E, ptr @_ZTIN4ncnn4SELUE }, align 8

@_ZN4ncnn8SELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8SELU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8SELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8SELU_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 3
  br i1 %22, label %.lr.ph.us.preheader, label %.lr.ph255.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph255
  %23 = and i32 %16, 2147483644
  %wide.trip.count272 = zext nneg i32 %13 to i64
  %24 = icmp slt i32 %23, %16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge252.us
  %indvars.iv269 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next270, %._crit_edge252.us ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv269
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

._crit_edge252.us:                                ; preds = %46, %._crit_edge.us
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge256, label %.lr.ph.us, !llvm.loop !4

.lr.ph251.us:                                     ; preds = %._crit_edge.us, %46
  %.1249.us = phi ptr [ %47, %46 ], [ %87, %._crit_edge.us ]
  %.1197248.us = phi i32 [ %48, %46 ], [ %23, %._crit_edge.us ]
  %37 = load float, ptr %.1249.us, align 4
  %38 = fcmp fast olt float %37, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph251.us
  %40 = load float, ptr %21, align 4
  %41 = fmul fast float %40, %37
  br label %46

42:                                               ; preds = %.lr.ph251.us
  %43 = tail call fast float @llvm.exp.f32(float %37)
  %44 = fadd fast float %43, -1.000000e+00
  %45 = fmul fast float %93, %44
  br label %46

46:                                               ; preds = %42, %39
  %storemerge.us = phi float [ %41, %39 ], [ %45, %42 ]
  store float %storemerge.us, ptr %.1249.us, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.1249.us, i64 4
  %48 = add nuw nsw i32 %.1197248.us, 1
  %exitcond268.not = icmp eq i32 %48, %16
  br i1 %exitcond268.not, label %._crit_edge252.us, label %.lr.ph251.us, !llvm.loop !6

49:                                               ; preds = %.lr.ph.us, %49
  %.0195246.us = phi ptr [ %30, %.lr.ph.us ], [ %87, %49 ]
  %.0196245.us = phi i32 [ 0, %.lr.ph.us ], [ %88, %49 ]
  %50 = load <4 x float>, ptr %.0195246.us, align 1
  %51 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %50)
  %52 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %50)
  %53 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %52, <4 x float> splat (float 0x40561814A0000000))
  %54 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %53, <4 x float> splat (float 0xC0561814A0000000))
  %55 = fmul fast <4 x float> %54, splat (float 0x3FF7154760000000)
  %56 = fadd fast <4 x float> %55, splat (float 5.000000e-01)
  %57 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %56)
  %58 = sitofp <4 x i32> %57 to <4 x float>
  %59 = fcmp fast olt <4 x float> %56, %58
  %60 = select <4 x i1> %59, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %61 = fsub fast <4 x float> %58, %60
  %62 = fmul fast <4 x float> %61, splat (float 0x3FE62E4300000000)
  %63 = fsub fast <4 x float> %54, %62
  %64 = fmul fast <4 x float> %63, %63
  %65 = fmul fast <4 x float> %63, splat (float 0x3F2A0D2CE0000000)
  %66 = fadd fast <4 x float> %65, splat (float 0x3F56E879C0000000)
  %67 = fmul fast <4 x float> %66, %63
  %68 = fadd fast <4 x float> %67, splat (float 0x3F81112100000000)
  %69 = fmul fast <4 x float> %68, %63
  %70 = fadd fast <4 x float> %69, splat (float 0x3FA5553820000000)
  %71 = fmul fast <4 x float> %70, %63
  %72 = fadd fast <4 x float> %71, splat (float 0x3FC5555540000000)
  %73 = fmul fast <4 x float> %72, %63
  %74 = fadd fast <4 x float> %73, splat (float 5.000000e-01)
  %75 = fmul fast <4 x float> %64, %74
  %76 = fadd fast <4 x float> %63, splat (float 1.000000e+00)
  %77 = fadd fast <4 x float> %76, %75
  %78 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %61)
  %79 = shl <4 x i32> %78, splat (i32 23)
  %80 = add <4 x i32> %79, splat (i32 1065353216)
  %81 = bitcast <4 x i32> %80 to <4 x float>
  %82 = fmul fast <4 x float> %77, %81
  %83 = fadd fast <4 x float> %82, splat (float -1.000000e+00)
  %84 = fmul fast <4 x float> %83, %33
  %85 = fadd fast <4 x float> %84, %51
  %86 = fmul fast <4 x float> %85, %36
  store <4 x float> %86, ptr %.0195246.us, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0195246.us, i64 16
  %88 = add nuw nsw i32 %.0196245.us, 4
  %89 = or disjoint i32 %88, 3
  %90 = icmp slt i32 %89, %16
  br i1 %90, label %49, label %._crit_edge.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %49
  %91 = load float, ptr %20, align 8
  %92 = load float, ptr %21, align 4
  %93 = fmul fast float %92, %91
  br i1 %24, label %.lr.ph251.us, label %._crit_edge252.us

.lr.ph255.split:                                  ; preds = %.lr.ph255
  %94 = icmp sgt i32 %16, 0
  br i1 %94, label %.lr.ph251.us261.preheader, label %._crit_edge256

.lr.ph251.us261.preheader:                        ; preds = %.lr.ph255.split
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph251.us261

.lr.ph251.us261:                                  ; preds = %.lr.ph251.us261.preheader, %._crit_edge252.us262
  %indvars.iv = phi i64 [ 0, %.lr.ph251.us261.preheader ], [ %indvars.iv.next, %._crit_edge252.us262 ]
  %95 = load ptr, ptr %1, align 8
  %96 = load i64, ptr %18, align 8
  %97 = mul i64 %96, %indvars.iv
  %98 = load i64, ptr %19, align 8
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load float, ptr %20, align 8
  %102 = load float, ptr %21, align 4
  %103 = fmul fast float %102, %101
  br label %104

104:                                              ; preds = %.lr.ph251.us261, %114
  %.1249.us258 = phi ptr [ %100, %.lr.ph251.us261 ], [ %115, %114 ]
  %.1197248.us259 = phi i32 [ 0, %.lr.ph251.us261 ], [ %116, %114 ]
  %105 = load float, ptr %.1249.us258, align 4
  %106 = fcmp fast olt float %105, 0.000000e+00
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load float, ptr %21, align 4
  %109 = fmul fast float %108, %105
  br label %114

110:                                              ; preds = %104
  %111 = tail call fast float @llvm.exp.f32(float %105)
  %112 = fadd fast float %111, -1.000000e+00
  %113 = fmul fast float %103, %112
  br label %114

114:                                              ; preds = %110, %107
  %storemerge.us260 = phi float [ %109, %107 ], [ %113, %110 ]
  store float %storemerge.us260, ptr %.1249.us258, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.1249.us258, i64 4
  %116 = add nuw nsw i32 %.1197248.us259, 1
  %exitcond.not = icmp eq i32 %116, %16
  br i1 %exitcond.not, label %._crit_edge252.us262, label %104, !llvm.loop !6

._crit_edge252.us262:                             ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond267.not, label %._crit_edge256, label %.lr.ph251.us261, !llvm.loop !4

._crit_edge256:                                   ; preds = %._crit_edge252.us262, %._crit_edge252.us, %.lr.ph255.split, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8SELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8SELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
