; ModuleID = 'bench/openblas/original/dtrsm_oltncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %66
  %17 = phi ptr [ %68, %66 ], [ %2, %9 ]
  %18 = phi i64 [ %69, %66 ], [ %4, %9 ]
  %19 = phi i64 [ %70, %66 ], [ %7, %9 ]
  %20 = phi ptr [ %67, %66 ], [ %5, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %45, %.split.us
  %23 = phi ptr [ %47, %45 ], [ %21, %.split.us ]
  %24 = phi ptr [ %46, %45 ], [ %17, %.split.us ]
  %25 = phi i64 [ %50, %45 ], [ 0, %.split.us ]
  %26 = phi i64 [ %49, %45 ], [ %10, %.split.us ]
  %27 = phi ptr [ %48, %45 ], [ %20, %.split.us ]
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
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  store double %32, ptr %36, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %34
  %38 = getelementptr inbounds i8, ptr %27, i64 24
  store double %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %29, %22
  %40 = icmp slt i64 %25, %18
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %43 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %44, ptr %27, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %39
  %46 = getelementptr inbounds double, ptr %24, i64 %12
  %47 = getelementptr inbounds double, ptr %23, i64 %12
  %48 = getelementptr inbounds i8, ptr %27, i64 32
  %49 = add nsw i64 %26, -1
  %50 = add nuw nsw i64 %25, 2
  %51 = icmp sgt i64 %26, 1
  br i1 %51, label %22, label %.loopexit3.us, !llvm.loop !7

52:                                               ; preds = %.loopexit3.us
  %53 = icmp eq i64 %15, %18
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load double, ptr %46, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %46, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = fdiv double 1.000000e+00, %55
  store double %58, ptr %48, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %27, i64 40
  store double %57, ptr %59, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %54, %52
  %61 = icmp slt i64 %15, %18
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load <2 x double>, ptr %46, align 8, !tbaa !3
  store <2 x double> %63, ptr %48, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds i8, ptr %27, i64 48
  br label %66

66:                                               ; preds = %64, %.loopexit3.us
  %67 = phi ptr [ %65, %64 ], [ %48, %.loopexit3.us ]
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  %69 = add nsw i64 %18, 2
  %70 = add nsw i64 %19, -1
  %71 = icmp sgt i64 %19, 1
  br i1 %71, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %45
  br i1 %14, label %66, label %52

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %72 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %72
  br label %.split8.us

.split.split:                                     ; preds = %.split, %85
  %73 = phi ptr [ %87, %85 ], [ %2, %.split ]
  %74 = phi i64 [ %88, %85 ], [ %4, %.split ]
  %75 = phi i64 [ %89, %85 ], [ %7, %.split ]
  %76 = phi ptr [ %86, %85 ], [ %5, %.split ]
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %.thread, label %80

.thread:                                          ; preds = %.split.split
  %78 = load double, ptr %73, align 8, !tbaa !3
  %79 = fdiv double 1.000000e+00, %78
  br label %.sink.split

80:                                               ; preds = %.split.split
  %81 = icmp sgt i64 %74, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load double, ptr %73, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %82, %.thread
  %.sink31 = phi double [ %79, %.thread ], [ %83, %82 ]
  %.sink.in = getelementptr inbounds i8, ptr %73, i64 8
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  store double %.sink31, ptr %76, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  store double %.sink, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %.sink.split, %80
  %86 = getelementptr inbounds i8, ptr %76, i64 16
  %87 = getelementptr inbounds i8, ptr %73, i64 16
  %88 = add nsw i64 %74, 2
  %89 = add nsw i64 %75, -1
  %90 = icmp sgt i64 %75, 1
  br i1 %90, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %85, %66, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %67, %66 ], [ %86, %85 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %68, %66 ], [ %87, %85 ]
  %91 = add i64 %16, %4
  br label %92

92:                                               ; preds = %.split8.us, %6
  %93 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %94 = phi i64 [ %4, %6 ], [ %91, %.split8.us ]
  %95 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %96 = and i64 %1, 1
  %97 = icmp ne i64 %96, 0
  %98 = icmp sgt i64 %0, 0
  %99 = and i1 %98, %97
  br i1 %99, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %92, %111
  %100 = phi ptr [ %112, %111 ], [ %95, %92 ]
  %101 = phi i64 [ %114, %111 ], [ 0, %92 ]
  %102 = phi ptr [ %113, %111 ], [ %93, %92 ]
  %103 = icmp eq i64 %101, %94
  br i1 %103, label %104, label %107

104:                                              ; preds = %.preheader
  %105 = load double, ptr %100, align 8, !tbaa !3
  %106 = fdiv double 1.000000e+00, %105
  store double %106, ptr %102, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %104, %.preheader
  %108 = icmp slt i64 %101, %94
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load double, ptr %100, align 8, !tbaa !3
  store double %110, ptr %102, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds double, ptr %100, i64 %3
  %113 = getelementptr inbounds i8, ptr %102, i64 8
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %0
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %111, %92
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
