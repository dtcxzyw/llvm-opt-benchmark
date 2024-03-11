target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgemqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgemqrt_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %10, ptr %22, align 4, !tbaa !6
  store i32 %12, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %101 [
    i32 102, label %28
    i32 101, label %33
  ]

28:                                               ; preds = %14
  call void @dgemqrt_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #6
  %29 = load i32, ptr %24, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %24, align 4, !tbaa !6
  br label %102

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %34 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %34, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  store i32 %35, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  store i32 %36, ptr %27, align 4, !tbaa !6
  %37 = icmp slt i32 %12, %4
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store i32 -13, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  %39 = load i32, ptr %24, align 4, !tbaa !6
  br label %98

40:                                               ; preds = %33
  %41 = icmp slt i32 %10, %6
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -11, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %43 = load i32, ptr %24, align 4, !tbaa !6
  br label %98

44:                                               ; preds = %40
  %45 = icmp slt i32 %8, %5
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -9, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %47 = load i32, ptr %24, align 4, !tbaa !6
  br label %98

48:                                               ; preds = %44
  %49 = zext nneg i32 %36 to i64
  %50 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = mul i64 %52, %49
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %94

57:                                               ; preds = %48
  %58 = zext nneg i32 %35 to i64
  %59 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = mul i64 %61, %58
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %93

66:                                               ; preds = %57
  %67 = zext nneg i32 %34 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %92

75:                                               ; preds = %66
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %54, i32 noundef %36) #6
  %76 = load i32, ptr %22, align 4, !tbaa !6
  %77 = load i32, ptr %20, align 4, !tbaa !6
  %78 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %76, i32 noundef %77, ptr noundef %9, i32 noundef %76, ptr noundef nonnull %63, i32 noundef %78) #6
  %79 = load i32, ptr %17, align 4, !tbaa !6
  %80 = load i32, ptr %18, align 4, !tbaa !6
  %81 = load i32, ptr %23, align 4, !tbaa !6
  %82 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %79, i32 noundef %80, ptr noundef %11, i32 noundef %81, ptr noundef nonnull %72, i32 noundef %82) #6
  call void @dgemqrt_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %54, ptr noundef nonnull %27, ptr noundef nonnull %63, ptr noundef nonnull %26, ptr noundef nonnull %72, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #6
  %83 = load i32, ptr %24, align 4, !tbaa !6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %24, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %85, %75
  %88 = load i32, ptr %17, align 4, !tbaa !6
  %89 = load i32, ptr %18, align 4, !tbaa !6
  %90 = load i32, ptr %25, align 4, !tbaa !6
  %91 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %88, i32 noundef %89, ptr noundef nonnull %72, i32 noundef %90, ptr noundef %11, i32 noundef %91) #6
  call void @free(ptr noundef %72) #6
  br label %92

92:                                               ; preds = %87, %74
  call void @free(ptr noundef %63) #6
  br label %93

93:                                               ; preds = %92, %65
  call void @free(ptr noundef %54) #6
  br label %94

94:                                               ; preds = %93, %56
  %95 = load i32, ptr %24, align 4, !tbaa !6
  %96 = icmp eq i32 %95, -1011
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %98

98:                                               ; preds = %97, %94, %46, %42, %38
  %99 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %47, %46 ], [ undef, %97 ], [ undef, %94 ]
  %100 = phi i1 [ false, %38 ], [ false, %42 ], [ false, %46 ], [ true, %97 ], [ true, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br i1 %100, label %102, label %104

101:                                              ; preds = %14
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %102

102:                                              ; preds = %101, %98, %31, %28
  %103 = load i32, ptr %24, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %103, %102 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
