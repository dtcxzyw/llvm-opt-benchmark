target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbtrf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbtrf_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %6, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  switch i32 %0, label %59 [
    i32 102, label %16
    i32 101, label %21
  ]

16:                                               ; preds = %8
  call void @dgbtrf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14) #6
  %17 = load i32, ptr %14, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %14, align 4, !tbaa !3
  br label %60

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %22 = shl nsw i32 %3, 1
  %23 = add nsw i32 %22, %4
  %24 = icmp slt i32 %23, 0
  %25 = add nsw i32 %23, 1
  %26 = select i1 %24, i32 1, i32 %25
  store i32 %26, ptr %15, align 4, !tbaa !3
  %27 = icmp slt i32 %6, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i32 -7, ptr %14, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %29 = load i32, ptr %14, align 4, !tbaa !3
  br label %57

30:                                               ; preds = %21
  %31 = zext nneg i32 %26 to i64
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = mul i64 %34, %31
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1011, ptr %14, align 4, !tbaa !3
  br label %53

39:                                               ; preds = %30
  %40 = add nsw i32 %4, %3
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %40, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %36, i32 noundef %26) #6
  call void @dgbtrf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %14) #6
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %14, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = add nsw i32 %49, %48
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !3
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef nonnull %36, i32 noundef %51, ptr noundef %5, i32 noundef %52) #6
  call void @free(ptr noundef %36) #6
  br label %53

53:                                               ; preds = %45, %38
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1011
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %57

57:                                               ; preds = %56, %53, %28
  %58 = phi i32 [ %29, %28 ], [ undef, %56 ], [ undef, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br i1 %27, label %62, label %60

59:                                               ; preds = %8
  store i32 -1, ptr %14, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %60

60:                                               ; preds = %59, %57, %19, %16
  %61 = load i32, ptr %14, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %61, %60 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
