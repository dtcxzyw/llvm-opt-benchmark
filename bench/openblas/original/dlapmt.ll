target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlapmt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 -4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %124, label %14

14:                                               ; preds = %6
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 1, %14 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !7

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %26, label %79, label %29

29:                                               ; preds = %24
  br i1 %28, label %124, label %30

30:                                               ; preds = %29
  %31 = add nuw i32 %27, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %76, %30
  %34 = phi i64 [ 1, %30 ], [ %77, %76 ]
  %35 = getelementptr inbounds i32, ptr %11, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %35, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %11, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %70, %44
  %47 = phi i32 [ %74, %70 ], [ %42, %44 ]
  %48 = phi ptr [ %73, %70 ], [ %41, %44 ]
  %49 = phi i32 [ %71, %70 ], [ %39, %44 ]
  %50 = phi i32 [ %49, %70 ], [ %45, %44 ]
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %70, label %53

53:                                               ; preds = %46
  %54 = mul nsw i32 %50, %7
  %55 = mul nsw i32 %49, %7
  %56 = sext i32 %54 to i64
  %57 = sext i32 %55 to i64
  %58 = add nuw i32 %51, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr double, ptr %10, i64 %56
  %61 = getelementptr double, ptr %10, i64 %57
  br label %62

62:                                               ; preds = %62, %53
  %63 = phi i64 [ 1, %53 ], [ %68, %62 ]
  %64 = getelementptr double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = getelementptr double, ptr %61, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !10
  store double %67, ptr %64, align 8, !tbaa !10
  store double %65, ptr %66, align 8, !tbaa !10
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %62, !llvm.loop !12

70:                                               ; preds = %62, %46
  %71 = sub nsw i32 0, %47
  store i32 %71, ptr %48, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %46

76:                                               ; preds = %70, %38, %33
  %77 = add nuw nsw i64 %34, 1
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %124, label %33, !llvm.loop !13

79:                                               ; preds = %24
  br i1 %28, label %124, label %80

80:                                               ; preds = %79
  %81 = sext i32 %7 to i64
  %82 = add nuw i32 %27, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %121, %80
  %85 = phi i64 [ 1, %80 ], [ %122, %121 ]
  %86 = getelementptr inbounds i32, ptr %11, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %84
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %86, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %85, %91
  br i1 %92, label %121, label %93

93:                                               ; preds = %89
  %94 = mul nsw i64 %85, %81
  %95 = getelementptr double, ptr %10, i64 %94
  br label %96

96:                                               ; preds = %114, %93
  %97 = phi i32 [ %90, %93 ], [ %118, %114 ]
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = mul nsw i32 %97, %7
  %102 = sext i32 %101 to i64
  %103 = add nuw i32 %98, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr double, ptr %10, i64 %102
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ 1, %100 ], [ %112, %106 ]
  %108 = getelementptr double, ptr %95, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !10
  %110 = getelementptr double, ptr %105, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !10
  store double %111, ptr %108, align 8, !tbaa !10
  store double %109, ptr %110, align 8, !tbaa !10
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %104
  br i1 %113, label %114, label %106, !llvm.loop !14

114:                                              ; preds = %106, %96
  %115 = sext i32 %97 to i64
  %116 = getelementptr inbounds i32, ptr %11, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %116, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %85, %119
  br i1 %120, label %121, label %96

121:                                              ; preds = %114, %89, %84
  %122 = add nuw nsw i64 %85, 1
  %123 = icmp eq i64 %122, %83
  br i1 %123, label %124, label %84, !llvm.loop !15

124:                                              ; preds = %121, %79, %76, %29, %6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
