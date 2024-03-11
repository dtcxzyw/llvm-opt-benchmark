target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpptrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpptrs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %1, ptr %8, align 1, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !6
  store i32 %6, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  switch i32 %0, label %60 [
    i32 102, label %14
    i32 101, label %19
  ]

14:                                               ; preds = %7
  call void @dpptrs_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1) #6
  %15 = load i32, ptr %12, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 4, !tbaa !6
  br label %61

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %20 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %20, ptr %13, align 4, !tbaa !6
  %21 = icmp slt i32 %6, %3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i32 -7, ptr %12, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %23 = load i32, ptr %12, align 4, !tbaa !6
  br label %58

24:                                               ; preds = %19
  %25 = zext nneg i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1011, ptr %12, align 4, !tbaa !6
  br label %54

33:                                               ; preds = %24
  %34 = add nuw nsw i32 %20, 1
  %35 = mul nsw i32 %34, %20
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1011, ptr %12, align 4, !tbaa !6
  br label %53

41:                                               ; preds = %33
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %30, i32 noundef %20) #6
  %42 = load i8, ptr %8, align 1, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %42, i32 noundef %43, ptr noundef %4, ptr noundef nonnull %38) #6
  call void @dpptrs_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 1) #6
  %44 = load i32, ptr %12, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %12, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i32, ptr %9, align 4, !tbaa !6
  %50 = load i32, ptr %10, align 4, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !6
  %52 = load i32, ptr %11, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %30, i32 noundef %51, ptr noundef %5, i32 noundef %52) #6
  call void @free(ptr noundef %38) #6
  br label %53

53:                                               ; preds = %48, %40
  call void @free(ptr noundef %30) #6
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i32, ptr %12, align 4, !tbaa !6
  %56 = icmp eq i32 %55, -1011
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %58

58:                                               ; preds = %57, %54, %22
  %59 = phi i32 [ %23, %22 ], [ undef, %57 ], [ undef, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br i1 %21, label %63, label %61

60:                                               ; preds = %7
  store i32 -1, ptr %12, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %61

61:                                               ; preds = %60, %58, %17, %14
  %62 = load i32, ptr %12, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %62, %61 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
