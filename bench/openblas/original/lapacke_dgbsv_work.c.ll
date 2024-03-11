target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgbsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbsv_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %9, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  switch i32 %0, label %85 [
    i32 102, label %20
    i32 101, label %25
  ]

20:                                               ; preds = %10
  call void @dgbsv_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %21 = load i32, ptr %17, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !3
  br label %86

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %26 = shl nsw i32 %2, 1
  %27 = add nsw i32 %26, %3
  %28 = icmp slt i32 %27, 0
  %29 = add nsw i32 %27, 1
  %30 = select i1 %28, i32 1, i32 %29
  store i32 %30, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %31, ptr %19, align 4, !tbaa !3
  %32 = icmp slt i32 %6, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  store i32 -7, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %34 = load i32, ptr %17, align 4, !tbaa !3
  br label %82

35:                                               ; preds = %25
  %36 = icmp slt i32 %9, %4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 -10, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %38 = load i32, ptr %17, align 4, !tbaa !3
  br label %82

39:                                               ; preds = %35
  %40 = sext i32 %30 to i64
  %41 = zext nneg i32 %31 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %40
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %78

47:                                               ; preds = %39
  %48 = zext nneg i32 %31 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %77

56:                                               ; preds = %47
  %57 = add nsw i32 %3, %2
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %57, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %44, i32 noundef %30) #6
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %19, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %58, i32 noundef %59, ptr noundef %8, i32 noundef %60, ptr noundef nonnull %53, i32 noundef %61) #6
  call void @dgbsv_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %53, ptr noundef nonnull %19, ptr noundef nonnull %17) #6
  %62 = load i32, ptr %17, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %17, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %56
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = add nsw i32 %69, %68
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !3
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %67, i32 noundef %67, i32 noundef %68, i32 noundef %70, ptr noundef nonnull %44, i32 noundef %71, ptr noundef %5, i32 noundef %72) #6
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = load i32, ptr %19, align 4, !tbaa !3
  %76 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %53, i32 noundef %75, ptr noundef %8, i32 noundef %76) #6
  call void @free(ptr noundef %53) #6
  br label %77

77:                                               ; preds = %66, %55
  call void @free(ptr noundef %44) #6
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i32, ptr %17, align 4, !tbaa !3
  %80 = icmp eq i32 %79, -1011
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %82

82:                                               ; preds = %81, %78, %37, %33
  %83 = phi i32 [ %34, %33 ], [ %38, %37 ], [ undef, %81 ], [ undef, %78 ]
  %84 = phi i1 [ false, %33 ], [ false, %37 ], [ true, %81 ], [ true, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br i1 %84, label %86, label %88

85:                                               ; preds = %10
  store i32 -1, ptr %17, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %86

86:                                               ; preds = %85, %82, %23, %20
  %87 = load i32, ptr %17, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
