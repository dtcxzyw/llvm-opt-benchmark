; ModuleID = 'bench/openblas/original/lapacke_ztr_trans.ll'
source_filename = "bench/openblas/original/lapacke_ztr_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_ztr_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %11 = or i1 %9, %10
  br i1 %11, label %.loopexit7, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, 102
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %15 = icmp ne i32 %0, 101
  %16 = xor i1 %13, %15
  br i1 %16, label %.loopexit7, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit7, label %23

23:                                               ; preds = %20, %17
  %24 = icmp ne i32 %14, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit7, label %28

28:                                               ; preds = %25, %23
  %29 = zext i1 %24 to i32
  %30 = xor i1 %13, %19
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %3, %29
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %7)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit7

35:                                               ; preds = %31
  %36 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %37 = zext i1 %24 to i64
  %38 = sext i32 %7 to i64
  %39 = sext i32 %36 to i64
  %40 = sext i32 %5 to i64
  %41 = zext nneg i32 %33 to i64
  %42 = sub nsw i64 %39, %37
  br label %79

43:                                               ; preds = %28
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %7)
  %45 = icmp sgt i32 %44, %29
  br i1 %45, label %46, label %.loopexit7

46:                                               ; preds = %43
  %47 = sext i32 %7 to i64
  %48 = zext i1 %24 to i64
  %49 = sext i1 %24 to i64
  %50 = sext i32 %5 to i64
  %51 = zext nneg i32 %44 to i64
  br label %54

.loopexit:                                        ; preds = %68, %54
  %52 = add nuw i32 %56, 1
  %53 = icmp eq i64 %57, %51
  br i1 %53, label %.loopexit7, label %54, !llvm.loop !3

54:                                               ; preds = %.loopexit, %46
  %55 = phi i64 [ %48, %46 ], [ %57, %.loopexit ]
  %56 = phi i32 [ 1, %46 ], [ %52, %.loopexit ]
  %57 = add nuw nsw i64 %55, 1
  %58 = add i64 %57, %49
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %5)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %54
  %63 = tail call i32 @llvm.smin.i32(i32 %5, i32 %56)
  %64 = mul nsw i64 %55, %50
  %65 = zext i32 %63 to i64
  %66 = getelementptr { double, double }, ptr %4, i64 %64
  %67 = getelementptr { double, double }, ptr %6, i64 %55
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %77, %68 ]
  %70 = getelementptr { double, double }, ptr %66, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load double, ptr %72, align 8
  %74 = mul nsw i64 %69, %47
  %75 = getelementptr { double, double }, ptr %67, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %71, ptr %75, align 8
  store double %73, ptr %76, align 8
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %65
  br i1 %78, label %.loopexit, label %68, !llvm.loop !6

79:                                               ; preds = %.loopexit8, %35
  %80 = phi i64 [ 0, %35 ], [ %98, %.loopexit8 ]
  %81 = phi i64 [ %37, %35 ], [ %99, %.loopexit8 ]
  %82 = icmp slt i64 %80, %42
  br i1 %82, label %83, label %.loopexit8

83:                                               ; preds = %79
  %84 = mul nsw i64 %80, %40
  %85 = getelementptr { double, double }, ptr %4, i64 %84
  %86 = getelementptr { double, double }, ptr %6, i64 %80
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %81, %83 ], [ %96, %87 ]
  %89 = getelementptr { double, double }, ptr %85, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load double, ptr %91, align 8
  %93 = mul nsw i64 %88, %38
  %94 = getelementptr { double, double }, ptr %86, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %90, ptr %94, align 8
  store double %92, ptr %95, align 8
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp slt i64 %96, %39
  br i1 %97, label %87, label %.loopexit8, !llvm.loop !7

.loopexit8:                                       ; preds = %87, %79
  %98 = add nuw nsw i64 %80, 1
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %98, %41
  br i1 %100, label %.loopexit7, label %79, !llvm.loop !8

.loopexit7:                                       ; preds = %.loopexit8, %.loopexit, %43, %31, %25, %20, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = distinct !{!7, !4, !5}
!8 = distinct !{!8, !4, !5}
