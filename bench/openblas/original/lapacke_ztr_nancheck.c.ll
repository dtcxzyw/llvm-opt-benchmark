target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define noundef i32 @LAPACKE_ztr_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 102
  %10 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %11 = icmp ne i32 %0, 101
  %12 = xor i1 %9, %11
  br i1 %12, label %97, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %16, %13
  %20 = icmp ne i32 %10, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %97, label %24

24:                                               ; preds = %21, %19
  %25 = zext i1 %20 to i32
  %26 = xor i1 %9, %15
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 %3, %25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %27
  %31 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %32 = zext i1 %20 to i64
  %33 = sext i32 %31 to i64
  %34 = zext i1 %20 to i64
  %35 = sext i32 %31 to i64
  %36 = sext i32 %5 to i64
  %37 = zext nneg i32 %28 to i64
  %38 = sub nsw i64 %35, %34
  br label %74

39:                                               ; preds = %24
  %40 = icmp slt i32 %25, %3
  br i1 %40, label %41, label %97

41:                                               ; preds = %39
  %42 = zext i1 %20 to i64
  %43 = sext i1 %20 to i64
  %44 = sext i32 %5 to i64
  %45 = zext i32 %3 to i64
  br label %49

46:                                               ; preds = %62, %49
  %47 = add nuw i32 %51, 1
  %48 = icmp eq i64 %52, %45
  br i1 %48, label %97, label %49, !llvm.loop !3

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %42, %41 ], [ %52, %46 ]
  %51 = phi i32 [ 1, %41 ], [ %47, %46 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = add i64 %52, %43
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %5)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %49
  %58 = tail call i32 @llvm.smin.i32(i32 %5, i32 %51)
  %59 = mul nsw i64 %50, %44
  %60 = zext i32 %58 to i64
  %61 = getelementptr { double, double }, ptr %4, i64 %59
  br label %65

62:                                               ; preds = %70
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %46, label %65, !llvm.loop !6

65:                                               ; preds = %62, %57
  %66 = phi i64 [ 0, %57 ], [ %63, %62 ]
  %67 = getelementptr { double, double }, ptr %61, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp uno double %68, 0.000000e+00
  br i1 %69, label %97, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp uno double %72, 0.000000e+00
  br i1 %73, label %97, label %62

74:                                               ; preds = %93, %30
  %75 = phi i64 [ 0, %30 ], [ %94, %93 ]
  %76 = phi i64 [ %32, %30 ], [ %95, %93 ]
  %77 = icmp slt i64 %75, %38
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = mul nsw i64 %75, %36
  %80 = getelementptr { double, double }, ptr %4, i64 %79
  br label %84

81:                                               ; preds = %89
  %82 = add nuw nsw i64 %85, 1
  %83 = icmp slt i64 %82, %33
  br i1 %83, label %84, label %93, !llvm.loop !11

84:                                               ; preds = %81, %78
  %85 = phi i64 [ %76, %78 ], [ %82, %81 ]
  %86 = getelementptr { double, double }, ptr %80, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp uno double %87, 0.000000e+00
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp uno double %91, 0.000000e+00
  br i1 %92, label %97, label %81

93:                                               ; preds = %81, %74
  %94 = add nuw nsw i64 %75, 1
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %94, %37
  br i1 %96, label %97, label %74, !llvm.loop !12

97:                                               ; preds = %93, %89, %84, %70, %65, %46, %39, %27, %21, %16, %8, %6
  %98 = phi i32 [ 0, %6 ], [ 0, %8 ], [ 0, %21 ], [ 0, %16 ], [ 0, %39 ], [ 0, %27 ], [ 1, %70 ], [ 1, %65 ], [ 0, %46 ], [ 1, %89 ], [ 1, %84 ], [ 0, %93 ]
  ret i32 %98
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
