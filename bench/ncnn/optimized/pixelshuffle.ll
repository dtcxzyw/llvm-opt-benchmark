; ModuleID = 'bench/ncnn/original/pixelshuffle.cpp.ll'
source_filename = "bench/ncnn/original/pixelshuffle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12PixelShuffleD2Ev = comdat any

$_ZN4ncnn12PixelShuffleD0Ev = comdat any

@_ZTVN4ncnn12PixelShuffleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PixelShuffleE, ptr @_ZN4ncnn12PixelShuffleD2Ev, ptr @_ZN4ncnn12PixelShuffleD0Ev, ptr @_ZN4ncnn12PixelShuffle10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PixelShuffleE = hidden constant [22 x i8] c"N4ncnn12PixelShuffleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12PixelShuffleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PixelShuffleE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12PixelShuffleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PixelShuffleC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PixelShuffleC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12PixelShuffleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PixelShuffle10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %6
  %16 = mul nsw i32 %14, %8
  %17 = mul nsw i32 %14, %14
  %18 = sdiv i32 %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %16, i32 noundef %18, i64 noundef %12, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %25, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge, label %.preheader146

.preheader146:                                    ; preds = %23
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %.lr.ph165, label %.critedge

.lr.ph165:                                        ; preds = %.preheader146
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = icmp slt i32 %8, 1
  %37 = icmp sgt i32 %6, 0
  %38 = load i32, ptr %13, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph165.split.preheader, label %.critedge

.lr.ph165.split.preheader:                        ; preds = %.lr.ph165
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph165.split

.lr.ph165.split:                                  ; preds = %.lr.ph165.split.preheader, %._crit_edge162
  %40 = phi i32 [ %38, %.lr.ph165.split.preheader ], [ %101, %._crit_edge162 ]
  %41 = phi i32 [ %38, %.lr.ph165.split.preheader ], [ %102, %._crit_edge162 ]
  %42 = phi i32 [ %38, %.lr.ph165.split.preheader ], [ %103, %._crit_edge162 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph165.split.preheader ], [ %indvars.iv.next174, %._crit_edge162 ]
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %24, align 8
  %45 = mul i64 %44, %indvars.iv173
  %46 = load i64, ptr %33, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge162

.preheader.lr.ph:                                 ; preds = %.lr.ph165.split
  %50 = load i32, ptr %32, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %46, %51
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %.preheader.preheader, label %._crit_edge162

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %54 = trunc nuw nsw i64 %indvars.iv173 to i32
  %55 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %56 = phi i32 [ %98, %._crit_edge ], [ %40, %.preheader.preheader ]
  %57 = phi i32 [ %98, %._crit_edge ], [ %41, %.preheader.preheader ]
  %.0108160 = phi i32 [ %99, %._crit_edge ], [ 0, %.preheader.preheader ]
  %58 = icmp slt i32 %57, 1
  %brmerge = or i1 %58, %36
  br i1 %brmerge, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.preheader, %._crit_edge154.us
  %59 = phi i32 [ %82, %._crit_edge154.us ], [ %56, %.preheader ]
  %60 = phi i32 [ %83, %._crit_edge154.us ], [ %57, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge154.us ], [ 0, %.preheader ]
  %61 = load i32, ptr %34, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %.lr.ph.split.us
  %64 = mul nsw i32 %60, %.0108160
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, %18
  %68 = add nsw i32 %67, %54
  br label %.lr.ph153.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = mul nsw i32 %60, %55
  %71 = add i32 %70, %.0108160
  %72 = mul i32 %71, %60
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = add nsw i32 %72, %73
  br label %.lr.ph153.us

.lr.ph153.us:                                     ; preds = %69, %63
  %.0106.us = phi i32 [ %74, %69 ], [ %68, %63 ]
  %invariant.gep.us = getelementptr float, ptr %48, i64 %indvars.iv
  br i1 %37, label %.lr.ph.us.us.preheader, label %.lr.ph153.split.us158.preheader

