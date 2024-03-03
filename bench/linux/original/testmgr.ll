target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alg_test: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alg_test ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@__UNIQUE_ID_import_ns344 = internal constant [36 x i8] c"cryptomgr.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@__param_str_notests = internal constant [18 x i8] c"cryptomgr.notests\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@notests = internal global i8 0, align 1
@__param_notests = internal constant %struct.kernel_param { ptr @__param_str_notests, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @notests } }, section "__param", align 8
@__UNIQUE_ID_noteststype345 = internal constant [32 x i8] c"cryptomgr.parmtype=notests:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_notests346 = internal constant [49 x i8] c"cryptomgr.parm=notests:disable crypto self-tests\00", section ".modinfo", align 1
@__param_str_panic_on_fail = internal constant [24 x i8] c"cryptomgr.panic_on_fail\00", align 16
@panic_on_fail = internal global i8 0, align 1
@__param_panic_on_fail = internal constant %struct.kernel_param { ptr @__param_str_panic_on_fail, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @panic_on_fail } }, section "__param", align 8
@__UNIQUE_ID_panic_on_failtype347 = internal constant [38 x i8] c"cryptomgr.parmtype=panic_on_fail:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_alg_test348 = internal global ptr @alg_test, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_alg_test348, ptr @__UNIQUE_ID_import_ns344, ptr @__UNIQUE_ID_notests346, ptr @__UNIQUE_ID_noteststype345, ptr @__UNIQUE_ID_panic_on_failtype347, ptr @__param_notests, ptr @__param_panic_on_fail], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @alg_test(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #0 align 16 {
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
