; ModuleID = 'bench/ncnn/original/hardswish_x86_fma.ll'
source_filename = "bench/ncnn/original/hardswish_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17HardSwish_x86_fmaD2Ev = comdat any

$_ZN4ncnn17HardSwish_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn17HardSwish_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17HardSwish_x86_fmaE, ptr @_ZN4ncnn17HardSwish_x86_fmaD2Ev, ptr @_ZN4ncnn17HardSwish_x86_fmaD0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17HardSwish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17HardSwish_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17HardSwish_x86_fmaE\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn17HardSwish_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17HardSwish_x86_fmaE, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn17HardSwish_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17HardSwish_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17HardSwish_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17HardSwish_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17HardSwish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %25 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %26

26:                                               ; preds = %.lr.ph211, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %19, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br i1 %20, label %.lr.ph, label %.preheader197

.preheader197:                                    ; preds = %.lr.ph, %26
  %.0171.lcssa = phi i32 [ 0, %26 ], [ %25, %.lr.ph ]
  %.0170.lcssa = phi ptr [ %32, %26 ], [ %45, %.lr.ph ]
  %33 = or disjoint i32 %.0171.lcssa, 3
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %.lr.ph203, label %.preheader

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0170199 = phi ptr [ %45, %.lr.ph ], [ %32, %26 ]
  %.0171198 = phi i32 [ %46, %.lr.ph ], [ 0, %26 ]
  %35 = load <8 x float>, ptr %.0170199, align 1
  %36 = load float, ptr %21, align 4
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = load <4 x float>, ptr %22, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> zeroinitializer
  %41 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %35, <8 x float> %40, <8 x float> %38)
  %42 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %41, <8 x float> zeroinitializer)
  %43 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %42, <8 x float> splat (float 1.000000e+00))
  %44 = fmul fast <8 x float> %43, %35
  store <8 x float> %44, ptr %.0170199, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0170199, i64 32
  %46 = add nuw nsw i32 %.0171198, 8
  %47 = or disjoint i32 %46, 7
  %48 = icmp slt i32 %47, %16
  br i1 %48, label %.lr.ph, label %.preheader197, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph203, %.preheader197
  %.1172.lcssa = phi i32 [ %.0171.lcssa, %.preheader197 ], [ %62, %.lr.ph203 ]
  %.1.lcssa = phi ptr [ %.0170.lcssa, %.preheader197 ], [ %61, %.lr.ph203 ]
  %49 = icmp slt i32 %.1172.lcssa, %16
  br i1 %49, label %.lr.ph208, label %._crit_edge

.lr.ph203:                                        ; preds = %.preheader197, %.lr.ph203
  %.1202 = phi ptr [ %61, %.lr.ph203 ], [ %.0170.lcssa, %.preheader197 ]
  %.1172201 = phi i32 [ %62, %.lr.ph203 ], [ %.0171.lcssa, %.preheader197 ]
  %50 = load <4 x float>, ptr %.1202, align 16
  %51 = load float, ptr %21, align 4
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = load <4 x float>, ptr %22, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul fast <4 x float> %55, %50
  %57 = fadd fast <4 x float> %56, %53
  %58 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %57, <4 x float> zeroinitializer)
  %59 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %58, <4 x float> splat (float 1.000000e+00))
  %60 = fmul fast <4 x float> %59, %50
  store <4 x float> %60, ptr %.1202, align 16
  %61 = getelementptr inbounds nuw i8, ptr %.1202, i64 16
  %62 = add nuw nsw i32 %.1172201, 4
  %63 = or disjoint i32 %62, 3
  %64 = icmp slt i32 %63, %16
  br i1 %64, label %.lr.ph203, label %.preheader, !llvm.loop !6

.lr.ph208:                                        ; preds = %.preheader, %77
  %.2207 = phi ptr [ %78, %77 ], [ %.1.lcssa, %.preheader ]
  %.2173206 = phi i32 [ %79, %77 ], [ %.1172.lcssa, %.preheader ]
  %65 = load float, ptr %.2207, align 4
  %66 = load float, ptr %23, align 8
  %67 = fcmp fast olt float %65, %66
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %.lr.ph208
  %69 = load float, ptr %24, align 4
  %70 = fcmp fast ogt float %65, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load float, ptr %22, align 8
  %73 = fmul fast float %72, %65
  %74 = load float, ptr %21, align 4
  %75 = fadd fast float %73, %74
  %76 = fmul fast float %75, %65
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph208, %71
  %.sink = phi float [ %76, %71 ], [ 0.000000e+00, %.lr.ph208 ]
  store float %.sink, ptr %.2207, align 4
  br label %77

77:                                               ; preds = %.sink.split, %68
  %78 = getelementptr inbounds nuw i8, ptr %.2207, i64 4
  %79 = add nuw nsw i32 %.2173206, 1
  %exitcond.not = icmp eq i32 %79, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph208, !llvm.loop !7

._crit_edge:                                      ; preds = %77, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond217.not, label %._crit_edge212, label %26, !llvm.loop !8

._crit_edge212:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17HardSwish_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17HardSwish_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #9
  ret void
}

declare noundef i32 @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
