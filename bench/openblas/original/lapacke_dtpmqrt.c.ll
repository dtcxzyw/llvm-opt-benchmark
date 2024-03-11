target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"LAPACKE_dtpmqrt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpmqrt(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = add i32 %0, -103
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @LAPACKE_get_nancheck() #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 %5
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %28, %25 ], [ %4, %22 ]
  br i1 %24, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %3
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %34, %31 ], [ %5, %29 ]
  br i1 %24, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %4
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ %3, %35 ]
  %43 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %36, i32 noundef %30, ptr noundef %12, i32 noundef %13) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %14, i32 noundef %15) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %5, ptr noundef %10, i32 noundef %11) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %42, i32 noundef %5, ptr noundef %8, i32 noundef %9) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51, %19
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %59 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %60 = mul nsw i32 %58, %59
  br label %68

61:                                               ; preds = %54
  %62 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %66 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %67 = mul nsw i32 %66, %65
  br label %68

68:                                               ; preds = %64, %61, %57
  %69 = phi i32 [ %60, %57 ], [ %67, %64 ], [ 0, %61 ]
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call i32 @LAPACKE_dtpmqrt_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %72) #6
  tail call void @free(ptr noundef %72) #6
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %75, %74 ], [ -1010, %68 ]
  %78 = icmp eq i32 %77, -1010
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %16
  %80 = phi i32 [ -1, %16 ], [ -1010, %76 ]
  %81 = phi i32 [ -1, %16 ], [ %77, %76 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %80) #6
  br label %82

82:                                               ; preds = %79, %76, %51, %48, %45, %41
  %83 = phi i32 [ -13, %41 ], [ -15, %45 ], [ -11, %48 ], [ -9, %51 ], [ %77, %76 ], [ %81, %79 ]
  ret i32 %83
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtpmqrt_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
