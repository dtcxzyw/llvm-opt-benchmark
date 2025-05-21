; ModuleID = 'bench/box2d/original/aabb.ll'
source_filename = "bench/box2d/original/aabb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2Vec2 = type { float, float }

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidAABB(<2 x float> %0, <2 x float> %1) local_unnamed_addr #0 {
  %3 = fsub <2 x float> %1, %0
  %4 = extractelement <2 x float> %3, i64 0
  %5 = fsub <2 x float> %1, %0
  %6 = extractelement <2 x float> %5, i64 1
  %7 = fcmp oge float %4, 0.000000e+00
  %8 = fcmp oge float %6, 0.000000e+00
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %0) #5
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %1) #5
  br label %14

14:                                               ; preds = %12, %10, %2
  %15 = phi i1 [ false, %10 ], [ false, %2 ], [ %13, %12 ]
  ret i1 %15
}

declare zeroext i1 @b2IsValidVec2(<2 x float>) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @b2AABB_RayCast(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %.sroa.050.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.050.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %6 = fsub <2 x float> %4, %3
  %7 = extractelement <2 x float> %6, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %8 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.050.4.vec.extract
  %9 = tail call float @llvm.fabs.f32(float %7)
  %10 = tail call float @llvm.fabs.f32(float %8)
  %11 = fcmp olt float %9, 0x3E80000000000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %.sroa.053.0.vec.extract = extractelement <2 x float> %1, i64 0
  %13 = fcmp olt float %.sroa.050.0.vec.extract, %.sroa.053.0.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %2, i64 0
  %14 = fcmp olt float %.sroa.5.8.vec.extract, %.sroa.050.0.vec.extract
  %or.cond79 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond79, label %60, label %28

15:                                               ; preds = %5
  %16 = fdiv float 1.000000e+00, %7
  %17 = fsub <2 x float> %1, %3
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fmul float %18, %16
  %20 = fsub <2 x float> %2, %3
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fmul float %21, %16
  %23 = fcmp ogt float %19, %22
  %.068 = select i1 %23, float %22, float %19
  %.067 = select i1 %23, float %19, float %22
  %.066 = select i1 %23, float 1.000000e+00, float -1.000000e+00
  %24 = fcmp ogt float %.068, 0xC7EFFFFFE0000000
  %.sroa.025.1 = select i1 %24, float %.066, float 0.000000e+00
  %.1 = select i1 %24, float %.068, float 0xC7EFFFFFE0000000
  %25 = fcmp ogt float %.067, 0x47EFFFFFE0000000
  %26 = select i1 %25, float 0x47EFFFFFE0000000, float %.067
  %27 = fcmp ule float %.1, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %12, %15
  %.sroa.025.0 = phi float [ %.sroa.025.1, %15 ], [ 0.000000e+00, %12 ]
  %.062 = phi float [ %26, %15 ], [ 0x47EFFFFFE0000000, %12 ]
  %.0 = phi float [ %.1, %15 ], [ 0xC7EFFFFFE0000000, %12 ]
  %29 = fcmp olt float %10, 0x3E80000000000000
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %.sroa.053.4.vec.extract = extractelement <2 x float> %1, i64 1
  %31 = fcmp olt float %.sroa.050.4.vec.extract, %.sroa.053.4.vec.extract
  %.sroa.5.12.vec.extract = extractelement <2 x float> %2, i64 1
  %32 = fcmp olt float %.sroa.5.12.vec.extract, %.sroa.050.4.vec.extract
  %or.cond80 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond80, label %60, label %46

33:                                               ; preds = %28
  %34 = fdiv float 1.000000e+00, %8
  %35 = fsub <2 x float> %1, %3
  %36 = extractelement <2 x float> %35, i64 1
  %37 = fmul float %36, %34
  %38 = fsub <2 x float> %2, %3
  %39 = extractelement <2 x float> %38, i64 1
  %40 = fmul float %39, %34
  %41 = fcmp ogt float %37, %40
  %.065 = select i1 %41, float %40, float %37
  %.064 = select i1 %41, float %37, float %40
  %.063 = select i1 %41, float 1.000000e+00, float -1.000000e+00
  %42 = fcmp ogt float %.065, %.0
  %.sroa.6.3 = select i1 %42, float %.063, float 0.000000e+00
  %.sroa.025.3 = select i1 %42, float 0.000000e+00, float %.sroa.025.0
  %.3 = select i1 %42, float %.065, float %.0
  %43 = fcmp olt float %.062, %.064
  %44 = select i1 %43, float %.062, float %.064
  %45 = fcmp ule float %.3, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %30, %33
  %.sroa.6.2 = phi float [ %.sroa.6.3, %33 ], [ 0.000000e+00, %30 ]
  %.sroa.025.2 = phi float [ %.sroa.025.3, %33 ], [ %.sroa.025.0, %30 ]
  %.2 = phi float [ %.3, %33 ], [ %.0, %30 ]
  %47 = fcmp olt float %.2, 0.000000e+00
  %48 = fcmp ogt float %.2, 1.000000e+00
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.2, ptr %50, align 4, !tbaa !3
  store float %.sroa.025.2, ptr %0, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.6.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = fsub float 1.000000e+00, %.2
  %53 = fmul float %.sroa.050.0.vec.extract, %52
  %54 = fmul float %.sroa.01.0.vec.extract.i, %.2
  %55 = fadd float %54, %53
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %55, i64 0
  %56 = fmul float %.sroa.050.4.vec.extract, %52
  %57 = fmul float %.sroa.01.4.vec.extract.i, %.2
  %58 = fadd float %57, %56
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %58, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %51, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %46, %30, %12, %33, %15, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"b2CastOutput", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 20, !10, i64 24}
!5 = !{!"b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!4, !10, i64 24}
