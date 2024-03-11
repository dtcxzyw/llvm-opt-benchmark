target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"LAPACKE_dsysv_rk_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysv_rk_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !6
  store i32 %3, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %9, ptr %17, align 4, !tbaa !6
  store i32 %11, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %83 [
    i32 102, label %22
    i32 101, label %27
  ]

22:                                               ; preds = %12
  call void @dsysv_rk_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !6
  br label %84

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %28, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %28, ptr %21, align 4, !tbaa !6
  %29 = icmp slt i32 %5, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 -6, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %31 = load i32, ptr %19, align 4, !tbaa !6
  br label %80

32:                                               ; preds = %27
  %33 = icmp slt i32 %9, %3
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  store i32 -10, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %35 = load i32, ptr %19, align 4, !tbaa !6
  br label %80

36:                                               ; preds = %32
  %37 = icmp eq i32 %11, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  call void @dsysv_rk_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %39 = load i32, ptr %19, align 4
  %40 = ashr i32 %39, 31
  %41 = add nsw i32 %40, %39
  br label %80

42:                                               ; preds = %36
  %43 = zext nneg i32 %28 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = zext nneg i32 %28 to i64
  %46 = mul i64 %44, %45
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %76

50:                                               ; preds = %42
  %51 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = mul i64 %44, %52
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %75

57:                                               ; preds = %50
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %47, i32 noundef %28) #6
  %58 = load i32, ptr %14, align 4, !tbaa !6
  %59 = load i32, ptr %15, align 4, !tbaa !6
  %60 = load i32, ptr %17, align 4, !tbaa !6
  %61 = load i32, ptr %21, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %58, i32 noundef %59, ptr noundef %8, i32 noundef %60, ptr noundef nonnull %54, i32 noundef %61) #6
  call void @dsysv_rk_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %47, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %54, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %62 = load i32, ptr %19, align 4, !tbaa !6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %19, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %57
  %67 = load i8, ptr %13, align 1, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !6
  %69 = load i32, ptr %20, align 4, !tbaa !6
  %70 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %67, i32 noundef %68, ptr noundef nonnull %47, i32 noundef %69, ptr noundef %4, i32 noundef %70) #6
  %71 = load i32, ptr %14, align 4, !tbaa !6
  %72 = load i32, ptr %15, align 4, !tbaa !6
  %73 = load i32, ptr %21, align 4, !tbaa !6
  %74 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %71, i32 noundef %72, ptr noundef nonnull %54, i32 noundef %73, ptr noundef %8, i32 noundef %74) #6
  call void @free(ptr noundef %54) #6
  br label %75

75:                                               ; preds = %66, %56
  call void @free(ptr noundef %47) #6
  br label %76

76:                                               ; preds = %75, %49
  %77 = load i32, ptr %19, align 4, !tbaa !6
  %78 = icmp eq i32 %77, -1011
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %80

80:                                               ; preds = %79, %76, %38, %34, %30
  %81 = phi i32 [ %31, %30 ], [ %35, %34 ], [ %41, %38 ], [ undef, %79 ], [ undef, %76 ]
  %82 = phi i1 [ false, %30 ], [ false, %34 ], [ false, %38 ], [ true, %79 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br i1 %82, label %84, label %86

83:                                               ; preds = %12
  store i32 -1, ptr %19, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %84

84:                                               ; preds = %83, %80, %25, %22
  %85 = load i32, ptr %19, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %85, %84 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysv_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
