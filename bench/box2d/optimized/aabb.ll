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
  %11 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %0) #4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %1) #4
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

12:; preds = %5
  %.sroa.053.0.vec.extract = extractelement <2 x float> %1, i64 0
  %17 = fcmp olt float %.sroa.050.0.vec.extract, %.sroa.053.0.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %2, i64 0
  %18 = fcmp olt float %.sroa.5.8.vec.extract, %.sroa.050.0.vec.extract
  %or.cond79 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond79, label %64, label %32

19:                                               ; preds = %5
  %20 = fdiv float 1.000000e+00, %7
  %21 = fsub <2 x float> %1, %3
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fmul float %22, %20
  %24 = fsub <2 x float> %2, %3
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fmul float %25, %20
  %27 = fcmp ogt float %23, %26
  %.068 = select i1 %27, float %26, float %23
  %.067 = select i1 %27, float %23, float %26
  %.066 = select i1 %27, float 1.000000e+00, float -1.000000e+00
  %28 = fcmp ogt float %.068, 0xC7EFFFFFE0000000
  %.sroa.025.1 = select i1 %28, float %.066, float 0.000000e+00
  %.1 = select i1 %28, float %.068, float 0xC7EFFFFFE0000000
  %29 = fcmp ogt float %.067, 0x47EFFFFFE0000000
  %30 = select i1 %29, float 0x47EFFFFFE0000000, float %.067
  %31 = fcmp ule float %.1, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %12, %19
  %.sroa.025.0 = phi float [ %.sroa.025.1, %15 ], [ 0.000000e+00, %12 ]
  %.062 = phi float [ %30, %15 ], [ 0x47EFFFFFE0000000, %12 ]
  %.0 = phi float [ %.1, %15 ], [ 0xC7EFFFFFE0000000, %12 ]
  %33 = fcmp olt float %10, 0x3E80000000000000
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %.sroa.053.4.vec.extract = extractelement <2 x float> %1, i64 1
  %35 = fcmp olt float %.sroa.050.4.vec.extract, %.sroa.053.4.vec.extract
  %.sroa.5.12.vec.extract = extractelement <2 x float> %2, i64 1
  %36 = fcmp olt float %.sroa.5.12.vec.extract, %.sroa.050.4.vec.extract
  %or.cond80 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond80, label %64, label %50

37:                                               ; preds = %32
  %38 = fdiv float 1.000000e+00, %8
  %39 = fsub <2 x float> %1, %3
  %40 = extractelement <2 x float> %39, i64 1
  %41 = fmul float %40, %38
  %42 = fsub <2 x float> %2, %3
  %43 = extractelement <2 x float> %42, i64 1
  %44 = fmul float %43, %38
  %45 = fcmp ogt float %41, %44
  %.065 = select i1 %45, float %44, float %41
  %.064 = select i1 %45, float %41, float %44
  %.063 = select i1 %45, float 1.000000e+00, float -1.000000e+00
  %46 = fcmp ogt float %.065, %.0
  %.sroa.6.3 = select i1 %46, float %.063, float 0.000000e+00
  %.sroa.025.3 = select i1 %46, float 0.000000e+00, float %.sroa.025.0
  %.3 = select i1 %46, float %.065, float %.0
  %47 = fcmp olt float %.062, %.064
  %48 = select i1 %47, float %.062, float %.064
  %49 = fcmp ule float %.3, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %34, %37
  %.sroa.6.2 = phi float [ %.sroa.6.3, %33 ], [ 0.000000e+00, %30 ]
  %.sroa.025.2 = phi float [ %.sroa.025.3, %33 ], [ %.sroa.025.0, %30 ]
  %.2 = phi float [ %.3, %33 ], [ %.0, %30 ]
  %51 = fcmp olt float %.2, 0.000000e+00
  %52 = fcmp ogt float %.2, 1.000000e+00
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %64, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.2, ptr %54, align 4, !tbaa !3
  store float %.sroa.025.2, ptr %0, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.6.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = fsub float 1.000000e+00, %.2
  %57 = fmul float %.sroa.050.0.vec.extract, %56
  %58 = fmul float %.sroa.01.0.vec.extract.i, %.2
  %59 = fadd float %58, %57
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %59, i64 0
  %60 = fmul float %.sroa.050.4.vec.extract, %56
  %61 = fmul float %.sroa.01.4.vec.extract.i, %.2
  %62 = fadd float %61, %60
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %62, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %55, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %50, %34, %12, %37, %19, %53
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
