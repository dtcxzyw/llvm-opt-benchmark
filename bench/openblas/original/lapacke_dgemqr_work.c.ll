target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgemqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgemqr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  switch i32 %0, label %88 [
    i32 102, label %27
    i32 101, label %32
  ]

27:                                               ; preds = %14
  call void @dgemqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !6
  br label %89

32:                                               ; preds = %14
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 %4, i32 %3
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  store i32 %36, ptr %25, align 4, !tbaa !6
  %37 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %37, ptr %26, align 4, !tbaa !6
  %38 = icmp slt i32 %7, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store i32 -8, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %40 = load i32, ptr %24, align 4, !tbaa !6
  br label %91

41:                                               ; preds = %32
  %42 = icmp slt i32 %11, %4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i32 -11, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %44 = load i32, ptr %24, align 4, !tbaa !6
  br label %91

45:                                               ; preds = %41
  %46 = icmp eq i32 %13, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  call void @dgemqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %48 = load i32, ptr %24, align 4
  %49 = ashr i32 %48, 31
  %50 = add nsw i32 %49, %48
  br label %91

51:                                               ; preds = %45
  %52 = zext nneg i32 %36 to i64
  %53 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = mul i64 %55, %52
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %84

60:                                               ; preds = %51
  %61 = zext nneg i32 %37 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %64 = zext nneg i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %83

69:                                               ; preds = %60
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %35, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %57, i32 noundef %36) #7
  %70 = load i32, ptr %17, align 4, !tbaa !6
  %71 = load i32, ptr %18, align 4, !tbaa !6
  %72 = load i32, ptr %22, align 4, !tbaa !6
  %73 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %70, i32 noundef %71, ptr noundef %10, i32 noundef %72, ptr noundef nonnull %66, i32 noundef %73) #7
  call void @dgemqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %57, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %21, ptr noundef nonnull %66, ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %74 = load i32, ptr %24, align 4, !tbaa !6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %24, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %69
  %79 = load i32, ptr %17, align 4, !tbaa !6
  %80 = load i32, ptr %18, align 4, !tbaa !6
  %81 = load i32, ptr %26, align 4, !tbaa !6
  %82 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %66, i32 noundef %81, ptr noundef %10, i32 noundef %82) #7
  call void @free(ptr noundef %66) #7
  br label %83

83:                                               ; preds = %78, %68
  call void @free(ptr noundef %57) #7
  br label %84

84:                                               ; preds = %83, %59
  %85 = load i32, ptr %24, align 4, !tbaa !6
  %86 = icmp eq i32 %85, -1011
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %89

88:                                               ; preds = %14
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %89

89:                                               ; preds = %88, %87, %84, %30, %27
  %90 = load i32, ptr %24, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %47, %43, %39
  %92 = phi i32 [ %90, %89 ], [ %40, %39 ], [ %44, %43 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
