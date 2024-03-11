; ModuleID = 'bench/openblas/original/lapacke_dppcon.c.ll'
source_filename = "bench/openblas/original/lapacke_dppcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dppcon\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dppcon(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  store double %4, ptr %7, align 8, !tbaa !3
  %8 = add i32 %0, -103
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @LAPACKE_get_nancheck() #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = call i32 @LAPACKE_d_nancheck(i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = call i32 @LAPACKE_dpp_nancheck(i32 noundef %2, ptr noundef %3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16, %10
  %20 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = mul nsw i32 %2, 3
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread3, label %32

.thread3:                                         ; preds = %25
  call void @free(ptr noundef nonnull %23) #5
  br label %.thread

32:                                               ; preds = %25
  %33 = load double, ptr %7, align 8, !tbaa !3
  %34 = call i32 @LAPACKE_dppcon_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, double noundef %33, ptr noundef %5, ptr noundef nonnull %30, ptr noundef nonnull %23) #5
  call void @free(ptr noundef nonnull %30) #5
  call void @free(ptr noundef nonnull %23) #5
  %35 = icmp eq i32 %34, -1010
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %19, %.thread3, %32, %6
  %36 = phi i32 [ -1, %6 ], [ -1010, %32 ], [ -1010, %.thread3 ], [ -1010, %19 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %36) #5
  br label %37

37:                                               ; preds = %.thread, %32, %16, %13
  %38 = phi i32 [ -5, %13 ], [ -4, %16 ], [ %34, %32 ], [ %36, %.thread ]
  ret i32 %38
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_dpp_nancheck(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dppcon_work(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
