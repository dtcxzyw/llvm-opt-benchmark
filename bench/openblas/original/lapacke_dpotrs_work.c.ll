target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpotrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpotrs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !6
  store i32 %7, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !6
  switch i32 %0, label %68 [
    i32 102, label %17
    i32 101, label %22
  ]

17:                                               ; preds = %8
  call void @dpotrs_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1) #6
  %18 = load i32, ptr %14, align 4, !tbaa !6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !6
  br label %69

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %23 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %23, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 %23, ptr %16, align 4, !tbaa !6
  %24 = icmp slt i32 %5, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 -6, ptr %14, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %26 = load i32, ptr %14, align 4, !tbaa !6
  br label %65

27:                                               ; preds = %22
  %28 = icmp slt i32 %7, %3
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i32 -8, ptr %14, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %30 = load i32, ptr %14, align 4, !tbaa !6
  br label %65

31:                                               ; preds = %27
  %32 = zext nneg i32 %23 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = zext nneg i32 %23 to i64
  %35 = mul i64 %33, %34
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %61

39:                                               ; preds = %31
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %41 = zext nneg i32 %40 to i64
  %42 = mul i64 %33, %41
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %60

46:                                               ; preds = %39
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %36, i32 noundef %23) #6
  %47 = load i32, ptr %10, align 4, !tbaa !6
  %48 = load i32, ptr %11, align 4, !tbaa !6
  %49 = load i32, ptr %13, align 4, !tbaa !6
  %50 = load i32, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %47, i32 noundef %48, ptr noundef %6, i32 noundef %49, ptr noundef nonnull %43, i32 noundef %50) #6
  call void @dpotrs_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef nonnull %43, ptr noundef nonnull %16, ptr noundef nonnull %14, i64 noundef 1) #6
  %51 = load i32, ptr %14, align 4, !tbaa !6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %14, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i32, ptr %10, align 4, !tbaa !6
  %57 = load i32, ptr %11, align 4, !tbaa !6
  %58 = load i32, ptr %16, align 4, !tbaa !6
  %59 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %43, i32 noundef %58, ptr noundef %6, i32 noundef %59) #6
  call void @free(ptr noundef %43) #6
  br label %60

60:                                               ; preds = %55, %45
  call void @free(ptr noundef %36) #6
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %14, align 4, !tbaa !6
  %63 = icmp eq i32 %62, -1011
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %65

65:                                               ; preds = %64, %61, %29, %25
  %66 = phi i32 [ %26, %25 ], [ %30, %29 ], [ undef, %64 ], [ undef, %61 ]
  %67 = phi i1 [ false, %25 ], [ false, %29 ], [ true, %64 ], [ true, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br i1 %67, label %69, label %71

68:                                               ; preds = %8
  store i32 -1, ptr %14, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %69

69:                                               ; preds = %68, %65, %20, %17
  %70 = load i32, ptr %14, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i32 [ %70, %69 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpo_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
