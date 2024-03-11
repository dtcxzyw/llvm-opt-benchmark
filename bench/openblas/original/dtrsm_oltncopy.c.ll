target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br label %17

17:                                               ; preds = %81, %9
  %18 = phi ptr [ %2, %9 ], [ %83, %81 ]
  %19 = phi i64 [ %4, %9 ], [ %84, %81 ]
  %20 = phi i64 [ %7, %9 ], [ %85, %81 ]
  %21 = phi ptr [ %5, %9 ], [ %82, %81 ]
  br i1 %11, label %22, label %60

22:                                               ; preds = %17
  %23 = getelementptr inbounds double, ptr %18, i64 %3
  br label %24

24:                                               ; preds = %53, %22
  %25 = phi ptr [ %55, %53 ], [ %23, %22 ]
  %26 = phi ptr [ %54, %53 ], [ %18, %22 ]
  %27 = phi i64 [ %58, %53 ], [ 0, %22 ]
  %28 = phi i64 [ %57, %53 ], [ %10, %22 ]
  %29 = phi ptr [ %56, %53 ], [ %21, %22 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load double, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %32
  store double %37, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  store double %34, ptr %38, align 8, !tbaa !3
  %39 = fdiv double 1.000000e+00, %36
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  store double %39, ptr %40, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %31, %24
  %42 = icmp slt i64 %27, %19
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load double, ptr %26, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = load double, ptr %25, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !3
  store double %44, ptr %29, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  store double %46, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %29, i64 16
  store double %47, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %29, i64 24
  store double %49, ptr %52, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %43, %41
  %54 = getelementptr inbounds double, ptr %26, i64 %12
  %55 = getelementptr inbounds double, ptr %25, i64 %12
  %56 = getelementptr inbounds i8, ptr %29, i64 32
  %57 = add nsw i64 %28, -1
  %58 = add nuw nsw i64 %27, 2
  %59 = icmp sgt i64 %28, 1
  br i1 %59, label %24, label %60, !llvm.loop !7

60:                                               ; preds = %53, %17
  %61 = phi ptr [ %21, %17 ], [ %56, %53 ]
  %62 = phi i64 [ 0, %17 ], [ %15, %53 ]
  %63 = phi ptr [ %18, %17 ], [ %54, %53 ]
  br i1 %14, label %81, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %62, %19
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load double, ptr %63, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = fdiv double 1.000000e+00, %67
  store double %70, ptr %61, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %61, i64 8
  store double %69, ptr %71, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %66, %64
  %73 = icmp slt i64 %62, %19
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load double, ptr %63, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %63, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !3
  store double %75, ptr %61, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  store double %77, ptr %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds i8, ptr %61, i64 16
  br label %81

81:                                               ; preds = %79, %60
  %82 = phi ptr [ %80, %79 ], [ %61, %60 ]
  %83 = getelementptr inbounds i8, ptr %18, i64 16
  %84 = add nsw i64 %19, 2
  %85 = add nsw i64 %20, -1
  %86 = icmp sgt i64 %20, 1
  br i1 %86, label %17, label %87, !llvm.loop !10

87:                                               ; preds = %81
  %88 = add i64 %16, %4
  br label %89

89:                                               ; preds = %87, %6
  %90 = phi ptr [ %5, %6 ], [ %82, %87 ]
  %91 = phi i64 [ %4, %6 ], [ %88, %87 ]
  %92 = phi ptr [ %2, %6 ], [ %83, %87 ]
  %93 = and i64 %1, 1
  %94 = icmp ne i64 %93, 0
  %95 = icmp sgt i64 %0, 0
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %109, %89
  %98 = phi ptr [ %110, %109 ], [ %92, %89 ]
  %99 = phi i64 [ %112, %109 ], [ 0, %89 ]
  %100 = phi ptr [ %111, %109 ], [ %90, %89 ]
  %101 = icmp eq i64 %99, %91
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load double, ptr %98, align 8, !tbaa !3
  %104 = fdiv double 1.000000e+00, %103
  store double %104, ptr %100, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %102, %97
  %106 = icmp slt i64 %99, %91
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load double, ptr %98, align 8, !tbaa !3
  store double %108, ptr %100, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds double, ptr %98, i64 %3
  %111 = getelementptr inbounds i8, ptr %100, i64 8
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %112, %0
  br i1 %113, label %114, label %97, !llvm.loop !11

114:                                              ; preds = %109, %89
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
