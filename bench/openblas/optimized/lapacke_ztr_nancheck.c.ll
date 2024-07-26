; ModuleID = 'bench/openblas/original/lapacke_ztr_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_ztr_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @LAPACKE_ztr_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 102
  %10 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %11 = icmp ne i32 %0, 101
  %12 = xor i1 %9, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16, %13
  %20 = icmp ne i32 %10, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21, %19
  %25 = zext i1 %20 to i32
  %26 = xor i1 %9, %15
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 %3, %25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %32 = zext i1 %20 to i64
  %33 = sext i32 %31 to i64
  %34 = sext i32 %5 to i64
  %35 = zext nneg i32 %28 to i64
  %36 = sub nsw i64 %33, %32
  br label %69

37:                                               ; preds = %24
  %38 = icmp slt i32 %25, %3
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = zext i1 %20 to i64
  %41 = sext i32 %5 to i64
  %42 = zext nneg i32 %3 to i64
  %not. = xor i1 %20, true
  %invariant.op = zext i1 %not. to i64
  br label %45

.loopexit8:                                       ; preds = %57, %45
  %43 = add nuw i32 %47, 1
  %44 = icmp eq i64 %48, %42
  br i1 %44, label %.loopexit, label %45, !llvm.loop !3

45:                                               ; preds = %.loopexit8, %39
  %46 = phi i64 [ %40, %39 ], [ %48, %.loopexit8 ]
  %47 = phi i32 [ 1, %39 ], [ %43, %.loopexit8 ]
  %48 = add nuw nsw i64 %46, 1
  %.reass = add nuw i64 %46, %invariant.op
  %49 = trunc i64 %.reass to i32
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 %5)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit8

52:                                               ; preds = %45
  %53 = tail call i32 @llvm.smin.i32(i32 %5, i32 %47)
  %54 = mul nsw i64 %46, %41
  %55 = zext i32 %53 to i64
  %56 = getelementptr { double, double }, ptr %4, i64 %54
  br label %60

57:                                               ; preds = %65
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %55
  br i1 %59, label %.loopexit8, label %60, !llvm.loop !6

60:                                               ; preds = %57, %52
  %61 = phi i64 [ 0, %52 ], [ %58, %57 ]
  %62 = getelementptr { double, double }, ptr %56, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp uno double %63, 0.000000e+00
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fcmp uno double %67, 0.000000e+00
  br i1 %68, label %.loopexit, label %57

69:                                               ; preds = %.loopexit11, %30
  %70 = phi i64 [ 0, %30 ], [ %88, %.loopexit11 ]
  %71 = phi i64 [ %32, %30 ], [ %89, %.loopexit11 ]
  %72 = icmp slt i64 %70, %36
  br i1 %72, label %73, label %.loopexit11

73:                                               ; preds = %69
  %74 = mul nsw i64 %70, %34
  %75 = getelementptr { double, double }, ptr %4, i64 %74
  br label %79

76:                                               ; preds = %84
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp slt i64 %77, %33
  br i1 %78, label %79, label %.loopexit11, !llvm.loop !11

79:                                               ; preds = %76, %73
  %80 = phi i64 [ %71, %73 ], [ %77, %76 ]
  %81 = getelementptr { double, double }, ptr %75, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp uno double %82, 0.000000e+00
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp uno double %86, 0.000000e+00
  br i1 %87, label %.loopexit, label %76

.loopexit11:                                      ; preds = %76, %69
  %88 = add nuw nsw i64 %70, 1
  %89 = add nuw nsw i64 %71, 1
  %90 = icmp eq i64 %88, %35
  br i1 %90, label %.loopexit, label %69, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit11, %84, %79, %.loopexit8, %65, %60, %37, %27, %21, %16, %8, %6
  %91 = phi i32 [ 0, %6 ], [ 0, %8 ], [ 0, %21 ], [ 0, %16 ], [ 0, %37 ], [ 0, %27 ], [ 1, %60 ], [ 1, %65 ], [ 0, %.loopexit8 ], [ 1, %79 ], [ 1, %84 ], [ 0, %.loopexit11 ]
  ret i32 %91
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !4, !5}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
