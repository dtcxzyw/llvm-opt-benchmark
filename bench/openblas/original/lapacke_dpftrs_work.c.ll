target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpftrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpftrs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i8 %2, ptr %10, align 1, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store i32 %7, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !6
  switch i32 %0, label %63 [
    i32 102, label %16
    i32 101, label %21
  ]

16:                                               ; preds = %8
  call void @dpftrs_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1) #6
  %17 = load i32, ptr %14, align 4, !tbaa !6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %14, align 4, !tbaa !6
  br label %64

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %22 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %22, ptr %15, align 4, !tbaa !6
  %23 = icmp slt i32 %7, %4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 -8, ptr %14, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %25 = load i32, ptr %14, align 4, !tbaa !6
  br label %61

26:                                               ; preds = %21
  %27 = zext nneg i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %30 = zext nneg i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %57

35:                                               ; preds = %26
  %36 = add nuw nsw i32 %22, 1
  %37 = mul nsw i32 %36, %22
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %56

43:                                               ; preds = %35
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %32, i32 noundef %22) #6
  %44 = load i8, ptr %9, align 1, !tbaa !3
  %45 = load i8, ptr %10, align 1, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !6
  tail call void @LAPACKE_dpf_trans(i32 noundef 101, i8 noundef signext %44, i8 noundef signext %45, i32 noundef %46, ptr noundef %5, ptr noundef nonnull %40) #6
  call void @dpftrs_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, ptr noundef nonnull %32, ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1) #6
  %47 = load i32, ptr %14, align 4, !tbaa !6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %14, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, ptr %11, align 4, !tbaa !6
  %53 = load i32, ptr %12, align 4, !tbaa !6
  %54 = load i32, ptr %15, align 4, !tbaa !6
  %55 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %52, i32 noundef %53, ptr noundef nonnull %32, i32 noundef %54, ptr noundef %6, i32 noundef %55) #6
  call void @free(ptr noundef %40) #6
  br label %56

56:                                               ; preds = %51, %42
  call void @free(ptr noundef %32) #6
  br label %57

57:                                               ; preds = %56, %34
  %58 = load i32, ptr %14, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -1011
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %61

61:                                               ; preds = %60, %57, %24
  %62 = phi i32 [ %25, %24 ], [ undef, %60 ], [ undef, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br i1 %23, label %66, label %64

63:                                               ; preds = %8
  store i32 -1, ptr %14, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %64

64:                                               ; preds = %63, %61, %19, %16
  %65 = load i32, ptr %14, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %65, %64 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpftrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpf_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
