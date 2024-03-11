target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dsfrk_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @LAPACKE_dsfrk_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !3
  store i8 %3, ptr %14, align 1, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store double %6, ptr %17, align 8, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !6
  store double %9, ptr %19, align 8, !tbaa !8
  switch i32 %0, label %62 [
    i32 102, label %21
    i32 101, label %22
  ]

21:                                               ; preds = %11
  call void @dsfrk_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %10, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  br label %63

22:                                               ; preds = %11
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 110) #8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %5, i32 %4
  %26 = select i1 %24, i32 %4, i32 %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  store i32 %27, ptr %20, align 4, !tbaa !6
  %28 = icmp sgt i32 %26, %8
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %39 = add nuw nsw i32 %38, 1
  %40 = mul nsw i32 %39, %38
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %25, i32 noundef %26, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %35, i32 noundef %27) #7
  %46 = load i8, ptr %12, align 1, !tbaa !3
  %47 = load i8, ptr %13, align 1, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !6
  tail call void @LAPACKE_dpf_trans(i32 noundef 101, i8 noundef signext %46, i8 noundef signext %47, i32 noundef %48, ptr noundef %10, ptr noundef nonnull %43) #7
  call void @dsfrk_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %43, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %49 = load i8, ptr %12, align 1, !tbaa !3
  %50 = load i8, ptr %13, align 1, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dpf_trans(i32 noundef 102, i8 noundef signext %49, i8 noundef signext %50, i32 noundef %51, ptr noundef nonnull %43, ptr noundef %10) #7
  call void @free(ptr noundef %43) #7
  br label %52

52:                                               ; preds = %45, %37
  %53 = phi i32 [ 0, %45 ], [ -1011, %37 ]
  call void @free(ptr noundef %35) #7
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i32 [ %53, %52 ], [ -1011, %29 ]
  %56 = icmp eq i32 %55, -1011
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %22
  %58 = phi i32 [ -9, %22 ], [ -1011, %54 ]
  %59 = phi i32 [ -9, %22 ], [ %55, %54 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %58) #7
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %55, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %63

62:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %63

63:                                               ; preds = %62, %60, %21
  %64 = phi i32 [ 0, %21 ], [ -1, %62 ], [ %61, %60 ]
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsfrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpf_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
