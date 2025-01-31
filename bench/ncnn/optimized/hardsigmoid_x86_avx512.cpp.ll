; ModuleID = 'bench/ncnn/original/hardsigmoid_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/hardsigmoid_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn22HardSigmoid_x86_avx512D2Ev = comdat any

$_ZN4ncnn22HardSigmoid_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn22HardSigmoid_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22HardSigmoid_x86_avx512E, ptr @_ZN4ncnn22HardSigmoid_x86_avx512D2Ev, ptr @_ZN4ncnn22HardSigmoid_x86_avx512D0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn22HardSigmoid_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22HardSigmoid_x86_avx512E = hidden constant [32 x i8] c"N4ncnn22HardSigmoid_x86_avx512E\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@_ZTIN4ncnn22HardSigmoid_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22HardSigmoid_x86_avx512E, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8

@_ZN4ncnn22HardSigmoid_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22HardSigmoid_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22HardSigmoid_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22HardSigmoid_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn22HardSigmoid_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %25 = and i32 %16, -16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %26

26:                                               ; preds = %.lr.ph285, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %19, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br i1 %20, label %.lr.ph, label %.preheader266

.preheader266:                                    ; preds = %.lr.ph, %26
  %.0240.lcssa = phi i32 [ 0, %26 ], [ %25, %.lr.ph ]
  %.0239.lcssa = phi ptr [ %32, %26 ], [ %44, %.lr.ph ]
  %33 = or disjoint i32 %.0240.lcssa, 7
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %.lr.ph272, label %.preheader265

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0239268 = phi ptr [ %44, %.lr.ph ], [ %32, %26 ]
  %.0240267 = phi i32 [ %45, %.lr.ph ], [ 0, %26 ]
  %35 = load <16 x float>, ptr %.0239268, align 1
  %36 = load float, ptr %21, align 4
  %37 = insertelement <16 x float> poison, float %36, i64 0
  %38 = shufflevector <16 x float> %37, <16 x float> poison, <16 x i32> zeroinitializer
  %39 = load <4 x float>, ptr %22, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> zeroinitializer
  %41 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %35, <16 x float> %40, <16 x float> %38)
  %42 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %41, <16 x float> zeroinitializer, i32 4)
  %43 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %42, <16 x float> splat (float 1.000000e+00), i32 4)
  store <16 x float> %43, ptr %.0239268, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0239268, i64 64
  %45 = add nuw nsw i32 %.0240267, 16
  %46 = or disjoint i32 %45, 15
  %47 = icmp slt i32 %46, %16
  br i1 %47, label %.lr.ph, label %.preheader266, !llvm.loop !4

.preheader265:                                    ; preds = %.lr.ph272, %.preheader266
  %.1241.lcssa = phi i32 [ %.0240.lcssa, %.preheader266 ], [ %60, %.lr.ph272 ]
  %.1.lcssa = phi ptr [ %.0239.lcssa, %.preheader266 ], [ %59, %.lr.ph272 ]
  %48 = or disjoint i32 %.1241.lcssa, 3
  %49 = icmp slt i32 %48, %16
  br i1 %49, label %.lr.ph277, label %.preheader

.lr.ph272:                                        ; preds = %.preheader266, %.lr.ph272
  %.1271 = phi ptr [ %59, %.lr.ph272 ], [ %.0239.lcssa, %.preheader266 ]
  %.1241270 = phi i32 [ %60, %.lr.ph272 ], [ %.0240.lcssa, %.preheader266 ]
  %50 = load <8 x float>, ptr %.1271, align 1
  %51 = load float, ptr %21, align 4
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = load <4 x float>, ptr %22, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> zeroinitializer
  %56 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %55, <8 x float> %53)
  %57 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %56, <8 x float> zeroinitializer)
  %58 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %57, <8 x float> splat (float 1.000000e+00))
  store <8 x float> %58, ptr %.1271, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.1271, i64 32
  %60 = add nuw nsw i32 %.1241270, 8
  %61 = or disjoint i32 %60, 7
  %62 = icmp slt i32 %61, %16
  br i1 %62, label %.lr.ph272, label %.preheader265, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph277, %.preheader265
  %.2242.lcssa = phi i32 [ %.1241.lcssa, %.preheader265 ], [ %75, %.lr.ph277 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader265 ], [ %74, %.lr.ph277 ]
  %63 = icmp slt i32 %.2242.lcssa, %16
  br i1 %63, label %.lr.ph282, label %._crit_edge

.lr.ph277:                                        ; preds = %.preheader265, %.lr.ph277
  %.2276 = phi ptr [ %74, %.lr.ph277 ], [ %.1.lcssa, %.preheader265 ]
  %.2242275 = phi i32 [ %75, %.lr.ph277 ], [ %.1241.lcssa, %.preheader265 ]
  %64 = load <4 x float>, ptr %.2276, align 16
  %65 = load float, ptr %21, align 4
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = load <4 x float>, ptr %22, align 8
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul fast <4 x float> %69, %64
  %71 = fadd fast <4 x float> %70, %67
  %72 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> zeroinitializer)
  %73 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %73, ptr %.2276, align 16
  %74 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %75 = add nuw nsw i32 %.2242275, 4
  %76 = or disjoint i32 %75, 3
  %77 = icmp slt i32 %76, %16
  br i1 %77, label %.lr.ph277, label %.preheader, !llvm.loop !7

.lr.ph282:                                        ; preds = %.preheader, %89
  %.3281 = phi ptr [ %90, %89 ], [ %.2.lcssa, %.preheader ]
  %.3243280 = phi i32 [ %91, %89 ], [ %.2242.lcssa, %.preheader ]
  %78 = load float, ptr %.3281, align 4
  %79 = load float, ptr %23, align 8
  %80 = fcmp fast olt float %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %.lr.ph282
  %82 = load float, ptr %24, align 4
  %83 = fcmp fast ogt float %78, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load float, ptr %22, align 8
  %86 = fmul fast float %85, %78
  %87 = load float, ptr %21, align 4
  %88 = fadd fast float %86, %87
  br label %89

89:                                               ; preds = %81, %.lr.ph282, %84
  %.sink = phi float [ %88, %84 ], [ 0.000000e+00, %.lr.ph282 ], [ 1.000000e+00, %81 ]
  store float %.sink, ptr %.3281, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.3281, i64 4
  %91 = add nuw nsw i32 %.3243280, 1
  %exitcond.not = icmp eq i32 %91, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph282, !llvm.loop !8

._crit_edge:                                      ; preds = %89, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond293.not, label %._crit_edge286, label %26, !llvm.loop !9

._crit_edge286:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22HardSigmoid_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22HardSigmoid_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #9
  ret void
}

declare noundef i32 @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!9 = distinct !{!9, !5}
