target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dormrq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dormrq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %12, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  switch i32 %0, label %82 [
    i32 102, label %25
    i32 101, label %30
  ]

25:                                               ; preds = %13
  call void @dormrq_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !6
  br label %83

30:                                               ; preds = %13
  %31 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !6
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %32, ptr %24, align 4, !tbaa !6
  %33 = icmp slt i32 %7, %3
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 -8, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %35 = load i32, ptr %22, align 4, !tbaa !6
  br label %85

36:                                               ; preds = %30
  %37 = icmp slt i32 %10, %4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -11, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %39 = load i32, ptr %22, align 4, !tbaa !6
  br label %85

40:                                               ; preds = %36
  %41 = icmp eq i32 %12, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  call void @dormrq_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %43 = load i32, ptr %22, align 4
  %44 = ashr i32 %43, 31
  %45 = add nsw i32 %44, %43
  br label %85

46:                                               ; preds = %40
  %47 = zext nneg i32 %31 to i64
  %48 = zext nneg i32 %32 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = mul i64 %49, %47
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %78

54:                                               ; preds = %46
  %55 = zext nneg i32 %32 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %58 = zext nneg i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %77

63:                                               ; preds = %54
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %51, i32 noundef %31) #6
  %64 = load i32, ptr %16, align 4, !tbaa !6
  %65 = load i32, ptr %17, align 4, !tbaa !6
  %66 = load i32, ptr %20, align 4, !tbaa !6
  %67 = load i32, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %64, i32 noundef %65, ptr noundef %9, i32 noundef %66, ptr noundef nonnull %60, i32 noundef %67) #6
  call void @dormrq_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %51, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %60, ptr noundef nonnull %24, ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %68 = load i32, ptr %22, align 4, !tbaa !6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %22, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %70, %63
  %73 = load i32, ptr %16, align 4, !tbaa !6
  %74 = load i32, ptr %17, align 4, !tbaa !6
  %75 = load i32, ptr %24, align 4, !tbaa !6
  %76 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %60, i32 noundef %75, ptr noundef %9, i32 noundef %76) #6
  call void @free(ptr noundef %60) #6
  br label %77

77:                                               ; preds = %72, %62
  call void @free(ptr noundef %51) #6
  br label %78

78:                                               ; preds = %77, %53
  %79 = load i32, ptr %22, align 4, !tbaa !6
  %80 = icmp eq i32 %79, -1011
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %83

82:                                               ; preds = %13
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %83

83:                                               ; preds = %82, %81, %78, %28, %25
  %84 = load i32, ptr %22, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %42, %38, %34
  %86 = phi i32 [ %84, %83 ], [ %35, %34 ], [ %39, %38 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
