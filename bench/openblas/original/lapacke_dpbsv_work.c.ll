target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dpbsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpbsv_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !6
  store i32 %8, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !6
  switch i32 %0, label %79 [
    i32 102, label %19
    i32 101, label %24
  ]

19:                                               ; preds = %9
  call void @dpbsv_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 1) #6
  %20 = load i32, ptr %16, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !6
  br label %80

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %26 = add nuw nsw i32 %25, 1
  store i32 %26, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %27, ptr %18, align 4, !tbaa !6
  %28 = icmp slt i32 %6, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store i32 -7, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %30 = load i32, ptr %16, align 4, !tbaa !6
  br label %76

31:                                               ; preds = %24
  %32 = icmp slt i32 %8, %4
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i32 -9, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %34 = load i32, ptr %16, align 4, !tbaa !6
  br label %76

35:                                               ; preds = %31
  %36 = zext nneg i32 %26 to i64
  %37 = zext nneg i32 %27 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = mul i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %72

43:                                               ; preds = %35
  %44 = zext nneg i32 %27 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %71

52:                                               ; preds = %43
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %40, i32 noundef %26) #6
  %53 = load i32, ptr %11, align 4, !tbaa !6
  %54 = load i32, ptr %13, align 4, !tbaa !6
  %55 = load i32, ptr %15, align 4, !tbaa !6
  %56 = load i32, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %53, i32 noundef %54, ptr noundef %7, i32 noundef %55, ptr noundef nonnull %49, i32 noundef %56) #6
  call void @dpbsv_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull %17, ptr noundef nonnull %49, ptr noundef nonnull %18, ptr noundef nonnull %16, i64 noundef 1) #6
  %57 = load i32, ptr %16, align 4, !tbaa !6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %16, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i8, ptr %10, align 1, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !6
  %64 = load i32, ptr %12, align 4, !tbaa !6
  %65 = load i32, ptr %17, align 4, !tbaa !6
  %66 = load i32, ptr %14, align 4, !tbaa !6
  call void @LAPACKE_dpb_trans(i32 noundef 102, i8 noundef signext %62, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %40, i32 noundef %65, ptr noundef %5, i32 noundef %66) #6
  %67 = load i32, ptr %11, align 4, !tbaa !6
  %68 = load i32, ptr %13, align 4, !tbaa !6
  %69 = load i32, ptr %18, align 4, !tbaa !6
  %70 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %49, i32 noundef %69, ptr noundef %7, i32 noundef %70) #6
  call void @free(ptr noundef %49) #6
  br label %71

71:                                               ; preds = %61, %51
  call void @free(ptr noundef %40) #6
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %16, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -1011
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %76

76:                                               ; preds = %75, %72, %33, %29
  %77 = phi i32 [ %30, %29 ], [ %34, %33 ], [ undef, %75 ], [ undef, %72 ]
  %78 = phi i1 [ false, %29 ], [ false, %33 ], [ true, %75 ], [ true, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br i1 %78, label %80, label %82

79:                                               ; preds = %9
  store i32 -1, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %80

80:                                               ; preds = %79, %76, %22, %19
  %81 = load i32, ptr %16, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
