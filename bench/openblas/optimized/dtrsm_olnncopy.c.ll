; ModuleID = 'bench/openblas/original/dtrsm_olnncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, -2
  %15 = and i64 %1, -2
  %.idx = shl nsw i64 %3, 4
  br i1 %11, label %.preheader3.us, label %.split

.preheader3.us:                                   ; preds = %9, %70
  %16 = phi ptr [ %72, %70 ], [ %2, %9 ]
  %17 = phi i64 [ %73, %70 ], [ %4, %9 ]
  %18 = phi i64 [ %74, %70 ], [ %7, %9 ]
  %19 = phi ptr [ %71, %70 ], [ %5, %9 ]
  %20 = getelementptr inbounds double, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %.preheader3.us, %50
  %22 = phi ptr [ %52, %50 ], [ %20, %.preheader3.us ]
  %23 = phi ptr [ %51, %50 ], [ %16, %.preheader3.us ]
  %24 = phi i64 [ %55, %50 ], [ 0, %.preheader3.us ]
  %25 = phi i64 [ %54, %50 ], [ %10, %.preheader3.us ]
  %26 = phi ptr [ %53, %50 ], [ %19, %.preheader3.us ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load double, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fdiv double 1.000000e+00, %29
  store double %34, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %31, ptr %35, align 8, !tbaa !3
  %36 = fdiv double 1.000000e+00, %33
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %36, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %28, %21
  %39 = icmp sgt i64 %24, %17
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load double, ptr %23, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3
  %44 = load double, ptr %22, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double %41, ptr %26, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %44, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %43, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %46, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %54 = add nsw i64 %25, -1
  %55 = add nuw nsw i64 %24, 2
  %56 = icmp sgt i64 %25, 1
  br i1 %56, label %21, label %.loopexit4.us, !llvm.loop !7

57:                                               ; preds = %.loopexit4.us
  %58 = icmp eq i64 %14, %17
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load double, ptr %51, align 8, !tbaa !3
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %53, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %59, %57
  %63 = icmp sgt i64 %14, %17
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load double, ptr %51, align 8, !tbaa !3
  %66 = load double, ptr %52, align 8, !tbaa !3
  store double %65, ptr %53, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %66, ptr %67, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %70

70:                                               ; preds = %68, %.loopexit4.us
  %71 = phi ptr [ %69, %68 ], [ %53, %.loopexit4.us ]
  %72 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %73 = add nsw i64 %17, 2
  %74 = add nsw i64 %18, -1
  %75 = icmp sgt i64 %18, 1
  br i1 %75, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %50
  br i1 %13, label %70, label %57

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %76 = mul i64 %7, %3
  %77 = shl i64 %76, 4
  %scevgep = getelementptr i8, ptr %2, i64 %77
  br label %.split10.us

.split.split:                                     ; preds = %.split, %92
  %78 = phi ptr [ %94, %92 ], [ %2, %.split ]
  %79 = phi i64 [ %95, %92 ], [ %4, %.split ]
  %80 = phi i64 [ %96, %92 ], [ %7, %.split ]
  %81 = phi ptr [ %93, %92 ], [ %5, %.split ]
  %82 = getelementptr inbounds double, ptr %78, i64 %3
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %.thread, label %86

.thread:                                          ; preds = %.split.split
  %84 = load double, ptr %78, align 8, !tbaa !3
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %81, align 8, !tbaa !3
  br label %92

86:                                               ; preds = %.split.split
  %87 = icmp slt i64 %79, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load double, ptr %78, align 8, !tbaa !3
  %90 = load double, ptr %82, align 8, !tbaa !3
  store double %89, ptr %81, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %90, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %.thread, %88, %86
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %94 = getelementptr inbounds i8, ptr %78, i64 %.idx
  %95 = add nsw i64 %79, 2
  %96 = add nsw i64 %80, -1
  %97 = icmp sgt i64 %80, 1
  br i1 %97, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %92, %70, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %71, %70 ], [ %93, %92 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %72, %70 ], [ %94, %92 ]
  %98 = add i64 %4, %15
  br label %99

99:                                               ; preds = %.split10.us, %6
  %100 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %101 = phi i64 [ %4, %6 ], [ %98, %.split10.us ]
  %102 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %103 = and i64 %1, 1
  %104 = icmp ne i64 %103, 0
  %105 = icmp sgt i64 %0, 0
  %106 = and i1 %105, %104
  br i1 %106, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %99, %118
  %107 = phi ptr [ %119, %118 ], [ %102, %99 ]
  %108 = phi i64 [ %121, %118 ], [ 0, %99 ]
  %109 = phi ptr [ %120, %118 ], [ %100, %99 ]
  %110 = icmp eq i64 %108, %101
  br i1 %110, label %111, label %114

111:                                              ; preds = %.preheader
  %112 = load double, ptr %107, align 8, !tbaa !3
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %109, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %111, %.preheader
  %115 = icmp sgt i64 %108, %101
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load double, ptr %107, align 8, !tbaa !3
  store double %117, ptr %109, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = add nuw nsw i64 %108, 1
  %122 = icmp eq i64 %121, %0
  br i1 %122, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %118, %99
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
