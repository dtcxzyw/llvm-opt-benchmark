target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTTRF\00", align 1

; Function Attrs: nounwind uwtable
define void @dpttrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = getelementptr inbounds i8, ptr %2, i64 -8
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 6) #4
  br label %106

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %8, 3
  %16 = and i32 %15, 3
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i64 [ 1, %18 ], [ %32, %28 ]
  %23 = getelementptr inbounds double, ptr %7, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %106

28:                                               ; preds = %21
  %29 = getelementptr inbounds double, ptr %6, i64 %22
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fdiv double %30, %24
  store double %31, ptr %29, align 8, !tbaa !7
  %32 = add nuw nsw i64 %22, 1
  %33 = getelementptr inbounds double, ptr %7, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fneg double %31
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %30, double %34)
  store double %36, ptr %33, align 8, !tbaa !7
  %37 = icmp eq i64 %32, %20
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %28, %14
  %39 = add nsw i32 %8, -4
  store i32 %39, ptr %5, align 4, !tbaa !3
  %40 = icmp slt i32 %16, %39
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = add nuw i32 %8, 3
  %43 = and i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %89, %41
  %47 = phi i64 [ %45, %41 ], [ %93, %89 ]
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp ugt double %49, 0.000000e+00
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  store i32 %52, ptr %3, align 4, !tbaa !3
  br label %106

53:                                               ; preds = %46
  %54 = getelementptr inbounds double, ptr %6, i64 %47
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fdiv double %55, %49
  store double %56, ptr %54, align 8, !tbaa !7
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds double, ptr %7, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fneg double %56
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %55, double %59)
  store double %61, ptr %58, align 8, !tbaa !7
  %62 = fcmp ugt double %61, 0.000000e+00
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = trunc i64 %57 to i32
  store i32 %64, ptr %3, align 4, !tbaa !3
  br label %106

65:                                               ; preds = %53
  %66 = getelementptr inbounds double, ptr %6, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fdiv double %67, %61
  store double %68, ptr %66, align 8, !tbaa !7
  %69 = add nuw nsw i64 %47, 2
  %70 = getelementptr inbounds double, ptr %7, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fneg double %68
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %67, double %71)
  store double %73, ptr %70, align 8, !tbaa !7
  %74 = fcmp ugt double %73, 0.000000e+00
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  %76 = trunc i64 %69 to i32
  store i32 %76, ptr %3, align 4, !tbaa !3
  br label %106

77:                                               ; preds = %65
  %78 = getelementptr inbounds double, ptr %6, i64 %69
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fdiv double %79, %73
  store double %80, ptr %78, align 8, !tbaa !7
  %81 = add nuw nsw i64 %47, 3
  %82 = getelementptr inbounds double, ptr %7, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fneg double %80
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %79, double %83)
  store double %85, ptr %82, align 8, !tbaa !7
  %86 = fcmp ugt double %85, 0.000000e+00
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  %88 = trunc i64 %81 to i32
  store i32 %88, ptr %3, align 4, !tbaa !3
  br label %106

89:                                               ; preds = %77
  %90 = getelementptr inbounds double, ptr %6, i64 %81
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fdiv double %91, %85
  store double %92, ptr %90, align 8, !tbaa !7
  %93 = add nuw nsw i64 %47, 4
  %94 = getelementptr inbounds double, ptr %7, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fneg double %92
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %91, double %95)
  store double %97, ptr %94, align 8, !tbaa !7
  %98 = trunc i64 %93 to i32
  %99 = icmp slt i32 %39, %98
  br i1 %99, label %100, label %46, !llvm.loop !12

100:                                              ; preds = %89, %38
  %101 = zext nneg i32 %8 to i64
  %102 = getelementptr inbounds double, ptr %7, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fcmp ugt double %103, 0.000000e+00
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 %8, ptr %3, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %105, %100, %87, %75, %63, %51, %26, %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
