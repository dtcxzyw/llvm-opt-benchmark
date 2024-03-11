; ModuleID = 'bench/openblas/original/dtrsm_olnucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_olnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = shl nsw i64 %3, 1
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.preheader3.us, label %.split

.preheader3.us:                                   ; preds = %9, %58
  %17 = phi ptr [ %60, %58 ], [ %2, %9 ]
  %18 = phi ptr [ %59, %58 ], [ %5, %9 ]
  %19 = phi i64 [ %61, %58 ], [ %4, %9 ]
  %20 = phi i64 [ %62, %58 ], [ %7, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %.preheader3.us, %40
  %23 = phi ptr [ %42, %40 ], [ %21, %.preheader3.us ]
  %24 = phi ptr [ %41, %40 ], [ %17, %.preheader3.us ]
  %25 = phi ptr [ %43, %40 ], [ %18, %.preheader3.us ]
  %26 = phi i64 [ %45, %40 ], [ 0, %.preheader3.us ]
  %27 = phi i64 [ %44, %40 ], [ %10, %.preheader3.us ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  store double 1.000000e+00, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store double %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %22
  %35 = icmp sgt i64 %26, %19
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %38 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %39 = shufflevector <2 x double> %37, <2 x double> %38, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %39, ptr %25, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %34
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  %42 = getelementptr inbounds i8, ptr %23, i64 16
  %43 = getelementptr inbounds i8, ptr %25, i64 32
  %44 = add nsw i64 %27, -1
  %45 = add nuw nsw i64 %26, 2
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %22, label %.loopexit4.us, !llvm.loop !7

47:                                               ; preds = %.loopexit4.us
  %48 = icmp eq i64 %15, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store double 1.000000e+00, ptr %43, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %49, %47
  %51 = icmp sgt i64 %15, %19
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load double, ptr %41, align 8, !tbaa !3
  %54 = load double, ptr %42, align 8, !tbaa !3
  store double %53, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %25, i64 40
  store double %54, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds i8, ptr %25, i64 48
  br label %58

58:                                               ; preds = %56, %.loopexit4.us
  %59 = phi ptr [ %57, %56 ], [ %43, %.loopexit4.us ]
  %60 = getelementptr inbounds double, ptr %17, i64 %14
  %61 = add nsw i64 %19, 2
  %62 = add nsw i64 %20, -1
  %63 = icmp sgt i64 %20, 1
  br i1 %63, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %40
  br i1 %13, label %58, label %47

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %64 = mul i64 %7, %3
  %65 = shl i64 %64, 4
  %scevgep = getelementptr i8, ptr %2, i64 %65
  br label %.split10.us

.split.split:                                     ; preds = %.split, %78
  %66 = phi ptr [ %80, %78 ], [ %2, %.split ]
  %67 = phi ptr [ %79, %78 ], [ %5, %.split ]
  %68 = phi i64 [ %81, %78 ], [ %4, %.split ]
  %69 = phi i64 [ %82, %78 ], [ %7, %.split ]
  %70 = getelementptr inbounds double, ptr %66, i64 %3
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %.split.split
  store double 1.000000e+00, ptr %67, align 8, !tbaa !3
  br label %78

72:                                               ; preds = %.split.split
  %73 = icmp slt i64 %68, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load double, ptr %66, align 8, !tbaa !3
  %76 = load double, ptr %70, align 8, !tbaa !3
  store double %75, ptr %67, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %67, i64 8
  store double %76, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %.thread, %74, %72
  %79 = getelementptr inbounds i8, ptr %67, i64 16
  %80 = getelementptr inbounds double, ptr %66, i64 %14
  %81 = add nsw i64 %68, 2
  %82 = add nsw i64 %69, -1
  %83 = icmp sgt i64 %69, 1
  br i1 %83, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %78, %58, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %59, %58 ], [ %79, %78 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %60, %58 ], [ %80, %78 ]
  %84 = add i64 %16, %4
  br label %85

85:                                               ; preds = %.split10.us, %6
  %86 = phi i64 [ %4, %6 ], [ %84, %.split10.us ]
  %87 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %88 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
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
  %99 = icmp sgt i64 %95, %86
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load double, ptr %93, align 8, !tbaa !3
  store double %101, ptr %94, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds i8, ptr %93, i64 8
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
