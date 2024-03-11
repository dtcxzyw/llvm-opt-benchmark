target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = shl nsw i64 %3, 1
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br label %17

17:                                               ; preds = %71, %9
  %18 = phi ptr [ %2, %9 ], [ %73, %71 ]
  %19 = phi i64 [ %4, %9 ], [ %74, %71 ]
  %20 = phi i64 [ %7, %9 ], [ %75, %71 ]
  %21 = phi ptr [ %5, %9 ], [ %72, %71 ]
  %22 = getelementptr inbounds double, ptr %18, i64 %3
  br i1 %11, label %23, label %53

23:                                               ; preds = %46, %17
  %24 = phi ptr [ %48, %46 ], [ %22, %17 ]
  %25 = phi ptr [ %47, %46 ], [ %18, %17 ]
  %26 = phi i64 [ %51, %46 ], [ 0, %17 ]
  %27 = phi i64 [ %50, %46 ], [ %10, %17 ]
  %28 = phi ptr [ %49, %46 ], [ %21, %17 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load double, ptr %24, align 8, !tbaa !3
  store double 1.000000e+00, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store double %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  store double 1.000000e+00, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %23
  %35 = icmp slt i64 %26, %19
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load double, ptr %25, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %24, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !3
  store double %37, ptr %28, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  store double %40, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store double %39, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %28, i64 24
  store double %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %36, %34
  %47 = getelementptr inbounds i8, ptr %25, i64 16
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = getelementptr inbounds i8, ptr %28, i64 32
  %50 = add nsw i64 %27, -1
  %51 = add nuw nsw i64 %26, 2
  %52 = icmp sgt i64 %27, 1
  br i1 %52, label %23, label %53, !llvm.loop !7

53:                                               ; preds = %46, %17
  %54 = phi ptr [ %21, %17 ], [ %49, %46 ]
  %55 = phi i64 [ 0, %17 ], [ %15, %46 ]
  %56 = phi ptr [ %18, %17 ], [ %47, %46 ]
  %57 = phi ptr [ %22, %17 ], [ %48, %46 ]
  br i1 %13, label %71, label %58

58:                                               ; preds = %53
  %59 = icmp eq i64 %55, %19
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load double, ptr %57, align 8, !tbaa !3
  store double 1.000000e+00, ptr %54, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  store double %61, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %60, %58
  %64 = icmp slt i64 %55, %19
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load double, ptr %56, align 8, !tbaa !3
  %67 = load double, ptr %57, align 8, !tbaa !3
  store double %66, ptr %54, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %54, i64 8
  store double %67, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds i8, ptr %54, i64 16
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi ptr [ %70, %69 ], [ %54, %53 ]
  %73 = getelementptr inbounds double, ptr %18, i64 %14
  %74 = add nsw i64 %19, 2
  %75 = add nsw i64 %20, -1
  %76 = icmp sgt i64 %20, 1
  br i1 %76, label %17, label %77, !llvm.loop !10

77:                                               ; preds = %71
  %78 = add i64 %16, %4
  br label %79

79:                                               ; preds = %77, %6
  %80 = phi ptr [ %5, %6 ], [ %72, %77 ]
  %81 = phi i64 [ %4, %6 ], [ %78, %77 ]
  %82 = phi ptr [ %2, %6 ], [ %73, %77 ]
  %83 = and i64 %1, 1
  %84 = icmp ne i64 %83, 0
  %85 = icmp sgt i64 %0, 0
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %97, %79
  %88 = phi ptr [ %98, %97 ], [ %82, %79 ]
  %89 = phi i64 [ %100, %97 ], [ 0, %79 ]
  %90 = phi ptr [ %99, %97 ], [ %80, %79 ]
  %91 = icmp eq i64 %89, %81
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store double 1.000000e+00, ptr %90, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %92, %87
  %94 = icmp slt i64 %89, %81
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load double, ptr %88, align 8, !tbaa !3
  store double %96, ptr %90, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds i8, ptr %88, i64 8
  %99 = getelementptr inbounds i8, ptr %90, i64 8
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, %0
  br i1 %101, label %102, label %87, !llvm.loop !11

102:                                              ; preds = %97, %79
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
