target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTCON\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dptcon_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load double, ptr %3, align 8, !tbaa !7
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %7
  %18 = phi i32 [ -1, %7 ], [ -4, %14 ]
  store i32 %18, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 0, %20
  store i32 %23, ptr %8, align 4, !tbaa !3
  %24 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %107

25:                                               ; preds = %19
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %107

29:                                               ; preds = %25
  %30 = load double, ptr %3, align 8, !tbaa !7
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %107, label %32

32:                                               ; preds = %29
  store i32 %26, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %26, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %26, 1
  %36 = zext i32 %35 to i64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %45, label %40, !llvm.loop !9

40:                                               ; preds = %37, %34
  %41 = phi i64 [ 1, %34 ], [ %38, %37 ]
  %42 = getelementptr inbounds double, ptr %11, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = fcmp ugt double %43, 0.000000e+00
  br i1 %44, label %37, label %107

45:                                               ; preds = %37, %32
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  store i32 %26, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %26, 2
  br i1 %46, label %64, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %26, 1
  %49 = zext i32 %48 to i64
  %50 = load double, ptr %5, align 8
  %51 = getelementptr i8, ptr %10, i64 -8
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi double [ %50, %47 ], [ %60, %52 ]
  %54 = phi i64 [ 2, %47 ], [ %62, %52 ]
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  %60 = tail call double @llvm.fmuladd.f64(double %53, double %59, double 1.000000e+00)
  %61 = getelementptr inbounds double, ptr %9, i64 %54
  store double %60, ptr %61, align 8, !tbaa !7
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %52, !llvm.loop !12

64:                                               ; preds = %52, %45
  %65 = sext i32 %26 to i64
  %66 = getelementptr inbounds double, ptr %11, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds double, ptr %9, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fdiv double %69, %67
  store double %70, ptr %68, align 8, !tbaa !7
  %71 = icmp sgt i32 %26, 1
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = zext nneg i32 %26 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr i8, ptr %5, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load double, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi double [ %77, %72 ], [ %92, %78 ]
  %80 = phi i64 [ %73, %72 ], [ %81, %78 ]
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds double, ptr %9, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %11, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds double, ptr %10, i64 %81
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = tail call double @llvm.fmuladd.f64(double %79, double %91, double %86)
  store double %92, ptr %82, align 8, !tbaa !7
  %93 = icmp sgt i64 %80, 2
  br i1 %93, label %78, label %94, !llvm.loop !13

94:                                               ; preds = %78, %64
  %95 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %9, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = fdiv double 1.000000e+00, %101
  %105 = load double, ptr %3, align 8, !tbaa !7
  %106 = fdiv double %104, %105
  store double %106, ptr %4, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %103, %94, %40, %29, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
