target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dhseqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhseqr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
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
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  store i32 %13, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %108 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %14
  call void @dhseqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %23, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !6
  br label %109

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %32, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 %32, ptr %25, align 4, !tbaa !6
  %33 = icmp slt i32 %7, %3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -8, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %35 = load i32, ptr %23, align 4, !tbaa !6
  br label %105

36:                                               ; preds = %31
  %37 = icmp slt i32 %11, %3
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -12, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %39 = load i32, ptr %23, align 4, !tbaa !6
  br label %105

40:                                               ; preds = %36
  %41 = icmp eq i32 %13, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  call void @dhseqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %43 = load i32, ptr %23, align 4
  %44 = ashr i32 %43, 31
  %45 = add nsw i32 %44, %43
  br label %105

46:                                               ; preds = %40
  %47 = zext nneg i32 %32 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = zext nneg i32 %32 to i64
  %50 = mul i64 %48, %49
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %101

54:                                               ; preds = %46
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %54
  %61 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %100

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %61, %60 ], [ null, %57 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %51, i32 noundef %32) #7
  %66 = load i8, ptr %16, align 1, !tbaa !3
  %67 = tail call i32 @LAPACKE_lsame(i8 noundef signext %66, i8 noundef signext 118) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %17, align 4, !tbaa !6
  %71 = load i32, ptr %21, align 4, !tbaa !6
  %72 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %70, i32 noundef %70, ptr noundef %10, i32 noundef %71, ptr noundef %65, i32 noundef %72) #7
  br label %73

73:                                               ; preds = %69, %64
  call void @dhseqr_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %51, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %9, ptr noundef %65, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %74 = load i32, ptr %23, align 4, !tbaa !6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %23, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr %17, align 4, !tbaa !6
  %80 = load i32, ptr %24, align 4, !tbaa !6
  %81 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %79, ptr noundef nonnull %51, i32 noundef %80, ptr noundef %6, i32 noundef %81) #7
  %82 = load i8, ptr %16, align 1, !tbaa !3
  %83 = call i32 @LAPACKE_lsame(i8 noundef signext %82, i8 noundef signext 105) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = call i32 @LAPACKE_lsame(i8 noundef signext %82, i8 noundef signext 118) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85, %78
  %89 = load i32, ptr %17, align 4, !tbaa !6
  %90 = load i32, ptr %25, align 4, !tbaa !6
  %91 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %89, i32 noundef %89, ptr noundef %65, i32 noundef %90, ptr noundef %10, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i8, ptr %16, align 1, !tbaa !3
  %94 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 105) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 118) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %92
  call void @free(ptr noundef %65) #7
  br label %100

100:                                              ; preds = %99, %96, %63
  call void @free(ptr noundef %51) #7
  br label %101

101:                                              ; preds = %100, %53
  %102 = load i32, ptr %23, align 4, !tbaa !6
  %103 = icmp eq i32 %102, -1011
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %105

105:                                              ; preds = %104, %101, %42, %38, %34
  %106 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %45, %42 ], [ undef, %104 ], [ undef, %101 ]
  %107 = phi i1 [ false, %34 ], [ false, %38 ], [ false, %42 ], [ true, %104 ], [ true, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %107, label %109, label %111

108:                                              ; preds = %14
  store i32 -1, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %109

109:                                              ; preds = %108, %105, %29, %26
  %110 = load i32, ptr %23, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i32 [ %110, %109 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
