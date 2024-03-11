target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @drscl_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  store double %11, ptr %6, align 8, !tbaa !7
  %12 = fdiv double 1.000000e+00, %11
  store double %12, ptr %5, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %13 = load double, ptr %1, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %42, %10
  %15 = phi double [ 1.000000e+00, %10 ], [ %44, %42 ]
  %16 = phi double [ %13, %10 ], [ %45, %42 ]
  %17 = load double, ptr %6, align 8, !tbaa !7
  %18 = fmul double %16, %17
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = fdiv double %15, %19
  %21 = fcmp oge double %18, 0.000000e+00
  %22 = fneg double %18
  %23 = select i1 %21, double %18, double %22
  %24 = fcmp oge double %15, 0.000000e+00
  %25 = fneg double %15
  %26 = select i1 %24, double %15, double %25
  %27 = fcmp ogt double %23, %26
  %28 = fcmp une double %15, 0.000000e+00
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  store double %17, ptr %7, align 8, !tbaa !7
  br label %42

31:                                               ; preds = %14
  %32 = fcmp oge double %20, 0.000000e+00
  %33 = fneg double %20
  %34 = select i1 %32, double %20, double %33
  %35 = fcmp oge double %16, 0.000000e+00
  %36 = fneg double %16
  %37 = select i1 %35, double %16, double %36
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store double %19, ptr %7, align 8, !tbaa !7
  br label %42

40:                                               ; preds = %31
  %41 = fdiv double %15, %16
  store double %41, ptr %7, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %40, %39, %30
  %43 = phi i1 [ true, %30 ], [ true, %39 ], [ false, %40 ]
  %44 = phi double [ %15, %30 ], [ %20, %39 ], [ %15, %40 ]
  %45 = phi double [ %18, %30 ], [ %16, %39 ], [ %16, %40 ]
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br i1 %43, label %14, label %46

46:                                               ; preds = %42, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
