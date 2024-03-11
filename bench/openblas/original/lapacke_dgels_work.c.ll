target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgels_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgels_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %6, ptr %16, align 4, !tbaa !6
  store i32 %8, ptr %17, align 4, !tbaa !6
  store i32 %10, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %92 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %11
  call void @dgels_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %93

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !6
  br label %93

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %28, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %30, ptr %21, align 4, !tbaa !6
  %31 = icmp slt i32 %6, %3
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 -7, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %33 = load i32, ptr %19, align 4, !tbaa !6
  br label %89

34:                                               ; preds = %27
  %35 = icmp slt i32 %8, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -9, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %37 = load i32, ptr %19, align 4, !tbaa !6
  br label %89

38:                                               ; preds = %34
  %39 = icmp eq i32 %10, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  call void @dgels_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %41 = load i32, ptr %19, align 4
  %42 = ashr i32 %41, 31
  %43 = add nsw i32 %42, %41
  br label %89

44:                                               ; preds = %38
  %45 = zext nneg i32 %28 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %85

53:                                               ; preds = %44
  %54 = zext nneg i32 %30 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %84

62:                                               ; preds = %53
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %50, i32 noundef %28) #6
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = tail call i32 @llvm.smax.i32(i32 %63, i32 %64)
  %66 = load i32, ptr %15, align 4, !tbaa !6
  %67 = load i32, ptr %17, align 4, !tbaa !6
  %68 = load i32, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %65, i32 noundef %66, ptr noundef %7, i32 noundef %67, ptr noundef nonnull %59, i32 noundef %68) #6
  call void @dgels_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %50, ptr noundef nonnull %20, ptr noundef nonnull %59, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %69 = load i32, ptr %19, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %19, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %62
  %74 = load i32, ptr %13, align 4, !tbaa !6
  %75 = load i32, ptr %14, align 4, !tbaa !6
  %76 = load i32, ptr %20, align 4, !tbaa !6
  %77 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %50, i32 noundef %76, ptr noundef %5, i32 noundef %77) #6
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 %79)
  %81 = load i32, ptr %15, align 4, !tbaa !6
  %82 = load i32, ptr %21, align 4, !tbaa !6
  %83 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %59, i32 noundef %82, ptr noundef %7, i32 noundef %83) #6
  call void @free(ptr noundef %59) #6
  br label %84

84:                                               ; preds = %73, %61
  call void @free(ptr noundef %50) #6
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %19, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -1011
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %89

89:                                               ; preds = %88, %85, %40, %36, %32
  %90 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %43, %40 ], [ undef, %88 ], [ undef, %85 ]
  %91 = phi i1 [ false, %32 ], [ false, %36 ], [ false, %40 ], [ true, %88 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br i1 %91, label %93, label %95

92:                                               ; preds = %11
  store i32 -1, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %93

93:                                               ; preds = %92, %89, %25, %22
  %94 = load i32, ptr %19, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %94, %93 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
