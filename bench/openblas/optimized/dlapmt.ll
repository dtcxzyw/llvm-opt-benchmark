; ModuleID = 'bench/openblas/original/dlapmt.ll'
source_filename = "bench/openblas/original/dlapmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlapmt_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 -4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.loopexit12, label %14

14:                                               ; preds = %6
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 1, %14 ], [ %22, %17 ]
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !7

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %26, label %77, label %29

29:                                               ; preds = %24
  br i1 %28, label %.loopexit12, label %30

30:                                               ; preds = %29
  %31 = add nuw i32 %27, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %.loopexit14, %30
  %34 = phi i64 [ 1, %30 ], [ %75, %.loopexit14 ]
  %35 = getelementptr inbounds nuw i32, ptr %11, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.loopexit14, label %38

38:                                               ; preds = %33
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %35, align 4, !tbaa !3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %11, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.loopexit14, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %.loopexit13, %44
  %47 = phi i32 [ %73, %.loopexit13 ], [ %42, %44 ]
  %48 = phi ptr [ %72, %.loopexit13 ], [ %41, %44 ]
  %49 = phi i32 [ %70, %.loopexit13 ], [ %39, %44 ]
  %50 = phi i32 [ %49, %.loopexit13 ], [ %45, %44 ]
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit13, label %53

53:                                               ; preds = %46
  %54 = mul nsw i32 %50, %7
  %55 = mul nsw i32 %49, %7
  %56 = sext i32 %54 to i64
  %57 = sext i32 %55 to i64
  %58 = add nuw i32 %51, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr double, ptr %10, i64 %56
  %61 = getelementptr double, ptr %10, i64 %57
  br label %62

62:                                               ; preds = %62, %53
  %63 = phi i64 [ 1, %53 ], [ %68, %62 ]
  %64 = getelementptr double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = getelementptr double, ptr %61, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !10
  store double %67, ptr %64, align 8, !tbaa !10
  store double %65, ptr %66, align 8, !tbaa !10
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %.loopexit13, label %62, !llvm.loop !12

.loopexit13:                                      ; preds = %62, %46
  %70 = sub nsw i32 0, %47
  store i32 %70, ptr %48, align 4, !tbaa !3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.loopexit14, label %46

.loopexit14:                                      ; preds = %.loopexit13, %38, %33
  %75 = add nuw nsw i64 %34, 1
  %76 = icmp eq i64 %75, %32
  br i1 %76, label %.loopexit12, label %33, !llvm.loop !13

77:                                               ; preds = %24
  br i1 %28, label %.loopexit12, label %78

78:                                               ; preds = %77
  %79 = sext i32 %7 to i64
  %80 = add nuw i32 %27, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %.loopexit11, %78
  %83 = phi i64 [ 1, %78 ], [ %118, %.loopexit11 ]
  %84 = getelementptr inbounds nuw i32, ptr %11, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.loopexit11, label %87

87:                                               ; preds = %82
  %88 = sub nsw i32 0, %85
  store i32 %88, ptr %84, align 4, !tbaa !3
  %89 = zext nneg i32 %88 to i64
  %90 = icmp eq i64 %83, %89
  br i1 %90, label %.loopexit11, label %91

91:                                               ; preds = %87
  %92 = mul nsw i64 %83, %79
  %93 = getelementptr double, ptr %10, i64 %92
  br label %94

94:                                               ; preds = %.loopexit, %91
  %95 = phi i32 [ %88, %91 ], [ %115, %.loopexit ]
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = mul nsw i32 %95, %7
  %100 = sext i32 %99 to i64
  %101 = add nuw i32 %96, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr double, ptr %10, i64 %100
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 1, %98 ], [ %110, %104 ]
  %106 = getelementptr double, ptr %93, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !10
  %108 = getelementptr double, ptr %103, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !10
  store double %109, ptr %106, align 8, !tbaa !10
  store double %107, ptr %108, align 8, !tbaa !10
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %.loopexit, label %104, !llvm.loop !14

.loopexit:                                        ; preds = %104, %94
  %112 = sext i32 %95 to i64
  %113 = getelementptr inbounds i32, ptr %11, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %83, %116
  br i1 %117, label %.loopexit11, label %94

.loopexit11:                                      ; preds = %.loopexit, %87, %82
  %118 = add nuw nsw i64 %83, 1
  %119 = icmp eq i64 %118, %81
  br i1 %119, label %.loopexit12, label %82, !llvm.loop !15

.loopexit12:                                      ; preds = %.loopexit14, %.loopexit11, %77, %29, %6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
