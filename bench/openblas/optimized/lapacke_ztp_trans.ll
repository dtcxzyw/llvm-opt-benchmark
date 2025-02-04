; ModuleID = 'bench/openblas/original/lapacke_ztp_trans.ll'
source_filename = "bench/openblas/original/lapacke_ztp_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_ztp_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %9 = or i1 %7, %8
  br i1 %9, label %.loopexit8, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 102
  %12 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #2
  %13 = icmp ne i32 %0, 101
  %14 = xor i1 %11, %13
  br i1 %14, label %.loopexit8, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit8, label %21

21:                                               ; preds = %18, %15
  %22 = icmp ne i32 %12, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit8, label %26

26:                                               ; preds = %23, %21
  %.neg10 = sext i1 %22 to i32
  %27 = zext i1 %22 to i32
  %28 = xor i1 %11, %17
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %3, %27
  br i1 %30, label %31, label %.loopexit8

31:                                               ; preds = %29
  %32 = shl nuw nsw i32 %3, 1
  %33 = or disjoint i32 %32, 1
  %34 = add nuw i32 %3, 1
  %35 = add i32 %34, %.neg10
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %26
  %38 = sub nsw i32 %3, %27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit8

40:                                               ; preds = %37
  %41 = shl nsw i32 %3, 1
  %42 = or disjoint i32 %41, 1
  %43 = zext i1 %22 to i64
  %44 = sext i32 %3 to i64
  br label %75

45:                                               ; preds = %56
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %.loopexit8, label %48, !llvm.loop !3

48:                                               ; preds = %45, %31
  %49 = phi i64 [ 1, %31 ], [ %46, %45 ]
  %50 = phi i32 [ %27, %31 ], [ %51, %45 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = mul nuw nsw i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr { double, double }, ptr %4, i64 %54
  br label %56

56:                                               ; preds = %56, %48
  %57 = phi i64 [ 0, %48 ], [ %72, %56 ]
  %58 = phi i32 [ 0, %48 ], [ %73, %56 ]
  %59 = getelementptr { double, double }, ptr %55, i64 %57
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8
  %63 = add nsw i32 %58, %50
  %64 = add i32 %33, %58
  %65 = trunc i64 %57 to i32
  %66 = mul nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds { double, double }, ptr %5, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %60, ptr %70, align 8
  store double %62, ptr %71, align 8
  %72 = add nuw nsw i64 %57, 1
  %73 = xor i32 %65, -1
  %74 = icmp eq i64 %72, %49
  br i1 %74, label %45, label %56, !llvm.loop !6

75:                                               ; preds = %.loopexit, %40
  %76 = phi i64 [ %43, %40 ], [ %105, %.loopexit ]
  %77 = phi i32 [ 0, %40 ], [ %104, %.loopexit ]
  %78 = phi i32 [ 0, %40 ], [ %103, %.loopexit ]
  %79 = add nuw nsw i32 %78, %27
  %80 = icmp slt i32 %79, %3
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %75
  %82 = add i32 %42, %77
  %83 = mul nsw i32 %82, %78
  %84 = sdiv i32 %83, 2
  %85 = add i32 %84, %77
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ %76, %81 ], [ %95, %86 ]
  %88 = trunc i64 %87 to i32
  %89 = add i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds { double, double }, ptr %4, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8
  %95 = add nuw nsw i64 %87, 1
  %96 = mul i64 %95, %87
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 1
  %99 = add nuw nsw i32 %98, %78
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw { double, double }, ptr %5, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %92, ptr %101, align 8
  store double %94, ptr %102, align 8
  %exitcond.not = icmp eq i64 %95, %44
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !7

.loopexit:                                        ; preds = %86, %75
  %103 = add nuw nsw i32 %78, 1
  %104 = xor i32 %78, -1
  %105 = add nuw nsw i64 %76, 1
  %106 = icmp eq i32 %103, %38
  br i1 %106, label %.loopexit8, label %75, !llvm.loop !8

.loopexit8:                                       ; preds = %45, %.loopexit, %37, %29, %23, %18, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind willreturn memory(none) }

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
