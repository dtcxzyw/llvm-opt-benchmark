; ModuleID = 'bench/openblas/original/dtrsm_oltncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %75
  %17 = phi ptr [ %77, %75 ], [ %2, %9 ]
  %18 = phi i64 [ %78, %75 ], [ %4, %9 ]
  %19 = phi i64 [ %79, %75 ], [ %7, %9 ]
  %20 = phi ptr [ %76, %75 ], [ %5, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %51, %.split.us
  %23 = phi ptr [ %53, %51 ], [ %21, %.split.us ]
  %24 = phi ptr [ %52, %51 ], [ %17, %.split.us ]
  %25 = phi i64 [ %56, %51 ], [ 0, %.split.us ]
  %26 = phi i64 [ %55, %51 ], [ %10, %.split.us ]
  %27 = phi ptr [ %54, %51 ], [ %20, %.split.us ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load double, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = fdiv double 1.000000e+00, %30
  store double %35, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %32, ptr %36, align 8, !tbaa !3
  %37 = fdiv double 1.000000e+00, %34
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %29, %22
  %40 = icmp slt i64 %25, %18
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load double, ptr %24, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = load double, ptr %23, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  store double %42, ptr %27, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %44, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %45, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %47, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %41, %39
  %52 = getelementptr inbounds double, ptr %24, i64 %12
  %53 = getelementptr inbounds double, ptr %23, i64 %12
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %55 = add nsw i64 %26, -1
  %56 = add nuw nsw i64 %25, 2
  %57 = icmp sgt i64 %26, 1
  br i1 %57, label %22, label %.loopexit3.us, !llvm.loop !7

58:                                               ; preds = %.loopexit3.us
  %59 = icmp eq i64 %15, %18
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load double, ptr %52, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fdiv double 1.000000e+00, %61
  store double %64, ptr %54, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %63, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %60, %58
  %67 = icmp slt i64 %15, %18
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load double, ptr %52, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !3
  store double %69, ptr %54, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %71, ptr %72, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %68, %66
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %75

75:                                               ; preds = %73, %.loopexit3.us
  %76 = phi ptr [ %74, %73 ], [ %54, %.loopexit3.us ]
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = add nsw i64 %18, 2
  %79 = add nsw i64 %19, -1
  %80 = icmp sgt i64 %19, 1
  br i1 %80, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %51
  br i1 %14, label %75, label %58

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %81 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %81
  br label %.split8.us

.split.split:                                     ; preds = %.split, %94
  %82 = phi ptr [ %96, %94 ], [ %2, %.split ]
  %83 = phi i64 [ %97, %94 ], [ %4, %.split ]
  %84 = phi i64 [ %98, %94 ], [ %7, %.split ]
  %85 = phi ptr [ %95, %94 ], [ %5, %.split ]
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %.thread, label %89

.thread:                                          ; preds = %.split.split
  %87 = load double, ptr %82, align 8, !tbaa !3
  %88 = fdiv double 1.000000e+00, %87
  br label %.sink.split

89:                                               ; preds = %.split.split
  %90 = icmp sgt i64 %83, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load double, ptr %82, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %91, %.thread
  %.sink31 = phi double [ %88, %.thread ], [ %92, %91 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !3
  store double %.sink31, ptr %85, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %.sink, ptr %93, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %.sink.split, %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %97 = add nsw i64 %83, 2
  %98 = add nsw i64 %84, -1
  %99 = icmp sgt i64 %84, 1
  br i1 %99, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %94, %75, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %76, %75 ], [ %95, %94 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %77, %75 ], [ %96, %94 ]
  %100 = add i64 %4, %16
  br label %101

101:                                              ; preds = %.split8.us, %6
  %102 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %103 = phi i64 [ %4, %6 ], [ %100, %.split8.us ]
  %104 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %105 = and i64 %1, 1
  %106 = icmp ne i64 %105, 0
  %107 = icmp sgt i64 %0, 0
  %108 = and i1 %107, %106
  br i1 %108, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %101, %120
  %109 = phi ptr [ %121, %120 ], [ %104, %101 ]
  %110 = phi i64 [ %123, %120 ], [ 0, %101 ]
  %111 = phi ptr [ %122, %120 ], [ %102, %101 ]
  %112 = icmp eq i64 %110, %103
  br i1 %112, label %113, label %116

113:                                              ; preds = %.preheader
  %114 = load double, ptr %109, align 8, !tbaa !3
  %115 = fdiv double 1.000000e+00, %114
  store double %115, ptr %111, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %113, %.preheader
  %117 = icmp slt i64 %110, %103
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load double, ptr %109, align 8, !tbaa !3
  store double %119, ptr %111, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds double, ptr %109, i64 %3
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, %0
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %120, %101
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
