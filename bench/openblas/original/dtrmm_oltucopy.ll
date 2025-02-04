target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_oltucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %105

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

22:                                               ; preds = %100, %10
  %23 = phi i64 [ %103, %100 ], [ %8, %10 ]
  %24 = phi ptr [ %101, %100 ], [ %6, %10 ]
  %25 = phi i64 [ %102, %100 ], [ %5, %10 ]
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
  %41 = phi i64 [ %77, %72 ], [ %11, %37 ]
  %42 = phi i64 [ %76, %72 ], [ %4, %37 ]
  %43 = phi ptr [ %75, %72 ], [ %24, %37 ]
  %44 = phi ptr [ %73, %72 ], [ %38, %37 ]
  %45 = phi ptr [ %74, %72 ], [ %39, %37 ]
  %46 = icmp sgt i64 %42, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  br label %72

50:                                               ; preds = %40
  %51 = icmp slt i64 %42, %25
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load double, ptr %44, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %44, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = load double, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  store double %53, ptr %43, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  store double %55, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %43, i64 16
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %43, i64 24
  store double %58, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %44, i64 %19
  %63 = getelementptr inbounds double, ptr %45, i64 %19
  br label %72

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %44, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  store double 1.000000e+00, ptr %43, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %43, i64 8
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %43, i64 16
  store double 0.000000e+00, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %43, i64 24
  store double 1.000000e+00, ptr %69, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %44, i64 16
  %71 = getelementptr inbounds i8, ptr %45, i64 16
  br label %72

72:                                               ; preds = %64, %52, %47
  %73 = phi ptr [ %48, %47 ], [ %62, %52 ], [ %70, %64 ]
  %74 = phi ptr [ %49, %47 ], [ %63, %52 ], [ %71, %64 ]
  %75 = getelementptr inbounds i8, ptr %43, i64 32
  %76 = add nsw i64 %42, 2
  %77 = add nsw i64 %41, -1
  %78 = icmp sgt i64 %41, 1
  br i1 %78, label %40, label %79, !llvm.loop !7

79:                                               ; preds = %72, %37
  %80 = phi i64 [ %4, %37 ], [ %21, %72 ]
  %81 = phi ptr [ %24, %37 ], [ %75, %72 ]
  %82 = phi ptr [ %38, %37 ], [ %73, %72 ]
  br i1 %14, label %100, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i64 %80, %25
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  br label %100

87:                                               ; preds = %83
  %88 = icmp slt i64 %80, %25
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load double, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %82, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !3
  store double %90, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %81, i64 16
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %82, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !3
  store double 1.000000e+00, ptr %81, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %81, i64 8
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %81, i64 16
  br label %100

100:                                              ; preds = %95, %89, %85, %79
  %101 = phi ptr [ %86, %85 ], [ %94, %89 ], [ %99, %95 ], [ %81, %79 ]
  %102 = add nsw i64 %25, 2
  %103 = add nsw i64 %23, -1
  %104 = icmp sgt i64 %23, 1
  br i1 %104, label %22, label %105, !llvm.loop !10

105:                                              ; preds = %100, %7
  %106 = phi ptr [ %6, %7 ], [ %101, %100 ]
  %107 = phi i64 [ %5, %7 ], [ %102, %100 ]
  %108 = and i64 %1, 1
  %109 = icmp ne i64 %108, 0
  %110 = icmp sgt i64 %0, 0
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %105
  %113 = icmp slt i64 %107, %4
  %114 = getelementptr inbounds double, ptr %2, i64 %4
  %115 = mul nsw i64 %107, %3
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = getelementptr inbounds double, ptr %2, i64 %107
  %118 = mul nsw i64 %4, %3
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = select i1 %113, ptr %116, ptr %119
  br label %121

121:                                              ; preds = %136, %112
  %122 = phi i64 [ %140, %136 ], [ %0, %112 ]
  %123 = phi i64 [ %139, %136 ], [ %4, %112 ]
  %124 = phi ptr [ %138, %136 ], [ %106, %112 ]
  %125 = phi ptr [ %137, %136 ], [ %120, %112 ]
  %126 = icmp sgt i64 %123, %107
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  br label %136

129:                                              ; preds = %121
  %130 = icmp slt i64 %123, %107
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load double, ptr %125, align 8, !tbaa !3
  store double %132, ptr %124, align 8, !tbaa !3
  %133 = getelementptr inbounds double, ptr %125, i64 %3
  br label %136

134:                                              ; preds = %129
  store double 1.000000e+00, ptr %124, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %125, i64 8
  br label %136

136:                                              ; preds = %134, %131, %127
  %137 = phi ptr [ %128, %127 ], [ %133, %131 ], [ %135, %134 ]
  %138 = getelementptr inbounds i8, ptr %124, i64 8
  %139 = add nsw i64 %123, 1
  %140 = add nsw i64 %122, -1
  %141 = icmp sgt i64 %122, 1
  br i1 %141, label %121, label %142, !llvm.loop !11

142:                                              ; preds = %136, %105
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
