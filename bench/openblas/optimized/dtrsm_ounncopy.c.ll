; ModuleID = 'bench/openblas/original/dtrsm_ounncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_ounncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
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

.preheader3.us:                                   ; preds = %9, %66
  %17 = phi i64 [ %69, %66 ], [ %4, %9 ]
  %18 = phi i64 [ %70, %66 ], [ %7, %9 ]
  %19 = phi ptr [ %67, %66 ], [ %5, %9 ]
  %20 = phi ptr [ %68, %66 ], [ %2, %9 ]
  %21 = getelementptr inbounds double, ptr %20, i64 %3
  br label %22

22:                                               ; preds = %.preheader3.us, %44
  %23 = phi ptr [ %46, %44 ], [ %21, %.preheader3.us ]
  %24 = phi ptr [ %45, %44 ], [ %20, %.preheader3.us ]
  %25 = phi i64 [ %49, %44 ], [ 0, %.preheader3.us ]
  %26 = phi i64 [ %48, %44 ], [ %10, %.preheader3.us ]
  %27 = phi ptr [ %47, %44 ], [ %19, %.preheader3.us ]
  %28 = icmp eq i64 %25, %17
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load double, ptr %24, align 8, !tbaa !3
  %31 = load double, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fdiv double 1.000000e+00, %30
  store double %34, ptr %27, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store double %31, ptr %35, align 8, !tbaa !3
  %36 = fdiv double 1.000000e+00, %33
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  store double %36, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %29, %22
  %39 = icmp slt i64 %25, %17
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %42 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %43 = shufflevector <2 x double> %41, <2 x double> %42, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %43, ptr %27, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds i8, ptr %24, i64 16
  %46 = getelementptr inbounds i8, ptr %23, i64 16
  %47 = getelementptr inbounds i8, ptr %27, i64 32
  %48 = add nsw i64 %26, -1
  %49 = add nuw nsw i64 %25, 2
  %50 = icmp sgt i64 %26, 1
  br i1 %50, label %22, label %.loopexit4.us, !llvm.loop !7

51:                                               ; preds = %.loopexit4.us
  %52 = icmp eq i64 %15, %17
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load double, ptr %45, align 8, !tbaa !3
  %55 = load double, ptr %46, align 8, !tbaa !3
  %56 = fdiv double 1.000000e+00, %54
  store double %56, ptr %47, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %27, i64 40
  store double %55, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %53, %51
  %59 = icmp slt i64 %15, %17
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load double, ptr %45, align 8, !tbaa !3
  %62 = load double, ptr %46, align 8, !tbaa !3
  store double %61, ptr %47, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %27, i64 40
  store double %62, ptr %63, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds i8, ptr %27, i64 48
  br label %66

66:                                               ; preds = %64, %.loopexit4.us
  %67 = phi ptr [ %65, %64 ], [ %47, %.loopexit4.us ]
  %68 = getelementptr inbounds double, ptr %20, i64 %14
  %69 = add nsw i64 %17, 2
  %70 = add nsw i64 %18, -1
  %71 = icmp sgt i64 %18, 1
  br i1 %71, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %44
  br i1 %13, label %66, label %51

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %72 = mul i64 %7, %3
  %73 = shl i64 %72, 4
  %scevgep = getelementptr i8, ptr %2, i64 %73
  br label %.split10.us

.split.split:                                     ; preds = %.split, %87
  %74 = phi i64 [ %90, %87 ], [ %4, %.split ]
  %75 = phi i64 [ %91, %87 ], [ %7, %.split ]
  %76 = phi ptr [ %88, %87 ], [ %5, %.split ]
  %77 = phi ptr [ %89, %87 ], [ %2, %.split ]
  %78 = getelementptr inbounds double, ptr %77, i64 %3
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %.thread, label %82

.thread:                                          ; preds = %.split.split
  %80 = load double, ptr %77, align 8, !tbaa !3
  %81 = fdiv double 1.000000e+00, %80
  br label %.sink.split

82:                                               ; preds = %.split.split
  %83 = icmp sgt i64 %74, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load double, ptr %77, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %84, %.thread
  %.sink35 = phi double [ %81, %.thread ], [ %85, %84 ]
  %.sink = load double, ptr %78, align 8, !tbaa !3
  store double %.sink35, ptr %76, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  store double %.sink, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.sink.split, %82
  %88 = getelementptr inbounds i8, ptr %76, i64 16
  %89 = getelementptr inbounds double, ptr %77, i64 %14
  %90 = add nsw i64 %74, 2
  %91 = add nsw i64 %75, -1
  %92 = icmp sgt i64 %75, 1
  br i1 %92, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %87, %66, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %67, %66 ], [ %88, %87 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %68, %66 ], [ %89, %87 ]
  %93 = add i64 %16, %4
  br label %94

94:                                               ; preds = %.split10.us, %6
  %95 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %96 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %97 = phi i64 [ %4, %6 ], [ %93, %.split10.us ]
  %98 = and i64 %1, 1
  %99 = icmp ne i64 %98, 0
  %100 = icmp sgt i64 %0, 0
  %101 = and i1 %100, %99
  br i1 %101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %94, %113
  %102 = phi ptr [ %114, %113 ], [ %95, %94 ]
  %103 = phi i64 [ %116, %113 ], [ 0, %94 ]
  %104 = phi ptr [ %115, %113 ], [ %96, %94 ]
  %105 = icmp eq i64 %103, %97
  br i1 %105, label %106, label %109

106:                                              ; preds = %.preheader
  %107 = load double, ptr %102, align 8, !tbaa !3
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr %104, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %106, %.preheader
  %110 = icmp slt i64 %103, %97
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
