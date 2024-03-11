; ModuleID = 'bench/openblas/original/lapacke_dpoequ_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dpoequ_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpoequ_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpoequ_work(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  switch i32 %0, label %31 [
    i32 102, label %12
    i32 101, label %14
  ]

12:                                               ; preds = %7
  call void @dpoequ_(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #6
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %.lobit = ashr i32 %13, 31
  %spec.select = add nsw i32 %13, %.lobit
  br label %32

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %15 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %15, ptr %11, align 4, !tbaa !3
  %16 = icmp slt i32 %3, %1
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = mul i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %17
  store i32 -1011, ptr %10, align 4, !tbaa !3
  br label %29

23:                                               ; preds = %17
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %21, i32 noundef %15) #6
  call void @dpoequ_(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #6
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread5

.thread5:                                         ; preds = %23
  call void @free(ptr noundef nonnull %21) #6
  br label %.thread7

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %10, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %21) #6
  %28 = icmp eq i32 %27, -1011
  br i1 %28, label %29, label %.thread7

29:                                               ; preds = %.thread, %26
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %.thread7

.thread7:                                         ; preds = %.thread5, %29, %26
  %.pre = phi i32 [ %24, %.thread5 ], [ %.pre.pre, %29 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %32

30:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %32

31:                                               ; preds = %7
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %32

32:                                               ; preds = %12, %31, %.thread7, %30
  %33 = phi i32 [ -4, %30 ], [ %.pre, %.thread7 ], [ -1, %31 ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpoequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
