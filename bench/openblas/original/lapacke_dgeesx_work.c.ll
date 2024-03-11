target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeesx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeesx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %4, ptr %23, align 1, !tbaa !3
  store i32 %5, ptr %24, align 4, !tbaa !6
  store i32 %7, ptr %25, align 4, !tbaa !6
  store i32 %12, ptr %26, align 4, !tbaa !6
  store i32 %16, ptr %27, align 4, !tbaa !6
  store i32 %18, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %99 [
    i32 102, label %32
    i32 101, label %37
  ]

32:                                               ; preds = %20
  call void @dgeesx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %26, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %17, ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %29, align 4, !tbaa !6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !6
  br label %100

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %38, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %38, ptr %31, align 4, !tbaa !6
  %39 = icmp slt i32 %7, %5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  store i32 -8, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %41 = load i32, ptr %29, align 4, !tbaa !6
  br label %96

42:                                               ; preds = %37
  %43 = icmp slt i32 %12, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  store i32 -13, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %45 = load i32, ptr %29, align 4, !tbaa !6
  br label %96

46:                                               ; preds = %42
  %47 = icmp eq i32 %18, -1
  %48 = icmp eq i32 %16, -1
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  call void @dgeesx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %30, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %31, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %17, ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %51 = load i32, ptr %29, align 4
  %52 = ashr i32 %51, 31
  %53 = add nsw i32 %52, %51
  br label %96

54:                                               ; preds = %46
  %55 = zext nneg i32 %38 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = zext nneg i32 %38 to i64
  %58 = mul i64 %56, %57
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %92

62:                                               ; preds = %54
  %63 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call noalias ptr @malloc(i64 noundef %58) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %91

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %66, %65 ], [ null, %62 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %59, i32 noundef %38) #7
  call void @dgeesx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %59, ptr noundef nonnull %30, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %70, ptr noundef nonnull %31, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %17, ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %71 = load i32, ptr %29, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %29, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, ptr %24, align 4, !tbaa !6
  %77 = load i32, ptr %30, align 4, !tbaa !6
  %78 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %76, ptr noundef nonnull %59, i32 noundef %77, ptr noundef %6, i32 noundef %78) #7
  %79 = load i8, ptr %21, align 1, !tbaa !3
  %80 = call i32 @LAPACKE_lsame(i8 noundef signext %79, i8 noundef signext 118) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %24, align 4, !tbaa !6
  %84 = load i32, ptr %31, align 4, !tbaa !6
  %85 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %83, i32 noundef %83, ptr noundef %70, i32 noundef %84, ptr noundef %11, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %82, %75
  %87 = load i8, ptr %21, align 1, !tbaa !3
  %88 = call i32 @LAPACKE_lsame(i8 noundef signext %87, i8 noundef signext 118) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @free(ptr noundef %70) #7
  br label %91

91:                                               ; preds = %90, %86, %68
  call void @free(ptr noundef %59) #7
  br label %92

92:                                               ; preds = %91, %61
  %93 = load i32, ptr %29, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -1011
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %96

96:                                               ; preds = %95, %92, %50, %44, %40
  %97 = phi i32 [ %41, %40 ], [ %45, %44 ], [ %53, %50 ], [ undef, %95 ], [ undef, %92 ]
  %98 = phi i1 [ false, %40 ], [ false, %44 ], [ false, %50 ], [ true, %95 ], [ true, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br i1 %98, label %100, label %102

99:                                               ; preds = %20
  store i32 -1, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %100

100:                                              ; preds = %99, %96, %35, %32
  %101 = load i32, ptr %29, align 4, !tbaa !6
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %101, %100 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeesx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
