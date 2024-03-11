target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dlarfb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlarfb(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = add i32 %0, -103
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %78, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @LAPACKE_get_nancheck() #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #7
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 99) #7
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne i32 %21, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp eq i32 %22, 0
  %27 = select i1 %26, i1 true, i1 %24
  %28 = select i1 %23, i32 1, i32 %7
  %29 = select i1 %27, i32 %28, i32 %6
  %30 = select i1 %25, i32 %5, i32 %29
  %31 = select i1 %26, i1 %24, i1 false
  %32 = select i1 %24, i32 1, i32 %6
  %33 = select i1 %23, i32 %7, i32 %32
  %34 = select i1 %31, i32 %5, i32 %33
  %35 = icmp slt i32 %30, %7
  %36 = and i1 %23, %35
  %37 = xor i1 %36, true
  %38 = icmp sge i32 %34, %7
  %39 = or i1 %23, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %78

41:                                               ; preds = %20
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 102) #7
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %23, %43
  %45 = or i32 %42, %22
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %44, %46
  %48 = select i1 %47, i8 108, i8 117
  %49 = tail call i32 @LAPACKE_dtz_nancheck(i32 noundef %0, i8 noundef signext %3, i8 noundef signext %48, i8 noundef signext 117, i32 noundef %30, i32 noundef %34, ptr noundef %8, i32 noundef %9) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %41
  %52 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %7, ptr noundef %10, i32 noundef %11) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %6, ptr noundef %12, i32 noundef %13) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54, %17
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1, i32 %5
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %6, %57 ], [ %63, %60 ]
  %66 = sext i32 %65 to i64
  %67 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = mul i64 %69, %66
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = tail call i32 @LAPACKE_dlarfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %71, i32 noundef %65) #6
  tail call void @free(ptr noundef %71) #6
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ -1010, %64 ]
  %77 = icmp eq i32 %76, -1010
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %20, %14
  %79 = phi i32 [ -1, %14 ], [ -8, %20 ], [ -1010, %75 ]
  %80 = phi i32 [ -1, %14 ], [ -8, %20 ], [ %76, %75 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %79) #6
  br label %81

81:                                               ; preds = %78, %75, %54, %51, %41
  %82 = phi i32 [ -9, %41 ], [ -11, %51 ], [ -13, %54 ], [ %76, %75 ], [ %80, %78 ]
  ret i32 %82
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dtz_nancheck(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dlarfb_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
