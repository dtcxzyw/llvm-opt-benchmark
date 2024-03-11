target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dspsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspsv_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %7, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !6
  switch i32 %0, label %63 [
    i32 102, label %15
    i32 101, label %20
  ]

15:                                               ; preds = %8
  call void @dspsv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 1) #6
  %16 = load i32, ptr %13, align 4, !tbaa !6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %13, align 4, !tbaa !6
  br label %64

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %21, ptr %14, align 4, !tbaa !6
  %22 = icmp slt i32 %7, %3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  store i32 -8, ptr %13, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %24 = load i32, ptr %13, align 4, !tbaa !6
  br label %61

25:                                               ; preds = %20
  %26 = zext nneg i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1011, ptr %13, align 4, !tbaa !6
  br label %57

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %21, 1
  %36 = mul nsw i32 %35, %21
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1011, ptr %13, align 4, !tbaa !6
  br label %56

42:                                               ; preds = %34
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %31, i32 noundef %21) #6
  %43 = load i8, ptr %9, align 1, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %43, i32 noundef %44, ptr noundef %4, ptr noundef nonnull %39) #6
  call void @dspsv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 1) #6
  %45 = load i32, ptr %13, align 4, !tbaa !6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %13, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, ptr %10, align 4, !tbaa !6
  %51 = load i32, ptr %11, align 4, !tbaa !6
  %52 = load i32, ptr %14, align 4, !tbaa !6
  %53 = load i32, ptr %12, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %31, i32 noundef %52, ptr noundef %6, i32 noundef %53) #6
  %54 = load i8, ptr %9, align 1, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %54, i32 noundef %55, ptr noundef nonnull %39, ptr noundef %4) #6
  call void @free(ptr noundef %39) #6
  br label %56

56:                                               ; preds = %49, %41
  call void @free(ptr noundef %31) #6
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i32, ptr %13, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -1011
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %61

61:                                               ; preds = %60, %57, %23
  %62 = phi i32 [ %24, %23 ], [ undef, %60 ], [ undef, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br i1 %22, label %66, label %64

63:                                               ; preds = %8
  store i32 -1, ptr %13, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %64

64:                                               ; preds = %63, %61, %18, %15
  %65 = load i32, ptr %13, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %65, %64 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
