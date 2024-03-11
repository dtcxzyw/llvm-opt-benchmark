target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrrfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i8 %3, ptr %19, align 1, !tbaa !3
  store i32 %4, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %9, ptr %23, align 4, !tbaa !6
  store i32 %11, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %89 [
    i32 102, label %29
    i32 101, label %34
  ]

29:                                               ; preds = %16
  call void @dtrrfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %30 = load i32, ptr %25, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %90

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 4, !tbaa !6
  br label %90

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %35, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %35, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %35, ptr %28, align 4, !tbaa !6
  %36 = icmp slt i32 %7, %4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 -8, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %38 = load i32, ptr %25, align 4, !tbaa !6
  br label %86

39:                                               ; preds = %34
  %40 = icmp slt i32 %9, %5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 -10, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %42 = load i32, ptr %25, align 4, !tbaa !6
  br label %86

43:                                               ; preds = %39
  %44 = icmp slt i32 %11, %5
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -12, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %46 = load i32, ptr %25, align 4, !tbaa !6
  br label %86

47:                                               ; preds = %43
  %48 = zext nneg i32 %35 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = zext nneg i32 %35 to i64
  %51 = mul i64 %49, %50
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %82

55:                                               ; preds = %47
  %56 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = mul i64 %49, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %81

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %80

66:                                               ; preds = %62
  tail call void @LAPACKE_dtr_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %52, i32 noundef %35) #6
  %67 = load i32, ptr %20, align 4, !tbaa !6
  %68 = load i32, ptr %21, align 4, !tbaa !6
  %69 = load i32, ptr %23, align 4, !tbaa !6
  %70 = load i32, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %67, i32 noundef %68, ptr noundef %8, i32 noundef %69, ptr noundef nonnull %59, i32 noundef %70) #6
  %71 = load i32, ptr %20, align 4, !tbaa !6
  %72 = load i32, ptr %21, align 4, !tbaa !6
  %73 = load i32, ptr %24, align 4, !tbaa !6
  %74 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %71, i32 noundef %72, ptr noundef %10, i32 noundef %73, ptr noundef nonnull %63, i32 noundef %74) #6
  call void @dtrrfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %52, ptr noundef nonnull %26, ptr noundef nonnull %59, ptr noundef nonnull %27, ptr noundef nonnull %63, ptr noundef nonnull %28, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %75 = load i32, ptr %25, align 4, !tbaa !6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %25, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %77, %66
  call void @free(ptr noundef %63) #6
  br label %80

80:                                               ; preds = %79, %65
  call void @free(ptr noundef %59) #6
  br label %81

81:                                               ; preds = %80, %61
  call void @free(ptr noundef %52) #6
  br label %82

82:                                               ; preds = %81, %54
  %83 = load i32, ptr %25, align 4, !tbaa !6
  %84 = icmp eq i32 %83, -1011
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %86

86:                                               ; preds = %85, %82, %45, %41, %37
  %87 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ undef, %85 ], [ undef, %82 ]
  %88 = phi i1 [ false, %37 ], [ false, %41 ], [ false, %45 ], [ true, %85 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br i1 %88, label %90, label %92

89:                                               ; preds = %16
  store i32 -1, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %90

90:                                               ; preds = %89, %86, %32, %29
  %91 = load i32, ptr %25, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %91, %90 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtr_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
