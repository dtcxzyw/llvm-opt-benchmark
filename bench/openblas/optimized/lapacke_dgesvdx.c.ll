; ModuleID = 'bench/openblas/original/lapacke_dgesvdx.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvdx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"LAPACKE_dgesvdx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvdx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr nocapture noundef writeonly %18) local_unnamed_addr #0 {
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  %21 = add i32 %0, -103
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @LAPACKE_get_nancheck() #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26, %23
  %30 = call i32 @LAPACKE_dgesvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %20, i32 noundef -1, ptr noundef null) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load double, ptr %20, align 8, !tbaa !3
  %34 = fptosi double %33 to i32
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias ptr @malloc(i64 noundef %36) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %41 = mul i32 %40, 12
  %42 = icmp slt i32 %40, 1
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = select i1 %42, i64 4, i64 %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %39
  %49 = call i32 @LAPACKE_dgesvdx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %37, i32 noundef %34, ptr noundef nonnull %46) #7
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add i32 %41, -1
  %53 = getelementptr i8, ptr %46, i64 4
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %53, i64 %56, i1 false), !tbaa !7
  br label %57

57:                                               ; preds = %51, %48
  call void @free(ptr noundef nonnull %46) #7
  br label %58

58:                                               ; preds = %57, %39
  %59 = phi i32 [ %49, %57 ], [ -1010, %39 ]
  call void @free(ptr noundef nonnull %37) #7
  br label %60

60:                                               ; preds = %58, %29
  %61 = phi i32 [ %30, %29 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, -1010
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %32, %60, %19
  %63 = phi i32 [ -1, %19 ], [ -1010, %60 ], [ -1010, %32 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %63) #7
  br label %64

64:                                               ; preds = %.thread, %60, %26
  %65 = phi i32 [ -6, %26 ], [ %61, %60 ], [ %63, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dgesvdx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
