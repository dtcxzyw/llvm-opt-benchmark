; ModuleID = 'bench/openblas/original/lapacke_dbdsvdx.c.ll'
source_filename = "bench/openblas/original/lapacke_dbdsvdx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"LAPACKE_dbdsvdx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsvdx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = mul nsw i32 %4, 14
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = add i32 %0, -103
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @LAPACKE_get_nancheck() #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %4, ptr noundef %5, i32 noundef 1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = add nsw i32 %4, -1
  %29 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %28, ptr noundef %6, i32 noundef 1) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27, %21
  %32 = zext nneg i32 %18 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = mul nsw i32 %4, 12
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread3, label %43

.thread3:                                         ; preds = %36
  tail call void @free(ptr noundef nonnull %34) #6
  br label %.thread

43:                                               ; preds = %36
  %44 = tail call i32 @LAPACKE_dbdsvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %34, ptr noundef nonnull %41) #6
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %41, i64 4
  %48 = add nsw i32 %37, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(1) %47, i64 %50, i1 false), !tbaa !3
  br label %51

51:                                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %41) #6
  tail call void @free(ptr noundef nonnull %34) #6
  %52 = icmp eq i32 %44, -1010
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %31, %.thread3, %51, %16
  %53 = phi i32 [ -1, %16 ], [ -1010, %51 ], [ -1010, %.thread3 ], [ -1010, %31 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %53) #6
  br label %54

54:                                               ; preds = %.thread, %51, %27, %24
  %55 = phi i32 [ -6, %24 ], [ -7, %27 ], [ %44, %51 ], [ %53, %.thread ]
  ret i32 %55
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dbdsvdx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
