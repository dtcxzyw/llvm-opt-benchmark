; ModuleID = 'bench/openblas/original/drscl.c.ll'
source_filename = "bench/openblas/original/drscl.c.ll"
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
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  store double %11, ptr %6, align 8, !tbaa !7
  %12 = fdiv double 1.000000e+00, %11
  store double %12, ptr %5, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %13 = load double, ptr %1, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %39, %10
  %15 = phi double [ 1.000000e+00, %10 ], [ %40, %39 ]
  %16 = phi double [ %13, %10 ], [ %41, %39 ]
  %17 = load double, ptr %6, align 8, !tbaa !7
  %18 = fmul double %16, %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %15, i64 1
  %21 = fcmp oge <2 x double> %20, zeroinitializer
  %22 = fneg <2 x double> %20
  %23 = select <2 x i1> %21, <2 x double> %20, <2 x double> %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fcmp ogt <2 x double> %23, %shift
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = fcmp une double %15, 0.000000e+00
  %27 = and i1 %26, %25
  br i1 %27, label %39, label %28

28:                                               ; preds = %14
  %29 = load double, ptr %5, align 8, !tbaa !7
  %30 = fdiv double %15, %29
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = insertelement <2 x double> %31, double %16, i64 1
  %33 = fcmp oge <2 x double> %32, zeroinitializer
  %34 = fneg <2 x double> %32
  %35 = select <2 x i1> %33, <2 x double> %32, <2 x double> %34
  %shift5 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fcmp ogt <2 x double> %35, %shift5
  %37 = extractelement <2 x i1> %36, i64 0
  br i1 %37, label %39, label %.thread

.thread:                                          ; preds = %28
  %38 = fdiv double %15, %16
  store double %38, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br label %42

39:                                               ; preds = %28, %14
  %storemerge = phi double [ %17, %14 ], [ %29, %28 ]
  %40 = phi double [ %15, %14 ], [ %30, %28 ]
  %41 = phi double [ %18, %14 ], [ %16, %28 ]
  store double %storemerge, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br label %14

42:                                               ; preds = %.thread, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
