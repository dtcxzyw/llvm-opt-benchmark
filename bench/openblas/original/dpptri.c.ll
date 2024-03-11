target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPTRI\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dpptri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = phi i32 [ -1, %12 ], [ -2, %15 ]
  store i32 %19, ptr %3, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = sub nsw i32 0, %21
  store i32 %24, ptr %5, align 4, !tbaa !3
  %25 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #3
  br label %83

26:                                               ; preds = %20
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %26
  tail call void @dtptri_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %83, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %33, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %11, label %56, label %35

35:                                               ; preds = %32
  br i1 %34, label %83, label %36

36:                                               ; preds = %46, %35
  %37 = phi i32 [ %40, %46 ], [ 0, %35 ]
  %38 = phi i32 [ %53, %46 ], [ 1, %35 ]
  %39 = add nsw i32 %37, 1
  %40 = add nsw i32 %37, %38
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = add nsw i32 %38, -1
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  call void @dspr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull @c_b8, ptr noundef nonnull %45, ptr noundef nonnull @c__1, ptr noundef %2) #3
  br label %46

46:                                               ; preds = %42, %36
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds double, ptr %9, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  store double %49, ptr %8, align 8, !tbaa !7
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds double, ptr %9, i64 %50
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %51, ptr noundef nonnull @c__1) #3
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !3
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %36, label %83, !llvm.loop !9

56:                                               ; preds = %32
  br i1 %34, label %83, label %57

57:                                               ; preds = %77, %56
  %58 = phi i32 [ %80, %77 ], [ -1, %56 ]
  %59 = phi i32 [ %63, %77 ], [ 1, %56 ]
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = add i32 %58, 1
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = add i32 %58, 1
  %65 = add i32 %64, %60
  store i32 %65, ptr %6, align 4, !tbaa !3
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds double, ptr %9, i64 %66
  %68 = call double @ddot_(ptr noundef nonnull %6, ptr noundef nonnull %67, ptr noundef nonnull @c__1, ptr noundef nonnull %67, ptr noundef nonnull @c__1) #3
  store double %68, ptr %67, align 8, !tbaa !7
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = sub nsw i32 %70, %69
  store i32 %73, ptr %6, align 4, !tbaa !3
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds double, ptr %9, i64 %74
  %76 = getelementptr i8, ptr %67, i64 8
  call void @dtpmv_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull %75, ptr noundef %76, ptr noundef nonnull @c__1) #3
  br label %77

77:                                               ; preds = %72, %57
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  %80 = xor i32 %78, -1
  store i32 %79, ptr %7, align 4, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %57, label %83, !llvm.loop !12

83:                                               ; preds = %77, %56, %46, %35, %29, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtptri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
