; ModuleID = 'bench/openblas/original/dtrsm_olnucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_olnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, -2
  %15 = and i64 %1, -2
  %.idx = shl nsw i64 %3, 4
  br i1 %11, label %.preheader3.us, label %.split

.preheader3.us:                                   ; preds = %9, %57
  %16 = phi ptr [ %59, %57 ], [ %2, %9 ]
  %17 = phi ptr [ %58, %57 ], [ %5, %9 ]
  %18 = phi i64 [ %60, %57 ], [ %4, %9 ]
  %19 = phi i64 [ %61, %57 ], [ %7, %9 ]
  %20 = getelementptr inbounds double, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %.preheader3.us, %39
  %22 = phi ptr [ %41, %39 ], [ %20, %.preheader3.us ]
  %23 = phi ptr [ %40, %39 ], [ %16, %.preheader3.us ]
  %24 = phi ptr [ %42, %39 ], [ %17, %.preheader3.us ]
  %25 = phi i64 [ %44, %39 ], [ 0, %.preheader3.us ]
  %26 = phi i64 [ %43, %39 ], [ %10, %.preheader3.us ]
  %27 = icmp eq i64 %25, %18
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  store double 1.000000e+00, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %28, %21
  %34 = icmp sgt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %37 = load <2 x double>, ptr %22, align 8, !tbaa !3
  %38 = shufflevector <2 x double> %36, <2 x double> %37, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %38, ptr %24, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds i8, ptr %23, i64 16
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = add nsw i64 %26, -1
  %44 = add nuw nsw i64 %25, 2
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %21, label %.loopexit4.us, !llvm.loop !7

46:                                               ; preds = %.loopexit4.us
  %47 = icmp eq i64 %14, %18
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store double 1.000000e+00, ptr %42, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp sgt i64 %14, %18
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load double, ptr %40, align 8, !tbaa !3
  %53 = load double, ptr %41, align 8, !tbaa !3
  store double %52, ptr %42, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %24, i64 40
  store double %53, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds i8, ptr %24, i64 48
  br label %57

57:                                               ; preds = %55, %.loopexit4.us
  %58 = phi ptr [ %56, %55 ], [ %42, %.loopexit4.us ]
  %59 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %60 = add nsw i64 %18, 2
  %61 = add nsw i64 %19, -1
  %62 = icmp sgt i64 %19, 1
  br i1 %62, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %39
  br i1 %13, label %57, label %46

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %63 = mul i64 %7, %3
  %64 = shl i64 %63, 4
  %scevgep = getelementptr i8, ptr %2, i64 %64
  br label %.split10.us

.split.split:                                     ; preds = %.split, %77
  %65 = phi ptr [ %79, %77 ], [ %2, %.split ]
  %66 = phi ptr [ %78, %77 ], [ %5, %.split ]
  %67 = phi i64 [ %80, %77 ], [ %4, %.split ]
  %68 = phi i64 [ %81, %77 ], [ %7, %.split ]
  %69 = getelementptr inbounds double, ptr %65, i64 %3
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %.split.split
  store double 1.000000e+00, ptr %66, align 8, !tbaa !3
  br label %77

71:                                               ; preds = %.split.split
  %72 = icmp slt i64 %67, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load double, ptr %65, align 8, !tbaa !3
  %75 = load double, ptr %69, align 8, !tbaa !3
  store double %74, ptr %66, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %66, i64 8
  store double %75, ptr %76, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %.thread, %73, %71
  %78 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = getelementptr inbounds i8, ptr %65, i64 %.idx
  %80 = add nsw i64 %67, 2
  %81 = add nsw i64 %68, -1
  %82 = icmp sgt i64 %68, 1
  br i1 %82, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %77, %57, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %58, %57 ], [ %78, %77 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %59, %57 ], [ %79, %77 ]
  %83 = add i64 %15, %4
  br label %84

84:                                               ; preds = %.split10.us, %6
  %85 = phi i64 [ %4, %6 ], [ %83, %.split10.us ]
  %86 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %87 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %88 = and i64 %1, 1
  %89 = icmp ne i64 %88, 0
  %90 = icmp sgt i64 %0, 0
  %91 = and i1 %90, %89
  br i1 %91, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %84, %101
  %92 = phi ptr [ %102, %101 ], [ %87, %84 ]
  %93 = phi ptr [ %103, %101 ], [ %86, %84 ]
  %94 = phi i64 [ %104, %101 ], [ 0, %84 ]
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %96, label %97

96:                                               ; preds = %.preheader
  store double 1.000000e+00, ptr %93, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %96, %.preheader
  %98 = icmp sgt i64 %94, %85
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load double, ptr %92, align 8, !tbaa !3
  store double %100, ptr %93, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i8, ptr %92, i64 8
  %103 = getelementptr inbounds i8, ptr %93, i64 8
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %0
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %101, %84
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
