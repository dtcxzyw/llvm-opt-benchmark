; ModuleID = 'bench/openblas/original/lapacke_dppcon_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dppcon_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dppcon_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dppcon_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store double %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  switch i32 %0, label %30 [
    i32 102, label %13
    i32 101, label %15
  ]

13:                                               ; preds = %8
  call void @dppcon_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #6
  %14 = load i32, ptr %12, align 4, !tbaa !6
  %.lobit = ashr i32 %14, 31
  %spec.select = add nsw i32 %14, %.lobit
  br label %31

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %17 = add nuw nsw i32 %16, 1
  %18 = mul nsw i32 %17, %16
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %15
  store i32 -1011, ptr %12, align 4, !tbaa !6
  br label %29

23:                                               ; preds = %15
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %21) #6
  call void @dppcon_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #6
  %24 = load i32, ptr %12, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread3

.thread3:                                         ; preds = %23
  call void @free(ptr noundef nonnull %21) #6
  br label %31

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %12, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %21) #6
  %28 = icmp eq i32 %27, -1011
  br i1 %28, label %29, label %31

29:                                               ; preds = %.thread, %26
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %12, align 4, !tbaa !6
  br label %31

30:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %31

31:                                               ; preds = %13, %.thread3, %30, %29, %26
  %32 = phi i32 [ %24, %.thread3 ], [ -1, %30 ], [ %.pre, %29 ], [ %27, %26 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dppcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
