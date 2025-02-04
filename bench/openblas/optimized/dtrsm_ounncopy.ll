; ModuleID = 'bench/openblas/original/dtrsm_ounncopy.ll'
source_filename = "bench/openblas/original/dtrsm_ounncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
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

.preheader3.us:                                   ; preds = %9, %71
  %16 = phi i64 [ %74, %71 ], [ %4, %9 ]
  %17 = phi i64 [ %75, %71 ], [ %7, %9 ]
  %18 = phi ptr [ %72, %71 ], [ %5, %9 ]
  %19 = phi ptr [ %73, %71 ], [ %2, %9 ]
  %20 = getelementptr inbounds double, ptr %19, i64 %3
  br label %21

21:                                               ; preds = %.preheader3.us, %49
  %22 = phi ptr [ %51, %49 ], [ %20, %.preheader3.us ]
  %23 = phi ptr [ %50, %49 ], [ %19, %.preheader3.us ]
  %24 = phi i64 [ %54, %49 ], [ 0, %.preheader3.us ]
  %25 = phi i64 [ %53, %49 ], [ %10, %.preheader3.us ]
  %26 = phi ptr [ %52, %49 ], [ %18, %.preheader3.us ]
  %27 = icmp eq i64 %24, %16
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load double, ptr %23, align 8, !tbaa !3
  %30 = load double, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = fdiv double 1.000000e+00, %29
  store double %33, ptr %26, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %30, ptr %34, align 8, !tbaa !3
  %35 = fdiv double 1.000000e+00, %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %35, ptr %36, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %28, %21
  %38 = icmp slt i64 %24, %16
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load double, ptr %23, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = load double, ptr %22, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !3
  store double %40, ptr %26, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %43, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %42, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %45, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %39, %37
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %53 = add nsw i64 %25, -1
  %54 = add nuw nsw i64 %24, 2
  %55 = icmp sgt i64 %25, 1
  br i1 %55, label %21, label %.loopexit4.us, !llvm.loop !7

56:                                               ; preds = %.loopexit4.us
  %57 = icmp eq i64 %14, %16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load double, ptr %50, align 8, !tbaa !3
  %60 = load double, ptr %51, align 8, !tbaa !3
  %61 = fdiv double 1.000000e+00, %59
  store double %61, ptr %52, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %60, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %58, %56
  %64 = icmp slt i64 %14, %16
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load double, ptr %50, align 8, !tbaa !3
  %67 = load double, ptr %51, align 8, !tbaa !3
  store double %66, ptr %52, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %67, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %71

71:                                               ; preds = %69, %.loopexit4.us
  %72 = phi ptr [ %70, %69 ], [ %52, %.loopexit4.us ]
  %73 = getelementptr inbounds i8, ptr %19, i64 %.idx
  %74 = add nsw i64 %16, 2
  %75 = add nsw i64 %17, -1
  %76 = icmp sgt i64 %17, 1
  br i1 %76, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %49
  br i1 %13, label %71, label %56

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %77 = mul i64 %7, %3
  %78 = shl i64 %77, 4
  %scevgep = getelementptr i8, ptr %2, i64 %78
  br label %.split10.us

.split.split:                                     ; preds = %.split, %92
  %79 = phi i64 [ %95, %92 ], [ %4, %.split ]
  %80 = phi i64 [ %96, %92 ], [ %7, %.split ]
  %81 = phi ptr [ %93, %92 ], [ %5, %.split ]
  %82 = phi ptr [ %94, %92 ], [ %2, %.split ]
  %83 = getelementptr inbounds double, ptr %82, i64 %3
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %.thread, label %87

.thread:                                          ; preds = %.split.split
  %85 = load double, ptr %82, align 8, !tbaa !3
  %86 = fdiv double 1.000000e+00, %85
  br label %.sink.split

87:                                               ; preds = %.split.split
  %88 = icmp sgt i64 %79, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load double, ptr %82, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %89, %.thread
  %.sink35 = phi double [ %86, %.thread ], [ %90, %89 ]
  %.sink = load double, ptr %83, align 8, !tbaa !3
  store double %.sink35, ptr %81, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %.sink, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %.sink.split, %87
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %94 = getelementptr inbounds i8, ptr %82, i64 %.idx
  %95 = add nsw i64 %79, 2
  %96 = add nsw i64 %80, -1
  %97 = icmp sgt i64 %80, 1
  br i1 %97, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %92, %71, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %72, %71 ], [ %93, %92 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %73, %71 ], [ %94, %92 ]
  %98 = add i64 %4, %15
  br label %99

99:                                               ; preds = %.split10.us, %6
  %100 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %101 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %102 = phi i64 [ %4, %6 ], [ %98, %.split10.us ]
  %103 = and i64 %1, 1
  %104 = icmp ne i64 %103, 0
  %105 = icmp sgt i64 %0, 0
  %106 = and i1 %105, %104
  br i1 %106, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %99, %118
  %107 = phi ptr [ %119, %118 ], [ %100, %99 ]
  %108 = phi i64 [ %121, %118 ], [ 0, %99 ]
  %109 = phi ptr [ %120, %118 ], [ %101, %99 ]
  %110 = icmp eq i64 %108, %102
  br i1 %110, label %111, label %114

111:                                              ; preds = %.preheader
  %112 = load double, ptr %107, align 8, !tbaa !3
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %109, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %111, %.preheader
  %115 = icmp slt i64 %108, %102
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
