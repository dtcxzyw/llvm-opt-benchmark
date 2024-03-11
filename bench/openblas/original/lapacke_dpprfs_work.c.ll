target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpprfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpprfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %7, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %90 [
    i32 102, label %23
    i32 101, label %28
  ]

23:                                               ; preds = %14
  call void @dpprfs_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1) #6
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !6
  br label %91

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %29, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %29, ptr %22, align 4, !tbaa !6
  %30 = icmp slt i32 %7, %3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 -8, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %32 = load i32, ptr %20, align 4, !tbaa !6
  br label %87

33:                                               ; preds = %28
  %34 = icmp slt i32 %9, %3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 -10, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %36 = load i32, ptr %20, align 4, !tbaa !6
  br label %87

37:                                               ; preds = %33
  %38 = zext nneg i32 %29 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %41 = zext nneg i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %83

46:                                               ; preds = %37
  %47 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %82

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %29, 1
  %52 = mul nsw i32 %51, %29
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %81

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %80

62:                                               ; preds = %58
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %43, i32 noundef %29) #6
  %63 = load i32, ptr %16, align 4, !tbaa !6
  %64 = load i32, ptr %17, align 4, !tbaa !6
  %65 = load i32, ptr %19, align 4, !tbaa !6
  %66 = load i32, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %63, i32 noundef %64, ptr noundef %8, i32 noundef %65, ptr noundef nonnull %47, i32 noundef %66) #6
  %67 = load i8, ptr %15, align 1, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %67, i32 noundef %68, ptr noundef %4, ptr noundef nonnull %55) #6
  %69 = load i8, ptr %15, align 1, !tbaa !3
  %70 = load i32, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %69, i32 noundef %70, ptr noundef %5, ptr noundef nonnull %59) #6
  call void @dpprfs_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %55, ptr noundef nonnull %59, ptr noundef nonnull %43, ptr noundef nonnull %21, ptr noundef nonnull %47, ptr noundef nonnull %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1) #6
  %71 = load i32, ptr %20, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %20, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %73, %62
  %76 = load i32, ptr %16, align 4, !tbaa !6
  %77 = load i32, ptr %17, align 4, !tbaa !6
  %78 = load i32, ptr %22, align 4, !tbaa !6
  %79 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %47, i32 noundef %78, ptr noundef %8, i32 noundef %79) #6
  call void @free(ptr noundef %59) #6
  br label %80

80:                                               ; preds = %75, %61
  call void @free(ptr noundef %55) #6
  br label %81

81:                                               ; preds = %80, %57
  call void @free(ptr noundef %47) #6
  br label %82

82:                                               ; preds = %81, %49
  call void @free(ptr noundef %43) #6
  br label %83

83:                                               ; preds = %82, %45
  %84 = load i32, ptr %20, align 4, !tbaa !6
  %85 = icmp eq i32 %84, -1011
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %87

87:                                               ; preds = %86, %83, %35, %31
  %88 = phi i32 [ %32, %31 ], [ %36, %35 ], [ undef, %86 ], [ undef, %83 ]
  %89 = phi i1 [ false, %31 ], [ false, %35 ], [ true, %86 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br i1 %89, label %91, label %93

90:                                               ; preds = %14
  store i32 -1, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %91

91:                                               ; preds = %90, %87, %26, %23
  %92 = load i32, ptr %20, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
