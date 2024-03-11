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
  br i1 %17, label %40, label %20

20:                                               ; preds = %10
  br i1 %19, label %21, label %62

21:                                               ; preds = %20
  tail call void @dcopy_(ptr noundef %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add i32 %12, 1
  %25 = add i32 %24, %22
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
  %35 = add i32 %12, 1
  %36 = add i32 %35, %33
  %37 = sub i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %15, i64 %38
  call void @dger_(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %39, ptr noundef nonnull %8) #3
  br label %62

40:                                               ; preds = %10
  br i1 %19, label %41, label %62

41:                                               ; preds = %40
  tail call void @dcopy_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add i32 %42, 1
  %45 = sub i32 %44, %43
  %46 = mul nsw i32 %45, %12
  %47 = sext i32 %46 to i64
  %48 = getelementptr double, ptr %15, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  tail call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @c_b5, ptr noundef %49, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @c_b5, ptr noundef %9, ptr noundef nonnull @c__1) #3
  %50 = load double, ptr %6, align 8, !tbaa !7
  %51 = fneg double %50
  store double %51, ptr %11, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull @c__1) #3
  %52 = load double, ptr %6, align 8, !tbaa !7
  %53 = fneg double %52
  store double %53, ptr %11, align 8, !tbaa !7
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = add i32 %54, 1
  %57 = sub i32 %56, %55
  %58 = mul nsw i32 %57, %12
  %59 = sext i32 %58 to i64
  %60 = getelementptr double, ptr %15, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  call void @dger_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %61, ptr noundef nonnull %8) #3
  br label %62

62:                                               ; preds = %41, %40, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
