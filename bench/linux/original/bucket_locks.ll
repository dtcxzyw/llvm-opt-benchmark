target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___alloc_bucket_spinlocks: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __alloc_bucket_spinlocks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_bucket_spinlocks: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_bucket_spinlocks ; .previous"

%struct.cpumask = type { [1 x i64] }

@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable___alloc_bucket_spinlocks327 = internal global ptr @__alloc_bucket_spinlocks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_bucket_spinlocks328 = internal global ptr @free_bucket_spinlocks, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___alloc_bucket_spinlocks327, ptr @__UNIQUE_ID___addressable_free_bucket_spinlocks328], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__alloc_bucket_spinlocks(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 align 16 {
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %8) #5, !srcloc !5
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %9 to i32
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 64)
  %14 = mul i32 %13, %3
  %15 = trunc i64 %2 to i32
  %16 = tail call i32 @llvm.umin.i32(i32 %14, i32 %15)
  br label %19

17:                                               ; preds = %7
  %18 = trunc i64 %2 to i32
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %16, %11 ], [ %18, %17 ]
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @kvmalloc_node(i64 noundef %22, i32 noundef %4, i32 noundef -1) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = zext i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %25
  store ptr %23, ptr %0, align 8
  %31 = add i32 %20, -1
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i32 [ 0, %30 ], [ -12, %19 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_bucket_spinlocks(ptr noundef %0) #0 align 16 {
  tail call void @kvfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147837393, i64 2147837421, i64 2147837427, i64 2147837443, i64 2147837459, i64 2147837486, i64 2147837819, i64 2147837119, i64 2147837825, i64 2147837873, i64 2147837937, i64 2147838001, i64 2147838058, i64 2147837200, i64 2147837225, i64 2147838265, i64 2147838395, i64 2147838326, i64 2147838409, i64 2147837317}
