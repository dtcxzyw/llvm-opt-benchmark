target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspgvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspgvd_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !7
  store i8 %3, ptr %17, align 1, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %9, ptr %19, align 4, !tbaa !3
  store i32 %11, ptr %20, align 4, !tbaa !3
  store i32 %13, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !3
  switch i32 %0, label %98 [
    i32 102, label %24
    i32 101, label %29
  ]

24:                                               ; preds = %14
  call void @dspgvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %25 = load i32, ptr %22, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %22, align 4, !tbaa !3
  br label %99

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %30 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %30, ptr %23, align 4, !tbaa !3
  %31 = icmp slt i32 %9, %4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  store i32 -10, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %33 = load i32, ptr %22, align 4, !tbaa !3
  br label %95

34:                                               ; preds = %29
  %35 = icmp eq i32 %13, -1
  %36 = icmp eq i32 %11, -1
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  call void @dspgvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %39 = load i32, ptr %22, align 4
  %40 = ashr i32 %39, 31
  %41 = add nsw i32 %40, %39
  br label %95

42:                                               ; preds = %34
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = zext nneg i32 %30 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = mul i64 %47, %46
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %91

52:                                               ; preds = %45, %42
  %53 = phi ptr [ %49, %45 ], [ null, %42 ]
  %54 = add nuw nsw i32 %30, 1
  %55 = mul nsw i32 %54, %30
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %86

61:                                               ; preds = %52
  %62 = tail call noalias ptr @malloc(i64 noundef %57) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %85

65:                                               ; preds = %61
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %58) #7
  %66 = load i8, ptr %17, align 1, !tbaa !7
  %67 = load i32, ptr %18, align 4, !tbaa !3
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %66, i32 noundef %67, ptr noundef %6, ptr noundef nonnull %62) #7
  call void @dspgvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef %7, ptr noundef %53, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %68 = load i32, ptr %22, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %22, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i8, ptr %16, align 1, !tbaa !7
  %74 = call i32 @LAPACKE_lsame(i8 noundef signext %73, i8 noundef signext 118) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %79 = load i32, ptr %19, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %77, i32 noundef %77, ptr noundef %53, i32 noundef %78, ptr noundef %8, i32 noundef %79) #7
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i8, ptr %17, align 1, !tbaa !7
  %82 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %81, i32 noundef %82, ptr noundef nonnull %58, ptr noundef %5) #7
  %83 = load i8, ptr %17, align 1, !tbaa !7
  %84 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %83, i32 noundef %84, ptr noundef nonnull %62, ptr noundef %6) #7
  call void @free(ptr noundef %62) #7
  br label %85

85:                                               ; preds = %80, %64
  call void @free(ptr noundef %58) #7
  br label %86

86:                                               ; preds = %85, %60
  %87 = load i8, ptr %16, align 1, !tbaa !7
  %88 = call i32 @LAPACKE_lsame(i8 noundef signext %87, i8 noundef signext 118) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @free(ptr noundef %53) #7
  br label %91

91:                                               ; preds = %90, %86, %51
  %92 = load i32, ptr %22, align 4, !tbaa !3
  %93 = icmp eq i32 %92, -1011
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %95

95:                                               ; preds = %94, %91, %38, %32
  %96 = phi i32 [ %33, %32 ], [ %41, %38 ], [ undef, %94 ], [ undef, %91 ]
  %97 = phi i1 [ false, %32 ], [ false, %38 ], [ true, %94 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br i1 %97, label %99, label %101

98:                                               ; preds = %14
  store i32 -1, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %99

99:                                               ; preds = %98, %95, %27, %24
  %100 = load i32, ptr %22, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %100, %99 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspgvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
