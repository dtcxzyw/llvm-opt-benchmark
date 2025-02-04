; ModuleID = 'bench/openblas/original/dtrsm_outucopy.ll'
source_filename = "bench/openblas/original/dtrsm_outucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %64
  %17 = phi ptr [ %66, %64 ], [ %2, %9 ]
  %18 = phi i64 [ %67, %64 ], [ %4, %9 ]
  %19 = phi i64 [ %68, %64 ], [ %7, %9 ]
  %20 = phi ptr [ %65, %64 ], [ %5, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %45, %.split.us
  %23 = phi ptr [ %47, %45 ], [ %21, %.split.us ]
  %24 = phi ptr [ %46, %45 ], [ %17, %.split.us ]
  %25 = phi i64 [ %50, %45 ], [ 0, %.split.us ]
  %26 = phi i64 [ %49, %45 ], [ %10, %.split.us ]
  %27 = phi ptr [ %48, %45 ], [ %20, %.split.us ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load double, ptr %23, align 8, !tbaa !3
  store double 1.000000e+00, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 1.000000e+00, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %22
  %34 = icmp sgt i64 %25, %18
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load double, ptr %24, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = load double, ptr %23, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !3
  store double %36, ptr %27, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %38, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %39, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %41, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %35, %33
  %46 = getelementptr inbounds double, ptr %24, i64 %12
  %47 = getelementptr inbounds double, ptr %23, i64 %12
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = add nsw i64 %26, -1
  %50 = add nuw nsw i64 %25, 2
  %51 = icmp sgt i64 %26, 1
  br i1 %51, label %22, label %.loopexit3.us, !llvm.loop !7

52:                                               ; preds = %.loopexit3.us
  %53 = icmp eq i64 %15, %18
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store double 1.000000e+00, ptr %48, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp sgt i64 %15, %18
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load double, ptr %46, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !3
  store double %58, ptr %48, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %60, ptr %61, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %57, %55
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %64

64:                                               ; preds = %62, %.loopexit3.us
  %65 = phi ptr [ %63, %62 ], [ %48, %.loopexit3.us ]
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = add nsw i64 %18, 2
  %68 = add nsw i64 %19, -1
  %69 = icmp sgt i64 %19, 1
  br i1 %69, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %45
  br i1 %14, label %64, label %52

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %70 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %70
  br label %.split8.us

.split.split:                                     ; preds = %.split, %83
  %71 = phi ptr [ %85, %83 ], [ %2, %.split ]
  %72 = phi i64 [ %86, %83 ], [ %4, %.split ]
  %73 = phi i64 [ %87, %83 ], [ %7, %.split ]
  %74 = phi ptr [ %84, %83 ], [ %5, %.split ]
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %.split.split
  store double 1.000000e+00, ptr %74, align 8, !tbaa !3
  br label %83

76:                                               ; preds = %.split.split
  %77 = icmp slt i64 %72, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load double, ptr %71, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !3
  store double %79, ptr %74, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %81, ptr %82, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %.thread, %78, %76
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %86 = add nsw i64 %72, 2
  %87 = add nsw i64 %73, -1
  %88 = icmp sgt i64 %73, 1
  br i1 %88, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %83, %64, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %65, %64 ], [ %84, %83 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %66, %64 ], [ %85, %83 ]
  %89 = add i64 %4, %16
  br label %90

90:                                               ; preds = %.split8.us, %6
  %91 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %92 = phi i64 [ %4, %6 ], [ %89, %.split8.us ]
  %93 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %94 = and i64 %1, 1
  %95 = icmp ne i64 %94, 0
  %96 = icmp sgt i64 %0, 0
  %97 = and i1 %96, %95
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %90, %107
  %98 = phi ptr [ %108, %107 ], [ %93, %90 ]
  %99 = phi i64 [ %110, %107 ], [ 0, %90 ]
  %100 = phi ptr [ %109, %107 ], [ %91, %90 ]
  %101 = icmp eq i64 %99, %92
  br i1 %101, label %102, label %103

102:                                              ; preds = %.preheader
  store double 1.000000e+00, ptr %100, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %102, %.preheader
  %104 = icmp sgt i64 %99, %92
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = load double, ptr %98, align 8, !tbaa !3
  store double %106, ptr %100, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds double, ptr %98, i64 %3
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %0
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %107, %90
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
