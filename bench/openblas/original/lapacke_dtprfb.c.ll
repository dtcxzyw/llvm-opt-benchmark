target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dtprfb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtprfb(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = add i32 %0, -103
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_get_nancheck() #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 67) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %6
  br label %43

33:                                               ; preds = %23
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 82) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %6
  br label %43

43:                                               ; preds = %39, %36, %33, %29, %26
  %44 = phi i32 [ %32, %29 ], [ %5, %26 ], [ %7, %36 ], [ %7, %39 ], [ 0, %33 ]
  %45 = phi i32 [ %7, %29 ], [ %7, %26 ], [ %5, %36 ], [ %42, %39 ], [ 0, %33 ]
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 76) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 0, i32 %5
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i32 [ %51, %48 ], [ %7, %43 ]
  br i1 %47, label %54, label %58

54:                                               ; preds = %52
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 82) #7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 %7
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %57, %54 ], [ %6, %52 ]
  %60 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %59, i32 noundef %53, ptr noundef %13, i32 noundef %14) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %15, i32 noundef %16) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %7, ptr noundef %11, i32 noundef %12) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %44, i32 noundef %45, ptr noundef %9, i32 noundef %10) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68, %20
  %72 = and i8 %1, -33
  %73 = icmp eq i8 %72, 76
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %76 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %80

77:                                               ; preds = %71
  %78 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %79 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %78, %77 ], [ %76, %74 ]
  %82 = phi i32 [ %79, %77 ], [ %75, %74 ]
  %83 = phi i32 [ %5, %77 ], [ %7, %74 ]
  %84 = mul nsw i32 %82, %81
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = tail call i32 @LAPACKE_dtprfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %87, i32 noundef %83) #6
  tail call void @free(ptr noundef %87) #6
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i32 [ %90, %89 ], [ -1010, %80 ]
  %93 = icmp eq i32 %92, -1010
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %17
  %95 = phi i32 [ -1, %17 ], [ -1010, %91 ]
  %96 = phi i32 [ -1, %17 ], [ %92, %91 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %95) #6
  br label %97

97:                                               ; preds = %94, %91, %68, %65, %62, %58
  %98 = phi i32 [ -14, %58 ], [ -16, %62 ], [ -12, %65 ], [ -10, %68 ], [ %92, %91 ], [ %96, %94 ]
  ret i32 %98
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dtprfb_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
