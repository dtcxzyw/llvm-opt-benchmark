; ModuleID = 'bench/openblas/original/lapacke_dtfsm_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtfsm_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dtfsm_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @LAPACKE_dtfsm_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, double noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %13, align 1, !tbaa !3
  store i8 %2, ptr %14, align 1, !tbaa !3
  store i8 %3, ptr %15, align 1, !tbaa !3
  store i8 %4, ptr %16, align 1, !tbaa !3
  store i8 %5, ptr %17, align 1, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store double %8, ptr %20, align 8, !tbaa !8
  store i32 %11, ptr %21, align 4, !tbaa !6
  switch i32 %0, label %56 [
    i32 102, label %23
    i32 101, label %24
  ]

23:                                               ; preds = %12
  call void @dtfsm_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %21, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  br label %57

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %25, ptr %22, align 4, !tbaa !6
  %26 = icmp slt i32 %11, %7
  br i1 %26, label %.thread6, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %31 = zext nneg i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread6, label %35

35:                                               ; preds = %27
  %36 = fcmp ueq double %8, 0.000000e+00
  br i1 %36, label %.thread5, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %30, 1
  %39 = mul nsw i32 %38, %30
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %33, i32 noundef %25) #6
  tail call void @LAPACKE_dtf_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i8 noundef signext %5, i32 noundef %7, ptr noundef %9, ptr noundef nonnull %42) #6
  br label %.thread5

.thread5:                                         ; preds = %35, %44
  %45 = phi ptr [ %42, %44 ], [ null, %35 ]
  call void @dtfsm_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %45, ptr noundef nonnull %33, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %46 = load i32, ptr %18, align 4, !tbaa !6
  %47 = load i32, ptr %19, align 4, !tbaa !6
  %48 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %46, i32 noundef %47, ptr noundef nonnull %33, i32 noundef %48, ptr noundef %10, i32 noundef %11) #6
  %49 = load double, ptr %20, align 8
  %50 = fcmp ueq double %49, 0.000000e+00
  br i1 %50, label %.thread7, label %51

51:                                               ; preds = %.thread5
  call void @free(ptr noundef %45) #6
  br label %.thread7

.thread7:                                         ; preds = %51, %.thread5
  call void @free(ptr noundef nonnull %33) #6
  br label %54

52:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %33) #6
  br label %.thread6

.thread6:                                         ; preds = %27, %52, %24
  %53 = phi i32 [ -12, %24 ], [ -1011, %52 ], [ -1011, %27 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %53) #6
  br label %54

54:                                               ; preds = %.thread7, %.thread6
  %55 = phi i32 [ %53, %.thread6 ], [ 0, %.thread7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %57

56:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %57

57:                                               ; preds = %56, %54, %23
  %58 = phi i32 [ 0, %23 ], [ -1, %56 ], [ %55, %54 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtfsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dtf_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
