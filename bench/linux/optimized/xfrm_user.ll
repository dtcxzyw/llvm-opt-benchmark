; ModuleID = 'bench/linux/original/xfrm_user.ll'
source_filename = "bench/linux/original/xfrm_user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_msg_min: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_msg_min ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrma_policy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrma_policy ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xfrm_user__773_3889_xfrm_user_init6:\09\09\09"
module asm ".long\09xfrm_user_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.xfrm_mgr = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.xfrm_link = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.95 }
%union.anon.95 = type { %struct.anon.96, [16 x i8] }
%struct.anon.96 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.xfrm_user_tmpl = type { %struct.xfrm_id, i16, %union.xfrm_address_t, i32, i8, i8, i8, i32, i32, i32 }
%struct.xfrm_id = type { %union.xfrm_address_t, i32, i8 }
%union.xfrm_address_t = type { [4 x i32] }
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.netlink_dump_control = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.km_event = type { %union.anon.0, i32, i32, i32, ptr }
%union.anon.0 = type { i32 }
%struct.xfrm_dump_info = type { ptr, ptr, i32, i16 }
%struct.xfrm_mark = type { i32, i32 }
%struct.xfrmk_sadinfo = type { i32, i32, i32 }
%struct.xfrmu_sadhinfo = type { i32, i32 }
%struct.xfrmk_spdinfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.xfrmu_spdinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.xfrmu_spdhinfo = type { i32, i32 }
%struct.xfrmu_spdhthresh = type { i8, i8 }

