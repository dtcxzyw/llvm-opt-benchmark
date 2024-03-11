target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"LAPACKE_dorgtsqr_row_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorgtsqr_row_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %8, ptr %17, align 4, !tbaa !3
  store i32 %10, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  switch i32 %0, label %84 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %11
  call void @dorgtsqr_row_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %23 = load i32, ptr %19, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %85

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !3
  br label %85

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %28, ptr %20, align 4, !tbaa !3
  %29 = icmp slt i32 %6, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 -7, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %31 = load i32, ptr %19, align 4, !tbaa !3
  br label %81

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %33 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %33, ptr %21, align 4, !tbaa !3
  %34 = icmp slt i32 %8, %2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 -9, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %36 = load i32, ptr %19, align 4, !tbaa !3
  br label %78

37:                                               ; preds = %32
  %38 = icmp eq i32 %10, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  call void @dorgtsqr_row_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %40 = load i32, ptr %19, align 4
  %41 = ashr i32 %40, 31
  %42 = add nsw i32 %41, %40
  br label %78

43:                                               ; preds = %37
  %44 = zext nneg i32 %28 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %74

52:                                               ; preds = %43
  %53 = zext nneg i32 %33 to i64
  %54 = shl nuw nsw i64 %47, 3
  %55 = mul i64 %54, %53
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %73

59:                                               ; preds = %52
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %28) #6
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = load i32, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %60, i32 noundef %61, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %56, i32 noundef %63) #6
  call void @dorgtsqr_row_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %49, ptr noundef nonnull %20, ptr noundef nonnull %56, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %19, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %59
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %70, ptr noundef nonnull %49, i32 noundef %71, ptr noundef %5, i32 noundef %72) #6
  call void @free(ptr noundef %56) #6
  br label %73

73:                                               ; preds = %68, %58
  call void @free(ptr noundef %49) #6
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i32, ptr %19, align 4, !tbaa !3
  %76 = icmp eq i32 %75, -1011
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %78

78:                                               ; preds = %77, %74, %39, %35
  %79 = phi i32 [ %36, %35 ], [ %42, %39 ], [ undef, %77 ], [ undef, %74 ]
  %80 = phi i1 [ false, %35 ], [ false, %39 ], [ true, %77 ], [ true, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %81

81:                                               ; preds = %78, %30
  %82 = phi i32 [ %31, %30 ], [ %79, %78 ]
  %83 = phi i1 [ false, %30 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br i1 %83, label %85, label %87

84:                                               ; preds = %11
  store i32 -1, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %85

85:                                               ; preds = %84, %81, %25, %22
  %86 = load i32, ptr %19, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %86, %85 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dorgtsqr_row_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
