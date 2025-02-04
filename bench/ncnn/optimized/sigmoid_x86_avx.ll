; ModuleID = 'bench/ncnn/original/sigmoid_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/sigmoid_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Sigmoid_x86_avxD2Ev = comdat any

$_ZN4ncnn15Sigmoid_x86_avxD0Ev = comdat any

@_ZTVN4ncnn15Sigmoid_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Sigmoid_x86_avxE, ptr @_ZN4ncnn15Sigmoid_x86_avxD2Ev, ptr @_ZN4ncnn15Sigmoid_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Sigmoid_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Sigmoid_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Sigmoid_x86_avxE\00", align 1
@_ZTIN4ncnn7SigmoidE = external constant ptr
@_ZTIN4ncnn15Sigmoid_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Sigmoid_x86_avxE, ptr @_ZTIN4ncnn7SigmoidE }, align 8

@_ZN4ncnn15Sigmoid_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Sigmoid_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Sigmoid_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Sigmoid_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15Sigmoid_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph417, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader403

.preheader403:                                    ; preds = %.lr.ph, %22
  %.0324.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %.0323.lcssa = phi ptr [ %28, %22 ], [ %64, %.lr.ph ]
  %29 = or disjoint i32 %.0324.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph409, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0323405 = phi ptr [ %64, %.lr.ph ], [ %28, %22 ]
  %.0324404 = phi i32 [ %65, %.lr.ph ], [ 0, %22 ]
  %31 = load <8 x float>, ptr %.0323405, align 1
  %32 = fneg fast <8 x float> %31
  %33 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %32, <8 x float> splat (float 0x40561814A0000000))
  %34 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %33, <8 x float> splat (float 0xC0561814A0000000))
  %35 = fmul fast <8 x float> %34, splat (float 0x3FF7154760000000)
  %36 = fadd fast <8 x float> %35, splat (float 5.000000e-01)
  %37 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %36, i32 1)
  %38 = fcmp fast ogt <8 x float> %37, %36
  %39 = select <8 x i1> %38, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %40 = fsub fast <8 x float> %37, %39
  %41 = fmul fast <8 x float> %40, splat (float 0x3FE62E4300000000)
  %42 = fsub fast <8 x float> %34, %41
  %43 = fmul fast <8 x float> %42, %42
  %44 = fmul fast <8 x float> %42, splat (float 0x3F2A0D2CE0000000)
  %45 = fadd fast <8 x float> %44, splat (float 0x3F56E879C0000000)
  %46 = fmul fast <8 x float> %45, %42
  %47 = fadd fast <8 x float> %46, splat (float 0x3F81112100000000)
  %48 = fmul fast <8 x float> %47, %42
  %49 = fadd fast <8 x float> %48, splat (float 0x3FA5553820000000)
  %50 = fmul fast <8 x float> %49, %42
  %51 = fadd fast <8 x float> %50, splat (float 0x3FC5555540000000)
  %52 = fmul fast <8 x float> %51, %42
  %53 = fadd fast <8 x float> %52, splat (float 5.000000e-01)
  %54 = fmul fast <8 x float> %43, %53
  %55 = fadd fast <8 x float> %42, splat (float 1.000000e+00)
  %56 = fadd fast <8 x float> %55, %54
  %57 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %40)
  %58 = shl <8 x i32> %57, splat (i32 23)
  %59 = add <8 x i32> %58, splat (i32 1065353216)
  %60 = bitcast <8 x i32> %59 to <8 x float>
  %61 = fmul fast <8 x float> %56, %60
  %62 = fadd fast <8 x float> %61, splat (float 1.000000e+00)
  %63 = fdiv fast <8 x float> splat (float 1.000000e+00), %62
  store <8 x float> %63, ptr %.0323405, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0323405, i64 32
  %65 = add nuw nsw i32 %.0324404, 8
  %66 = or disjoint i32 %65, 7
  %67 = icmp slt i32 %66, %16
  br i1 %67, label %.lr.ph, label %.preheader403, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph409, %.preheader403
  %.1325.lcssa = phi i32 [ %.0324.lcssa, %.preheader403 ], [ %104, %.lr.ph409 ]
  %.1.lcssa = phi ptr [ %.0323.lcssa, %.preheader403 ], [ %103, %.lr.ph409 ]
  %68 = icmp slt i32 %.1325.lcssa, %16
  br i1 %68, label %.lr.ph414, label %._crit_edge