@xfrm_msg_min = dso_local constant [25 x i32] [i32 224, i32 24, i32 24, i32 168, i32 64, i32 64, i32 232, i32 280, i32 232, i32 168, i32 224, i32 176, i32 1, i32 0, i32 48, i32 48, i32 60, i32 64, i32 0, i32 4, i32 4, i32 4, i32 0, i32 3, i32 3], align 16
@__UNIQUE_ID___addressable_xfrm_msg_min762 = internal global ptr @xfrm_msg_min, section ".discard.addressable", align 8
@xfrma_policy = dso_local constant [33 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 68, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 68, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 68, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 24, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 64, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 224, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 168, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 32, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 12, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 6, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 76, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 72, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 40, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 72, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 24, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 36, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@__UNIQUE_ID___addressable_xfrma_policy763 = internal global ptr @xfrma_policy, section ".discard.addressable", align 8
@netlink_mgr = internal global %struct.xfrm_mgr { %struct.list_head zeroinitializer, ptr @xfrm_send_state_notify, ptr @xfrm_send_acquire, ptr @xfrm_compile_policy, ptr @xfrm_send_mapping, ptr @xfrm_send_policy_notify, ptr @xfrm_send_report, ptr @xfrm_send_migrate, ptr @xfrm_is_alive }, align 8
@xfrm_user_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @xfrm_user_net_init, ptr @xfrm_user_net_pre_exit, ptr null, ptr @xfrm_user_net_exit, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_xfrm_user_init774 = internal global ptr @xfrm_user_init, section ".discard.addressable", align 8
@__exitcall_xfrm_user_exit = internal global ptr @xfrm_user_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description775 = internal constant [42 x i8] c"xfrm_user.description=XFRM User interface\00", section ".modinfo", align 1
@__UNIQUE_ID_file776 = internal constant [34 x i8] c"xfrm_user.file=net/xfrm/xfrm_user\00", section ".modinfo", align 1
@__UNIQUE_ID_license777 = internal constant [22 x i8] c"xfrm_user.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias778 = internal constant [34 x i8] c"xfrm_user.alias=net-pf-16-proto-6\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [34 x i8] c"\015xfrm_user: Unknown SA event %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"net/xfrm/xfrm_user.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@verify_newpolicy_info.__msg = internal constant [21 x i8] c"Invalid policy share\00", align 16
@verify_newpolicy_info.__msg.3 = internal constant [22 x i8] c"Invalid policy action\00", align 16
@verify_newpolicy_info.__msg.4 = internal constant [59 x i8] c"Invalid prefix length in selector (must be <= 32 for IPv4)\00", align 16
@verify_newpolicy_info.__msg.5 = internal constant [60 x i8] c"Invalid prefix length in selector (must be <= 128 for IPv6)\00", align 16
@verify_newpolicy_info.__msg.6 = internal constant [24 x i8] c"Invalid selector family\00", align 16
@verify_newpolicy_info.__msg.7 = internal constant [37 x i8] c"Policy index doesn't match direction\00", align 16
@verify_policy_dir.__msg = internal constant [25 x i8] c"Invalid policy direction\00", align 16
@validate_tmpl.__msg = internal constant [45 x i8] c"Template count must be <= XFRM_MAX_DEPTH (6)\00", align 16
@validate_tmpl.__msg.8 = internal constant [57 x i8] c"Mode in optional template not allowed in outbound policy\00", align 16
@validate_tmpl.__msg.9 = internal constant [49 x i8] c"Mode in template doesn't support a family change\00", align 16
@validate_tmpl.__msg.10 = internal constant [45 x i8] c"Mode in template must be < XFRM_MODE_MAX (5)\00", align 16
@validate_tmpl.__msg.11 = internal constant [27 x i8] c"Invalid family in template\00", align 16
@validate_tmpl.__msg.12 = internal constant [34 x i8] c"Invalid XFRM protocol in template\00", align 16
@.str.13 = private unnamed_addr constant [38 x i8] c"\015xfrm_user: Unknown Policy event %d\0A\00", align 1
@xfrm_dispatch = internal unnamed_addr constant [25 x %struct.xfrm_link] [%struct.xfrm_link { ptr @xfrm_add_sa, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_del_sa, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_get_sa, ptr null, ptr @xfrm_dump_sa, ptr @xfrm_dump_sa_done, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_add_policy, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_get_policy, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_get_policy, ptr @xfrm_dump_policy_start, ptr @xfrm_dump_policy, ptr @xfrm_dump_policy_done, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_alloc_userspi, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_add_acquire, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_add_sa_expire, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_add_policy, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_add_sa, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_add_pol_expire, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_flush_sa, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_flush_policy, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_new_ae, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_get_ae, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link zeroinitializer, %struct.xfrm_link { ptr @xfrm_do_migrate, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link zeroinitializer, %struct.xfrm_link { ptr @xfrm_get_sadinfo, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_set_spdinfo, ptr null, ptr null, ptr null, ptr @xfrma_spd_policy, i32 4 }, %struct.xfrm_link { ptr @xfrm_get_spdinfo, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link zeroinitializer, %struct.xfrm_link { ptr @xfrm_set_default, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.xfrm_link { ptr @xfrm_get_default, ptr null, ptr null, ptr null, ptr null, i32 0 }], align 16
@xfrma_spd_policy = internal constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 2, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 2, %union.anon zeroinitializer }], align 16
@verify_newsa_info.__msg = internal constant [23 x i8] c"Invalid address family\00", align 16
@verify_newsa_info.__msg.14 = internal constant [59 x i8] c"Invalid prefix length in selector (must be <= 32 for IPv4)\00", align 16
@verify_newsa_info.__msg.15 = internal constant [60 x i8] c"Invalid prefix length in selector (must be <= 128 for IPv6)\00", align 16
@verify_newsa_info.__msg.16 = internal constant [35 x i8] c"Invalid address family in selector\00", align 16
@verify_newsa_info.__msg.17 = internal constant [54 x i8] c"Missing required attribute for AH: AUTH_TRUNC or AUTH\00", align 16
@verify_newsa_info.__msg.18 = internal constant [53 x i8] c"Invalid attributes for AH: AEAD, CRYPT, COMP, TFCPAD\00", align 16
@verify_newsa_info.__msg.19 = internal constant [32 x i8] c"Invalid attribute for ESP: COMP\00", align 16
@verify_newsa_info.__msg.20 = internal constant [82 x i8] c"Missing required attribute for ESP: at least one of AUTH, AUTH_TRUNC, CRYPT, AEAD\00", align 16
@verify_newsa_info.__msg.21 = internal constant [87 x i8] c"Invalid attribute combination for ESP: AEAD can't be used with AUTH, AUTH_TRUNC, CRYPT\00", align 16
@verify_newsa_info.__msg.22 = internal constant [44 x i8] c"TFC padding can only be used in tunnel mode\00", align 16
@verify_newsa_info.__msg.23 = internal constant [42 x i8] c"Missing required attribute for COMP: COMP\00", align 16
@verify_newsa_info.__msg.24 = internal constant [67 x i8] c"Invalid attributes for COMP: AEAD, AUTH, AUTH_TRUNC, CRYPT, TFCPAD\00", align 16
@verify_newsa_info.__msg.25 = internal constant [46 x i8] c"SPI is too large for COMP (must be < 0x10000)\00", align 16
@verify_newsa_info.__msg.26 = internal constant [39 x i8] c"Invalid attributes for DSTOPTS/ROUTING\00", align 16
@verify_newsa_info.__msg.27 = internal constant [54 x i8] c"Missing required COADDR attribute for DSTOPTS/ROUTING\00", align 16
@verify_newsa_info.__msg.28 = internal constant [21 x i8] c"Unsupported protocol\00", align 16
@verify_newsa_info.__msg.29 = internal constant [17 x i8] c"Unsupported mode\00", align 16
@verify_newsa_info.__msg.30 = internal constant [56 x i8] c"MTIMER_THRESH attribute can only be set on ENCAP states\00", align 16
@verify_aead.__msg = internal constant [30 x i8] c"Invalid AEAD attribute length\00", align 16
@verify_auth_trunc.__msg = internal constant [36 x i8] c"Invalid AUTH_TRUNC attribute length\00", align 16
@verify_one_alg.__msg = internal constant [41 x i8] c"Invalid AUTH/CRYPT/COMP attribute length\00", align 16
@verify_sec_ctx_len.__msg = internal constant [32 x i8] c"Invalid security context length\00", align 16
@verify_replay.__msg = internal constant [35 x i8] c"Missing required attribute for ESN\00", align 16
@verify_replay.__msg.32 = internal constant [33 x i8] c"ESN bitmap length must be <= 128\00", align 16
@verify_replay.__msg.33 = internal constant [57 x i8] c"ESN attribute is too short to fit the full bitmap length\00", align 16
@verify_replay.__msg.34 = internal constant [34 x i8] c"ESN only supported for ESP and AH\00", align 16
@verify_replay.__msg.35 = internal constant [45 x i8] c"ESN not compatible with legacy replay_window\00", align 16
@attach_aead.__msg = internal constant [35 x i8] c"Requested AEAD algorithm not found\00", align 16
@attach_auth_trunc.__msg = internal constant [41 x i8] c"Requested AUTH_TRUNC algorithm not found\00", align 16
@attach_auth_trunc.__msg.36 = internal constant [43 x i8] c"Invalid length requested for truncated ICV\00", align 16
@attach_auth.__msg = internal constant [35 x i8] c"Requested AUTH algorithm not found\00", align 16
@attach_crypt.__msg = internal constant [36 x i8] c"Requested CRYPT algorithm not found\00", align 16
@attach_one_algo.__msg = internal constant [35 x i8] c"Requested COMP algorithm not found\00", align 16
@xfrm_del_sa.__msg = internal constant [24 x i8] c"SA is in use by tunnels\00", align 16
@verify_policy_type.__msg = internal constant [20 x i8] c"Invalid policy type\00", align 16
@xfrm_alloc_userspi.__msg = internal constant [25 x i8] c"Target ACQUIRE not found\00", align 16
@xfrm_add_sa_expire.__msg = internal constant [26 x i8] c"SA must be in VALID state\00", align 16
@xfrm_new_ae.__msg = internal constant [34 x i8] c"Missing required attribute for AE\00", align 16
@xfrm_new_ae.__msg.38 = internal constant [31 x i8] c"NLM_F_REPLACE flag is required\00", align 16
@xfrm_new_ae.__msg.39 = internal constant [26 x i8] c"SA must be in VALID state\00", align 16
@xfrm_replay_verify_len.__msg = internal constant [27 x i8] c"ESN attribute is too short\00", align 16
@xfrm_replay_verify_len.__msg.40 = internal constant [54 x i8] c"New ESN size doesn't match the existing SA's ESN size\00", align 16
@xfrm_replay_verify_len.__msg.41 = internal constant [63 x i8] c"New ESN bitmap size doesn't match the existing SA's ESN bitmap\00", align 16
@xfrm_replay_verify_len.__msg.42 = internal constant [44 x i8] c"ESN replay window is longer than the bitmap\00", align 16
@xfrm_set_spdinfo.__msg = internal constant [42 x i8] c"Invalid SPD_IPV4_HTHRESH attribute length\00", align 16
@xfrm_set_spdinfo.__msg.43 = internal constant [48 x i8] c"Invalid hash threshold (must be <= 32 for IPv4)\00", align 16
@xfrm_set_spdinfo.__msg.44 = internal constant [42 x i8] c"Invalid SPD_IPV6_HTHRESH attribute length\00", align 16
@xfrm_set_spdinfo.__msg.45 = internal constant [49 x i8] c"Invalid hash threshold (must be <= 128 for IPv6)\00", align 16
@__fib6_flush_trees = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@.str.46 = private unnamed_addr constant [36 x i8] c"\016Initializing XFRM netlink socket\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm_msg_min762, ptr @__UNIQUE_ID___addressable_xfrm_user_init774, ptr @__UNIQUE_ID___addressable_xfrma_policy763, ptr @__UNIQUE_ID_alias778, ptr @__UNIQUE_ID_description775, ptr @__UNIQUE_ID_file776, ptr @__UNIQUE_ID_license777, ptr @__exitcall_xfrm_user_exit, ptr @xfrm_user_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @xfrm_user_exit() #0 section ".exit.text" align 16 {
  tail call void @xfrm_unregister_km(ptr noundef nonnull @netlink_mgr) #16
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @xfrm_user_net_ops) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_unregister_km(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @xfrm_user_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #17
  %2 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @xfrm_user_net_ops) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @xfrm_register_km(ptr noundef nonnull @netlink_mgr) #16
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi i32 [ 0, %4 ], [ %2, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_send_state_notify(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %361 [
    i32 24, label %6
    i32 30, label %105
    i32 17, label %131
    i32 26, label %131
    i32 16, label %131
    i32 28, label %317
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @__alloc_skb(i32 noundef 260, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %363, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 248
  br i1 %22, label %.thread24, label %23, !prof !5

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef nonnull %8, i32 noundef %12, i32 noundef 0, i32 noundef 24, i32 noundef 232, i32 noundef 0) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread24, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(224) %27, i8 0, i64 224, i1 false)
  %28 = getelementptr i8, ptr %24, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  %31 = getelementptr i8, ptr %24, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %33 = getelementptr i8, ptr %24, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr i8, ptr %24, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 1
  %38 = getelementptr i8, ptr %24, i64 212
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 1
  %41 = getelementptr i8, ptr %24, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 1
  %44 = getelementptr i8, ptr %24, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr i8, ptr %24, i64 230
  store i8 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %24, i64 231
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %45, align 8
  %54 = getelementptr i8, ptr %24, i64 224
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr i8, ptr %24, i64 228
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %24, i64 232
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %24, i64 220
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %1, align 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  %67 = getelementptr i8, ptr %24, i64 240
  store i8 %66, ptr %67, align 8
  %68 = getelementptr i8, ptr %24, i64 241
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %68, i8 0, i64 7, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 8
  %73 = or i32 %72, %71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread21, label %75

75:                                               ; preds = %26
  %76 = tail call i32 @nla_put(ptr noundef nonnull %8, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %69) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread21, label %93

.thread21:                                        ; preds = %26, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread25, label %81

81:                                               ; preds = %.thread21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %79, ptr %3, align 4
  %82 = call i32 @nla_put(ptr noundef nonnull %8, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread25, label %93

.thread25:                                        ; preds = %81, %.thread21
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %19, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %24 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %24, align 4
  br label %96

93:                                               ; preds = %81, %75
  %94 = phi i32 [ %76, %75 ], [ %82, %81 ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread24, label %96

.thread24:                                        ; preds = %10, %16, %23, %93
  call void @kfree_skb_reason(ptr noundef nonnull %8, i32 noundef 2) #16
  br label %363

96:                                               ; preds = %.thread25, %93
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 2936
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @kfree_skb_reason(ptr noundef nonnull %8, i32 noundef 2) #16
  br label %363

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 2, ptr %102, align 8
  %103 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %98, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 0)
  br label %363

105:                                              ; preds = %2
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %108, align 4
  %112 = shl i32 %111, 2
  %113 = add i32 %112, 156
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i32 [ %113, %110 ], [ 144, %105 ]
  %116 = tail call ptr @__alloc_skb(i32 noundef %115, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %363, label %118

118:                                              ; preds = %114
  %119 = tail call fastcc i32 @build_aevent(ptr noundef nonnull %116, ptr noundef %0, ptr noundef %1)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122, !prof !5

121:                                              ; preds = %118
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #16, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3249, i32 0, i64 12) #16, !srcloc !7
  unreachable

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 2936
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @kfree_skb_reason(ptr noundef nonnull %116, i32 noundef 2) #16
  br label %363

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store i32 5, ptr %128, align 8
  %129 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %124, ptr noundef nonnull %116, i32 noundef 0, i32 noundef 5, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %130 = tail call i32 @llvm.smin.i32(i32 %129, i32 0)
  br label %363

131:                                              ; preds = %2, %2, %2
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 7
  %140 = lshr i32 %139, 3
  %141 = add nuw nsw i32 %140, 79
  %142 = and i32 %141, 1073741820
  br label %143

143:                                              ; preds = %136, %131
  %144 = phi i32 [ %142, %136 ], [ 0, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 7
  %152 = lshr i32 %151, 3
  %153 = add nuw nsw i32 %152, 75
  %154 = and i32 %153, 1073741820
  %155 = add nuw nsw i32 %154, %144
  %156 = add nuw nsw i32 %152, 79
  %157 = and i32 %156, 1073741820
  %158 = add nuw nsw i32 %155, %157
  br label %159

159:                                              ; preds = %148, %143
  %160 = phi i32 [ %158, %148 ], [ %144, %143 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 7
  %168 = lshr i32 %167, 3
  %169 = add nuw nsw i32 %168, 75
  %170 = and i32 %169, 1073741820
  %171 = add nuw i32 %170, %160
  br label %172

172:                                              ; preds = %164, %159
  %173 = phi i32 [ %171, %164 ], [ %160, %159 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  %177 = add nuw i32 %173, 72
  %178 = select i1 %176, i32 %173, i32 %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  %182 = add nuw i32 %178, 28
  %183 = select i1 %181, i32 %178, i32 %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = add nuw i32 %183, 8
  %188 = select i1 %186, i32 %183, i32 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %172
  %193 = load i32, ptr %190, align 4
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 28
  br label %196

196:                                              ; preds = %192, %172
  %197 = phi i32 [ %195, %192 ], [ 16, %172 ]
  %198 = add i32 %197, %188
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, 15
  %207 = and i32 %206, 131068
  %208 = add i32 %207, %198
  br label %209

209:                                              ; preds = %202, %196
  %210 = phi i32 [ %208, %202 ], [ %198, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %214 = add i32 %210, 20
  %215 = select i1 %213, i32 %210, i32 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = add i32 %215, 8
  %220 = select i1 %218, i32 %215, i32 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  %224 = add i32 %220, 12
  %225 = select i1 %223, i32 %220, i32 %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, %227
  %231 = icmp eq i32 %230, 0
  %232 = add i32 %225, 16
  %233 = select i1 %231, i32 %225, i32 %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  %237 = add i32 %233, 8
  %238 = select i1 %236, i32 %233, i32 %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 12, i32 20
  %243 = add i32 %238, %242
  %244 = icmp eq i32 %5, 17
  %245 = add i32 %243, 240
  %246 = select i1 %244, i32 %245, i32 %243
  %247 = select i1 %244, i32 24, i32 224
  %248 = add nuw nsw i32 %247, 19
  %249 = add i32 %246, %248
  %250 = and i32 %249, -4
  %251 = tail call ptr @__alloc_skb(i32 noundef %250, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %363, label %253

253:                                              ; preds = %209
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %4, align 4
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 116
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 188
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 184
  %266 = load i32, ptr %265, align 8
  %267 = sub i32 %264, %266
  br label %268

268:                                              ; preds = %262, %253
  %269 = phi i32 [ %267, %262 ], [ 0, %253 ]
  %270 = and i32 %248, 504
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.thread26, label %272, !prof !5

272:                                              ; preds = %268
  %273 = tail call ptr @__nlmsg_put(ptr noundef nonnull %251, i32 noundef %255, i32 noundef %257, i32 noundef %258, i32 noundef %247, i32 noundef 0) #16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread26, label %275

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %273, i64 16
  %277 = load i32, ptr %4, align 4
  %278 = icmp eq i32 %277, 17
  br i1 %278, label %279, label %293

279:                                              ; preds = %275
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr i8, ptr %273, i64 32
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr i8, ptr %273, i64 36
  store i16 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %288 = load i8, ptr %287, align 4
  %289 = getelementptr i8, ptr %273, i64 38
  store i8 %288, ptr %289, align 2
  %290 = tail call ptr @nla_reserve(ptr noundef nonnull %251, i32 noundef 6, i32 noundef 224) #16
  %291 = icmp eq ptr %290, null
  %292 = getelementptr i8, ptr %290, i64 4
  br i1 %291, label %.thread26, label %293

293:                                              ; preds = %279, %275
  %294 = phi ptr [ %292, %279 ], [ %276, %275 ]
  %295 = tail call fastcc i32 @copy_to_user_state_extra(ptr noundef %0, ptr noundef %294, ptr noundef nonnull %251)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %.thread26

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %251, i64 192
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %251, i64 184
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr i8, ptr %299, i64 %302
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %273 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %273, align 4
  %308 = getelementptr inbounds nuw i8, ptr %132, i64 2936
  %309 = load volatile ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  tail call void @kfree_skb_reason(ptr noundef nonnull %251, i32 noundef 2) #16
  br label %363

312:                                              ; preds = %297
  %313 = getelementptr inbounds nuw i8, ptr %251, i64 56
  store i32 3, ptr %313, align 8
  %314 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %309, ptr noundef nonnull %251, i32 noundef 0, i32 noundef 3, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %315 = tail call i32 @llvm.smin.i32(i32 %314, i32 0)
  br label %363

.thread26:                                        ; preds = %268, %293, %279, %272
  %316 = phi i32 [ -90, %272 ], [ -90, %279 ], [ %295, %293 ], [ -90, %268 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %251, i32 noundef 2) #16
  br label %363

317:                                              ; preds = %2
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %321 = icmp eq ptr %320, null
  br i1 %321, label %363, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 116
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.thread28

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 188
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 184
  %334 = load i32, ptr %333, align 8
  %335 = sub i32 %332, %334
  %336 = icmp slt i32 %335, 20
  br i1 %336, label %.thread28, label %337, !prof !5

337:                                              ; preds = %330
  %338 = tail call ptr @__nlmsg_put(ptr noundef nonnull %320, i32 noundef %324, i32 noundef %326, i32 noundef 28, i32 noundef 1, i32 noundef 0) #16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread28, label %340

.thread28:                                        ; preds = %322, %330, %337
  tail call void @kfree_skb_reason(ptr noundef nonnull %320, i32 noundef 2) #16
  br label %363

340:                                              ; preds = %337
  %341 = getelementptr i8, ptr %338, i64 16
  %342 = load i32, ptr %1, align 8
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %341, align 1
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 192
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %333, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr i8, ptr %345, i64 %347
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %338 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %338, align 4
  %353 = getelementptr inbounds nuw i8, ptr %319, i64 2936
  %354 = load volatile ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %340
  tail call void @kfree_skb_reason(ptr noundef nonnull %320, i32 noundef 2) #16
  br label %363

357:                                              ; preds = %340
  %358 = getelementptr inbounds nuw i8, ptr %320, i64 56
  store i32 3, ptr %358, align 8
  %359 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %354, ptr noundef nonnull %320, i32 noundef 0, i32 noundef 3, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %360 = tail call i32 @llvm.smin.i32(i32 %359, i32 0)
  br label %363

361:                                              ; preds = %2
  %362 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %5) #17
  br label %363

363:                                              ; preds = %361, %357, %356, %.thread28, %317, %.thread26, %312, %311, %209, %127, %126, %114, %101, %100, %.thread24, %6
  %364 = phi i32 [ 0, %361 ], [ -90, %.thread24 ], [ -12, %6 ], [ %104, %101 ], [ -32, %100 ], [ -12, %114 ], [ %130, %127 ], [ -32, %126 ], [ %316, %.thread26 ], [ -12, %209 ], [ %315, %312 ], [ -32, %311 ], [ -90, %.thread28 ], [ -12, %317 ], [ %360, %357 ], [ -32, %356 ]
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_send_acquire(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 15
  %17 = and i32 %16, 131068
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i32 [ %17, %12 ], [ 4, %3 ]
  %20 = zext i8 %8 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = add nuw nsw i32 %21, 312
  %23 = add nuw nsw i32 %22, %19
  %24 = tail call ptr @__alloc_skb(i32 noundef %23, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %219, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @xfrm_get_acqseq() #16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %33, %35
  %37 = icmp slt i32 %36, 296
  br i1 %37, label %.thread, label %38, !prof !5

38:                                               ; preds = %31
  %39 = tail call ptr @__nlmsg_put(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef 23, i32 noundef 280, i32 noundef 0) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %39, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr i8, ptr %39, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr i8, ptr %39, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 56, i1 false)
  %48 = getelementptr i8, ptr %39, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %48, i8 0, i64 168, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false)
  %50 = getelementptr i8, ptr %39, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  %52 = getelementptr i8, ptr %39, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %39, i64 264
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr i8, ptr %39, i64 268
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 374
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr i8, ptr %39, i64 152
  store i16 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %39, i64 272
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 370
  %65 = load i8, ptr %64, align 2
  %66 = getelementptr i8, ptr %39, i64 273
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 371
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %39, i64 274
  store i8 %68, ptr %69, align 2
  %70 = getelementptr i8, ptr %39, i64 275
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %39, i64 280
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %39, i64 284
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %39, i64 288
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %27, ptr %80, align 4
  %81 = getelementptr i8, ptr %39, i64 292
  store i32 %27, ptr %81, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !8
  %82 = load i8, ptr %7, align 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread14, label %84

.thread14:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

84:                                               ; preds = %41
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %86 = zext i8 %82 to i64
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %117, %87 ]
  %89 = getelementptr [64 x i8], ptr %5, i64 %88
  %90 = getelementptr [64 x i8], ptr %85, i64 %88
  %91 = getelementptr i8, ptr %89, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %91, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %89, ptr noundef align 4 dereferenceable(24) %90, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load i16, ptr %92, align 4
  store i16 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %100 = load i8, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i8 %100, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 49
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 49
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 50
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 50
  store i8 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 52
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 60
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 60
  store i32 %115, ptr %116, align 4
  %117 = add nuw nsw i64 %88, 1
  %118 = icmp eq i64 %117, %86
  br i1 %118, label %119, label %87, !llvm.loop !9

119:                                              ; preds = %87
  %120 = zext i8 %82 to i32
  %121 = shl nuw nsw i32 %120, 6
  %122 = call i32 @nla_put(ptr noundef nonnull %24, i32 noundef 5, i32 noundef %121, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread22

124:                                              ; preds = %.thread14, %119
  %125 = load ptr, ptr %9, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %148, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, 8
  %132 = call ptr @nla_reserve(ptr noundef nonnull %24, i32 noundef 8, i32 noundef %131) #16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread22, label %134

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %132, i64 4
  %136 = getelementptr i8, ptr %132, i64 6
  store i16 8, ptr %136, align 2
  %137 = trunc i32 %131 to i16
  store i16 %137, ptr %135, align 2
  %138 = load i8, ptr %125, align 4
  %139 = getelementptr i8, ptr %132, i64 9
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr %132, i64 8
  store i8 %141, ptr %142, align 2
  %143 = load i16, ptr %128, align 2
  %144 = getelementptr i8, ptr %132, i64 10
  store i16 %143, ptr %144, align 2
  %145 = getelementptr i8, ptr %132, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %147 = zext i16 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr nonnull align 4 %146, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %124, %134
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %149, align 4
  %153 = or i32 %152, %151
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread19, label %155

155:                                              ; preds = %148
  %156 = call i32 @nla_put(ptr noundef nonnull %24, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %149) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread19, label %.thread22

.thread19:                                        ; preds = %148, %155
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread23, label %161

161:                                              ; preds = %.thread19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %159, ptr %4, align 4
  %162 = call i32 @nla_put(ptr noundef nonnull %24, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread23, label %.thread22

.thread23:                                        ; preds = %.thread19, %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %200, label %167

167:                                              ; preds = %.thread23
  %168 = call ptr @nla_reserve(ptr noundef nonnull %24, i32 noundef 28, i32 noundef 8) #16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread22, label %170

170:                                              ; preds = %167
  %171 = getelementptr i8, ptr %168, i64 4
  store i64 0, ptr %171, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 216
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %171, align 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %176 = load i8, ptr %175, align 8
  %177 = and i8 %176, 3
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = getelementptr i8, ptr %168, i64 8
  store i8 2, ptr %180, align 4
  %.pre = load i8, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %170
  %182 = phi i8 [ 6, %179 ], [ 4, %170 ]
  %183 = phi i8 [ %.pre, %179 ], [ %176, %170 ]
  %184 = and i8 %183, 12
  %185 = icmp eq i8 %184, 8
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %168, i64 8
  store i8 %182, ptr %187, align 4
  br label %200

.thread22:                                        ; preds = %127, %119, %155, %161, %167
  %188 = phi i32 [ %162, %161 ], [ -90, %167 ], [ %156, %155 ], [ -90, %127 ], [ %122, %119 ]
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ugt ptr %190, %39
  br i1 %191, label %192, label %193, !prof !5

192:                                              ; preds = %.thread22
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre26 = load ptr, ptr %189, align 8
  br label %193

193:                                              ; preds = %192, %.thread22
  %194 = phi ptr [ %.pre26, %192 ], [ %190, %.thread22 ]
  %195 = ptrtoint ptr %39 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  call void @skb_trim(ptr noundef nonnull %24, i32 noundef %198) #16
  %199 = icmp slt i32 %188, 0
  br i1 %199, label %.thread, label %210, !prof !5

200:                                              ; preds = %.thread23, %186, %181
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %34, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %39 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %39, align 4
  br label %210

.thread:                                          ; preds = %26, %31, %193, %38
  call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3474, i32 0, i64 12) #16, !srcloc !16
  unreachable

210:                                              ; preds = %200, %193
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 2936
  %212 = load volatile ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void @kfree_skb_reason(ptr noundef nonnull %24, i32 noundef 2) #16
  br label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %216, align 8
  %217 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %212, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 1, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %218 = call i32 @llvm.smin.i32(i32 %217, i32 0)
  br label %219

219:                                              ; preds = %215, %214, %18
  %220 = phi i32 [ -12, %18 ], [ %218, %215 ], [ -32, %214 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xfrm_compile_policy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %2, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %59 [
    i16 2, label %11
    i16 10, label %13
  ]

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 17
  br i1 %12, label %15, label %59

13:                                               ; preds = %5
  %14 = icmp eq i32 %1, 35
  br i1 %14, label %15, label %59

15:                                               ; preds = %13, %11
  store i32 -22, ptr %4, align 4
  %16 = sext i32 %3 to i64
  %17 = icmp ult i32 %3, 168
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @verify_newpolicy_info(ptr noundef %2, ptr noundef null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = add nsw i64 %16, 274877906776
  %23 = lshr i64 %22, 6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = tail call fastcc i32 @validate_tmpl(i32 noundef %24, ptr noundef %8, i16 noundef zeroext %26, i32 noundef %29, ptr noundef null), !range !17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %21
  %33 = load i8, ptr %27, align 8
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @xfrm_policy_alloc(ptr noundef %7, i32 noundef 2080) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 100
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef align 8 dereferenceable(56) %2, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 64, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 370
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 162
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 371
  store i8 %52, ptr %53, align 1
  %54 = load i16, ptr %25, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 374
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 369
  store i8 0, ptr %56, align 1
  tail call fastcc void @copy_templates(ptr noundef nonnull %36, ptr noundef %8, i32 noundef %24)
  %57 = load i8, ptr %27, align 8
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %38, %35, %13, %11, %5
  %60 = phi i32 [ %58, %38 ], [ -95, %11 ], [ -95, %13 ], [ -22, %5 ], [ -105, %35 ]
  %61 = phi ptr [ %36, %38 ], [ null, %11 ], [ null, %13 ], [ null, %5 ], [ null, %35 ]
  store i32 %60, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %32, %21, %18, %15
  %63 = phi ptr [ null, %18 ], [ null, %15 ], [ null, %21 ], [ null, %32 ], [ %61, %59 ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_send_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 50
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__alloc_skb(i32 noundef 80, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 80
  br i1 %25, label %.thread, label %26, !prof !5

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, i32 noundef 38, i32 noundef 64, i32 noundef 0) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %27, i64 32
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr i8, ptr %27, i64 36
  store i16 %37, ptr %38, align 4
  %39 = load i8, ptr %5, align 4
  %40 = getelementptr i8, ptr %27, i64 38
  store i8 %39, ptr %40, align 2
  %41 = getelementptr i8, ptr %27, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %41, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %42 = getelementptr i8, ptr %27, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr i8, ptr %27, i64 78
  store i16 %2, ptr %44, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr i8, ptr %27, i64 76
  store i16 %47, ptr %48, align 4
  %49 = load i32, ptr %35, align 8
  %50 = getelementptr i8, ptr %27, i64 40
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %22, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %27 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %27, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 2936
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

.thread:                                          ; preds = %15, %19, %26
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3814, i32 0, i64 12) #16, !srcloc !19
  unreachable

63:                                               ; preds = %29
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #16
  br label %68

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 8, ptr %65, align 8
  %66 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %61, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 8, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 0)
  br label %68

68:                                               ; preds = %64, %63, %12, %8, %3
  %69 = phi i32 [ -22, %3 ], [ -22, %8 ], [ -12, %12 ], [ %67, %64 ], [ -32, %63 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_send_policy_notify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %433 [
    i32 19, label %10
    i32 25, label %10
    i32 20, label %10
    i32 29, label %189
    i32 27, label %230
  ]

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 6
  %15 = or disjoint i32 %14, 4
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq i32 %9, 20
  %18 = add nuw nsw i32 %14, 176
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = select i1 %17, i32 64, i32 168
  %21 = add nuw nsw i32 %20, 28
  %22 = add nuw nsw i32 %21, %19
  %23 = tail call ptr @__alloc_skb(i32 noundef %22, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %435, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread27

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %38
  %40 = or disjoint i32 %20, 16
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.thread27, label %42, !prof !20

42:                                               ; preds = %34
  %43 = tail call ptr @__nlmsg_put(ptr noundef nonnull %23, i32 noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %20, i32 noundef 0) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread27, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %43, i64 16
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre55 = trunc i32 %1 to i8
  br label %64

49:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %50 = trunc i32 %1 to i8
  %51 = getelementptr i8, ptr %43, i64 76
  store i8 %50, ptr %51, align 4
  %52 = load i32, ptr %2, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr i8, ptr %43, i64 72
  store i32 %56, ptr %57, align 4
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  br label %60

60:                                               ; preds = %58, %54
  %61 = tail call ptr @nla_reserve(ptr noundef nonnull %23, i32 noundef 7, i32 noundef 168) #16
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 4
  br i1 %62, label %.thread27, label %64

64:                                               ; preds = %._crit_edge, %60
  %.pre-phi = phi i8 [ %.pre55, %._crit_edge ], [ %50, %60 ]
  %65 = phi ptr [ %46, %._crit_edge ], [ %63, %60 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %65, i8 0, i64 168, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66, i64 56, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 64, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 156
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 374
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 160
  store i8 %.pre-phi, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %82 = load i8, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 161
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 162
  store i8 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 163
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false), !annotation !8
  %88 = load i8, ptr %11, align 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.thread28, label %90

.thread28:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

90:                                               ; preds = %64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %92 = zext i8 %88 to i64
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %123, %93 ]
  %95 = getelementptr [64 x i8], ptr %7, i64 %94
  %96 = getelementptr [64 x i8], ptr %91, i64 %94
  %97 = getelementptr i8, ptr %95, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %97, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %95, ptr noundef align 4 dereferenceable(24) %96, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load i16, ptr %98, align 4
  store i16 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 44
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %106 = load i8, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i8 %106, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 49
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 49
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 50
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 50
  store i8 %112, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 52
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 60
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 60
  store i32 %121, ptr %122, align 4
  %123 = add nuw nsw i64 %94, 1
  %124 = icmp eq i64 %123, %92
  br i1 %124, label %125, label %93, !llvm.loop !9

125:                                              ; preds = %93
  %126 = zext i8 %88 to i32
  %127 = shl nuw nsw i32 %126, 6
  %128 = call i32 @nla_put(ptr noundef nonnull %23, i32 noundef 5, i32 noundef %127, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread27

130:                                              ; preds = %.thread28, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 4
  %135 = or i32 %134, %133
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread29, label %137

137:                                              ; preds = %130
  %138 = call i32 @nla_put(ptr noundef nonnull %23, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %131) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread29, label %.thread27

.thread29:                                        ; preds = %130, %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread33, label %143

143:                                              ; preds = %.thread29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %141, ptr %6, align 4
  %144 = call i32 @nla_put(ptr noundef nonnull %23, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread33, label %.thread27

.thread33:                                        ; preds = %.thread29, %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %170, label %149

149:                                              ; preds = %.thread33
  %150 = call ptr @nla_reserve(ptr noundef nonnull %23, i32 noundef 28, i32 noundef 8) #16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread27, label %152

152:                                              ; preds = %149
  %153 = getelementptr i8, ptr %150, i64 4
  store i64 0, ptr %153, align 4
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 216
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %153, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 3
  %160 = icmp eq i8 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = getelementptr i8, ptr %150, i64 8
  store i8 2, ptr %162, align 4
  %.pre54 = load i8, ptr %157, align 8
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i8 [ 6, %161 ], [ 4, %152 ]
  %165 = phi i8 [ %.pre54, %161 ], [ %158, %152 ]
  %166 = and i8 %165, 12
  %167 = icmp eq i8 %166, 8
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %150, i64 8
  store i8 %164, ptr %169, align 4
  br label %170

170:                                              ; preds = %.thread33, %168, %163
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %37, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %43 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %43, align 4
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 2936
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #16
  br label %435

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 4, ptr %185, align 8
  %186 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %181, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 4, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %187 = call i32 @llvm.smin.i32(i32 %186, i32 0)
  br label %435

.thread27:                                        ; preds = %125, %137, %25, %34, %143, %149, %60, %42
  %188 = phi i32 [ -90, %42 ], [ -90, %60 ], [ -90, %149 ], [ %144, %143 ], [ -90, %25 ], [ -90, %34 ], [ %138, %137 ], [ %128, %125 ]
  call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #16
  br label %435

189:                                              ; preds = %3
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @__alloc_skb(i32 noundef 16, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %435, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 116
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread37

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 188
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %206 = load i32, ptr %205, align 8
  %207 = sub i32 %204, %206
  %208 = icmp slt i32 %207, 16
  br i1 %208, label %.thread37, label %209, !prof !5

209:                                              ; preds = %202
  %210 = tail call ptr @__nlmsg_put(ptr noundef nonnull %192, i32 noundef %196, i32 noundef %198, i32 noundef 29, i32 noundef 0, i32 noundef 0) #16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread37, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 192
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %205, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %210 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %210, align 4
  %222 = getelementptr inbounds nuw i8, ptr %191, i64 2936
  %223 = load volatile ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  tail call void @kfree_skb_reason(ptr noundef nonnull %192, i32 noundef 2) #16
  br label %435

226:                                              ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store i32 4, ptr %227, align 8
  %228 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %223, ptr noundef nonnull %192, i32 noundef 0, i32 noundef 4, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %229 = tail call i32 @llvm.smin.i32(i32 %228, i32 0)
  br label %435

.thread37:                                        ; preds = %194, %202, %209
  tail call void @kfree_skb_reason(ptr noundef nonnull %192, i32 noundef 2) #16
  br label %435

230:                                              ; preds = %3
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %233 = load i8, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %240, 15
  %242 = and i32 %241, 131068
  br label %243

243:                                              ; preds = %237, %230
  %244 = phi i32 [ %242, %237 ], [ 4, %230 ]
  %245 = zext i8 %233 to i32
  %246 = shl nuw nsw i32 %245, 6
  %247 = add nuw nsw i32 %246, 208
  %248 = add nuw nsw i32 %247, %244
  %249 = tail call ptr @__alloc_skb(i32 noundef %248, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %250 = icmp eq ptr %249, null
  br i1 %250, label %435, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %2, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 116
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %.thread39

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 188
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 184
  %262 = load i32, ptr %261, align 8
  %263 = sub i32 %260, %262
  %264 = icmp slt i32 %263, 192
  br i1 %264, label %.thread39, label %265, !prof !5

265:                                              ; preds = %258
  %266 = tail call ptr @__nlmsg_put(ptr noundef nonnull %249, i32 noundef %254, i32 noundef 0, i32 noundef 27, i32 noundef 176, i32 noundef 0) #16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread39, label %268

268:                                              ; preds = %265
  %269 = getelementptr i8, ptr %266, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %269, i8 0, i64 168, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %269, ptr noundef nonnull align 8 dereferenceable(56) %270, i64 56, i1 false)
  %271 = getelementptr i8, ptr %266, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %272, i64 64, i1 false)
  %273 = getelementptr i8, ptr %266, i64 136
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %274, i64 32, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr i8, ptr %266, i64 168
  store i32 %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr i8, ptr %266, i64 172
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 374
  %282 = load i16, ptr %281, align 2
  %283 = getelementptr i8, ptr %266, i64 56
  store i16 %282, ptr %283, align 8
  %284 = trunc i32 %1 to i8
  %285 = getelementptr i8, ptr %266, i64 176
  store i8 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %287 = load i8, ptr %286, align 2
  %288 = getelementptr i8, ptr %266, i64 177
  store i8 %287, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr i8, ptr %266, i64 178
  store i8 %290, ptr %291, align 2
  %292 = getelementptr i8, ptr %266, i64 179
  store i8 0, ptr %292, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !8
  %293 = load i8, ptr %232, align 4
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %.thread40, label %295

.thread40:                                        ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

295:                                              ; preds = %268
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %297 = zext i8 %293 to i64
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 0, %295 ], [ %328, %298 ]
  %300 = getelementptr [64 x i8], ptr %5, i64 %299
  %301 = getelementptr [64 x i8], ptr %296, i64 %299
  %302 = getelementptr i8, ptr %300, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %302, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %300, ptr noundef align 4 dereferenceable(24) %301, i64 24, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load i16, ptr %303, align 4
  store i16 %304, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %305, ptr noundef nonnull align 4 dereferenceable(16) %306, i64 16, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 44
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %311 = load i8, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 48
  store i8 %311, ptr %312, align 16
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 49
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 49
  store i8 %314, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 50
  %317 = load i8, ptr %316, align 2
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 50
  store i8 %317, ptr %318, align 2
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 52
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 52
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 56
  store i32 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 60
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %300, i64 60
  store i32 %326, ptr %327, align 4
  %328 = add nuw nsw i64 %299, 1
  %329 = icmp eq i64 %328, %297
  br i1 %329, label %330, label %298, !llvm.loop !9

330:                                              ; preds = %298
  %331 = zext i8 %293 to i32
  %332 = shl nuw nsw i32 %331, 6
  %333 = call i32 @nla_put(ptr noundef nonnull %249, i32 noundef 5, i32 noundef %332, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %.thread49

335:                                              ; preds = %.thread40, %330
  %336 = load ptr, ptr %234, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %359, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %341, 8
  %343 = call ptr @nla_reserve(ptr noundef nonnull %249, i32 noundef 8, i32 noundef %342) #16
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.thread49, label %345

345:                                              ; preds = %338
  %346 = getelementptr i8, ptr %343, i64 4
  %347 = getelementptr i8, ptr %343, i64 6
  store i16 8, ptr %347, align 2
  %348 = trunc i32 %342 to i16
  store i16 %348, ptr %346, align 2
  %349 = load i8, ptr %336, align 4
  %350 = getelementptr i8, ptr %343, i64 9
  store i8 %349, ptr %350, align 1
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr i8, ptr %343, i64 8
  store i8 %352, ptr %353, align 2
  %354 = load i16, ptr %339, align 2
  %355 = getelementptr i8, ptr %343, i64 10
  store i16 %354, ptr %355, align 2
  %356 = getelementptr i8, ptr %343, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %358 = zext i16 %354 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %356, ptr nonnull align 4 %357, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %335, %345
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %360, align 4
  %364 = or i32 %363, %362
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.thread46, label %366

366:                                              ; preds = %359
  %367 = call i32 @nla_put(ptr noundef nonnull %249, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %360) #16
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.thread46, label %.thread49

.thread46:                                        ; preds = %359, %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.thread50, label %372

372:                                              ; preds = %.thread46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %370, ptr %4, align 4
  %373 = call i32 @nla_put(ptr noundef nonnull %249, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.thread50, label %.thread49

.thread50:                                        ; preds = %.thread46, %372
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %411, label %378

378:                                              ; preds = %.thread50
  %379 = call ptr @nla_reserve(ptr noundef nonnull %249, i32 noundef 28, i32 noundef 8) #16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.thread49, label %381

381:                                              ; preds = %378
  %382 = getelementptr i8, ptr %379, i64 4
  store i64 0, ptr %382, align 4
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 216
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %382, align 4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %387 = load i8, ptr %386, align 8
  %388 = and i8 %387, 3
  %389 = icmp eq i8 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = getelementptr i8, ptr %379, i64 8
  store i8 2, ptr %391, align 4
  %.pre = load i8, ptr %386, align 8
  br label %392

392:                                              ; preds = %390, %381
  %393 = phi i8 [ 6, %390 ], [ 4, %381 ]
  %394 = phi i8 [ %.pre, %390 ], [ %387, %381 ]
  %395 = and i8 %394, 12
  %396 = icmp eq i8 %395, 8
  br i1 %396, label %397, label %411

397:                                              ; preds = %392
  %398 = getelementptr i8, ptr %379, i64 8
  store i8 %393, ptr %398, align 4
  br label %411

.thread49:                                        ; preds = %338, %330, %366, %372, %378
  %399 = phi i32 [ %373, %372 ], [ -90, %378 ], [ %367, %366 ], [ -90, %338 ], [ %333, %330 ]
  %400 = getelementptr inbounds nuw i8, ptr %249, i64 200
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ugt ptr %401, %266
  br i1 %402, label %403, label %404, !prof !5

403:                                              ; preds = %.thread49
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre53 = load ptr, ptr %400, align 8
  br label %404

404:                                              ; preds = %403, %.thread49
  %405 = phi ptr [ %.pre53, %403 ], [ %401, %.thread49 ]
  %406 = ptrtoint ptr %266 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = trunc i64 %408 to i32
  call void @skb_trim(ptr noundef nonnull %249, i32 noundef %409) #16
  %410 = icmp slt i32 %399, 0
  br i1 %410, label %.thread39, label %424, !prof !5

411:                                              ; preds = %.thread50, %397, %392
  %412 = icmp ne i32 %252, 0
  %413 = zext i1 %412 to i8
  %414 = getelementptr i8, ptr %266, i64 184
  store i8 %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %249, i64 192
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %261, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr i8, ptr %416, i64 %418
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %266 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %266, align 8
  br label %424

.thread39:                                        ; preds = %251, %258, %404, %265
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #16, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3594, i32 0, i64 12) #16, !srcloc !22
  unreachable

424:                                              ; preds = %411, %404
  %425 = getelementptr inbounds nuw i8, ptr %231, i64 2936
  %426 = load volatile ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  call void @kfree_skb_reason(ptr noundef nonnull %249, i32 noundef 2) #16
  br label %435

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store i32 2, ptr %430, align 8
  %431 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %426, ptr noundef nonnull %249, i32 noundef 0, i32 noundef 2, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %432 = call i32 @llvm.smin.i32(i32 %431, i32 0)
  br label %435

433:                                              ; preds = %3
  %434 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %9) #17
  br label %435

435:                                              ; preds = %433, %429, %428, %243, %.thread37, %226, %225, %189, %.thread27, %184, %183, %10
  %436 = phi i32 [ 0, %433 ], [ %188, %.thread27 ], [ -12, %10 ], [ %187, %184 ], [ -32, %183 ], [ -90, %.thread37 ], [ -12, %189 ], [ %229, %226 ], [ -32, %225 ], [ -12, %243 ], [ %432, %429 ], [ -32, %428 ]
  ret i32 %436
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_send_report(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #2 align 16 {
  %5 = tail call ptr @__alloc_skb(i32 noundef 76, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp slt i32 %16, 76
  br i1 %17, label %.thread, label %18, !prof !5

18:                                               ; preds = %11
  %19 = tail call ptr @__nlmsg_put(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef 60, i32 noundef 0) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 16
  store i8 %1, ptr %22, align 4
  %23 = getelementptr i8, ptr %19, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(56) %23, ptr noundef align 4 dereferenceable(56) %2, i64 56, i1 false)
  %24 = icmp eq ptr %3, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @nla_put(ptr noundef nonnull %5, i32 noundef 14, i32 noundef 16, ptr noundef nonnull %3) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ugt ptr %30, %19
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %28
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre = load ptr, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %.pre, %32 ], [ %30, %28 ]
  %35 = ptrtoint ptr %19 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  tail call void @skb_trim(ptr noundef nonnull %5, i32 noundef %38) #16
  %39 = icmp slt i32 %26, 0
  br i1 %39, label %.thread, label %50, !prof !5

40:                                               ; preds = %25, %21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %19 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %19, align 4
  br label %50

.thread:                                          ; preds = %7, %11, %33, %18
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3760, i32 0, i64 12) #16, !srcloc !24
  unreachable

50:                                               ; preds = %40, %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @kfree_skb_reason(ptr noundef nonnull %5, i32 noundef 2) #16
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 6, ptr %56, align 8
  %57 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %52, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 6, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 0)
  br label %59

59:                                               ; preds = %55, %54, %4
  %60 = phi i32 [ -12, %4 ], [ %58, %55 ], [ -32, %54 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @xfrm_send_migrate(ptr readnone captures(none) %0, i8 zeroext %1, i8 zeroext %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #3 align 16 {
  ret i32 -92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xfrm_is_alive(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %5, i32 noundef 1) #16
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ %9, %7 ], [ false, %1 ]
  tail call void @__rcu_read_unlock() #16
  ret i1 %11
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @build_aevent(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %.thread, label %21, !prof !5

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10, i32 noundef 30, i32 noundef 48, i32 noundef 0) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %22, i64 32
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 226
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr i8, ptr %22, i64 36
  store i16 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr i8, ptr %22, i64 38
  store i8 %35, ptr %36, align 2
  %37 = getelementptr i8, ptr %22, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  %39 = load i32, ptr %30, align 8
  %40 = getelementptr i8, ptr %22, i64 60
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %2, align 8
  %42 = getelementptr i8, ptr %22, i64 56
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %44, align 4
  %48 = shl i32 %47, 2
  %49 = add i32 %48, 24
  %50 = tail call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 23, i32 noundef %49, ptr noundef nonnull %44) #16
  br label %54

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %53 = tail call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 12, ptr noundef nonnull %52) #16
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %50, %46 ], [ %53, %51 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %59 = tail call i32 @nla_put_64bit(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 32, ptr noundef nonnull %58, i32 noundef 27) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load i32, ptr %42, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %67 = load i32, ptr %66, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %67, ptr %6, align 4
  %68 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %65
  %.pre = load i32, ptr %42, align 4
  br label %70

70:                                               ; preds = %._crit_edge, %61
  %71 = phi i32 [ %.pre, %._crit_edge ], [ %62, %61 ]
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %76, 10
  %78 = udiv i32 %77, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %78, ptr %5, align 4
  %79 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %86 = or i32 %85, %84
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread9, label %88

88:                                               ; preds = %81
  %89 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %82) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread9, label %106

.thread9:                                         ; preds = %81, %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread10, label %94

94:                                               ; preds = %.thread9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %92, ptr %4, align 4
  %95 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread10, label %106

.thread10:                                        ; preds = %.thread9, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %17, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %22 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %22, align 4
  br label %.thread

106:                                              ; preds = %94, %88, %74, %65, %57, %54
  %107 = phi i32 [ %55, %54 ], [ %59, %57 ], [ %68, %65 ], [ %79, %74 ], [ %89, %88 ], [ %95, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ugt ptr %109, %22
  br i1 %110, label %111, label %112, !prof !5

111:                                              ; preds = %106
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre11 = load ptr, ptr %108, align 8
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %.pre11, %111 ], [ %109, %106 ]
  %114 = ptrtoint ptr %22 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  call void @skb_trim(ptr noundef nonnull %0, i32 noundef %117) #16
  br label %.thread

.thread:                                          ; preds = %3, %14, %112, %.thread10, %21
  %118 = phi i32 [ %107, %112 ], [ 0, %.thread10 ], [ -90, %21 ], [ -90, %14 ], [ -90, %3 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_user_state_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 224)) %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(224) %1, i8 0, i64 224, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 214
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 215
  store i8 %32, ptr %33, align 1
  %34 = load i32, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %46, ptr %8, align 4
  %49 = call i32 @nla_put(ptr noundef %2, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %copy_to_user_encap.exit

51:                                               ; preds = %48, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @nla_put(ptr noundef %2, i32 noundef 14, i32 noundef 16, ptr noundef nonnull %53) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %copy_to_user_encap.exit

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %60, ptr %7, align 8
  %63 = call i32 @nla_put_64bit(ptr noundef %2, i32 noundef 15, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %copy_to_user_encap.exit

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 7
  %73 = lshr i32 %72, 3
  %74 = add nuw nsw i32 %73, 72
  %75 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 18, i32 noundef %74) #16
  %76 = call i32 @security_locked_down(i32 noundef 28) #16
  %77 = icmp eq ptr %75, null
  br i1 %77, label %copy_to_user_encap.exit, label %78

78:                                               ; preds = %69
  %79 = icmp eq i32 %76, 0
  %80 = getelementptr i8, ptr %75, i64 4
  %81 = call i64 @strscpy_pad(ptr noundef %80, ptr noundef nonnull %67, i64 noundef 64) #16
  %82 = load i32, ptr %70, align 4
  %83 = getelementptr i8, ptr %75, i64 68
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %75, i64 72
  store i32 %85, ptr %86, align 4
  %.pre = load i32, ptr %70, align 4
  %87 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %79, i1 true, i1 %87
  %88 = getelementptr i8, ptr %75, i64 76
  br i1 %or.cond, label %93, label %89

89:                                               ; preds = %78
  %90 = add i32 %.pre, 7
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %92, i1 false)
  br label %.thread

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %95 = add i32 %.pre, 7
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr nonnull align 4 %94, i64 %97, i1 false)
  br label %.thread

.thread:                                          ; preds = %89, %93, %65
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread34, label %101

101:                                              ; preds = %.thread
  %102 = call i32 @security_locked_down(i32 noundef 28) #16
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 7
  %107 = lshr i32 %106, 3
  %108 = add nuw nsw i32 %107, 68
  %109 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 1, i32 noundef %108) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %copy_to_user_encap.exit, label %111

111:                                              ; preds = %101
  %112 = getelementptr i8, ptr %109, i64 4
  %113 = call ptr @strncpy(ptr noundef %112, ptr noundef nonnull dereferenceable(1) %99, i64 noundef 64) #16
  %.pre40 = load i32, ptr %104, align 4
  %114 = icmp eq i32 %.pre40, 0
  %or.cond71 = select i1 %103, i1 true, i1 %114
  %115 = getelementptr i8, ptr %109, i64 72
  br i1 %or.cond71, label %120, label %116

116:                                              ; preds = %111
  %117 = add i32 %.pre40, 7
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %119, i1 false)
  br label %125

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %122 = add i32 %.pre40, 7
  %123 = lshr i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr nonnull align 4 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %120, %116
  %126 = load i32, ptr %104, align 4
  %127 = getelementptr i8, ptr %109, i64 68
  store i32 %126, ptr %127, align 4
  %128 = add i32 %126, 7
  %129 = lshr i32 %128, 3
  %130 = add nuw nsw i32 %129, 72
  %131 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 20, i32 noundef %130) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %copy_to_user_encap.exit, label %133

133:                                              ; preds = %125
  %134 = getelementptr i8, ptr %131, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(72) %134, ptr noundef nonnull align 4 dereferenceable(72) %99, i64 72, i1 false)
  %.pre41 = load i32, ptr %104, align 4
  %135 = icmp eq i32 %.pre41, 0
  %or.cond72 = select i1 %103, i1 true, i1 %135
  %136 = getelementptr i8, ptr %131, i64 76
  br i1 %or.cond72, label %141, label %137

137:                                              ; preds = %133
  %138 = add i32 %.pre41, 7
  %139 = lshr i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %140, i1 false)
  br label %.thread34

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %143 = add i32 %.pre41, 7
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr nonnull align 4 %142, i64 %145, i1 false)
  br label %.thread34

.thread34:                                        ; preds = %137, %141, %.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread36, label %149

149:                                              ; preds = %.thread34
  %150 = call i32 @security_locked_down(i32 noundef 28) #16
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 7
  %154 = lshr i32 %153, 3
  %155 = add nuw nsw i32 %154, 68
  %156 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 2, i32 noundef %155) #16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %copy_to_user_encap.exit, label %158

158:                                              ; preds = %149
  %159 = icmp eq i32 %150, 0
  %160 = getelementptr i8, ptr %156, i64 4
  %161 = call i64 @strscpy_pad(ptr noundef %160, ptr noundef nonnull %147, i64 noundef 64) #16
  %162 = load i32, ptr %151, align 4
  %163 = getelementptr i8, ptr %156, i64 68
  store i32 %162, ptr %163, align 4
  %164 = icmp eq i32 %162, 0
  %or.cond73 = select i1 %159, i1 true, i1 %164
  %165 = getelementptr i8, ptr %156, i64 72
  br i1 %or.cond73, label %170, label %166

166:                                              ; preds = %158
  %167 = add i32 %162, 7
  %168 = lshr i32 %167, 3
  %169 = zext nneg i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %169, i1 false)
  br label %.thread36

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %172 = add i32 %162, 7
  %173 = lshr i32 %172, 3
  %174 = zext nneg i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %171, i64 %174, i1 false)
  br label %.thread36

