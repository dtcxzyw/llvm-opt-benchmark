target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_olnucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %104

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

22:                                               ; preds = %99, %10
  %23 = phi ptr [ %100, %99 ], [ %6, %10 ]
  %24 = phi i64 [ %102, %99 ], [ %8, %10 ]
  %25 = phi i64 [ %101, %99 ], [ %5, %10 ]
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
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load double, ptr %44, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = load double, ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !3
  store double %48, ptr %41, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  store double %51, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %41, i64 16
  store double %50, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %41, i64 24
  store double %53, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %44, i64 16
  %58 = getelementptr inbounds i8, ptr %45, i64 16
  br label %72

59:                                               ; preds = %40
  %60 = icmp slt i64 %43, %25
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds double, ptr %44, i64 %19
  %63 = getelementptr inbounds double, ptr %45, i64 %19
  br label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %44, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  store double 1.000000e+00, ptr %41, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %41, i64 8
  store double 0.000000e+00, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %41, i64 16
  store double %66, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %41, i64 24
  store double 1.000000e+00, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %44, i64 16
  %71 = getelementptr inbounds i8, ptr %45, i64 16
  br label %72

72:                                               ; preds = %64, %61, %47
  %73 = phi ptr [ %57, %47 ], [ %62, %61 ], [ %70, %64 ]
  %74 = phi ptr [ %58, %47 ], [ %63, %61 ], [ %71, %64 ]
  %75 = getelementptr inbounds i8, ptr %41, i64 32
  %76 = add nsw i64 %43, 2
  %77 = add nsw i64 %42, -1
  %78 = icmp sgt i64 %42, 1
  br i1 %78, label %40, label %79, !llvm.loop !7

79:                                               ; preds = %72, %37
  %80 = phi ptr [ %23, %37 ], [ %75, %72 ]
  %81 = phi i64 [ %4, %37 ], [ %21, %72 ]
  %82 = phi ptr [ %38, %37 ], [ %73, %72 ]
  %83 = phi ptr [ %39, %37 ], [ %74, %72 ]
  br i1 %14, label %99, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i64 %81, %25
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load double, ptr %82, align 8, !tbaa !3
  %88 = load double, ptr %83, align 8, !tbaa !3
  store double %87, ptr %80, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %80, i64 8
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %80, i64 16
  br label %99

91:                                               ; preds = %84
  %92 = icmp slt i64 %81, %25
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %80, i64 16
  br label %99

95:                                               ; preds = %91
  %96 = load double, ptr %83, align 8, !tbaa !3
  store double 1.000000e+00, ptr %80, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %80, i64 8
  store double %96, ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %80, i64 16
  br label %99

99:                                               ; preds = %95, %93, %86, %79
  %100 = phi ptr [ %90, %86 ], [ %94, %93 ], [ %98, %95 ], [ %80, %79 ]
  %101 = add nsw i64 %25, 2
  %102 = add nsw i64 %24, -1
  %103 = icmp sgt i64 %24, 1
  br i1 %103, label %22, label %104, !llvm.loop !10

104:                                              ; preds = %99, %7
  %105 = phi ptr [ %6, %7 ], [ %100, %99 ]
  %106 = phi i64 [ %5, %7 ], [ %101, %99 ]
  %107 = and i64 %1, 1
  %108 = icmp ne i64 %107, 0
  %109 = icmp sgt i64 %0, 0
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %104
  %112 = icmp slt i64 %106, %4
  %113 = getelementptr inbounds double, ptr %2, i64 %4
  %114 = mul nsw i64 %106, %3
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = getelementptr inbounds double, ptr %2, i64 %106
  %117 = mul nsw i64 %4, %3
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = select i1 %112, ptr %115, ptr %118
  br label %120

120:                                              ; preds = %135, %111
  %121 = phi ptr [ %137, %135 ], [ %105, %111 ]
  %122 = phi i64 [ %139, %135 ], [ %0, %111 ]
  %123 = phi i64 [ %138, %135 ], [ %4, %111 ]
  %124 = phi ptr [ %136, %135 ], [ %119, %111 ]
  %125 = icmp sgt i64 %123, %106
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load double, ptr %124, align 8, !tbaa !3
  store double %127, ptr %121, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  br label %135

129:                                              ; preds = %120
  %130 = icmp slt i64 %123, %106
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds double, ptr %124, i64 %3
  br label %135

133:                                              ; preds = %129
  store double 1.000000e+00, ptr %121, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %124, i64 8
  br label %135

135:                                              ; preds = %133, %131, %126
  %136 = phi ptr [ %128, %126 ], [ %132, %131 ], [ %134, %133 ]
  %137 = getelementptr inbounds i8, ptr %121, i64 8
  %138 = add nsw i64 %123, 1
  %139 = add nsw i64 %122, -1
  %140 = icmp sgt i64 %122, 1
  br i1 %140, label %120, label %141, !llvm.loop !11

141:                                              ; preds = %135, %104
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
