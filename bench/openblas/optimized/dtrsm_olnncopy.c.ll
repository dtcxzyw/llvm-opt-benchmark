; ModuleID = 'bench/openblas/original/dtrsm_olnncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %94

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = shl nsw i64 %3, 1
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.preheader3.us, label %.split

.preheader3.us:                                   ; preds = %9, %65
  %17 = phi ptr [ %67, %65 ], [ %2, %9 ]
  %18 = phi i64 [ %68, %65 ], [ %4, %9 ]
  %19 = phi i64 [ %69, %65 ], [ %7, %9 ]
  %20 = phi ptr [ %66, %65 ], [ %5, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %.preheader3.us, %45
  %23 = phi ptr [ %47, %45 ], [ %21, %.preheader3.us ]
  %24 = phi ptr [ %46, %45 ], [ %17, %.preheader3.us ]
  %25 = phi i64 [ %50, %45 ], [ 0, %.preheader3.us ]
  %26 = phi i64 [ %49, %45 ], [ %10, %.preheader3.us ]
  %27 = phi ptr [ %48, %45 ], [ %20, %.preheader3.us ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load double, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = fdiv double 1.000000e+00, %30
  store double %35, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  store double %32, ptr %36, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %34
  %38 = getelementptr inbounds i8, ptr %27, i64 24
  store double %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %29, %22
  %40 = icmp sgt i64 %25, %18
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %43 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %44, ptr %27, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %39
  %46 = getelementptr inbounds i8, ptr %24, i64 16
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  %48 = getelementptr inbounds i8, ptr %27, i64 32
  %49 = add nsw i64 %26, -1
  %50 = add nuw nsw i64 %25, 2
  %51 = icmp sgt i64 %26, 1
  br i1 %51, label %22, label %.loopexit4.us, !llvm.loop !7

52:                                               ; preds = %.loopexit4.us
  %53 = icmp eq i64 %15, %18
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load double, ptr %46, align 8, !tbaa !3
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %48, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %54, %52
  %58 = icmp sgt i64 %15, %18
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load double, ptr %46, align 8, !tbaa !3
  %61 = load double, ptr %47, align 8, !tbaa !3
  store double %60, ptr %48, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %27, i64 40
  store double %61, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds i8, ptr %27, i64 48
  br label %65

65:                                               ; preds = %63, %.loopexit4.us
  %66 = phi ptr [ %64, %63 ], [ %48, %.loopexit4.us ]
  %67 = getelementptr inbounds double, ptr %17, i64 %14
  %68 = add nsw i64 %18, 2
  %69 = add nsw i64 %19, -1
  %70 = icmp sgt i64 %19, 1
  br i1 %70, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %45
  br i1 %13, label %65, label %52

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %71 = mul i64 %7, %3
  %72 = shl i64 %71, 4
  %scevgep = getelementptr i8, ptr %2, i64 %72
  br label %.split10.us

.split.split:                                     ; preds = %.split, %87
  %73 = phi ptr [ %89, %87 ], [ %2, %.split ]
  %74 = phi i64 [ %90, %87 ], [ %4, %.split ]
  %75 = phi i64 [ %91, %87 ], [ %7, %.split ]
  %76 = phi ptr [ %88, %87 ], [ %5, %.split ]
  %77 = getelementptr inbounds double, ptr %73, i64 %3
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %.thread, label %81

.thread:                                          ; preds = %.split.split
  %79 = load double, ptr %73, align 8, !tbaa !3
  %80 = fdiv double 1.000000e+00, %79
  store double %80, ptr %76, align 8, !tbaa !3
  br label %87

81:                                               ; preds = %.split.split
  %82 = icmp slt i64 %74, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load double, ptr %73, align 8, !tbaa !3
  %85 = load double, ptr %77, align 8, !tbaa !3
  store double %84, ptr %76, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  store double %85, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.thread, %83, %81
  %88 = getelementptr inbounds i8, ptr %76, i64 16
  %89 = getelementptr inbounds double, ptr %73, i64 %14
  %90 = add nsw i64 %74, 2
  %91 = add nsw i64 %75, -1
  %92 = icmp sgt i64 %75, 1
  br i1 %92, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %87, %65, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %66, %65 ], [ %88, %87 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %67, %65 ], [ %89, %87 ]
  %93 = add i64 %16, %4
  br label %94

94:                                               ; preds = %.split10.us, %6
  %95 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %96 = phi i64 [ %4, %6 ], [ %93, %.split10.us ]
  %97 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %98 = and i64 %1, 1
  %99 = icmp ne i64 %98, 0
  %100 = icmp sgt i64 %0, 0
  %101 = and i1 %100, %99
  br i1 %101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %94, %113
  %102 = phi ptr [ %114, %113 ], [ %97, %94 ]
  %103 = phi i64 [ %116, %113 ], [ 0, %94 ]
  %104 = phi ptr [ %115, %113 ], [ %95, %94 ]
  %105 = icmp eq i64 %103, %96
  br i1 %105, label %106, label %109

106:                                              ; preds = %.preheader
  %107 = load double, ptr %102, align 8, !tbaa !3
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr %104, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %106, %.preheader
  %110 = icmp sgt i64 %103, %96
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = load double, ptr %102, align 8, !tbaa !3
  store double %112, ptr %104, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds i8, ptr %102, i64 8
  %115 = getelementptr inbounds i8, ptr %104, i64 8
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %0
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %113, %94
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
