target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgglse_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgglse_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %12, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  switch i32 %0, label %86 [
    i32 102, label %23
    i32 101, label %28
  ]

23:                                               ; preds = %13
  call void @dgglse_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %24 = load i32, ptr %20, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !3
  br label %87

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %29, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %30, ptr %22, align 4, !tbaa !3
  %31 = icmp slt i32 %5, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i32 -6, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %33 = load i32, ptr %20, align 4, !tbaa !3
  br label %83

34:                                               ; preds = %28
  %35 = icmp slt i32 %7, %2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -8, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %37 = load i32, ptr %20, align 4, !tbaa !3
  br label %83

38:                                               ; preds = %34
  %39 = icmp eq i32 %12, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  call void @dgglse_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %41 = load i32, ptr %20, align 4
  %42 = ashr i32 %41, 31
  %43 = add nsw i32 %42, %41
  br label %83

44:                                               ; preds = %38
  %45 = zext nneg i32 %29 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %79

53:                                               ; preds = %44
  %54 = zext nneg i32 %30 to i64
  %55 = shl nuw nsw i64 %48, 3
  %56 = mul i64 %55, %54
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %78

60:                                               ; preds = %53
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %50, i32 noundef %29) #6
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %18, align 4, !tbaa !3
  %64 = load i32, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %61, i32 noundef %62, ptr noundef %6, i32 noundef %63, ptr noundef nonnull %57, i32 noundef %64) #6
  call void @dgglse_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %50, ptr noundef nonnull %21, ptr noundef nonnull %57, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %65 = load i32, ptr %20, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %20, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %60
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = load i32, ptr %21, align 4, !tbaa !3
  %73 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %70, i32 noundef %71, ptr noundef nonnull %50, i32 noundef %72, ptr noundef %4, i32 noundef %73) #6
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = load i32, ptr %22, align 4, !tbaa !3
  %77 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %57, i32 noundef %76, ptr noundef %6, i32 noundef %77) #6
  call void @free(ptr noundef %57) #6
  br label %78

78:                                               ; preds = %69, %59
  call void @free(ptr noundef %50) #6
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i32, ptr %20, align 4, !tbaa !3
  %81 = icmp eq i32 %80, -1011
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %83

83:                                               ; preds = %82, %79, %40, %36, %32
  %84 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %43, %40 ], [ undef, %82 ], [ undef, %79 ]
  %85 = phi i1 [ false, %32 ], [ false, %36 ], [ false, %40 ], [ true, %82 ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br i1 %85, label %87, label %89

86:                                               ; preds = %13
  store i32 -1, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %87

87:                                               ; preds = %86, %83, %26, %23
  %88 = load i32, ptr %20, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgglse_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
