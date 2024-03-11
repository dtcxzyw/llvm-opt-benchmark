target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstegr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstegr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #0 {
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
  switch i32 %0, label %95 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %20
  call void @dstegr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %29, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %32, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %32, align 4, !tbaa !6
  br label %96

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %40, ptr %33, align 4, !tbaa !6
  %41 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %40, %14
  %45 = icmp slt i32 %14, 1
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %51

47:                                               ; preds = %39
  %48 = icmp slt i32 %14, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %43
  store i32 -15, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %50 = load i32, ptr %32, align 4, !tbaa !6
  br label %92

51:                                               ; preds = %47, %43
  %52 = icmp eq i32 %19, -1
  %53 = icmp eq i32 %17, -1
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  call void @dstegr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %56 = load i32, ptr %32, align 4
  %57 = ashr i32 %56, 31
  %58 = add nsw i32 %57, %56
  br label %92

59:                                               ; preds = %51
  br i1 %42, label %68, label %60

60:                                               ; preds = %59
  %61 = zext nneg i32 %40 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = zext nneg i32 %40 to i64
  %64 = mul i64 %62, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %88

68:                                               ; preds = %60, %59
  %69 = phi ptr [ %65, %60 ], [ null, %59 ]
  call void @dstegr_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %69, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1) #7
  %70 = load i32, ptr %32, align 4, !tbaa !6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %32, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i8, ptr %21, align 1, !tbaa !3
  %76 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 118) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %23, align 4, !tbaa !6
  %80 = load i32, ptr %11, align 4, !tbaa !6
  %81 = load i32, ptr %33, align 4, !tbaa !6
  %82 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %80, ptr noundef %69, i32 noundef %81, ptr noundef %13, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %78, %74
  %84 = load i8, ptr %21, align 1, !tbaa !3
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 118) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @free(ptr noundef %69) #7
  br label %88

88:                                               ; preds = %87, %83, %67
  %89 = load i32, ptr %32, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -1011
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %92

92:                                               ; preds = %91, %88, %55, %49
  %93 = phi i32 [ %50, %49 ], [ %58, %55 ], [ undef, %91 ], [ undef, %88 ]
  %94 = phi i1 [ false, %49 ], [ false, %55 ], [ true, %91 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br i1 %94, label %96, label %98

95:                                               ; preds = %20
  store i32 -1, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %96

96:                                               ; preds = %95, %92, %37, %34
  %97 = load i32, ptr %32, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %97, %96 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstegr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
