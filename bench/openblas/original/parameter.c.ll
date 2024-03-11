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
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "mov $$0, %ecx;cpuid", "={ax},={bx},={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642) #3, !srcloc !3
  %2 = extractvalue { i32, i32, i32, i32 } %1, 2
  %3 = lshr i32 %2, 16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @blas_set_parameter() local_unnamed_addr #0 {
  %1 = tail call i32 @openblas_block_factor() #3
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 200)
  %6 = load i64, ptr @sgemm_p, align 8, !tbaa !4
  %7 = sitofp i64 %6 to double
  %8 = sitofp i32 %5 to double
  %9 = fmul double %8, %7
  %10 = fmul double %9, 1.000000e-02
  %11 = fptosi double %10 to i64
  %12 = and i64 %11, -8
  store i64 %12, ptr @sgemm_p, align 8, !tbaa !4
  %13 = load i64, ptr @dgemm_p, align 8, !tbaa !4
  %14 = sitofp i64 %13 to double
  %15 = fmul double %8, %14
  %16 = fmul double %15, 1.000000e-02
  %17 = fptosi double %16 to i64
  %18 = and i64 %17, -8
  store i64 %18, ptr @dgemm_p, align 8, !tbaa !4
  %19 = load i64, ptr @cgemm_p, align 8, !tbaa !4
  %20 = sitofp i64 %19 to double
  %21 = fmul double %8, %20
  %22 = fmul double %21, 1.000000e-02
  %23 = fptosi double %22 to i64
  %24 = and i64 %23, -8
  store i64 %24, ptr @cgemm_p, align 8, !tbaa !4
  %25 = load i64, ptr @zgemm_p, align 8, !tbaa !4
  %26 = sitofp i64 %25 to double
  %27 = fmul double %8, %26
  %28 = fmul double %27, 1.000000e-02
  %29 = fptosi double %28 to i64
  %30 = and i64 %29, -8
  store i64 %30, ptr @zgemm_p, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %3, %0
  %32 = load i64, ptr @sgemm_p, align 8, !tbaa !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 64, ptr @sgemm_p, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr @dgemm_p, align 8, !tbaa !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 64, ptr @dgemm_p, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr @cgemm_p, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 64, ptr @cgemm_p, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr @zgemm_p, align 8, !tbaa !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 64, ptr @zgemm_p, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i64, ptr @sgemm_p, align 8, !tbaa !4
  %49 = add nsw i64 %48, 15
  %50 = sdiv i64 %49, 16
  %51 = shl nsw i64 %50, 4
  store i64 %51, ptr @sgemm_p, align 8, !tbaa !4
  %52 = load i64, ptr @dgemm_p, align 8, !tbaa !4
  %53 = add nsw i64 %52, 15
  %54 = sdiv i64 %53, 16
  %55 = shl nsw i64 %54, 4
  store i64 %55, ptr @dgemm_p, align 8, !tbaa !4
  %56 = load i64, ptr @cgemm_p, align 8, !tbaa !4
  %57 = add nsw i64 %56, 7
  %58 = sdiv i64 %57, 8
  %59 = shl nsw i64 %58, 3
  store i64 %59, ptr @cgemm_p, align 8, !tbaa !4
  %60 = load i64, ptr @zgemm_p, align 8, !tbaa !4
  %61 = add nsw i64 %60, 3
  %62 = sdiv i64 %61, 4
  %63 = shl nsw i64 %62, 2
  store i64 %63, ptr @zgemm_p, align 8, !tbaa !4
  store i64 74432, ptr @sgemm_r, align 8, !tbaa !4
  store i64 43472, ptr @dgemm_r, align 8, !tbaa !4
  store i64 86976, ptr @cgemm_r, align 8, !tbaa !4
  store i64 65264, ptr @zgemm_r, align 8, !tbaa !4
  ret void
}

declare i32 @openblas_block_factor() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 1025142}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
