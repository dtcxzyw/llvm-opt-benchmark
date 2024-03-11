target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgelq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgelq_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %6, ptr %13, align 4, !tbaa !3
  store i32 %8, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  switch i32 %0, label %61 [
    i32 102, label %17
    i32 101, label %22
  ]

17:                                               ; preds = %9
  call void @dgelq_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %18 = load i32, ptr %15, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %15, align 4, !tbaa !3
  br label %62

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %23 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %23, ptr %16, align 4, !tbaa !3
  %24 = icmp slt i32 %4, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 -5, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  %26 = load i32, ptr %15, align 4, !tbaa !3
  br label %58

27:                                               ; preds = %22
  %28 = icmp ugt i32 %6, -3
  %29 = icmp ugt i32 %8, -3
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  call void @dgelq_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %32 = load i32, ptr %15, align 4
  %33 = ashr i32 %32, 31
  %34 = add nsw i32 %33, %32
  br label %58

35:                                               ; preds = %27
  %36 = zext nneg i32 %23 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1011, ptr %15, align 4, !tbaa !3
  br label %54

44:                                               ; preds = %35
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %41, i32 noundef %23) #6
  call void @dgelq_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %41, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %15, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %41, i32 noundef %52, ptr noundef %3, i32 noundef %53) #6
  call void @free(ptr noundef %41) #6
  br label %54

54:                                               ; preds = %49, %43
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = icmp eq i32 %55, -1011
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %58

58:                                               ; preds = %57, %54, %31, %25
  %59 = phi i32 [ %26, %25 ], [ %34, %31 ], [ undef, %57 ], [ undef, %54 ]
  %60 = phi i1 [ false, %25 ], [ false, %31 ], [ true, %57 ], [ true, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br i1 %60, label %62, label %64

61:                                               ; preds = %9
  store i32 -1, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %62

62:                                               ; preds = %61, %58, %20, %17
  %63 = load i32, ptr %15, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %63, %62 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgelq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
