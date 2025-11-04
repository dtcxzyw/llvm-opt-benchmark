; ModuleID = 'bench/box2d/original/aabb.ll'
source_filename = "bench/box2d/original/aabb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2Vec2 = type { float, float }

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidAABB(<2 x float> %0, <2 x float> %1) local_unnamed_addr #0 {
  %foldExtExtBinop = fsub <2 x float> %1, %0
  %3 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop6 = fsub <2 x float> %1, %0
  %4 = extractelement <2 x float> %foldExtExtBinop6, i64 1
  %5 = fcmp oge float %3, 0.000000e+00
  %6 = fcmp oge float %4, 0.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %0) #5
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %1) #5
  br label %12

12:                                               ; preds = %10, %8, %2
  %13 = phi i1 [ false, %8 ], [ false, %2 ], [ %11, %10 ]
  ret i1 %13
}

declare zeroext i1 @b2IsValidVec2(<2 x float>) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @b2AABB_RayCast(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %.sroa.050.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.050.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop = fsub <2 x float> %4, %3
  %6 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %7 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.050.4.vec.extract
  %8 = tail call float @llvm.fabs.f32(float %6)
  %9 = tail call float @llvm.fabs.f32(float %7)
  %10 = fcmp olt float %8, 0x3E80000000000000
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %.sroa.053.0.vec.extract = extractelement <2 x float> %1, i64 0
  %12 = fcmp olt float %.sroa.050.0.vec.extract, %.sroa.053.0.vec.extract
  %.sroa.5.8.vec.extract = extractelement <2 x float> %2, i64 0
  %13 = fcmp olt float %.sroa.5.8.vec.extract, %.sroa.050.0.vec.extract
  %or.cond79 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond79, label %55, label %25

14:                                               ; preds = %5
  %15 = fdiv float 1.000000e+00, %6
  %foldExtExtBinop87 = fsub <2 x float> %1, %3
  %16 = extractelement <2 x float> %foldExtExtBinop87, i64 0
  %17 = fmul float %16, %15
  %foldExtExtBinop89 = fsub <2 x float> %2, %3
  %18 = extractelement <2 x float> %foldExtExtBinop89, i64 0
  %19 = fmul float %18, %15
  %20 = fcmp ogt float %17, %19
  %.068 = select i1 %20, float %19, float %17
  %.067 = select i1 %20, float %17, float %19
  %.066 = select i1 %20, float 1.000000e+00, float -1.000000e+00
  %21 = fcmp ogt float %.068, 0xC7EFFFFFE0000000
  %.sroa.025.1 = select i1 %21, float %.066, float 0.000000e+00
  %.1 = select i1 %21, float %.068, float 0xC7EFFFFFE0000000
  %22 = fcmp ogt float %.067, 0x47EFFFFFE0000000
  %23 = select i1 %22, float 0x47EFFFFFE0000000, float %.067
  %24 = fcmp ule float %.1, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %11, %14
  %.sroa.025.0 = phi float [ %.sroa.025.1, %14 ], [ 0.000000e+00, %11 ]
  %.062 = phi float [ %23, %14 ], [ 0x47EFFFFFE0000000, %11 ]
  %.0 = phi float [ %.1, %14 ], [ 0xC7EFFFFFE0000000, %11 ]
  %26 = fcmp olt float %9, 0x3E80000000000000
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %.sroa.053.4.vec.extract = extractelement <2 x float> %1, i64 1
  %28 = fcmp olt float %.sroa.050.4.vec.extract, %.sroa.053.4.vec.extract
  %.sroa.5.12.vec.extract = extractelement <2 x float> %2, i64 1
  %29 = fcmp olt float %.sroa.5.12.vec.extract, %.sroa.050.4.vec.extract
  %or.cond80 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond80, label %55, label %41

30:                                               ; preds = %25
  %31 = fdiv float 1.000000e+00, %7
  %foldExtExtBinop91 = fsub <2 x float> %1, %3
  %32 = extractelement <2 x float> %foldExtExtBinop91, i64 1
  %33 = fmul float %32, %31
  %foldExtExtBinop93 = fsub <2 x float> %2, %3
  %34 = extractelement <2 x float> %foldExtExtBinop93, i64 1
  %35 = fmul float %34, %31
  %36 = fcmp ogt float %33, %35
  %.065 = select i1 %36, float %35, float %33
  %.064 = select i1 %36, float %33, float %35
  %.063 = select i1 %36, float 1.000000e+00, float -1.000000e+00
  %37 = fcmp ogt float %.065, %.0
  %.sroa.6.3 = select i1 %37, float %.063, float 0.000000e+00
  %.sroa.025.3 = select i1 %37, float 0.000000e+00, float %.sroa.025.0
  %.3 = select i1 %37, float %.065, float %.0
  %38 = fcmp olt float %.062, %.064
  %39 = select i1 %38, float %.062, float %.064
  %40 = fcmp ule float %.3, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %27, %30
  %.sroa.6.2 = phi float [ %.sroa.6.3, %30 ], [ 0.000000e+00, %27 ]
  %.sroa.025.2 = phi float [ %.sroa.025.3, %30 ], [ %.sroa.025.0, %27 ]
  %.2 = phi float [ %.3, %30 ], [ %.0, %27 ]
  %42 = fcmp olt float %.2, 0.000000e+00
  %43 = fcmp ogt float %.2, 1.000000e+00
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.2, ptr %45, align 4, !tbaa !3
  store float %.sroa.025.2, ptr %0, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.6.2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = fsub float 1.000000e+00, %.2
  %48 = fmul float %.sroa.050.0.vec.extract, %47
  %49 = fmul float %.sroa.01.0.vec.extract.i, %.2
  %50 = fadd float %49, %48
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %50, i64 0
  %51 = fmul float %.sroa.050.4.vec.extract, %47
  %52 = fmul float %.sroa.01.4.vec.extract.i, %.2
  %53 = fadd float %52, %51
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %53, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %46, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %41, %27, %11, %30, %14, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
