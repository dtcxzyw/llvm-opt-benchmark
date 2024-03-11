target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeqrt_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %7, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  switch i32 %0, label %76 [
    i32 102, label %18
    i32 101, label %23
  ]

18:                                               ; preds = %9
  call void @dgeqrt_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %15) #6
  %19 = load i32, ptr %15, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !3
  br label %77

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %24 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %24, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %25, ptr %17, align 4, !tbaa !3
  %26 = icmp slt i32 %5, %2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  store i32 -6, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %28 = load i32, ptr %15, align 4, !tbaa !3
  br label %73

29:                                               ; preds = %23
  %30 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %31 = icmp sgt i32 %30, %7
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 -8, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %33 = load i32, ptr %15, align 4, !tbaa !3
  br label %73

34:                                               ; preds = %29
  %35 = zext nneg i32 %24 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %38 = zext nneg i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1011, ptr %15, align 4, !tbaa !3
  br label %69

43:                                               ; preds = %34
  %44 = zext nneg i32 %25 to i64
  %45 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = mul i64 %47, %44
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1011, ptr %15, align 4, !tbaa !3
  br label %68

52:                                               ; preds = %43
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %40, i32 noundef %24) #6
  call void @dgeqrt_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, ptr noundef nonnull %16, ptr noundef nonnull %49, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %15) #6
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %15, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %40, i32 noundef %60, ptr noundef %4, i32 noundef %61) #6
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @llvm.smin.i32(i32 %63, i32 %64)
  %66 = load i32, ptr %17, align 4, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %62, i32 noundef %65, ptr noundef nonnull %49, i32 noundef %66, ptr noundef %6, i32 noundef %67) #6
  call void @free(ptr noundef %49) #6
  br label %68

68:                                               ; preds = %57, %51
  call void @free(ptr noundef %40) #6
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = icmp eq i32 %70, -1011
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %73

73:                                               ; preds = %72, %69, %32, %27
  %74 = phi i32 [ %28, %27 ], [ %33, %32 ], [ undef, %72 ], [ undef, %69 ]
  %75 = phi i1 [ false, %27 ], [ false, %32 ], [ true, %72 ], [ true, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br i1 %75, label %77, label %79

76:                                               ; preds = %9
  store i32 -1, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %77

77:                                               ; preds = %76, %73, %21, %18
  %78 = load i32, ptr %15, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %78, %77 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
