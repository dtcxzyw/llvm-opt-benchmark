target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgelsd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgelsd_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store double %9, ptr %20, align 8, !tbaa !7
  store i32 %12, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !3
  switch i32 %0, label %95 [
    i32 102, label %25
    i32 101, label %30
  ]

25:                                               ; preds = %14
  call void @dgelsd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22) #6
  %26 = load i32, ptr %22, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %96

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !3
  br label %96

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  store i32 %33, ptr %24, align 4, !tbaa !3
  %34 = icmp slt i32 %5, %2
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  store i32 -6, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %36 = load i32, ptr %22, align 4, !tbaa !3
  br label %92

37:                                               ; preds = %30
  %38 = icmp slt i32 %7, %3
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i32 -8, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %40 = load i32, ptr %22, align 4, !tbaa !3
  br label %92

41:                                               ; preds = %37
  %42 = icmp eq i32 %12, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  call void @dgelsd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22) #6
  %44 = load i32, ptr %22, align 4
  %45 = ashr i32 %44, 31
  %46 = add nsw i32 %45, %44
  br label %92

47:                                               ; preds = %41
  %48 = zext nneg i32 %31 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %88

56:                                               ; preds = %47
  %57 = zext nneg i32 %33 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1011, ptr %22, align 4, !tbaa !3
  br label %87

65:                                               ; preds = %56
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %53, i32 noundef %31) #6
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  %68 = tail call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = load i32, ptr %19, align 4, !tbaa !3
  %71 = load i32, ptr %24, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %68, i32 noundef %69, ptr noundef %6, i32 noundef %70, ptr noundef nonnull %62, i32 noundef %71) #6
  call void @dgelsd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %53, ptr noundef nonnull %23, ptr noundef nonnull %62, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22) #6
  %72 = load i32, ptr %22, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %22, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %74, %65
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = load i32, ptr %23, align 4, !tbaa !3
  %80 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %53, i32 noundef %79, ptr noundef %4, i32 noundef %80) #6
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @llvm.smax.i32(i32 %81, i32 %82)
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = load i32, ptr %24, align 4, !tbaa !3
  %86 = load i32, ptr %19, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %62, i32 noundef %85, ptr noundef %6, i32 noundef %86) #6
  call void @free(ptr noundef %62) #6
  br label %87

87:                                               ; preds = %76, %64
  call void @free(ptr noundef %53) #6
  br label %88

88:                                               ; preds = %87, %55
  %89 = load i32, ptr %22, align 4, !tbaa !3
  %90 = icmp eq i32 %89, -1011
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %92

92:                                               ; preds = %91, %88, %43, %39, %35
  %93 = phi i32 [ %36, %35 ], [ %40, %39 ], [ %46, %43 ], [ undef, %91 ], [ undef, %88 ]
  %94 = phi i1 [ false, %35 ], [ false, %39 ], [ false, %43 ], [ true, %91 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br i1 %94, label %96, label %98

95:                                               ; preds = %14
  store i32 -1, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %96

96:                                               ; preds = %95, %92, %28, %25
  %97 = load i32, ptr %22, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %97, %96 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgelsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
