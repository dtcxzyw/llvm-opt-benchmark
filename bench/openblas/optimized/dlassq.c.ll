; ModuleID = 'bench/openblas/original/dlassq.c.ll'
source_filename = "bench/openblas/original/dlassq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlassq_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -1
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = mul nsw i32 %12, %11
  %14 = icmp slt i32 %12, 0
  %15 = icmp slt i32 %13, 1
  %16 = icmp sgt i32 %13, -1
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %10
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %12 to i64
  %21 = sext i32 %13 to i64
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %46, %18
  %24 = phi i64 [ 1, %18 ], [ %47, %46 ]
  %25 = getelementptr inbounds double, ptr %7, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %26, double %28
  store double %29, ptr %6, align 8, !tbaa !7
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = call i32 @disnan_(ptr noundef nonnull %6) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load double, ptr %6, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %._crit_edge, %23
  %35 = phi double [ %.pre, %._crit_edge ], [ %29, %23 ]
  %36 = load double, ptr %3, align 8, !tbaa !7
  %37 = fcmp olt double %36, %35
  %38 = load double, ptr %4, align 8, !tbaa !7
  br i1 %37, label %39, label %43

39:                                               ; preds = %34
  %40 = fdiv double %36, %35
  %41 = fmul double %40, %40
  %42 = call double @llvm.fmuladd.f64(double %38, double %41, double 1.000000e+00)
  store double %42, ptr %4, align 8, !tbaa !7
  store double %35, ptr %3, align 8, !tbaa !7
  br label %46

43:                                               ; preds = %34
  %44 = fdiv double %35, %36
  %45 = call double @llvm.fmuladd.f64(double %44, double %44, double %38)
  store double %45, ptr %4, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %43, %39, %31
  %47 = add nsw i64 %24, %20
  %48 = icmp sgt i64 %47, %21
  %49 = icmp sle i64 %47, %22
  %50 = select i1 %14, i1 %48, i1 %49
  br i1 %50, label %23, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %46, %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
