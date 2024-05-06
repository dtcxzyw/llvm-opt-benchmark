; ModuleID = 'bench/openblas/original/lapacke_dspcon_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspcon_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspcon_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspcon_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !6
  store double %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !6
  switch i32 %0, label %31 [
    i32 102, label %14
    i32 101, label %16
  ]

14:                                               ; preds = %9
  call void @dspcon_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13, i64 noundef 1) #6
  %15 = load i32, ptr %13, align 4, !tbaa !6
  %.lobit = ashr i32 %15, 31
  %spec.select = add nsw i32 %15, %.lobit
  br label %32

16:                                               ; preds = %9
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %18 = add nuw nsw i32 %17, 1
  %19 = mul nuw nsw i32 %18, %17
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %16
  store i32 -1011, ptr %13, align 4, !tbaa !6
  br label %30

24:                                               ; preds = %16
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %22) #6
  call void @dspcon_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13, i64 noundef 1) #6
  %25 = load i32, ptr %13, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread3

.thread3:                                         ; preds = %24
  call void @free(ptr noundef nonnull %22) #6
  br label %32

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %13, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %22) #6
  %29 = icmp eq i32 %28, -1011
  br i1 %29, label %30, label %32

30:                                               ; preds = %.thread, %27
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %13, align 4, !tbaa !6
  br label %32

31:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %32

32:                                               ; preds = %14, %.thread3, %31, %30, %27
  %33 = phi i32 [ %25, %.thread3 ], [ -1, %31 ], [ %.pre, %30 ], [ %28, %27 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
