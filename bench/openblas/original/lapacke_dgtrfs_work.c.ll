target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgtrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i32 %2, ptr %22, align 4, !tbaa !6
  store i32 %3, ptr %23, align 4, !tbaa !6
  store i32 %13, ptr %24, align 4, !tbaa !6
  store i32 %15, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %78 [
    i32 102, label %29
    i32 101, label %34
  ]

29:                                               ; preds = %20
  call void @dgtrfs_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %25, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %26, i64 noundef 1) #6
  %30 = load i32, ptr %26, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !6
  br label %79

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %35, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %35, ptr %28, align 4, !tbaa !6
  %36 = icmp slt i32 %13, %3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 -14, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #6
  %38 = load i32, ptr %26, align 4, !tbaa !6
  br label %75

39:                                               ; preds = %34
  %40 = icmp slt i32 %15, %3
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 -16, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #6
  %42 = load i32, ptr %26, align 4, !tbaa !6
  br label %75

43:                                               ; preds = %39
  %44 = zext nneg i32 %35 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %71

52:                                               ; preds = %43
  %53 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %70

56:                                               ; preds = %52
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %49, i32 noundef %35) #6
  %57 = load i32, ptr %22, align 4, !tbaa !6
  %58 = load i32, ptr %23, align 4, !tbaa !6
  %59 = load i32, ptr %25, align 4, !tbaa !6
  %60 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %57, i32 noundef %58, ptr noundef %14, i32 noundef %59, ptr noundef nonnull %53, i32 noundef %60) #6
  call void @dgtrfs_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %49, ptr noundef nonnull %27, ptr noundef nonnull %53, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %26, i64 noundef 1) #6
  %61 = load i32, ptr %26, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %26, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %56
  %66 = load i32, ptr %22, align 4, !tbaa !6
  %67 = load i32, ptr %23, align 4, !tbaa !6
  %68 = load i32, ptr %28, align 4, !tbaa !6
  %69 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %53, i32 noundef %68, ptr noundef %14, i32 noundef %69) #6
  call void @free(ptr noundef %53) #6
  br label %70

70:                                               ; preds = %65, %55
  call void @free(ptr noundef %49) #6
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %26, align 4, !tbaa !6
  %73 = icmp eq i32 %72, -1011
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %75

75:                                               ; preds = %74, %71, %41, %37
  %76 = phi i32 [ %38, %37 ], [ %42, %41 ], [ undef, %74 ], [ undef, %71 ]
  %77 = phi i1 [ false, %37 ], [ false, %41 ], [ true, %74 ], [ true, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br i1 %77, label %79, label %81

78:                                               ; preds = %20
  store i32 -1, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %79

79:                                               ; preds = %78, %75, %32, %29
  %80 = load i32, ptr %26, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgtrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
