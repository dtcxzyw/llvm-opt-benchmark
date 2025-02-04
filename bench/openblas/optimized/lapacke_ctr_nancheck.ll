; ModuleID = 'bench/openblas/original/lapacke_ctr_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_ctr_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @LAPACKE_ctr_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
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
  br label %71

37:                                               ; preds = %24
  %38 = icmp sgt i32 %3, %25
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = zext i1 %20 to i64
  %41 = sext i1 %20 to i64
  %42 = sext i32 %5 to i64
  %43 = zext nneg i32 %3 to i64
  br label %46

.loopexit8:                                       ; preds = %59, %46
  %44 = add nuw i32 %48, 1
  %45 = icmp eq i64 %49, %43
  br i1 %45, label %.loopexit, label %46, !llvm.loop !3

46:                                               ; preds = %.loopexit8, %39
  %47 = phi i64 [ %40, %39 ], [ %49, %.loopexit8 ]
  %48 = phi i32 [ 1, %39 ], [ %44, %.loopexit8 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = add i64 %49, %41
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %5)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.loopexit8

54:                                               ; preds = %46
  %55 = tail call i32 @llvm.smin.i32(i32 %5, i32 %48)
  %56 = mul nsw i64 %47, %42
  %57 = zext i32 %55 to i64
  %58 = getelementptr { float, float }, ptr %4, i64 %56
  br label %62

59:                                               ; preds = %67
  %60 = add nuw nsw i64 %63, 1
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %.loopexit8, label %62, !llvm.loop !6

62:                                               ; preds = %59, %54
  %63 = phi i64 [ 0, %54 ], [ %60, %59 ]
  %64 = getelementptr { float, float }, ptr %58, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !7
  %66 = fcmp uno float %65, 0.000000e+00
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !7
  %70 = fcmp uno float %69, 0.000000e+00
  br i1 %70, label %.loopexit, label %59

71:                                               ; preds = %.loopexit11, %30
  %72 = phi i64 [ 0, %30 ], [ %90, %.loopexit11 ]
  %73 = phi i64 [ %32, %30 ], [ %91, %.loopexit11 ]
  %74 = icmp slt i64 %72, %36
  br i1 %74, label %75, label %.loopexit11

75:                                               ; preds = %71
  %76 = mul nsw i64 %72, %34
  %77 = getelementptr { float, float }, ptr %4, i64 %76
  br label %81

78:                                               ; preds = %86
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp slt i64 %79, %33
  br i1 %80, label %81, label %.loopexit11, !llvm.loop !11

81:                                               ; preds = %78, %75
  %82 = phi i64 [ %73, %75 ], [ %79, %78 ]
  %83 = getelementptr { float, float }, ptr %77, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fcmp uno float %84, 0.000000e+00
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !7
  %89 = fcmp uno float %88, 0.000000e+00
  br i1 %89, label %.loopexit, label %78

.loopexit11:                                      ; preds = %78, %71
  %90 = add nuw nsw i64 %72, 1
  %91 = add nuw nsw i64 %73, 1
  %92 = icmp eq i64 %90, %35
  br i1 %92, label %.loopexit, label %71, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit11, %86, %81, %.loopexit8, %67, %62, %37, %27, %21, %16, %8, %6
  %93 = phi i32 [ 0, %6 ], [ 0, %8 ], [ 0, %21 ], [ 0, %16 ], [ 0, %37 ], [ 0, %27 ], [ 1, %62 ], [ 1, %67 ], [ 0, %.loopexit8 ], [ 1, %81 ], [ 1, %86 ], [ 0, %.loopexit11 ]
  ret i32 %93
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
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
