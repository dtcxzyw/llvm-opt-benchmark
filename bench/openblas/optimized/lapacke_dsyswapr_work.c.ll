; ModuleID = 'bench/openblas/original/lapacke_dsyswapr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsyswapr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"LAPACKE_dsyswapr_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1011, 1) i32 @LAPACKE_dsyswapr_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %1, ptr %8, align 1, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  store i32 %5, ptr %11, align 4, !tbaa !6
  store i32 %6, ptr %12, align 4, !tbaa !6
  switch i32 %0, label %29 [
    i32 102, label %14
    i32 101, label %15
  ]

14:                                               ; preds = %7
  call void @dsyswapr_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1) #6
  br label %30

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %16, ptr %13, align 4, !tbaa !6
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = mul i64 %18, %17
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %20, i32 noundef %16) #6
  call void @dsyswapr_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1) #6
  %23 = load i8, ptr %8, align 1, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !6
  %25 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %23, i32 noundef %24, ptr noundef nonnull %20, i32 noundef %25, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %20) #6
  br label %27

26:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ -1011, %26 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %30

29:                                               ; preds = %7
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %30

30:                                               ; preds = %29, %27, %14
  %31 = phi i32 [ 0, %14 ], [ %28, %27 ], [ -1, %29 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
