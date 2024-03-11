target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspgvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspgvx_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %1, ptr %21, align 4, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !7
  store i8 %3, ptr %23, align 1, !tbaa !7
  store i8 %4, ptr %24, align 1, !tbaa !7
  store i32 %5, ptr %25, align 4, !tbaa !3
  store double %8, ptr %26, align 8, !tbaa !8
  store double %9, ptr %27, align 8, !tbaa !8
  store i32 %10, ptr %28, align 4, !tbaa !3
  store i32 %11, ptr %29, align 4, !tbaa !3
  store double %12, ptr %30, align 8, !tbaa !8
  store i32 %16, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !3
  switch i32 %0, label %114 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %20
  call void @dspgvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %31, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %32, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %115

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %32, align 4, !tbaa !3
  br label %115

39:                                               ; preds = %20
  %40 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 97) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #8
  %47 = icmp eq i32 %46, 0
  %48 = sub i32 %11, %10
  %49 = add i32 %48, 1
  %50 = select i1 %47, i32 1, i32 %49
  br label %51

51:                                               ; preds = %45, %42, %39
  %52 = phi i32 [ %50, %45 ], [ %5, %42 ], [ %5, %39 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %53, ptr %33, align 4, !tbaa !3
  %54 = icmp sgt i32 %52, %16
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 -17, ptr %32, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %56 = load i32, ptr %32, align 4, !tbaa !3
  br label %112

57:                                               ; preds = %51
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %53 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %64 = zext nneg i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1011, ptr %32, align 4, !tbaa !3
  br label %108

69:                                               ; preds = %60, %57
  %70 = phi ptr [ %66, %60 ], [ null, %57 ]
  %71 = add nuw nsw i32 %53, 1
  %72 = mul nsw i32 %71, %53
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -1011, ptr %32, align 4, !tbaa !3
  br label %103

78:                                               ; preds = %69
  %79 = tail call noalias ptr @malloc(i64 noundef %74) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1011, ptr %32, align 4, !tbaa !3
  br label %102

82:                                               ; preds = %78
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %75) #7
  %83 = load i8, ptr %24, align 1, !tbaa !7
  %84 = load i32, ptr %25, align 4, !tbaa !3
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %83, i32 noundef %84, ptr noundef %7, ptr noundef nonnull %79) #7
  call void @dspgvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %13, ptr noundef %14, ptr noundef %70, ptr noundef nonnull %33, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %85 = load i32, ptr %32, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %32, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %87, %82
  %90 = load i8, ptr %22, align 1, !tbaa !7
  %91 = call i32 @LAPACKE_lsame(i8 noundef signext %90, i8 noundef signext 118) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %25, align 4, !tbaa !3
  %95 = load i32, ptr %33, align 4, !tbaa !3
  %96 = load i32, ptr %31, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %94, i32 noundef %52, ptr noundef %70, i32 noundef %95, ptr noundef %15, i32 noundef %96) #7
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i8, ptr %24, align 1, !tbaa !7
  %99 = load i32, ptr %25, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %98, i32 noundef %99, ptr noundef nonnull %75, ptr noundef %6) #7
  %100 = load i8, ptr %24, align 1, !tbaa !7
  %101 = load i32, ptr %25, align 4, !tbaa !3
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %100, i32 noundef %101, ptr noundef nonnull %79, ptr noundef %7) #7
  call void @free(ptr noundef %79) #7
  br label %102

102:                                              ; preds = %97, %81
  call void @free(ptr noundef %75) #7
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i8, ptr %22, align 1, !tbaa !7
  %105 = call i32 @LAPACKE_lsame(i8 noundef signext %104, i8 noundef signext 118) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @free(ptr noundef %70) #7
  br label %108

108:                                              ; preds = %107, %103, %68
  %109 = load i32, ptr %32, align 4, !tbaa !3
  %110 = icmp eq i32 %109, -1011
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %112

112:                                              ; preds = %111, %108, %55
  %113 = phi i32 [ %56, %55 ], [ undef, %111 ], [ undef, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br i1 %54, label %117, label %115

114:                                              ; preds = %20
  store i32 -1, ptr %32, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %115

115:                                              ; preds = %114, %112, %37, %34
  %116 = load i32, ptr %32, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %116, %115 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspgvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
