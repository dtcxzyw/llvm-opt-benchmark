target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsposv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsposv_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !6
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !6
  store i32 %7, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %92 [
    i32 102, label %24
    i32 101, label %29
  ]

24:                                               ; preds = %13
  call void @dsposv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %20, i64 noundef 1) #6
  %25 = load i32, ptr %20, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %20, align 4, !tbaa !6
  br label %93

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %30, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %30, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 %30, ptr %23, align 4, !tbaa !6
  %31 = icmp slt i32 %5, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 -6, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %33 = load i32, ptr %20, align 4, !tbaa !6
  br label %89

34:                                               ; preds = %29
  %35 = icmp slt i32 %7, %3
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -8, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %37 = load i32, ptr %20, align 4, !tbaa !6
  br label %89

38:                                               ; preds = %34
  %39 = icmp slt i32 %9, %3
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  store i32 -10, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %41 = load i32, ptr %20, align 4, !tbaa !6
  br label %89

42:                                               ; preds = %38
  %43 = zext nneg i32 %30 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = zext nneg i32 %30 to i64
  %46 = mul i64 %44, %45
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %85

50:                                               ; preds = %42
  %51 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = mul i64 %44, %52
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %84

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %53) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %83

61:                                               ; preds = %57
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %47, i32 noundef %30) #6
  %62 = load i32, ptr %15, align 4, !tbaa !6
  %63 = load i32, ptr %16, align 4, !tbaa !6
  %64 = load i32, ptr %18, align 4, !tbaa !6
  %65 = load i32, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %62, i32 noundef %63, ptr noundef %6, i32 noundef %64, ptr noundef nonnull %54, i32 noundef %65) #6
  call void @dsposv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %47, ptr noundef nonnull %21, ptr noundef nonnull %54, ptr noundef nonnull %22, ptr noundef nonnull %58, ptr noundef nonnull %23, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %20, i64 noundef 1) #6
  %66 = load i32, ptr %20, align 4, !tbaa !6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %20, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %61
  %71 = load i8, ptr %14, align 1, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !6
  %73 = load i32, ptr %21, align 4, !tbaa !6
  %74 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %71, i32 noundef %72, ptr noundef nonnull %47, i32 noundef %73, ptr noundef %4, i32 noundef %74) #6
  %75 = load i32, ptr %15, align 4, !tbaa !6
  %76 = load i32, ptr %16, align 4, !tbaa !6
  %77 = load i32, ptr %22, align 4, !tbaa !6
  %78 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %54, i32 noundef %77, ptr noundef %6, i32 noundef %78) #6
  %79 = load i32, ptr %15, align 4, !tbaa !6
  %80 = load i32, ptr %16, align 4, !tbaa !6
  %81 = load i32, ptr %23, align 4, !tbaa !6
  %82 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %58, i32 noundef %81, ptr noundef %8, i32 noundef %82) #6
  call void @free(ptr noundef %58) #6
  br label %83

83:                                               ; preds = %70, %60
  call void @free(ptr noundef %54) #6
  br label %84

84:                                               ; preds = %83, %56
  call void @free(ptr noundef %47) #6
  br label %85

85:                                               ; preds = %84, %49
  %86 = load i32, ptr %20, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -1011
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %89

89:                                               ; preds = %88, %85, %40, %36, %32
  %90 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ undef, %88 ], [ undef, %85 ]
  %91 = phi i1 [ false, %32 ], [ false, %36 ], [ false, %40 ], [ true, %88 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br i1 %91, label %93, label %95

92:                                               ; preds = %13
  store i32 -1, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %93

93:                                               ; preds = %92, %89, %27, %24
  %94 = load i32, ptr %20, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %94, %93 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsposv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
