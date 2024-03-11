target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"LAPACKE_dsbev_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbev_2stage_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !6
  store i32 %9, ptr %18, align 4, !tbaa !6
  store i32 %11, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %95 [
    i32 102, label %23
    i32 101, label %28
  ]

23:                                               ; preds = %12
  call void @dsbev_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %18, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !6
  br label %96

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %30 = add nuw nsw i32 %29, 1
  store i32 %30, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %31, ptr %22, align 4, !tbaa !6
  %32 = icmp slt i32 %6, %3
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  store i32 -7, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %34 = load i32, ptr %20, align 4, !tbaa !6
  br label %92

35:                                               ; preds = %28
  %36 = icmp slt i32 %9, %3
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 -10, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %38 = load i32, ptr %20, align 4, !tbaa !6
  br label %92

39:                                               ; preds = %35
  %40 = icmp eq i32 %11, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  call void @dsbev_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %21, ptr noundef %7, ptr noundef null, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %42 = load i32, ptr %20, align 4
  %43 = ashr i32 %42, 31
  %44 = add nsw i32 %43, %42
  br label %92

45:                                               ; preds = %39
  %46 = zext nneg i32 %30 to i64
  %47 = zext nneg i32 %31 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %46
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %88

53:                                               ; preds = %45
  %54 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = zext nneg i32 %31 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = mul i64 %58, %47
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %87

63:                                               ; preds = %56, %53
  %64 = phi ptr [ %60, %56 ], [ null, %53 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %50, i32 noundef %30) #7
  call void @dsbev_2stage_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %50, ptr noundef nonnull %21, ptr noundef %7, ptr noundef %64, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1) #7
  %65 = load i32, ptr %20, align 4, !tbaa !6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %20, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i8, ptr %14, align 1, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !6
  %72 = load i32, ptr %16, align 4, !tbaa !6
  %73 = load i32, ptr %21, align 4, !tbaa !6
  %74 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %70, i32 noundef %71, i32 noundef %72, ptr noundef nonnull %50, i32 noundef %73, ptr noundef %5, i32 noundef %74) #7
  %75 = load i8, ptr %13, align 1, !tbaa !3
  %76 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 118) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %15, align 4, !tbaa !6
  %80 = load i32, ptr %22, align 4, !tbaa !6
  %81 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %79, ptr noundef %64, i32 noundef %80, ptr noundef %8, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %78, %69
  %83 = load i8, ptr %13, align 1, !tbaa !3
  %84 = call i32 @LAPACKE_lsame(i8 noundef signext %83, i8 noundef signext 118) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef %64) #7
  br label %87

87:                                               ; preds = %86, %82, %62
  call void @free(ptr noundef %50) #7
  br label %88

88:                                               ; preds = %87, %52
  %89 = load i32, ptr %20, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -1011
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %92

92:                                               ; preds = %91, %88, %41, %37, %33
  %93 = phi i32 [ %34, %33 ], [ %38, %37 ], [ %44, %41 ], [ undef, %91 ], [ undef, %88 ]
  %94 = phi i1 [ false, %33 ], [ false, %37 ], [ false, %41 ], [ true, %91 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  br i1 %94, label %96, label %98

95:                                               ; preds = %12
  store i32 -1, ptr %20, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %96

96:                                               ; preds = %95, %92, %26, %23
  %97 = load i32, ptr %20, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %97, %96 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbev_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
