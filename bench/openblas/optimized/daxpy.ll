; ModuleID = 'bench/openblas/original/daxpy.ll'
source_filename = "bench/openblas/original/daxpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @daxpy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load double, ptr %1, align 8, !tbaa !7
  store double %14, ptr %7, align 8, !tbaa !7
  %15 = icmp slt i32 %8, 1
  %16 = fcmp oeq double %14, 0.000000e+00
  %or.cond47 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond47, label %36, label %17

17:                                               ; preds = %6
  %18 = icmp eq i32 %10, 0
  %19 = icmp eq i32 %12, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %17
  %21 = uitofp nneg i64 %9 to double
  %22 = fmul double %14, %21
  %23 = load double, ptr %2, align 8, !tbaa !7
  %24 = load double, ptr %4, align 8, !tbaa !7
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  store double %25, ptr %4, align 8, !tbaa !7
  br label %36

26:                                               ; preds = %17
  %27 = icmp slt i32 %10, 0
  %.neg = sub nsw i64 1, %9
  %.neg44 = mul nsw i64 %.neg, %11
  %.038.idx = select i1 %27, i64 %.neg44, i64 0
  %.038 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.038.idx
  %28 = icmp slt i32 %12, 0
  %.neg46 = mul nsw i64 %.neg, %13
  %.039.idx = select i1 %28, i64 %.neg46, i64 0
  %.039 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.039.idx
  %or.cond3 = select i1 %18, i1 true, i1 %19
  %29 = icmp samesign ult i32 %8, 10001
  %or.cond5 = or i1 %29, %or.cond3
  br i1 %or.cond5, label %.thread, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %26, %30
  %33 = tail call i32 @daxpy_k(i64 noundef %9, i64 noundef 0, i64 noundef 0, double noundef %14, ptr noundef %.038, i64 noundef %11, ptr noundef %.039, i64 noundef %13, ptr noundef null, i64 noundef 0) #4
  br label %36

34:                                               ; preds = %30
  %35 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, ptr noundef %.038, i64 noundef %11, ptr noundef %.039, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull @daxpy_k, i32 noundef %31) #4
  br label %36

36:                                               ; preds = %.thread, %34, %6, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
