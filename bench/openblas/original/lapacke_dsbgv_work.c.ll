target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dsbgv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgv_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
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
  %26 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %12, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  store i32 0, ptr %23, align 4, !tbaa !6
  switch i32 %0, label %117 [
    i32 102, label %27
    i32 101, label %32
  ]

27:                                               ; preds = %14
  call void @dsbgv_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %22, ptr noundef %13, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %23, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %23, align 4, !tbaa !6
  br label %118

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %33 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %34 = add nuw nsw i32 %33, 1
  store i32 %34, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %35 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %36 = add nuw nsw i32 %35, 1
  store i32 %36, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %37 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %37, ptr %26, align 4, !tbaa !6
  %38 = icmp slt i32 %7, %3
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store i32 -8, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %40 = load i32, ptr %23, align 4, !tbaa !6
  br label %114

41:                                               ; preds = %32
  %42 = icmp slt i32 %9, %3
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i32 -10, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %44 = load i32, ptr %23, align 4, !tbaa !6
  br label %114

45:                                               ; preds = %41
  %46 = icmp slt i32 %12, %3
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i32 -13, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %48 = load i32, ptr %23, align 4, !tbaa !6
  br label %114

49:                                               ; preds = %45
  %50 = zext nneg i32 %34 to i64
  %51 = zext nneg i32 %37 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = mul i64 %52, %50
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %110

57:                                               ; preds = %49
  %58 = zext nneg i32 %36 to i64
  %59 = shl nuw nsw i64 %51, 3
  %60 = mul i64 %59, %58
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %109

64:                                               ; preds = %57
  %65 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = zext nneg i32 %37 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = mul i64 %69, %51
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1011, ptr %23, align 4, !tbaa !6
  br label %108

74:                                               ; preds = %67, %64
  %75 = phi ptr [ %71, %67 ], [ null, %64 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %54, i32 noundef %34) #7
  %76 = load i8, ptr %16, align 1, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !6
  %78 = load i32, ptr %19, align 4, !tbaa !6
  %79 = load i32, ptr %21, align 4, !tbaa !6
  %80 = load i32, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %76, i32 noundef %77, i32 noundef %78, ptr noundef %8, i32 noundef %79, ptr noundef nonnull %61, i32 noundef %80) #7
  call void @dsbgv_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %54, ptr noundef nonnull %24, ptr noundef nonnull %61, ptr noundef nonnull %25, ptr noundef %10, ptr noundef %75, ptr noundef nonnull %26, ptr noundef %13, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #7
  %81 = load i32, ptr %23, align 4, !tbaa !6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %23, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %74
  %86 = load i8, ptr %16, align 1, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !6
  %88 = load i32, ptr %18, align 4, !tbaa !6
  %89 = load i32, ptr %24, align 4, !tbaa !6
  %90 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %54, i32 noundef %89, ptr noundef %6, i32 noundef %90) #7
  %91 = load i8, ptr %16, align 1, !tbaa !3
  %92 = load i32, ptr %17, align 4, !tbaa !6
  %93 = load i32, ptr %19, align 4, !tbaa !6
  %94 = load i32, ptr %25, align 4, !tbaa !6
  %95 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %61, i32 noundef %94, ptr noundef %8, i32 noundef %95) #7
  %96 = load i8, ptr %15, align 1, !tbaa !3
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 118) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %17, align 4, !tbaa !6
  %101 = load i32, ptr %26, align 4, !tbaa !6
  %102 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %100, i32 noundef %100, ptr noundef %75, i32 noundef %101, ptr noundef %11, i32 noundef %102) #7
  br label %103

103:                                              ; preds = %99, %85
  %104 = load i8, ptr %15, align 1, !tbaa !3
  %105 = call i32 @LAPACKE_lsame(i8 noundef signext %104, i8 noundef signext 118) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @free(ptr noundef %75) #7
  br label %108

108:                                              ; preds = %107, %103, %73
  call void @free(ptr noundef %61) #7
  br label %109

109:                                              ; preds = %108, %63
  call void @free(ptr noundef %54) #7
  br label %110

110:                                              ; preds = %109, %56
  %111 = load i32, ptr %23, align 4, !tbaa !6
  %112 = icmp eq i32 %111, -1011
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %114

114:                                              ; preds = %113, %110, %47, %43, %39
  %115 = phi i32 [ %40, %39 ], [ %44, %43 ], [ %48, %47 ], [ undef, %113 ], [ undef, %110 ]
  %116 = phi i1 [ false, %39 ], [ false, %43 ], [ false, %47 ], [ true, %113 ], [ true, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %116, label %118, label %120

117:                                              ; preds = %14
  store i32 -1, ptr %23, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %118

118:                                              ; preds = %117, %114, %30, %27
  %119 = load i32, ptr %23, align 4, !tbaa !6
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %119, %118 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
