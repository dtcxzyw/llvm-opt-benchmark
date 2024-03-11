; ModuleID = 'bench/openblas/original/dlarz.c.ll'
source_filename = "bench/openblas/original/dlarz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %7, i64 %14
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %17 = icmp eq i32 %16, 0
  %18 = load double, ptr %6, align 8, !tbaa !7
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %17, label %39, label %20

20:                                               ; preds = %10
  br i1 %19, label %21, label %61

21:                                               ; preds = %20
  tail call void @dcopy_(ptr noundef %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add i32 %12, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %15, i64 %27
  tail call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull @c_b5, ptr noundef %28, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @c_b5, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %29 = load double, ptr %6, align 8, !tbaa !7
  %30 = fneg double %29
  store double %30, ptr %11, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %2, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8) #3
  %31 = load double, ptr %6, align 8, !tbaa !7
  %32 = fneg double %31
  store double %32, ptr %11, align 8, !tbaa !7
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add i32 %33, %24
  %36 = sub i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %15, i64 %37
  call void @dger_(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %38, ptr noundef nonnull %8) #3
  br label %61

39:                                               ; preds = %10
  br i1 %19, label %40, label %61

40:                                               ; preds = %39
  tail call void @dcopy_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add i32 %41, 1
  %44 = sub i32 %43, %42
  %45 = mul nsw i32 %44, %12
  %46 = sext i32 %45 to i64
  %47 = getelementptr double, ptr %15, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  tail call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @c_b5, ptr noundef %48, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @c_b5, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %49 = load double, ptr %6, align 8, !tbaa !7
  %50 = fneg double %49
  store double %50, ptr %11, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull @c__1) #3
  %51 = load double, ptr %6, align 8, !tbaa !7
  %52 = fneg double %51
  store double %52, ptr %11, align 8, !tbaa !7
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add i32 %53, 1
  %56 = sub i32 %55, %54
  %57 = mul nsw i32 %56, %12
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %15, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  call void @dger_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %60, ptr noundef nonnull %8) #3
  br label %61

61:                                               ; preds = %40, %39, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
