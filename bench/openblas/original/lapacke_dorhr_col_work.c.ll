target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"LAPACKE_dorhr_col_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorhr_col_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  switch i32 %0, label %71 [
    i32 102, label %18
    i32 101, label %23
  ]

18:                                               ; preds = %9
  call void @dorhr_col_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %15) #6
  %19 = load i32, ptr %15, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !3
  br label %72

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %24 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %24, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %25 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  store i32 %26, ptr %17, align 4, !tbaa !3
  %27 = icmp slt i32 %5, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store i32 -6, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %29 = load i32, ptr %15, align 4, !tbaa !3
  br label %68

30:                                               ; preds = %23
  %31 = icmp slt i32 %7, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  store i32 -8, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %33 = load i32, ptr %15, align 4, !tbaa !3
  br label %68

34:                                               ; preds = %30
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
  br label %64

43:                                               ; preds = %34
  %44 = zext nneg i32 %26 to i64
  %45 = shl nuw nsw i64 %38, 3
  %46 = mul i64 %45, %44
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1011, ptr %15, align 4, !tbaa !3
  br label %63

50:                                               ; preds = %43
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %40, i32 noundef %24) #6
  call void @dorhr_col_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, ptr noundef nonnull %16, ptr noundef nonnull %47, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %15) #6
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %15, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %40, i32 noundef %58, ptr noundef %4, i32 noundef %59) #6
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %47, i32 noundef %62, ptr noundef %6, i32 noundef %60) #6
  call void @free(ptr noundef %47) #6
  br label %63

63:                                               ; preds = %55, %49
  call void @free(ptr noundef %40) #6
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = icmp eq i32 %65, -1011
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %68

68:                                               ; preds = %67, %64, %32, %28
  %69 = phi i32 [ %29, %28 ], [ %33, %32 ], [ undef, %67 ], [ undef, %64 ]
  %70 = phi i1 [ false, %28 ], [ false, %32 ], [ true, %67 ], [ true, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br i1 %70, label %72, label %74

71:                                               ; preds = %9
  store i32 -1, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %72

72:                                               ; preds = %71, %68, %21, %18
  %73 = load i32, ptr %15, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dorhr_col_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
