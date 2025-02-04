; ModuleID = 'bench/ncnn/original/clip_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/clip_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Clip_x86_avxD2Ev = comdat any

$_ZN4ncnn12Clip_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12Clip_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Clip_x86_avxE, ptr @_ZN4ncnn12Clip_x86_avxD2Ev, ptr @_ZN4ncnn12Clip_x86_avxD0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Clip_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Clip_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Clip_x86_avxE\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@_ZTIN4ncnn12Clip_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Clip_x86_avxE, ptr @_ZTIN4ncnn4ClipE }, align 8

@_ZN4ncnn12Clip_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Clip_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Clip_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Clip_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12Clip_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 7
  %23 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %24

24:                                               ; preds = %.lr.ph165, %._crit_edge162
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %._crit_edge162 ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %19, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load float, ptr %20, align 8
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = load float, ptr %21, align 4
  %35 = insertelement <8 x float> poison, float %34, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0129151 = phi ptr [ %40, %.lr.ph ], [ %30, %24 ]
  %.0130150 = phi i32 [ %41, %.lr.ph ], [ 0, %24 ]
  %37 = load <8 x float>, ptr %.0129151, align 1
  %38 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %37, <8 x float> %33)
  %39 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %38, <8 x float> %36)
  store <8 x float> %39, ptr %.0129151, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0129151, i64 32
  %41 = add nuw nsw i32 %.0130150, 8
  %42 = or disjoint i32 %41, 7
  %43 = icmp slt i32 %42, %16
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  %.pre172 = load float, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %44 = phi float [ %34, %24 ], [ %.pre172, %._crit_edge.loopexit ]
  %45 = phi float [ %31, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %24 ], [ %23, %._crit_edge.loopexit ]
  %.0129.lcssa = phi ptr [ %30, %24 ], [ %40, %._crit_edge.loopexit ]
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x float> poison, float %44, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = or disjoint i32 %.0130.lcssa, 3
  %51 = icmp slt i32 %50, %16
  br i1 %51, label %.lr.ph156, label %.preheader

.preheader:                                       ; preds = %.lr.ph156, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130.lcssa, %._crit_edge ], [ %57, %.lr.ph156 ]
  %.1.lcssa = phi ptr [ %.0129.lcssa, %._crit_edge ], [ %56, %.lr.ph156 ]
  %52 = icmp slt i32 %.1131.lcssa, %16
  br i1 %52, label %.lr.ph161, label %._crit_edge162

.lr.ph156:                                        ; preds = %._crit_edge, %.lr.ph156
  %.1154 = phi ptr [ %56, %.lr.ph156 ], [ %.0129.lcssa, %._crit_edge ]
  %.1131153 = phi i32 [ %57, %.lr.ph156 ], [ %.0130.lcssa, %._crit_edge ]
  %53 = load <4 x float>, ptr %.1154, align 16
  %54 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %53, <4 x float> %47)
  %55 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %54, <4 x float> %49)
  store <4 x float> %55, ptr %.1154, align 16
  %56 = getelementptr inbounds nuw i8, ptr %.1154, i64 16
  %57 = add nuw nsw i32 %.1131153, 4
  %58 = or disjoint i32 %57, 3
  %59 = icmp slt i32 %58, %16
  br i1 %59, label %.lr.ph156, label %.preheader, !llvm.loop !6

.lr.ph161:                                        ; preds = %.preheader, %69
  %.2160 = phi ptr [ %70, %69 ], [ %.1.lcssa, %.preheader ]
  %.2132159 = phi i32 [ %71, %69 ], [ %.1131.lcssa, %.preheader ]
  %60 = load float, ptr %.2160, align 4
  %61 = load float, ptr %20, align 8
  %62 = fcmp fast olt float %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph161
  store float %61, ptr %.2160, align 4
  br label %64

64:                                               ; preds = %63, %.lr.ph161
  %65 = phi float [ %61, %63 ], [ %60, %.lr.ph161 ]
  %66 = load float, ptr %21, align 4
  %67 = fcmp fast ogt float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float %66, ptr %.2160, align 4
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.2160, i64 4
  %71 = add nuw nsw i32 %.2132159, 1
  %exitcond.not = icmp eq i32 %71, %16
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !7

._crit_edge162:                                   ; preds = %69, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond171.not, label %._crit_edge166, label %24, !llvm.loop !8

._crit_edge166:                                   ; preds = %._crit_edge162, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Clip_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Clip_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
