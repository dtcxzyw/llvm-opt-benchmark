; ModuleID = 'bench/openblas/original/dtrsm_oltucopy.ll'
source_filename = "bench/openblas/original/dtrsm_oltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %94

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = icmp sgt i64 %10, 0
  %12 = shl nsw i64 %3, 1
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %0, -2
  %16 = and i64 %1, -2
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %68
  %17 = phi ptr [ %70, %68 ], [ %2, %9 ]
  %18 = phi ptr [ %69, %68 ], [ %5, %9 ]
  %19 = phi i64 [ %71, %68 ], [ %4, %9 ]
  %20 = phi i64 [ %72, %68 ], [ %7, %9 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %3
  br label %22

22:                                               ; preds = %46, %.split.us
  %23 = phi ptr [ %48, %46 ], [ %21, %.split.us ]
  %24 = phi ptr [ %47, %46 ], [ %17, %.split.us ]
  %25 = phi ptr [ %49, %46 ], [ %18, %.split.us ]
  %26 = phi i64 [ %51, %46 ], [ 0, %.split.us ]
  %27 = phi i64 [ %50, %46 ], [ %10, %.split.us ]
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !3
  store double 1.000000e+00, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 1.000000e+00, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %22
  %35 = icmp slt i64 %26, %19
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load double, ptr %24, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %23, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !3
  store double %37, ptr %25, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %39, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %40, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %42, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %36, %34
  %47 = getelementptr inbounds double, ptr %24, i64 %12
  %48 = getelementptr inbounds double, ptr %23, i64 %12
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %50 = add nsw i64 %27, -1
  %51 = add nuw nsw i64 %26, 2
  %52 = icmp sgt i64 %27, 1
  br i1 %52, label %22, label %.loopexit3.us, !llvm.loop !7

53:                                               ; preds = %.loopexit3.us
  %54 = icmp eq i64 %15, %19
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  store double 1.000000e+00, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %57, ptr %58, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %53
  %60 = icmp slt i64 %15, %19
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load double, ptr %47, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !3
  store double %62, ptr %49, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %64, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %61, %59
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %68

68:                                               ; preds = %66, %.loopexit3.us
  %69 = phi ptr [ %67, %66 ], [ %49, %.loopexit3.us ]
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = add nsw i64 %19, 2
  %72 = add nsw i64 %20, -1
  %73 = icmp sgt i64 %20, 1
  br i1 %73, label %.split.us, label %.split8.us, !llvm.loop !10

.loopexit3.us:                                    ; preds = %46
  br i1 %14, label %68, label %53

.split:                                           ; preds = %9
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %74 = shl i64 %7, 4
  %scevgep = getelementptr i8, ptr %2, i64 %74
  br label %.split8.us

.split.split:                                     ; preds = %.split, %87
  %75 = phi ptr [ %89, %87 ], [ %2, %.split ]
  %76 = phi ptr [ %88, %87 ], [ %5, %.split ]
  %77 = phi i64 [ %90, %87 ], [ %4, %.split ]
  %78 = phi i64 [ %91, %87 ], [ %7, %.split ]
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %.split.split
  %81 = icmp sgt i64 %77, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load double, ptr %75, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.split.split, %82
  %.sink31 = phi double [ %83, %82 ], [ 1.000000e+00, %.split.split ]
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !3
  store double %.sink31, ptr %76, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %85, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %.sink.split, %80
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %90 = add nsw i64 %77, 2
  %91 = add nsw i64 %78, -1
  %92 = icmp sgt i64 %78, 1
  br i1 %92, label %.split.split, label %.split8.us, !llvm.loop !10

.split8.us:                                       ; preds = %87, %68, %.split.split.us.preheader
  %.us-phi = phi ptr [ %5, %.split.split.us.preheader ], [ %69, %68 ], [ %88, %87 ]
  %.us-phi9 = phi ptr [ %scevgep, %.split.split.us.preheader ], [ %70, %68 ], [ %89, %87 ]
  %93 = add i64 %4, %16
  br label %94

94:                                               ; preds = %.split8.us, %6
  %95 = phi i64 [ %4, %6 ], [ %93, %.split8.us ]
  %96 = phi ptr [ %5, %6 ], [ %.us-phi, %.split8.us ]
  %97 = phi ptr [ %2, %6 ], [ %.us-phi9, %.split8.us ]
  %98 = and i64 %1, 1
  %99 = icmp ne i64 %98, 0
  %100 = icmp sgt i64 %0, 0
  %101 = and i1 %100, %99
  br i1 %101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %94, %111
  %102 = phi ptr [ %112, %111 ], [ %97, %94 ]
  %103 = phi ptr [ %113, %111 ], [ %96, %94 ]
  %104 = phi i64 [ %114, %111 ], [ 0, %94 ]
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %107

106:                                              ; preds = %.preheader
  store double 1.000000e+00, ptr %103, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %106, %.preheader
  %108 = icmp slt i64 %104, %95
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load double, ptr %102, align 8, !tbaa !3
  store double %110, ptr %103, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds double, ptr %102, i64 %3
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %0
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %111, %94
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
