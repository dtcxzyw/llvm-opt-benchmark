; ModuleID = 'bench/ncnn/original/hardswish_x86_avx512.ll'
source_filename = "bench/ncnn/original/hardswish_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn20HardSwish_x86_avx512D2Ev = comdat any

$_ZN4ncnn20HardSwish_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn20HardSwish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20HardSwish_x86_avx512E, ptr @_ZN4ncnn20HardSwish_x86_avx512D2Ev, ptr @_ZN4ncnn20HardSwish_x86_avx512D0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20HardSwish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20HardSwish_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20HardSwish_x86_avx512E\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn20HardSwish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20HardSwish_x86_avx512E, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn20HardSwish_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20HardSwish_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20HardSwish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20HardSwish_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn20HardSwish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %3
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

26:                                               ; preds = %.lr.ph297, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %19, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br i1 %20, label %.lr.ph, label %.preheader278

.preheader278:                                    ; preds = %.lr.ph, %26
  %.0250.lcssa = phi i32 [ 0, %26 ], [ %25, %.lr.ph ]
  %.0249.lcssa = phi ptr [ %32, %26 ], [ %45, %.lr.ph ]
  %33 = or disjoint i32 %.0250.lcssa, 7
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %.lr.ph284, label %.preheader277

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0249280 = phi ptr [ %45, %.lr.ph ], [ %32, %26 ]
  %.0250279 = phi i32 [ %46, %.lr.ph ], [ 0, %26 ]
  %35 = load <16 x float>, ptr %.0249280, align 1
  %36 = load float, ptr %21, align 4
  %37 = insertelement <16 x float> poison, float %36, i64 0
  %38 = shufflevector <16 x float> %37, <16 x float> poison, <16 x i32> zeroinitializer
  %39 = load <4 x float>, ptr %22, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <16 x i32> zeroinitializer
  %41 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %35, <16 x float> %40, <16 x float> %38)
  %42 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %41, <16 x float> zeroinitializer, i32 4)
  %43 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %42, <16 x float> splat (float 1.000000e+00), i32 4)
  %44 = fmul fast <16 x float> %43, %35
  store <16 x float> %44, ptr %.0249280, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0249280, i64 64
  %46 = add nuw nsw i32 %.0250279, 16
  %47 = or disjoint i32 %46, 15
  %48 = icmp slt i32 %47, %16
  br i1 %48, label %.lr.ph, label %.preheader278, !llvm.loop !4

.preheader277:                                    ; preds = %.lr.ph284, %.preheader278
  %.1251.lcssa = phi i32 [ %.0250.lcssa, %.preheader278 ], [ %62, %.lr.ph284 ]
  %.1.lcssa = phi ptr [ %.0249.lcssa, %.preheader278 ], [ %61, %.lr.ph284 ]
  %49 = or disjoint i32 %.1251.lcssa, 3
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %.lr.ph289, label %.preheader

.lr.ph284:                                        ; preds = %.preheader278, %.lr.ph284
  %.1283 = phi ptr [ %61, %.lr.ph284 ], [ %.0249.lcssa, %.preheader278 ]
  %.1251282 = phi i32 [ %62, %.lr.ph284 ], [ %.0250.lcssa, %.preheader278 ]
  %51 = load <8 x float>, ptr %.1283, align 1
  %52 = load float, ptr %21, align 4
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = load <4 x float>, ptr %22, align 8
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <8 x i32> zeroinitializer
  %57 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %56, <8 x float> %54)
  %58 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %57, <8 x float> zeroinitializer)
  %59 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %58, <8 x float> splat (float 1.000000e+00))
  %60 = fmul fast <8 x float> %59, %51
  store <8 x float> %60, ptr %.1283, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.1283, i64 32
  %62 = add nuw nsw i32 %.1251282, 8
  %63 = or disjoint i32 %62, 7
  %64 = icmp slt i32 %63, %16
  br i1 %64, label %.lr.ph284, label %.preheader277, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph289, %.preheader277
  %.2252.lcssa = phi i32 [ %.1251.lcssa, %.preheader277 ], [ %78, %.lr.ph289 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader277 ], [ %77, %.lr.ph289 ]
  %65 = icmp slt i32 %.2252.lcssa, %16
  br i1 %65, label %.lr.ph294, label %._crit_edge

.lr.ph289:                                        ; preds = %.preheader277, %.lr.ph289
  %.2288 = phi ptr [ %77, %.lr.ph289 ], [ %.1.lcssa, %.preheader277 ]
  %.2252287 = phi i32 [ %78, %.lr.ph289 ], [ %.1251.lcssa, %.preheader277 ]
  %66 = load <4 x float>, ptr %.2288, align 16
  %67 = load float, ptr %21, align 4
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = load <4 x float>, ptr %22, align 8
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = fmul fast <4 x float> %71, %66
  %73 = fadd fast <4 x float> %72, %69
  %74 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %73, <4 x float> zeroinitializer)
  %75 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %74, <4 x float> splat (float 1.000000e+00))
  %76 = fmul fast <4 x float> %75, %66
  store <4 x float> %76, ptr %.2288, align 16
  %77 = getelementptr inbounds nuw i8, ptr %.2288, i64 16
  %78 = add nuw nsw i32 %.2252287, 4
  %79 = or disjoint i32 %78, 3
  %80 = icmp slt i32 %79, %16
  br i1 %80, label %.lr.ph289, label %.preheader, !llvm.loop !7

.lr.ph294:                                        ; preds = %.preheader, %93
  %.3293 = phi ptr [ %94, %93 ], [ %.2.lcssa, %.preheader ]
  %.3253292 = phi i32 [ %95, %93 ], [ %.2252.lcssa, %.preheader ]
  %81 = load float, ptr %.3293, align 4
  %82 = load float, ptr %23, align 8
  %83 = fcmp fast olt float %81, %82
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %.lr.ph294
  %85 = load float, ptr %24, align 4
  %86 = fcmp fast ogt float %81, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load float, ptr %22, align 8
  %89 = fmul fast float %88, %81
  %90 = load float, ptr %21, align 4
  %91 = fadd fast float %89, %90
  %92 = fmul fast float %91, %81
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph294, %87
  %.sink = phi float [ %92, %87 ], [ 0.000000e+00, %.lr.ph294 ]
  store float %.sink, ptr %.3293, align 4
  br label %93

93:                                               ; preds = %.sink.split, %84
  %94 = getelementptr inbounds nuw i8, ptr %.3293, i64 4
  %95 = add nuw nsw i32 %.3253292, 1
  %exitcond.not = icmp eq i32 %95, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph294, !llvm.loop !8

._crit_edge:                                      ; preds = %93, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond305.not, label %._crit_edge298, label %26, !llvm.loop !9

._crit_edge298:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20HardSwish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20HardSwish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
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
