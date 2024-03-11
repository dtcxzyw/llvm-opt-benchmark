target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPEQU\00", align 1

; Function Attrs: nounwind uwtable
define void @dppequ_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %7
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = phi i32 [ -1, %13 ], [ -2, %16 ]
  store i32 %20, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 0, %22
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %112

27:                                               ; preds = %21
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  br label %112

31:                                               ; preds = %27
  %32 = load double, ptr %2, align 8, !tbaa !7
  store double %32, ptr %3, align 8, !tbaa !7
  store double %32, ptr %5, align 8, !tbaa !7
  store i32 %28, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %28, 2
  br i1 %12, label %55, label %34

34:                                               ; preds = %31
  br i1 %33, label %78, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %28, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 2, %35 ], [ %53, %38 ]
  %40 = phi i32 [ 1, %35 ], [ %43, %38 ]
  %41 = phi double [ %32, %35 ], [ %49, %38 ]
  %42 = trunc i64 %39 to i32
  %43 = add nuw nsw i32 %40, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %10, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds double, ptr %9, i64 %39
  store double %46, ptr %47, align 8, !tbaa !7
  %48 = fcmp ole double %41, %46
  %49 = select i1 %48, double %41, double %46
  %50 = load double, ptr %5, align 8, !tbaa !7
  %51 = fcmp oge double %50, %46
  %52 = select i1 %51, double %50, double %46
  store double %52, ptr %5, align 8, !tbaa !7
  %53 = add nuw nsw i64 %39, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %78, label %38, !llvm.loop !9

55:                                               ; preds = %31
  br i1 %33, label %78, label %56

56:                                               ; preds = %55
  %57 = add nuw i32 %28, 2
  %58 = add nuw i32 %28, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 2, %56 ], [ %76, %60 ]
  %62 = phi i32 [ 1, %56 ], [ %66, %60 ]
  %63 = phi double [ %32, %56 ], [ %72, %60 ]
  %64 = trunc i64 %61 to i32
  %65 = sub i32 %57, %64
  %66 = add i32 %65, %62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %10, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds double, ptr %9, i64 %61
  store double %69, ptr %70, align 8, !tbaa !7
  %71 = fcmp ole double %63, %69
  %72 = select i1 %71, double %63, double %69
  %73 = load double, ptr %5, align 8, !tbaa !7
  %74 = fcmp oge double %73, %69
  %75 = select i1 %74, double %73, double %69
  store double %75, ptr %5, align 8, !tbaa !7
  %76 = add nuw nsw i64 %61, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %60, !llvm.loop !12

78:                                               ; preds = %60, %55, %38, %34
  %79 = phi double [ %32, %55 ], [ %32, %34 ], [ %72, %60 ], [ %49, %38 ]
  %80 = fcmp ugt double %79, 0.000000e+00
  store i32 %28, ptr %8, align 4, !tbaa !3
  %81 = icmp slt i32 %28, 1
  br i1 %80, label %96, label %82

82:                                               ; preds = %78
  br i1 %81, label %112, label %83

83:                                               ; preds = %82
  %84 = add nuw i32 %28, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %93, %83
  %87 = phi i64 [ 1, %83 ], [ %94, %93 ]
  %88 = getelementptr inbounds double, ptr %9, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp ugt double %89, 0.000000e+00
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  store i32 %92, ptr %6, align 4, !tbaa !3
  br label %112

93:                                               ; preds = %86
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %112, label %86, !llvm.loop !13

96:                                               ; preds = %78
  br i1 %81, label %107, label %97

97:                                               ; preds = %97, %96
  %98 = phi i64 [ %103, %97 ], [ 1, %96 ]
  %99 = getelementptr inbounds double, ptr %9, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = tail call double @sqrt(double noundef %100) #4
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %99, align 8, !tbaa !7
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %98, %105
  br i1 %106, label %97, label %107, !llvm.loop !14

107:                                              ; preds = %97, %96
  %108 = tail call double @sqrt(double noundef %79) #4
  %109 = load double, ptr %5, align 8, !tbaa !7
  %110 = tail call double @sqrt(double noundef %109) #4
  %111 = fdiv double %108, %110
  store double %111, ptr %4, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %107, %93, %91, %82, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
