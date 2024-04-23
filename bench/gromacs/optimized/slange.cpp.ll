; ModuleID = 'bench/gromacs/original/slange.cpp.ll'
source_filename = "bench/gromacs/original/slange.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define float @slange_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = load i8, ptr %0, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @toupper(i32 noundef %11) #5
  %sext = shl i32 %12, 24
  %13 = ashr exact i32 %sext, 24
  switch i32 %13, label %.loopexit [
    i32 77, label %.preheader61
    i32 79, label %29
    i32 49, label %29
    i32 73, label %.preheader67
    i32 70, label %79
    i32 69, label %79
  ]

.preheader67:                                     ; preds = %6
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph70, label %.preheader66

.preheader61:                                     ; preds = %6
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader61
  %18 = load i32, ptr %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %wide.trip.count151 = zext nneg i32 %16 to i64
  %wide.trip.count146 = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge107.us, %.preheader.lr.ph.split.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge107.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.045112.us = phi float [ %.247.us, %._crit_edge107.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %22 = mul nsw i64 %indvars.iv148, %21
  %23 = getelementptr float, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv143 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next144, %24 ]
  %.146105.us = phi float [ %.045112.us, %.preheader.us ], [ %.247.us, %24 ]
  %25 = getelementptr float, ptr %23, i64 %indvars.iv143
  %26 = load float, ptr %25, align 4
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp ogt float %27, %.146105.us
  %.247.us = select i1 %28, float %27, float %.146105.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge107.us, label %24, !llvm.loop !4

._crit_edge107.us:                                ; preds = %24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %.preheader.us, !llvm.loop !6

29:                                               ; preds = %6, %6
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %29
  %32 = load i32, ptr %1, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph97.split.us, label %.loopexit

.lr.ph97.split.us:                                ; preds = %.lr.ph97
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %wide.trip.count141 = zext nneg i32 %30 to i64
  %wide.trip.count136 = zext nneg i32 %32 to i64
  br label %.lr.ph86.us

.lr.ph86.us:                                      ; preds = %._crit_edge87.us, %.lr.ph97.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge87.us ], [ 0, %.lr.ph97.split.us ]
  %.34894.us = phi float [ %.4.us, %._crit_edge87.us ], [ 0.000000e+00, %.lr.ph97.split.us ]
  %36 = mul nsw i64 %indvars.iv138, %35
  %37 = getelementptr float, ptr %3, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph86.us, %38
  %indvars.iv133 = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next134, %38 ]
  %39 = phi float [ 0.000000e+00, %.lr.ph86.us ], [ %43, %38 ]
  %40 = getelementptr float, ptr %37, i64 %indvars.iv133
  %41 = load float, ptr %40, align 4
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %43 = fadd float %39, %42
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge87.us, label %38, !llvm.loop !7

._crit_edge87.us:                                 ; preds = %38
  %44 = fcmp ogt float %43, %.34894.us
  %.4.us = select i1 %44, float %43, float %.34894.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph86.us, !llvm.loop !8

.preheader66:                                     ; preds = %.lr.ph70, %.preheader67
  %45 = phi i32 [ %14, %.preheader67 ], [ %50, %.lr.ph70 ]
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader65.lr.ph, label %.preheader63

.preheader65.lr.ph:                               ; preds = %.preheader66
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.preheader65, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader67, %.lr.ph70
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph70 ], [ 0, %.preheader67 ]
  %49 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float 0.000000e+00, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph70, label %.preheader66, !llvm.loop !9

.preheader65:                                     ; preds = %.preheader65.lr.ph, %._crit_edge73
  %53 = phi i32 [ %72, %._crit_edge73 ], [ %46, %.preheader65.lr.ph ]
  %54 = phi i32 [ %73, %._crit_edge73 ], [ %45, %.preheader65.lr.ph ]
  %.276 = phi i32 [ %74, %._crit_edge73 ], [ 0, %.preheader65.lr.ph ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph72, label %._crit_edge73

.preheader63:                                     ; preds = %._crit_edge73, %.preheader66
  %56 = phi i32 [ %45, %.preheader66 ], [ %73, %._crit_edge73 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader63
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph80

.lr.ph72:                                         ; preds = %.preheader65, %.lr.ph72
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph72 ], [ 0, %.preheader65 ]
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %58, %.276
  %60 = trunc nuw nsw i64 %indvars.iv127 to i32
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %3, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  %66 = getelementptr inbounds float, ptr %5, i64 %indvars.iv127
  %67 = load float, ptr %66, align 4
  %68 = fadd float %67, %65
  store float %68, ptr %66, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %69 = load i32, ptr %1, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next128, %70
  br i1 %71, label %.lr.ph72, label %._crit_edge73.loopexit, !llvm.loop !10

._crit_edge73.loopexit:                           ; preds = %.lr.ph72
  %.pre154 = load i32, ptr %2, align 4
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %.preheader65
  %72 = phi i32 [ %53, %.preheader65 ], [ %.pre154, %._crit_edge73.loopexit ]
  %73 = phi i32 [ %54, %.preheader65 ], [ %69, %._crit_edge73.loopexit ]
  %74 = add nuw nsw i32 %.276, 1
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %.preheader65, label %.preheader63, !llvm.loop !11

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv130 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next131, %.lr.ph80 ]
  %.579 = phi float [ 0.000000e+00, %.lr.ph80.preheader ], [ %.6, %.lr.ph80 ]
  %76 = getelementptr inbounds float, ptr %5, i64 %indvars.iv130
  %77 = load float, ptr %76, align 4
  %78 = fcmp ogt float %77, %.579
  %.6 = select i1 %78, float %77, float %.579
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph80, !llvm.loop !13

79:                                               ; preds = %6, %6
  store float 0.000000e+00, ptr %8, align 4
  store float 1.000000e+00, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.368 = phi i32 [ %86, %.lr.ph ], [ 0, %79 ]
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %82, %.368
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  call void @slassq_(ptr noundef %1, ptr noundef %85, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %86 = add nuw nsw i32 %.368, 1
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %8, align 4
  %.pre153 = load float, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %89 = phi float [ %.pre153, %._crit_edge.loopexit ], [ 1.000000e+00, %79 ]
  %90 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %79 ]
  %91 = call noundef float @sqrtf(float noundef %89) #6
  %92 = fmul float %90, %91
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80, %._crit_edge87.us, %._crit_edge107.us, %.preheader63, %.preheader65.lr.ph, %29, %.lr.ph97, %.preheader61, %.preheader.lr.ph, %6, %._crit_edge
  %.044 = phi float [ %92, %._crit_edge ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %.preheader61 ], [ 0.000000e+00, %.preheader.lr.ph ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %.lr.ph97 ], [ 0.000000e+00, %.preheader63 ], [ 0.000000e+00, %.preheader65.lr.ph ], [ %.247.us, %._crit_edge107.us ], [ %.4.us, %._crit_edge87.us ], [ %.6, %.lr.ph80 ]
  ret float %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @slassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
