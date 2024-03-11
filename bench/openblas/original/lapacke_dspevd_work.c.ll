target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspevd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspevd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  store i32 %11, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %86 [
    i32 102, label %21
    i32 101, label %26
  ]

21:                                               ; preds = %12
  call void @dspevd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %16, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %22 = load i32, ptr %19, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %19, align 4, !tbaa !6
  br label %87

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %27 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %27, ptr %20, align 4, !tbaa !6
  %28 = icmp slt i32 %7, %3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 -8, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %30 = load i32, ptr %19, align 4, !tbaa !6
  br label %83

31:                                               ; preds = %26
  %32 = icmp eq i32 %11, -1
  %33 = icmp eq i32 %9, -1
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  call void @dspevd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %36 = load i32, ptr %19, align 4
  %37 = ashr i32 %36, 31
  %38 = add nsw i32 %37, %36
  br label %83

39:                                               ; preds = %31
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %27 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = mul i64 %44, %43
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %79

49:                                               ; preds = %42, %39
  %50 = phi ptr [ %46, %42 ], [ null, %39 ]
  %51 = add nuw nsw i32 %27, 1
  %52 = mul nsw i32 %51, %27
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %74

58:                                               ; preds = %49
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %55) #7
  call void @dspevd_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %55, ptr noundef %5, ptr noundef %50, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 1) #7
  %59 = load i32, ptr %19, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %19, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i8, ptr %13, align 1, !tbaa !3
  %65 = call i32 @LAPACKE_lsame(i8 noundef signext %64, i8 noundef signext 118) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !6
  %69 = load i32, ptr %20, align 4, !tbaa !6
  %70 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %68, i32 noundef %68, ptr noundef %50, i32 noundef %69, ptr noundef %6, i32 noundef %70) #7
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i8, ptr %14, align 1, !tbaa !3
  %73 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %72, i32 noundef %73, ptr noundef nonnull %55, ptr noundef %4) #7
  call void @free(ptr noundef %55) #7
  br label %74

74:                                               ; preds = %71, %57
  %75 = load i8, ptr %13, align 1, !tbaa !3
  %76 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 118) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @free(ptr noundef %50) #7
  br label %79

79:                                               ; preds = %78, %74, %48
  %80 = load i32, ptr %19, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -1011
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %83

83:                                               ; preds = %82, %79, %35, %29
  %84 = phi i32 [ %30, %29 ], [ %38, %35 ], [ undef, %82 ], [ undef, %79 ]
  %85 = phi i1 [ false, %29 ], [ false, %35 ], [ true, %82 ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br i1 %85, label %87, label %89

86:                                               ; preds = %12
  store i32 -1, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %87

87:                                               ; preds = %86, %83, %24, %21
  %88 = load i32, ptr %19, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