.lr.ph153.split.us158.preheader:                  ; preds = %.lr.ph153.us
  %.pre = sext i32 %60 to i64
  br label %._crit_edge154.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph153.us
  %75 = load ptr, ptr %1, align 8
  %76 = load i64, ptr %35, align 8
  %77 = sext i32 %.0106.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %11, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  br label %.lr.ph.us.us

._crit_edge154.us:                                ; preds = %._crit_edge.us.us, %.lr.ph153.split.us158.preheader
  %.pre-phi = phi i64 [ %.pre, %.lr.ph153.split.us158.preheader ], [ %94, %._crit_edge.us.us ]
  %82 = phi i32 [ %59, %.lr.ph153.split.us158.preheader ], [ %93, %._crit_edge.us.us ]
  %83 = phi i32 [ %60, %.lr.ph153.split.us158.preheader ], [ %93, %._crit_edge.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %84, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %85 = phi i32 [ %93, %._crit_edge.us.us ], [ %60, %.lr.ph.us.us.preheader ]
  %.0104151.us.us = phi i32 [ %97, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.0105150.us.us = phi ptr [ %92, %._crit_edge.us.us ], [ %81, %.lr.ph.us.us.preheader ]
  %86 = mul nsw i32 %85, %.0104151.us.us
  %87 = add nsw i32 %86, %.0108160
  %88 = sext i32 %87 to i64
  %89 = mul i64 %52, %88
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %89
  br label %90

90:                                               ; preds = %90, %.lr.ph.us.us
  %.0149.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %96, %90 ]
  %.0103148.us.us = phi ptr [ %gep.us.us, %.lr.ph.us.us ], [ %95, %90 ]
  %.1147.us.us = phi ptr [ %.0105150.us.us, %.lr.ph.us.us ], [ %92, %90 ]
  %91 = load float, ptr %.1147.us.us, align 4
  store float %91, ptr %.0103148.us.us, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.1147.us.us, i64 4
  %93 = load i32, ptr %13, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %.0103148.us.us, i64 %94
  %96 = add nuw nsw i32 %.0149.us.us, 1
  %exitcond.not = icmp eq i32 %96, %6
  br i1 %exitcond.not, label %._crit_edge.us.us, label %90, !llvm.loop !6

._crit_edge.us.us:                                ; preds = %90
  %97 = add nuw nsw i32 %.0104151.us.us, 1
  %exitcond171.not = icmp eq i32 %97, %8
  br i1 %exitcond171.not, label %._crit_edge154.us, label %.lr.ph.us.us, !llvm.loop !7

._crit_edge:                                      ; preds = %._crit_edge154.us, %.preheader
  %98 = phi i32 [ %56, %.preheader ], [ %82, %._crit_edge154.us ]
  %99 = add nuw nsw i32 %.0108160, 1
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %.preheader, label %._crit_edge162, !llvm.loop !8

._crit_edge162:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.lr.ph165.split
  %101 = phi i32 [ %40, %.lr.ph165.split ], [ %40, %.preheader.lr.ph ], [ %98, %._crit_edge ]
  %102 = phi i32 [ %41, %.lr.ph165.split ], [ %41, %.preheader.lr.ph ], [ %98, %._crit_edge ]
  %103 = phi i32 [ %42, %.lr.ph165.split ], [ %41, %.preheader.lr.ph ], [ %98, %._crit_edge ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond176.not, label %.critedge, label %.lr.ph165.split, !llvm.loop !10

.critedge:                                        ; preds = %._crit_edge162, %.lr.ph165, %.preheader146, %23, %4
  %.0110 = phi i32 [ -100, %4 ], [ -100, %23 ], [ 0, %.preheader146 ], [ 0, %.lr.ph165 ], [ 0, %._crit_edge162 ]
  ret i32 %.0110
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PixelShuffleD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PixelShuffleD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #6
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5, !9}
