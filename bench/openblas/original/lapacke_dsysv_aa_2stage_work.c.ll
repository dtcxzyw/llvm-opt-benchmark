target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"LAPACKE_dsysv_aa_2stage_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysv_aa_2stage_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %11, ptr %20, align 4, !tbaa !6
  store i32 %13, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %98 [
    i32 102, label %25
    i32 101, label %30
  ]

25:                                               ; preds = %14
  call void @dsysv_aa_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1) #6
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !6
  br label %99

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %31, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 %31, ptr %24, align 4, !tbaa !6
  %32 = icmp slt i32 %5, %2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 -6, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %34 = load i32, ptr %22, align 4, !tbaa !6
  br label %95

35:                                               ; preds = %30
  %36 = shl nsw i32 %2, 2
  %37 = icmp sgt i32 %36, %7
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 -8, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %39 = load i32, ptr %22, align 4, !tbaa !6
  br label %95

40:                                               ; preds = %35
  %41 = icmp slt i32 %11, %3
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -12, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %43 = load i32, ptr %22, align 4, !tbaa !6
  br label %95

44:                                               ; preds = %40
  %45 = icmp eq i32 %13, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  call void @dsysv_aa_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1) #6
  %47 = load i32, ptr %22, align 4
  %48 = ashr i32 %47, 31
  %49 = add nsw i32 %48, %47
  br label %95

50:                                               ; preds = %44
  %51 = zext nneg i32 %31 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = zext nneg i32 %31 to i64
  %54 = mul i64 %52, %53
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %91

58:                                               ; preds = %50
  %59 = sext i32 %7 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %90

64:                                               ; preds = %58
  %65 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %52, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %89

71:                                               ; preds = %64
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %55, i32 noundef %31) #6
  %72 = load i32, ptr %16, align 4, !tbaa !6
  %73 = load i32, ptr %17, align 4, !tbaa !6
  %74 = load i32, ptr %20, align 4, !tbaa !6
  %75 = load i32, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %72, i32 noundef %73, ptr noundef %10, i32 noundef %74, ptr noundef nonnull %68, i32 noundef %75) #6
  call void @dsysv_aa_2stage_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %55, ptr noundef nonnull %23, ptr noundef nonnull %61, ptr noundef nonnull %19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %68, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1) #6
  %76 = load i32, ptr %22, align 4, !tbaa !6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %22, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i8, ptr %15, align 1, !tbaa !3
  %82 = load i32, ptr %16, align 4, !tbaa !6
  %83 = load i32, ptr %23, align 4, !tbaa !6
  %84 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %81, i32 noundef %82, ptr noundef nonnull %55, i32 noundef %83, ptr noundef %4, i32 noundef %84) #6
  %85 = load i32, ptr %16, align 4, !tbaa !6
  %86 = load i32, ptr %17, align 4, !tbaa !6
  %87 = load i32, ptr %24, align 4, !tbaa !6
  %88 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %68, i32 noundef %87, ptr noundef %10, i32 noundef %88) #6
  call void @free(ptr noundef %68) #6
  br label %89

89:                                               ; preds = %80, %70
  call void @free(ptr noundef %61) #6
  br label %90

90:                                               ; preds = %89, %63
  call void @free(ptr noundef %55) #6
  br label %91

91:                                               ; preds = %90, %57
  %92 = load i32, ptr %22, align 4, !tbaa !6
  %93 = icmp eq i32 %92, -1011
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %95

95:                                               ; preds = %94, %91, %46, %42, %38, %33
  %96 = phi i32 [ %34, %33 ], [ %39, %38 ], [ %43, %42 ], [ %49, %46 ], [ undef, %94 ], [ undef, %91 ]
  %97 = phi i1 [ false, %33 ], [ false, %38 ], [ false, %42 ], [ false, %46 ], [ true, %94 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br i1 %97, label %99, label %101

98:                                               ; preds = %14
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %99

99:                                               ; preds = %98, %95, %28, %25
  %100 = load i32, ptr %22, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %100, %99 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysv_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
