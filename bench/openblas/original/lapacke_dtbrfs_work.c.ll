target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtbrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtbrfs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i8 %3, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %6, ptr %23, align 4, !tbaa !6
  store i32 %8, ptr %24, align 4, !tbaa !6
  store i32 %10, ptr %25, align 4, !tbaa !6
  store i32 %12, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %95 [
    i32 102, label %31
    i32 101, label %36
  ]

31:                                               ; preds = %17
  call void @dtbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %26, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %32 = load i32, ptr %27, align 4, !tbaa !6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %27, align 4, !tbaa !6
  br label %96

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %37 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %38 = add nuw nsw i32 %37, 1
  store i32 %38, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %39 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %39, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  store i32 %39, ptr %30, align 4, !tbaa !6
  %40 = icmp slt i32 %8, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i32 -9, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %42 = load i32, ptr %27, align 4, !tbaa !6
  br label %92

43:                                               ; preds = %36
  %44 = icmp slt i32 %10, %6
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -11, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %46 = load i32, ptr %27, align 4, !tbaa !6
  br label %92

47:                                               ; preds = %43
  %48 = icmp slt i32 %12, %6
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32 -13, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  %50 = load i32, ptr %27, align 4, !tbaa !6
  br label %92

51:                                               ; preds = %47
  %52 = zext nneg i32 %38 to i64
  %53 = zext nneg i32 %39 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = mul i64 %54, %52
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %88

59:                                               ; preds = %51
  %60 = zext nneg i32 %39 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %87

68:                                               ; preds = %59
  %69 = tail call noalias ptr @malloc(i64 noundef %64) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %86

72:                                               ; preds = %68
  tail call void @LAPACKE_dtb_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %56, i32 noundef %38) #6
  %73 = load i32, ptr %21, align 4, !tbaa !6
  %74 = load i32, ptr %23, align 4, !tbaa !6
  %75 = load i32, ptr %25, align 4, !tbaa !6
  %76 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %73, i32 noundef %74, ptr noundef %9, i32 noundef %75, ptr noundef nonnull %65, i32 noundef %76) #6
  %77 = load i32, ptr %21, align 4, !tbaa !6
  %78 = load i32, ptr %23, align 4, !tbaa !6
  %79 = load i32, ptr %26, align 4, !tbaa !6
  %80 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %77, i32 noundef %78, ptr noundef %11, i32 noundef %79, ptr noundef nonnull %69, i32 noundef %80) #6
  call void @dtbrfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %56, ptr noundef nonnull %28, ptr noundef nonnull %65, ptr noundef nonnull %29, ptr noundef nonnull %69, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %81 = load i32, ptr %27, align 4, !tbaa !6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %27, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %72
  call void @free(ptr noundef %69) #6
  br label %86

86:                                               ; preds = %85, %71
  call void @free(ptr noundef %65) #6
  br label %87

87:                                               ; preds = %86, %67
  call void @free(ptr noundef %56) #6
  br label %88

88:                                               ; preds = %87, %58
  %89 = load i32, ptr %27, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -1011
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %92

92:                                               ; preds = %91, %88, %49, %45, %41
  %93 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ undef, %91 ], [ undef, %88 ]
  %94 = phi i1 [ false, %41 ], [ false, %45 ], [ false, %49 ], [ true, %91 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  br i1 %94, label %96, label %98

95:                                               ; preds = %17
  store i32 -1, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %96

96:                                               ; preds = %95, %92, %34, %31
  %97 = load i32, ptr %27, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %97, %96 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtb_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
