target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dptrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dptrfs_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !3
  store i32 %8, ptr %17, align 4, !tbaa !3
  store i32 %10, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  switch i32 %0, label %71 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %14
  call void @dptrfs_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19) #6
  %23 = load i32, ptr %19, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !3
  br label %72

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %28, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %28, ptr %21, align 4, !tbaa !3
  %29 = icmp slt i32 %8, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 -9, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %31 = load i32, ptr %19, align 4, !tbaa !3
  br label %68

32:                                               ; preds = %27
  %33 = icmp slt i32 %10, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  store i32 -11, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %35 = load i32, ptr %19, align 4, !tbaa !3
  br label %68

36:                                               ; preds = %32
  %37 = zext nneg i32 %28 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %40 = zext nneg i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %64

45:                                               ; preds = %36
  %46 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %63

49:                                               ; preds = %45
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %42, i32 noundef %28) #6
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %53 = load i32, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %50, i32 noundef %51, ptr noundef %9, i32 noundef %52, ptr noundef nonnull %46, i32 noundef %53) #6
  call void @dptrfs_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %42, ptr noundef nonnull %20, ptr noundef nonnull %46, ptr noundef nonnull %21, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19) #6
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %19, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %49
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %62 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %46, i32 noundef %61, ptr noundef %9, i32 noundef %62) #6
  call void @free(ptr noundef %46) #6
  br label %63

63:                                               ; preds = %58, %48
  call void @free(ptr noundef %42) #6
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %19, align 4, !tbaa !3
  %66 = icmp eq i32 %65, -1011
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %68

68:                                               ; preds = %67, %64, %34, %30
  %69 = phi i32 [ %31, %30 ], [ %35, %34 ], [ undef, %67 ], [ undef, %64 ]
  %70 = phi i1 [ false, %30 ], [ false, %34 ], [ true, %67 ], [ true, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br i1 %70, label %72, label %74

71:                                               ; preds = %14
  store i32 -1, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %72

72:                                               ; preds = %71, %68, %25, %22
  %73 = load i32, ptr %19, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dptrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
