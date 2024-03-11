; ModuleID = 'bench/openblas/original/dtrsm_outucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_outucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_outucopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %78

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %55
  %17 = phi ptr [ %57, %55 ], [ %2, %9 ]
  %18 = phi i64 [ %58, %55 ], [ %4, %9 ]
  %19 = phi i64 [ %59, %55 ], [ %7, %9 ]
  %20 = phi ptr [ %56, %55 ], [ %5, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %39, %.split.us
  %23 = phi ptr [ %41, %39 ], [ %21, %.split.us ]
  %24 = phi ptr [ %40, %39 ], [ %17, %.split.us ]
  %25 = phi i64 [ %44, %39 ], [ 0, %.split.us ]
  %26 = phi i64 [ %43, %39 ], [ %10, %.split.us ]
  %27 = phi ptr [ %42, %39 ], [ %20, %.split.us ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load double, ptr %23, align 8, !tbaa !3
  store double 1.000000e+00, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  store double 1.000000e+00, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %22
  %34 = icmp sgt i64 %25, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %37 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %38 = shufflevector <2 x double> %36, <2 x double> %37, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %38, ptr %27, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds double, ptr %24, i64 %12
  %41 = getelementptr inbounds double, ptr %23, i64 %12
  %42 = getelementptr inbounds i8, ptr %27, i64 32
  %43 = add nsw i64 %26, -1
  %44 = add nuw nsw i64 %25, 2
  %45 = icmp sgt i64 %26, 1
  br i1 %45, label %22, label %.loopexit3.us, !llvm.loop !7

46:                                               ; preds = %.loopexit3.us
  %47 = icmp eq i64 %15, %18
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store double 1.000000e+00, ptr %42, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp sgt i64 %15, %18
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load <2 x double>, ptr %40, align 8, !tbaa !3
  store <2 x double> %52, ptr %42, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds i8, ptr %27, i64 48
  br label %55

55:                                               ; preds = %53, %.loopexit3.us
  %56 = phi ptr [ %54, %53 ], [ %42, %.loopexit3.us ]
  %57 = getelementptr inbounds i8, ptr %17, i64 16
  %58 = add nsw i64 %18, 2
  %59 = add nsw i64 %19, -1
  %60 = icmp sgt i64 %19, 1
  br i1 %60, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %39
  br i1 %14, label %55, label %46

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %61 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %61
  br label %.split8.us

.split.split:                                     ; preds = %.split, %71
  %62 = phi ptr [ %73, %71 ], [ %2, %.split ]
  %63 = phi i64 [ %74, %71 ], [ %4, %.split ]
  %64 = phi i64 [ %75, %71 ], [ %7, %.split ]
  %65 = phi ptr [ %72, %71 ], [ %5, %.split ]
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %.thread, label %67

.thread:                                          ; preds = %.split.split
  store double 1.000000e+00, ptr %65, align 8, !tbaa !3
  br label %71

67:                                               ; preds = %.split.split
  %68 = icmp slt i64 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load <2 x double>, ptr %62, align 8, !tbaa !3
  store <2 x double> %70, ptr %65, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %.thread, %69, %67
  %72 = getelementptr inbounds i8, ptr %65, i64 16
  %73 = getelementptr inbounds i8, ptr %62, i64 16
  %74 = add nsw i64 %63, 2
  %75 = add nsw i64 %64, -1
  %76 = icmp sgt i64 %64, 1
  br i1 %76, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %71, %55, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %56, %55 ], [ %72, %71 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %57, %55 ], [ %73, %71 ]
  %77 = add i64 %16, %4
  br label %78

78:                                               ; preds = %.split8.us, %6
  %79 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %80 = phi i64 [ %4, %6 ], [ %77, %.split8.us ]
  %81 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %82 = and i64 %1, 1
  %83 = icmp ne i64 %82, 0
  %84 = icmp sgt i64 %0, 0
  %85 = and i1 %84, %83
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78, %95
  %86 = phi ptr [ %96, %95 ], [ %81, %78 ]
  %87 = phi i64 [ %98, %95 ], [ 0, %78 ]
  %88 = phi ptr [ %97, %95 ], [ %79, %78 ]
  %89 = icmp eq i64 %87, %80
  br i1 %89, label %90, label %91

90:                                               ; preds = %.preheader
  store double 1.000000e+00, ptr %88, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %90, %.preheader
  %92 = icmp sgt i64 %87, %80
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load double, ptr %86, align 8, !tbaa !3
  store double %94, ptr %88, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds double, ptr %86, i64 %3
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  %98 = add nuw nsw i64 %87, 1
  %99 = icmp eq i64 %98, %0
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %95, %78
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
