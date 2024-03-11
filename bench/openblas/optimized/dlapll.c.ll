; ModuleID = 'bench/openblas/original/dlapll.c.ll'
source_filename = "bench/openblas/original/dlapll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlapll_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr double, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  call void @dlarfg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %13) #3
  %24 = load double, ptr %1, align 8, !tbaa !7
  store double %24, ptr %10, align 8, !tbaa !7
  store double 1.000000e+00, ptr %1, align 8, !tbaa !7
  %25 = load double, ptr %13, align 8, !tbaa !7
  %26 = fneg double %25
  %27 = call double @ddot_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #3
  %28 = fmul double %27, %26
  store double %28, ptr %8, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #3
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr double, ptr %19, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = shl i32 %31, 1
  %36 = or disjoint i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %19, i64 %37
  call void @dlarfg_(ptr noundef nonnull %7, ptr noundef %34, ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %13) #3
  %39 = load double, ptr %3, align 8, !tbaa !7
  store double %39, ptr %11, align 8, !tbaa !7
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr double, ptr %19, i64 %41
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !7
  store double %44, ptr %12, align 8, !tbaa !7
  call void @dlas2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %9) #3
  br label %45

45:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
