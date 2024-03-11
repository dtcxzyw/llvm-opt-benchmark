target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGTCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgtcon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #3
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %18 = load i8, ptr %0, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str) #3
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %12
  %24 = phi i1 [ true, %12 ], [ %22, %20 ]
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load double, ptr %7, align 8, !tbaa !8
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %25
  %35 = phi i32 [ -1, %25 ], [ -2, %28 ], [ -8, %31 ]
  store i32 %35, ptr %11, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 6) #3
  br label %85

42:                                               ; preds = %36
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store double 1.000000e+00, ptr %8, align 8, !tbaa !8
  br label %85

46:                                               ; preds = %42
  %47 = load double, ptr %7, align 8, !tbaa !8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  store i32 %43, ptr %13, align 4, !tbaa !3
  %50 = icmp slt i32 %43, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %43, 1
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %62, label %57, !llvm.loop !10

57:                                               ; preds = %54, %51
  %58 = phi i64 [ 1, %51 ], [ %55, %54 ]
  %59 = getelementptr inbounds double, ptr %17, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %85, label %54

62:                                               ; preds = %54, %49
  store double 0.000000e+00, ptr %16, align 8, !tbaa !8
  %63 = select i1 %24, i32 1, i32 2
  store i32 0, ptr %14, align 4, !tbaa !3
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr double, ptr %9, i64 %65
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %66, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %69, %62
  %70 = phi i32 [ %76, %69 ], [ %67, %62 ]
  %71 = icmp eq i32 %70, %63
  %72 = select i1 %71, ptr @.str.3, ptr @.str.4
  call void @dgttrs_(ptr noundef nonnull %72, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %11) #3
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr double, ptr %9, i64 %74
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %75, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %69

78:                                               ; preds = %69, %62
  %79 = load double, ptr %16, align 8, !tbaa !8
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = fdiv double 1.000000e+00, %79
  %83 = load double, ptr %7, align 8, !tbaa !8
  %84 = fdiv double %82, %83
  store double %84, ptr %8, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %81, %78, %57, %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
