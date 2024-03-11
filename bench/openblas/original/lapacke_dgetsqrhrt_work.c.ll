target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"LAPACKE_dgetsqrhrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgetsqrhrt_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %9, ptr %19, align 4, !tbaa !3
  store i32 %11, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  switch i32 %0, label %83 [
    i32 102, label %24
    i32 101, label %29
  ]

24:                                               ; preds = %12
  call void @dgetsqrhrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %25 = load i32, ptr %21, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !3
  br label %84

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %30, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !3
  %32 = icmp slt i32 %7, %2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 -8, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %34 = load i32, ptr %21, align 4, !tbaa !3
  br label %80

35:                                               ; preds = %29
  %36 = icmp slt i32 %9, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 -10, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %38 = load i32, ptr %21, align 4, !tbaa !3
  br label %80

39:                                               ; preds = %35
  %40 = icmp eq i32 %11, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  call void @dgetsqrhrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %42 = load i32, ptr %21, align 4
  %43 = ashr i32 %42, 31
  %44 = add nsw i32 %43, %42
  br label %80

45:                                               ; preds = %39
  %46 = zext nneg i32 %30 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1011, ptr %21, align 4, !tbaa !3
  br label %76

54:                                               ; preds = %45
  %55 = zext nneg i32 %31 to i64
  %56 = shl nuw nsw i64 %49, 3
  %57 = mul i64 %56, %55
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1011, ptr %21, align 4, !tbaa !3
  br label %75

61:                                               ; preds = %54
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %51, i32 noundef %30) #6
  call void @dgetsqrhrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %51, ptr noundef nonnull %22, ptr noundef nonnull %58, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %62 = load i32, ptr %21, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %21, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = load i32, ptr %22, align 4, !tbaa !3
  %70 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %51, i32 noundef %69, ptr noundef %6, i32 noundef %70) #6
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = load i32, ptr %23, align 4, !tbaa !3
  %74 = load i32, ptr %19, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %71, i32 noundef %72, ptr noundef nonnull %58, i32 noundef %73, ptr noundef %8, i32 noundef %74) #6
  call void @free(ptr noundef %58) #6
  br label %75

75:                                               ; preds = %66, %60
  call void @free(ptr noundef %51) #6
  br label %76

76:                                               ; preds = %75, %53
  %77 = load i32, ptr %21, align 4, !tbaa !3
  %78 = icmp eq i32 %77, -1011
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %80

80:                                               ; preds = %79, %76, %41, %37, %33
  %81 = phi i32 [ %34, %33 ], [ %38, %37 ], [ %44, %41 ], [ undef, %79 ], [ undef, %76 ]
  %82 = phi i1 [ false, %33 ], [ false, %37 ], [ false, %41 ], [ true, %79 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br i1 %82, label %84, label %86

83:                                               ; preds = %12
  store i32 -1, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %84

84:                                               ; preds = %83, %80, %27, %24
  %85 = load i32, ptr %21, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %85, %84 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgetsqrhrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
