target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dspgv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspgv_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !7
  store i8 %3, ptr %14, align 1, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %9, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4, !tbaa !3
  switch i32 %0, label %84 [
    i32 102, label %19
    i32 101, label %24
  ]

19:                                               ; preds = %11
  call void @dspgv_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %10, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 1) #7
  %20 = load i32, ptr %17, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %17, align 4, !tbaa !3
  br label %85

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %25 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %25, ptr %18, align 4, !tbaa !3
  %26 = icmp slt i32 %9, %4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 -10, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %28 = load i32, ptr %17, align 4, !tbaa !3
  br label %82

29:                                               ; preds = %24
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %25 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = mul i64 %34, %33
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %78

39:                                               ; preds = %32, %29
  %40 = phi ptr [ %36, %32 ], [ null, %29 ]
  %41 = add nuw nsw i32 %25, 1
  %42 = mul nsw i32 %41, %25
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %73

48:                                               ; preds = %39
  %49 = tail call noalias ptr @malloc(i64 noundef %44) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %72

52:                                               ; preds = %48
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %45) #7
  %53 = load i8, ptr %14, align 1, !tbaa !7
  %54 = load i32, ptr %15, align 4, !tbaa !3
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %53, i32 noundef %54, ptr noundef %6, ptr noundef nonnull %49) #7
  call void @dspgv_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %45, ptr noundef nonnull %49, ptr noundef %7, ptr noundef %40, ptr noundef nonnull %18, ptr noundef %10, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 1) #7
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %17, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i8, ptr %13, align 1, !tbaa !7
  %61 = call i32 @LAPACKE_lsame(i8 noundef signext %60, i8 noundef signext 118) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %64, i32 noundef %64, ptr noundef %40, i32 noundef %65, ptr noundef %8, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %14, align 1, !tbaa !7
  %69 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %68, i32 noundef %69, ptr noundef nonnull %45, ptr noundef %5) #7
  %70 = load i8, ptr %14, align 1, !tbaa !7
  %71 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %70, i32 noundef %71, ptr noundef nonnull %49, ptr noundef %6) #7
  call void @free(ptr noundef %49) #7
  br label %72

72:                                               ; preds = %67, %51
  call void @free(ptr noundef %45) #7
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i8, ptr %13, align 1, !tbaa !7
  %75 = call i32 @LAPACKE_lsame(i8 noundef signext %74, i8 noundef signext 118) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @free(ptr noundef %40) #7
  br label %78

78:                                               ; preds = %77, %73, %38
  %79 = load i32, ptr %17, align 4, !tbaa !3
  %80 = icmp eq i32 %79, -1011
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %82

82:                                               ; preds = %81, %78, %27
  %83 = phi i32 [ %28, %27 ], [ undef, %81 ], [ undef, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br i1 %26, label %87, label %85

84:                                               ; preds = %11
  store i32 -1, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %85

85:                                               ; preds = %84, %82, %22, %19
  %86 = load i32, ptr %17, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %86, %85 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspgv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
