target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstevr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstevr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store double %6, ptr %24, align 8, !tbaa !8
  store double %7, ptr %25, align 8, !tbaa !8
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store double %10, ptr %28, align 8, !tbaa !8
  store i32 %14, ptr %29, align 4, !tbaa !6
  store i32 %17, ptr %30, align 4, !tbaa !6
  store i32 %19, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %103 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %20
  call void @dstevr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %29, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %32, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %104

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %32, align 4, !tbaa !6
  br label %104

39:                                               ; preds = %20
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %47 = icmp eq i32 %46, 0
  %48 = sub i32 %9, %8
  %49 = add i32 %48, 1
  %50 = select i1 %47, i32 1, i32 %49
  br label %51

51:                                               ; preds = %45, %42, %39
  %52 = phi i32 [ %50, %45 ], [ %3, %42 ], [ %3, %39 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %53, ptr %33, align 4, !tbaa !6
  %54 = icmp sgt i32 %52, %14
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 -15, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %56 = load i32, ptr %32, align 4, !tbaa !6
  br label %100

57:                                               ; preds = %51
  %58 = icmp eq i32 %19, -1
  %59 = icmp eq i32 %17, -1
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  call void @dstevr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %32, align 4
  %63 = ashr i32 %62, 31
  %64 = add nsw i32 %63, %62
  br label %100

65:                                               ; preds = %57
  %66 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = zext nneg i32 %53 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %96

77:                                               ; preds = %68, %65
  %78 = phi ptr [ %74, %68 ], [ null, %65 ]
  call void @dstevr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %78, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %79 = load i32, ptr %32, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %32, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i8, ptr %21, align 1, !tbaa !3
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 118) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %23, align 4, !tbaa !6
  %89 = load i32, ptr %33, align 4, !tbaa !6
  %90 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %88, i32 noundef %52, ptr noundef %78, i32 noundef %89, ptr noundef %13, i32 noundef %90) #7
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i8, ptr %21, align 1, !tbaa !3
  %93 = call i32 @LAPACKE_lsame(i8 noundef signext %92, i8 noundef signext 118) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @free(ptr noundef %78) #7
  br label %96

96:                                               ; preds = %95, %91, %76
  %97 = load i32, ptr %32, align 4, !tbaa !6
  %98 = icmp eq i32 %97, -1011
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %100

100:                                              ; preds = %99, %96, %61, %55
  %101 = phi i32 [ %56, %55 ], [ %64, %61 ], [ undef, %99 ], [ undef, %96 ]
  %102 = phi i1 [ false, %55 ], [ false, %61 ], [ true, %99 ], [ true, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br i1 %102, label %104, label %106

103:                                              ; preds = %20
  store i32 -1, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %104

104:                                              ; preds = %103, %100, %37, %34
  %105 = load i32, ptr %32, align 4, !tbaa !6
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %105, %104 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstevr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
