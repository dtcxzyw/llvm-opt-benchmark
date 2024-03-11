; ModuleID = 'bench/openblas/original/dtrsm_oltucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_oltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %59
  %17 = phi ptr [ %61, %59 ], [ %2, %9 ]
  %18 = phi ptr [ %60, %59 ], [ %5, %9 ]
  %19 = phi i64 [ %62, %59 ], [ %4, %9 ]
  %20 = phi i64 [ %63, %59 ], [ %7, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %40, %.split.us
  %23 = phi ptr [ %42, %40 ], [ %21, %.split.us ]
  %24 = phi ptr [ %41, %40 ], [ %17, %.split.us ]
  %25 = phi ptr [ %43, %40 ], [ %18, %.split.us ]
  %26 = phi i64 [ %45, %40 ], [ 0, %.split.us ]
  %27 = phi i64 [ %44, %40 ], [ %10, %.split.us ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  store double 1.000000e+00, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store double %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %22
  %35 = icmp slt i64 %26, %19
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %38 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %39 = shufflevector <2 x double> %37, <2 x double> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %39, ptr %25, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %34
  %41 = getelementptr inbounds double, ptr %24, i64 %12
  %42 = getelementptr inbounds double, ptr %23, i64 %12
  %43 = getelementptr inbounds i8, ptr %25, i64 32
  %44 = add nsw i64 %27, -1
  %45 = add nuw nsw i64 %26, 2
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %22, label %.loopexit3.us, !llvm.loop !7

47:                                               ; preds = %.loopexit3.us
  %48 = icmp eq i64 %15, %19
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  store double 1.000000e+00, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %25, i64 40
  store double %51, ptr %52, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %49, %47
  %54 = icmp slt i64 %15, %19
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load <2 x double>, ptr %41, align 8, !tbaa !3
  store <2 x double> %56, ptr %43, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds i8, ptr %25, i64 48
  br label %59

59:                                               ; preds = %57, %.loopexit3.us
  %60 = phi ptr [ %58, %57 ], [ %43, %.loopexit3.us ]
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = add nsw i64 %19, 2
  %63 = add nsw i64 %20, -1
  %64 = icmp sgt i64 %20, 1
  br i1 %64, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %40
  br i1 %14, label %59, label %47

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %65 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %65
  br label %.split8.us

.split.split:                                     ; preds = %.split, %78
  %66 = phi ptr [ %80, %78 ], [ %2, %.split ]
  %67 = phi ptr [ %79, %78 ], [ %5, %.split ]
  %68 = phi i64 [ %81, %78 ], [ %4, %.split ]
  %69 = phi i64 [ %82, %78 ], [ %7, %.split ]
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %.split.split
  %72 = icmp sgt i64 %68, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load double, ptr %66, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.split.split, %73
  %.sink31 = phi double [ %74, %73 ], [ 1.000000e+00, %.split.split ]
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !3
  store double %.sink31, ptr %67, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %67, i64 8
  store double %76, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %.sink.split, %71
  %79 = getelementptr inbounds i8, ptr %67, i64 16
  %80 = getelementptr inbounds i8, ptr %66, i64 16
  %81 = add nsw i64 %68, 2
  %82 = add nsw i64 %69, -1
  %83 = icmp sgt i64 %69, 1
  br i1 %83, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %78, %59, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %60, %59 ], [ %79, %78 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %61, %59 ], [ %80, %78 ]
  %84 = add i64 %16, %4
  br label %85

85:                                               ; preds = %.split8.us, %6
  %86 = phi i64 [ %4, %6 ], [ %84, %.split8.us ]
  %87 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %88 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %89 = and i64 %1, 1
  %90 = icmp ne i64 %89, 0
  %91 = icmp sgt i64 %0, 0
  %92 = and i1 %91, %90
  br i1 %92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85, %102
  %93 = phi ptr [ %103, %102 ], [ %88, %85 ]
  %94 = phi ptr [ %104, %102 ], [ %87, %85 ]
  %95 = phi i64 [ %105, %102 ], [ 0, %85 ]
  %96 = icmp eq i64 %95, %86
  br i1 %96, label %97, label %98

97:                                               ; preds = %.preheader
  store double 1.000000e+00, ptr %94, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %97, %.preheader
  %99 = icmp slt i64 %95, %86
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load double, ptr %93, align 8, !tbaa !3
  store double %101, ptr %94, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds double, ptr %93, i64 %3
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %0
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %102, %85
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
