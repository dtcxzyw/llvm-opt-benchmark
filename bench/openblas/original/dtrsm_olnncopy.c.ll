target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = shl nsw i64 %3, 1
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br label %17

17:                                               ; preds = %77, %9
  %18 = phi ptr [ %2, %9 ], [ %79, %77 ]
  %19 = phi i64 [ %4, %9 ], [ %80, %77 ]
  %20 = phi i64 [ %7, %9 ], [ %81, %77 ]
  %21 = phi ptr [ %5, %9 ], [ %78, %77 ]
  %22 = getelementptr inbounds double, ptr %18, i64 %3
  br i1 %11, label %23, label %59

23:                                               ; preds = %52, %17
  %24 = phi ptr [ %54, %52 ], [ %22, %17 ]
  %25 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %26 = phi i64 [ %57, %52 ], [ 0, %17 ]
  %27 = phi i64 [ %56, %52 ], [ %10, %17 ]
  %28 = phi ptr [ %55, %52 ], [ %21, %17 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load double, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = fdiv double 1.000000e+00, %31
  store double %36, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %28, i64 16
  store double %33, ptr %37, align 8, !tbaa !3
  %38 = fdiv double 1.000000e+00, %35
  %39 = getelementptr inbounds i8, ptr %28, i64 24
  store double %38, ptr %39, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %30, %23
  %41 = icmp sgt i64 %26, %19
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load double, ptr %25, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = load double, ptr %24, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %43, ptr %28, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  store double %46, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  store double %45, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %28, i64 24
  store double %48, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %42, %40
  %53 = getelementptr inbounds i8, ptr %25, i64 16
  %54 = getelementptr inbounds i8, ptr %24, i64 16
  %55 = getelementptr inbounds i8, ptr %28, i64 32
  %56 = add nsw i64 %27, -1
  %57 = add nuw nsw i64 %26, 2
  %58 = icmp sgt i64 %27, 1
  br i1 %58, label %23, label %59, !llvm.loop !7

59:                                               ; preds = %52, %17
  %60 = phi ptr [ %21, %17 ], [ %55, %52 ]
  %61 = phi i64 [ 0, %17 ], [ %15, %52 ]
  %62 = phi ptr [ %18, %17 ], [ %53, %52 ]
  %63 = phi ptr [ %22, %17 ], [ %54, %52 ]
  br i1 %13, label %77, label %64

64:                                               ; preds = %59
  %65 = icmp eq i64 %61, %19
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load double, ptr %62, align 8, !tbaa !3
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %60, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %66, %64
  %70 = icmp sgt i64 %61, %19
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load double, ptr %62, align 8, !tbaa !3
  %73 = load double, ptr %63, align 8, !tbaa !3
  store double %72, ptr %60, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %60, i64 8
  store double %73, ptr %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds i8, ptr %60, i64 16
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi ptr [ %76, %75 ], [ %60, %59 ]
  %79 = getelementptr inbounds double, ptr %18, i64 %14
  %80 = add nsw i64 %19, 2
  %81 = add nsw i64 %20, -1
  %82 = icmp sgt i64 %20, 1
  br i1 %82, label %17, label %83, !llvm.loop !10

83:                                               ; preds = %77
  %84 = add i64 %16, %4
  br label %85

85:                                               ; preds = %83, %6
  %86 = phi ptr [ %5, %6 ], [ %78, %83 ]
  %87 = phi i64 [ %4, %6 ], [ %84, %83 ]
  %88 = phi ptr [ %2, %6 ], [ %79, %83 ]
  %89 = and i64 %1, 1
  %90 = icmp ne i64 %89, 0
  %91 = icmp sgt i64 %0, 0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %105, %85
  %94 = phi ptr [ %106, %105 ], [ %88, %85 ]
  %95 = phi i64 [ %108, %105 ], [ 0, %85 ]
  %96 = phi ptr [ %107, %105 ], [ %86, %85 ]
  %97 = icmp eq i64 %95, %87
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load double, ptr %94, align 8, !tbaa !3
  %100 = fdiv double 1.000000e+00, %99
  store double %100, ptr %96, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %98, %93
  %102 = icmp sgt i64 %95, %87
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load double, ptr %94, align 8, !tbaa !3
  store double %104, ptr %96, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  %107 = getelementptr inbounds i8, ptr %96, i64 8
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, %0
  br i1 %109, label %110, label %93, !llvm.loop !11

110:                                              ; preds = %105, %85
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
