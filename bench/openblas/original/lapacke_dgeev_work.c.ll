target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgeev_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeev_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  store i32 %11, ptr %20, align 4, !tbaa !6
  store i32 %13, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %124 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %14
  call void @dgeev_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !6
  br label %125

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %32, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 %32, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 %32, ptr %25, align 4, !tbaa !6
  %33 = icmp slt i32 %5, %3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 -6, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  %35 = load i32, ptr %22, align 4, !tbaa !6
  br label %121

36:                                               ; preds = %31
  %37 = icmp slt i32 %9, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %40 = icmp ne i32 %39, 0
  %41 = icmp slt i32 %9, %3
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %36
  store i32 -10, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %44 = load i32, ptr %22, align 4, !tbaa !6
  br label %121

45:                                               ; preds = %38
  %46 = icmp slt i32 %11, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %49 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %11, %3
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %45
  store i32 -12, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %53 = load i32, ptr %22, align 4, !tbaa !6
  br label %121

54:                                               ; preds = %47
  %55 = icmp eq i32 %13, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  call void @dgeev_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %57 = load i32, ptr %22, align 4
  %58 = ashr i32 %57, 31
  %59 = add nsw i32 %58, %57
  br label %121

60:                                               ; preds = %54
  %61 = zext nneg i32 %32 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = zext nneg i32 %32 to i64
  %64 = mul i64 %62, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %117

68:                                               ; preds = %60
  %69 = icmp eq i32 %39, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %116

74:                                               ; preds = %70, %68
  %75 = phi ptr [ %71, %70 ], [ null, %68 ]
  %76 = icmp eq i32 %48, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %111

81:                                               ; preds = %77, %74
  %82 = phi ptr [ %78, %77 ], [ null, %74 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %65, i32 noundef %32) #7
  call void @dgeev_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %65, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef %75, ptr noundef nonnull %24, ptr noundef %82, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %83 = load i32, ptr %22, align 4, !tbaa !6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %22, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, ptr %17, align 4, !tbaa !6
  %89 = load i32, ptr %23, align 4, !tbaa !6
  %90 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %88, i32 noundef %88, ptr noundef nonnull %65, i32 noundef %89, ptr noundef %4, i32 noundef %90) #7
  %91 = load i8, ptr %15, align 1, !tbaa !3
  %92 = call i32 @LAPACKE_lsame(i8 noundef signext %91, i8 noundef signext 118) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %17, align 4, !tbaa !6
  %96 = load i32, ptr %24, align 4, !tbaa !6
  %97 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %95, i32 noundef %95, ptr noundef %75, i32 noundef %96, ptr noundef %8, i32 noundef %97) #7
  br label %98

98:                                               ; preds = %94, %87
  %99 = load i8, ptr %16, align 1, !tbaa !3
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 118) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4, !tbaa !6
  %104 = load i32, ptr %25, align 4, !tbaa !6
  %105 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %103, ptr noundef %82, i32 noundef %104, ptr noundef %10, i32 noundef %105) #7
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i8, ptr %16, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 118) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @free(ptr noundef %82) #7
  br label %111

111:                                              ; preds = %110, %106, %80
  %112 = load i8, ptr %15, align 1, !tbaa !3
  %113 = call i32 @LAPACKE_lsame(i8 noundef signext %112, i8 noundef signext 118) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @free(ptr noundef %75) #7
  br label %116

116:                                              ; preds = %115, %111, %73
  call void @free(ptr noundef %65) #7
  br label %117

117:                                              ; preds = %116, %67
  %118 = load i32, ptr %22, align 4, !tbaa !6
  %119 = icmp eq i32 %118, -1011
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %121

121:                                              ; preds = %120, %117, %56, %52, %43, %34
  %122 = phi i32 [ %35, %34 ], [ %44, %43 ], [ %53, %52 ], [ %59, %56 ], [ undef, %120 ], [ undef, %117 ]
  %123 = phi i1 [ false, %34 ], [ false, %43 ], [ false, %52 ], [ false, %56 ], [ true, %120 ], [ true, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br i1 %123, label %125, label %127

124:                                              ; preds = %14
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %125

125:                                              ; preds = %124, %121, %29, %26
  %126 = load i32, ptr %22, align 4, !tbaa !6
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %126, %125 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

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
