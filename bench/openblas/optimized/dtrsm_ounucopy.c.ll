; ModuleID = 'bench/openblas/original/dtrsm_ounucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_ounucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = shl nsw i64 %3, 1
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.preheader3.us, label %.split

.preheader3.us:                                   ; preds = %9, %59
  %17 = phi ptr [ %61, %59 ], [ %2, %9 ]
  %18 = phi i64 [ %62, %59 ], [ %4, %9 ]
  %19 = phi i64 [ %63, %59 ], [ %7, %9 ]
  %20 = phi ptr [ %60, %59 ], [ %5, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %.preheader3.us, %39
  %23 = phi ptr [ %41, %39 ], [ %21, %.preheader3.us ]
  %24 = phi ptr [ %40, %39 ], [ %17, %.preheader3.us ]
  %25 = phi i64 [ %44, %39 ], [ 0, %.preheader3.us ]
  %26 = phi i64 [ %43, %39 ], [ %10, %.preheader3.us ]
  %27 = phi ptr [ %42, %39 ], [ %20, %.preheader3.us ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load double, ptr %23, align 8, !tbaa !3
  store double 1.000000e+00, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  store double 1.000000e+00, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %22
  %34 = icmp slt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %37 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %38 = shufflevector <2 x double> %36, <2 x double> %37, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %38, ptr %27, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  %42 = getelementptr inbounds i8, ptr %27, i64 32
  %43 = add nsw i64 %26, -1
  %44 = add nuw nsw i64 %25, 2
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %22, label %.loopexit4.us, !llvm.loop !7

46:                                               ; preds = %.loopexit4.us
  %47 = icmp eq i64 %15, %18
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load double, ptr %41, align 8, !tbaa !3
  store double 1.000000e+00, ptr %42, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %27, i64 40
  store double %49, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %46
  %52 = icmp slt i64 %15, %18
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load double, ptr %40, align 8, !tbaa !3
  %55 = load double, ptr %41, align 8, !tbaa !3
  store double %54, ptr %42, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %27, i64 40
  store double %55, ptr %56, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds i8, ptr %27, i64 48
  br label %59

59:                                               ; preds = %57, %.loopexit4.us
  %60 = phi ptr [ %58, %57 ], [ %42, %.loopexit4.us ]
  %61 = getelementptr inbounds double, ptr %17, i64 %14
  %62 = add nsw i64 %18, 2
  %63 = add nsw i64 %19, -1
  %64 = icmp sgt i64 %19, 1
  br i1 %64, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %39
  br i1 %13, label %59, label %46

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %65 = mul i64 %7, %3
  %66 = shl i64 %65, 4
  %scevgep = getelementptr i8, ptr %2, i64 %66
  br label %.split10.us

.split.split:                                     ; preds = %.split, %79
  %67 = phi ptr [ %81, %79 ], [ %2, %.split ]
  %68 = phi i64 [ %82, %79 ], [ %4, %.split ]
  %69 = phi i64 [ %83, %79 ], [ %7, %.split ]
  %70 = phi ptr [ %80, %79 ], [ %5, %.split ]
  %71 = getelementptr inbounds double, ptr %67, i64 %3
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %.split.split
  %74 = icmp sgt i64 %68, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load double, ptr %67, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.split.split, %75
  %.sink35 = phi double [ %76, %75 ], [ 1.000000e+00, %.split.split ]
  %77 = load double, ptr %71, align 8, !tbaa !3
  store double %.sink35, ptr %70, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  store double %77, ptr %78, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %.sink.split, %73
  %80 = getelementptr inbounds i8, ptr %70, i64 16
  %81 = getelementptr inbounds double, ptr %67, i64 %14
  %82 = add nsw i64 %68, 2
  %83 = add nsw i64 %69, -1
  %84 = icmp sgt i64 %69, 1
  br i1 %84, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %79, %59, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %60, %59 ], [ %80, %79 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %61, %59 ], [ %81, %79 ]
  %85 = add i64 %16, %4
  br label %86

86:                                               ; preds = %.split10.us, %6
  %87 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %88 = phi i64 [ %4, %6 ], [ %85, %.split10.us ]
  %89 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %90 = and i64 %1, 1
  %91 = icmp ne i64 %90, 0
  %92 = icmp sgt i64 %0, 0
  %93 = and i1 %92, %91
  br i1 %93, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %86, %103
  %94 = phi ptr [ %104, %103 ], [ %89, %86 ]
  %95 = phi i64 [ %106, %103 ], [ 0, %86 ]
  %96 = phi ptr [ %105, %103 ], [ %87, %86 ]
  %97 = icmp eq i64 %95, %88
  br i1 %97, label %98, label %99

98:                                               ; preds = %.preheader
  store double 1.000000e+00, ptr %96, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %98, %.preheader
  %100 = icmp slt i64 %95, %88
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load double, ptr %94, align 8, !tbaa !3
  store double %102, ptr %96, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = getelementptr inbounds i8, ptr %96, i64 8
  %106 = add nuw nsw i64 %95, 1
  %107 = icmp eq i64 %106, %0
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %103, %86
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