.thread36:                                        ; preds = %166, %170, %.thread34
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %.thread36
  %179 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 3, i32 noundef 68) #16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %copy_to_user_encap.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %179, i64 4
  %183 = call i64 @strscpy_pad(ptr noundef %182, ptr noundef nonnull %176, i64 noundef 64) #16
  %184 = getelementptr i8, ptr %179, i64 68
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %181, %.thread36
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %202, label %189

189:                                              ; preds = %185
  %190 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 4, i32 noundef 24) #16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %copy_to_user_encap.exit, label %copy_to_user_encap.exit.thread

copy_to_user_encap.exit.thread:                   ; preds = %189
  %192 = getelementptr i8, ptr %190, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load i16, ptr %187, align 4
  store i16 %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = getelementptr i8, ptr %190, i64 6
  store i16 %195, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %198 = load i16, ptr %197, align 4
  %199 = getelementptr i8, ptr %190, i64 8
  store i16 %198, ptr %199, align 4
  %200 = getelementptr i8, ptr %190, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %200, ptr noundef nonnull readonly align 4 dereferenceable(16) %201, i64 16, i1 false)
  br label %202

202:                                              ; preds = %copy_to_user_encap.exit.thread, %185
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %204, ptr %6, align 4
  %207 = call i32 @nla_put(ptr noundef %2, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %copy_to_user_encap.exit

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %214 = or i32 %213, %212
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread38, label %216

216:                                              ; preds = %209
  %217 = call i32 @nla_put(ptr noundef %2, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %210) #16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread38, label %copy_to_user_encap.exit

.thread38:                                        ; preds = %209, %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %220 = call fastcc i32 @xfrm_smark_put(ptr noundef %2, ptr noundef nonnull %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %copy_to_user_encap.exit

222:                                              ; preds = %.thread38
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %224, align 4
  %228 = shl i32 %227, 2
  %229 = add i32 %228, 24
  %230 = call i32 @nla_put(ptr noundef %2, i32 noundef 23, i32 noundef %229, ptr noundef nonnull %224) #16
  br label %234

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %233 = call i32 @nla_put(ptr noundef %2, i32 noundef 10, i32 noundef 12, ptr noundef nonnull %232) #16
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi i32 [ %230, %226 ], [ %233, %231 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %copy_to_user_encap.exit

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread39, label %241

241:                                              ; preds = %237
  %242 = call fastcc i32 @copy_user_offload(ptr noundef nonnull %238, ptr noundef %2), !range !25
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread39, label %copy_to_user_encap.exit

.thread39:                                        ; preds = %237, %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %.thread39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %245, ptr %5, align 4
  %248 = call i32 @nla_put(ptr noundef %2, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %copy_to_user_encap.exit

250:                                              ; preds = %247, %.thread39
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = call fastcc i32 @copy_sec_ctx(ptr noundef nonnull %252, ptr noundef %2), !range !25
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %copy_to_user_encap.exit

257:                                              ; preds = %254, %250
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %copy_to_user_encap.exit, label %261

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %259, ptr %4, align 4
  %262 = call i32 @nla_put(ptr noundef %2, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %copy_to_user_encap.exit

copy_to_user_encap.exit:                          ; preds = %178, %189, %149, %101, %125, %69, %261, %257, %254, %247, %241, %234, %.thread38, %216, %206, %62, %55, %48
  %263 = phi i32 [ %49, %48 ], [ %56, %55 ], [ %63, %62 ], [ 0, %257 ], [ -90, %69 ], [ -90, %125 ], [ -90, %189 ], [ -90, %149 ], [ %207, %206 ], [ %217, %216 ], [ %220, %.thread38 ], [ %235, %234 ], [ %242, %241 ], [ %248, %247 ], [ %255, %254 ], [ %262, %261 ], [ -90, %101 ], [ -90, %178 ]
  ret i32 %263
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xfrm_smark_put(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %5, ptr %4, align 4
  %11 = call i32 @nla_put(ptr noundef %0, i32 noundef 29, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %14, ptr %3, align 4
  %15 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %13, %10, %2
  %17 = phi i32 [ %11, %10 ], [ %15, %13 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @copy_user_offload(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call ptr @nla_reserve(ptr noundef %1, i32 noundef 28, i32 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  store i64 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %3, i64 8
  store i8 2, ptr %15, align 4
  %.pre = load i8, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i8 [ 6, %14 ], [ 4, %5 ]
  %18 = phi i8 [ %.pre, %14 ], [ %11, %5 ]
  %19 = and i8 %18, 12
  %20 = icmp eq i8 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %3, i64 8
  store i8 %17, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %16, %2
  %24 = phi i32 [ -90, %2 ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @copy_sec_ctx(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 8
  %7 = tail call ptr @nla_reserve(ptr noundef %1, i32 noundef 8, i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = getelementptr i8, ptr %7, i64 6
  store i16 8, ptr %11, align 2
  %12 = trunc i32 %6 to i16
  store i16 %12, ptr %10, align 2
  %13 = load i8, ptr %0, align 4
  %14 = getelementptr i8, ptr %7, i64 9
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %7, i64 8
  store i8 %16, ptr %17, align 2
  %18 = load i16, ptr %3, align 2
  %19 = getelementptr i8, ptr %7, i64 10
  store i16 %18, ptr %19, align 2
  %20 = getelementptr i8, ptr %7, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext i16 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr nonnull align 4 %21, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %9, %2
  %24 = phi i32 [ 0, %9 ], [ -90, %2 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_get_acqseq() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @verify_newpolicy_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %4 = load i8, ptr %3, align 1
  %5 = icmp ult i8 %4, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg) #16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread, label %.thread.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.3) #16
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.thread, label %.thread.sink.split

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %37 [
    i16 2, label %17
    i16 10, label %27
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = icmp ugt i8 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %23 = load i8, ptr %22, align 1
  %24 = icmp ugt i8 %23, 32
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.4) #16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %.thread, label %.thread.sink.split

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %29 = load i8, ptr %28, align 2
  %30 = icmp ugt i8 %29, -128
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, -128
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.5) #16
  %36 = icmp eq ptr %1, null
  br i1 %36, label %.thread, label %.thread.sink.split

37:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.6) #16
  %38 = icmp eq ptr %1, null
  br i1 %38, label %.thread, label %.thread.sink.split

39:                                               ; preds = %31, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i8, ptr %40, align 8
  %42 = icmp ult i8 %41, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_dir.__msg) #16
  %44 = icmp eq ptr %1, null
  br i1 %44, label %.thread, label %.thread.sink.split

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %47, 7
  %50 = zext nneg i8 %41 to i32
  %51 = icmp eq i32 %49, %50
  %or.cond = select i1 %48, i1 true, i1 %51
  br i1 %or.cond, label %.thread, label %52

52:                                               ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.7) #16
  %53 = icmp eq ptr %1, null
  br i1 %53, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %6, %12, %25, %35, %37, %52, %43
  %verify_policy_dir.__msg.sink = phi ptr [ @verify_policy_dir.__msg, %43 ], [ @verify_newpolicy_info.__msg, %6 ], [ @verify_newpolicy_info.__msg.3, %12 ], [ @verify_newpolicy_info.__msg.4, %25 ], [ @verify_newpolicy_info.__msg.5, %35 ], [ @verify_newpolicy_info.__msg.6, %37 ], [ @verify_newpolicy_info.__msg.7, %52 ]
  store ptr %verify_policy_dir.__msg.sink, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %43, %52, %45, %37, %35, %25, %12, %6
  %54 = phi i32 [ -22, %6 ], [ -22, %12 ], [ -22, %25 ], [ -22, %35 ], [ -22, %37 ], [ 0, %45 ], [ -22, %52 ], [ -22, %43 ], [ -22, %.thread.sink.split ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @validate_tmpl(i32 noundef range(i32 -33554435, 33554430) %0, ptr noundef captures(none) %1, i16 noundef zeroext %2, i32 noundef range(i32 0, 256) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #2 align 16 {
  %6 = icmp sgt i32 %0, 6
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = icmp eq i32 %3, 1
  %11 = zext nneg i32 %0 to i64
  br i1 %10, label %.split, label %.split.us

.split.us:                                        ; preds = %9, %31
  %12 = phi i64 [ %32, %31 ], [ 0, %9 ]
  %13 = phi i16 [ %27, %31 ], [ %2, %9 ]
  %14 = getelementptr [64 x i8], ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %.split.us
  store i16 %2, ptr %15, align 4
  br label %19

19:                                               ; preds = %18, %.split.us
  %20 = phi i16 [ %2, %18 ], [ %16, %.split.us ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %23 [
    i8 1, label %.thread.us
    i8 4, label %.thread.us
  ]

23:                                               ; preds = %19
  %24 = icmp eq i16 %20, %13
  br i1 %24, label %25, label %.split3.us

25:                                               ; preds = %23
  %26 = icmp ugt i8 %22, 4
  br i1 %26, label %.split5.us, label %.thread.us

.thread.us:                                       ; preds = %19, %19, %25
  %27 = phi i16 [ %13, %25 ], [ %20, %19 ], [ %20, %19 ]
  switch i16 %27, label %.split7.us [
    i16 2, label %28
    i16 10, label %28
  ]

28:                                               ; preds = %.thread.us, %.thread.us
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %.split9.us [
    i8 51, label %31
    i8 50, label %31
    i8 108, label %31
    i8 43, label %31
    i8 60, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28, %28
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %.loopexit, label %.split.us, !llvm.loop !26

34:                                               ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg) #16
  %35 = icmp eq ptr %4, null
  br i1 %35, label %.loopexit, label %67

.split:                                           ; preds = %9, %64
  %36 = phi i64 [ %65, %64 ], [ 0, %9 ]
  %37 = phi i16 [ %58, %64 ], [ %2, %9 ]
  %38 = getelementptr [64 x i8], ptr %1, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split
  store i16 %2, ptr %39, align 4
  br label %43

43:                                               ; preds = %42, %.split
  %44 = phi i16 [ %2, %42 ], [ %40, %.split ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %52 [
    i8 1, label %47
    i8 4, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 50
  %49 = load i8, ptr %48, align 2
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %47
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.8) #16
  %51 = icmp eq ptr %4, null
  br i1 %51, label %.loopexit, label %67

52:                                               ; preds = %43
  %53 = icmp eq i16 %44, %37
  br i1 %53, label %55, label %.split3.us

.split3.us:                                       ; preds = %23, %52
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.9) #16
  %54 = icmp eq ptr %4, null
  br i1 %54, label %.loopexit, label %67

55:                                               ; preds = %52
  %56 = icmp ugt i8 %46, 4
  br i1 %56, label %.split5.us, label %.thread

.split5.us:                                       ; preds = %25, %55
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.10) #16
  %57 = icmp eq ptr %4, null
  br i1 %57, label %.loopexit, label %67

.thread:                                          ; preds = %47, %55
  %58 = phi i16 [ %37, %55 ], [ %44, %47 ]
  switch i16 %58, label %.split7.us [
    i16 2, label %60
    i16 10, label %60
  ]

.split7.us:                                       ; preds = %.thread.us, %.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.11) #16
  %59 = icmp eq ptr %4, null
  br i1 %59, label %.loopexit, label %67

60:                                               ; preds = %.thread, %.thread
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %62 = load i8, ptr %61, align 4
  switch i8 %62, label %.split9.us [
    i8 51, label %64
    i8 50, label %64
    i8 108, label %64
    i8 43, label %64
    i8 60, label %64
  ]

.split9.us:                                       ; preds = %28, %60
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.12) #16
  %63 = icmp eq ptr %4, null
  br i1 %63, label %.loopexit, label %67

64:                                               ; preds = %60, %60, %60, %60, %60
  %65 = add nuw nsw i64 %36, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %.loopexit, label %.split, !llvm.loop !26

67:                                               ; preds = %.split9.us, %.split7.us, %.split5.us, %.split3.us, %50, %34
  %68 = phi ptr [ @validate_tmpl.__msg, %34 ], [ @validate_tmpl.__msg.8, %50 ], [ @validate_tmpl.__msg.9, %.split3.us ], [ @validate_tmpl.__msg.10, %.split5.us ], [ @validate_tmpl.__msg.11, %.split7.us ], [ @validate_tmpl.__msg.12, %.split9.us ]
  store ptr %68, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %64, %67, %.split9.us, %.split7.us, %.split5.us, %.split3.us, %50, %34, %7
  %69 = phi i32 [ -22, %34 ], [ -22, %50 ], [ -22, %.split3.us ], [ -22, %.split5.us ], [ -22, %.split7.us ], [ -22, %.split9.us ], [ 0, %7 ], [ -22, %67 ], [ 0, %64 ], [ 0, %31 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_policy_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @copy_templates(ptr noundef nonnull writeonly captures(none) initializes((372, 373)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -33554435, 33554430) %2) unnamed_addr #8 align 16 {
  %4 = trunc i32 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 %4, ptr %5, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %45, %10 ]
  %12 = phi ptr [ %1, %7 ], [ %46, %10 ]
  %13 = getelementptr [64 x i8], ptr %8, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %13, ptr noundef align 4 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 49
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 50
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %35, ptr %36, align 4
  %37 = and i32 %32, %29
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, -1
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 51
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 %43, ptr %44, align 4
  %45 = add nuw nsw i64 %11, 1
  %46 = getelementptr i8, ptr %12, i64 64
  %47 = icmp eq i64 %45, %9
  br i1 %47, label %.loopexit, label %10, !llvm.loop !27

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @xfrm_user_net_init(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @xfrm_netlink_rcv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 6, ptr noundef null, ptr noundef nonnull %2) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr %6, ptr %9, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store volatile ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ 0, %8 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal void @xfrm_user_net_pre_exit(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store volatile ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_user_net_exit(ptr noundef readonly captures(address) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 2896
  %6 = load ptr, ptr %5, align 64
  tail call void @netlink_kernel_release(ptr noundef %6) #16
  %7 = load ptr, ptr %4, align 16
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_netlink_rcv(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3408
  tail call void @mutex_lock(ptr noundef nonnull %6) #16
  %7 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @xfrm_user_rcv_msg) #16
  tail call void @mutex_unlock(ptr noundef nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_user_rcv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [33 x ptr], align 16
  %5 = alloca %struct.netlink_dump_control, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 40
  br i1 %12, label %97, label %13

13:                                               ; preds = %3
  %14 = zext nneg i16 %11 to i64
  %15 = add nsw i64 %14, -16
  %16 = getelementptr [48 x i8], ptr @xfrm_dispatch, i64 %15
  %17 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #16
  br i1 %17, label %18, label %97

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !8
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !30
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %18
  switch i16 %11, label %49 [
    i16 21, label %26
    i16 18, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 768
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %32, align 8, !annotation !8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load ptr, ptr %36, align 16
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = and i64 %15, 1152921504606846975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  switch i64 %42, label %47 [
    i64 5, label %43
    i64 2, label %43
  ]

43:                                               ; preds = %31, %31
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__netlink_dump_start(ptr noundef %45, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #16
  br label %47

47:                                               ; preds = %31, %43
  %48 = phi i32 [ %46, %43 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

49:                                               ; preds = %26, %25
  %50 = getelementptr [4 x i8], ptr @xfrm_msg_min, i64 %15
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %1, align 4
  %53 = add i32 %51, 16
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %56 = icmp eq ptr %2, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 16
  %61 = and i64 %15, 1152921504606846975
  %.not = icmp eq i64 %61, 20
  %62 = select i1 %.not, ptr %60, ptr @xfrma_policy
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = select i1 %.not, i32 %64, i32 32
  %66 = getelementptr i8, ptr %1, i64 16
  %67 = add i32 %51, 3
  %68 = and i32 %67, -4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = add i32 %52, -16
  %72 = sub i32 %71, %68
  %73 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %65, ptr noundef %70, i32 noundef %72, ptr noundef nonnull %62, i32 noundef 0, ptr noundef %2) #16
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %58
  %76 = shl nuw i64 1, %61
  %77 = and i64 %76, 4521984
  %.not7 = icmp eq i64 %77, 0
  br i1 %.not7, label %78, label %.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 16
  %80 = call i32 %79(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %78
  call void @kfree_skb_reason(ptr noundef nonnull %88, i32 noundef 2) #16
  %91 = load ptr, ptr %81, align 8
  %92 = load i32, ptr %83, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  br label %.thread

.thread:                                          ; preds = %55, %57, %90, %78, %75, %58, %47
  %96 = phi i32 [ %48, %47 ], [ %73, %58 ], [ %80, %90 ], [ %80, %78 ], [ -22, %75 ], [ -22, %57 ], [ -22, %55 ]
  call void @kvfree(ptr noundef null) #16
  br label %97

97:                                               ; preds = %.thread, %18, %13, %3
  %98 = phi i32 [ %96, %.thread ], [ -22, %3 ], [ -1, %13 ], [ -95, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_net_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_sa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %11 = getelementptr i8, ptr %1, i64 228
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %13 [
    i16 2, label %15
    i16 10, label %15
  ]

13:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg) #16
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.thread40, label %227

15:                                               ; preds = %4, %4
  %16 = getelementptr i8, ptr %1, i64 56
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %38 [
    i16 0, label %40
    i16 2, label %18
    i16 10, label %28
  ]

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 58
  %20 = load i8, ptr %19, align 2
  %21 = icmp ugt i8 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 59
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 32
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.14) #16
  %27 = icmp eq ptr %3, null
  br i1 %27, label %.thread40, label %227

28:                                               ; preds = %15
  %29 = getelementptr i8, ptr %1, i64 58
  %30 = load i8, ptr %29, align 2
  %31 = icmp ugt i8 %30, -128
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 59
  %34 = load i8, ptr %33, align 1
  %35 = icmp ugt i8 %34, -128
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %28
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.15) #16
  %37 = icmp eq ptr %3, null
  br i1 %37, label %.thread40, label %227

38:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.16) #16
  %39 = icmp eq ptr %3, null
  br i1 %39, label %.thread40, label %227

40:                                               ; preds = %32, %22, %15
  %41 = getelementptr i8, ptr %1, i64 92
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %185 [
    i8 51, label %43
    i8 50, label %71
    i8 108, label %110
    i8 60, label %145
    i8 43, label %145
  ]

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %2, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.17) #16
  %52 = icmp eq ptr %3, null
  br i1 %52, label %.thread40, label %227

53:                                               ; preds = %47, %43
  %54 = getelementptr i8, ptr %2, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %2, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %187, label %69

69:                                               ; preds = %65, %61, %57, %53
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.18) #16
  %70 = icmp eq ptr %3, null
  br i1 %70, label %.thread40, label %227

71:                                               ; preds = %40
  %72 = getelementptr i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.19) #16
  %76 = icmp eq ptr %3, null
  br i1 %76, label %.thread40, label %227

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %2, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %2, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.20) #16
  %94 = icmp eq ptr %3, null
  br i1 %94, label %.thread40, label %227

95:                                               ; preds = %85, %81, %77
  %96 = getelementptr i8, ptr %2, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.21) #16
  %100 = icmp eq ptr %3, null
  br i1 %100, label %.thread40, label %227

.thread:                                          ; preds = %89, %95
  %.val58 = phi ptr [ %91, %89 ], [ null, %95 ]
  %101 = getelementptr i8, ptr %2, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %187, label %104

104:                                              ; preds = %.thread
  %105 = getelementptr i8, ptr %1, i64 230
  %106 = load i8, ptr %105, align 2
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %187, label %108

108:                                              ; preds = %104
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.22) #16
  %109 = icmp eq ptr %3, null
  br i1 %109, label %.thread40, label %227

110:                                              ; preds = %40
  %111 = getelementptr i8, ptr %2, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.23) #16
  %115 = icmp eq ptr %3, null
  br i1 %115, label %.thread40, label %227

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %2, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %2, i64 160
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %2, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %2, i64 176
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132, %128, %124, %120, %116
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.24) #16
  %137 = icmp eq ptr %3, null
  br i1 %137, label %.thread40, label %227

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %1, i64 88
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = icmp ugt i32 %141, 65535
  br i1 %142, label %143, label %187

143:                                              ; preds = %138
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.25) #16
  %144 = icmp eq ptr %3, null
  br i1 %144, label %.thread40, label %227

145:                                              ; preds = %40, %40
  %146 = getelementptr i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %177

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %2, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %2, i64 160
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %2, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %2, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %2, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %2, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %2, i64 176
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173, %169, %165, %161, %157, %153, %149, %145
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.26) #16
  %178 = icmp eq ptr %3, null
  br i1 %178, label %.thread40, label %227

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %2, i64 112
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.27) #16
  %184 = icmp eq ptr %3, null
  br i1 %184, label %.thread40, label %227

185:                                              ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.28) #16
  %186 = icmp eq ptr %3, null
  br i1 %186, label %.thread40, label %227

