target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtprfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtprfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i8 %2, ptr %17, align 1, !tbaa !3
  store i8 %3, ptr %18, align 1, !tbaa !3
  store i32 %4, ptr %19, align 4, !tbaa !6
  store i32 %5, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %10, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %83 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %15
  call void @dtprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %22, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %27 = load i32, ptr %23, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !6
  br label %84

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %32, ptr %25, align 4, !tbaa !6
  %33 = icmp slt i32 %8, %5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -9, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %35 = load i32, ptr %23, align 4, !tbaa !6
  br label %80

36:                                               ; preds = %31
  %37 = icmp slt i32 %10, %5
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -11, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %39 = load i32, ptr %23, align 4, !tbaa !6
  br label %80

40:                                               ; preds = %36
  %41 = zext nneg i32 %32 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %76

49:                                               ; preds = %40
  %50 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %75

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %32, 1
  %55 = mul nsw i32 %54, %32
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %74

61:                                               ; preds = %53
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %46, i32 noundef %32) #6
  %62 = load i32, ptr %19, align 4, !tbaa !6
  %63 = load i32, ptr %20, align 4, !tbaa !6
  %64 = load i32, ptr %22, align 4, !tbaa !6
  %65 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %62, i32 noundef %63, ptr noundef %9, i32 noundef %64, ptr noundef nonnull %50, i32 noundef %65) #6
  %66 = load i8, ptr %16, align 1, !tbaa !3
  %67 = load i8, ptr %18, align 1, !tbaa !3
  %68 = load i32, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_dtp_trans(i32 noundef 101, i8 noundef signext %66, i8 noundef signext %67, i32 noundef %68, ptr noundef %6, ptr noundef nonnull %58) #6
  call void @dtprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %58, ptr noundef nonnull %46, ptr noundef nonnull %24, ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %69 = load i32, ptr %23, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %23, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %61
  call void @free(ptr noundef %58) #6
  br label %74

74:                                               ; preds = %73, %60
  call void @free(ptr noundef %50) #6
  br label %75

75:                                               ; preds = %74, %52
  call void @free(ptr noundef %46) #6
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i32, ptr %23, align 4, !tbaa !6
  %78 = icmp eq i32 %77, -1011
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %80

80:                                               ; preds = %79, %76, %38, %34
  %81 = phi i32 [ %35, %34 ], [ %39, %38 ], [ undef, %79 ], [ undef, %76 ]
  %82 = phi i1 [ false, %34 ], [ false, %38 ], [ true, %79 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  br i1 %82, label %84, label %86

83:                                               ; preds = %15
  store i32 -1, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %84

84:                                               ; preds = %83, %80, %29, %26
  %85 = load i32, ptr %23, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %85, %84 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dtp_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
