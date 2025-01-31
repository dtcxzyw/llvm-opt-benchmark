; ModuleID = 'bench/ncnn/original/tanh_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/tanh_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12TanH_x86_avxD2Ev = comdat any

$_ZN4ncnn12TanH_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12TanH_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12TanH_x86_avxE, ptr @_ZN4ncnn12TanH_x86_avxD2Ev, ptr @_ZN4ncnn12TanH_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12TanH_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12TanH_x86_avxE = hidden constant [22 x i8] c"N4ncnn12TanH_x86_avxE\00", align 1
@_ZTIN4ncnn4TanHE = external constant ptr
@_ZTIN4ncnn12TanH_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12TanH_x86_avxE, ptr @_ZTIN4ncnn4TanHE }, align 8

@_ZN4ncnn12TanH_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12TanH_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12TanH_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12TanH_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12TanH_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph480, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader466

.preheader466:                                    ; preds = %.lr.ph, %22
  %.0387.lcssa = phi ptr [ %28, %22 ], [ %65, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %29 = or disjoint i32 %.0.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph472, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0468 = phi i32 [ %66, %.lr.ph ], [ 0, %22 ]
  %.0387467 = phi ptr [ %65, %.lr.ph ], [ %28, %22 ]
  %31 = load <8 x float>, ptr %.0387467, align 1
  %32 = fmul fast <8 x float> %31, splat (float -2.000000e+00)
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
  %63 = fdiv fast <8 x float> splat (float 2.000000e+00), %62
  %64 = fadd fast <8 x float> %63, splat (float -1.000000e+00)
  store <8 x float> %64, ptr %.0387467, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0387467, i64 32
  %66 = add nuw nsw i32 %.0468, 8
  %67 = or disjoint i32 %66, 7
  %68 = icmp slt i32 %67, %16
  br i1 %68, label %.lr.ph, label %.preheader466, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph472, %.preheader466
  %.1388.lcssa = phi ptr [ %.0387.lcssa, %.preheader466 ], [ %105, %.lr.ph472 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader466 ], [ %106, %.lr.ph472 ]
  %69 = icmp slt i32 %.1.lcssa, %16
  br i1 %69, label %.lr.ph477, label %._crit_edge

.lr.ph472:                                        ; preds = %.preheader466, %.lr.ph472
  %.1471 = phi i32 [ %106, %.lr.ph472 ], [ %.0.lcssa, %.preheader466 ]
  %.1388470 = phi ptr [ %105, %.lr.ph472 ], [ %.0387.lcssa, %.preheader466 ]
  %70 = load <4 x float>, ptr %.1388470, align 1
  %71 = fmul fast <4 x float> %70, splat (float -2.000000e+00)
  %72 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> splat (float 0x40561814A0000000))
  %73 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %72, <4 x float> splat (float 0xC0561814A0000000))
  %74 = fmul fast <4 x float> %73, splat (float 0x3FF7154760000000)
  %75 = fadd fast <4 x float> %74, splat (float 5.000000e-01)
  %76 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %75)
  %77 = sitofp <4 x i32> %76 to <4 x float>
  %78 = fcmp fast olt <4 x float> %75, %77
  %79 = select <4 x i1> %78, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %80 = fsub fast <4 x float> %77, %79
  %81 = fmul fast <4 x float> %80, splat (float 0x3FE62E4300000000)
  %82 = fsub fast <4 x float> %73, %81
  %83 = fmul fast <4 x float> %82, %82
  %84 = fmul fast <4 x float> %82, splat (float 0x3F2A0D2CE0000000)
  %85 = fadd fast <4 x float> %84, splat (float 0x3F56E879C0000000)
  %86 = fmul fast <4 x float> %85, %82
  %87 = fadd fast <4 x float> %86, splat (float 0x3F81112100000000)
  %88 = fmul fast <4 x float> %87, %82
  %89 = fadd fast <4 x float> %88, splat (float 0x3FA5553820000000)
  %90 = fmul fast <4 x float> %89, %82
  %91 = fadd fast <4 x float> %90, splat (float 0x3FC5555540000000)
  %92 = fmul fast <4 x float> %91, %82
  %93 = fadd fast <4 x float> %92, splat (float 5.000000e-01)
  %94 = fmul fast <4 x float> %83, %93
  %95 = fadd fast <4 x float> %82, splat (float 1.000000e+00)
  %96 = fadd fast <4 x float> %95, %94
  %97 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %80)
  %98 = shl <4 x i32> %97, splat (i32 23)
  %99 = add <4 x i32> %98, splat (i32 1065353216)
  %100 = bitcast <4 x i32> %99 to <4 x float>
  %101 = fmul fast <4 x float> %96, %100
  %102 = fadd fast <4 x float> %101, splat (float 1.000000e+00)
  %103 = fdiv fast <4 x float> splat (float 2.000000e+00), %102
  %104 = fadd fast <4 x float> %103, splat (float -1.000000e+00)
  store <4 x float> %104, ptr %.1388470, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.1388470, i64 16
  %106 = add nuw nsw i32 %.1471, 4
  %107 = or disjoint i32 %106, 3
  %108 = icmp slt i32 %107, %16
  br i1 %108, label %.lr.ph472, label %.preheader, !llvm.loop !6

.lr.ph477:                                        ; preds = %.preheader, %.lr.ph477
  %.2476 = phi i32 [ %112, %.lr.ph477 ], [ %.1.lcssa, %.preheader ]
  %.2389475 = phi ptr [ %111, %.lr.ph477 ], [ %.1388.lcssa, %.preheader ]
  %109 = load float, ptr %.2389475, align 4
  %110 = tail call fast float @llvm.tanh.f32(float %109)
  store float %110, ptr %.2389475, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.2389475, i64 4
  %112 = add nuw nsw i32 %.2476, 1
  %exitcond.not = icmp eq i32 %112, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph477, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph477, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond486.not, label %._crit_edge481, label %22, !llvm.loop !8

._crit_edge481:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12TanH_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12TanH_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
