target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsgesv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsgesv_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %9, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  switch i32 %0, label %90 [
    i32 102, label %23
    i32 101, label %28
  ]

23:                                               ; preds = %13
  call void @dsgesv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %16, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %18, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %19) #6
  %24 = load i32, ptr %19, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %19, align 4, !tbaa !3
  br label %91

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %29, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %29, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %29, ptr %22, align 4, !tbaa !3
  %30 = icmp slt i32 %4, %1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 -5, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  %32 = load i32, ptr %19, align 4, !tbaa !3
  br label %87

33:                                               ; preds = %28
  %34 = icmp slt i32 %7, %2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 -8, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %36 = load i32, ptr %19, align 4, !tbaa !3
  br label %87

37:                                               ; preds = %33
  %38 = icmp slt i32 %9, %2
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 -10, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %40 = load i32, ptr %19, align 4, !tbaa !3
  br label %87

41:                                               ; preds = %37
  %42 = zext nneg i32 %29 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = zext nneg i32 %29 to i64
  %45 = mul i64 %43, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %83

49:                                               ; preds = %41
  %50 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %43, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %82

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %81

60:                                               ; preds = %56
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %46, i32 noundef %29) #6
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %21, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %61, i32 noundef %62, ptr noundef %6, i32 noundef %63, ptr noundef nonnull %53, i32 noundef %64) #6
  call void @dsgesv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %46, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %21, ptr noundef nonnull %57, ptr noundef nonnull %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %19) #6
  %65 = load i32, ptr %19, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %19, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %60
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %70, i32 noundef %70, ptr noundef nonnull %46, i32 noundef %71, ptr noundef %3, i32 noundef %72) #6
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = load i32, ptr %21, align 4, !tbaa !3
  %76 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %53, i32 noundef %75, ptr noundef %6, i32 noundef %76) #6
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = load i32, ptr %22, align 4, !tbaa !3
  %80 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %57, i32 noundef %79, ptr noundef %8, i32 noundef %80) #6
  call void @free(ptr noundef %57) #6
  br label %81

81:                                               ; preds = %69, %59
  call void @free(ptr noundef %53) #6
  br label %82

82:                                               ; preds = %81, %55
  call void @free(ptr noundef %46) #6
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = icmp eq i32 %84, -1011
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %87

87:                                               ; preds = %86, %83, %39, %35, %31
  %88 = phi i32 [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ undef, %86 ], [ undef, %83 ]
  %89 = phi i1 [ false, %31 ], [ false, %35 ], [ false, %39 ], [ true, %86 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br i1 %89, label %91, label %93

90:                                               ; preds = %13
  store i32 -1, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %91

91:                                               ; preds = %90, %87, %26, %23
  %92 = load i32, ptr %19, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsgesv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
