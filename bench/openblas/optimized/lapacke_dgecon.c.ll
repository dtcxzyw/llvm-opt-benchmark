; ModuleID = 'bench/openblas/original/lapacke_dgecon.c.ll'
source_filename = "bench/openblas/original/lapacke_dgecon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgecon\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgecon(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca double, align 8
  store double %5, ptr %8, align 8, !tbaa !3
  %9 = add i32 %0, -103
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @LAPACKE_get_nancheck() #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17, %11
  %21 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = shl nsw i32 %2, 2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread3, label %33

.thread3:                                         ; preds = %26
  call void @free(ptr noundef nonnull %24) #5
  br label %.thread

33:                                               ; preds = %26
  %34 = load double, ptr %8, align 8, !tbaa !3
  %35 = call i32 @LAPACKE_dgecon_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %34, ptr noundef %6, ptr noundef nonnull %31, ptr noundef nonnull %24) #5
  call void @free(ptr noundef nonnull %31) #5
  call void @free(ptr noundef nonnull %24) #5
  %36 = icmp eq i32 %35, -1010
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %20, %.thread3, %33, %7
  %37 = phi i32 [ -1, %7 ], [ -1010, %33 ], [ -1010, %.thread3 ], [ -1010, %20 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %37) #5
  br label %38

38:                                               ; preds = %.thread, %33, %17, %14
  %39 = phi i32 [ -4, %14 ], [ -6, %17 ], [ %35, %33 ], [ %37, %.thread ]
  ret i32 %39
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dgecon_work(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
