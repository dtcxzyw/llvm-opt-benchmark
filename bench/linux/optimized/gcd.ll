; ModuleID = 'bench/linux/original/gcd.ll'
source_filename = "bench/linux/original/gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gcd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gcd ; .previous"

@__UNIQUE_ID___addressable_gcd3 = internal global ptr @gcd, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_gcd3], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @gcd(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = or i64 %1, %0
  %4 = icmp ne i64 %0, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #2, !srcloc !5
  %9 = lshr i64 %1, %8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0) #2, !srcloc !5
  %12 = lshr i64 %0, %11
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %7
  %15 = sub i64 0, %3
  %16 = and i64 %3, %15
  br label %32

._crit_edge:                                      ; preds = %25, %.preheader
  %17 = sub i64 0, %3
  %18 = and i64 %3, %17
  br label %32

.lr.ph:                                           ; preds = %.preheader, %25
  %19 = phi i64 [ %30, %25 ], [ %12, %.preheader ]
  %20 = phi i64 [ %27, %25 ], [ %9, %.preheader ]
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #2, !srcloc !5
  %24 = shl i64 %19, %23
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = tail call i64 @llvm.umax.i64(i64 %19, i64 %20)
  %27 = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %28 = sub i64 %26, %27
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #2, !srcloc !5
  %30 = lshr i64 %28, %29
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !6

32:                                               ; preds = %22, %._crit_edge, %14, %2
  %33 = phi i64 [ %16, %14 ], [ %18, %._crit_edge ], [ %24, %22 ], [ %3, %2 ]
  ret i64 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 293034}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
