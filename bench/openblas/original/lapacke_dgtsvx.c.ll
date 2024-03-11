target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgtsvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtsvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = add i32 %0, -103
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_get_nancheck() #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %13, i32 noundef %14) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %6, i32 noundef 1) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %9, i32 noundef 1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %35, %32
  %39 = add nsw i32 %3, -1
  %40 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %39, ptr noundef %5, i32 noundef 1) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  br i1 %34, label %46, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %39, ptr noundef %8, i32 noundef 1) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %43, %42
  %47 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %39, ptr noundef %7, i32 noundef 1) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  br i1 %34, label %57, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %3, -2
  %52 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %51, ptr noundef %11, i32 noundef 1) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %39, ptr noundef %10, i32 noundef 1) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54, %49, %23
  %58 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = mul nsw i32 %3, 3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call i32 @LAPACKE_dgtsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %68, ptr noundef nonnull %61) #6
  tail call void @free(ptr noundef %68) #6
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i32 [ %71, %70 ], [ -1010, %63 ]
  tail call void @free(ptr noundef %61) #6
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i32 [ %73, %72 ], [ -1010, %57 ]
  %76 = icmp eq i32 %75, -1010
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %20
  %78 = phi i32 [ -1, %20 ], [ -1010, %74 ]
  %79 = phi i32 [ -1, %20 ], [ %75, %74 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %78) #6
  br label %80

80:                                               ; preds = %77, %74, %54, %50, %46, %43, %38, %35, %29, %26
  %81 = phi i32 [ -14, %26 ], [ -7, %29 ], [ -10, %35 ], [ -6, %38 ], [ -9, %43 ], [ -8, %46 ], [ -12, %50 ], [ -11, %54 ], [ %75, %74 ], [ %79, %77 ]
  ret i32 %81
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgtsvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
