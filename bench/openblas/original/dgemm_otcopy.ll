target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = and i64 %1, -2
  %7 = mul nsw i64 %6, %0
  %8 = getelementptr inbounds double, ptr %4, i64 %7
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %5
  %12 = shl nsw i64 %3, 1
  %13 = ashr i64 %1, 1
  %14 = icmp sgt i64 %13, 0
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  %17 = shl nsw i64 %0, 1
  br label %18

18:                                               ; preds = %53, %11
  %19 = phi i64 [ %55, %53 ], [ %9, %11 ]
  %20 = phi ptr [ %24, %53 ], [ %2, %11 ]
  %21 = phi ptr [ %25, %53 ], [ %4, %11 ]
  %22 = phi ptr [ %54, %53 ], [ %8, %11 ]
  %23 = getelementptr inbounds double, ptr %20, i64 %3
  %24 = getelementptr inbounds double, ptr %20, i64 %12
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  br i1 %14, label %26, label %45

26:                                               ; preds = %26, %18
  %27 = phi i64 [ %43, %26 ], [ %13, %18 ]
  %28 = phi ptr [ %40, %26 ], [ %20, %18 ]
  %29 = phi ptr [ %41, %26 ], [ %23, %18 ]
  %30 = phi ptr [ %42, %26 ], [ %21, %18 ]
  %31 = load double, ptr %28, align 8, !tbaa !3
  store double %31, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = load double, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %30, i64 24
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  %41 = getelementptr inbounds i8, ptr %29, i64 16
  %42 = getelementptr inbounds double, ptr %30, i64 %17
  %43 = add nsw i64 %27, -1
  %44 = icmp sgt i64 %27, 1
  br i1 %44, label %26, label %45, !llvm.loop !7

45:                                               ; preds = %26, %18
  %46 = phi ptr [ %20, %18 ], [ %40, %26 ]
  %47 = phi ptr [ %23, %18 ], [ %41, %26 ]
  br i1 %16, label %53, label %48

48:                                               ; preds = %45
  %49 = load double, ptr %46, align 8, !tbaa !3
  store double %49, ptr %22, align 8, !tbaa !3
  %50 = load double, ptr %47, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  store double %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %22, i64 16
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi ptr [ %52, %48 ], [ %22, %45 ]
  %55 = add nsw i64 %19, -1
  %56 = icmp sgt i64 %19, 1
  br i1 %56, label %18, label %57, !llvm.loop !10

57:                                               ; preds = %53, %5
  %58 = phi ptr [ %2, %5 ], [ %24, %53 ]
  %59 = phi ptr [ %4, %5 ], [ %25, %53 ]
  %60 = phi ptr [ %8, %5 ], [ %54, %53 ]
  %61 = and i64 %0, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %57
  %64 = ashr i64 %1, 1
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = shl nsw i64 %0, 1
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ %78, %68 ], [ %64, %66 ]
  %70 = phi ptr [ %76, %68 ], [ %58, %66 ]
  %71 = phi ptr [ %77, %68 ], [ %59, %66 ]
  %72 = load double, ptr %70, align 8, !tbaa !3
  store double %72, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %70, i64 16
  %77 = getelementptr inbounds double, ptr %71, i64 %67
  %78 = add nsw i64 %69, -1
  %79 = icmp sgt i64 %69, 1
  br i1 %79, label %68, label %80, !llvm.loop !11

80:                                               ; preds = %68, %63
  %81 = phi ptr [ %58, %63 ], [ %76, %68 ]
  %82 = and i64 %1, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load double, ptr %81, align 8, !tbaa !3
  store double %85, ptr %60, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %80, %57
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
