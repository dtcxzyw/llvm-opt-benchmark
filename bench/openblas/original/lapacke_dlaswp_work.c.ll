target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlaswp_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @LAPACKE_dlaswp_work(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  store i32 %7, ptr %13, align 4, !tbaa !3
  switch i32 %0, label %64 [
    i32 102, label %15
    i32 101, label %17
  ]

15:                                               ; preds = %8
  %16 = call i32 @dlaswp_(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13) #6
  br label %65

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %18, ptr %14, align 4, !tbaa !3
  %19 = getelementptr i8, ptr %6, i64 -4
  %20 = icmp sgt i32 %4, %5
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %23 = sext i32 %4 to i64
  %24 = sext i32 %4 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = sext i32 %4 to i64
  %27 = add i32 %5, 1
  %28 = getelementptr i32, ptr %19, i64 %26
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i64 [ %23, %21 ], [ %37, %29 ]
  %31 = phi i32 [ %18, %21 ], [ %36, %29 ]
  %32 = sub nsw i64 %30, %24
  %33 = mul nsw i64 %32, %25
  %34 = getelementptr i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %31, i32 %35)
  %37 = add nsw i64 %30, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %40, label %29, !llvm.loop !7

40:                                               ; preds = %29, %17
  %41 = phi i32 [ %18, %17 ], [ %36, %29 ]
  store i32 %41, ptr %14, align 4, !tbaa !3
  %42 = icmp slt i32 %3, %1
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %45
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %44, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %50, i32 noundef %44) #6
  %53 = call i32 @dlaswp_(ptr noundef nonnull %9, ptr noundef nonnull %50, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13) #6
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %50, i32 noundef %54, ptr noundef %2, i32 noundef %56) #6
  call void @free(ptr noundef %50) #6
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i32 [ 0, %52 ], [ -1011, %43 ]
  br i1 %51, label %59, label %62

59:                                               ; preds = %57, %40
  %60 = phi i32 [ -4, %40 ], [ -1011, %57 ]
  %61 = phi i32 [ -4, %40 ], [ %58, %57 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %60) #6
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %65

64:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %65

65:                                               ; preds = %64, %62, %15
  %66 = phi i32 [ 0, %15 ], [ -1, %64 ], [ %63, %62 ]
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