187:                                              ; preds = %179, %138, %104, %.thread, %65
  %.val = phi ptr [ null, %179 ], [ null, %138 ], [ %.val58, %104 ], [ %.val58, %.thread ], [ null, %65 ]
  %188 = getelementptr i8, ptr %2, i64 144
  %189 = tail call fastcc i32 @verify_aead(ptr %.val, ptr noundef %3)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread40

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %2, i64 160
  %.val37 = load ptr, ptr %192, align 8
  %193 = tail call fastcc i32 @verify_auth_trunc(ptr %.val37, ptr noundef %3)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.thread40

195:                                              ; preds = %191
  %196 = tail call fastcc i32 @verify_one_alg(ptr noundef %2, i32 noundef 1, ptr noundef %3), !range !17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread40

198:                                              ; preds = %195
  %199 = tail call fastcc i32 @verify_one_alg(ptr noundef %2, i32 noundef 2, ptr noundef %3), !range !17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread40

201:                                              ; preds = %198
  %202 = tail call fastcc i32 @verify_one_alg(ptr noundef %2, i32 noundef 3, ptr noundef %3), !range !17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread40

204:                                              ; preds = %201
  %205 = getelementptr i8, ptr %2, i64 64
  %.val38 = load ptr, ptr %205, align 8
  %206 = tail call fastcc i32 @verify_sec_ctx_len(ptr %.val38, ptr noundef %3)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.thread40

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %2, i64 184
  %.val39 = load ptr, ptr %209, align 8
  %210 = tail call fastcc i32 @verify_replay(ptr noundef %10, ptr %.val39, ptr noundef %3)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.thread40

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %1, i64 230
  %214 = load i8, ptr %213, align 2
  switch i8 %214, label %215 [
    i8 0, label %217
    i8 1, label %217
    i8 2, label %217
    i8 4, label %217
  ]

215:                                              ; preds = %212
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.29) #16
  %216 = icmp eq ptr %3, null
  br i1 %216, label %.thread40, label %227

