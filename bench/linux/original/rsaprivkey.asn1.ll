target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_decoder = type { ptr, i64, ptr }

@rsaprivkey_machine = internal constant [30 x i8] c"\000\00\02\02\02\04\02\02\03\02\02\00\02\02\05\02\02\06\02\02\01\02\02\02\02\02\07 \1D", align 16
@rsaprivkey_action_table = internal constant [8 x ptr] [ptr @rsa_get_d, ptr @rsa_get_dp, ptr @rsa_get_dq, ptr @rsa_get_e, ptr @rsa_get_n, ptr @rsa_get_p, ptr @rsa_get_q, ptr @rsa_get_qinv], align 16
@rsaprivkey_decoder = dso_local local_unnamed_addr constant %struct.asn1_decoder { ptr @rsaprivkey_machine, i64 30, ptr @rsaprivkey_action_table }, align 8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_d(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_dp(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_dq(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_e(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_n(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_p(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_q(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_get_qinv(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
