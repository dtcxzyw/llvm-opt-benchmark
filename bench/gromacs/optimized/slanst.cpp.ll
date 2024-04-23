; ModuleID = 'bench/gromacs/original/slanst.cpp.ll'
source_filename = "bench/gromacs/original/slanst.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define float @slanst_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 noundef %13) #5
  %sext = shl i32 %14, 24
  %15 = ashr exact i32 %sext, 24
  switch i32 %15, label %.loopexit [
    i32 77, label %16
    i32 79, label %31
    i32 49, label %31
    i32 73, label %31
    i32 70, label %64
    i32 69, label %64
  ]

16:                                               ; preds = %11
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr float, ptr %2, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %.not60 = icmp eq i32 %9, 1
  br i1 %.not60, label %.loopexit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %16
  %22 = add nsw i32 %9, -1
  %wide.trip.count66 = zext nneg i32 %22 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv63 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next64, %.lr.ph57 ]
  %.04056 = phi float [ %21, %.lr.ph57.preheader ], [ %.2, %.lr.ph57 ]
  %23 = getelementptr inbounds float, ptr %2, i64 %indvars.iv63
  %24 = load float, ptr %23, align 4
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = fcmp ogt float %25, %.04056
  %.1 = select i1 %26, float %25, float %.04056
  %27 = getelementptr inbounds float, ptr %3, i64 %indvars.iv63
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %30 = fcmp ogt float %29, %.1
  %.2 = select i1 %30, float %29, float %.1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph57, !llvm.loop !4

31:                                               ; preds = %11, %11, %11
  %32 = icmp eq i32 %9, 1
  %33 = load float, ptr %2, align 4
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  br i1 %32, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load float, ptr %3, align 4
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = fadd float %34, %37
  %39 = zext nneg i32 %9 to i64
  %40 = getelementptr float, ptr %3, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load float, ptr %41, align 4
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr float, ptr %2, i64 %39
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load float, ptr %45, align 4
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fadd float %43, %47
  %49 = fcmp ogt float %48, %38
  %.3 = select i1 %49, float %48, float %38
  %50 = icmp ugt i32 %9, 2
  br i1 %50, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %35
  %51 = add nsw i32 %9, -1
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.453 = phi float [ %.3, %.lr.ph.preheader ], [ %.5, %.lr.ph ]
  %52 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %53 = load float, ptr %52, align 4
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %55 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %58 = fadd float %54, %57
  %59 = getelementptr i8, ptr %55, i64 -4
  %60 = load float, ptr %59, align 4
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fadd float %58, %61
  %63 = fcmp ogt float %62, %.453
  %.5 = select i1 %63, float %62, float %.453
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

64:                                               ; preds = %11, %11
  store float 0.000000e+00, ptr %5, align 4
  store float 1.000000e+00, ptr %6, align 4
  %65 = add nsw i32 %9, -1
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %69, label %66

66:                                               ; preds = %64
  call void @slassq_(ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %67 = load float, ptr %6, align 4
  %68 = fmul float %67, 2.000000e+00
  store float %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %66, %64
  call void @slassq_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %70 = load float, ptr %5, align 4
  %71 = load float, ptr %6, align 4
  %72 = call noundef float @sqrtf(float noundef %71) #6
  %73 = fmul float %70, %72
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph57, %35, %16, %31, %69, %11, %4
  %.041 = phi float [ 0.000000e+00, %4 ], [ %73, %69 ], [ 0.000000e+00, %11 ], [ %34, %31 ], [ %21, %16 ], [ %.3, %35 ], [ %.2, %.lr.ph57 ], [ %.5, %.lr.ph ]
  ret float %.041
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
