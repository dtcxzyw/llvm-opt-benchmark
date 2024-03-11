target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlapmr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 -4
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %123, label %14

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
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %26, label %79, label %29

29:                                               ; preds = %24
  br i1 %28, label %123, label %30

30:                                               ; preds = %29
  %31 = sext i32 %7 to i64
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %76, %30
  %35 = phi i64 [ 1, %30 ], [ %77, %76 ]
  %36 = getelementptr inbounds i32, ptr %11, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %36, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %39
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %70, %45
  %48 = phi i32 [ %74, %70 ], [ %43, %45 ]
  %49 = phi ptr [ %73, %70 ], [ %42, %45 ]
  %50 = phi i32 [ %71, %70 ], [ %40, %45 ]
  %51 = phi i32 [ %50, %70 ], [ %46, %45 ]
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %70, label %54

54:                                               ; preds = %47
  %55 = sext i32 %51 to i64
  %56 = sext i32 %50 to i64
  %57 = add nuw i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr double, ptr %10, i64 %55
  %60 = getelementptr double, ptr %10, i64 %56
  br label %61

61:                                               ; preds = %61, %54
  %62 = phi i64 [ 1, %54 ], [ %68, %61 ]
  %63 = mul nsw i64 %62, %31
  %64 = getelementptr double, ptr %59, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = getelementptr double, ptr %60, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !10
  store double %67, ptr %64, align 8, !tbaa !10
  store double %65, ptr %66, align 8, !tbaa !10
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %70, label %61, !llvm.loop !12

70:                                               ; preds = %61, %47
  %71 = sub nsw i32 0, %48
  store i32 %71, ptr %49, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %47

76:                                               ; preds = %70, %39, %34
  %77 = add nuw nsw i64 %35, 1
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %123, label %34, !llvm.loop !13

79:                                               ; preds = %24
  br i1 %28, label %123, label %80

80:                                               ; preds = %79
  %81 = sext i32 %7 to i64
  %82 = add nuw i32 %27, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %120, %80
  %85 = phi i64 [ 1, %80 ], [ %121, %120 ]
  %86 = getelementptr inbounds i32, ptr %11, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %84
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %86, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %85, %91
  br i1 %92, label %120, label %93

93:                                               ; preds = %89
  %94 = getelementptr double, ptr %10, i64 %85
  br label %95

95:                                               ; preds = %113, %93
  %96 = phi i32 [ %117, %113 ], [ %90, %93 ]
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %113, label %99

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  %101 = add nuw i32 %97, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr double, ptr %10, i64 %100
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 1, %99 ], [ %111, %104 ]
  %106 = mul nsw i64 %105, %81
  %107 = getelementptr double, ptr %94, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = getelementptr double, ptr %103, i64 %106
  %110 = load double, ptr %109, align 8, !tbaa !10
  store double %110, ptr %107, align 8, !tbaa !10
  store double %108, ptr %109, align 8, !tbaa !10
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %102
  br i1 %112, label %113, label %104, !llvm.loop !14

113:                                              ; preds = %104, %95
  %114 = sext i32 %96 to i64
  %115 = getelementptr inbounds i32, ptr %11, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %115, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %85, %118
  br i1 %119, label %120, label %95

120:                                              ; preds = %113, %89, %84
  %121 = add nuw nsw i64 %85, 1
  %122 = icmp eq i64 %121, %83
  br i1 %122, label %123, label %84, !llvm.loop !15

123:                                              ; preds = %120, %79, %76, %29, %6
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