217:                                              ; preds = %212, %212, %212, %212
  %218 = getelementptr i8, ptr %2, i64 256
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.30) #16
  %226 = icmp eq ptr %3, null
  br i1 %226, label %.thread40, label %227

227:                                              ; preds = %225, %215, %185, %183, %177, %143, %136, %114, %108, %99, %93, %75, %69, %51, %38, %36, %26, %13
  %228 = phi ptr [ @verify_newsa_info.__msg, %13 ], [ @verify_newsa_info.__msg.14, %26 ], [ @verify_newsa_info.__msg.15, %36 ], [ @verify_newsa_info.__msg.16, %38 ], [ @verify_newsa_info.__msg.17, %51 ], [ @verify_newsa_info.__msg.18, %69 ], [ @verify_newsa_info.__msg.19, %75 ], [ @verify_newsa_info.__msg.20, %93 ], [ @verify_newsa_info.__msg.21, %99 ], [ @verify_newsa_info.__msg.22, %108 ], [ @verify_newsa_info.__msg.23, %114 ], [ @verify_newsa_info.__msg.24, %136 ], [ @verify_newsa_info.__msg.25, %143 ], [ @verify_newsa_info.__msg.26, %177 ], [ @verify_newsa_info.__msg.27, %183 ], [ @verify_newsa_info.__msg.28, %185 ], [ @verify_newsa_info.__msg.29, %215 ], [ @verify_newsa_info.__msg.30, %225 ]
  store ptr %228, ptr %3, align 8
  br label %.thread40

229:                                              ; preds = %217, %221
  %230 = tail call ptr @xfrm_state_alloc(ptr noundef %9) #16
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread40, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %234 = getelementptr i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef align 8 dereferenceable(24) %234, i64 24, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef align 8 dereferenceable(56) %10, i64 56, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 264
  %237 = getelementptr i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef align 8 dereferenceable(64) %237, i64 64, i1 false)
  %238 = load i8, ptr %213, align 2
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 216
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 220
  store i8 %238, ptr %240, align 4
  %241 = getelementptr i8, ptr %1, i64 231
  %242 = load i8, ptr %241, align 1
  %243 = tail call i8 @llvm.umin.i8(i8 %242, i8 32)
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 221
  store i8 %243, ptr %244, align 1
  %245 = getelementptr i8, ptr %1, i64 224
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %239, align 8
  %247 = load i16, ptr %11, align 4
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 226
  store i16 %247, ptr %248, align 2
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 228
  %250 = getelementptr i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %249, ptr noundef align 8 dereferenceable(16) %250, i64 16, i1 false)
  %251 = getelementptr i8, ptr %1, i64 232
  %252 = load i8, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 225
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %255 = load i16, ptr %254, align 8
  %256 = icmp eq i16 %255, 0
  %257 = and i8 %252, 32
  %258 = icmp eq i8 %257, 0
  %or.cond = select i1 %256, i1 %258, i1 false
  br i1 %or.cond, label %259, label %261

259:                                              ; preds = %232
  %260 = load i16, ptr %11, align 4
  store i16 %260, ptr %254, align 8
  br label %261

261:                                              ; preds = %259, %232
  %262 = getelementptr i8, ptr %2, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %263, i64 4
  %267 = tail call dereferenceable_or_null(24) ptr @kmemdup(ptr noundef %266, i64 noundef 24, i32 noundef 3264) #19
  %268 = getelementptr inbounds nuw i8, ptr %230, i64 384
  store ptr %267, ptr %268, align 8
  %269 = icmp eq ptr %267, null
  br i1 %269, label %.thread43, label %270

270:                                              ; preds = %265, %261
  %271 = getelementptr i8, ptr %2, i64 112
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = getelementptr i8, ptr %272, i64 4
  %276 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef %275, i64 noundef 16, i32 noundef 3264) #19
  %277 = getelementptr inbounds nuw i8, ptr %230, i64 400
  store ptr %276, ptr %277, align 8
  %278 = icmp eq ptr %276, null
  br i1 %278, label %.thread43, label %279

279:                                              ; preds = %274, %270
  %280 = getelementptr i8, ptr %2, i64 192
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %281, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %230, i64 252
  store i32 %285, ptr %286, align 4
  br label %287

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr %188, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %317, label %290

290:                                              ; preds = %287
  %291 = getelementptr i8, ptr %288, i64 4
  %292 = getelementptr i8, ptr %288, i64 72
  %293 = load i32, ptr %292, align 4
  %294 = tail call ptr @xfrm_aead_get_byname(ptr noundef %291, i32 noundef %293, i32 noundef 1) #16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_aead.__msg) #16
  %297 = icmp eq ptr %3, null
  br i1 %297, label %.thread43, label %.thread43.sink.split

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %300 = load i8, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %230, i64 223
  store i8 %300, ptr %301, align 1
  %302 = getelementptr i8, ptr %288, i64 68
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 7
  %305 = lshr i32 %304, 3
  %306 = add nuw nsw i32 %305, 72
  %307 = zext nneg i32 %306 to i64
  %308 = tail call ptr @kmemdup(ptr noundef %291, i64 noundef %307, i32 noundef 3264) #19
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.thread43, label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %294, align 8
  %312 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %308, ptr noundef %311) #16
  %313 = getelementptr inbounds nuw i8, ptr %230, i64 352
  store ptr %308, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %230, i64 360
  store ptr %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %287, %310
  %318 = getelementptr inbounds nuw i8, ptr %230, i64 328
  %319 = getelementptr inbounds nuw i8, ptr %230, i64 222
  %320 = load ptr, ptr %192, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %359, label %322

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %320, i64 4
  %324 = tail call ptr @xfrm_aalg_get_byname(ptr noundef %323, i32 noundef 1) #16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_auth_trunc.__msg) #16
  %327 = icmp eq ptr %3, null
  br i1 %327, label %.thread43, label %.thread43.sink.split

328:                                              ; preds = %322
  %329 = getelementptr i8, ptr %320, i64 72
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 26
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp ugt i32 %330, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_auth_trunc.__msg.36) #16
  %337 = icmp eq ptr %3, null
  br i1 %337, label %.thread43, label %.thread43.sink.split

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %340 = load i8, ptr %339, align 8
  store i8 %340, ptr %319, align 1
  %341 = getelementptr i8, ptr %320, i64 68
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 7
  %344 = lshr i32 %343, 3
  %345 = add nuw nsw i32 %344, 72
  %346 = zext nneg i32 %345 to i64
  %347 = tail call ptr @kmemdup(ptr noundef %323, i64 noundef %346, i32 noundef 3264) #19
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.thread43, label %349

349:                                              ; preds = %338
  %350 = load ptr, ptr %324, align 8
  %351 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %347, ptr noundef %350) #16
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 68
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load i16, ptr %331, align 8
  %357 = zext i16 %356 to i32
  store i32 %357, ptr %352, align 4
  br label %358

358:                                              ; preds = %355, %349
  store ptr %347, ptr %318, align 8
  br label %359

359:                                              ; preds = %317, %358
  %360 = load i8, ptr %319, align 2
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = getelementptr i8, ptr %2, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call fastcc i32 @attach_auth(ptr noundef nonnull %318, ptr noundef nonnull %319, ptr noundef %364, ptr noundef %3), !range !31
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.thread43

367:                                              ; preds = %362, %359
  %368 = getelementptr i8, ptr %2, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %396, label %371

371:                                              ; preds = %367
  %372 = getelementptr i8, ptr %369, i64 4
  %373 = tail call ptr @xfrm_ealg_get_byname(ptr noundef %372, i32 noundef 1) #16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_crypt.__msg) #16
  %376 = icmp eq ptr %3, null
  br i1 %376, label %.thread43, label %.thread43.sink.split

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %379 = load i8, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %230, i64 223
  store i8 %379, ptr %380, align 1
  %381 = getelementptr i8, ptr %369, i64 68
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, 7
  %384 = lshr i32 %383, 3
  %385 = add nuw nsw i32 %384, 68
  %386 = zext nneg i32 %385 to i64
  %387 = tail call ptr @kmemdup(ptr noundef %372, i64 noundef %386, i32 noundef 3264) #19
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.thread43, label %389

389:                                              ; preds = %377
  %390 = load ptr, ptr %373, align 8
  %391 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %387, ptr noundef %390) #16
  %392 = getelementptr inbounds nuw i8, ptr %230, i64 336
  store ptr %387, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %230, i64 360
  store ptr %394, ptr %395, align 8
  br label %396

396:                                              ; preds = %367, %389
  %397 = getelementptr inbounds nuw i8, ptr %230, i64 344
  %398 = getelementptr inbounds nuw i8, ptr %230, i64 224
  %399 = getelementptr i8, ptr %2, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = tail call fastcc i32 @attach_one_algo(ptr noundef nonnull %397, ptr noundef nonnull %398, ptr noundef %400, ptr noundef %3)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.thread43

403:                                              ; preds = %396
  %404 = getelementptr i8, ptr %2, i64 176
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = getelementptr i8, ptr %405, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %230, i64 172
  store i32 %409, ptr %410, align 4
  br label %411

411:                                              ; preds = %407, %403
  %412 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %413 = getelementptr i8, ptr %2, i64 168
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %419, label %416

416:                                              ; preds = %411
  %417 = getelementptr i8, ptr %414, i64 4
  %418 = load i64, ptr %417, align 1
  store i64 %418, ptr %412, align 4
  br label %421

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %230, i64 164
  store i32 0, ptr %420, align 4
  store i32 0, ptr %412, align 4
  br label %421

421:                                              ; preds = %419, %416
  %422 = getelementptr inbounds nuw i8, ptr %230, i64 256
  %423 = getelementptr i8, ptr %2, i64 232
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %438, label %426

426:                                              ; preds = %421
  %427 = getelementptr i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %422, align 4
  %429 = getelementptr i8, ptr %2, i64 240
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %426
  %433 = getelementptr i8, ptr %430, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %230, i64 260
  store i32 %434, ptr %435, align 4
  br label %440

436:                                              ; preds = %426
  %437 = getelementptr inbounds nuw i8, ptr %230, i64 260
  store i32 -1, ptr %437, align 4
  br label %440

438:                                              ; preds = %421
  %439 = getelementptr inbounds nuw i8, ptr %230, i64 260
  store i32 0, ptr %439, align 4
  store i32 0, ptr %422, align 4
  br label %440

440:                                              ; preds = %438, %436, %432
  %441 = getelementptr i8, ptr %2, i64 248
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr i8, ptr %442, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %230, i64 168
  store i32 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %444, %440
  %449 = getelementptr i8, ptr %2, i64 224
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  %452 = tail call i32 @__xfrm_init_state(ptr noundef nonnull %230, i1 noundef zeroext false, i1 noundef zeroext %451, ptr noundef %3) #16
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.thread43

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %230, i64 432
  %456 = getelementptr inbounds nuw i8, ptr %230, i64 456
  %457 = load ptr, ptr %209, align 8
  %458 = tail call fastcc i32 @xfrm_alloc_replay_state_esn(ptr noundef nonnull %455, ptr noundef nonnull %456, ptr noundef %457), !range !32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.thread43

460:                                              ; preds = %454
  %461 = getelementptr i8, ptr %1, i64 220
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %230, i64 204
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 2956
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %230, i64 476
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 2952
  %468 = load i32, ptr %467, align 8
  %469 = mul i32 %468, 1000
  %470 = udiv i32 %469, 10
  %471 = getelementptr inbounds nuw i8, ptr %230, i64 472
  store i32 %470, ptr %471, align 8
  %472 = tail call i32 @xfrm_init_replay(ptr noundef nonnull %230, ptr noundef %3) #16
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %483, label %.thread43

.thread43.sink.split:                             ; preds = %375, %336, %326, %296
  %attach_crypt.__msg.sink = phi ptr [ @attach_auth_trunc.__msg.36, %336 ], [ @attach_auth_trunc.__msg, %326 ], [ @attach_aead.__msg, %296 ], [ @attach_crypt.__msg, %375 ]
  %.ph = phi i32 [ -22, %336 ], [ -38, %326 ], [ -38, %296 ], [ -38, %375 ]
  store ptr %attach_crypt.__msg.sink, ptr %3, align 8
  br label %.thread43

.thread43:                                        ; preds = %.thread43.sink.split, %377, %375, %338, %336, %326, %298, %296, %460, %454, %448, %396, %362, %274, %265
  %474 = phi i32 [ -12, %265 ], [ -12, %274 ], [ %365, %362 ], [ -38, %326 ], [ -12, %377 ], [ %401, %396 ], [ %452, %448 ], [ %458, %454 ], [ %472, %460 ], [ -12, %298 ], [ -38, %296 ], [ -12, %338 ], [ -22, %336 ], [ -38, %375 ], [ %.ph, %.thread43.sink.split ]
  %475 = getelementptr inbounds nuw i8, ptr %230, i64 200
  store i8 5, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %477 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %476, i32 -1, ptr nonnull elementtype(i32) %476) #16, !srcloc !33
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %482, label %479

479:                                              ; preds = %.thread43
  %480 = icmp sgt i32 %477, 0
  br i1 %480, label %.thread40, label %481, !prof !34

481:                                              ; preds = %479
  tail call void @refcount_warn_saturate(ptr noundef nonnull %476, i32 noundef 3) #16
  br label %.thread40

482:                                              ; preds = %.thread43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %230, i1 noundef zeroext false) #16
  br label %.thread40

483:                                              ; preds = %460
  tail call fastcc void @xfrm_update_ae_params(ptr noundef %230, ptr noundef %2)
  %484 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %485 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %484, i32 1, ptr nonnull elementtype(i32) %484) #16, !srcloc !36
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %491, label %487, !prof !5

487:                                              ; preds = %483
  %488 = add i32 %485, 1
  %489 = or i32 %488, %485
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %493, label %491, !prof !34

491:                                              ; preds = %487, %483
  %492 = phi i32 [ 2, %483 ], [ 1, %487 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %484, i32 noundef %492) #16
  br label %493

493:                                              ; preds = %491, %487
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %495 = load i16, ptr %494, align 4
  %496 = icmp eq i16 %495, 16
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = tail call i32 @xfrm_state_add(ptr noundef nonnull %230) #16
  br label %501

499:                                              ; preds = %493
  %500 = tail call i32 @xfrm_state_update(ptr noundef nonnull %230) #16
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi i32 [ %500, %499 ], [ %498, %497 ]
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i32
  tail call void @xfrm_audit_state_add(ptr noundef nonnull %230, i32 noundef %504, i1 noundef zeroext true) #16
  %505 = icmp slt i32 %502, 0
  %506 = getelementptr inbounds nuw i8, ptr %230, i64 200
  br i1 %505, label %507, label %511

507:                                              ; preds = %501
  store i8 5, ptr %506, align 8
  %508 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %484, i32 -1, ptr nonnull elementtype(i32) %484) #16, !srcloc !33
  %509 = icmp slt i32 %508, 2
  br i1 %509, label %510, label %525, !prof !5

510:                                              ; preds = %507
  tail call void @refcount_warn_saturate(ptr noundef nonnull %484, i32 noundef 4) #16
  br label %525

511:                                              ; preds = %501
  %512 = load i8, ptr %506, align 8
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i8 2, ptr %506, align 8
  br label %515

515:                                              ; preds = %514, %511
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %520, ptr %521, align 8
  %522 = load i16, ptr %494, align 4
  %523 = zext i16 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %523, ptr %524, align 4
  call void @km_state_notify(ptr noundef nonnull %230, ptr noundef nonnull %5) #16
  br label %525

525:                                              ; preds = %515, %510, %507
  %526 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %484, i32 -1, ptr nonnull elementtype(i32) %484) #16, !srcloc !33
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = icmp sgt i32 %526, 0
  br i1 %529, label %.thread40, label %530, !prof !34

530:                                              ; preds = %528
  call void @refcount_warn_saturate(ptr noundef nonnull %484, i32 noundef 3) #16
  br label %.thread40

531:                                              ; preds = %525
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @__xfrm_state_destroy(ptr noundef nonnull %230, i1 noundef zeroext false) #16
  br label %.thread40

