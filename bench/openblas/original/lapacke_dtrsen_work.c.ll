target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrsen_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsen_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !6
  store i32 %15, ptr %24, align 4, !tbaa !6
  store i32 %17, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %110 [
    i32 102, label %29
    i32 101, label %34
  ]

29:                                               ; preds = %18
  call void @dtrsen_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %30 = load i32, ptr %26, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !6
  br label %111

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %35, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %35, ptr %28, align 4, !tbaa !6
  %36 = icmp slt i32 %8, %4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 -9, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %38 = load i32, ptr %26, align 4, !tbaa !6
  br label %107

39:                                               ; preds = %34
  %40 = icmp slt i32 %6, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 -7, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %42 = load i32, ptr %26, align 4, !tbaa !6
  br label %107

43:                                               ; preds = %39
  %44 = zext nneg i32 %35 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = mul i64 %45, %44
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %103

50:                                               ; preds = %43
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %47, i32 noundef %35) #7
  %51 = load i32, ptr %25, align 4, !tbaa !6
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr %24, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  call void @dtrsen_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %47, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull %27, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  call void @free(ptr noundef %47) #7
  %57 = load i32, ptr %26, align 4
  %58 = ashr i32 %57, 31
  %59 = add nsw i32 %58, %57
  br label %107

60:                                               ; preds = %50
  %61 = load i8, ptr %20, align 1, !tbaa !3
  %62 = tail call i32 @LAPACKE_lsame(i8 noundef signext %61, i8 noundef signext 118) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %27, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = load i32, ptr %21, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = mul i64 %67, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %102

75:                                               ; preds = %64, %60
  %76 = phi ptr [ %72, %64 ], [ null, %60 ]
  br i1 %63, label %81, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %21, align 4, !tbaa !6
  %79 = load i32, ptr %23, align 4, !tbaa !6
  %80 = load i32, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %78, i32 noundef %78, ptr noundef %7, i32 noundef %79, ptr noundef %76, i32 noundef %80) #7
  br label %81

81:                                               ; preds = %77, %75
  call void @dtrsen_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %47, ptr noundef nonnull %28, ptr noundef %76, ptr noundef nonnull %27, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %82 = load i32, ptr %26, align 4, !tbaa !6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %26, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %21, align 4, !tbaa !6
  %88 = load i32, ptr %28, align 4, !tbaa !6
  %89 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %87, i32 noundef %87, ptr noundef nonnull %47, i32 noundef %88, ptr noundef %5, i32 noundef %89) #7
  %90 = load i8, ptr %20, align 1, !tbaa !3
  %91 = call i32 @LAPACKE_lsame(i8 noundef signext %90, i8 noundef signext 118) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %21, align 4, !tbaa !6
  %95 = load i32, ptr %27, align 4, !tbaa !6
  %96 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %94, i32 noundef %94, ptr noundef %76, i32 noundef %95, ptr noundef %7, i32 noundef %96) #7
  br label %97

97:                                               ; preds = %93, %86
  %98 = load i8, ptr %20, align 1, !tbaa !3
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 118) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @free(ptr noundef %76) #7
  br label %102

102:                                              ; preds = %101, %97, %74
  call void @free(ptr noundef %47) #7
  br label %103

103:                                              ; preds = %102, %49
  %104 = load i32, ptr %26, align 4, !tbaa !6
  %105 = icmp eq i32 %104, -1011
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %107

107:                                              ; preds = %106, %103, %56, %41, %37
  %108 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %59, %56 ], [ undef, %106 ], [ undef, %103 ]
  %109 = phi i1 [ false, %37 ], [ false, %41 ], [ false, %56 ], [ true, %106 ], [ true, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br i1 %109, label %111, label %113

110:                                              ; preds = %18
  store i32 -1, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %111

111:                                              ; preds = %110, %107, %32, %29
  %112 = load i32, ptr %26, align 4, !tbaa !6
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %112, %111 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
