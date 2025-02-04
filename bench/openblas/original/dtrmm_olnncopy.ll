target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_olnncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %108

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

22:                                               ; preds = %103, %10
  %23 = phi i64 [ %105, %103 ], [ %5, %10 ]
  %24 = phi ptr [ %104, %103 ], [ %6, %10 ]
  %25 = phi i64 [ %106, %103 ], [ %8, %10 ]
  %26 = icmp slt i64 %23, %4
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds double, ptr %2, i64 %23
  %29 = getelementptr inbounds double, ptr %28, i64 %15
  %30 = getelementptr inbounds double, ptr %28, i64 %17
  br label %37

31:                                               ; preds = %22
  %32 = mul nsw i64 %23, %3
  %33 = getelementptr inbounds double, ptr %18, i64 %32
  %34 = add nsw i64 %23, 1
  %35 = mul nsw i64 %34, %3
  %36 = getelementptr inbounds double, ptr %18, i64 %35
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi ptr [ %29, %27 ], [ %33, %31 ]
  %39 = phi ptr [ %30, %27 ], [ %36, %31 ]
  br i1 %12, label %40, label %82

40:                                               ; preds = %75, %37
  %41 = phi ptr [ %78, %75 ], [ %24, %37 ]
  %42 = phi i64 [ %80, %75 ], [ %11, %37 ]
  %43 = phi i64 [ %79, %75 ], [ %4, %37 ]
  %44 = phi ptr [ %76, %75 ], [ %38, %37 ]
  %45 = phi ptr [ %77, %75 ], [ %39, %37 ]
  %46 = icmp sgt i64 %43, %23
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
  br label %75

59:                                               ; preds = %40
  %60 = icmp slt i64 %43, %23
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds double, ptr %44, i64 %19
  %63 = getelementptr inbounds double, ptr %45, i64 %19
  br label %75

64:                                               ; preds = %59
  %65 = load double, ptr %44, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %44, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %45, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !3
  store double %65, ptr %41, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %41, i64 8
  store double 0.000000e+00, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %41, i64 16
  store double %67, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %41, i64 24
  store double %69, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %44, i64 16
  %74 = getelementptr inbounds i8, ptr %45, i64 16
  br label %75

75:                                               ; preds = %64, %61, %47
  %76 = phi ptr [ %57, %47 ], [ %62, %61 ], [ %73, %64 ]
  %77 = phi ptr [ %58, %47 ], [ %63, %61 ], [ %74, %64 ]
  %78 = getelementptr inbounds i8, ptr %41, i64 32
  %79 = add nsw i64 %43, 2
  %80 = add nsw i64 %42, -1
  %81 = icmp sgt i64 %42, 1
  br i1 %81, label %40, label %82, !llvm.loop !7

82:                                               ; preds = %75, %37
  %83 = phi ptr [ %24, %37 ], [ %78, %75 ]
  %84 = phi i64 [ %4, %37 ], [ %21, %75 ]
  %85 = phi ptr [ %38, %37 ], [ %76, %75 ]
  %86 = phi ptr [ %39, %37 ], [ %77, %75 ]
  br i1 %14, label %103, label %87

87:                                               ; preds = %82
  %88 = icmp sgt i64 %84, %23
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = load double, ptr %85, align 8, !tbaa !3
  %91 = load double, ptr %86, align 8, !tbaa !3
  store double %90, ptr %83, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %83, i64 8
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %83, i64 16
  br label %103

94:                                               ; preds = %87
  %95 = icmp slt i64 %84, %23
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %83, i64 16
  br label %103

98:                                               ; preds = %94
  %99 = load double, ptr %85, align 8, !tbaa !3
  %100 = load double, ptr %86, align 8, !tbaa !3
  store double %99, ptr %83, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %83, i64 8
  store double %100, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %83, i64 16
  br label %103

103:                                              ; preds = %98, %96, %89, %82
  %104 = phi ptr [ %93, %89 ], [ %97, %96 ], [ %102, %98 ], [ %83, %82 ]
  %105 = add nsw i64 %23, 2
  %106 = add nsw i64 %25, -1
  %107 = icmp sgt i64 %25, 1
  br i1 %107, label %22, label %108, !llvm.loop !10

108:                                              ; preds = %103, %7
  %109 = phi i64 [ %5, %7 ], [ %105, %103 ]
  %110 = phi ptr [ %6, %7 ], [ %104, %103 ]
  %111 = and i64 %1, 1
  %112 = icmp ne i64 %111, 0
  %113 = icmp sgt i64 %0, 0
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %108
  %116 = icmp slt i64 %109, %4
  %117 = getelementptr inbounds double, ptr %2, i64 %4
  %118 = mul nsw i64 %109, %3
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = getelementptr inbounds double, ptr %2, i64 %109
  %121 = mul nsw i64 %4, %3
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = select i1 %116, ptr %119, ptr %122
  br label %124

124:                                              ; preds = %140, %115
  %125 = phi ptr [ %142, %140 ], [ %110, %115 ]
  %126 = phi i64 [ %144, %140 ], [ %0, %115 ]
  %127 = phi i64 [ %143, %140 ], [ %4, %115 ]
  %128 = phi ptr [ %141, %140 ], [ %123, %115 ]
  %129 = icmp sgt i64 %127, %109
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load double, ptr %128, align 8, !tbaa !3
  store double %131, ptr %125, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  br label %140

133:                                              ; preds = %124
  %134 = icmp slt i64 %127, %109
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds double, ptr %128, i64 %3
  br label %140

137:                                              ; preds = %133
  %138 = load double, ptr %128, align 8, !tbaa !3
  store double %138, ptr %125, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %128, i64 8
  br label %140

140:                                              ; preds = %137, %135, %130
  %141 = phi ptr [ %132, %130 ], [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds i8, ptr %125, i64 8
  %143 = add nsw i64 %127, 1
  %144 = add nsw i64 %126, -1
  %145 = icmp sgt i64 %126, 1
  br i1 %145, label %124, label %146, !llvm.loop !11

146:                                              ; preds = %140, %108
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
