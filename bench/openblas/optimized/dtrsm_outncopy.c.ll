; ModuleID = 'bench/openblas/original/dtrsm_outncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_outncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_outncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %62
  %17 = phi i64 [ %65, %62 ], [ %4, %9 ]
  %18 = phi i64 [ %66, %62 ], [ %7, %9 ]
  %19 = phi ptr [ %63, %62 ], [ %5, %9 ]
  %20 = phi ptr [ %64, %62 ], [ %2, %9 ]
  %21 = getelementptr inbounds double, ptr %20, i64 %3
  br label %22

22:                                               ; preds = %44, %.split.us
  %23 = phi ptr [ %46, %44 ], [ %21, %.split.us ]
  %24 = phi ptr [ %45, %44 ], [ %20, %.split.us ]
  %25 = phi i64 [ %49, %44 ], [ 0, %.split.us ]
  %26 = phi i64 [ %48, %44 ], [ %10, %.split.us ]
  %27 = phi ptr [ %47, %44 ], [ %19, %.split.us ]
  %28 = icmp eq i64 %25, %17
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load double, ptr %24, align 8, !tbaa !3
  %31 = load double, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fdiv double 1.000000e+00, %30
  store double %34, ptr %27, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store double %31, ptr %35, align 8, !tbaa !3
  %36 = fdiv double 1.000000e+00, %33
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  store double %36, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %29, %22
  %39 = icmp sgt i64 %25, %17
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load <2 x double>, ptr %24, align 8, !tbaa !3
  %42 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %43 = shufflevector <2 x double> %41, <2 x double> %42, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x double> %43, ptr %27, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds double, ptr %24, i64 %12
  %46 = getelementptr inbounds double, ptr %23, i64 %12
  %47 = getelementptr inbounds i8, ptr %27, i64 32
  %48 = add nsw i64 %26, -1
  %49 = add nuw nsw i64 %25, 2
  %50 = icmp sgt i64 %26, 1
  br i1 %50, label %22, label %.loopexit3.us, !llvm.loop !7

51:                                               ; preds = %.loopexit3.us
  %52 = icmp eq i64 %15, %17
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load double, ptr %45, align 8, !tbaa !3
  %55 = fdiv double 1.000000e+00, %54
  store double %55, ptr %47, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %53, %51
  %57 = icmp sgt i64 %15, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load <2 x double>, ptr %45, align 8, !tbaa !3
  store <2 x double> %59, ptr %47, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds i8, ptr %27, i64 48
  br label %62

62:                                               ; preds = %60, %.loopexit3.us
  %63 = phi ptr [ %61, %60 ], [ %47, %.loopexit3.us ]
  %64 = getelementptr inbounds i8, ptr %20, i64 16
  %65 = add nsw i64 %17, 2
  %66 = add nsw i64 %18, -1
  %67 = icmp sgt i64 %18, 1
  br i1 %67, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %44
  br i1 %14, label %62, label %51

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %68 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %68
  br label %.split8.us

.split.split:                                     ; preds = %.split, %80
  %69 = phi i64 [ %83, %80 ], [ %4, %.split ]
  %70 = phi i64 [ %84, %80 ], [ %7, %.split ]
  %71 = phi ptr [ %81, %80 ], [ %5, %.split ]
  %72 = phi ptr [ %82, %80 ], [ %2, %.split ]
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %.thread, label %76

.thread:                                          ; preds = %.split.split
  %74 = load double, ptr %72, align 8, !tbaa !3
  %75 = fdiv double 1.000000e+00, %74
  store double %75, ptr %71, align 8, !tbaa !3
  br label %80

76:                                               ; preds = %.split.split
  %77 = icmp slt i64 %69, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load <2 x double>, ptr %72, align 8, !tbaa !3
  store <2 x double> %79, ptr %71, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %.thread, %78, %76
  %81 = getelementptr inbounds i8, ptr %71, i64 16
  %82 = getelementptr inbounds i8, ptr %72, i64 16
  %83 = add nsw i64 %69, 2
  %84 = add nsw i64 %70, -1
  %85 = icmp sgt i64 %70, 1
  br i1 %85, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %80, %62, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %63, %62 ], [ %81, %80 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %64, %62 ], [ %82, %80 ]
  %86 = add i64 %16, %4
  br label %87

87:                                               ; preds = %.split8.us, %6
  %88 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %89 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %90 = phi i64 [ %4, %6 ], [ %86, %.split8.us ]
  %91 = and i64 %1, 1
  %92 = icmp ne i64 %91, 0
  %93 = icmp sgt i64 %0, 0
  %94 = and i1 %93, %92
  br i1 %94, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %87, %106
  %95 = phi ptr [ %107, %106 ], [ %88, %87 ]
  %96 = phi i64 [ %109, %106 ], [ 0, %87 ]
  %97 = phi ptr [ %108, %106 ], [ %89, %87 ]
  %98 = icmp eq i64 %96, %90
  br i1 %98, label %99, label %102

99:                                               ; preds = %.preheader
  %100 = load double, ptr %95, align 8, !tbaa !3
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %97, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %99, %.preheader
  %103 = icmp sgt i64 %96, %90
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load double, ptr %95, align 8, !tbaa !3
  store double %105, ptr %97, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds double, ptr %95, i64 %3
  %108 = getelementptr inbounds i8, ptr %97, i64 8
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %0
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %106, %87
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
