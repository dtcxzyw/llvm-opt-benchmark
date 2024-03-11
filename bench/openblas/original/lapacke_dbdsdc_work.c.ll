target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dbdsdc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsdc_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %7, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %97 [
    i32 102, label %23
    i32 101, label %28
  ]

23:                                               ; preds = %14
  call void @dbdsdc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %98

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !6
  br label %98

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %29, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 %29, ptr %22, align 4, !tbaa !6
  %30 = icmp slt i32 %7, %3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 -8, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %32 = load i32, ptr %20, align 4, !tbaa !6
  br label %94

33:                                               ; preds = %28
  %34 = icmp slt i32 %9, %3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 -10, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %36 = load i32, ptr %20, align 4, !tbaa !6
  br label %94

37:                                               ; preds = %33
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %29 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = zext nneg i32 %29 to i64
  %44 = mul i64 %42, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %90

48:                                               ; preds = %40, %37
  %49 = phi ptr [ %45, %40 ], [ null, %37 ]
  br i1 %39, label %58, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %29 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = zext nneg i32 %29 to i64
  %54 = mul i64 %52, %53
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %85

58:                                               ; preds = %50, %48
  %59 = phi ptr [ %55, %50 ], [ null, %48 ]
  call void @dbdsdc_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %49, ptr noundef nonnull %21, ptr noundef %59, ptr noundef nonnull %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %60 = load i32, ptr %20, align 4, !tbaa !6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %20, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i8, ptr %16, align 1, !tbaa !3
  %66 = call i32 @LAPACKE_lsame(i8 noundef signext %65, i8 noundef signext 105) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %17, align 4, !tbaa !6
  %70 = load i32, ptr %21, align 4, !tbaa !6
  %71 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %69, ptr noundef %49, i32 noundef %70, ptr noundef %6, i32 noundef %71) #7
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i8, ptr %16, align 1, !tbaa !3
  %74 = call i32 @LAPACKE_lsame(i8 noundef signext %73, i8 noundef signext 105) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !6
  %78 = load i32, ptr %22, align 4, !tbaa !6
  %79 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %77, i32 noundef %77, ptr noundef %59, i32 noundef %78, ptr noundef %8, i32 noundef %79) #7
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i8, ptr %16, align 1, !tbaa !3
  %82 = call i32 @LAPACKE_lsame(i8 noundef signext %81, i8 noundef signext 105) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @free(ptr noundef %59) #7
  br label %85

85:                                               ; preds = %84, %80, %57
  %86 = load i8, ptr %16, align 1, !tbaa !3
  %87 = call i32 @LAPACKE_lsame(i8 noundef signext %86, i8 noundef signext 105) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @free(ptr noundef %49) #7
  br label %90

90:                                               ; preds = %89, %85, %47
  %91 = load i32, ptr %20, align 4, !tbaa !6
  %92 = icmp eq i32 %91, -1011
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %94

94:                                               ; preds = %93, %90, %35, %31
  %95 = phi i32 [ %32, %31 ], [ %36, %35 ], [ undef, %93 ], [ undef, %90 ]
  %96 = phi i1 [ false, %31 ], [ false, %35 ], [ true, %93 ], [ true, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  br i1 %96, label %98, label %100

97:                                               ; preds = %14
  store i32 -1, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %98

98:                                               ; preds = %97, %94, %26, %23
  %99 = load i32, ptr %20, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %99, %98 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dbdsdc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
