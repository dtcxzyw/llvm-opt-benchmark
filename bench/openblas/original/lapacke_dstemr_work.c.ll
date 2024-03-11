target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstemr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstemr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i32 %3, ptr %24, align 4, !tbaa !6
  store double %6, ptr %25, align 8, !tbaa !8
  store double %7, ptr %26, align 8, !tbaa !8
  store i32 %8, ptr %27, align 4, !tbaa !6
  store i32 %9, ptr %28, align 4, !tbaa !6
  store i32 %13, ptr %29, align 4, !tbaa !6
  store i32 %14, ptr %30, align 4, !tbaa !6
  store i32 %18, ptr %31, align 4, !tbaa !6
  store i32 %20, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 0, ptr %33, align 4, !tbaa !6
  switch i32 %0, label %94 [
    i32 102, label %35
    i32 101, label %40
  ]

35:                                               ; preds = %21
  call void @dstemr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1) #7
  %36 = load i32, ptr %33, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %95

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %33, align 4, !tbaa !6
  br label %95

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %41, ptr %34, align 4, !tbaa !6
  %42 = icmp slt i32 %13, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %45 = icmp ne i32 %44, 0
  %46 = icmp slt i32 %13, %3
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %40
  store i32 -14, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %49 = load i32, ptr %33, align 4, !tbaa !6
  br label %91

50:                                               ; preds = %43
  %51 = icmp eq i32 %20, -1
  %52 = icmp eq i32 %18, -1
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  call void @dstemr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1) #7
  %55 = load i32, ptr %33, align 4
  %56 = ashr i32 %55, 31
  %57 = add nsw i32 %56, %55
  br label %91

58:                                               ; preds = %50
  %59 = icmp eq i32 %44, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %41 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = zext nneg i32 %41 to i64
  %64 = mul i64 %62, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %87

68:                                               ; preds = %60, %58
  %69 = phi ptr [ %65, %60 ], [ null, %58 ]
  call void @dstemr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef %11, ptr noundef %69, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1) #7
  %70 = load i32, ptr %33, align 4, !tbaa !6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %33, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i8, ptr %22, align 1, !tbaa !3
  %76 = call i32 @LAPACKE_lsame(i8 noundef signext %75, i8 noundef signext 118) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %24, align 4, !tbaa !6
  %80 = load i32, ptr %34, align 4, !tbaa !6
  %81 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %79, ptr noundef %69, i32 noundef %80, ptr noundef %12, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i8, ptr %22, align 1, !tbaa !3
  %84 = call i32 @LAPACKE_lsame(i8 noundef signext %83, i8 noundef signext 118) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef %69) #7
  br label %87

87:                                               ; preds = %86, %82, %67
  %88 = load i32, ptr %33, align 4, !tbaa !6
  %89 = icmp eq i32 %88, -1011
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %91

91:                                               ; preds = %90, %87, %54, %48
  %92 = phi i32 [ %49, %48 ], [ %57, %54 ], [ undef, %90 ], [ undef, %87 ]
  %93 = phi i1 [ false, %48 ], [ false, %54 ], [ true, %90 ], [ true, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br i1 %93, label %95, label %97

94:                                               ; preds = %21
  store i32 -1, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %95

95:                                               ; preds = %94, %91, %38, %35
  %96 = load i32, ptr %33, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %96, %95 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstemr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
