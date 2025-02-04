target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_ztr_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %11 = or i1 %9, %10
  br i1 %11, label %105, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, 102
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %15 = icmp ne i32 %0, 101
  %16 = xor i1 %13, %15
  br i1 %16, label %105, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %105, label %23

23:                                               ; preds = %20, %17
  %24 = icmp ne i32 %14, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %105, label %28

28:                                               ; preds = %25, %23
  %29 = zext i1 %24 to i32
  %30 = xor i1 %13, %19
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %3, %29
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %7)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %37 = zext i1 %24 to i64
  %38 = sext i32 %7 to i64
  %39 = sext i32 %36 to i64
  %40 = zext i1 %24 to i64
  %41 = sext i32 %36 to i64
  %42 = sext i32 %5 to i64
  %43 = zext nneg i32 %33 to i64
  %44 = sub nsw i64 %41, %40
  br label %82

45:                                               ; preds = %28
  %46 = tail call i32 @llvm.smin.i32(i32 %3, i32 %7)
  %47 = icmp sgt i32 %46, %29
  br i1 %47, label %48, label %105

48:                                               ; preds = %45
  %49 = sext i32 %7 to i64
  %50 = zext i1 %24 to i64
  %51 = sext i1 %24 to i64
  %52 = sext i32 %5 to i64
  %53 = zext i32 %46 to i64
  br label %57

54:                                               ; preds = %71, %57
  %55 = add nuw i32 %59, 1
  %56 = icmp eq i64 %60, %53
  br i1 %56, label %105, label %57, !llvm.loop !3

57:                                               ; preds = %54, %48
  %58 = phi i64 [ %50, %48 ], [ %60, %54 ]
  %59 = phi i32 [ 1, %48 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = add i64 %60, %51
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %5)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %54

65:                                               ; preds = %57
  %66 = tail call i32 @llvm.smin.i32(i32 %5, i32 %59)
  %67 = mul nsw i64 %58, %52
  %68 = zext i32 %66 to i64
  %69 = getelementptr { double, double }, ptr %4, i64 %67
  %70 = getelementptr { double, double }, ptr %6, i64 %58
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ 0, %65 ], [ %80, %71 ]
  %73 = getelementptr { double, double }, ptr %69, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load double, ptr %75, align 8
  %77 = mul nsw i64 %72, %49
  %78 = getelementptr { double, double }, ptr %70, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store double %74, ptr %78, align 8
  store double %76, ptr %79, align 8
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %54, label %71, !llvm.loop !6

82:                                               ; preds = %101, %35
  %83 = phi i64 [ 0, %35 ], [ %102, %101 ]
  %84 = phi i64 [ %37, %35 ], [ %103, %101 ]
  %85 = icmp slt i64 %83, %44
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = mul nsw i64 %83, %42
  %88 = getelementptr { double, double }, ptr %4, i64 %87
  %89 = getelementptr { double, double }, ptr %6, i64 %83
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %84, %86 ], [ %99, %90 ]
  %92 = getelementptr { double, double }, ptr %88, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load double, ptr %94, align 8
  %96 = mul nsw i64 %91, %38
  %97 = getelementptr { double, double }, ptr %89, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store double %93, ptr %97, align 8
  store double %95, ptr %98, align 8
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp slt i64 %99, %39
  br i1 %100, label %90, label %101, !llvm.loop !7

101:                                              ; preds = %90, %82
  %102 = add nuw nsw i64 %83, 1
  %103 = add nuw nsw i64 %84, 1
  %104 = icmp eq i64 %102, %43
  br i1 %104, label %105, label %82, !llvm.loop !8

105:                                              ; preds = %101, %54, %45, %31, %25, %20, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = distinct !{!7, !4, !5}
!8 = distinct !{!8, !4, !5}
