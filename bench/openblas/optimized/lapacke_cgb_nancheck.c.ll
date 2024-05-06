; ModuleID = 'bench/openblas/original/lapacke_cgb_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_cgb_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @LAPACKE_cgb_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  switch i32 %0, label %.loopexit [
    i32 102, label %18
    i32 101, label %10
  ]

10:                                               ; preds = %9
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = add nsw i32 %4, %1
  %14 = add nsw i32 %4, %3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %6 to i64
  %17 = zext nneg i32 %2 to i64
  br label %57

18:                                               ; preds = %9
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = add nsw i32 %4, %1
  %22 = add nsw i32 %4, %3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %6 to i64
  %25 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.loopexit9, %20
  %27 = phi i64 [ 0, %20 ], [ %54, %.loopexit9 ]
  %28 = phi i32 [ %4, %20 ], [ %55, %.loopexit9 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %4, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = sub i32 %21, %29
  %33 = icmp sgt i32 %32, %22
  %34 = select i1 %33, i32 %23, i32 %32
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %.loopexit9

36:                                               ; preds = %26
  %37 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %38 = zext nneg i32 %37 to i64
  %39 = mul nsw i64 %27, %24
  %40 = getelementptr { float, float }, ptr %5, i64 %39
  %41 = zext nneg i32 %34 to i64
  br label %45

42:                                               ; preds = %50
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %.loopexit9, !llvm.loop !3

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %38, %36 ], [ %43, %42 ]
  %47 = getelementptr { float, float }, ptr %40, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fcmp uno float %48, 0.000000e+00
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = fcmp uno float %52, 0.000000e+00
  br i1 %53, label %.loopexit, label %42

.loopexit9:                                       ; preds = %42, %26
  %54 = add nuw nsw i64 %27, 1
  %55 = add i32 %28, -1
  %56 = icmp eq i64 %54, %25
  br i1 %56, label %.loopexit, label %26, !llvm.loop !10

57:                                               ; preds = %.loopexit12, %12
  %58 = phi i64 [ 0, %12 ], [ %85, %.loopexit12 ]
  %59 = phi i32 [ %4, %12 ], [ %86, %.loopexit12 ]
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %4, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = sub i32 %13, %60
  %64 = icmp sgt i32 %63, %14
  %65 = select i1 %64, i32 %15, i32 %63
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %.loopexit12

67:                                               ; preds = %57
  %68 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr { float, float }, ptr %5, i64 %58
  %71 = zext nneg i32 %65 to i64
  br label %75

72:                                               ; preds = %81
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %.loopexit12, !llvm.loop !11

75:                                               ; preds = %72, %67
  %76 = phi i64 [ %69, %67 ], [ %73, %72 ]
  %77 = mul nsw i64 %76, %16
  %78 = getelementptr { float, float }, ptr %70, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = fcmp uno float %79, 0.000000e+00
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %78, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fcmp uno float %83, 0.000000e+00
  br i1 %84, label %.loopexit, label %72

.loopexit12:                                      ; preds = %72, %57
  %85 = add nuw nsw i64 %58, 1
  %86 = add i32 %59, -1
  %87 = icmp eq i64 %85, %17
  br i1 %87, label %.loopexit, label %57, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit12, %81, %75, %.loopexit9, %50, %45, %18, %10, %9, %7
  %88 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 0, %18 ], [ 0, %10 ], [ 1, %45 ], [ 1, %50 ], [ 0, %.loopexit9 ], [ 1, %75 ], [ 1, %81 ], [ 0, %.loopexit12 ]
  ret i32 %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
