target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @LAPACKE_zgb_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %7
  switch i32 %0, label %92 [
    i32 102, label %18
    i32 101, label %10
  ]

10:                                               ; preds = %9
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %10
  %13 = add nsw i32 %4, %1
  %14 = add nsw i32 %4, %3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %6 to i64
  %17 = zext nneg i32 %2 to i64
  br label %59

18:                                               ; preds = %9
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %18
  %21 = add nsw i32 %4, %1
  %22 = add nsw i32 %4, %3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %6 to i64
  %25 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %55, %20
  %27 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %28 = phi i32 [ %4, %20 ], [ %57, %55 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %4, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = trunc i64 %27 to i32
  %33 = sub i32 %21, %32
  %34 = icmp sgt i32 %33, %22
  %35 = select i1 %34, i32 %23, i32 %33
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %26
  %38 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %39 = zext nneg i32 %38 to i64
  %40 = mul nsw i64 %27, %24
  %41 = getelementptr { double, double }, ptr %5, i64 %40
  %42 = sext i32 %35 to i64
  br label %46

43:                                               ; preds = %51
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %55, !llvm.loop !3

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %39, %37 ], [ %44, %43 ]
  %48 = getelementptr { double, double }, ptr %41, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !6
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !6
  %54 = fcmp uno double %53, 0.000000e+00
  br i1 %54, label %92, label %43

55:                                               ; preds = %43, %26
  %56 = add nuw nsw i64 %27, 1
  %57 = add i32 %28, -1
  %58 = icmp eq i64 %56, %25
  br i1 %58, label %92, label %26, !llvm.loop !10

59:                                               ; preds = %88, %12
  %60 = phi i64 [ 0, %12 ], [ %89, %88 ]
  %61 = phi i32 [ %4, %12 ], [ %90, %88 ]
  %62 = trunc i64 %60 to i32
  %63 = sub i32 %4, %62
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = trunc i64 %60 to i32
  %66 = sub i32 %13, %65
  %67 = icmp sgt i32 %66, %14
  %68 = select i1 %67, i32 %15, i32 %66
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %59
  %71 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr { double, double }, ptr %5, i64 %60
  %74 = sext i32 %68 to i64
  br label %78

75:                                               ; preds = %84
  %76 = add nuw nsw i64 %79, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %88, !llvm.loop !11

78:                                               ; preds = %75, %70
  %79 = phi i64 [ %72, %70 ], [ %76, %75 ]
  %80 = mul nsw i64 %79, %16
  %81 = getelementptr { double, double }, ptr %73, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !6
  %83 = fcmp uno double %82, 0.000000e+00
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !6
  %87 = fcmp uno double %86, 0.000000e+00
  br i1 %87, label %92, label %75

88:                                               ; preds = %75, %59
  %89 = add nuw nsw i64 %60, 1
  %90 = add i32 %61, -1
  %91 = icmp eq i64 %89, %17
  br i1 %91, label %92, label %59, !llvm.loop !12

92:                                               ; preds = %88, %84, %78, %55, %51, %46, %18, %10, %9, %7
  %93 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 0, %18 ], [ 0, %10 ], [ 1, %51 ], [ 1, %46 ], [ 0, %55 ], [ 1, %84 ], [ 1, %78 ], [ 0, %88 ]
  ret i32 %93
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
