target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dbdsvdx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i8 %3, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store double %7, ptr %22, align 8, !tbaa !8
  store double %8, ptr %23, align 8, !tbaa !8
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %10, ptr %25, align 4, !tbaa !6
  store i32 %14, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %88 [
    i32 102, label %29
    i32 101, label %34
  ]

29:                                               ; preds = %17
  call void @dbdsvdx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %30 = load i32, ptr %27, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %27, align 4, !tbaa !6
  br label %89

34:                                               ; preds = %17
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %36 = icmp eq i32 %35, 0
  %37 = shl nsw i32 %4, 1
  %38 = select i1 %36, i32 0, i32 %37
  br i1 %36, label %48, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %10, %9
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -1)
  %45 = add nsw i32 %44, 1
  br label %48

46:                                               ; preds = %39
  %47 = add nsw i32 %4, 1
  br label %48

48:                                               ; preds = %46, %42, %34
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %50 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  store i32 %50, ptr %28, align 4, !tbaa !6
  %51 = icmp sgt i32 %49, %14
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 -3, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -3) #7
  %53 = load i32, ptr %27, align 4, !tbaa !6
  br label %86

54:                                               ; preds = %48
  br i1 %36, label %64, label %55

55:                                               ; preds = %54
  %56 = zext nneg i32 %50 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %59 = zext nneg i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %82

64:                                               ; preds = %55, %54
  %65 = phi ptr [ %61, %55 ], [ null, %54 ]
  call void @dbdsvdx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %11, ptr noundef %12, ptr noundef %65, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %66 = load i32, ptr %27, align 4, !tbaa !6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %27, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i8, ptr %19, align 1, !tbaa !3
  %72 = call i32 @LAPACKE_lsame(i8 noundef signext %71, i8 noundef signext 118) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %28, align 4, !tbaa !6
  %76 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %38, i32 noundef %49, ptr noundef %65, i32 noundef %75, ptr noundef %13, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i8, ptr %19, align 1, !tbaa !3
  %79 = call i32 @LAPACKE_lsame(i8 noundef signext %78, i8 noundef signext 118) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @free(ptr noundef %65) #7
  br label %82

82:                                               ; preds = %81, %77, %63
  %83 = load i32, ptr %27, align 4, !tbaa !6
  %84 = icmp eq i32 %83, -1011
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %86

86:                                               ; preds = %85, %82, %52
  %87 = phi i32 [ %53, %52 ], [ undef, %85 ], [ undef, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %51, label %91, label %89

88:                                               ; preds = %17
  store i32 -1, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %89

89:                                               ; preds = %88, %86, %32, %29
  %90 = load i32, ptr %27, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %90, %89 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dbdsvdx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