.thread40:                                        ; preds = %528, %530, %479, %481, %482, %229, %227, %225, %215, %185, %183, %177, %143, %136, %114, %108, %99, %93, %75, %69, %51, %38, %36, %26, %13, %208, %204, %201, %198, %195, %191, %187, %531
  %532 = phi i32 [ %502, %531 ], [ %189, %187 ], [ %474, %479 ], [ -22, %227 ], [ -22, %225 ], [ -22, %215 ], [ -22, %185 ], [ -22, %183 ], [ -22, %177 ], [ -22, %143 ], [ -22, %136 ], [ -22, %114 ], [ -22, %108 ], [ -22, %99 ], [ -22, %93 ], [ -22, %75 ], [ -22, %69 ], [ -22, %51 ], [ -22, %38 ], [ -22, %36 ], [ -22, %26 ], [ -22, %13 ], [ %210, %208 ], [ %206, %204 ], [ %202, %201 ], [ %199, %198 ], [ %196, %195 ], [ %193, %191 ], [ %474, %482 ], [ -12, %229 ], [ %474, %481 ], [ %502, %530 ], [ %502, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %532
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_del_sa(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %2, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i64, ptr %15, align 1
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, %16
  %19 = trunc nuw i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i32 [ %19, %14 ], [ 0, %4 ]
  %22 = getelementptr i8, ptr %1, i64 38
  %23 = load i8, ptr %22, align 2
  switch i8 %23, label %30 [
    i8 -1, label %24
    i8 108, label %24
    i8 51, label %24
    i8 50, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = getelementptr i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = tail call ptr @xfrm_state_lookup(ptr noundef %9, i32 noundef %21, ptr noundef %10, i32 noundef %26, i8 noundef zeroext %23, i16 noundef zeroext %28) #16
  br label %41

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %2, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = icmp eq ptr %34, null
  %36 = or i1 %33, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = tail call ptr @xfrm_state_lookup_byaddr(ptr noundef %9, i32 noundef %21, ptr noundef %10, ptr noundef nonnull %34, i8 noundef zeroext %23, i16 noundef zeroext %39) #16
  br label %41

41:                                               ; preds = %37, %24
  %42 = phi ptr [ %29, %24 ], [ %40, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_del_sa.__msg) #16
  %49 = icmp eq ptr %3, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %48
  store ptr @xfrm_del_sa.__msg, ptr %3, align 8
  br label %65

51:                                               ; preds = %44
  %52 = tail call i32 @xfrm_state_delete(ptr noundef nonnull %42) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %63, ptr %64, align 4
  call void @km_state_notify(ptr noundef nonnull %42, ptr noundef nonnull %5) #16
  br label %65

65:                                               ; preds = %54, %51, %50, %48
  %66 = phi i32 [ %52, %51 ], [ %52, %54 ], [ -1, %50 ], [ -1, %48 ]
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  call void @xfrm_audit_state_delete(ptr noundef nonnull %42, i32 noundef %68, i1 noundef zeroext true) #16
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #16, !srcloc !33
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.thread, label %74, !prof !34

74:                                               ; preds = %72
  call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #16
  br label %.thread

75:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @__xfrm_state_destroy(ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %.thread

.thread:                                          ; preds = %72, %74, %30, %75, %41
  %76 = phi i32 [ -3, %41 ], [ -22, %30 ], [ %66, %75 ], [ %66, %74 ], [ %66, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_sa(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.xfrm_dump_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %2, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i64, ptr %15, align 1
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, %16
  %19 = trunc nuw i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i32 [ %19, %14 ], [ 0, %4 ]
  %22 = getelementptr i8, ptr %1, i64 38
  %23 = load i8, ptr %22, align 2
  switch i8 %23, label %30 [
    i8 -1, label %24
    i8 108, label %24
    i8 51, label %24
    i8 50, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = getelementptr i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = tail call ptr @xfrm_state_lookup(ptr noundef %9, i32 noundef %21, ptr noundef %10, i32 noundef %26, i8 noundef zeroext %23, i16 noundef zeroext %28) #16
  br label %41

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %2, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = icmp eq ptr %34, null
  %36 = or i1 %33, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = tail call ptr @xfrm_state_lookup_byaddr(ptr noundef %9, i32 noundef %21, ptr noundef %10, ptr noundef nonnull %34, i8 noundef zeroext %23, i16 noundef zeroext %39) #16
  br label %41

41:                                               ; preds = %37, %24
  %42 = phi ptr [ %29, %24 ], [ %40, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %47, align 8, !annotation !8
  %48 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread7, label %50

.thread7:                                         ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

50:                                               ; preds = %44
  store ptr %0, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %53, align 4
  %54 = call i32 @dump_one_state(ptr noundef nonnull %42, i32 poison, ptr noundef nonnull %5)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  tail call void @kfree_skb_reason(ptr noundef nonnull %48, i32 noundef 2) #16
  %57 = sext i32 %54 to i64
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi ptr [ %58, %56 ], [ %48, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread7, %59
  %63 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread7 ], [ %60, %59 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  br label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @netlink_unicast(ptr noundef %68, ptr noundef %60, i32 noundef %70, i32 noundef 64) #16
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 0)
  br label %73

73:                                               ; preds = %66, %62
  %74 = phi i32 [ %72, %66 ], [ %65, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #16, !srcloc !33
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !34

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #16
  br label %.thread

81:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %.thread

.thread:                                          ; preds = %78, %80, %30, %81, %41
  %82 = phi i32 [ -3, %41 ], [ -22, %30 ], [ %74, %81 ], [ %74, %80 ], [ %74, %78 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_dump_sa(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xfrm_dump_info, align 8
  %4 = alloca [33 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !annotation !8
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 2, ptr %19, align 4
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %15, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %28 = icmp eq ptr %24, null
  br i1 %28, label %.thread7, label %29

29:                                               ; preds = %27
  store ptr @__nlmsg_parse.__msg, ptr %24, align 8
  br label %.thread7

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %15, i64 16
  %32 = add i32 %25, -16
  %33 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 32, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @xfrma_policy, i32 noundef 0, ptr noundef %24) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread7, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = call dereferenceable_or_null(36) ptr @kmemdup(ptr noundef %40, i64 noundef 36, i32 noundef 3264) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread7, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 34
  %45 = load i8, ptr %44, align 2
  %46 = icmp ugt i8 %45, -128
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 35
  %49 = load i8, ptr %48, align 1
  %50 = icmp ugt i8 %49, -128
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  call void @kfree(ptr noundef nonnull %41) #16
  br label %.thread7

52:                                               ; preds = %47, %35
  %53 = phi ptr [ %41, %47 ], [ null, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %55, i64 4
  %59 = load i8, ptr %58, align 1
  br label %60

.thread7:                                         ; preds = %51, %30, %39, %29, %27
  %.ph = phi i32 [ -22, %51 ], [ -12, %39 ], [ %33, %30 ], [ -22, %29 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

60:                                               ; preds = %52, %57
  %61 = phi i8 [ %59, %57 ], [ 0, %52 ]
  call void @xfrm_state_walk_init(ptr noundef %10, i8 noundef zeroext %61, ptr noundef %53) #16
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %60, %2
  %63 = call i32 @xfrm_state_walk(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @dump_one_state, ptr noundef nonnull %3) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %.thread7, %62
  %67 = phi i32 [ %65, %62 ], [ %.ph, %.thread7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_dump_sa_done(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 88
  tail call void @xfrm_state_walk_done(ptr noundef %11, ptr noundef %10) #16
  br label %12

12:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_policy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call fastcc i32 @verify_newpolicy_info(ptr noundef %11, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread8

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %15 = getelementptr i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = load i16, ptr %16, align 2
  %22 = add i16 %21, -4
  %23 = icmp ugt i16 %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = zext i16 %20 to i64
  %26 = getelementptr i8, ptr %16, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %28, 8
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %32 = icmp eq ptr %3, null
  br i1 %32, label %.thread8, label %33

33:                                               ; preds = %31
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %.thread8

34:                                               ; preds = %14, %24
  store i32 0, ptr %6, align 4
  %35 = call fastcc ptr @xfrm_policy_construct(ptr noundef %10, ptr noundef %11, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  br label %.thread8

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 19
  %43 = zext i1 %42 to i32
  %44 = getelementptr i8, ptr %1, i64 176
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @xfrm_policy_insert(i32 noundef %46, ptr noundef nonnull %35, i32 noundef %43) #16
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  tail call void @xfrm_audit_policy_add(ptr noundef nonnull %35, i32 noundef %49, i1 noundef zeroext true) #16
  br i1 %48, label %51, label %50

50:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %35) #16
  br label %.thread8

51:                                               ; preds = %39
  %52 = load i16, ptr %40, align 4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %59, ptr %60, align 8
  %61 = load i8, ptr %44, align 8
  %62 = zext i8 %61 to i32
  call void @km_policy_notify(ptr noundef nonnull %35, i32 noundef %62, ptr noundef nonnull %5) #16
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %64 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #16, !srcloc !33
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %51
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread8, label %68, !prof !34

68:                                               ; preds = %66
  call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #16
  br label %.thread8

69:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @xfrm_policy_destroy(ptr noundef nonnull %35) #16
  br label %.thread8

.thread8:                                         ; preds = %31, %33, %66, %68, %69, %50, %37, %4
  %70 = phi i32 [ %47, %50 ], [ %38, %37 ], [ %12, %4 ], [ 0, %66 ], [ 0, %69 ], [ 0, %68 ], [ -22, %33 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_policy(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca %struct.xfrm_dump_info, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.km_event, align 8
  %8 = alloca %struct.xfrm_mark, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 20
  %17 = zext i1 %16 to i32
  %18 = getelementptr i8, ptr %2, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %4
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %26 = icmp eq ptr %3, null
  br i1 %26, label %.thread15, label %27

27:                                               ; preds = %25
  store ptr @verify_policy_type.__msg, ptr %3, align 8
  br label %.thread15

.thread:                                          ; preds = %4, %21
  %28 = getelementptr i8, ptr %1, i64 76
  %29 = load i8, ptr %28, align 4
  %30 = icmp ult i8 %29, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_dir.__msg) #16
  %32 = icmp eq ptr %3, null
  br i1 %32, label %.thread15, label %33

33:                                               ; preds = %31
  store ptr @verify_policy_dir.__msg, ptr %3, align 8
  br label %.thread15

34:                                               ; preds = %.thread
  store i32 0, ptr %6, align 4
  %35 = getelementptr i8, ptr %2, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %40, %38 ], [ 0, %34 ]
  %43 = getelementptr i8, ptr %2, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = load i64, ptr %47, align 1
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %41, %46
  %50 = getelementptr i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = zext nneg i8 %29 to i32
  %55 = call ptr @xfrm_policy_byid(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %42, i8 noundef zeroext 0, i32 noundef %54, i32 noundef %51, i32 noundef %17, ptr noundef nonnull %6) #16
  br label %78

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %2, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread19, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = load i16, ptr %58, align 2
  %64 = add i16 %63, -4
  %65 = icmp ugt i16 %62, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = zext i16 %62 to i64
  %68 = getelementptr i8, ptr %58, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = add nuw nsw i64 %70, 8
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %.thread19, label %73

73:                                               ; preds = %66, %60
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %74 = icmp eq ptr %3, null
  br i1 %74, label %.thread15, label %75

75:                                               ; preds = %73
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %.thread15

.thread19:                                        ; preds = %66, %56
  store i32 0, ptr %6, align 4
  %76 = zext nneg i8 %29 to i32
  %77 = call ptr @xfrm_policy_bysel_ctx(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %42, i8 noundef zeroext 0, i32 noundef %76, ptr noundef %13, ptr noundef null, i32 noundef %17, ptr noundef nonnull %6) #16
  br label %78

78:                                               ; preds = %.thread19, %53
  %79 = phi ptr [ %55, %53 ], [ %77, %.thread19 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread15, label %81

81:                                               ; preds = %78
  br i1 %16, label %115, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %28, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %86, align 8, !annotation !8
  %87 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread20, label %89

.thread20:                                        ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

89:                                               ; preds = %82
  %90 = zext i8 %83 to i32
  store ptr %0, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %87, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %85, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %93, align 4
  %94 = call i32 @dump_one_policy(ptr noundef nonnull %79, i32 noundef %90, i32 poison, ptr noundef nonnull %5)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  call void @kfree_skb_reason(ptr noundef nonnull %87, i32 noundef 2) #16
  %97 = sext i32 %94 to i64
  %98 = inttoptr i64 %97 to ptr
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi ptr [ %98, %96 ], [ %87, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %106

102:                                              ; preds = %.thread20, %99
  %103 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread20 ], [ %100, %99 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  br label %113

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 2936
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @netlink_unicast(ptr noundef %108, ptr noundef %100, i32 noundef %110, i32 noundef 64) #16
  %112 = call i32 @llvm.smin.i32(i32 %111, i32 0)
  br label %113

113:                                              ; preds = %106, %102
  %114 = phi i32 [ %112, %106 ], [ %105, %102 ]
  store i32 %114, ptr %6, align 4
  br label %134

115:                                              ; preds = %81
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  call void @xfrm_audit_policy_delete(ptr noundef nonnull %79, i32 noundef %118, i1 noundef zeroext true) #16
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load i32, ptr %50, align 4
  store i32 %122, ptr %7, align 8
  %123 = load i16, ptr %14, align 4
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %130, ptr %131, align 8
  %132 = load i8, ptr %28, align 4
  %133 = zext i8 %132 to i32
  call void @km_policy_notify(ptr noundef nonnull %79, i32 noundef %133, ptr noundef nonnull %7) #16
  br label %134

134:                                              ; preds = %121, %115, %113
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 -1, ptr nonnull elementtype(i32) %135) #16, !srcloc !33
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.thread22, label %140, !prof !34

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 3) #16
  br label %.thread22

141:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @xfrm_policy_destroy(ptr noundef nonnull %79) #16
  br label %.thread22

.thread22:                                        ; preds = %138, %140, %141
  %142 = load i32, ptr %6, align 4
  br label %.thread15

.thread15:                                        ; preds = %75, %73, %31, %33, %25, %27, %.thread22, %78
  %143 = phi i32 [ %142, %.thread22 ], [ -22, %31 ], [ -2, %78 ], [ -22, %25 ], [ -22, %27 ], [ -22, %33 ], [ -22, %73 ], [ -22, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_dump_policy_start(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @xfrm_policy_walk_init(ptr noundef nonnull %2, i8 noundef zeroext -1) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_dump_policy(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xfrm_dump_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !annotation !8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 2, ptr %17, align 4
  %18 = call i32 @xfrm_policy_walk(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @dump_one_policy, ptr noundef nonnull %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_dump_policy_done(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @xfrm_policy_walk_done(ptr noundef nonnull %2, ptr noundef %7) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_alloc_userspi(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.xfrm_dump_info, align 8
  %6 = alloca %struct.xfrm_mark, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr i8, ptr %1, i64 72
  %12 = getelementptr i8, ptr %1, i64 92
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr i8, ptr %1, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 244
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @verify_spi_info(i8 noundef zeroext %13, i32 noundef %15, i32 noundef %17, ptr noundef %3) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread20

20:                                               ; preds = %4
  store i64 0, ptr %6, align 8, !annotation !8
  %21 = getelementptr i8, ptr %1, i64 228
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr i8, ptr %2, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %6, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, %28
  %31 = trunc nuw i64 %30 to i32
  br label %32

32:                                               ; preds = %20, %26
  %33 = phi i32 [ %31, %26 ], [ 0, %20 ]
  %34 = getelementptr i8, ptr %2, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %39, %37 ], [ 0, %32 ]
  %42 = getelementptr i8, ptr %1, i64 220
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @xfrm_find_acq_byseq(ptr noundef %10, i32 noundef %33, i32 noundef %43) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %50 = icmp eq i16 %22, 10
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i64, ptr %49, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr i8, ptr %46, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %1, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %52, %53
  %59 = icmp eq i64 %55, %57
  %60 = and i1 %58, %59
  br i1 %60, label %.thread17, label %65

61:                                               ; preds = %48
  %62 = load i32, ptr %49, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %.thread17, label %65

65:                                               ; preds = %51, %61
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 -1, ptr nonnull elementtype(i32) %66) #16, !srcloc !33
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.thread, label %71, !prof !34

71:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef nonnull %66, i32 noundef 3) #16
  br label %.thread

72:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %46, i1 noundef zeroext false) #16
  br label %.thread

.thread:                                          ; preds = %69, %71, %72, %40, %45
  %73 = getelementptr i8, ptr %1, i64 230
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr i8, ptr %1, i64 224
  %76 = load i32, ptr %75, align 8
  %77 = load i8, ptr %12, align 4
  %78 = getelementptr i8, ptr %1, i64 96
  %79 = call ptr @xfrm_find_acq(ptr noundef %10, ptr noundef nonnull %6, i8 noundef zeroext %74, i32 noundef %76, i32 noundef %41, i8 noundef zeroext %77, ptr noundef %11, ptr noundef %78, i32 noundef 1, i16 noundef zeroext %22) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.thread17

81:                                               ; preds = %.thread
  call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_alloc_userspi.__msg) #16
  %82 = icmp eq ptr %3, null
  br i1 %82, label %.thread20, label %83

83:                                               ; preds = %81
  store ptr @xfrm_alloc_userspi.__msg, ptr %3, align 8
  br label %.thread20

.thread17:                                        ; preds = %51, %61, %.thread
  %84 = phi ptr [ %79, %.thread ], [ %46, %61 ], [ %46, %51 ]
  %85 = load i32, ptr %14, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call i32 @xfrm_alloc_spi(ptr noundef nonnull %84, i32 noundef %85, i32 noundef %86, ptr noundef %3) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %.thread17
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %92, align 8, !annotation !8
  %93 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread18, label %95

.thread18:                                        ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

95:                                               ; preds = %89
  store ptr %0, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %91, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %98, align 4
  %99 = call i32 @dump_one_state(ptr noundef nonnull %84, i32 poison, ptr noundef nonnull %5)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  call void @kfree_skb_reason(ptr noundef nonnull %93, i32 noundef 2) #16
  %102 = sext i32 %99 to i64
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi ptr [ %103, %101 ], [ %93, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread18, %104
  %108 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread18 ], [ %105, %104 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  br label %118

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 2936
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @netlink_unicast(ptr noundef %113, ptr noundef %105, i32 noundef %115, i32 noundef 64) #16
  %117 = call i32 @llvm.smin.i32(i32 %116, i32 0)
  br label %118

118:                                              ; preds = %111, %107, %.thread17
  %119 = phi i32 [ %87, %.thread17 ], [ %110, %107 ], [ %117, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %121 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 -1, ptr nonnull elementtype(i32) %120) #16, !srcloc !33
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %.thread20, label %125, !prof !34

125:                                              ; preds = %123
  call void @refcount_warn_saturate(ptr noundef nonnull %120, i32 noundef 3) #16
  br label %.thread20

126:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @__xfrm_state_destroy(ptr noundef nonnull %84, i1 noundef zeroext false) #16
  br label %.thread20

.thread20:                                        ; preds = %123, %125, %126, %83, %81, %4
  %127 = phi i32 [ %18, %4 ], [ -2, %83 ], [ -2, %81 ], [ %119, %126 ], [ %119, %125 ], [ %119, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_acquire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = tail call ptr @xfrm_state_alloc(ptr noundef %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %99, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %2, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = load i64, ptr %20, align 1
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i32 [ %24, %19 ], [ 0, %15 ]
  %27 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %28 = getelementptr i8, ptr %1, i64 112
  %29 = tail call fastcc i32 @verify_newpolicy_info(ptr noundef %28, ptr noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %33, align 2
  %39 = add i16 %38, -4
  %40 = icmp ugt i16 %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = zext i16 %37 to i64
  %43 = getelementptr i8, ptr %33, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = add nuw nsw i64 %45, 8
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %51, label %48

48:                                               ; preds = %41, %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %49 = icmp eq ptr %3, null
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %98

51:                                               ; preds = %41, %31
  store i32 0, ptr %5, align 4
  %52 = call fastcc ptr @xfrm_policy_construct(ptr noundef %9, ptr noundef %28, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  %53 = icmp eq ptr %52, null
  %.pre.pre = load i32, ptr %5, align 4
  br i1 %53, label %98, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef align 8 dereferenceable(24) %12, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %58 = getelementptr i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %60 = getelementptr i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef align 8 dereferenceable(56) %60, i64 56, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i32 %26, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 116
  store i32 %26, ptr %64, align 4
  store i32 %27, ptr %61, align 8
  store i32 %27, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 372
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %54
  %69 = getelementptr i8, ptr %11, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 220
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 226
  %73 = getelementptr i8, ptr %1, i64 280
  %74 = getelementptr i8, ptr %1, i64 284
  %75 = getelementptr i8, ptr %1, i64 288
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi i64 [ 0, %68 ], [ %93, %76 ]
  %78 = phi ptr [ %69, %68 ], [ %94, %76 ]
  %79 = getelementptr [64 x i8], ptr %70, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef align 4 dereferenceable(24) %79, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load i8, ptr %80, align 4
  store i8 %81, ptr %71, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %56, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load i16, ptr %84, align 4
  store i16 %85, ptr %72, align 2
  %86 = load i32, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %74, align 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %75, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i32 %90, ptr %91, align 4
  %92 = tail call i32 @km_query(ptr noundef nonnull %13, ptr noundef %79, ptr noundef nonnull %52) #16
  %93 = add nuw nsw i64 %77, 1
  %94 = getelementptr i8, ptr %78, i64 64
  %95 = load i8, ptr %65, align 4
  %96 = zext i8 %95 to i64
  %97 = icmp samesign ult i64 %93, %96
  br i1 %97, label %76, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %76, %54
  tail call void @xfrm_state_free(ptr noundef nonnull %13) #16
  tail call void @kfree(ptr noundef nonnull %52) #16
  br label %99

98:                                               ; preds = %48, %50, %51, %25
  %.pre = phi i32 [ %.pre.pre, %51 ], [ %29, %25 ], [ -22, %50 ], [ -22, %48 ]
  tail call void @xfrm_state_free(ptr noundef nonnull %13) #16
  br label %99

99:                                               ; preds = %4, %98, %.loopexit
  %100 = phi i32 [ 0, %.loopexit ], [ %.pre, %98 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @xfrm_add_sa_expire(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = load i64, ptr %13, align 1
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ]
  %20 = getelementptr i8, ptr %1, i64 72
  %21 = getelementptr i8, ptr %1, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %1, i64 92
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 228
  %26 = load i16, ptr %25, align 4
  %27 = tail call ptr @xfrm_state_lookup(ptr noundef %8, i32 noundef %19, ptr noundef %20, i32 noundef %22, i8 noundef zeroext %24, i16 noundef zeroext %26) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_add_sa_expire.__msg) #16
  %35 = icmp eq ptr %3, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  store ptr @xfrm_add_sa_expire.__msg, ptr %3, align 8
  br label %47

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %1, i64 240
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  tail call void @km_state_expired(ptr noundef nonnull %27, i32 noundef %40, i32 noundef %42) #16
  %43 = load i8, ptr %38, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = tail call i32 @__xfrm_state_delete(ptr noundef nonnull %27) #16
  tail call void @xfrm_audit_state_delete(ptr noundef nonnull %27, i32 noundef 1, i1 noundef zeroext true) #16
  br label %47

47:                                               ; preds = %45, %37, %36, %34
  %48 = phi i32 [ -22, %36 ], [ -22, %34 ], [ 0, %45 ], [ 0, %37 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %30) #16
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #16, !srcloc !33
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread, label %54, !prof !34

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #16
  br label %.thread

55:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %27, i1 noundef zeroext false) #16
  br label %.thread

.thread:                                          ; preds = %52, %54, %55, %18
  %56 = phi i32 [ -2, %18 ], [ %48, %55 ], [ %48, %54 ], [ %48, %52 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_pol_expire(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xfrm_mark, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !8
  %12 = getelementptr i8, ptr %2, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %.thread11, label %21

21:                                               ; preds = %19
  store ptr @verify_policy_type.__msg, ptr %3, align 8
  br label %.thread11

.thread:                                          ; preds = %4, %15
  %22 = getelementptr i8, ptr %1, i64 176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ult i8 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_dir.__msg) #16
  %26 = icmp eq ptr %3, null
  br i1 %26, label %.thread11, label %27

27:                                               ; preds = %25
  store ptr @verify_policy_dir.__msg, ptr %3, align 8
  br label %.thread11

28:                                               ; preds = %.thread
  store i32 0, ptr %5, align 4
  %29 = getelementptr i8, ptr %2, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %34, %32 ], [ 0, %28 ]
  %37 = getelementptr i8, ptr %2, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i64, ptr %41, align 1
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %35, %40
  %44 = getelementptr i8, ptr %1, i64 172
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = zext nneg i8 %23 to i32
  %49 = call ptr @xfrm_policy_byid(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %36, i8 noundef zeroext 0, i32 noundef %48, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %5) #16
  br label %72

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %2, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread15, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = load i16, ptr %52, align 2
  %58 = add i16 %57, -4
  %59 = icmp ugt i16 %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = zext i16 %56 to i64
  %62 = getelementptr i8, ptr %52, i64 10
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = add nuw nsw i64 %64, 8
  %66 = icmp eq i64 %65, %61
  br i1 %66, label %.thread15, label %67

67:                                               ; preds = %60, %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %68 = icmp eq ptr %3, null
  br i1 %68, label %.thread11, label %69

69:                                               ; preds = %67
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %.thread11

.thread15:                                        ; preds = %60, %50
  store i32 0, ptr %5, align 4
  %70 = zext nneg i8 %23 to i32
  %71 = call ptr @xfrm_policy_bysel_ctx(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %36, i8 noundef zeroext 0, i32 noundef %70, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #16
  br label %72

72:                                               ; preds = %.thread15, %47
  %73 = phi ptr [ %49, %47 ], [ %71, %.thread15 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread11, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %94, !prof !34

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  %80 = getelementptr i8, ptr %1, i64 184
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %22, align 8
  %85 = zext i8 %84 to i32
  %86 = call i32 @xfrm_policy_delete(ptr noundef nonnull %73, i32 noundef %85) #16
  call void @xfrm_audit_policy_delete(ptr noundef nonnull %73, i32 noundef 1, i1 noundef zeroext true) #16
  %.pre = load i8, ptr %80, align 8
  %87 = zext i8 %.pre to i32
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %87, %83 ], [ 0, %79 ]
  %90 = load i8, ptr %22, align 8
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4
  call void @km_policy_expired(ptr noundef nonnull %73, i32 noundef %91, i32 noundef %89, i32 noundef %93) #16
  br label %94

94:                                               ; preds = %88, %75
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 -1, ptr nonnull elementtype(i32) %95) #16, !srcloc !33
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread17, label %100, !prof !34

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef 3) #16
  br label %.thread17

101:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @xfrm_policy_destroy(ptr noundef nonnull %73) #16
  br label %.thread17

.thread17:                                        ; preds = %98, %100, %101
  %102 = load i32, ptr %5, align 4
  br label %.thread11

.thread11:                                        ; preds = %69, %67, %25, %27, %19, %21, %.thread17, %72
  %103 = phi i32 [ %102, %.thread17 ], [ -22, %25 ], [ -2, %72 ], [ -22, %19 ], [ -22, %21 ], [ -22, %27 ], [ -22, %67 ], [ -22, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, -3) i32 @xfrm_flush_sa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 1
  %12 = tail call i32 @xfrm_state_flush(ptr noundef %9, i8 noundef zeroext %11, i1 noundef zeroext true, i1 noundef zeroext false) #16
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 -3, label %28
  ]

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %27, align 8
  call void @km_state_notify(ptr noundef null, ptr noundef nonnull %5) #16
  br label %28

28:                                               ; preds = %14, %13, %4
  %29 = phi i32 [ %12, %13 ], [ 0, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, -3) i32 @xfrm_flush_policy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr i8, ptr %2, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %11, i64 4
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %18 = icmp eq ptr %3, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  store ptr @verify_policy_type.__msg, ptr %3, align 8
  br label %34

.thread:                                          ; preds = %4, %13
  %20 = tail call i32 @xfrm_policy_flush(ptr noundef %9, i8 noundef zeroext 0, i1 noundef zeroext true) #16
  switch i32 %20, label %21 [
    i32 0, label %22
    i32 -3, label %34
  ]

21:                                               ; preds = %.thread
  br label %34

22:                                               ; preds = %.thread
  store i32 0, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %33, align 8
  call void @km_policy_notify(ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #16
  br label %34

34:                                               ; preds = %17, %19, %22, %21, %.thread
  %35 = phi i32 [ %20, %21 ], [ 0, %22 ], [ 0, %.thread ], [ -22, %19 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @xfrm_new_ae(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %16, null
  %22 = icmp ne ptr %12, null
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp ne ptr %14, null
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp ne ptr %18, null
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp ne ptr %20, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_new_ae.__msg) #16
  %31 = icmp eq ptr %3, null
  br i1 %31, label %.thread15, label %32

32:                                               ; preds = %30
  store ptr @xfrm_new_ae.__msg, ptr %3, align 8
  br label %.thread15

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 256
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_new_ae.__msg.38) #16
  %39 = icmp eq ptr %3, null
  br i1 %39, label %.thread15, label %40

40:                                               ; preds = %38
  store ptr @xfrm_new_ae.__msg.38, ptr %3, align 8
  br label %.thread15

41:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %42 = getelementptr i8, ptr %2, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i64, ptr %46, align 1
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, %47
  %50 = trunc nuw i64 %49 to i32
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %50, %45 ], [ 0, %41 ]
  %53 = getelementptr i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %1, i64 38
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr i8, ptr %1, i64 36
  %58 = load i16, ptr %57, align 4
  %59 = tail call ptr @xfrm_state_lookup(ptr noundef %9, i32 noundef %52, ptr noundef %10, i32 noundef %54, i8 noundef zeroext %56, i16 noundef zeroext %58) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread15, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_new_ae.__msg.39) #16
  %66 = icmp eq ptr %3, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %65
  store ptr @xfrm_new_ae.__msg.39, ptr %3, align 8
  br label %.thread

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 432
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = and i1 %24, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %14, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 2
  %77 = add i32 %76, 24
  %78 = load i16, ptr %14, align 4
  %79 = add i16 %78, -4
  %80 = zext i16 %79 to i32
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg) #16
  %83 = icmp eq ptr %3, null
  br i1 %83, label %.thread, label %103

84:                                               ; preds = %73
  %85 = load i32, ptr %70, align 4
  %86 = shl i32 %85, 2
  %87 = icmp eq i32 %86, %76
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg.40) #16
  %89 = icmp eq ptr %3, null
  br i1 %89, label %.thread, label %103

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, %75
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg.41) #16
  %93 = icmp eq ptr %3, null
  br i1 %93, label %.thread, label %103

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %14, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = zext i32 %75 to i64
  %99 = shl nuw nsw i64 %98, 5
  %100 = icmp samesign ult i64 %99, %97
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg.42) #16
  %102 = icmp eq ptr %3, null
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %101, %92, %88, %82
  %104 = phi ptr [ @xfrm_replay_verify_len.__msg, %82 ], [ @xfrm_replay_verify_len.__msg.40, %88 ], [ @xfrm_replay_verify_len.__msg.41, %92 ], [ @xfrm_replay_verify_len.__msg.42, %101 ]
  store ptr %104, ptr %3, align 8
  br label %.thread

105:                                              ; preds = %68, %94
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %106) #16
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr i8, ptr %2, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %108, null
  br i1 %114, label %133, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %69, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %108, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl i32 %124, 2
  %126 = add i32 %125, 24
  %127 = zext i32 %126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %123, i64 %127, i1 false)
  %128 = load ptr, ptr %119, align 8
  %129 = load i32, ptr %123, align 4
  %130 = shl i32 %129, 2
  %131 = add i32 %130, 24
  %132 = zext i32 %131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %123, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %122, %118, %115, %105
  %134 = icmp eq ptr %107, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %107, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef align 4 dereferenceable(12) %136, i64 12, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef align 4 dereferenceable(12) %136, i64 12, i1 false)
  br label %139

139:                                              ; preds = %135, %133
  %140 = icmp eq ptr %109, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %109, i64 4
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i64 %143, ptr %144, align 8
  %145 = getelementptr i8, ptr %109, i64 12
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store i64 %146, ptr %147, align 8
  %148 = getelementptr i8, ptr %109, i64 20
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 552
  store i64 %149, ptr %150, align 8
  %151 = getelementptr i8, ptr %109, i64 28
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 560
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %141, %139
  %155 = icmp eq ptr %110, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %110, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 472
  store i32 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %154
  %161 = icmp eq ptr %111, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr i8, ptr %111, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %59, i64 476
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %160
  %167 = icmp eq ptr %113, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %113, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %59, i64 376
  store i32 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %166
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %106) #16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %181, ptr %182, align 8
  store i32 64, ptr %5, align 8
  call void @km_state_notify(ptr noundef nonnull %59, ptr noundef nonnull %5) #16
  br label %.thread

.thread:                                          ; preds = %103, %101, %92, %88, %82, %172, %67, %65
  %183 = phi i32 [ -22, %65 ], [ 0, %172 ], [ -22, %67 ], [ -22, %82 ], [ -22, %88 ], [ -22, %92 ], [ -22, %101 ], [ -22, %103 ]
  %184 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, i32 -1, ptr nonnull elementtype(i32) %184) #16, !srcloc !33
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %.thread
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %.thread15, label %189, !prof !34

189:                                              ; preds = %187
  call void @refcount_warn_saturate(ptr noundef nonnull %184, i32 noundef 3) #16
  br label %.thread15

190:                                              ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  call void @__xfrm_state_destroy(ptr noundef nonnull %59, i1 noundef zeroext false) #16
  br label %.thread15

.thread15:                                        ; preds = %187, %189, %190, %51, %40, %38, %32, %30
  %191 = phi i32 [ -22, %32 ], [ -22, %30 ], [ -22, %40 ], [ -22, %38 ], [ -3, %51 ], [ %183, %190 ], [ %183, %189 ], [ %183, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_get_ae(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %2, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = load i64, ptr %16, align 1
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, %17
  %20 = trunc nuw i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %4
  %22 = phi i32 [ %20, %15 ], [ 0, %4 ]
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 38
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr i8, ptr %1, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = tail call ptr @xfrm_state_lookup(ptr noundef %9, i32 noundef %22, ptr noundef %11, i32 noundef %24, i8 noundef zeroext %26, i16 noundef zeroext %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %33, align 4
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 156
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %38, %35 ], [ 144, %31 ]
  %41 = tail call ptr @__alloc_skb(i32 noundef %40, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #16, !srcloc !33
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.thread, label %49, !prof !34

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #16
  br label %.thread

50:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  br label %78

51:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %52) #16
  %53 = getelementptr i8, ptr %1, i64 56
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %59, ptr %60, align 8
  %61 = call fastcc i32 @build_aevent(ptr noundef nonnull %41, ptr noundef nonnull %29, ptr noundef nonnull %5)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64, !prof !5

63:                                               ; preds = %51
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2503, i32 0, i64 12) #16, !srcloc !39
  unreachable

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @netlink_unicast(ptr noundef %66, ptr noundef nonnull %41, i32 noundef %68, i32 noundef 64) #16
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 0)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %52) #16
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 -1, ptr nonnull elementtype(i32) %71) #16, !srcloc !33
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %64
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread, label %76, !prof !34

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef nonnull %71, i32 noundef 3) #16
  br label %.thread

77:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  br label %78

78:                                               ; preds = %77, %50
  %79 = phi i32 [ -12, %50 ], [ %70, %77 ]
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %29, i1 noundef zeroext false) #16
  br label %.thread

.thread:                                          ; preds = %74, %76, %47, %49, %78, %21
  %80 = phi i32 [ -3, %21 ], [ %79, %78 ], [ -12, %47 ], [ -12, %49 ], [ %70, %76 ], [ %70, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @xfrm_do_migrate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  ret i32 -92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_get_sadinfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xfrmk_sadinfo, align 4
  %7 = alloca %struct.xfrmu_sadhinfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @__alloc_skb(i32 noundef 40, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %.thread, label %31, !prof !5

31:                                               ; preds = %24
  %32 = tail call ptr @__nlmsg_put(ptr noundef nonnull %16, i32 noundef %13, i32 noundef %15, i32 noundef 34, i32 noundef 4, i32 noundef 0) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 16
  store i32 %20, ptr %35, align 4
  call void @xfrm_sad_getinfo(ptr noundef %11, ptr noundef nonnull %6) #16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %41, ptr %5, align 4
  %42 = call i32 @nla_put(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread4

44:                                               ; preds = %34
  %45 = call i32 @nla_put(ptr noundef nonnull %16, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %7) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %.thread4

.thread4:                                         ; preds = %34, %44
  %47 = phi i32 [ %45, %44 ], [ %42, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ugt ptr %49, %32
  br i1 %50, label %51, label %52, !prof !5

51:                                               ; preds = %.thread4
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre = load ptr, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %.thread4
  %53 = phi ptr [ %.pre, %51 ], [ %49, %.thread4 ]
  %54 = ptrtoint ptr %32 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  call void @skb_trim(ptr noundef nonnull %16, i32 noundef %57) #16
  %58 = icmp slt i32 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %58, label %69, label %70, !prof !5

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %27, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %32 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

.thread:                                          ; preds = %18, %24, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %.thread, %52
  call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #16, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1538, i32 0, i64 12) #16, !srcloc !41
  unreachable

70:                                               ; preds = %59, %52
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 2936
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @netlink_unicast(ptr noundef %72, ptr noundef nonnull %16, i32 noundef %13, i32 noundef 64) #16
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 0)
  br label %75

75:                                               ; preds = %70, %4
  %76 = phi i32 [ %74, %70 ], [ -12, %4 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @xfrm_set_spdinfo(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %10, align 2
  %14 = and i16 %13, -2
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg) #16
  %17 = icmp eq ptr %3, null
  br i1 %17, label %.critedge, label %28

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %10, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %10, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg.43) #16
  %27 = icmp eq ptr %3, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26, %16
  %29 = phi ptr [ @xfrm_set_spdinfo.__msg, %16 ], [ @xfrm_set_spdinfo.__msg.43, %26 ]
  store ptr %29, ptr %3, align 8
  br label %.critedge

30:                                               ; preds = %22, %4
  %31 = phi ptr [ null, %4 ], [ %19, %22 ]
  %32 = getelementptr i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = load i16, ptr %33, align 2
  %37 = and i16 %36, -2
  %38 = icmp eq i16 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg.44) #16
  %40 = icmp eq ptr %3, null
  br i1 %40, label %.critedge, label %51

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %33, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp ugt i8 %43, -128
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %33, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, -128
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg.45) #16
  %50 = icmp eq ptr %3, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49, %39
  %52 = phi ptr [ @xfrm_set_spdinfo.__msg.44, %39 ], [ @xfrm_set_spdinfo.__msg.45, %49 ]
  store ptr %52, ptr %3, align 8
  br label %.critedge

53:                                               ; preds = %45, %30
  %54 = phi ptr [ null, %30 ], [ %42, %45 ]
  %55 = icmp ne ptr %31, null
  %56 = icmp ne ptr %54, null
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 2904
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 2908
  tail call void @_raw_spin_lock(ptr noundef nonnull %60) #16
  %61 = load i32, ptr %59, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %59, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  br i1 %55, label %63, label %69

63:                                               ; preds = %58
  %64 = load i8, ptr %31, align 1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 2912
  store i8 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 2913
  store i8 %67, ptr %68, align 1
  br label %69

69:                                               ; preds = %63, %58
  br i1 %56, label %70, label %76

70:                                               ; preds = %69
  %71 = load i8, ptr %54, align 1
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 2914
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2915
  store i8 %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %70, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %77 = load i32, ptr %59, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %59, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #16
  tail call void @xfrm_policy_hash_rebuild(ptr noundef %8) #16
  br label %.critedge

.critedge:                                        ; preds = %39, %49, %51, %16, %26, %28, %76, %53
  %79 = phi i32 [ -22, %16 ], [ 0, %76 ], [ 0, %53 ], [ -22, %28 ], [ -22, %26 ], [ -22, %51 ], [ -22, %49 ], [ -22, %39 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_get_spdinfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.xfrmk_spdinfo, align 4
  %6 = alloca %struct.xfrmu_spdinfo, align 4
  %7 = alloca %struct.xfrmu_spdhinfo, align 8
  %8 = alloca %struct.xfrmu_spdhthresh, align 2
  %9 = alloca %struct.xfrmu_spdhthresh, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__alloc_skb(i32 noundef 76, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %120, label %20

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %30
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %.thread, label %33, !prof !5

33:                                               ; preds = %26
  %34 = tail call ptr @__nlmsg_put(ptr noundef nonnull %18, i32 noundef %15, i32 noundef %17, i32 noundef 36, i32 noundef 4, i32 noundef 0) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 16
  store i32 %22, ptr %37, align 4
  call void @xfrm_spd_getinfo(ptr noundef %13, ptr noundef nonnull %5) #16
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 2904
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 2912
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 2913
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 2914
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 2915
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %66

66:                                               ; preds = %.loopexit, %36
  %67 = load volatile i32, ptr %59, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %70 = load volatile i32, ptr %59, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %66
  %73 = phi i32 [ %67, %66 ], [ %70, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %74 = load i8, ptr %60, align 8
  store i8 %74, ptr %8, align 2
  %75 = load i8, ptr %61, align 1
  store i8 %75, ptr %62, align 1
  %76 = load i8, ptr %63, align 2
  store i8 %76, ptr %9, align 2
  %77 = load i8, ptr %64, align 1
  store i8 %77, ptr %65, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %78 = load volatile i32, ptr %59, align 8
  %79 = icmp eq i32 %78, %73
  br i1 %79, label %80, label %66, !llvm.loop !48

80:                                               ; preds = %.loopexit
  %81 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 1, i32 noundef 24, ptr noundef nonnull %6) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread11

83:                                               ; preds = %80
  %84 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %7) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread11

86:                                               ; preds = %83
  %87 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %8) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread11

89:                                               ; preds = %86
  %90 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %9) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %.thread11

.thread11:                                        ; preds = %80, %83, %86, %89
  %92 = phi i32 [ %90, %89 ], [ %87, %86 ], [ %84, %83 ], [ %81, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ugt ptr %94, %34
  br i1 %95, label %96, label %97, !prof !5

96:                                               ; preds = %.thread11
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre = load ptr, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %.thread11
  %98 = phi ptr [ %.pre, %96 ], [ %94, %.thread11 ]
  %99 = ptrtoint ptr %34 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  call void @skb_trim(ptr noundef nonnull %18, i32 noundef %102) #16
  %103 = icmp slt i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %103, label %114, label %115, !prof !5

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %29, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %34 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

.thread:                                          ; preds = %20, %26, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

114:                                              ; preds = %.thread, %97
  call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #16, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1478, i32 0, i64 12) #16, !srcloc !50
  unreachable

115:                                              ; preds = %104, %97
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 2936
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @netlink_unicast(ptr noundef %117, ptr noundef nonnull %18, i32 noundef %15, i32 noundef 64) #16
  %119 = call i32 @llvm.smin.i32(i32 %118, i32 0)
  br label %120

120:                                              ; preds = %115, %4
  %121 = phi i32 [ %119, %115 ], [ -12, %4 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_set_default(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  store i8 %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %8, i64 2970
  store i8 %17, ptr %21, align 2
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr i8, ptr %1, i64 18
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -1
  %26 = icmp ult i8 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %8, i64 2969
  store i8 %24, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1396
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #16, !srcloc !51
  %31 = load ptr, ptr @__fib6_flush_trees, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(ptr noundef %8) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  %47 = icmp slt i32 %46, 20
  br i1 %47, label %.thread, label %48, !prof !5

48:                                               ; preds = %41
  %49 = tail call ptr @__nlmsg_put(ptr noundef nonnull %35, i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 3, i32 noundef 0) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %37, %41, %48
  tail call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 2) #16
  br label %78

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %49, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  %54 = load i8, ptr %53, align 8
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %8, i64 2970
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr i8, ptr %49, i64 17
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %8, i64 2969
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %49, i64 18
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %44, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %49 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %49, align 4
  tail call void @__rcu_read_lock() #16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2936
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %51
  tail call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 2) #16
  br label %77

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 4, ptr %75, align 8
  %76 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %71, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 4, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  br label %77

77:                                               ; preds = %74, %73
  tail call void @__rcu_read_unlock() #16
  br label %78

78:                                               ; preds = %77, %.thread, %34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm_get_default(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %.thread, label %26, !prof !5

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef nonnull %13, i32 noundef %10, i32 noundef %12, i32 noundef 40, i32 noundef 3, i32 noundef 0) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %15, %19, %26
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #16
  br label %52

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %30, align 1
  %33 = getelementptr i8, ptr %8, i64 2970
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr i8, ptr %27, i64 17
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %8, i64 2969
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %27, i64 18
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %22, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %27 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %27, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 2936
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @netlink_unicast(ptr noundef %49, ptr noundef nonnull %13, i32 noundef %10, i32 noundef 64) #16
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 0)
  br label %52

52:                                               ; preds = %29, %.thread, %4
  %53 = phi i32 [ %51, %29 ], [ -90, %.thread ], [ -12, %4 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_add(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_state_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @verify_aead(ptr captures(address_is_null) %.144.val, ptr noundef writeonly captures(address_is_null) %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %.144.val, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %.144.val, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i32
  %7 = getelementptr i8, ptr %.144.val, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 7
  %10 = lshr i32 %9, 3
  %11 = add nuw nsw i32 %10, 72
  %12 = icmp samesign ugt i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_aead.__msg) #16
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  store ptr @verify_aead.__msg, ptr %0, align 8
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %.144.val, i64 67
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %15, %13, %1
  %19 = phi i32 [ 0, %16 ], [ 0, %1 ], [ -22, %15 ], [ -22, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @verify_auth_trunc(ptr captures(address_is_null) %.160.val, ptr noundef writeonly captures(address_is_null) %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %.160.val, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %.160.val, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i32
  %7 = getelementptr i8, ptr %.160.val, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 7
  %10 = lshr i32 %9, 3
  %11 = add nuw nsw i32 %10, 72
  %12 = icmp samesign ugt i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_auth_trunc.__msg) #16
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  store ptr @verify_auth_trunc.__msg, ptr %0, align 8
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %.160.val, i64 67
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %15, %13, %1
  %19 = phi i32 [ 0, %16 ], [ 0, %1 ], [ -22, %15 ], [ -22, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @verify_one_alg(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 4) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #2 align 16 {
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %6, align 2
  %10 = add i16 %9, -4
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %6, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 7
  %15 = lshr i32 %14, 3
  %16 = add nuw nsw i32 %15, 68
  %17 = icmp samesign ugt i32 %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_one_alg.__msg) #16
  %19 = icmp eq ptr %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  store ptr @verify_one_alg.__msg, ptr %2, align 8
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr i8, ptr %6, i64 67
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %20, %18, %3
  %24 = phi i32 [ 0, %21 ], [ 0, %3 ], [ -22, %20 ], [ -22, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @verify_sec_ctx_len(ptr readonly captures(address_is_null) %.64.val, ptr noundef writeonly captures(address_is_null) %0) unnamed_addr #11 align 16 {
  %2 = icmp eq ptr %.64.val, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.64.val, i64 4
  %5 = load i16, ptr %4, align 2
  %6 = load i16, ptr %.64.val, align 2
  %7 = add i16 %6, -4
  %8 = icmp ugt i16 %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = zext i16 %5 to i64
  %11 = getelementptr i8, ptr %.64.val, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %19, label %16

16:                                               ; preds = %9, %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %17 = icmp eq ptr %0, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store ptr @verify_sec_ctx_len.__msg, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %16, %9, %1
  %20 = phi i32 [ 0, %1 ], [ -22, %18 ], [ -22, %16 ], [ 0, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @verify_replay(ptr noundef readonly captures(none) %0, ptr readonly captures(address_is_null) %.184.val, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #11 align 16 {
  %3 = icmp eq ptr %.184.val, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i8, ptr %5, align 8
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg) #16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %42, label %40

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %.184.val, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.32) #16
  %15 = icmp eq ptr %1, null
  br i1 %15, label %42, label %40

16:                                               ; preds = %10
  %17 = load i16, ptr %.184.val, align 2
  %18 = add i16 %17, -4
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %12, 2
  %21 = add nuw nsw i32 %20, 24
  %22 = icmp samesign ule i32 %21, %19
  %23 = icmp eq i16 %18, 24
  %24 = or i1 %23, %22
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.33) #16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %42, label %40

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, 50
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.34) #16
  %33 = icmp eq ptr %1, null
  br i1 %33, label %42, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 215
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.35) #16
  %39 = icmp eq ptr %1, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38, %32, %25, %14, %8
  %41 = phi ptr [ @verify_replay.__msg, %8 ], [ @verify_replay.__msg.32, %14 ], [ @verify_replay.__msg.33, %25 ], [ @verify_replay.__msg.34, %32 ], [ @verify_replay.__msg.35, %38 ]
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %38, %34, %32, %25, %14, %8, %4
  %43 = phi i32 [ -22, %8 ], [ 0, %4 ], [ -22, %14 ], [ -22, %25 ], [ -22, %32 ], [ -22, %38 ], [ 0, %34 ], [ -22, %40 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -38, 1) i32 @attach_auth(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #2 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = tail call ptr @xfrm_aalg_get_byname(ptr noundef %7, i32 noundef 1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_auth.__msg) #16
  %11 = icmp eq ptr %3, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  store ptr @attach_auth.__msg, ptr %3, align 8
  br label %38

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %1, align 1
  %16 = getelementptr i8, ptr %2, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 7
  %19 = lshr i32 %18, 3
  %20 = add nuw nsw i32 %19, 72
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3264) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef %25) #16
  %27 = load i32, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %34 = getelementptr i8, ptr %2, i64 72
  %35 = add i32 %27, 7
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 4 %34, i64 %37, i1 false)
  store ptr %22, ptr %0, align 8
  br label %38

38:                                               ; preds = %24, %13, %12, %10, %4
  %39 = phi i32 [ 0, %24 ], [ 0, %4 ], [ -38, %12 ], [ -38, %10 ], [ -12, %13 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -38, 1) i32 @attach_one_algo(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #2 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = tail call ptr @xfrm_calg_get_byname(ptr noundef %7, i32 noundef 1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_one_algo.__msg) #16
  %11 = icmp eq ptr %3, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  store ptr @attach_one_algo.__msg, ptr %3, align 8
  br label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %1, align 1
  %16 = getelementptr i8, ptr %2, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 7
  %19 = lshr i32 %18, 3
  %20 = add nuw nsw i32 %19, 68
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @kmemdup(ptr noundef %7, i64 noundef %21, i32 noundef 3264) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef %25) #16
  store ptr %22, ptr %0, align 8
  br label %27

27:                                               ; preds = %24, %13, %12, %10, %4
  %28 = phi i32 [ 0, %24 ], [ 0, %4 ], [ -38, %12 ], [ -38, %10 ], [ -12, %13 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_calg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_init_state(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @xfrm_alloc_replay_state_esn(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 24
  %10 = load i16, ptr %2, align 4
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  %14 = zext i32 %9 to i64
  %15 = select i1 %13, i32 24, i32 %9
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #16
  br label %24

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 4 %6, i64 %23, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 4 %6, i64 %23, i1 false)
  store ptr %16, ptr %0, align 8
  store ptr %19, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %21, %5, %3
  %25 = phi i32 [ 0, %22 ], [ -12, %21 ], [ 0, %3 ], [ -12, %5 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_init_replay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @xfrm_update_ae_params(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 16 {
  %3 = getelementptr i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef align 4 dereferenceable(12) %15, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef align 4 dereferenceable(12) %15, i64 12, i1 false)
  br label %18

18:                                               ; preds = %14, %2
  %19 = icmp eq ptr %6, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %6, i64 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %6, i64 12
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 20
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %6, i64 28
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %18
  %34 = icmp eq ptr %8, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = icmp eq ptr %10, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %10, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %39
  %46 = icmp eq ptr %12, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %12, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aead_get_byname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aalg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_ealg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_delete(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup_byaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dump_one_state(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = icmp slt i32 %22, 240
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %17
  %25 = tail call ptr @__nlmsg_put(ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 16, i32 noundef 224, i32 noundef %13) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 16
  %29 = tail call fastcc i32 @copy_to_user_state_extra(ptr noundef %0, ptr noundef %28, ptr noundef %6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ugt ptr %33, %25
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %31
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre = load ptr, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %.pre, %35 ], [ %33, %31 ]
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  tail call void @skb_trim(ptr noundef %6, i32 noundef %41) #16
  br label %.thread

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %20, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %25 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %25, align 4
  br label %.thread

.thread:                                          ; preds = %3, %17, %42, %36, %24
  %52 = phi i32 [ %29, %36 ], [ 0, %42 ], [ -90, %24 ], [ -90, %17 ], [ -90, %3 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_state_walk_init(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_state_walk_done(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_construct(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #2 align 16 {
  %6 = tail call ptr @xfrm_policy_alloc(ptr noundef %0, i32 noundef 3264) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -12, ptr %3, align 4
  br label %119

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef align 8 dereferenceable(56) %1, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 370
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 371
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 374
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 369
  %29 = getelementptr i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %9
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %37 = icmp eq ptr %4, null
  br i1 %37, label %.thread12, label %38

38:                                               ; preds = %36
  store ptr @verify_policy_type.__msg, ptr %4, align 8
  br label %.thread12

.thread:                                          ; preds = %9, %32
  store i8 0, ptr %28, align 1
  %39 = getelementptr i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i8 0, ptr %43, align 4
  br label %.loopexit

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = getelementptr i8, ptr %40, i64 4
  %49 = load i16, ptr %40, align 2
  %50 = add i16 %49, -4
  %51 = lshr i16 %50, 6
  %52 = zext nneg i16 %51 to i32
  %53 = tail call fastcc i32 @validate_tmpl(i32 noundef %52, ptr noundef %48, i16 noundef zeroext %26, i32 noundef %47, ptr noundef %4), !range !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread12

55:                                               ; preds = %44
  %56 = trunc i16 %51 to i8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i8 %56, ptr %57, align 4
  %58 = icmp ult i16 %50, 64
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %61 = zext nneg i16 %51 to i64
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %97, %62 ]
  %64 = phi ptr [ %48, %59 ], [ %98, %62 ]
  %65 = getelementptr [64 x i8], ptr %60, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %65, ptr noundef align 4 dereferenceable(24) %64, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %72 = load i8, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 49
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 49
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 50
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 50
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 60
  store i32 %87, ptr %88, align 4
  %89 = and i32 %84, %81
  %90 = and i32 %89, %87
  %91 = icmp eq i32 %90, -1
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 51
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %95 = load i16, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 %95, ptr %96, align 4
  %97 = add nuw nsw i64 %63, 1
  %98 = getelementptr i8, ptr %64, i64 64
  %99 = icmp eq i64 %97, %61
  br i1 %99, label %.loopexit, label %62, !llvm.loop !27

.loopexit:                                        ; preds = %62, %42, %55
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %101 = getelementptr i8, ptr %2, i64 168
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr i8, ptr %102, i64 4
  %106 = load i64, ptr %105, align 1
  store i64 %106, ptr %100, align 4
  br label %109

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %108, align 4
  store i32 0, ptr %100, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr i8, ptr %2, i64 248
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %115, ptr %116, align 4
  br label %119

.thread12:                                        ; preds = %36, %38, %44
  %117 = phi i32 [ %53, %44 ], [ -22, %38 ], [ -22, %36 ]
  store i32 %117, ptr %3, align 4
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i8 1, ptr %118, align 8
  tail call void @xfrm_policy_destroy(ptr noundef nonnull %6) #16
  br label %119

119:                                              ; preds = %.thread12, %113, %109, %8
  %120 = phi ptr [ null, %.thread12 ], [ null, %8 ], [ %6, %113 ], [ %6, %109 ]
  ret ptr %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_insert(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_policy_add(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_policy_notify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_policy_byid(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_policy_bysel_ctx(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_policy_delete(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dump_one_policy(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = icmp slt i32 %25, 184
  br i1 %26, label %.thread, label %27, !prof !5

27:                                               ; preds = %20
  %28 = tail call ptr @__nlmsg_put(ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 19, i32 noundef 168, i32 noundef %16) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %31, i8 0, i64 168, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false)
  %33 = getelementptr i8, ptr %28, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  %35 = getelementptr i8, ptr %28, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %28, i64 168
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr i8, ptr %28, i64 172
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 374
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr i8, ptr %28, i64 56
  store i16 %44, ptr %45, align 8
  %46 = trunc i32 %1 to i8
  %47 = getelementptr i8, ptr %28, i64 176
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %49 = load i8, ptr %48, align 2
  %50 = getelementptr i8, ptr %28, i64 177
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %28, i64 178
  store i8 %52, ptr %53, align 2
  %54 = getelementptr i8, ptr %28, i64 179
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %6, i8 0, i64 384, i1 false), !annotation !8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.thread11, label %58

.thread11:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

58:                                               ; preds = %30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = zext i8 %56 to i64
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %91, %61 ]
  %63 = getelementptr [64 x i8], ptr %6, i64 %62
  %64 = getelementptr [64 x i8], ptr %59, i64 %62
  %65 = getelementptr i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %65, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %63, ptr noundef align 4 dereferenceable(24) %64, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load i16, ptr %66, align 4
  store i16 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i8 %74, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 49
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 49
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 50
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 50
  store i8 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 60
  store i32 %89, ptr %90, align 4
  %91 = add nuw nsw i64 %62, 1
  %92 = icmp eq i64 %91, %60
  br i1 %92, label %93, label %61, !llvm.loop !9

93:                                               ; preds = %61
  %94 = zext i8 %56 to i32
  %95 = shl nuw nsw i32 %94, 6
  %96 = call i32 @nla_put(ptr noundef %9, i32 noundef 5, i32 noundef %95, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread19

98:                                               ; preds = %.thread11, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %123, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, 8
  %107 = call ptr @nla_reserve(ptr noundef %9, i32 noundef 8, i32 noundef %106) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread19, label %109

109:                                              ; preds = %102
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = getelementptr i8, ptr %107, i64 6
  store i16 8, ptr %111, align 2
  %112 = trunc i32 %106 to i16
  store i16 %112, ptr %110, align 2
  %113 = load i8, ptr %100, align 4
  %114 = getelementptr i8, ptr %107, i64 9
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr i8, ptr %107, i64 8
  store i8 %116, ptr %117, align 2
  %118 = load i16, ptr %103, align 2
  %119 = getelementptr i8, ptr %107, i64 10
  store i16 %118, ptr %119, align 2
  %120 = getelementptr i8, ptr %107, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = zext i16 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr nonnull align 4 %121, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %98, %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 4
  %128 = or i32 %127, %126
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread16, label %130

130:                                              ; preds = %123
  %131 = call i32 @nla_put(ptr noundef %9, i32 noundef 21, i32 noundef 8, ptr noundef nonnull %124) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread16, label %.thread19

.thread16:                                        ; preds = %123, %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread20, label %136

136:                                              ; preds = %.thread16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %134, ptr %5, align 4
  %137 = call i32 @nla_put(ptr noundef %9, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread20, label %.thread19

.thread20:                                        ; preds = %.thread16, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %174, label %142

142:                                              ; preds = %.thread20
  %143 = call ptr @nla_reserve(ptr noundef %9, i32 noundef 28, i32 noundef 8) #16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread19, label %145

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %143, i64 4
  store i64 0, ptr %146, align 4
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %146, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 3
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = getelementptr i8, ptr %143, i64 8
  store i8 2, ptr %155, align 4
  %.pre = load i8, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %145
  %157 = phi i8 [ 6, %154 ], [ 4, %145 ]
  %158 = phi i8 [ %.pre, %154 ], [ %151, %145 ]
  %159 = and i8 %158, 12
  %160 = icmp eq i8 %159, 8
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = getelementptr i8, ptr %143, i64 8
  store i8 %157, ptr %162, align 4
  br label %174

.thread19:                                        ; preds = %102, %93, %130, %136, %142
  %163 = phi i32 [ %137, %136 ], [ -90, %142 ], [ %131, %130 ], [ -90, %102 ], [ %96, %93 ]
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ugt ptr %165, %28
  br i1 %166, label %167, label %168, !prof !5

167:                                              ; preds = %.thread19
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  %.pre23 = load ptr, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %.thread19
  %169 = phi ptr [ %.pre23, %167 ], [ %165, %.thread19 ]
  %170 = ptrtoint ptr %28 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  call void @skb_trim(ptr noundef %9, i32 noundef %173) #16
  br label %.thread

174:                                              ; preds = %.thread20, %161, %156
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %23, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %28 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %28, align 4
  br label %.thread

.thread:                                          ; preds = %4, %20, %174, %168, %27
  %184 = phi i32 [ %163, %168 ], [ 0, %174 ], [ -90, %27 ], [ -90, %20 ], [ -90, %4 ]
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_walk_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_walk_done(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @verify_spi_info(i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_find_acq_byseq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_find_acq(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_alloc_spi(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @km_query(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_state_expired(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_state_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_policy_expired(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_flush(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_flush(ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_sad_getinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_hash_rebuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_spd_getinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netlink_dump_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_register_km(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159485782, i64 2159485591, i64 2159485643, i64 2159485689, i64 2159485717}
!7 = !{i64 2159485856, i64 2159485885, i64 2159485931, i64 2159485989, i64 2159486043, i64 2159486097, i64 2159486152, i64 2159486183}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2157081330, i64 2157081139, i64 2157081191, i64 2157081237, i64 2157081265}
!13 = !{i64 2157081404, i64 2157081433, i64 2157081479, i64 2157081537, i64 2157081591, i64 2157081645, i64 2157081700, i64 2157081731, i64 2157082039, i64 2157082045, i64 2157082092, i64 2157082115, i64 2157082141}
!14 = !{i64 2157082596, i64 2157082407, i64 2157082457, i64 2157082503, i64 2157082531}
!15 = !{i64 2159488615, i64 2159488424, i64 2159488476, i64 2159488522, i64 2159488550}
!16 = !{i64 2159488689, i64 2159488718, i64 2159488764, i64 2159488822, i64 2159488876, i64 2159488930, i64 2159488985, i64 2159489016}
!17 = !{i32 -22, i32 1}
!18 = !{i64 2159495476, i64 2159495285, i64 2159495337, i64 2159495383, i64 2159495411}
!19 = !{i64 2159495550, i64 2159495579, i64 2159495625, i64 2159495683, i64 2159495737, i64 2159495791, i64 2159495846, i64 2159495877}
!20 = !{!"branch_weights", i32 0, i32 -2147483648}
!21 = !{i64 2159491145, i64 2159490954, i64 2159491006, i64 2159491052, i64 2159491080}
!22 = !{i64 2159491219, i64 2159491248, i64 2159491294, i64 2159491352, i64 2159491406, i64 2159491460, i64 2159491515, i64 2159491546}
!23 = !{i64 2159493758, i64 2159493567, i64 2159493619, i64 2159493665, i64 2159493693}
!24 = !{i64 2159493832, i64 2159493861, i64 2159493907, i64 2159493965, i64 2159494019, i64 2159494073, i64 2159494128, i64 2159494159}
!25 = !{i32 -90, i32 1}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2159501463}
!29 = distinct !{!29, !10, !11}
!30 = !{i64 2148315067}
!31 = !{i32 -38, i32 1}
!32 = !{i32 -12, i32 1}
!33 = !{i64 2148801665, i64 2148801704, i64 2148801725, i64 2148801762, i64 2148801785, i64 2148801794}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2149807977}
!36 = !{i64 2148799480, i64 2148799519, i64 2148799540, i64 2148799577, i64 2148799600, i64 2148799609}
!37 = distinct !{!37, !10, !11}
!38 = !{i64 2159472567, i64 2159472376, i64 2159472428, i64 2159472474, i64 2159472502}
!39 = !{i64 2159472641, i64 2159472670, i64 2159472716, i64 2159472774, i64 2159472828, i64 2159472882, i64 2159472937, i64 2159472968}
!40 = !{i64 2159461353, i64 2159461162, i64 2159461214, i64 2159461260, i64 2159461288}
!41 = !{i64 2159461427, i64 2159461456, i64 2159461502, i64 2159461560, i64 2159461614, i64 2159461668, i64 2159461723, i64 2159461754}
!42 = !{i64 2150624830}
!43 = !{i64 2150625103}
!44 = !{i64 1928066}
!45 = distinct !{!45, !10, !11}
!46 = !{i64 2150636460}
!47 = !{i64 2150624557}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2159459651, i64 2159459460, i64 2159459512, i64 2159459558, i64 2159459586}
!50 = !{i64 2159459725, i64 2159459754, i64 2159459800, i64 2159459858, i64 2159459912, i64 2159459966, i64 2159460021, i64 2159460052}
!51 = !{i64 2148788992, i64 2148789031, i64 2148789052, i64 2148789089, i64 2148789112, i64 2148788982}
