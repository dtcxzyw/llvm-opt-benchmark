target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbtrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbtrd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !6
  store i32 %10, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %108 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %12
  call void @dsbtrd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %18, ptr noundef %11, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !6
  br label %109

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %29 = add nuw nsw i32 %28, 1
  store i32 %29, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %30 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %30, ptr %21, align 4, !tbaa !6
  %31 = icmp slt i32 %6, %3
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 -7, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %33 = load i32, ptr %19, align 4, !tbaa !6
  br label %105

34:                                               ; preds = %27
  %35 = icmp slt i32 %10, %3
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -11, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %37 = load i32, ptr %19, align 4, !tbaa !6
  br label %105

38:                                               ; preds = %34
  %39 = zext nneg i32 %29 to i64
  %40 = zext nneg i32 %30 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = mul i64 %41, %39
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %101

46:                                               ; preds = %38
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %46
  %53 = zext nneg i32 %30 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = mul i64 %54, %40
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %100

59:                                               ; preds = %52, %49
  %60 = phi ptr [ %56, %52 ], [ null, %49 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %43, i32 noundef %29) #7
  %61 = load i8, ptr %13, align 1, !tbaa !3
  %62 = tail call i32 @LAPACKE_lsame(i8 noundef signext %61, i8 noundef signext 117) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = tail call i32 @LAPACKE_lsame(i8 noundef signext %61, i8 noundef signext 118) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %15, align 4, !tbaa !6
  %69 = load i32, ptr %18, align 4, !tbaa !6
  %70 = load i32, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %68, i32 noundef %68, ptr noundef %9, i32 noundef %69, ptr noundef %60, i32 noundef %70) #7
  br label %71

71:                                               ; preds = %67, %64
  call void @dsbtrd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef nonnull %20, ptr noundef %7, ptr noundef %8, ptr noundef %60, ptr noundef nonnull %21, ptr noundef %11, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %72 = load i32, ptr %19, align 4, !tbaa !6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %19, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i8, ptr %14, align 1, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !6
  %79 = load i32, ptr %16, align 4, !tbaa !6
  %80 = load i32, ptr %20, align 4, !tbaa !6
  %81 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull %43, i32 noundef %80, ptr noundef %5, i32 noundef %81) #7
  %82 = load i8, ptr %13, align 1, !tbaa !3
  %83 = call i32 @LAPACKE_lsame(i8 noundef signext %82, i8 noundef signext 117) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = call i32 @LAPACKE_lsame(i8 noundef signext %82, i8 noundef signext 118) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85, %76
  %89 = load i32, ptr %15, align 4, !tbaa !6
  %90 = load i32, ptr %21, align 4, !tbaa !6
  %91 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %89, i32 noundef %89, ptr noundef %60, i32 noundef %90, ptr noundef %9, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i8, ptr %13, align 1, !tbaa !3
  %94 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 117) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 118) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %92
  call void @free(ptr noundef %60) #7
  br label %100

100:                                              ; preds = %99, %96, %58
  call void @free(ptr noundef %43) #7
  br label %101

101:                                              ; preds = %100, %45
  %102 = load i32, ptr %19, align 4, !tbaa !6
  %103 = icmp eq i32 %102, -1011
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %105

105:                                              ; preds = %104, %101, %36, %32
  %106 = phi i32 [ %33, %32 ], [ %37, %36 ], [ undef, %104 ], [ undef, %101 ]
  %107 = phi i1 [ false, %32 ], [ false, %36 ], [ true, %104 ], [ true, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br i1 %107, label %109, label %111

108:                                              ; preds = %12
  store i32 -1, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %109

109:                                              ; preds = %108, %105, %25, %22
  %110 = load i32, ptr %19, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i32 [ %110, %109 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
