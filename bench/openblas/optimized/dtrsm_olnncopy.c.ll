; ModuleID = 'bench/openblas/original/dtrsm_olnncopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, -2
  %15 = and i64 %1, -2
  %.idx = shl nsw i64 %3, 4
  br i1 %11, label %.preheader3.us, label %.split

.preheader3.us:                                   ; preds = %9, %64
  %16 = phi ptr [ %66, %64 ], [ %2, %9 ]
  %17 = phi i64 [ %67, %64 ], [ %4, %9 ]
  %18 = phi i64 [ %68, %64 ], [ %7, %9 ]
  %19 = phi ptr [ %65, %64 ], [ %5, %9 ]
  %20 = getelementptr inbounds double, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %.preheader3.us, %44
  %22 = phi ptr [ %46, %44 ], [ %20, %.preheader3.us ]
  %23 = phi ptr [ %45, %44 ], [ %16, %.preheader3.us ]
  %24 = phi i64 [ %49, %44 ], [ 0, %.preheader3.us ]
  %25 = phi i64 [ %48, %44 ], [ %10, %.preheader3.us ]
  %26 = phi ptr [ %47, %44 ], [ %19, %.preheader3.us ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load double, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fdiv double 1.000000e+00, %29
  store double %34, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  store double %31, ptr %35, align 8, !tbaa !3
  %36 = fdiv double 1.000000e+00, %33
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  store double %36, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %28, %21
  %39 = icmp sgt i64 %24, %17
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load <2 x double>, ptr %23, align 8, !tbaa !3
  %42 = load <2 x double>, ptr %22, align 8, !tbaa !3
  %43 = shufflevector <2 x double> %41, <2 x double> %42, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %43, ptr %26, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds i8, ptr %23, i64 16
  %46 = getelementptr inbounds i8, ptr %22, i64 16
  %47 = getelementptr inbounds i8, ptr %26, i64 32
  %48 = add nsw i64 %25, -1
  %49 = add nuw nsw i64 %24, 2
  %50 = icmp sgt i64 %25, 1
  br i1 %50, label %21, label %.loopexit4.us, !llvm.loop !7

51:                                               ; preds = %.loopexit4.us
  %52 = icmp eq i64 %14, %17
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load double, ptr %45, align 8, !tbaa !3
  %55 = fdiv double 1.000000e+00, %54
  store double %55, ptr %47, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %53, %51
  %57 = icmp sgt i64 %14, %17
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load double, ptr %45, align 8, !tbaa !3
  %60 = load double, ptr %46, align 8, !tbaa !3
  store double %59, ptr %47, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %26, i64 40
  store double %60, ptr %61, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds i8, ptr %26, i64 48
  br label %64

64:                                               ; preds = %62, %.loopexit4.us
  %65 = phi ptr [ %63, %62 ], [ %47, %.loopexit4.us ]
  %66 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %67 = add nsw i64 %17, 2
  %68 = add nsw i64 %18, -1
  %69 = icmp sgt i64 %18, 1
  br i1 %69, label %.preheader3.us, label %.split10.us, !llvm.loop !10

.loopexit4.us:                                    ; preds = %44
  br i1 %13, label %64, label %51

.split:                                           ; preds = %9
  br i1 %13, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %70 = mul i64 %7, %3
  %71 = shl i64 %70, 4
  %scevgep = getelementptr i8, ptr %2, i64 %71
  br label %.split10.us

.split.split:                                     ; preds = %.split, %86
  %72 = phi ptr [ %88, %86 ], [ %2, %.split ]
  %73 = phi i64 [ %89, %86 ], [ %4, %.split ]
  %74 = phi i64 [ %90, %86 ], [ %7, %.split ]
  %75 = phi ptr [ %87, %86 ], [ %5, %.split ]
  %76 = getelementptr inbounds double, ptr %72, i64 %3
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %.thread, label %80

.thread:                                          ; preds = %.split.split
  %78 = load double, ptr %72, align 8, !tbaa !3
  %79 = fdiv double 1.000000e+00, %78
  store double %79, ptr %75, align 8, !tbaa !3
  br label %86

80:                                               ; preds = %.split.split
  %81 = icmp slt i64 %73, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load double, ptr %72, align 8, !tbaa !3
  %84 = load double, ptr %76, align 8, !tbaa !3
  store double %83, ptr %75, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %75, i64 8
  store double %84, ptr %85, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %.thread, %82, %80
  %87 = getelementptr inbounds i8, ptr %75, i64 16
  %88 = getelementptr inbounds i8, ptr %72, i64 %.idx
  %89 = add nsw i64 %73, 2
  %90 = add nsw i64 %74, -1
  %91 = icmp sgt i64 %74, 1
  br i1 %91, label %.split.split, label %.split10.us, !llvm.loop !10

.split10.us:                                      ; preds = %86, %64, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %65, %64 ], [ %87, %86 ]
  %.us-phi11 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %66, %64 ], [ %88, %86 ]
  %92 = add i64 %15, %4
  br label %93

93:                                               ; preds = %.split10.us, %6
  %94 = phi ptr [ %5, %6 ], [ %.us-phi, %.split10.us ]
  %95 = phi i64 [ %4, %6 ], [ %92, %.split10.us ]
  %96 = phi ptr [ %2, %6 ], [ %.us-phi11, %.split10.us ]
  %97 = and i64 %1, 1
  %98 = icmp ne i64 %97, 0
  %99 = icmp sgt i64 %0, 0
  %100 = and i1 %99, %98
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93, %112
  %101 = phi ptr [ %113, %112 ], [ %96, %93 ]
  %102 = phi i64 [ %115, %112 ], [ 0, %93 ]
  %103 = phi ptr [ %114, %112 ], [ %94, %93 ]
  %104 = icmp eq i64 %102, %95
  br i1 %104, label %105, label %108

105:                                              ; preds = %.preheader
  %106 = load double, ptr %101, align 8, !tbaa !3
  %107 = fdiv double 1.000000e+00, %106
  store double %107, ptr %103, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105, %.preheader
  %109 = icmp sgt i64 %102, %95
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = load double, ptr %101, align 8, !tbaa !3
  store double %111, ptr %103, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i8, ptr %101, i64 8
  %114 = getelementptr inbounds i8, ptr %103, i64 8
  %115 = add nuw nsw i64 %102, 1
  %116 = icmp eq i64 %115, %0
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %112, %93
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
