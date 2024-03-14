; ModuleID = 'bench/openblas/original/parameter.c.ll'
source_filename = "bench/openblas/original/parameter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gemm_offset_a = local_unnamed_addr global i64 0, align 8
@gemm_offset_b = local_unnamed_addr global i64 0, align 8
@sbgemm_p = local_unnamed_addr global i64 128, align 8
@sgemm_p = local_unnamed_addr global i64 448, align 8
@dgemm_p = local_unnamed_addr global i64 192, align 8
@cgemm_p = local_unnamed_addr global i64 384, align 8
@zgemm_p = local_unnamed_addr global i64 256, align 8
@sbgemm_q = local_unnamed_addr global i64 128, align 8
@sgemm_q = local_unnamed_addr global i64 448, align 8
@dgemm_q = local_unnamed_addr global i64 384, align 8
@cgemm_q = local_unnamed_addr global i64 192, align 8
@zgemm_q = local_unnamed_addr global i64 128, align 8
@sbgemm_r = local_unnamed_addr global i64 128, align 8
@sgemm_r = local_unnamed_addr global i64 128, align 8
@dgemm_r = local_unnamed_addr global i64 8640, align 8
@cgemm_r = local_unnamed_addr global i64 128, align 8
@zgemm_r = local_unnamed_addr global i64 128, align 8

; Function Attrs: nounwind uwtable
define i32 @get_L2_size() local_unnamed_addr #0 {
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "mov $$0, %ecx;cpuid", "={ax},={bx},={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642) #4, !srcloc !3
  %2 = extractvalue { i32, i32, i32, i32 } %1, 2
  %3 = lshr i32 %2, 16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @blas_set_parameter() local_unnamed_addr #0 {
  %1 = tail call i32 @openblas_block_factor() #4
  %2 = icmp sgt i32 %1, 0
  %.pre = load i64, ptr @sgemm_p, align 8, !tbaa !4
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 10)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 200)
  %6 = sitofp i64 %.pre to double
  %7 = uitofp i32 %5 to double
  %8 = fmul double %7, %6
  %9 = fmul double %8, 1.000000e-02
  %10 = fptosi double %9 to i64
  %11 = and i64 %10, -8
  %12 = load i64, ptr @dgemm_p, align 8, !tbaa !4
  %13 = sitofp i64 %12 to double
  %14 = fmul double %7, %13
  %15 = fmul double %14, 1.000000e-02
  %16 = fptosi double %15 to i64
  %17 = and i64 %16, -8
  store i64 %17, ptr @dgemm_p, align 8, !tbaa !4
  %18 = load i64, ptr @cgemm_p, align 8, !tbaa !4
  %19 = sitofp i64 %18 to double
  %20 = fmul double %7, %19
  %21 = fmul double %20, 1.000000e-02
  %22 = fptosi double %21 to i64
  %23 = and i64 %22, -8
  store i64 %23, ptr @cgemm_p, align 8, !tbaa !4
  %24 = load i64, ptr @zgemm_p, align 8, !tbaa !4
  %25 = sitofp i64 %24 to double
  %26 = fmul double %7, %25
  %27 = fmul double %26, 1.000000e-02
  %28 = fptosi double %27 to i64
  %29 = and i64 %28, -8
  store i64 %29, ptr @zgemm_p, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %3, %0
  %31 = phi i64 [ %11, %3 ], [ %.pre, %0 ]
  %32 = icmp eq i64 %31, 0
  %33 = add nsw i64 %31, 15
  %34 = load i64, ptr @dgemm_p, align 8, !tbaa !4
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %34, 15
  %37 = load i64, ptr @cgemm_p, align 8, !tbaa !4
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %37, 7
  %40 = load i64, ptr @zgemm_p, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %40, 3
  %43 = sdiv i64 %33, 16
  %44 = shl nsw i64 %43, 4
  %45 = select i1 %32, i64 64, i64 %44
  store i64 %45, ptr @sgemm_p, align 8, !tbaa !4
  %46 = sdiv i64 %36, 16
  %47 = shl nsw i64 %46, 4
  %48 = select i1 %35, i64 64, i64 %47
  store i64 %48, ptr @dgemm_p, align 8, !tbaa !4
  %49 = sdiv i64 %39, 8
  %50 = shl nsw i64 %49, 3
  %51 = select i1 %38, i64 64, i64 %50
  store i64 %51, ptr @cgemm_p, align 8, !tbaa !4
  %52 = sdiv i64 %42, 4
  %53 = shl nsw i64 %52, 2
  %54 = select i1 %41, i64 64, i64 %53
  store i64 %54, ptr @zgemm_p, align 8, !tbaa !4
  store i64 74432, ptr @sgemm_r, align 8, !tbaa !4
  store i64 43472, ptr @dgemm_r, align 8, !tbaa !4
  store i64 86976, ptr @cgemm_r, align 8, !tbaa !4
  store i64 65264, ptr @zgemm_r, align 8, !tbaa !4
  ret void
}

declare i32 @openblas_block_factor() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 1025142}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
