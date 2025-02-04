target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfgp_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %145

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load double, ptr %1, align 8, !tbaa !7
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %145

21:                                               ; preds = %17
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = zext nneg i32 %22 to i64
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 1, %25 ], [ %34, %29 ]
  %31 = add nsw i64 %30, -1
  %32 = mul nsw i64 %31, %27
  %33 = getelementptr double, ptr %2, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %29, !llvm.loop !9

36:                                               ; preds = %29, %21
  %37 = load double, ptr %1, align 8, !tbaa !7
  %38 = fneg double %37
  store double %38, ptr %1, align 8, !tbaa !7
  br label %145

39:                                               ; preds = %13
  %40 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  store double %40, ptr %7, align 8, !tbaa !7
  %41 = load double, ptr %1, align 8, !tbaa !7
  %42 = fcmp ult double %41, 0.000000e+00
  %43 = fcmp oge double %40, 0.000000e+00
  %44 = fneg double %40
  %45 = select i1 %43, double %40, double %44
  %46 = select i1 %43, double %44, double %40
  %47 = select i1 %42, double %46, double %45
  %48 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %49 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %50 = fdiv double %48, %49
  %51 = fcmp oge double %47, 0.000000e+00
  %52 = fneg double %47
  %53 = select i1 %51, double %47, double %52
  %54 = fcmp olt double %53, %50
  br i1 %54, label %55, label %86

55:                                               ; preds = %39
  %56 = fdiv double 1.000000e+00, %50
  store double %56, ptr %9, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi double [ %47, %55 ], [ %64, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %60, %57 ]
  %60 = add nuw nsw i32 %59, 1
  %61 = load i32, ptr %0, align 4, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %63 = load double, ptr %9, align 8, !tbaa !7
  %64 = fmul double %58, %63
  %65 = load double, ptr %1, align 8, !tbaa !7
  %66 = fmul double %63, %65
  store double %66, ptr %1, align 8, !tbaa !7
  %67 = fcmp oge double %64, 0.000000e+00
  %68 = fneg double %64
  %69 = select i1 %67, double %64, double %68
  %70 = fcmp olt double %69, %50
  %71 = icmp ult i32 %59, 19
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %57, label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4, !tbaa !3
  %76 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %76, ptr %8, align 8, !tbaa !7
  %77 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  store double %77, ptr %7, align 8, !tbaa !7
  %78 = load double, ptr %1, align 8, !tbaa !7
  %79 = fcmp ult double %78, 0.000000e+00
  %80 = fcmp oge double %77, 0.000000e+00
  %81 = fneg double %77
  br i1 %79, label %84, label %82

82:                                               ; preds = %73
  %83 = select i1 %80, double %77, double %81
  br label %86

84:                                               ; preds = %73
  %85 = select i1 %80, double %81, double %77
  br label %86

86:                                               ; preds = %84, %82, %39
  %87 = phi double [ %47, %39 ], [ %83, %82 ], [ %85, %84 ]
  %88 = phi i32 [ 0, %39 ], [ %60, %82 ], [ %60, %84 ]
  %89 = load double, ptr %1, align 8, !tbaa !7
  %90 = fadd double %87, %89
  store double %90, ptr %1, align 8, !tbaa !7
  %91 = fcmp olt double %87, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = fneg double %87
  %94 = fdiv double %90, %87
  store double %94, ptr %4, align 8, !tbaa !7
  br label %102

95:                                               ; preds = %86
  %96 = load double, ptr %8, align 8, !tbaa !7
  %97 = fdiv double %96, %90
  %98 = fmul double %96, %97
  store double %98, ptr %1, align 8, !tbaa !7
  %99 = fdiv double %98, %87
  store double %99, ptr %4, align 8, !tbaa !7
  %100 = load double, ptr %1, align 8, !tbaa !7
  %101 = fneg double %100
  store double %101, ptr %1, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %95, %92
  %103 = phi double [ %93, %92 ], [ %87, %95 ]
  %104 = load double, ptr %4, align 8, !tbaa !7
  %105 = fcmp ult double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %106, double %104
  %108 = fcmp ugt double %107, %50
  br i1 %108, label %129, label %109

109:                                              ; preds = %102
  %110 = fcmp ult double %89, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %134

112:                                              ; preds = %109
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !3
  %115 = icmp sgt i32 %113, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = zext nneg i32 %113 to i64
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ 1, %116 ], [ %125, %120 ]
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %118
  %124 = getelementptr double, ptr %2, i64 %123
  store double 0.000000e+00, ptr %124, align 8, !tbaa !7
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %119
  br i1 %126, label %127, label %120, !llvm.loop !12

127:                                              ; preds = %120, %112
  %128 = fneg double %89
  br label %134

129:                                              ; preds = %102
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %6, align 4, !tbaa !3
  %132 = load double, ptr %1, align 8, !tbaa !7
  %133 = fdiv double 1.000000e+00, %132
  store double %133, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br label %134

134:                                              ; preds = %129, %127, %111
  %135 = phi double [ %103, %111 ], [ %128, %127 ], [ %103, %129 ]
  store i32 %88, ptr %6, align 4, !tbaa !3
  %136 = icmp slt i32 %88, 1
  br i1 %136, label %143, label %137

137:                                              ; preds = %137, %134
  %138 = phi double [ %140, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %141, %137 ], [ 1, %134 ]
  %140 = fmul double %50, %138
  %141 = add nuw nsw i32 %139, 1
  %142 = icmp eq i32 %139, %88
  br i1 %142, label %143, label %137, !llvm.loop !13

143:                                              ; preds = %137, %134
  %144 = phi double [ %135, %134 ], [ %140, %137 ]
  store double %144, ptr %1, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %143, %36, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !11}
