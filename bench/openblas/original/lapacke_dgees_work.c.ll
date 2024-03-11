target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgees_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgees_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i8 %2, ptr %17, align 1, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store i32 %11, ptr %20, align 4, !tbaa !6
  store i32 %13, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %90 [
    i32 102, label %25
    i32 101, label %30
  ]

25:                                               ; preds = %15
  call void @dgees_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !6
  br label %91

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %31 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 %31, ptr %24, align 4, !tbaa !6
  %32 = icmp slt i32 %6, %4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 -7, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %34 = load i32, ptr %22, align 4, !tbaa !6
  br label %87

35:                                               ; preds = %30
  %36 = icmp slt i32 %11, %4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 -12, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %38 = load i32, ptr %22, align 4, !tbaa !6
  br label %87

39:                                               ; preds = %35
  %40 = icmp eq i32 %13, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  call void @dgees_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %42 = load i32, ptr %22, align 4
  %43 = ashr i32 %42, 31
  %44 = add nsw i32 %43, %42
  br label %87

45:                                               ; preds = %39
  %46 = zext nneg i32 %31 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = zext nneg i32 %31 to i64
  %49 = mul i64 %47, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %83

53:                                               ; preds = %45
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %82

60:                                               ; preds = %56, %53
  %61 = phi ptr [ %57, %56 ], [ null, %53 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %50, i32 noundef %31) #7
  call void @dgees_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %61, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %22, align 4, !tbaa !6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %22, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %18, align 4, !tbaa !6
  %68 = load i32, ptr %23, align 4, !tbaa !6
  %69 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %67, i32 noundef %67, ptr noundef nonnull %50, i32 noundef %68, ptr noundef %5, i32 noundef %69) #7
  %70 = load i8, ptr %16, align 1, !tbaa !3
  %71 = call i32 @LAPACKE_lsame(i8 noundef signext %70, i8 noundef signext 118) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %18, align 4, !tbaa !6
  %75 = load i32, ptr %24, align 4, !tbaa !6
  %76 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %74, i32 noundef %74, ptr noundef %61, i32 noundef %75, ptr noundef %10, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %73, %66
  %78 = load i8, ptr %16, align 1, !tbaa !3
  %79 = call i32 @LAPACKE_lsame(i8 noundef signext %78, i8 noundef signext 118) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @free(ptr noundef %61) #7
  br label %82

82:                                               ; preds = %81, %77, %59
  call void @free(ptr noundef %50) #7
  br label %83

83:                                               ; preds = %82, %52
  %84 = load i32, ptr %22, align 4, !tbaa !6
  %85 = icmp eq i32 %84, -1011
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %87

87:                                               ; preds = %86, %83, %41, %37, %33
  %88 = phi i32 [ %34, %33 ], [ %38, %37 ], [ %44, %41 ], [ undef, %86 ], [ undef, %83 ]
  %89 = phi i1 [ false, %33 ], [ false, %37 ], [ false, %41 ], [ true, %86 ], [ true, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br i1 %89, label %91, label %93

90:                                               ; preds = %15
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %91

91:                                               ; preds = %90, %87, %28, %25
  %92 = load i32, ptr %22, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgees_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
