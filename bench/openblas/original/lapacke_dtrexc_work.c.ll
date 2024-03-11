target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrexc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrexc_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !6
  switch i32 %0, label %88 [
    i32 102, label %18
    i32 101, label %23
  ]

18:                                               ; preds = %10
  call void @dtrexc_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, i64 noundef 1) #7
  %19 = load i32, ptr %15, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !6
  br label %89

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %24 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %24, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 %24, ptr %17, align 4, !tbaa !6
  %25 = icmp slt i32 %6, %2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store i32 -7, ptr %15, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %30 = load i32, ptr %15, align 4, !tbaa !6
  br label %85

31:                                               ; preds = %26, %23
  %32 = icmp slt i32 %4, %2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i32 -5, ptr %15, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #7
  %34 = load i32, ptr %15, align 4, !tbaa !6
  br label %85

35:                                               ; preds = %31
  %36 = zext nneg i32 %24 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = zext nneg i32 %24 to i64
  %39 = mul i64 %37, %38
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1011, ptr %15, align 4, !tbaa !6
  br label %81

43:                                               ; preds = %35
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call noalias ptr @malloc(i64 noundef %39) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1011, ptr %15, align 4, !tbaa !6
  br label %80

50:                                               ; preds = %46, %43
  %51 = phi ptr [ %47, %46 ], [ null, %43 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %40, i32 noundef %24) #7
  %52 = load i8, ptr %11, align 1, !tbaa !3
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %52, i8 noundef signext 118) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !6
  %58 = load i32, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %56, i32 noundef %56, ptr noundef %5, i32 noundef %57, ptr noundef %51, i32 noundef %58) #7
  br label %59

59:                                               ; preds = %55, %50
  call void @dtrexc_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, ptr noundef nonnull %17, ptr noundef %51, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, i64 noundef 1) #7
  %60 = load i32, ptr %15, align 4, !tbaa !6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %15, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %12, align 4, !tbaa !6
  %66 = load i32, ptr %17, align 4, !tbaa !6
  %67 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %65, i32 noundef %65, ptr noundef nonnull %40, i32 noundef %66, ptr noundef %3, i32 noundef %67) #7
  %68 = load i8, ptr %11, align 1, !tbaa !3
  %69 = call i32 @LAPACKE_lsame(i8 noundef signext %68, i8 noundef signext 118) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4, !tbaa !6
  %73 = load i32, ptr %16, align 4, !tbaa !6
  %74 = load i32, ptr %14, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %72, i32 noundef %72, ptr noundef %51, i32 noundef %73, ptr noundef %5, i32 noundef %74) #7
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i8, ptr %11, align 1, !tbaa !3
  %77 = call i32 @LAPACKE_lsame(i8 noundef signext %76, i8 noundef signext 118) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @free(ptr noundef %51) #7
  br label %80

80:                                               ; preds = %79, %75, %49
  call void @free(ptr noundef %40) #7
  br label %81

81:                                               ; preds = %80, %42
  %82 = load i32, ptr %15, align 4, !tbaa !6
  %83 = icmp eq i32 %82, -1011
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %85

85:                                               ; preds = %84, %81, %33, %29
  %86 = phi i32 [ %30, %29 ], [ %34, %33 ], [ undef, %84 ], [ undef, %81 ]
  %87 = phi i1 [ false, %29 ], [ false, %33 ], [ true, %84 ], [ true, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br i1 %87, label %89, label %91

88:                                               ; preds = %10
  store i32 -1, ptr %15, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %89

89:                                               ; preds = %88, %85, %21, %18
  %90 = load i32, ptr %15, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %90, %89 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