.lr.ph409:                                        ; preds = %.preheader403, %.lr.ph409
  %.1408 = phi ptr [ %103, %.lr.ph409 ], [ %.0323.lcssa, %.preheader403 ]
  %.1325407 = phi i32 [ %104, %.lr.ph409 ], [ %.0324.lcssa, %.preheader403 ]
  %69 = load <4 x float>, ptr %.1408, align 16
  %70 = fneg fast <4 x float> %69
  %71 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %70, <4 x float> splat (float 0x40561814A0000000))
  %72 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> splat (float 0xC0561814A0000000))
  %73 = fmul fast <4 x float> %72, splat (float 0x3FF7154760000000)
  %74 = fadd fast <4 x float> %73, splat (float 5.000000e-01)
  %75 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %74)
  %76 = sitofp <4 x i32> %75 to <4 x float>
  %77 = fcmp fast olt <4 x float> %74, %76
  %78 = select <4 x i1> %77, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %79 = fsub fast <4 x float> %76, %78
  %80 = fmul fast <4 x float> %79, splat (float 0x3FE62E4300000000)
  %81 = fsub fast <4 x float> %72, %80
  %82 = fmul fast <4 x float> %81, %81
  %83 = fmul fast <4 x float> %81, splat (float 0x3F2A0D2CE0000000)
  %84 = fadd fast <4 x float> %83, splat (float 0x3F56E879C0000000)
  %85 = fmul fast <4 x float> %84, %81
  %86 = fadd fast <4 x float> %85, splat (float 0x3F81112100000000)
  %87 = fmul fast <4 x float> %86, %81
  %88 = fadd fast <4 x float> %87, splat (float 0x3FA5553820000000)
  %89 = fmul fast <4 x float> %88, %81
  %90 = fadd fast <4 x float> %89, splat (float 0x3FC5555540000000)
  %91 = fmul fast <4 x float> %90, %81
  %92 = fadd fast <4 x float> %91, splat (float 5.000000e-01)
  %93 = fmul fast <4 x float> %82, %92
  %94 = fadd fast <4 x float> %81, splat (float 1.000000e+00)
  %95 = fadd fast <4 x float> %94, %93
  %96 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %79)
  %97 = shl <4 x i32> %96, splat (i32 23)
  %98 = add <4 x i32> %97, splat (i32 1065353216)
  %99 = bitcast <4 x i32> %98 to <4 x float>
  %100 = fmul fast <4 x float> %95, %99
  %101 = fadd fast <4 x float> %100, splat (float 1.000000e+00)
  %102 = fdiv fast <4 x float> splat (float 1.000000e+00), %101
  store <4 x float> %102, ptr %.1408, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.1408, i64 16
  %104 = add nuw nsw i32 %.1325407, 4
  %105 = or disjoint i32 %104, 3
  %106 = icmp slt i32 %105, %16
  br i1 %106, label %.lr.ph409, label %.preheader, !llvm.loop !6

.lr.ph414:                                        ; preds = %.preheader, %.lr.ph414
  %.2413 = phi ptr [ %112, %.lr.ph414 ], [ %.1.lcssa, %.preheader ]
  %.2326412 = phi i32 [ %113, %.lr.ph414 ], [ %.1325.lcssa, %.preheader ]
  %107 = load float, ptr %.2413, align 4
  %108 = fneg fast float %107
  %109 = tail call fast float @llvm.exp.f32(float %108)
  %110 = fadd fast float %109, 1.000000e+00
  %111 = fdiv fast float 1.000000e+00, %110
  store float %111, ptr %.2413, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.2413, i64 4
  %113 = add nuw nsw i32 %.2326412, 1
  %exitcond.not = icmp eq i32 %113, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph414, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph414, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond423.not, label %._crit_edge418, label %22, !llvm.loop !8

._crit_edge418:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Sigmoid_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Sigmoid_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = distinct !{!8, !5}
