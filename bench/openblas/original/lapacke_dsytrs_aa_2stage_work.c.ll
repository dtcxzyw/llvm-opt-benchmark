target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"LAPACKE_dsytrs_aa_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsytrs_aa_2stage_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !6
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %7, ptr %17, align 4, !tbaa !6
  store i32 %11, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %89 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %12
  call void @dsytrs_aa_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !6
  br label %90

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %28, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %28, ptr %21, align 4, !tbaa !6
  %29 = icmp slt i32 %5, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 -6, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %31 = load i32, ptr %19, align 4, !tbaa !6
  br label %86

32:                                               ; preds = %27
  %33 = shl nsw i32 %2, 2
  %34 = icmp sgt i32 %33, %7
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 -8, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %36 = load i32, ptr %19, align 4, !tbaa !6
  br label %86

37:                                               ; preds = %32
  %38 = icmp slt i32 %11, %3
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 -12, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %40 = load i32, ptr %19, align 4, !tbaa !6
  br label %86

41:                                               ; preds = %37
  %42 = zext nneg i32 %28 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = zext nneg i32 %28 to i64
  %45 = mul i64 %43, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %82

49:                                               ; preds = %41
  %50 = sext i32 %7 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %81

55:                                               ; preds = %49
  %56 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %57 = zext nneg i32 %56 to i64
  %58 = mul i64 %43, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %80

62:                                               ; preds = %55
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %46, i32 noundef %28) #6
  %63 = load i32, ptr %14, align 4, !tbaa !6
  %64 = load i32, ptr %15, align 4, !tbaa !6
  %65 = load i32, ptr %18, align 4, !tbaa !6
  %66 = load i32, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %63, i32 noundef %64, ptr noundef %10, i32 noundef %65, ptr noundef nonnull %59, i32 noundef %66) #6
  call void @dsytrs_aa_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %46, ptr noundef nonnull %20, ptr noundef nonnull %52, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %59, ptr noundef nonnull %21, ptr noundef nonnull %19, i64 noundef 1) #6
  %67 = load i32, ptr %19, align 4, !tbaa !6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %19, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %69, %62
  %72 = load i8, ptr %13, align 1, !tbaa !3
  %73 = load i32, ptr %14, align 4, !tbaa !6
  %74 = load i32, ptr %20, align 4, !tbaa !6
  %75 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %72, i32 noundef %73, ptr noundef nonnull %46, i32 noundef %74, ptr noundef %4, i32 noundef %75) #6
  %76 = load i32, ptr %14, align 4, !tbaa !6
  %77 = load i32, ptr %15, align 4, !tbaa !6
  %78 = load i32, ptr %21, align 4, !tbaa !6
  %79 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %59, i32 noundef %78, ptr noundef %10, i32 noundef %79) #6
  call void @free(ptr noundef %59) #6
  br label %80

80:                                               ; preds = %71, %61
  call void @free(ptr noundef %52) #6
  br label %81

81:                                               ; preds = %80, %54
  call void @free(ptr noundef %46) #6
  br label %82

82:                                               ; preds = %81, %48
  %83 = load i32, ptr %19, align 4, !tbaa !6
  %84 = icmp eq i32 %83, -1011
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %86

86:                                               ; preds = %85, %82, %39, %35, %30
  %87 = phi i32 [ %31, %30 ], [ %36, %35 ], [ %40, %39 ], [ undef, %85 ], [ undef, %82 ]
  %88 = phi i1 [ false, %30 ], [ false, %35 ], [ false, %39 ], [ true, %85 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br i1 %88, label %90, label %92

89:                                               ; preds = %12
  store i32 -1, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %90

90:                                               ; preds = %89, %86, %25, %22
  %91 = load i32, ptr %19, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %91, %90 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsytrs_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
