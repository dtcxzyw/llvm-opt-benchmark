; ModuleID = 'bench/gromacs/original/slarfg.cpp.ll'
source_filename = "bench/gromacs/original/slarfg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slarfg_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = load i32, ptr %0, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store float 0.000000e+00, ptr %4, align 4
  br label %.loopexit

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %8, align 4
  %15 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  store float %15, ptr %6, align 4
  %16 = call noundef float @llvm.fabs.f32(float %15)
  %17 = fcmp olt float %16, 0x3810000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store float 0.000000e+00, ptr %4, align 4
  br label %.loopexit

19:                                               ; preds = %13
  %20 = call float @slapy2_(ptr noundef %1, ptr noundef nonnull %6)
  store float %20, ptr %7, align 4
  %21 = load float, ptr %1, align 4
  %22 = fcmp olt float %21, 0.000000e+00
  %23 = fneg float %20
  %.0 = select i1 %22, float %20, float %23
  %24 = call noundef float @llvm.fabs.f32(float %20)
  %25 = fcmp olt float %24, 0x3980000020000000
  br i1 %25, label %.lr.ph.preheader, label %53

.lr.ph.preheader:                                 ; preds = %19
  store float 0x465FFFFFC0000000, ptr %9, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.155 = phi float [ %30, %.lr.ph ], [ %.0, %.lr.ph.preheader ]
  %.05154 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = add nuw nsw i32 %.05154, 1
  %27 = load i32, ptr %0, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %8, align 4
  call void @sscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3)
  %29 = load float, ptr %9, align 4
  %30 = fmul float %.155, %29
  %31 = load float, ptr %1, align 4
  %32 = fmul float %29, %31
  store float %32, ptr %1, align 4
  %33 = call noundef float @llvm.fabs.f32(float %30)
  %34 = fcmp olt float %33, 0x3980000020000000
  br i1 %34, label %.lr.ph, label %.lr.ph58, !llvm.loop !4

.lr.ph58:                                         ; preds = %.lr.ph
  %35 = load i32, ptr %0, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = call float @snrm2_(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  store float %37, ptr %6, align 4
  %38 = call float @slapy2_(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %39 = load float, ptr %1, align 4
  %40 = fcmp olt float %39, 0.000000e+00
  %41 = fneg float %38
  %.2 = select i1 %40, float %38, float %41
  %42 = fsub float %.2, %39
  %43 = fdiv float %42, %.2
  store float %43, ptr %4, align 4
  %44 = load i32, ptr %0, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4
  %46 = load float, ptr %1, align 4
  %47 = fsub float %46, %.2
  %48 = fdiv float 1.000000e+00, %47
  store float %48, ptr %7, align 4
  call void @sscal_(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  br label %49

49:                                               ; preds = %.lr.ph58, %49
  %50 = phi float [ %.2, %.lr.ph58 ], [ %51, %49 ]
  %.05256 = phi i32 [ 0, %.lr.ph58 ], [ %52, %49 ]
  %51 = fmul float %50, 0x3980000020000000
  %52 = add nuw nsw i32 %.05256, 1
  %exitcond.not = icmp eq i32 %.05256, %.05154
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %49, !llvm.loop !6

53:                                               ; preds = %19
  %54 = fsub float %.0, %21
  %55 = fdiv float %54, %.0
  store float %55, ptr %4, align 4
  %56 = load i32, ptr %0, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4
  %58 = load float, ptr %1, align 4
  %59 = fsub float %58, %.0
  %60 = fdiv float 1.000000e+00, %59
  store float %60, ptr %7, align 4
  call void @sscal_(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  store float %.0, ptr %1, align 4
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %49
  store float %51, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %18, %53, %12
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
