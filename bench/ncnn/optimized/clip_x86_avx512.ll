; ModuleID = 'bench/ncnn/original/clip_x86_avx512.ll'
source_filename = "bench/ncnn/original/clip_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Clip_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Clip_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15Clip_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Clip_x86_avx512E, ptr @_ZN4ncnn15Clip_x86_avx512D2Ev, ptr @_ZN4ncnn15Clip_x86_avx512D0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Clip_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Clip_x86_avx512E\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@_ZTIN4ncnn15Clip_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Clip_x86_avx512E, ptr @_ZTIN4ncnn4ClipE }, align 8

@_ZN4ncnn15Clip_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Clip_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Clip_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Clip_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 15
  %23 = and i32 %16, -16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %24

24:                                               ; preds = %.lr.ph225, %._crit_edge222
  %indvars.iv = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next, %._crit_edge222 ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %19, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load float, ptr %20, align 8
  %32 = insertelement <16 x float> poison, float %31, i64 0
  %33 = shufflevector <16 x float> %32, <16 x float> poison, <16 x i32> zeroinitializer
  %34 = load float, ptr %21, align 4
  %35 = insertelement <16 x float> poison, float %34, i64 0
  %36 = shufflevector <16 x float> %35, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0181204 = phi ptr [ %40, %.lr.ph ], [ %30, %24 ]
  %.0182203 = phi i32 [ %41, %.lr.ph ], [ 0, %24 ]
  %37 = load <16 x float>, ptr %.0181204, align 1
  %38 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %37, <16 x float> %33, i32 4)
  %39 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %38, <16 x float> %36, i32 4)
  store <16 x float> %39, ptr %.0181204, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0181204, i64 64
  %41 = add nuw nsw i32 %.0182203, 16
  %42 = or disjoint i32 %41, 15
  %43 = icmp slt i32 %42, %16
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  %.pre234 = load float, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %44 = phi float [ %34, %24 ], [ %.pre234, %._crit_edge.loopexit ]
  %45 = phi float [ %31, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.0182.lcssa = phi i32 [ 0, %24 ], [ %23, %._crit_edge.loopexit ]
  %.0181.lcssa = phi ptr [ %30, %24 ], [ %40, %._crit_edge.loopexit ]
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = or disjoint i32 %.0182.lcssa, 7
  %51 = icmp slt i32 %50, %16
  br i1 %51, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge, %.lr.ph209
  %.1207 = phi ptr [ %55, %.lr.ph209 ], [ %.0181.lcssa, %._crit_edge ]
  %.1183206 = phi i32 [ %56, %.lr.ph209 ], [ %.0182.lcssa, %._crit_edge ]
  %52 = load <8 x float>, ptr %.1207, align 1
  %53 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %52, <8 x float> %47)
  %54 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %53, <8 x float> %49)
  store <8 x float> %54, ptr %.1207, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.1207, i64 32
  %56 = add nuw nsw i32 %.1183206, 8
  %57 = or disjoint i32 %56, 7
  %58 = icmp slt i32 %57, %16
  br i1 %58, label %.lr.ph209, label %._crit_edge210.loopexit, !llvm.loop !6

._crit_edge210.loopexit:                          ; preds = %.lr.ph209
  %.pre235 = load float, ptr %20, align 8
  %.pre236 = load float, ptr %21, align 4
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %._crit_edge
  %59 = phi float [ %44, %._crit_edge ], [ %.pre236, %._crit_edge210.loopexit ]
  %60 = phi float [ %45, %._crit_edge ], [ %.pre235, %._crit_edge210.loopexit ]
  %.1183.lcssa = phi i32 [ %.0182.lcssa, %._crit_edge ], [ %56, %._crit_edge210.loopexit ]
  %.1.lcssa = phi ptr [ %.0181.lcssa, %._crit_edge ], [ %55, %._crit_edge210.loopexit ]
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x float> poison, float %59, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = or disjoint i32 %.1183.lcssa, 3
  %66 = icmp slt i32 %65, %16
  br i1 %66, label %.lr.ph216, label %.preheader

.preheader:                                       ; preds = %.lr.ph216, %._crit_edge210
  %.2184.lcssa = phi i32 [ %.1183.lcssa, %._crit_edge210 ], [ %72, %.lr.ph216 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge210 ], [ %71, %.lr.ph216 ]
  %67 = icmp slt i32 %.2184.lcssa, %16
  br i1 %67, label %.lr.ph221, label %._crit_edge222

.lr.ph216:                                        ; preds = %._crit_edge210, %.lr.ph216
  %.2214 = phi ptr [ %71, %.lr.ph216 ], [ %.1.lcssa, %._crit_edge210 ]
  %.2184213 = phi i32 [ %72, %.lr.ph216 ], [ %.1183.lcssa, %._crit_edge210 ]
  %68 = load <4 x float>, ptr %.2214, align 16
  %69 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %68, <4 x float> %62)
  %70 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %69, <4 x float> %64)
  store <4 x float> %70, ptr %.2214, align 16
  %71 = getelementptr inbounds nuw i8, ptr %.2214, i64 16
  %72 = add nuw nsw i32 %.2184213, 4
  %73 = or disjoint i32 %72, 3
  %74 = icmp slt i32 %73, %16
  br i1 %74, label %.lr.ph216, label %.preheader, !llvm.loop !7

.lr.ph221:                                        ; preds = %.preheader, %84
  %.3220 = phi ptr [ %85, %84 ], [ %.2.lcssa, %.preheader ]
  %.3185219 = phi i32 [ %86, %84 ], [ %.2184.lcssa, %.preheader ]
  %75 = load float, ptr %.3220, align 4
  %76 = load float, ptr %20, align 8
  %77 = fcmp fast olt float %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph221
  store float %76, ptr %.3220, align 4
  br label %79

79:                                               ; preds = %78, %.lr.ph221
  %80 = phi float [ %76, %78 ], [ %75, %.lr.ph221 ]
  %81 = load float, ptr %21, align 4
  %82 = fcmp fast ogt float %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store float %81, ptr %.3220, align 4
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %.3220, i64 4
  %86 = add nuw nsw i32 %.3185219, 1
  %exitcond.not = icmp eq i32 %86, %16
  br i1 %exitcond.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !8

._crit_edge222:                                   ; preds = %84, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond233.not, label %._crit_edge226, label %24, !llvm.loop !9

._crit_edge226:                                   ; preds = %._crit_edge222, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Clip_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Clip_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
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
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
