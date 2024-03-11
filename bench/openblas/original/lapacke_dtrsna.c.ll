target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtrsna\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsna(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #6
  %17 = icmp ne i32 %16, 0
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %19 = select i1 %17, i32 1, i32 %18
  %20 = add i32 %0, -103
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %83, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @LAPACKE_get_nancheck() #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %25
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #6
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %17
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %13, ptr noundef %7, i32 noundef %8) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %32
  br i1 %31, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %13, ptr noundef %9, i32 noundef %10) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %36, %35, %28, %22
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %39
  %46 = shl i32 %4, 1
  %47 = add i32 %46, -2
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %45, %42
  %54 = phi ptr [ %51, %45 ], [ null, %42 ]
  br i1 %41, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55, %53
  %59 = zext nneg i32 %19 to i64
  %60 = tail call i32 @llvm.smax.i32(i32 %4, i32 -5)
  %61 = add nsw i32 %60, 6
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = mul i64 %63, %59
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %58, %55
  %68 = phi ptr [ %65, %58 ], [ null, %55 ]
  %69 = tail call i32 @LAPACKE_dtrsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %68, i32 noundef %19, ptr noundef %54) #7
  br i1 %41, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %67
  tail call void @free(ptr noundef %68) #7
  br label %74

74:                                               ; preds = %73, %70, %58
  %75 = phi i32 [ %69, %73 ], [ %69, %70 ], [ -1010, %58 ]
  br i1 %41, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %74
  tail call void @free(ptr noundef %54) #7
  br label %80

80:                                               ; preds = %79, %76, %45
  %81 = phi i32 [ %75, %79 ], [ %75, %76 ], [ -1010, %45 ]
  %82 = icmp eq i32 %81, -1010
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %15
  %84 = phi i32 [ -1, %15 ], [ -1010, %80 ]
  %85 = phi i32 [ -1, %15 ], [ %81, %80 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %84) #7
  br label %86

86:                                               ; preds = %83, %80, %36, %32, %25
  %87 = phi i32 [ -6, %25 ], [ -8, %32 ], [ -10, %36 ], [ %81, %80 ], [ %85, %83 ]
  ret i32 %87
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtrsna_work(i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
