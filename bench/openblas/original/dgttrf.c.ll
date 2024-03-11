target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTTRF\00", align 1

; Function Attrs: nounwind uwtable
define void @dgttrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %17 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %139

18:                                               ; preds = %7
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %139, label %20

20:                                               ; preds = %18
  store i32 %14, ptr %8, align 4, !tbaa !3
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 1, %20 ], [ %27, %23 ]
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = trunc i64 %24 to i32
  store i32 %26, ptr %25, align 4, !tbaa !3
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %23, !llvm.loop !7

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = add i32 %30, -2
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = icmp slt i32 %30, 3
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %35, i1 false), !tbaa !10
  br label %36

36:                                               ; preds = %33, %29
  store i32 %31, ptr %8, align 4, !tbaa !3
  %37 = icmp slt i32 %30, 3
  br i1 %37, label %84, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %81, %38
  %42 = phi i64 [ 1, %38 ], [ %82, %81 ]
  %43 = getelementptr inbounds double, ptr %12, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  %48 = getelementptr inbounds double, ptr %13, i64 %42
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %49, double %51
  %53 = fcmp ult double %47, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %41
  %55 = fcmp une double %44, 0.000000e+00
  br i1 %55, label %56, label %81

56:                                               ; preds = %54
  %57 = fdiv double %49, %44
  store double %57, ptr %48, align 8, !tbaa !10
  %58 = getelementptr inbounds double, ptr %11, i64 %42
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %43, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !10
  %62 = fneg double %57
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %61)
  store double %63, ptr %60, align 8, !tbaa !10
  br label %81

64:                                               ; preds = %41
  %65 = fdiv double %44, %49
  store double %49, ptr %43, align 8, !tbaa !10
  store double %65, ptr %48, align 8, !tbaa !10
  %66 = getelementptr inbounds double, ptr %11, i64 %42
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = add nuw nsw i64 %42, 1
  %69 = getelementptr inbounds double, ptr %12, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !10
  store double %70, ptr %66, align 8, !tbaa !10
  %71 = load double, ptr %69, align 8, !tbaa !10
  %72 = fneg double %65
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %71, double %67)
  store double %73, ptr %69, align 8, !tbaa !10
  %74 = getelementptr inbounds double, ptr %11, i64 %68
  %75 = load double, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds double, ptr %10, i64 %42
  store double %75, ptr %76, align 8, !tbaa !10
  %77 = load double, ptr %74, align 8, !tbaa !10
  %78 = fmul double %77, %72
  store double %78, ptr %74, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, ptr %9, i64 %42
  %80 = trunc i64 %68 to i32
  store i32 %80, ptr %79, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %64, %56, %54
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %84, label %41, !llvm.loop !12

84:                                               ; preds = %81, %36
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %123

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %12, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = getelementptr inbounds double, ptr %13, i64 %89
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = fcmp ult double %94, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %87
  %102 = fcmp une double %91, 0.000000e+00
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = fdiv double %96, %91
  store double %104, ptr %95, align 8, !tbaa !10
  %105 = getelementptr inbounds double, ptr %11, i64 %89
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = zext nneg i32 %85 to i64
  %108 = getelementptr inbounds double, ptr %12, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !10
  %110 = fneg double %104
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %106, double %109)
  store double %111, ptr %108, align 8, !tbaa !10
  br label %123

112:                                              ; preds = %87
  %113 = fdiv double %91, %96
  store double %96, ptr %90, align 8, !tbaa !10
  store double %113, ptr %95, align 8, !tbaa !10
  %114 = getelementptr inbounds double, ptr %11, i64 %89
  %115 = load double, ptr %114, align 8, !tbaa !10
  %116 = zext nneg i32 %85 to i64
  %117 = getelementptr inbounds double, ptr %12, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !10
  store double %118, ptr %114, align 8, !tbaa !10
  %119 = load double, ptr %117, align 8, !tbaa !10
  %120 = fneg double %113
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %119, double %115)
  store double %121, ptr %117, align 8, !tbaa !10
  %122 = getelementptr inbounds i32, ptr %9, i64 %89
  store i32 %85, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %112, %103, %101, %84
  %124 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %124, ptr %8, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %136, %126
  %130 = phi i64 [ 1, %126 ], [ %137, %136 ]
  %131 = getelementptr inbounds double, ptr %12, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !10
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = trunc i64 %130 to i32
  store i32 %135, ptr %6, align 4, !tbaa !3
  br label %139

136:                                              ; preds = %129
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %129, !llvm.loop !13

139:                                              ; preds = %136, %134, %123, %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
