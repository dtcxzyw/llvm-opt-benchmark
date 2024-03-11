target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPTRF\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b16 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpptrf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %9 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %4
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11
  %18 = phi i32 [ -1, %11 ], [ -2, %14 ]
  store i32 %18, ptr %3, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 0, %20
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #4
  br label %97

25:                                               ; preds = %19
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  store i32 %26, ptr %5, align 4, !tbaa !3
  %29 = icmp slt i32 %26, 1
  br i1 %10, label %62, label %30

30:                                               ; preds = %28
  br i1 %29, label %97, label %31

31:                                               ; preds = %56, %30
  %32 = phi i64 [ %58, %56 ], [ 1, %30 ]
  %33 = phi i32 [ %36, %56 ], [ 0, %30 ]
  %34 = add nuw nsw i32 %33, 1
  %35 = trunc i64 %32 to i32
  %36 = add nuw nsw i32 %33, %35
  %37 = icmp ugt i64 %32, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = trunc i64 %32 to i32
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !3
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds double, ptr %8, i64 %41
  call void @dtpsv_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %42, ptr noundef nonnull @c__1) #4
  br label %43

43:                                               ; preds = %38, %31
  %44 = trunc i64 %32 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = zext nneg i32 %36 to i64
  %47 = getelementptr inbounds double, ptr %8, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = zext nneg i32 %34 to i64
  %50 = getelementptr inbounds double, ptr %8, i64 %49
  %51 = call double @ddot_(ptr noundef nonnull %6, ptr noundef nonnull %50, ptr noundef nonnull @c__1, ptr noundef nonnull %50, ptr noundef nonnull @c__1) #4
  %52 = fsub double %48, %51
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = trunc i64 %32 to i32
  store double %52, ptr %47, align 8, !tbaa !7
  br label %95

56:                                               ; preds = %43
  %57 = call double @sqrt(double noundef %52) #4
  store double %57, ptr %47, align 8, !tbaa !7
  %58 = add nuw nsw i64 %32, 1
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %32, %60
  br i1 %61, label %31, label %97, !llvm.loop !9

62:                                               ; preds = %28
  br i1 %29, label %97, label %63

63:                                               ; preds = %89, %62
  %64 = phi i32 [ %92, %89 ], [ -1, %62 ]
  %65 = phi i32 [ %90, %89 ], [ 1, %62 ]
  %66 = phi i32 [ %91, %89 ], [ 1, %62 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds double, ptr %8, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp ugt double %69, 0.000000e+00
  br i1 %70, label %71, label %95

71:                                               ; preds = %63
  %72 = call double @sqrt(double noundef %69) #4
  store double %72, ptr %68, align 8, !tbaa !7
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = sub nsw i32 %73, %66
  store i32 %76, ptr %6, align 4, !tbaa !3
  %77 = fdiv double 1.000000e+00, %72
  store double %77, ptr %7, align 8, !tbaa !7
  %78 = getelementptr i8, ptr %68, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %78, ptr noundef nonnull @c__1) #4
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = sub nsw i32 %79, %66
  store i32 %80, ptr %6, align 4, !tbaa !3
  %81 = add i32 %65, %64
  %82 = add i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %2, i64 %83
  call void @dspr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c_b16, ptr noundef %78, ptr noundef nonnull @c__1, ptr noundef %84) #4
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = add nsw i32 %64, 1
  %87 = add i32 %86, %65
  %88 = add i32 %87, %85
  br label %89

89:                                               ; preds = %75, %71
  %90 = phi i32 [ %88, %75 ], [ %65, %71 ]
  %91 = add nuw nsw i32 %66, 1
  %92 = xor i32 %66, -1
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = icmp slt i32 %66, %93
  br i1 %94, label %63, label %97, !llvm.loop !12

95:                                               ; preds = %63, %54
  %96 = phi i32 [ %55, %54 ], [ %66, %63 ]
  store i32 %96, ptr %3, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %89, %62, %56, %30, %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
