target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgebrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgebrd_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %10, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !3
  switch i32 %0, label %60 [
    i32 102, label %18
    i32 101, label %23
  ]

18:                                               ; preds = %11
  call void @dgebrd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %19 = load i32, ptr %16, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %16, align 4, !tbaa !3
  br label %61

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %24 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %24, ptr %17, align 4, !tbaa !3
  %25 = icmp slt i32 %4, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i32 -5, ptr %16, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  %27 = load i32, ptr %16, align 4, !tbaa !3
  br label %57

28:                                               ; preds = %23
  %29 = icmp eq i32 %10, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  call void @dgebrd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %31 = load i32, ptr %16, align 4
  %32 = ashr i32 %31, 31
  %33 = add nsw i32 %32, %31
  br label %57

34:                                               ; preds = %28
  %35 = zext nneg i32 %24 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %38 = zext nneg i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1011, ptr %16, align 4, !tbaa !3
  br label %53

43:                                               ; preds = %34
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %40, i32 noundef %24) #6
  call void @dgebrd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %16, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %40, i32 noundef %51, ptr noundef %3, i32 noundef %52) #6
  call void @free(ptr noundef %40) #6
  br label %53

53:                                               ; preds = %48, %42
  %54 = load i32, ptr %16, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1011
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %57

57:                                               ; preds = %56, %53, %30, %26
  %58 = phi i32 [ %27, %26 ], [ %33, %30 ], [ undef, %56 ], [ undef, %53 ]
  %59 = phi i1 [ false, %26 ], [ false, %30 ], [ true, %56 ], [ true, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br i1 %59, label %61, label %63

60:                                               ; preds = %11
  store i32 -1, ptr %16, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %61

61:                                               ; preds = %60, %57, %21, %18
  %62 = load i32, ptr %16, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %62, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
