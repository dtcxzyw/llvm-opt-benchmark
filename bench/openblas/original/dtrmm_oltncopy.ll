target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_oltncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %4, %3
  %16 = add nsw i64 %4, 1
  %17 = mul nsw i64 %16, %3
  %18 = getelementptr inbounds double, ptr %2, i64 %4
  %19 = shl nsw i64 %3, 1
  %20 = and i64 %0, -2
  %21 = add i64 %20, %4
  br label %22

22:                                               ; preds = %93, %10
  %23 = phi ptr [ %94, %93 ], [ %6, %10 ]
  %24 = phi i64 [ %96, %93 ], [ %8, %10 ]
  %25 = phi i64 [ %95, %93 ], [ %5, %10 ]
  %26 = icmp slt i64 %25, %4
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds double, ptr %2, i64 %25
  %29 = getelementptr inbounds double, ptr %28, i64 %15
  %30 = getelementptr inbounds double, ptr %28, i64 %17
  br label %37

31:                                               ; preds = %22
  %32 = mul nsw i64 %25, %3
  %33 = getelementptr inbounds double, ptr %18, i64 %32
  %34 = add nsw i64 %25, 1
  %35 = mul nsw i64 %34, %3
  %36 = getelementptr inbounds double, ptr %18, i64 %35
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi ptr [ %29, %27 ], [ %33, %31 ]
  %39 = phi ptr [ %30, %27 ], [ %36, %31 ]
  br i1 %12, label %40, label %79

40:                                               ; preds = %72, %37
  %41 = phi ptr [ %75, %72 ], [ %23, %37 ]
  %42 = phi i64 [ %77, %72 ], [ %11, %37 ]
  %43 = phi i64 [ %76, %72 ], [ %4, %37 ]
  %44 = phi ptr [ %73, %72 ], [ %38, %37 ]
  %45 = phi ptr [ %74, %72 ], [ %39, %37 ]
  %46 = icmp sgt i64 %43, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  br label %72

50:                                               ; preds = %40
  %51 = icmp slt i64 %43, %25
  %52 = load double, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !3
  br i1 %51, label %55, label %64

55:                                               ; preds = %50
  %56 = load double, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  store double %52, ptr %41, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  store double %54, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %41, i64 24
  store double %58, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %44, i64 %19
  %63 = getelementptr inbounds double, ptr %45, i64 %19
  br label %72

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  store double %52, ptr %41, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %41, i64 8
  store double %54, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %41, i64 16
  store double 0.000000e+00, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %41, i64 24
  store double %66, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %44, i64 16
  %71 = getelementptr inbounds i8, ptr %45, i64 16
  br label %72

72:                                               ; preds = %64, %55, %47
  %73 = phi ptr [ %48, %47 ], [ %62, %55 ], [ %70, %64 ]
  %74 = phi ptr [ %49, %47 ], [ %63, %55 ], [ %71, %64 ]
  %75 = getelementptr inbounds i8, ptr %41, i64 32
  %76 = add nsw i64 %43, 2
  %77 = add nsw i64 %42, -1
  %78 = icmp sgt i64 %42, 1
  br i1 %78, label %40, label %79, !llvm.loop !7

79:                                               ; preds = %72, %37
  %80 = phi ptr [ %23, %37 ], [ %75, %72 ]
  %81 = phi i64 [ %4, %37 ], [ %21, %72 ]
  %82 = phi ptr [ %38, %37 ], [ %73, %72 ]
  br i1 %14, label %93, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i64 %81, %25
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %80, i64 16
  br label %93

87:                                               ; preds = %83
  %88 = load double, ptr %82, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %82, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !3
  store double %88, ptr %80, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %80, i64 8
  store double %90, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %80, i64 16
  br label %93

93:                                               ; preds = %87, %85, %79
  %94 = phi ptr [ %86, %85 ], [ %80, %79 ], [ %92, %87 ]
  %95 = add nsw i64 %25, 2
  %96 = add nsw i64 %24, -1
  %97 = icmp sgt i64 %24, 1
  br i1 %97, label %22, label %98, !llvm.loop !10

98:                                               ; preds = %93, %7
  %99 = phi ptr [ %6, %7 ], [ %94, %93 ]
  %100 = phi i64 [ %5, %7 ], [ %95, %93 ]
  %101 = and i64 %1, 1
  %102 = icmp ne i64 %101, 0
  %103 = icmp sgt i64 %0, 0
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %98
  %106 = icmp slt i64 %100, %4
  %107 = getelementptr inbounds double, ptr %2, i64 %4
  %108 = mul nsw i64 %100, %3
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  %110 = getelementptr inbounds double, ptr %2, i64 %100
  %111 = mul nsw i64 %4, %3
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = select i1 %106, ptr %109, ptr %112
  br label %114

114:                                              ; preds = %129, %105
  %115 = phi ptr [ %131, %129 ], [ %99, %105 ]
  %116 = phi i64 [ %133, %129 ], [ %0, %105 ]
  %117 = phi i64 [ %132, %129 ], [ %4, %105 ]
  %118 = phi ptr [ %130, %129 ], [ %113, %105 ]
  %119 = icmp sgt i64 %117, %100
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  br label %129

122:                                              ; preds = %114
  %123 = icmp slt i64 %117, %100
  %124 = load double, ptr %118, align 8, !tbaa !3
  store double %124, ptr %115, align 8, !tbaa !3
  br i1 %123, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds double, ptr %118, i64 %3
  br label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  br label %129

129:                                              ; preds = %127, %125, %120
  %130 = phi ptr [ %121, %120 ], [ %126, %125 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %115, i64 8
  %132 = add nsw i64 %117, 1
  %133 = add nsw i64 %116, -1
  %134 = icmp sgt i64 %116, 1
  br i1 %134, label %114, label %135, !llvm.loop !11

135:                                              ; preds = %129, %98
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
