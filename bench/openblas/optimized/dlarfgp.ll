; ModuleID = 'bench/openblas/original/dlarfgp.ll'
source_filename = "bench/openblas/original/dlarfgp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfgp_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
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
  br label %138

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load double, ptr %1, align 8, !tbaa !7
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %138

21:                                               ; preds = %17
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 1, %24 ], [ %33, %28 ]
  %30 = add nsw i64 %29, -1
  %31 = mul nsw i64 %30, %26
  %32 = getelementptr double, ptr %2, i64 %31
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %.loopexit, label %28, !llvm.loop !9

.loopexit:                                        ; preds = %28, %21
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fneg double %35
  store double %36, ptr %1, align 8, !tbaa !7
  br label %138

37:                                               ; preds = %13
  %38 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  %39 = load double, ptr %1, align 8, !tbaa !7
  %40 = fcmp ult double %39, 0.000000e+00
  %41 = fcmp oge double %38, 0.000000e+00
  %42 = fneg double %38
  %43 = xor i1 %41, %40
  %44 = select i1 %43, double %38, double %42
  %45 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %46 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %47 = fdiv double %45, %46
  %48 = fcmp oge double %44, 0.000000e+00
  %49 = fneg double %44
  %50 = select i1 %48, double %44, double %49
  %51 = fcmp olt double %50, %47
  br i1 %51, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %83

52:                                               ; preds = %37
  %53 = fdiv double 1.000000e+00, %47
  store double %53, ptr %9, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi double [ %44, %52 ], [ %61, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %57, %54 ]
  %57 = add nuw nsw i32 %56, 1
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %60 = load double, ptr %9, align 8, !tbaa !7
  %61 = fmul double %55, %60
  %62 = load double, ptr %1, align 8, !tbaa !7
  %63 = fmul double %60, %62
  store double %63, ptr %1, align 8, !tbaa !7
  %64 = fcmp oge double %61, 0.000000e+00
  %65 = fneg double %61
  %66 = select i1 %64, double %61, double %65
  %67 = fcmp olt double %66, %47
  %68 = icmp samesign ult i32 %56, 19
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %54, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %6, align 4, !tbaa !3
  %73 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %73, ptr %8, align 8, !tbaa !7
  %74 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %75 = load double, ptr %1, align 8, !tbaa !7
  %76 = fcmp ult double %75, 0.000000e+00
  %77 = fcmp oge double %74, 0.000000e+00
  %78 = fneg double %74
  br i1 %76, label %81, label %79

79:                                               ; preds = %70
  %80 = select i1 %77, double %74, double %78
  br label %83

81:                                               ; preds = %70
  %82 = select i1 %77, double %78, double %74
  br label %83

83:                                               ; preds = %._crit_edge, %81, %79
  %84 = phi double [ %.pre, %._crit_edge ], [ %75, %79 ], [ %75, %81 ]
  %85 = phi double [ %44, %._crit_edge ], [ %80, %79 ], [ %82, %81 ]
  %86 = phi i32 [ 0, %._crit_edge ], [ %57, %79 ], [ %57, %81 ]
  %87 = fadd double %85, %84
  store double %87, ptr %1, align 8, !tbaa !7
  %88 = fcmp olt double %85, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = fneg double %85
  %91 = fdiv double %87, %85
  store double %91, ptr %4, align 8, !tbaa !7
  br label %99

92:                                               ; preds = %83
  %93 = load double, ptr %8, align 8, !tbaa !7
  %94 = fdiv double %93, %87
  %95 = fmul double %93, %94
  store double %95, ptr %1, align 8, !tbaa !7
  %96 = fdiv double %95, %85
  store double %96, ptr %4, align 8, !tbaa !7
  %97 = load double, ptr %1, align 8, !tbaa !7
  %98 = fneg double %97
  store double %98, ptr %1, align 8, !tbaa !7
  %.pre10 = load double, ptr %4, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi double [ %91, %89 ], [ %.pre10, %92 ]
  %101 = phi double [ %90, %89 ], [ %85, %92 ]
  %102 = fcmp ult double %100, 0.000000e+00
  %103 = fneg double %100
  %104 = select i1 %102, double %103, double %100
  %105 = fcmp ugt double %104, %47
  br i1 %105, label %124, label %106

106:                                              ; preds = %99
  %107 = fcmp ult double %84, 0.000000e+00
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %129

109:                                              ; preds = %106
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %.loopexit7

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = zext nneg i32 %110 to i64
  br label %116

116:                                              ; preds = %116, %112
  %117 = phi i64 [ 1, %112 ], [ %121, %116 ]
  %118 = add nsw i64 %117, -1
  %119 = mul nsw i64 %118, %114
  %120 = getelementptr double, ptr %2, i64 %119
  store double 0.000000e+00, ptr %120, align 8, !tbaa !7
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %.loopexit7, label %116, !llvm.loop !12

.loopexit7:                                       ; preds = %116, %109
  %123 = fneg double %84
  br label %129

124:                                              ; preds = %99
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4, !tbaa !3
  %127 = load double, ptr %1, align 8, !tbaa !7
  %128 = fdiv double 1.000000e+00, %127
  store double %128, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br label %129

129:                                              ; preds = %124, %.loopexit7, %108
  %130 = phi double [ %101, %108 ], [ %123, %.loopexit7 ], [ %101, %124 ]
  %131 = icmp slt i32 %86, 1
  br i1 %131, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %129, %.preheader
  %132 = phi double [ %134, %.preheader ], [ %130, %129 ]
  %133 = phi i32 [ %135, %.preheader ], [ 1, %129 ]
  %134 = fmul double %47, %132
  %135 = add nuw nsw i32 %133, 1
  %136 = icmp eq i32 %133, %86
  br i1 %136, label %.loopexit6, label %.preheader, !llvm.loop !13

.loopexit6:                                       ; preds = %.preheader, %129
  %137 = phi double [ %130, %129 ], [ %134, %.preheader ]
  store double %137, ptr %1, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %.loopexit6, %.loopexit, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
