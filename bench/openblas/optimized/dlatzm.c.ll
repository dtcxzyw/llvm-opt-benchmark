; ModuleID = 'bench/openblas/original/dlatzm.c.ll'
source_filename = "bench/openblas/original/dlatzm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatzm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = tail call i32 @llvm.smin.i32(i32 %13, i32 %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %26 = load double, ptr %5, align 8, !tbaa !7
  %27 = fneg double %26
  store double %27, ptr %12, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %8) #4
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = load double, ptr %5, align 8, !tbaa !7
  %31 = fneg double %30
  store double %31, ptr %12, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef %8) #4
  br label %44

32:                                               ; preds = %20
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %38 = load double, ptr %5, align 8, !tbaa !7
  %39 = fneg double %38
  store double %39, ptr %12, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = load double, ptr %5, align 8, !tbaa !7
  %43 = fneg double %42
  store double %43, ptr %12, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %44

44:                                               ; preds = %35, %32, %23, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
