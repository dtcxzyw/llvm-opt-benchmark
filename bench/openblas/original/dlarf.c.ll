target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b4 = internal global double 1.000000e+00, align 8
@c_b5 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  %13 = getelementptr inbounds i8, ptr %3, i64 -8
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  %15 = load double, ptr %5, align 8, !tbaa !7
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 0
  %19 = select i1 %18, ptr %2, ptr %1
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = icmp slt i32 %21, 1
  %25 = add nsw i32 %20, -1
  %26 = mul nsw i32 %21, %25
  %27 = add nsw i32 %26, 1
  %28 = select i1 %24, i32 1, i32 %27
  br label %29

29:                                               ; preds = %36, %23
  %30 = phi i32 [ %38, %36 ], [ %28, %23 ]
  %31 = phi i32 [ %37, %36 ], [ %20, %23 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds double, ptr %13, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = add nsw i32 %31, -1
  %38 = sub nsw i32 %30, %21
  %39 = icmp sgt i32 %31, 1
  br i1 %39, label %29, label %40, !llvm.loop !9

40:                                               ; preds = %36, %29, %17
  %41 = phi i32 [ %20, %17 ], [ %31, %29 ], [ 0, %36 ]
  store i32 %41, ptr %12, align 4, !tbaa !3
  br i1 %18, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @iladlc_(ptr noundef nonnull %12, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7) #3
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %46

44:                                               ; preds = %40
  %45 = call i32 @iladlr_(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7) #3
  store i32 %45, ptr %11, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %42, %9
  %47 = icmp eq i32 %14, 0
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %47, label %54, label %50

50:                                               ; preds = %46
  br i1 %49, label %51, label %58

51:                                               ; preds = %50
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull @c__1) #3
  %52 = load double, ptr %5, align 8, !tbaa !7
  %53 = fneg double %52
  store double %53, ptr %10, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7) #3
  br label %58

54:                                               ; preds = %46
  br i1 %49, label %55, label %58

55:                                               ; preds = %54
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull @c__1) #3
  %56 = load double, ptr %5, align 8, !tbaa !7
  %57 = fneg double %56
  store double %57, ptr %10, align 8, !tbaa !7
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7) #3
  br label %58

58:                                               ; preds = %55, %54, %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iladlc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iladlr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
