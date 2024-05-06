; ModuleID = 'bench/openblas/original/ieeeck.c.ll'
source_filename = "bench/openblas/original/ieeeck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ieeeck_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %2, align 4, !tbaa !3
  %5 = load float, ptr %1, align 4, !tbaa !3
  %6 = fdiv float %4, %5
  %7 = fcmp ugt float %6, %4
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = fneg float %4
  %10 = fdiv float %9, %5
  %11 = fcmp ult float %10, %5
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = fadd float %4, %10
  %14 = fdiv float %4, %13
  %15 = fcmp une float %14, %5
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = fdiv float %4, %14
  %18 = fcmp ult float %17, %5
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = fadd float %5, %14
  %21 = fcmp une float %20, %5
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = fdiv float %4, %20
  %24 = fcmp ugt float %23, %4
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = fmul float %17, %23
  %27 = fcmp ult float %26, %5
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = fmul float %23, %23
  %30 = fcmp ugt float %29, %4
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = fadd float %29, %26
  %36 = fdiv float %29, %29
  %37 = fmul float %5, %29
  %38 = fmul float %14, %26
  %39 = fcmp ord float %35, 0.000000e+00
  %40 = fdiv float %29, %26
  %41 = fcmp ord float %40, 0.000000e+00
  %42 = or i1 %39, %41
  %43 = fcmp ord float %36, 0.000000e+00
  %44 = or i1 %43, %42
  %45 = fcmp ord float %37, 0.000000e+00
  %46 = or i1 %45, %44
  %47 = fcmp ord float %38, 0.000000e+00
  %48 = or i1 %47, %46
  br i1 %48, label %53, label %49

49:                                               ; preds = %34
  %50 = fmul float %5, %38
  %51 = fcmp uno float %50, 0.000000e+00
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %34, %31, %28, %25, %22, %19, %16, %12, %8, %3
  %54 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %28 ], [ 1, %31 ], [ 0, %34 ], [ %52, %49 ]
  ret i32 %54
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
