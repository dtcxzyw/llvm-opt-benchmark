; ModuleID = 'bench/openblas/original/lapacke_dgb_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_dgb_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @LAPACKE_dgb_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
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
  br label %53

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
  %27 = phi i64 [ 0, %20 ], [ %50, %.loopexit9 ]
  %28 = phi i32 [ %4, %20 ], [ %51, %.loopexit9 ]
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
  %40 = getelementptr double, ptr %5, i64 %39
  %41 = zext nneg i32 %34 to i64
  br label %45

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %.loopexit9, !llvm.loop !3

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %38, %36 ], [ %43, %42 ]
  %47 = getelementptr double, ptr %40, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !6
  %49 = fcmp uno double %48, 0.000000e+00
  br i1 %49, label %.loopexit, label %42

.loopexit9:                                       ; preds = %42, %26
  %50 = add nuw nsw i64 %27, 1
  %51 = add i32 %28, -1
  %52 = icmp eq i64 %50, %25
  br i1 %52, label %.loopexit, label %26, !llvm.loop !10

53:                                               ; preds = %.loopexit12, %12
  %54 = phi i64 [ 0, %12 ], [ %77, %.loopexit12 ]
  %55 = phi i32 [ %4, %12 ], [ %78, %.loopexit12 ]
  %56 = trunc i64 %54 to i32
  %57 = sub i32 %4, %56
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = sub i32 %13, %56
  %60 = icmp sgt i32 %59, %14
  %61 = select i1 %60, i32 %15, i32 %59
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %.loopexit12

63:                                               ; preds = %53
  %64 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr double, ptr %5, i64 %54
  %67 = zext nneg i32 %61 to i64
  br label %71

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %.loopexit12, !llvm.loop !11

71:                                               ; preds = %68, %63
  %72 = phi i64 [ %65, %63 ], [ %69, %68 ]
  %73 = mul nsw i64 %72, %16
  %74 = getelementptr double, ptr %66, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !6
  %76 = fcmp uno double %75, 0.000000e+00
  br i1 %76, label %.loopexit, label %68

.loopexit12:                                      ; preds = %68, %53
  %77 = add nuw nsw i64 %54, 1
  %78 = add i32 %55, -1
  %79 = icmp eq i64 %77, %17
  br i1 %79, label %.loopexit, label %53, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit12, %71, %.loopexit9, %45, %18, %10, %9, %7
  %80 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 0, %18 ], [ 0, %10 ], [ 1, %45 ], [ 0, %.loopexit9 ], [ 1, %71 ], [ 0, %.loopexit12 ]
  ret i32 %80
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
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
