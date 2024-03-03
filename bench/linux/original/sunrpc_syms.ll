target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sunrpc_net_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sunrpc_net_id ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sunrpc__726_153_init_sunrpc5:\09\09\09"
module asm ".long\09init_sunrpc - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }

@sunrpc_net_id = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_sunrpc_net_id720 = internal global ptr @sunrpc_net_id, section ".discard.addressable", align 8
@sunrpc_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @sunrpc_init_net, ptr null, ptr @sunrpc_exit_net, ptr null, ptr @sunrpc_net_id, i64 216 }, align 8
@__UNIQUE_ID_description723 = internal constant [32 x i8] c"sunrpc.description=Sun RPC core\00", section ".modinfo", align 1
@__UNIQUE_ID_file724 = internal constant [30 x i8] c"sunrpc.file=net/sunrpc/sunrpc\00", section ".modinfo", align 1
@__UNIQUE_ID_license725 = internal constant [19 x i8] c"sunrpc.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_sunrpc727 = internal global ptr @init_sunrpc, section ".discard.addressable", align 8
@__exitcall_cleanup_sunrpc = internal global ptr @cleanup_sunrpc, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [25 x i8] c"net/sunrpc/sunrpc_syms.c\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_init_sunrpc727, ptr @__UNIQUE_ID___addressable_sunrpc_net_id720, ptr @__UNIQUE_ID_description723, ptr @__UNIQUE_ID_file724, ptr @__UNIQUE_ID_license725, ptr @__exitcall_cleanup_sunrpc, ptr @cleanup_sunrpc], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cleanup_sunrpc() #0 section ".exit.text" align 16 {
  tail call void @rpc_sysfs_exit() #4
  tail call void @rpc_cleanup_clids() #4
  tail call void @xprt_cleanup_ids() #4
  tail call void @xprt_multipath_cleanup_ids() #4
  tail call void @rpcauth_remove_module() #4
  tail call void @cleanup_socket_xprt() #4
  tail call void @svc_cleanup_xprt_sock() #4
  tail call void @unregister_rpc_pipefs() #4
  tail call void @rpc_destroy_mempool() #4
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @sunrpc_net_ops) #4
  tail call void @auth_domain_cleanup() #4
  tail call void @rcu_barrier() #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_exit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_cleanup_clids() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_cleanup_ids() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_multipath_cleanup_ids() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcauth_remove_module() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_socket_xprt() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_cleanup_xprt_sock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_rpc_pipefs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_mempool() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_sunrpc() #0 section ".init.text" align 16 {
  %1 = tail call i32 @rpc_init_mempool() #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = tail call i32 @rpcauth_init_module() #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  tail call void @cache_initialize() #5
  %7 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @sunrpc_net_ops) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call i32 @register_rpc_pipefs() #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call i32 @rpc_sysfs_init() #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void @svc_init_xprt_sock() #4
  %16 = tail call i32 @init_socket_xprt() #4
  br label %24

17:                                               ; preds = %12
  tail call void @unregister_rpc_pipefs() #4
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %10, %9 ], [ %13, %17 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @sunrpc_net_ops) #4
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %7, %6 ], [ %19, %18 ]
  tail call void @rpcauth_remove_module() #4
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ %4, %3 ], [ %21, %20 ]
  tail call void @rpc_destroy_mempool() #4
  br label %24

24:                                               ; preds = %22, %15, %0
  %25 = phi i32 [ 0, %15 ], [ %1, %0 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sunrpc_init_net(ptr noundef %0) #2 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #4
  %8 = tail call i32 @rpc_proc_init(ptr noundef %0) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = tail call i32 @ip_map_cache_create(ptr noundef %0) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = tail call i32 @unix_gid_cache_create(ptr noundef %0) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call i32 @rpc_pipefs_init_net(ptr noundef %0) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %16
  tail call void @unix_gid_cache_destroy(ptr noundef %0) #4
  br label %25

25:                                               ; preds = %24, %13
  %26 = phi i32 [ %14, %13 ], [ %17, %24 ]
  tail call void @ip_map_cache_destroy(ptr noundef %0) #4
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i32 [ %11, %10 ], [ %26, %25 ]
  tail call void @rpc_proc_exit(ptr noundef %0) #4
  br label %29

29:                                               ; preds = %27, %19, %1
  %30 = phi i32 [ 0, %19 ], [ %8, %1 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sunrpc_exit_net(ptr noundef %0) #2 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #4
  tail call void @rpc_pipefs_exit_net(ptr noundef %0) #4
  tail call void @unix_gid_cache_destroy(ptr noundef %0) #4
  tail call void @ip_map_cache_destroy(ptr noundef %0) #4
  tail call void @rpc_proc_exit(ptr noundef %0) #4
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #4, !srcloc !8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_proc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_map_cache_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unix_gid_cache_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_pipefs_init_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_gid_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_map_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_proc_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_pipefs_exit_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_init_mempool() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @rpcauth_init_module() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @cache_initialize() local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_rpc_pipefs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_sysfs_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_init_xprt_sock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_socket_xprt() local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158348456, i64 2158348265, i64 2158348317, i64 2158348363, i64 2158348391}
!7 = !{i64 2158348530, i64 2158348559, i64 2158348605, i64 2158348663, i64 2158348717, i64 2158348771, i64 2158348826, i64 2158348857, i64 2158349165, i64 2158349171, i64 2158349218, i64 2158349241, i64 2158349267}
!8 = !{i64 2158349723, i64 2158349534, i64 2158349584, i64 2158349630, i64 2158349658}
