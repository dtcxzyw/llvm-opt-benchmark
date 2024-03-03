target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@__param_str_acct = internal constant [18 x i8] c"nf_conntrack.acct\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@nf_ct_acct = internal global i8 0, section ".data..read_mostly", align 1
@__param_acct = internal constant %struct.kernel_param { ptr @__param_str_acct, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @nf_ct_acct } }, section "__param", align 8
@__UNIQUE_ID_accttype835 = internal constant [32 x i8] c"nf_conntrack.parmtype=acct:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_acct836 = internal constant [67 x i8] c"nf_conntrack.parm=acct:Enable connection tracking flow accounting.\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_acct836, ptr @__UNIQUE_ID_accttype835, ptr @__param_acct], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define dso_local void @nf_conntrack_acct_pernet_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @nf_ct_acct, align 1, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 2434
  store i8 %2, ptr %3, align 2
  ret void
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
