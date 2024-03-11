target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlarfb_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @LAPACKE_dlarfb_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
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
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i8 %3, ptr %19, align 1, !tbaa !3
  store i8 %4, ptr %20, align 1, !tbaa !3
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %7, ptr %23, align 4, !tbaa !6
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %11, ptr %25, align 4, !tbaa !6
  store i32 %13, ptr %26, align 4, !tbaa !6
  store i32 %15, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  switch i32 %0, label %113 [
    i32 102, label %31
    i32 101, label %32
  ]

31:                                               ; preds = %16
  call void @dlarfb_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %26, ptr noundef %14, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  br label %114

32:                                               ; preds = %16
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #8
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 99) #8
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 102) #8
  %36 = icmp ne i32 %34, 0
  %37 = icmp ne i32 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %34, 0
  %40 = select i1 %39, i1 true, i1 %37
  %41 = select i1 %36, i32 1, i32 %7
  %42 = select i1 %40, i32 %41, i32 %6
  %43 = select i1 %38, i32 %5, i32 %42
  %44 = icmp eq i32 %34, 0
  %45 = select i1 %44, i1 %37, i1 false
  %46 = select i1 %37, i32 1, i32 %6
  %47 = select i1 %36, i32 %7, i32 %46
  %48 = select i1 %45, i32 %5, i32 %47
  %49 = icmp ne i32 %35, 0
  %50 = and i1 %36, %49
  %51 = or i32 %35, %34
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  %54 = select i1 %53, i8 108, i8 117
  %55 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %55, ptr %28, align 4, !tbaa !6
  %56 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  store i32 %56, ptr %29, align 4, !tbaa !6
  %57 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %57, ptr %30, align 4, !tbaa !6
  %58 = icmp slt i32 %13, %6
  br i1 %58, label %59, label %60

59:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %114

60:                                               ; preds = %32
  %61 = icmp slt i32 %11, %7
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %114

63:                                               ; preds = %60
  %64 = icmp sgt i32 %48, %9
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %114

66:                                               ; preds = %63
  %67 = select i1 %36, i32 %43, i32 %48
  %68 = icmp slt i32 %67, %7
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %114

70:                                               ; preds = %66
  %71 = zext nneg i32 %57 to i64
  %72 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = mul i64 %74, %71
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %109, label %78

78:                                               ; preds = %70
  %79 = zext nneg i32 %56 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = zext nneg i32 %56 to i64
  %82 = mul i64 %80, %81
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %107, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %55 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %89 = zext nneg i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %85
  tail call void @LAPACKE_dtz_trans(i32 noundef 101, i8 noundef signext %3, i8 noundef signext %54, i8 noundef signext 117, i32 noundef %43, i32 noundef %48, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %76, i32 noundef %57) #7
  %94 = load i32, ptr %23, align 4, !tbaa !6
  %95 = load i32, ptr %25, align 4, !tbaa !6
  %96 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %94, i32 noundef %94, ptr noundef %10, i32 noundef %95, ptr noundef nonnull %83, i32 noundef %96) #7
  %97 = load i32, ptr %21, align 4, !tbaa !6
  %98 = load i32, ptr %22, align 4, !tbaa !6
  %99 = load i32, ptr %26, align 4, !tbaa !6
  %100 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %97, i32 noundef %98, ptr noundef %12, i32 noundef %99, ptr noundef nonnull %91, i32 noundef %100) #7
  call void @dlarfb_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %76, ptr noundef nonnull %30, ptr noundef nonnull %83, ptr noundef nonnull %29, ptr noundef nonnull %91, ptr noundef nonnull %28, ptr noundef %14, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %101 = load i32, ptr %21, align 4, !tbaa !6
  %102 = load i32, ptr %22, align 4, !tbaa !6
  %103 = load i32, ptr %28, align 4, !tbaa !6
  %104 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %101, i32 noundef %102, ptr noundef nonnull %91, i32 noundef %103, ptr noundef %12, i32 noundef %104) #7
  call void @free(ptr noundef %91) #7
  br label %105

105:                                              ; preds = %93, %85
  %106 = phi i32 [ 0, %93 ], [ -1011, %85 ]
  call void @free(ptr noundef %83) #7
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i32 [ %106, %105 ], [ -1011, %78 ]
  call void @free(ptr noundef %76) #7
  br label %109

109:                                              ; preds = %107, %70
  %110 = phi i32 [ %108, %107 ], [ -1011, %70 ]
  %111 = icmp eq i32 %110, -1011
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %114

113:                                              ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %114

114:                                              ; preds = %113, %112, %109, %69, %65, %62, %59, %31
  %115 = phi i32 [ -14, %59 ], [ -12, %62 ], [ -10, %65 ], [ -8, %69 ], [ 0, %31 ], [ -1011, %112 ], [ %110, %109 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dtz_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
