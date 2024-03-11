target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @LAPACKE_dgb_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %84, label %9

9:                                                ; preds = %7
  switch i32 %0, label %84 [
    i32 102, label %18
    i32 101, label %10
  ]

10:                                               ; preds = %9
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = add nsw i32 %4, %1
  %14 = add nsw i32 %4, %3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %6 to i64
  %17 = zext nneg i32 %2 to i64
  br label %55

18:                                               ; preds = %9
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %18
  %21 = add nsw i32 %4, %1
  %22 = add nsw i32 %4, %3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %6 to i64
  %25 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %51, %20
  %27 = phi i64 [ 0, %20 ], [ %52, %51 ]
  %28 = phi i32 [ %4, %20 ], [ %53, %51 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %4, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = trunc i64 %27 to i32
  %33 = sub i32 %21, %32
  %34 = icmp sgt i32 %33, %22
  %35 = select i1 %34, i32 %23, i32 %33
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %26
  %38 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %39 = zext nneg i32 %38 to i64
  %40 = mul nsw i64 %27, %24
  %41 = getelementptr double, ptr %5, i64 %40
  %42 = sext i32 %35 to i64
  br label %46

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %51, !llvm.loop !3

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %39, %37 ], [ %44, %43 ]
  %48 = getelementptr double, ptr %41, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !6
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %84, label %43

51:                                               ; preds = %43, %26
  %52 = add nuw nsw i64 %27, 1
  %53 = add i32 %28, -1
  %54 = icmp eq i64 %52, %25
  br i1 %54, label %84, label %26, !llvm.loop !10

55:                                               ; preds = %80, %12
  %56 = phi i64 [ 0, %12 ], [ %81, %80 ]
  %57 = phi i32 [ %4, %12 ], [ %82, %80 ]
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %4, %58
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %13, %61
  %63 = icmp sgt i32 %62, %14
  %64 = select i1 %63, i32 %15, i32 %62
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %55
  %67 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr double, ptr %5, i64 %56
  %70 = sext i32 %64 to i64
  br label %74

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %80, !llvm.loop !11

74:                                               ; preds = %71, %66
  %75 = phi i64 [ %68, %66 ], [ %72, %71 ]
  %76 = mul nsw i64 %75, %16
  %77 = getelementptr double, ptr %69, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !6
  %79 = fcmp uno double %78, 0.000000e+00
  br i1 %79, label %84, label %71

80:                                               ; preds = %71, %55
  %81 = add nuw nsw i64 %56, 1
  %82 = add i32 %57, -1
  %83 = icmp eq i64 %81, %17
  br i1 %83, label %84, label %55, !llvm.loop !12

84:                                               ; preds = %80, %74, %51, %46, %18, %10, %9, %7
  %85 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 0, %18 ], [ 0, %10 ], [ 1, %46 ], [ 0, %51 ], [ 1, %74 ], [ 0, %80 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
