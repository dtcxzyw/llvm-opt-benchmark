; ModuleID = 'bench/linux/original/nfs4sysctl.ll'
source_filename = "bench/linux/original/nfs4sysctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"fs/nfs\00", align 1
@nfs4_cb_sysctls = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @nfs_callback_set_tcpport, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @nfs_set_port_min, ptr @nfs_set_port_max }, %struct.ctl_table { ptr @.str.2, ptr @nfs_idmap_cache_timeout, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@nfs4_callback_sysctl_table = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"nfs_callback_tcpport\00", align 1
@nfs_callback_set_tcpport = external dso_local global i32, align 4
@nfs_set_port_min = internal constant i32 0, align 4
@nfs_set_port_max = internal constant i32 65535, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"idmap_cache_timeout\00", align 1
@nfs_idmap_cache_timeout = external dso_local global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_register_sysctl() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str, ptr noundef nonnull @nfs4_cb_sysctls, i64 noundef 2) #2
  store ptr %1, ptr @nfs4_callback_sysctl_table, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_unregister_sysctl() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nfs4_callback_sysctl_table, align 8
  tail call void @unregister_sysctl_table(ptr noundef %1) #2
  store ptr null, ptr @nfs4_callback_sysctl_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
