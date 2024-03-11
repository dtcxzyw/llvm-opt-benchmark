target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrsyl_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsyl_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %92 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %13
  call void @dtrsyl_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !6
  br label %93

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %33 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %33, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %32, ptr %25, align 4, !tbaa !6
  %34 = icmp slt i32 %7, %4
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i32 -8, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %36 = load i32, ptr %22, align 4, !tbaa !6
  br label %89

37:                                               ; preds = %31
  %38 = icmp slt i32 %9, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 -10, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %40 = load i32, ptr %22, align 4, !tbaa !6
  br label %89

41:                                               ; preds = %37
  %42 = icmp slt i32 %11, %5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i32 -12, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %44 = load i32, ptr %22, align 4, !tbaa !6
  br label %89

45:                                               ; preds = %41
  %46 = zext nneg i32 %32 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = zext nneg i32 %32 to i64
  %49 = mul i64 %47, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %85

53:                                               ; preds = %45
  %54 = zext nneg i32 %33 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = zext nneg i32 %33 to i64
  %57 = mul i64 %55, %56
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %84

61:                                               ; preds = %53
  %62 = mul i64 %47, %56
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %83

66:                                               ; preds = %61
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %50, i32 noundef %32) #6
  %67 = load i32, ptr %18, align 4, !tbaa !6
  %68 = load i32, ptr %20, align 4, !tbaa !6
  %69 = load i32, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %67, i32 noundef %67, ptr noundef %8, i32 noundef %68, ptr noundef nonnull %58, i32 noundef %69) #6
  %70 = load i32, ptr %17, align 4, !tbaa !6
  %71 = load i32, ptr %18, align 4, !tbaa !6
  %72 = load i32, ptr %21, align 4, !tbaa !6
  %73 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %70, i32 noundef %71, ptr noundef %10, i32 noundef %72, ptr noundef nonnull %63, i32 noundef %73) #6
  call void @dtrsyl_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef nonnull %58, ptr noundef nonnull %24, ptr noundef nonnull %63, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %74 = load i32, ptr %22, align 4, !tbaa !6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %22, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %66
  %79 = load i32, ptr %17, align 4, !tbaa !6
  %80 = load i32, ptr %18, align 4, !tbaa !6
  %81 = load i32, ptr %25, align 4, !tbaa !6
  %82 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %63, i32 noundef %81, ptr noundef %10, i32 noundef %82) #6
  call void @free(ptr noundef %63) #6
  br label %83

83:                                               ; preds = %78, %65
  call void @free(ptr noundef %58) #6
  br label %84

84:                                               ; preds = %83, %60
  call void @free(ptr noundef %50) #6
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %22, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -1011
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %89

89:                                               ; preds = %88, %85, %43, %39, %35
  %90 = phi i32 [ %36, %35 ], [ %40, %39 ], [ %44, %43 ], [ undef, %88 ], [ undef, %85 ]
  %91 = phi i1 [ false, %35 ], [ false, %39 ], [ false, %43 ], [ true, %88 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br i1 %91, label %93, label %95

92:                                               ; preds = %13
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %93

93:                                               ; preds = %92, %89, %29, %26
  %94 = load i32, ptr %22, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %94, %93 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
