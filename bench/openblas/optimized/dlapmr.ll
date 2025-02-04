; ModuleID = 'bench/openblas/original/dlapmr.ll'
source_filename = "bench/openblas/original/dlapmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlapmr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 -4
  %12 = load i32, ptr %1, align 4, !tbaa !3
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
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %26, label %77, label %29

29:                                               ; preds = %24
  br i1 %28, label %.loopexit12, label %30

30:                                               ; preds = %29
  %31 = sext i32 %7 to i64
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %.loopexit14, %30
  %35 = phi i64 [ 1, %30 ], [ %75, %.loopexit14 ]
  %36 = getelementptr inbounds nuw i32, ptr %11, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.loopexit14, label %39

39:                                               ; preds = %34
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %36, align 4, !tbaa !3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.loopexit14, label %45

45:                                               ; preds = %39
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %.loopexit13, %45
  %48 = phi i32 [ %73, %.loopexit13 ], [ %43, %45 ]
  %49 = phi ptr [ %72, %.loopexit13 ], [ %42, %45 ]
  %50 = phi i32 [ %70, %.loopexit13 ], [ %40, %45 ]
  %51 = phi i32 [ %50, %.loopexit13 ], [ %46, %45 ]
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.loopexit13, label %54

54:                                               ; preds = %47
  %55 = sext i32 %51 to i64
  %56 = zext nneg i32 %50 to i64
  %57 = add nuw i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr double, ptr %10, i64 %55
  %60 = getelementptr double, ptr %10, i64 %56
  br label %61

61:                                               ; preds = %61, %54
  %62 = phi i64 [ 1, %54 ], [ %68, %61 ]
  %63 = mul nsw i64 %62, %31
  %64 = getelementptr double, ptr %59, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = getelementptr double, ptr %60, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !10
  store double %67, ptr %64, align 8, !tbaa !10
  store double %65, ptr %66, align 8, !tbaa !10
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %.loopexit13, label %61, !llvm.loop !12

.loopexit13:                                      ; preds = %61, %47
  %70 = sub nsw i32 0, %48
  store i32 %70, ptr %49, align 4, !tbaa !3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.loopexit14, label %47

.loopexit14:                                      ; preds = %.loopexit13, %39, %34
  %75 = add nuw nsw i64 %35, 1
  %76 = icmp eq i64 %75, %33
  br i1 %76, label %.loopexit12, label %34, !llvm.loop !13

77:                                               ; preds = %24
  br i1 %28, label %.loopexit12, label %78

78:                                               ; preds = %77
  %79 = sext i32 %7 to i64
  %80 = add nuw i32 %27, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %.loopexit11, %78
  %83 = phi i64 [ 1, %78 ], [ %115, %.loopexit11 ]
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
  %92 = getelementptr double, ptr %10, i64 %83
  br label %93

93:                                               ; preds = %.loopexit, %91
  %94 = phi i32 [ %112, %.loopexit ], [ %88, %91 ]
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 1
  %.pre = sext i32 %94 to i64
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %93
  %98 = add nuw i32 %95, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr double, ptr %10, i64 %.pre
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi i64 [ 1, %97 ], [ %108, %101 ]
  %103 = mul nsw i64 %102, %79
  %104 = getelementptr double, ptr %92, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = getelementptr double, ptr %100, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !10
  store double %107, ptr %104, align 8, !tbaa !10
  store double %105, ptr %106, align 8, !tbaa !10
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %.loopexit, label %101, !llvm.loop !14

.loopexit:                                        ; preds = %101, %93
  %110 = getelementptr inbounds i32, ptr %11, i64 %.pre
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %110, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %83, %113
  br i1 %114, label %.loopexit11, label %93

.loopexit11:                                      ; preds = %.loopexit, %87, %82
  %115 = add nuw nsw i64 %83, 1
  %116 = icmp eq i64 %115, %81
  br i1 %116, label %.loopexit12, label %82, !llvm.loop !15

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
