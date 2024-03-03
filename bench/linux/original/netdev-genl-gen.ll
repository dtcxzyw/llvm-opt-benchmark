target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netlink_range_validation = type { i64, i64 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.genl_multicast_group = type { [16 x i8], i8 }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.genl_split_ops = type { %union.anon.0, ptr, i32, i8, i8, i8, i8 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon = type { i16, i16 }

@netdev_a_page_pool_id_range = internal constant %struct.netlink_range_validation { i64 1, i64 4294967295 }, align 8
@netdev_a_page_pool_ifindex_range = internal constant %struct.netlink_range_validation { i64 1, i64 2147483647 }, align 8
@netdev_page_pool_info_nl_policy = dso_local local_unnamed_addr constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 21, i8 6, i16 0, %union.anon { ptr @netdev_a_page_pool_id_range } }, %struct.nla_policy { i8 3, i8 6, i16 0, %union.anon { ptr @netdev_a_page_pool_ifindex_range } }], align 16
@netdev_nl_mcgrps = internal constant [2 x %struct.genl_multicast_group] [%struct.genl_multicast_group { [16 x i8] c"mgmt\00\00\00\00\00\00\00\00\00\00\00\00", i8 0 }, %struct.genl_multicast_group { [16 x i8] c"page-pool\00\00\00\00\00\00\00", i8 0 }], align 16
@netdev_nl_family = dso_local local_unnamed_addr global %struct.genl_family { i32 0, [16 x i8] c"netdev\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i8 3, i8 0, i8 0, i8 6, i8 2, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @netdev_nl_ops, ptr @netdev_nl_mcgrps, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@netdev_napi_get_do_nl_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@netdev_nl_ops = internal constant <{ %struct.genl_split_ops, { { %struct.anon.2 }, ptr, i32, i8, i8, i8, i8 }, %struct.genl_split_ops, { { %struct.anon.2 }, ptr, i32, i8, i8, i8, i8 }, %struct.genl_split_ops, { { %struct.anon.2 }, ptr, i32, i8, i8, i8, i8 } }> <{ %struct.genl_split_ops { %union.anon.0 { %struct.anon.1 { ptr null, ptr @netdev_nl_dev_get_doit, ptr null } }, ptr @netdev_dev_get_nl_policy, i32 1, i8 1, i8 0, i8 2, i8 0 }, { { %struct.anon.2 }, ptr, i32, i8, i8, i8, i8 } { { %struct.anon.2 } { %struct.anon.2 { ptr null, ptr @netdev_nl_dev_get_dumpit, ptr null } }, ptr null, i32 0, i8 1, i8 0, i8 4, i8 0 }, %struct.genl_split_ops { %union.anon.0 { %struct.anon.1 { ptr null, ptr @netdev_nl_queue_get_doit, ptr null } }, ptr @netdev_queue_get_do_nl_policy, i32 3, i8 10, i8 0, i8 2, i8 0 }, { { %struct.anon.2 }, ptr, i32, i8, i8, i8, i8 } { { %struct.anon.2 } { %struct.anon.2 { ptr null, ptr @netdev_nl_queue_get_dumpit, ptr null } }, ptr @netdev_queue_get_dump_nl_policy, i32 2, i8 10, i8 0, i8 4, i8 0 }, %struct.genl_split_ops { %union.anon.0 { %struct.anon.1 { ptr null, ptr @netdev_nl_napi_get_doit, ptr null } }, ptr @netdev_napi_get_do_nl_policy, i32 2, i8 11, i8 0, i8 2, i8 0 }, { { %struct.anon.2 }, ptr, i32, i8, i8, i8, i8 } { { %struct.anon.2 } { %struct.anon.2 { ptr null, ptr @netdev_nl_napi_get_dumpit, ptr null } }, ptr @netdev_napi_get_dump_nl_policy, i32 1, i8 11, i8 0, i8 4, i8 0 } }>, align 16
@netdev_dev_get_nl_policy = internal constant <{ %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 3, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 0 }, [4 x i8] undef } } }>, align 16
@netdev_queue_get_do_nl_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 3, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 0 }, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } } }>, align 16
@netdev_queue_get_dump_nl_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 3, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 0 }, [4 x i8] undef } } }>, align 16
@netdev_napi_get_dump_nl_policy = internal constant <{ %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 3, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 1, i16 0 }, [4 x i8] undef } } }>, align 16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_nl_dev_get_doit(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_nl_dev_get_dumpit(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_nl_queue_get_doit(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_nl_queue_get_dumpit(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_nl_napi_get_doit(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_nl_napi_get_dumpit(ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
