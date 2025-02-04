; ModuleID = 'bench/ncnn/original/reorg.cpp.ll'
source_filename = "bench/ncnn/original/reorg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn5ReorgD2Ev = comdat any

$_ZN4ncnn5ReorgD0Ev = comdat any

@_ZTVN4ncnn5ReorgE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5ReorgE, ptr @_ZN4ncnn5ReorgD2Ev, ptr @_ZN4ncnn5ReorgD0Ev, ptr @_ZN4ncnn5Reorg10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Reorg7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5ReorgE = hidden constant [14 x i8] c"N4ncnn5ReorgE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5ReorgE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5ReorgE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5ReorgC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5ReorgC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5ReorgC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ReorgE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Reorg10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn5Reorg7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = sdiv i32 %6, %14
  %16 = sdiv i32 %8, %14
  %17 = mul nsw i32 %14, %10
  %18 = mul nsw i32 %17, %14
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
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %.lr.ph165, label %.critedge

.lr.ph165:                                        ; preds = %.preheader146
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp slt i32 %16, 1
  %36 = icmp sgt i32 %15, 0
  %37 = load i32, ptr %13, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph165.split.preheader, label %.critedge

.lr.ph165.split.preheader:                        ; preds = %.lr.ph165
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph165.split

.lr.ph165.split:                                  ; preds = %.lr.ph165.split.preheader, %._crit_edge162
  %39 = phi i32 [ %37, %.lr.ph165.split.preheader ], [ %100, %._crit_edge162 ]
  %40 = phi i32 [ %37, %.lr.ph165.split.preheader ], [ %101, %._crit_edge162 ]
  %41 = phi i32 [ %37, %.lr.ph165.split.preheader ], [ %102, %._crit_edge162 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph165.split.preheader ], [ %indvars.iv.next174, %._crit_edge162 ]
  %42 = load ptr, ptr %1, align 8
  %43 = load i64, ptr %32, align 8
  %44 = mul i64 %43, %indvars.iv173
  %45 = load i64, ptr %11, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge162

.preheader.lr.ph:                                 ; preds = %.lr.ph165.split
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %45, %50
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %.preheader.preheader, label %._crit_edge162

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv173 to i32
  %54 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %55 = phi i32 [ %97, %._crit_edge ], [ %39, %.preheader.preheader ]
  %56 = phi i32 [ %97, %._crit_edge ], [ %40, %.preheader.preheader ]
  %.0108160 = phi i32 [ %98, %._crit_edge ], [ 0, %.preheader.preheader ]
  %57 = icmp slt i32 %56, 1
  %brmerge = or i1 %57, %35
  br i1 %brmerge, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.preheader, %._crit_edge154.us
  %58 = phi i32 [ %81, %._crit_edge154.us ], [ %55, %.preheader ]
  %59 = phi i32 [ %82, %._crit_edge154.us ], [ %56, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge154.us ], [ 0, %.preheader ]
  %60 = load i32, ptr %33, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = mul nsw i32 %59, %.0108160
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = add nsw i32 %63, %64
  %66 = mul nsw i32 %65, %10
  %67 = add nsw i32 %66, %53
  br label %.lr.ph153.us

68:                                               ; preds = %.lr.ph.split.us
  %69 = mul nsw i32 %59, %54
  %70 = add i32 %69, %.0108160
  %71 = mul i32 %70, %59
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = add nsw i32 %71, %72
  br label %.lr.ph153.us

.lr.ph153.us:                                     ; preds = %68, %62
  %.0106.us = phi i32 [ %73, %68 ], [ %67, %62 ]
  %invariant.gep.us = getelementptr float, ptr %47, i64 %indvars.iv
  br i1 %36, label %.lr.ph.us.us.preheader, label %.lr.ph153.split.us158.preheader

.lr.ph153.split.us158.preheader:                  ; preds = %.lr.ph153.us
  %.pre = sext i32 %59 to i64
  br label %._crit_edge154.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph153.us
  %74 = load ptr, ptr %2, align 8
  %75 = load i64, ptr %24, align 8
  %76 = sext i32 %.0106.us to i64
  %77 = mul i64 %75, %76
  %78 = load i64, ptr %34, align 8
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  br label %.lr.ph.us.us

._crit_edge154.us:                                ; preds = %._crit_edge.us.us, %.lr.ph153.split.us158.preheader
  %.pre-phi = phi i64 [ %.pre, %.lr.ph153.split.us158.preheader ], [ %92, %._crit_edge.us.us ]
  %81 = phi i32 [ %58, %.lr.ph153.split.us158.preheader ], [ %91, %._crit_edge.us.us ]
  %82 = phi i32 [ %59, %.lr.ph153.split.us158.preheader ], [ %91, %._crit_edge.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %83, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %84 = phi i32 [ %91, %._crit_edge.us.us ], [ %59, %.lr.ph.us.us.preheader ]
  %.0104151.us.us = phi i32 [ %96, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.0105150.us.us = phi ptr [ %94, %._crit_edge.us.us ], [ %80, %.lr.ph.us.us.preheader ]
  %85 = mul nsw i32 %84, %.0104151.us.us
  %86 = add nsw i32 %85, %.0108160
  %87 = sext i32 %86 to i64
  %88 = mul i64 %51, %87
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %88
  br label %89

89:                                               ; preds = %89, %.lr.ph.us.us
  %.0149.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %95, %89 ]
  %.0103148.us.us = phi ptr [ %gep.us.us, %.lr.ph.us.us ], [ %93, %89 ]
  %.1147.us.us = phi ptr [ %.0105150.us.us, %.lr.ph.us.us ], [ %94, %89 ]
  %90 = load float, ptr %.0103148.us.us, align 4
  store float %90, ptr %.1147.us.us, align 4
  %91 = load i32, ptr %13, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %.0103148.us.us, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %.1147.us.us, i64 4
  %95 = add nuw nsw i32 %.0149.us.us, 1
  %exitcond.not = icmp eq i32 %95, %15
  br i1 %exitcond.not, label %._crit_edge.us.us, label %89, !llvm.loop !6

._crit_edge.us.us:                                ; preds = %89
  %96 = add nuw nsw i32 %.0104151.us.us, 1
  %exitcond171.not = icmp eq i32 %96, %16
  br i1 %exitcond171.not, label %._crit_edge154.us, label %.lr.ph.us.us, !llvm.loop !7

._crit_edge:                                      ; preds = %._crit_edge154.us, %.preheader
  %97 = phi i32 [ %55, %.preheader ], [ %81, %._crit_edge154.us ]
  %98 = add nuw nsw i32 %.0108160, 1
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %.preheader, label %._crit_edge162, !llvm.loop !8

._crit_edge162:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.lr.ph165.split
  %100 = phi i32 [ %39, %.lr.ph165.split ], [ %39, %.preheader.lr.ph ], [ %97, %._crit_edge ]
  %101 = phi i32 [ %40, %.lr.ph165.split ], [ %40, %.preheader.lr.ph ], [ %97, %._crit_edge ]
  %102 = phi i32 [ %41, %.lr.ph165.split ], [ %40, %.preheader.lr.ph ], [ %97, %._crit_edge ]
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
define linkonce_odr hidden void @_ZN4ncnn5ReorgD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5ReorgD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
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
