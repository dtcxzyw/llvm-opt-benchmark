; ModuleID = 'bench/linux/original/genl.ll'
source_filename = "bench/linux/original/genl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.genl_split_ops = type { %union.anon, ptr, i32, i8, i8, i8, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.genl_multicast_group = type { [16 x i8], i8 }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.anon.2 = type { i16, i16 }

@handshake_nl_ops = internal constant [2 x %struct.genl_split_ops] [%struct.genl_split_ops { %union.anon { %struct.anon { ptr null, ptr @handshake_nl_accept_doit, ptr null } }, ptr @handshake_accept_nl_policy, i32 2, i8 2, i8 0, i8 3, i8 0 }, %struct.genl_split_ops { %union.anon { %struct.anon { ptr null, ptr @handshake_nl_done_doit, ptr null } }, ptr @handshake_done_nl_policy, i32 3, i8 3, i8 0, i8 2, i8 0 }], align 16
@handshake_nl_mcgrps = internal constant [2 x %struct.genl_multicast_group] [%struct.genl_multicast_group { [16 x i8] c"none\00\00\00\00\00\00\00\00\00\00\00\00", i8 0 }, %struct.genl_multicast_group { [16 x i8] c"tlshd\00\00\00\00\00\00\00\00\00\00\00", i8 0 }], align 16
@handshake_nl_family = dso_local local_unnamed_addr global %struct.genl_family { i32 0, [16 x i8] c"handshake\00\00\00\00\00\00\00", i32 1, i32 0, i8 3, i8 0, i8 0, i8 2, i8 2, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @handshake_nl_ops, ptr @handshake_nl_mcgrps, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@handshake_done_nl_policy = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.1 zeroinitializer }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.1 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.1 zeroinitializer }], align 16
@handshake_accept_nl_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon.2, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon.2, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon.2, [4 x i8] } { %struct.anon.2 { i16 0, i16 2 }, [4 x i8] undef } } }>, align 16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handshake_nl_accept_doit(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handshake_nl_done_doit(ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
