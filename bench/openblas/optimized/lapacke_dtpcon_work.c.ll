; ModuleID = 'bench/openblas/original/lapacke_dtpcon_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtpcon_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtpcon_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpcon_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !3
  store i8 %3, ptr %12, align 1, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !6
  switch i32 %0, label %32 [
    i32 102, label %15
    i32 101, label %17
  ]

15:                                               ; preds = %9
  call void @dtpcon_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %16 = load i32, ptr %14, align 4, !tbaa !6
  %.lobit = ashr i32 %16, 31
  %spec.select = add nsw i32 %16, %.lobit
  br label %33

17:                                               ; preds = %9
  %18 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %19 = add nuw nsw i32 %18, 1
  %20 = mul nuw nsw i32 %19, %18
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %17
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %31

25:                                               ; preds = %17
  tail call void @LAPACKE_dtp_trans(i32 noundef 101, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %23) #6
  call void @dtpcon_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %26 = load i32, ptr %14, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread3

.thread3:                                         ; preds = %25
  call void @free(ptr noundef nonnull %23) #6
  br label %33

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %14, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %23) #6
  %30 = icmp eq i32 %29, -1011
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread, %28
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %14, align 4, !tbaa !6
  br label %33

32:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %33

33:                                               ; preds = %15, %.thread3, %32, %31, %28
  %34 = phi i32 [ %26, %.thread3 ], [ -1, %32 ], [ %.pre, %31 ], [ %29, %28 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtp_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
