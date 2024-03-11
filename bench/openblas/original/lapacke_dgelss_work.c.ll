target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgelss_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgelss_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store double %9, ptr %19, align 8, !tbaa !7
  store i32 %12, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  switch i32 %0, label %94 [
    i32 102, label %24
    i32 101, label %29
  ]

24:                                               ; preds = %13
  call void @dgelss_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %25 = load i32, ptr %21, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !3
  br label %95

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %30, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  store i32 %32, ptr %23, align 4, !tbaa !3
  %33 = icmp slt i32 %5, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i32 -6, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %35 = load i32, ptr %21, align 4, !tbaa !3
  br label %91

36:                                               ; preds = %29
  %37 = icmp slt i32 %7, %3
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -8, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %39 = load i32, ptr %21, align 4, !tbaa !3
  br label %91

40:                                               ; preds = %36
  %41 = icmp eq i32 %12, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  call void @dgelss_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %43 = load i32, ptr %21, align 4
  %44 = ashr i32 %43, 31
  %45 = add nsw i32 %44, %43
  br label %91

46:                                               ; preds = %40
  %47 = zext nneg i32 %30 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1011, ptr %21, align 4, !tbaa !3
  br label %87

55:                                               ; preds = %46
  %56 = zext nneg i32 %32 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %59 = zext nneg i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1011, ptr %21, align 4, !tbaa !3
  br label %86

64:                                               ; preds = %55
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %52, i32 noundef %30) #6
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = tail call i32 @llvm.smax.i32(i32 %65, i32 %66)
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = load i32, ptr %23, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %67, i32 noundef %68, ptr noundef %6, i32 noundef %69, ptr noundef nonnull %61, i32 noundef %70) #6
  call void @dgelss_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %52, ptr noundef nonnull %22, ptr noundef nonnull %61, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %71 = load i32, ptr %21, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %21, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %64
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = load i32, ptr %22, align 4, !tbaa !3
  %79 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %52, i32 noundef %78, ptr noundef %4, i32 noundef %79) #6
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = call i32 @llvm.smax.i32(i32 %80, i32 %81)
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %23, align 4, !tbaa !3
  %85 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %61, i32 noundef %84, ptr noundef %6, i32 noundef %85) #6
  call void @free(ptr noundef %61) #6
  br label %86

86:                                               ; preds = %75, %63
  call void @free(ptr noundef %52) #6
  br label %87

87:                                               ; preds = %86, %54
  %88 = load i32, ptr %21, align 4, !tbaa !3
  %89 = icmp eq i32 %88, -1011
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %91

91:                                               ; preds = %90, %87, %42, %38, %34
  %92 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %45, %42 ], [ undef, %90 ], [ undef, %87 ]
  %93 = phi i1 [ false, %34 ], [ false, %38 ], [ false, %42 ], [ true, %90 ], [ true, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br i1 %93, label %95, label %97

94:                                               ; preds = %13
  store i32 -1, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %95

95:                                               ; preds = %94, %91, %27, %24
  %96 = load i32, ptr %21, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %96, %95 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgelss_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
