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
%struct.xfrm_tmpl = type { %struct.xfrm_id, %union.xfrm_address_t, i16, i32, i8, i8, i8, i8, i32, i32, i32 }
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
define internal i32 @xfrm_user_init() #0 section ".init.text" align 16 {
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
define internal i32 @xfrm_send_state_notify(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %383 [
    i32 24, label %6
    i32 30, label %115
    i32 17, label %144
    i32 26, label %144
    i32 16, label %144
    i32 28, label %335
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @__alloc_skb(i32 noundef 260, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %385, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 248
  br i1 %22, label %25, label %23, !prof !5

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef nonnull %8, i32 noundef %12, i32 noundef 0, i32 noundef 24, i32 noundef 232, i32 noundef 0) #16
  br label %25

25:                                               ; preds = %23, %16, %10
  %26 = phi ptr [ %24, %23 ], [ null, %16 ], [ null, %10 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %102, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(224) %29, i8 0, i64 224, i1 false)
  %30 = getelementptr i8, ptr %26, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %30, ptr noundef align 8 dereferenceable(24) %31, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %29, ptr noundef align 8 dereferenceable(56) %32, i64 56, i1 false)
  %33 = getelementptr i8, ptr %26, i64 112
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %33, ptr noundef align 8 dereferenceable(64) %34, i64 64, i1 false)
  %35 = getelementptr i8, ptr %26, i64 176
  %36 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %35, ptr noundef align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr i8, ptr %26, i64 208
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %26, i64 212
  %41 = getelementptr inbounds i8, ptr %0, i64 524
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %26, i64 216
  %44 = getelementptr inbounds i8, ptr %0, i64 528
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %26, i64 96
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %46, ptr noundef align 4 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 220
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr i8, ptr %26, i64 230
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 221
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr i8, ptr %26, i64 231
  store i8 %53, ptr %54, align 1
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr i8, ptr %26, i64 224
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 226
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr i8, ptr %26, i64 228
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 225
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr i8, ptr %26, i64 232
  store i8 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 204
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %26, i64 220
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %1, align 8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  %69 = getelementptr i8, ptr %26, i64 240
  store i8 %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %26, i64 241
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %70, i8 0, i64 7, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 160
  %72 = getelementptr inbounds i8, ptr %0, i64 164
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = or i32 %74, %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %28
  %78 = tail call i32 @nla_put(ptr noundef nonnull %8, i32 noundef 21, i32 noundef 8, ptr noundef %71) #16
  br label %79

79:                                               ; preds = %77, %28
  %80 = phi i32 [ %78, %77 ], [ 0, %28 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %84, ptr %3, align 4
  %87 = call i32 @nla_put(ptr noundef nonnull %8, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ 0, %82 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %8, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 184
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %26 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %26, align 4
  br label %102

102:                                              ; preds = %91, %88, %79, %25
  %103 = phi i32 [ 0, %91 ], [ -90, %25 ], [ %80, %79 ], [ %89, %88 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @kfree_skb_reason(ptr noundef nonnull %8, i32 noundef 2) #16
  br label %385

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %7, i64 2936
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @kfree_skb_reason(ptr noundef nonnull %8, i32 noundef 2) #16
  br label %385

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 2, ptr %112, align 8
  %113 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %108, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 0)
  br label %385

115:                                              ; preds = %2
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 432
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %118, align 4
  %122 = shl i32 %121, 2
  %123 = add i32 %122, 31
  %124 = and i32 %123, -4
  %125 = add i32 %124, 131
  %126 = and i32 %125, -4
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i32 [ %126, %120 ], [ 144, %115 ]
  %129 = tail call ptr @__alloc_skb(i32 noundef %128, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %385, label %131

131:                                              ; preds = %127
  %132 = tail call fastcc i32 @build_aevent(ptr noundef nonnull %129, ptr noundef %0, ptr noundef %1)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135, !prof !5

134:                                              ; preds = %131
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #16, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3249, i32 0, i64 12) #16, !srcloc !7
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %116, i64 2936
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void @kfree_skb_reason(ptr noundef nonnull %129, i32 noundef 2) #16
  br label %385

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %129, i64 56
  store i32 5, ptr %141, align 8
  %142 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %137, ptr noundef nonnull %129, i32 noundef 0, i32 noundef 5, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %143 = tail call i32 @llvm.smin.i32(i32 %142, i32 0)
  br label %385

144:                                              ; preds = %2, %2, %2
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %147, i64 64
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 7
  %153 = lshr i32 %152, 3
  %154 = add nuw nsw i32 %153, 79
  %155 = and i32 %154, 1073741820
  br label %156

156:                                              ; preds = %149, %144
  %157 = phi i32 [ %155, %149 ], [ 0, %144 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 328
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %159, i64 64
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 7
  %165 = lshr i32 %164, 3
  %166 = add nuw nsw i32 %165, 75
  %167 = and i32 %166, 1073741820
  %168 = add nuw nsw i32 %167, %157
  %169 = add nuw nsw i32 %165, 79
  %170 = and i32 %169, 1073741820
  %171 = add nuw nsw i32 %168, %170
  br label %172

172:                                              ; preds = %161, %156
  %173 = phi i32 [ %171, %161 ], [ %157, %156 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 336
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %185, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %175, i64 64
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 7
  %181 = lshr i32 %180, 3
  %182 = add nuw nsw i32 %181, 75
  %183 = and i32 %182, 1073741820
  %184 = add nuw i32 %183, %173
  br label %185

185:                                              ; preds = %177, %172
  %186 = phi i32 [ %184, %177 ], [ %173, %172 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 344
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = add nuw i32 %186, 72
  %191 = select i1 %189, i32 %186, i32 %190
  %192 = getelementptr inbounds i8, ptr %0, i64 384
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  %195 = add nuw i32 %191, 28
  %196 = select i1 %194, i32 %191, i32 %195
  %197 = getelementptr inbounds i8, ptr %0, i64 172
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  %200 = add nuw i32 %196, 8
  %201 = select i1 %199, i32 %196, i32 %200
  %202 = getelementptr inbounds i8, ptr %0, i64 432
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %185
  %206 = load i32, ptr %203, align 4
  %207 = shl i32 %206, 2
  %208 = add i32 %207, 31
  %209 = and i32 %208, -4
  br label %210

210:                                              ; preds = %205, %185
  %211 = phi i32 [ %209, %205 ], [ 16, %185 ]
  %212 = add i32 %211, %201
  %213 = getelementptr inbounds i8, ptr %0, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %214, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = add nuw nsw i32 %219, 15
  %221 = and i32 %220, 131068
  %222 = add i32 %221, %212
  br label %223

223:                                              ; preds = %216, %210
  %224 = phi i32 [ %222, %216 ], [ %212, %210 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 400
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  %228 = add i32 %224, 20
  %229 = select i1 %227, i32 %224, i32 %228
  %230 = getelementptr inbounds i8, ptr %0, i64 252
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = add i32 %229, 8
  %234 = select i1 %232, i32 %229, i32 %233
  %235 = getelementptr inbounds i8, ptr %0, i64 632
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  %238 = add i32 %234, 12
  %239 = select i1 %237, i32 %234, i32 %238
  %240 = getelementptr inbounds i8, ptr %0, i64 256
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 260
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, %241
  %245 = icmp eq i32 %244, 0
  %246 = add i32 %239, 16
  %247 = select i1 %245, i32 %239, i32 %246
  %248 = getelementptr inbounds i8, ptr %0, i64 168
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  %251 = add i32 %247, 8
  %252 = select i1 %250, i32 %247, i32 %251
  %253 = getelementptr inbounds i8, ptr %0, i64 376
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 12, i32 20
  %257 = add i32 %252, %256
  %258 = icmp eq i32 %5, 17
  %259 = add i32 %257, 240
  %260 = select i1 %258, i32 %259, i32 %257
  %261 = select i1 %258, i32 24, i32 224
  %262 = add nuw nsw i32 %261, 19
  %263 = add i32 %260, %262
  %264 = and i32 %263, -4
  %265 = tail call ptr @__alloc_skb(i32 noundef %264, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %266 = icmp eq ptr %265, null
  br i1 %266, label %385, label %267

267:                                              ; preds = %223
  %268 = getelementptr inbounds i8, ptr %1, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %4, align 4
  %273 = getelementptr inbounds i8, ptr %265, i64 116
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %267
  %277 = getelementptr inbounds i8, ptr %265, i64 188
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %265, i64 184
  %280 = load i32, ptr %279, align 8
  %281 = sub i32 %278, %280
  br label %282

282:                                              ; preds = %276, %267
  %283 = phi i32 [ %281, %276 ], [ 0, %267 ]
  %284 = and i32 %262, 504
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %288, label %286, !prof !5

286:                                              ; preds = %282
  %287 = tail call ptr @__nlmsg_put(ptr noundef nonnull %265, i32 noundef %269, i32 noundef %271, i32 noundef %272, i32 noundef %261, i32 noundef 0) #16
  br label %288

288:                                              ; preds = %286, %282
  %289 = phi ptr [ %287, %286 ], [ null, %282 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %333, label %291

291:                                              ; preds = %288
  %292 = getelementptr i8, ptr %289, i64 16
  %293 = load i32, ptr %4, align 4
  %294 = icmp eq i32 %293, 17
  br i1 %294, label %295, label %310

295:                                              ; preds = %291
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %296 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %292, ptr noundef align 8 dereferenceable(16) %296, i64 16, i1 false)
  %297 = getelementptr inbounds i8, ptr %0, i64 96
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr i8, ptr %289, i64 32
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %0, i64 226
  %301 = load i16, ptr %300, align 2
  %302 = getelementptr i8, ptr %289, i64 36
  store i16 %301, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %0, i64 100
  %304 = load i8, ptr %303, align 4
  %305 = getelementptr i8, ptr %289, i64 38
  store i8 %304, ptr %305, align 2
  %306 = tail call ptr @nla_reserve(ptr noundef nonnull %265, i32 noundef 6, i32 noundef 224) #16
  %307 = icmp eq ptr %306, null
  %308 = getelementptr i8, ptr %306, i64 4
  %309 = select i1 %307, ptr %292, ptr %308
  br i1 %307, label %333, label %310

310:                                              ; preds = %295, %291
  %311 = phi ptr [ %309, %295 ], [ %292, %291 ]
  %312 = tail call fastcc i32 @copy_to_user_state_extra(ptr noundef %0, ptr noundef %311, ptr noundef nonnull %265)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %265, i64 192
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %265, i64 184
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr i8, ptr %316, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %289 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %289, align 4
  %325 = getelementptr inbounds i8, ptr %145, i64 2936
  %326 = load volatile ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %314
  tail call void @kfree_skb_reason(ptr noundef nonnull %265, i32 noundef 2) #16
  br label %385

329:                                              ; preds = %314
  %330 = getelementptr inbounds i8, ptr %265, i64 56
  store i32 3, ptr %330, align 8
  %331 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %326, ptr noundef nonnull %265, i32 noundef 0, i32 noundef 3, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %332 = tail call i32 @llvm.smin.i32(i32 %331, i32 0)
  br label %385

333:                                              ; preds = %310, %295, %288
  %334 = phi i32 [ -90, %288 ], [ -90, %295 ], [ %312, %310 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %265, i32 noundef 2) #16
  br label %385

335:                                              ; preds = %2
  %336 = getelementptr inbounds i8, ptr %1, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %385, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %1, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %338, i64 116
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %340
  %349 = getelementptr inbounds i8, ptr %338, i64 188
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %338, i64 184
  %352 = load i32, ptr %351, align 8
  %353 = sub i32 %350, %352
  %354 = icmp slt i32 %353, 20
  br i1 %354, label %357, label %355, !prof !5

355:                                              ; preds = %348
  %356 = tail call ptr @__nlmsg_put(ptr noundef nonnull %338, i32 noundef %342, i32 noundef %344, i32 noundef 28, i32 noundef 1, i32 noundef 0) #16
  br label %357

357:                                              ; preds = %355, %348, %340
  %358 = phi ptr [ %356, %355 ], [ null, %348 ], [ null, %340 ]
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  tail call void @kfree_skb_reason(ptr noundef nonnull %338, i32 noundef 2) #16
  br label %385

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %358, i64 16
  %363 = load i32, ptr %1, align 8
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %362, align 1
  %365 = getelementptr inbounds i8, ptr %338, i64 192
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %338, i64 184
  %368 = load i32, ptr %367, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr i8, ptr %366, i64 %369
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %358 to i64
  %373 = sub i64 %371, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %358, align 4
  %375 = getelementptr inbounds i8, ptr %337, i64 2936
  %376 = load volatile ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %361
  tail call void @kfree_skb_reason(ptr noundef nonnull %338, i32 noundef 2) #16
  br label %385

379:                                              ; preds = %361
  %380 = getelementptr inbounds i8, ptr %338, i64 56
  store i32 3, ptr %380, align 8
  %381 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %376, ptr noundef nonnull %338, i32 noundef 0, i32 noundef 3, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %382 = tail call i32 @llvm.smin.i32(i32 %381, i32 0)
  br label %385

383:                                              ; preds = %2
  %384 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %5) #17
  br label %385

385:                                              ; preds = %383, %379, %378, %360, %335, %333, %329, %328, %223, %140, %139, %127, %111, %110, %105, %6
  %386 = phi i32 [ 0, %383 ], [ -90, %105 ], [ -12, %6 ], [ %114, %111 ], [ -32, %110 ], [ -12, %127 ], [ %143, %140 ], [ -32, %139 ], [ %334, %333 ], [ -12, %223 ], [ %332, %329 ], [ -32, %328 ], [ -90, %360 ], [ -12, %335 ], [ %382, %379 ], [ -32, %378 ]
  ret i32 %386
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_send_acquire(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 372
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 15
  %17 = and i32 %16, 131068
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i32 [ %17, %12 ], [ 4, %3 ]
  %20 = zext i8 %8 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = add nuw nsw i32 %21, 315
  %23 = add nuw nsw i32 %22, %19
  %24 = and i32 %23, 262140
  %25 = tail call ptr @__alloc_skb(i32 noundef %24, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %240, label %27

27:                                               ; preds = %18
  %28 = tail call i32 @xfrm_get_acqseq() #16
  %29 = getelementptr inbounds i8, ptr %25, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %36
  %38 = icmp slt i32 %37, 296
  br i1 %38, label %41, label %39, !prof !5

39:                                               ; preds = %32
  %40 = tail call ptr @__nlmsg_put(ptr noundef nonnull %25, i32 noundef 0, i32 noundef 0, i32 noundef 23, i32 noundef 280, i32 noundef 0) #16
  br label %41

41:                                               ; preds = %39, %32, %27
  %42 = phi ptr [ %40, %39 ], [ null, %32 ], [ null, %27 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %230, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %45, ptr noundef align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = getelementptr i8, ptr %42, i64 40
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %47, ptr noundef align 4 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr i8, ptr %42, i64 56
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %49, ptr noundef align 8 dereferenceable(56) %50, i64 56, i1 false)
  %51 = getelementptr i8, ptr %42, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %51, i8 0, i64 168, i1 false)
  %52 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %51, ptr noundef align 8 dereferenceable(56) %52, i64 56, i1 false)
  %53 = getelementptr i8, ptr %42, i64 168
  %54 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %53, ptr noundef align 8 dereferenceable(64) %54, i64 64, i1 false)
  %55 = getelementptr i8, ptr %42, i64 232
  %56 = getelementptr inbounds i8, ptr %2, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %55, ptr noundef align 8 dereferenceable(32) %56, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %2, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %42, i64 264
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %42, i64 268
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 374
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %42, i64 152
  store i16 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %42, i64 272
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 370
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr i8, ptr %42, i64 273
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %2, i64 371
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %42, i64 274
  store i8 %71, ptr %72, align 2
  %73 = getelementptr i8, ptr %42, i64 275
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %42, i64 280
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %42, i64 284
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 60
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %42, i64 288
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %28, ptr %83, align 4
  %84 = getelementptr i8, ptr %42, i64 292
  store i32 %28, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !8
  %85 = load i8, ptr %7, align 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %44
  %88 = getelementptr inbounds i8, ptr %2, i64 384
  %89 = zext i8 %85 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %120, %90 ]
  %92 = getelementptr [6 x %struct.xfrm_user_tmpl], ptr %5, i64 0, i64 %91
  %93 = getelementptr [6 x %struct.xfrm_tmpl], ptr %88, i64 0, i64 %91
  %94 = getelementptr i8, ptr %92, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %94, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %92, ptr noundef align 4 dereferenceable(24) %93, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %93, i64 40
  %96 = load i16, ptr %95, align 4
  store i16 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 28
  %98 = getelementptr inbounds i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %97, ptr noundef align 4 dereferenceable(16) %98, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %93, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %92, i64 44
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %93, i64 48
  %103 = load i8, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %92, i64 48
  store i8 %103, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %93, i64 49
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %92, i64 49
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %93, i64 50
  %109 = load i8, ptr %108, align 2
  %110 = getelementptr inbounds i8, ptr %92, i64 50
  store i8 %109, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %93, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %92, i64 52
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %93, i64 56
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %92, i64 56
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %93, i64 60
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %92, i64 60
  store i32 %118, ptr %119, align 4
  %120 = add nuw nsw i64 %91, 1
  %121 = icmp eq i64 %120, %89
  br i1 %121, label %122, label %90, !llvm.loop !9

122:                                              ; preds = %90
  %123 = zext i8 %85 to i32
  %124 = shl nuw nsw i32 %123, 6
  %125 = call i32 @nla_put(ptr noundef nonnull %25, i32 noundef 5, i32 noundef %124, ptr noundef nonnull %5) #16
  br label %126

126:                                              ; preds = %122, %44
  %127 = phi i32 [ %125, %122 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %154, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, 8
  %137 = call ptr @nla_reserve(ptr noundef nonnull %25, i32 noundef 8, i32 noundef %136) #16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %137, i64 4
  %141 = getelementptr i8, ptr %137, i64 6
  store i16 8, ptr %141, align 2
  %142 = trunc i32 %136 to i16
  store i16 %142, ptr %140, align 2
  %143 = load i8, ptr %130, align 4
  %144 = getelementptr i8, ptr %137, i64 9
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %130, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr i8, ptr %137, i64 8
  store i8 %146, ptr %147, align 2
  %148 = load i16, ptr %133, align 2
  %149 = getelementptr i8, ptr %137, i64 10
  store i16 %148, ptr %149, align 2
  %150 = getelementptr i8, ptr %137, i64 12
  %151 = getelementptr inbounds i8, ptr %130, i64 8
  %152 = load i16, ptr %133, align 2
  %153 = zext i16 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr align 4 %151, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %139, %132, %129, %126
  %155 = phi i32 [ %127, %126 ], [ 0, %129 ], [ 0, %139 ], [ -90, %132 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %2, i64 112
  %159 = getelementptr inbounds i8, ptr %2, i64 116
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %158, align 4
  %162 = or i32 %161, %160
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %157
  %165 = call i32 @nla_put(ptr noundef nonnull %25, i32 noundef 21, i32 noundef 8, ptr noundef %158) #16
  br label %166

166:                                              ; preds = %164, %157, %154
  %167 = phi i32 [ %155, %154 ], [ %165, %164 ], [ 0, %157 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %2, i64 108
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %171, ptr %4, align 4
  %174 = call i32 @nla_put(ptr noundef nonnull %25, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %175

175:                                              ; preds = %173, %169, %166
  %176 = phi i32 [ %167, %166 ], [ %174, %173 ], [ 0, %169 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %2, i64 800
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %204, label %182

182:                                              ; preds = %178
  %183 = call ptr @nla_reserve(ptr noundef nonnull %25, i32 noundef 28, i32 noundef 8) #16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %204, label %185

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %183, i64 4
  store i64 0, ptr %186, align 4
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 216
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %186, align 4
  %190 = getelementptr inbounds i8, ptr %2, i64 824
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 3
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = getelementptr i8, ptr %183, i64 8
  store i8 2, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %185
  %197 = load i8, ptr %190, align 8
  %198 = and i8 %197, 12
  %199 = icmp eq i8 %198, 8
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %183, i64 8
  %202 = load i8, ptr %201, align 4
  %203 = or i8 %202, 4
  store i8 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %200, %196, %182, %178, %175
  %205 = phi i32 [ %176, %175 ], [ 0, %178 ], [ -90, %182 ], [ 0, %200 ], [ 0, %196 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %25, i64 200
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %209, %42
  br i1 %210, label %211, label %212, !prof !5

211:                                              ; preds = %207
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %212

212:                                              ; preds = %211, %207
  %213 = load ptr, ptr %208, align 8
  %214 = ptrtoint ptr %42 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  call void @skb_trim(ptr noundef nonnull %25, i32 noundef %217) #16
  %218 = icmp slt i32 %205, 0
  br i1 %218, label %230, label %231, !prof !5

219:                                              ; preds = %204
  %220 = getelementptr inbounds i8, ptr %25, i64 192
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %25, i64 184
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %221, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %42 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %42, align 4
  br label %231

230:                                              ; preds = %212, %41
  call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3474, i32 0, i64 12) #16, !srcloc !16
  unreachable

231:                                              ; preds = %219, %212
  %232 = getelementptr inbounds i8, ptr %6, i64 2936
  %233 = load volatile ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @kfree_skb_reason(ptr noundef nonnull %25, i32 noundef 2) #16
  br label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %25, i64 56
  store i32 1, ptr %237, align 8
  %238 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %233, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 1, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %239 = call i32 @llvm.smin.i32(i32 %238, i32 0)
  br label %240

240:                                              ; preds = %236, %235, %18
  %241 = phi i32 [ -12, %18 ], [ %239, %236 ], [ -32, %235 ]
  ret i32 %241
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xfrm_compile_policy(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %2, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 160
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
  %39 = getelementptr inbounds i8, ptr %2, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 100
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 156
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %36, i64 104
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %45, ptr noundef align 8 dereferenceable(56) %2, i64 56, i1 false)
  %46 = getelementptr inbounds i8, ptr %36, i64 176
  %47 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %46, ptr noundef align 8 dereferenceable(64) %47, i64 64, i1 false)
  %48 = getelementptr inbounds i8, ptr %2, i64 161
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %36, i64 370
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %2, i64 162
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %36, i64 371
  store i8 %52, ptr %53, align 1
  %54 = load i16, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %36, i64 374
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %36, i64 369
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
define internal i32 @xfrm_send_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 50
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__alloc_skb(i32 noundef 80, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 80
  br i1 %25, label %28, label %26, !prof !5

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, i32 noundef 38, i32 noundef 64, i32 noundef 0) #16
  br label %28

28:                                               ; preds = %26, %19, %15
  %29 = phi ptr [ %27, %26 ], [ null, %19 ], [ null, %15 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %32, ptr noundef align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr i8, ptr %29, i64 32
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = getelementptr inbounds i8, ptr %0, i64 226
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr i8, ptr %29, i64 36
  store i16 %39, ptr %40, align 4
  %41 = load i8, ptr %5, align 4
  %42 = getelementptr i8, ptr %29, i64 38
  store i8 %41, ptr %42, align 2
  %43 = getelementptr i8, ptr %29, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %44 = getelementptr i8, ptr %29, i64 44
  %45 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %44, ptr noundef align 4 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr i8, ptr %29, i64 78
  store i16 %2, ptr %46, align 2
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr i8, ptr %29, i64 76
  store i16 %49, ptr %50, align 4
  %51 = load i32, ptr %37, align 8
  %52 = getelementptr i8, ptr %29, i64 40
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %29 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %29, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 2936
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %68

66:                                               ; preds = %28
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #16, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3814, i32 0, i64 12) #16, !srcloc !19
  unreachable

67:                                               ; preds = %31
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #16
  br label %72

68:                                               ; preds = %31
  %69 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 8, ptr %69, align 8
  %70 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %64, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 8, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 0)
  br label %72

72:                                               ; preds = %68, %67, %12, %8, %3
  %73 = phi i32 [ -22, %3 ], [ -22, %8 ], [ -12, %12 ], [ %71, %68 ], [ -32, %67 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_send_policy_notify(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %479 [
    i32 19, label %10
    i32 25, label %10
    i32 20, label %10
    i32 29, label %210
    i32 27, label %255
  ]

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 372
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 6
  %15 = or disjoint i32 %14, 4
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq i32 %9, 20
  %18 = add nuw nsw i32 %14, 176
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = select i1 %17, i32 64, i32 168
  %21 = add nuw nsw i32 %20, 31
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 65532
  %24 = tail call ptr @__alloc_skb(i32 noundef %23, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %481, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %24, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %24, i64 184
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %37, %39
  br label %41

41:                                               ; preds = %35, %26
  %42 = phi i32 [ %40, %35 ], [ 0, %26 ]
  %43 = or disjoint i32 %20, 16
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %47, label %45, !prof !5

45:                                               ; preds = %41
  %46 = tail call ptr @__nlmsg_put(ptr noundef nonnull %24, i32 noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %20, i32 noundef 0) #16
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ null, %41 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %208, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 16
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %55 = trunc i32 %1 to i8
  %56 = getelementptr i8, ptr %48, i64 76
  store i8 %55, ptr %56, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %48, i64 72
  store i32 %61, ptr %62, align 4
  br label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(56) %51, ptr noundef align 8 dereferenceable(56) %64, i64 56, i1 false)
  br label %65

65:                                               ; preds = %63, %59
  %66 = tail call ptr @nla_reserve(ptr noundef nonnull %24, i32 noundef 7, i32 noundef 168) #16
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 4
  %69 = select i1 %67, ptr %51, ptr %68
  br i1 %67, label %208, label %70

70:                                               ; preds = %65, %50
  %71 = phi ptr [ %69, %65 ], [ %51, %50 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %71, i8 0, i64 168, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %71, ptr noundef align 8 dereferenceable(56) %72, i64 56, i1 false)
  %73 = getelementptr inbounds i8, ptr %71, i64 56
  %74 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %73, ptr noundef align 8 dereferenceable(64) %74, i64 64, i1 false)
  %75 = getelementptr inbounds i8, ptr %71, i64 120
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %75, ptr noundef align 8 dereferenceable(32) %76, i64 32, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %71, i64 152
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %71, i64 156
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 374
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %71, i64 40
  store i16 %84, ptr %85, align 8
  %86 = trunc i32 %1 to i8
  %87 = getelementptr inbounds i8, ptr %71, i64 160
  store i8 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 370
  %89 = load i8, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %71, i64 161
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 371
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %71, i64 162
  store i8 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %71, i64 163
  store i8 0, ptr %94, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false), !annotation !8
  %95 = load i8, ptr %11, align 4
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %136, label %97

97:                                               ; preds = %70
  %98 = getelementptr inbounds i8, ptr %0, i64 384
  %99 = zext i8 %95 to i64
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %130, %100 ]
  %102 = getelementptr [6 x %struct.xfrm_user_tmpl], ptr %7, i64 0, i64 %101
  %103 = getelementptr [6 x %struct.xfrm_tmpl], ptr %98, i64 0, i64 %101
  %104 = getelementptr i8, ptr %102, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %102, ptr noundef align 4 dereferenceable(24) %103, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %103, i64 40
  %106 = load i16, ptr %105, align 4
  store i16 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 28
  %108 = getelementptr inbounds i8, ptr %103, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %107, ptr noundef align 4 dereferenceable(16) %108, i64 16, i1 false)
  %109 = getelementptr inbounds i8, ptr %103, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %102, i64 44
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %103, i64 48
  %113 = load i8, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %102, i64 48
  store i8 %113, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %103, i64 49
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %102, i64 49
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %103, i64 50
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds i8, ptr %102, i64 50
  store i8 %119, ptr %120, align 2
  %121 = getelementptr inbounds i8, ptr %103, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %102, i64 52
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %103, i64 56
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %102, i64 56
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %103, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %102, i64 60
  store i32 %128, ptr %129, align 4
  %130 = add nuw nsw i64 %101, 1
  %131 = icmp eq i64 %130, %99
  br i1 %131, label %132, label %100, !llvm.loop !9

132:                                              ; preds = %100
  %133 = zext i8 %95 to i32
  %134 = shl nuw nsw i32 %133, 6
  %135 = call i32 @nla_put(ptr noundef nonnull %24, i32 noundef 5, i32 noundef %134, ptr noundef nonnull %7) #16
  br label %136

136:                                              ; preds = %132, %70
  %137 = phi i32 [ %135, %132 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 112
  %141 = getelementptr inbounds i8, ptr %0, i64 116
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %144 = or i32 %143, %142
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = call i32 @nla_put(ptr noundef nonnull %24, i32 noundef 21, i32 noundef 8, ptr noundef %140) #16
  br label %148

148:                                              ; preds = %146, %139, %136
  %149 = phi i32 [ %137, %136 ], [ %147, %146 ], [ 0, %139 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 108
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %153, ptr %6, align 4
  %156 = call i32 @nla_put(ptr noundef nonnull %24, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %157

157:                                              ; preds = %155, %151, %148
  %158 = phi i32 [ %149, %148 ], [ %156, %155 ], [ 0, %151 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 800
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %186, label %164

164:                                              ; preds = %160
  %165 = call ptr @nla_reserve(ptr noundef nonnull %24, i32 noundef 28, i32 noundef 8) #16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %165, i64 4
  store i64 0, ptr %168, align 4
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 216
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %168, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 824
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 3
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = getelementptr i8, ptr %165, i64 8
  store i8 2, ptr %177, align 4
  br label %178

178:                                              ; preds = %176, %167
  %179 = load i8, ptr %172, align 8
  %180 = and i8 %179, 12
  %181 = icmp eq i8 %180, 8
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %165, i64 8
  %184 = load i8, ptr %183, align 4
  %185 = or i8 %184, 4
  store i8 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %182, %178, %164, %160, %157
  %187 = phi i32 [ %158, %157 ], [ 0, %160 ], [ -90, %164 ], [ 0, %182 ], [ 0, %178 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %24, i64 192
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %24, i64 184
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %191, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %48 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %48, align 4
  %200 = getelementptr inbounds i8, ptr %16, i64 2936
  %201 = load volatile ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @kfree_skb_reason(ptr noundef nonnull %24, i32 noundef 2) #16
  br label %481

204:                                              ; preds = %189
  %205 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 4, ptr %205, align 8
  %206 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %201, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 4, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %207 = call i32 @llvm.smin.i32(i32 %206, i32 0)
  br label %481

208:                                              ; preds = %186, %65, %47
  %209 = phi i32 [ -90, %47 ], [ -90, %65 ], [ %187, %186 ]
  call void @kfree_skb_reason(ptr noundef nonnull %24, i32 noundef 2) #16
  br label %481

210:                                              ; preds = %3
  %211 = getelementptr inbounds i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr @__alloc_skb(i32 noundef 16, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %214 = icmp eq ptr %213, null
  br i1 %214, label %481, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %2, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %213, i64 116
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %213, i64 188
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %213, i64 184
  %227 = load i32, ptr %226, align 8
  %228 = sub i32 %225, %227
  %229 = icmp slt i32 %228, 16
  br i1 %229, label %232, label %230, !prof !5

230:                                              ; preds = %223
  %231 = tail call ptr @__nlmsg_put(ptr noundef nonnull %213, i32 noundef %217, i32 noundef %219, i32 noundef 29, i32 noundef 0, i32 noundef 0) #16
  br label %232

232:                                              ; preds = %230, %223, %215
  %233 = phi ptr [ %231, %230 ], [ null, %223 ], [ null, %215 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %254, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %213, i64 192
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %213, i64 184
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr i8, ptr %237, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %233 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %233, align 4
  %246 = getelementptr inbounds i8, ptr %212, i64 2936
  %247 = load volatile ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  tail call void @kfree_skb_reason(ptr noundef nonnull %213, i32 noundef 2) #16
  br label %481

250:                                              ; preds = %235
  %251 = getelementptr inbounds i8, ptr %213, i64 56
  store i32 4, ptr %251, align 8
  %252 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %247, ptr noundef nonnull %213, i32 noundef 0, i32 noundef 4, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %253 = tail call i32 @llvm.smin.i32(i32 %252, i32 0)
  br label %481

254:                                              ; preds = %232
  tail call void @kfree_skb_reason(ptr noundef nonnull %213, i32 noundef 2) #16
  br label %481

255:                                              ; preds = %3
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 372
  %258 = load i8, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 376
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %260, i64 2
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %265, 15
  %267 = and i32 %266, 131068
  br label %268

268:                                              ; preds = %262, %255
  %269 = phi i32 [ %267, %262 ], [ 4, %255 ]
  %270 = zext i8 %258 to i32
  %271 = shl nuw nsw i32 %270, 6
  %272 = add nuw nsw i32 %271, 211
  %273 = add nuw nsw i32 %272, %269
  %274 = and i32 %273, 262140
  %275 = tail call ptr @__alloc_skb(i32 noundef %274, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %481, label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %2, align 8
  %279 = getelementptr inbounds i8, ptr %2, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 116
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %285 = getelementptr inbounds i8, ptr %275, i64 188
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %275, i64 184
  %288 = load i32, ptr %287, align 8
  %289 = sub i32 %286, %288
  %290 = icmp slt i32 %289, 192
  br i1 %290, label %293, label %291, !prof !5

291:                                              ; preds = %284
  %292 = tail call ptr @__nlmsg_put(ptr noundef nonnull %275, i32 noundef %280, i32 noundef 0, i32 noundef 27, i32 noundef 176, i32 noundef 0) #16
  br label %293

293:                                              ; preds = %291, %284, %277
  %294 = phi ptr [ %292, %291 ], [ null, %284 ], [ null, %277 ]
  %295 = icmp eq ptr %294, null
  br i1 %295, label %469, label %296

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %297, i8 0, i64 168, i1 false)
  %298 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %297, ptr noundef align 8 dereferenceable(56) %298, i64 56, i1 false)
  %299 = getelementptr i8, ptr %294, i64 72
  %300 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %299, ptr noundef align 8 dereferenceable(64) %300, i64 64, i1 false)
  %301 = getelementptr i8, ptr %294, i64 136
  %302 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %301, ptr noundef align 8 dereferenceable(32) %302, i64 32, i1 false)
  %303 = getelementptr inbounds i8, ptr %0, i64 100
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr i8, ptr %294, i64 168
  store i32 %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 104
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr i8, ptr %294, i64 172
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %0, i64 374
  %310 = load i16, ptr %309, align 2
  %311 = getelementptr i8, ptr %294, i64 56
  store i16 %310, ptr %311, align 8
  %312 = trunc i32 %1 to i8
  %313 = getelementptr i8, ptr %294, i64 176
  store i8 %312, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 370
  %315 = load i8, ptr %314, align 2
  %316 = getelementptr i8, ptr %294, i64 177
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %0, i64 371
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr i8, ptr %294, i64 178
  store i8 %318, ptr %319, align 2
  %320 = getelementptr i8, ptr %294, i64 179
  store i8 0, ptr %320, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %5, i8 0, i64 384, i1 false), !annotation !8
  %321 = load i8, ptr %257, align 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %362, label %323

323:                                              ; preds = %296
  %324 = getelementptr inbounds i8, ptr %0, i64 384
  %325 = zext i8 %321 to i64
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi i64 [ 0, %323 ], [ %356, %326 ]
  %328 = getelementptr [6 x %struct.xfrm_user_tmpl], ptr %5, i64 0, i64 %327
  %329 = getelementptr [6 x %struct.xfrm_tmpl], ptr %324, i64 0, i64 %327
  %330 = getelementptr i8, ptr %328, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %330, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %328, ptr noundef align 4 dereferenceable(24) %329, i64 24, i1 false)
  %331 = getelementptr inbounds i8, ptr %329, i64 40
  %332 = load i16, ptr %331, align 4
  store i16 %332, ptr %330, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 28
  %334 = getelementptr inbounds i8, ptr %329, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %333, ptr noundef align 4 dereferenceable(16) %334, i64 16, i1 false)
  %335 = getelementptr inbounds i8, ptr %329, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %328, i64 44
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %329, i64 48
  %339 = load i8, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %328, i64 48
  store i8 %339, ptr %340, align 16
  %341 = getelementptr inbounds i8, ptr %329, i64 49
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %328, i64 49
  store i8 %342, ptr %343, align 1
  %344 = getelementptr inbounds i8, ptr %329, i64 50
  %345 = load i8, ptr %344, align 2
  %346 = getelementptr inbounds i8, ptr %328, i64 50
  store i8 %345, ptr %346, align 2
  %347 = getelementptr inbounds i8, ptr %329, i64 52
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %328, i64 52
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %329, i64 56
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %328, i64 56
  store i32 %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %329, i64 60
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %328, i64 60
  store i32 %354, ptr %355, align 4
  %356 = add nuw nsw i64 %327, 1
  %357 = icmp eq i64 %356, %325
  br i1 %357, label %358, label %326, !llvm.loop !9

358:                                              ; preds = %326
  %359 = zext i8 %321 to i32
  %360 = shl nuw nsw i32 %359, 6
  %361 = call i32 @nla_put(ptr noundef nonnull %275, i32 noundef 5, i32 noundef %360, ptr noundef nonnull %5) #16
  br label %362

362:                                              ; preds = %358, %296
  %363 = phi i32 [ %361, %358 ], [ 0, %296 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %390

365:                                              ; preds = %362
  %366 = load ptr, ptr %259, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %390, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %366, i64 2
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %371, 8
  %373 = call ptr @nla_reserve(ptr noundef nonnull %275, i32 noundef 8, i32 noundef %372) #16
  %374 = icmp eq ptr %373, null
  br i1 %374, label %390, label %375

375:                                              ; preds = %368
  %376 = getelementptr i8, ptr %373, i64 4
  %377 = getelementptr i8, ptr %373, i64 6
  store i16 8, ptr %377, align 2
  %378 = trunc i32 %372 to i16
  store i16 %378, ptr %376, align 2
  %379 = load i8, ptr %366, align 4
  %380 = getelementptr i8, ptr %373, i64 9
  store i8 %379, ptr %380, align 1
  %381 = getelementptr inbounds i8, ptr %366, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr i8, ptr %373, i64 8
  store i8 %382, ptr %383, align 2
  %384 = load i16, ptr %369, align 2
  %385 = getelementptr i8, ptr %373, i64 10
  store i16 %384, ptr %385, align 2
  %386 = getelementptr i8, ptr %373, i64 12
  %387 = getelementptr inbounds i8, ptr %366, i64 8
  %388 = load i16, ptr %369, align 2
  %389 = zext i16 %388 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %386, ptr align 4 %387, i64 %389, i1 false)
  br label %390

390:                                              ; preds = %375, %368, %365, %362
  %391 = phi i32 [ %363, %362 ], [ 0, %365 ], [ 0, %375 ], [ -90, %368 ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %0, i64 112
  %395 = getelementptr inbounds i8, ptr %0, i64 116
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %394, align 4
  %398 = or i32 %397, %396
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %393
  %401 = call i32 @nla_put(ptr noundef nonnull %275, i32 noundef 21, i32 noundef 8, ptr noundef %394) #16
  br label %402

402:                                              ; preds = %400, %393, %390
  %403 = phi i32 [ %391, %390 ], [ %401, %400 ], [ 0, %393 ]
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %0, i64 108
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %407, ptr %4, align 4
  %410 = call i32 @nla_put(ptr noundef nonnull %275, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %411

411:                                              ; preds = %409, %405, %402
  %412 = phi i32 [ %403, %402 ], [ %410, %409 ], [ 0, %405 ]
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %440

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %0, i64 800
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %440, label %418

418:                                              ; preds = %414
  %419 = call ptr @nla_reserve(ptr noundef nonnull %275, i32 noundef 28, i32 noundef 8) #16
  %420 = icmp eq ptr %419, null
  br i1 %420, label %440, label %421

421:                                              ; preds = %418
  %422 = getelementptr i8, ptr %419, i64 4
  store i64 0, ptr %422, align 4
  %423 = load ptr, ptr %415, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 216
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %422, align 4
  %426 = getelementptr inbounds i8, ptr %0, i64 824
  %427 = load i8, ptr %426, align 8
  %428 = and i8 %427, 3
  %429 = icmp eq i8 %428, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %421
  %431 = getelementptr i8, ptr %419, i64 8
  store i8 2, ptr %431, align 4
  br label %432

432:                                              ; preds = %430, %421
  %433 = load i8, ptr %426, align 8
  %434 = and i8 %433, 12
  %435 = icmp eq i8 %434, 8
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = getelementptr i8, ptr %419, i64 8
  %438 = load i8, ptr %437, align 4
  %439 = or i8 %438, 4
  store i8 %439, ptr %437, align 4
  br label %440

440:                                              ; preds = %436, %432, %418, %414, %411
  %441 = phi i32 [ %412, %411 ], [ 0, %414 ], [ -90, %418 ], [ 0, %436 ], [ 0, %432 ]
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %275, i64 200
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ugt ptr %445, %294
  br i1 %446, label %447, label %448, !prof !5

447:                                              ; preds = %443
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %448

448:                                              ; preds = %447, %443
  %449 = load ptr, ptr %444, align 8
  %450 = ptrtoint ptr %294 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  call void @skb_trim(ptr noundef nonnull %275, i32 noundef %453) #16
  %454 = icmp slt i32 %441, 0
  br i1 %454, label %469, label %470, !prof !5

455:                                              ; preds = %440
  %456 = icmp ne i32 %278, 0
  %457 = zext i1 %456 to i8
  %458 = getelementptr i8, ptr %294, i64 184
  store i8 %457, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %275, i64 192
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %275, i64 184
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = getelementptr i8, ptr %460, i64 %463
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %294 to i64
  %467 = sub i64 %465, %466
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %294, align 4
  br label %470

469:                                              ; preds = %448, %293
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #16, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3594, i32 0, i64 12) #16, !srcloc !21
  unreachable

470:                                              ; preds = %455, %448
  %471 = getelementptr inbounds i8, ptr %256, i64 2936
  %472 = load volatile ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  call void @kfree_skb_reason(ptr noundef nonnull %275, i32 noundef 2) #16
  br label %481

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %275, i64 56
  store i32 2, ptr %476, align 8
  %477 = call i32 @netlink_broadcast_filtered(ptr noundef nonnull %472, ptr noundef nonnull %275, i32 noundef 0, i32 noundef 2, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %478 = call i32 @llvm.smin.i32(i32 %477, i32 0)
  br label %481

479:                                              ; preds = %3
  %480 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %9) #17
  br label %481

481:                                              ; preds = %479, %475, %474, %268, %254, %250, %249, %210, %208, %204, %203, %10
  %482 = phi i32 [ 0, %479 ], [ %209, %208 ], [ -12, %10 ], [ %207, %204 ], [ -32, %203 ], [ -90, %254 ], [ -12, %210 ], [ %253, %250 ], [ -32, %249 ], [ -12, %268 ], [ %478, %475 ], [ -32, %474 ]
  ret i32 %482
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_send_report(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = tail call ptr @__alloc_skb(i32 noundef 76, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp slt i32 %16, 76
  br i1 %17, label %20, label %18, !prof !5

18:                                               ; preds = %11
  %19 = tail call ptr @__nlmsg_put(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef 60, i32 noundef 0) #16
  br label %20

20:                                               ; preds = %18, %11, %7
  %21 = phi ptr [ %19, %18 ], [ null, %11 ], [ null, %7 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 16
  store i8 %1, ptr %24, align 4
  %25 = getelementptr i8, ptr %21, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(56) %25, ptr noundef align 4 dereferenceable(56) %2, i64 56, i1 false)
  %26 = icmp eq ptr %3, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @nla_put(ptr noundef nonnull %5, i32 noundef 14, i32 noundef 16, ptr noundef nonnull %3) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt ptr %32, %21
  br i1 %33, label %34, label %35, !prof !5

34:                                               ; preds = %30
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %21 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  tail call void @skb_trim(ptr noundef nonnull %5, i32 noundef %40) #16
  %41 = icmp slt i32 %28, 0
  br i1 %41, label %53, label %54, !prof !5

42:                                               ; preds = %27, %23
  %43 = getelementptr inbounds i8, ptr %5, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %21 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %21, align 4
  br label %54

53:                                               ; preds = %35, %20
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3760, i32 0, i64 12) #16, !srcloc !23
  unreachable

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds i8, ptr %0, i64 2936
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @kfree_skb_reason(ptr noundef nonnull %5, i32 noundef 2) #16
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 6, ptr %60, align 8
  %61 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %56, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 6, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 0)
  br label %63

63:                                               ; preds = %59, %58, %4
  %64 = phi i32 [ -12, %4 ], [ %62, %59 ], [ -32, %58 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @xfrm_send_migrate(ptr nocapture readnone %0, i8 zeroext %1, i8 zeroext %2, ptr nocapture readnone %3, i32 %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #3 align 16 {
  ret i32 -92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xfrm_is_alive(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #16
  %4 = getelementptr inbounds i8, ptr %3, i64 2936
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @build_aevent(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %23, label %21, !prof !5

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef 30, i32 noundef 48, i32 noundef 0) #16
  br label %23

23:                                               ; preds = %21, %14, %3
  %24 = phi ptr [ %22, %21 ], [ null, %14 ], [ null, %3 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %127, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %27, ptr noundef align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %24, i64 32
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 216
  %33 = getelementptr inbounds i8, ptr %1, i64 226
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr i8, ptr %24, i64 36
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 100
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr i8, ptr %24, i64 38
  store i8 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %24, i64 40
  %40 = getelementptr inbounds i8, ptr %1, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %39, ptr noundef align 4 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load i32, ptr %32, align 8
  %42 = getelementptr i8, ptr %24, i64 60
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 8
  %44 = getelementptr i8, ptr %24, i64 56
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %46, align 4
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 24
  %52 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 23, i32 noundef %51, ptr noundef nonnull %46) #16
  br label %56

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %1, i64 420
  %55 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 12, ptr noundef %54) #16
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %52, %48 ], [ %55, %53 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %115

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 536
  %61 = tail call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 9, i32 noundef 32, ptr noundef %60, i32 noundef 27) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %59
  %64 = load i32, ptr %44, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 476
  %69 = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %69, ptr %6, align 4
  %70 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %67, %63
  %73 = load i32, ptr %44, align 4
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 472
  %78 = load i32, ptr %77, align 8
  %79 = mul i32 %78, 10
  %80 = udiv i32 %79, 1000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %80, ptr %5, align 4
  %81 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds i8, ptr %1, i64 160
  %85 = getelementptr inbounds i8, ptr %1, i64 164
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = or i32 %87, %86
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 8, ptr noundef %84) #16
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i32 [ %91, %90 ], [ 0, %83 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 168
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %97, ptr %4, align 4
  %100 = call i32 @nla_put(ptr noundef %0, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %100, %99 ], [ 0, %95 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %24 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %24, align 4
  br label %127

115:                                              ; preds = %101, %92, %76, %67, %59, %56
  %116 = phi i32 [ %57, %56 ], [ %61, %59 ], [ %70, %67 ], [ %81, %76 ], [ %93, %92 ], [ %102, %101 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ugt ptr %118, %24
  br i1 %119, label %120, label %121, !prof !5

120:                                              ; preds = %115
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %121

121:                                              ; preds = %120, %115
  %122 = load ptr, ptr %117, align 8
  %123 = ptrtoint ptr %24 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %126) #16
  br label %127

127:                                              ; preds = %121, %104, %23
  %128 = phi i32 [ %116, %121 ], [ 0, %104 ], [ -90, %23 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_user_state_extra(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(224) %1, i8 0, i64 224, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %1, ptr noundef align 8 dereferenceable(56) %11, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %12, ptr noundef align 8 dereferenceable(64) %13, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  %15 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 192
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 196
  %20 = getelementptr inbounds i8, ptr %0, i64 524
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 200
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %25, ptr noundef align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 220
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 214
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 221
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 215
  store i8 %32, ptr %33, align 1
  %34 = load i32, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 226
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %1, i64 212
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 225
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 216
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 204
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 252
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %46, ptr %8, align 4
  %49 = call i32 @nla_put(ptr noundef %2, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %288

51:                                               ; preds = %48, %3
  %52 = getelementptr inbounds i8, ptr %0, i64 400
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @nla_put(ptr noundef %2, i32 noundef 14, i32 noundef 16, ptr noundef nonnull %53) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %288

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 672
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %60, ptr %7, align 8
  %63 = call i32 @nla_put_64bit(ptr noundef %2, i32 noundef 15, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %288

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i8, ptr %0, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %104, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 64
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 7
  %73 = lshr i32 %72, 3
  %74 = add nuw nsw i32 %73, 72
  %75 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 18, i32 noundef %74) #16
  %76 = call i32 @security_locked_down(i32 noundef 28) #16
  %77 = icmp eq ptr %75, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %69
  %79 = icmp eq i32 %76, 0
  %80 = getelementptr i8, ptr %75, i64 4
  %81 = call i64 @strscpy_pad(ptr noundef %80, ptr noundef nonnull %67, i64 noundef 64) #16
  %82 = load i32, ptr %70, align 4
  %83 = getelementptr i8, ptr %75, i64 68
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %67, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %75, i64 72
  store i32 %85, ptr %86, align 4
  br i1 %79, label %95, label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %70, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %75, i64 76
  %92 = add i32 %88, 7
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %94, i1 false)
  br label %102

95:                                               ; preds = %87, %78
  %96 = getelementptr i8, ptr %75, i64 76
  %97 = getelementptr inbounds i8, ptr %67, i64 72
  %98 = load i32, ptr %70, align 4
  %99 = add i32 %98, 7
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %97, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %95, %90, %69
  %103 = phi i32 [ -90, %69 ], [ 0, %95 ], [ 0, %90 ]
  br i1 %77, label %288, label %104

104:                                              ; preds = %102, %65
  %105 = getelementptr inbounds i8, ptr %0, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %165, label %108

108:                                              ; preds = %104
  %109 = call i32 @security_locked_down(i32 noundef 28) #16
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds i8, ptr %106, i64 64
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 7
  %114 = lshr i32 %113, 3
  %115 = add nuw nsw i32 %114, 68
  %116 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 1, i32 noundef %115) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %162, label %118

118:                                              ; preds = %108
  %119 = getelementptr i8, ptr %116, i64 4
  %120 = call ptr @strncpy(ptr noundef %119, ptr noundef nonnull dereferenceable(1) %106, i64 noundef 64) #16
  br i1 %110, label %129, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %111, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %116, i64 72
  %126 = add i32 %122, 7
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %128, i1 false)
  br label %136

129:                                              ; preds = %121, %118
  %130 = getelementptr i8, ptr %116, i64 72
  %131 = getelementptr inbounds i8, ptr %106, i64 72
  %132 = load i32, ptr %111, align 4
  %133 = add i32 %132, 7
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %131, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %129, %124
  %137 = load i32, ptr %111, align 4
  %138 = getelementptr i8, ptr %116, i64 68
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %111, align 4
  %140 = add i32 %139, 7
  %141 = lshr i32 %140, 3
  %142 = add nuw nsw i32 %141, 72
  %143 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 20, i32 noundef %142) #16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %136
  %146 = getelementptr i8, ptr %143, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(72) %146, ptr noundef nonnull align 4 dereferenceable(72) %106, i64 72, i1 false)
  br i1 %110, label %155, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %111, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %143, i64 76
  %152 = add i32 %148, 7
  %153 = lshr i32 %152, 3
  %154 = zext nneg i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %154, i1 false)
  br label %162

155:                                              ; preds = %147, %145
  %156 = getelementptr i8, ptr %143, i64 76
  %157 = getelementptr inbounds i8, ptr %106, i64 72
  %158 = load i32, ptr %111, align 4
  %159 = add i32 %158, 7
  %160 = lshr i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %157, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %155, %150, %136, %108
  %163 = phi i1 [ false, %108 ], [ false, %136 ], [ true, %155 ], [ true, %150 ]
  %164 = phi i32 [ -90, %108 ], [ -90, %136 ], [ 0, %155 ], [ 0, %150 ]
  br i1 %163, label %165, label %288

165:                                              ; preds = %162, %104
  %166 = getelementptr inbounds i8, ptr %0, i64 336
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %201, label %169

169:                                              ; preds = %165
  %170 = call i32 @security_locked_down(i32 noundef 28) #16
  %171 = getelementptr inbounds i8, ptr %167, i64 64
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 7
  %174 = lshr i32 %173, 3
  %175 = add nuw nsw i32 %174, 68
  %176 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 2, i32 noundef %175) #16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %199, label %178

178:                                              ; preds = %169
  %179 = icmp eq i32 %170, 0
  %180 = getelementptr i8, ptr %176, i64 4
  %181 = call i64 @strscpy_pad(ptr noundef %180, ptr noundef nonnull %167, i64 noundef 64) #16
  %182 = load i32, ptr %171, align 4
  %183 = getelementptr i8, ptr %176, i64 68
  store i32 %182, ptr %183, align 4
  br i1 %179, label %192, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %171, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %176, i64 72
  %189 = add i32 %185, 7
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %191, i1 false)
  br label %199

192:                                              ; preds = %184, %178
  %193 = getelementptr i8, ptr %176, i64 72
  %194 = getelementptr inbounds i8, ptr %167, i64 68
  %195 = load i32, ptr %171, align 4
  %196 = add i32 %195, 7
  %197 = lshr i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %194, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %192, %187, %169
  %200 = phi i32 [ -90, %169 ], [ 0, %192 ], [ 0, %187 ]
  br i1 %177, label %288, label %201

201:                                              ; preds = %199, %165
  %202 = getelementptr inbounds i8, ptr %0, i64 344
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %214, label %205

205:                                              ; preds = %201
  %206 = call ptr @nla_reserve(ptr noundef %2, i32 noundef 3, i32 noundef 68) #16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr i8, ptr %206, i64 4
  %210 = call i64 @strscpy_pad(ptr noundef %209, ptr noundef nonnull %203, i64 noundef 64) #16
  %211 = getelementptr i8, ptr %206, i64 68
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi i32 [ 0, %208 ], [ -90, %205 ]
  br i1 %207, label %288, label %214

214:                                              ; preds = %212, %201
  %215 = getelementptr inbounds i8, ptr %0, i64 384
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = call fastcc i32 @copy_to_user_encap(ptr noundef nonnull %216, ptr noundef %2), !range !24
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds i8, ptr %0, i64 172
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %223, ptr %6, align 4
  %226 = call i32 @nla_put(ptr noundef %2, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %288

228:                                              ; preds = %225, %221
  %229 = getelementptr inbounds i8, ptr %0, i64 160
  %230 = getelementptr inbounds i8, ptr %0, i64 164
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %229, align 4
  %233 = or i32 %232, %231
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %228
  %236 = call i32 @nla_put(ptr noundef %2, i32 noundef 21, i32 noundef 8, ptr noundef %229) #16
  br label %237

237:                                              ; preds = %235, %228
  %238 = phi i32 [ %236, %235 ], [ 0, %228 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %288

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %0, i64 256
  %242 = call fastcc i32 @xfrm_smark_put(ptr noundef %2, ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %288

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %0, i64 432
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %246, align 4
  %250 = shl i32 %249, 2
  %251 = add i32 %250, 24
  %252 = call i32 @nla_put(ptr noundef %2, i32 noundef 23, i32 noundef %251, ptr noundef nonnull %246) #16
  br label %256

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %0, i64 420
  %255 = call i32 @nla_put(ptr noundef %2, i32 noundef 10, i32 noundef 12, ptr noundef %254) #16
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i32 [ %252, %248 ], [ %255, %253 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %288

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %0, i64 632
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = call fastcc i32 @copy_user_offload(ptr noundef %260, ptr noundef %2), !range !24
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi i32 [ %264, %263 ], [ 0, %259 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %288

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %0, i64 168
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %270, ptr %5, align 4
  %273 = call i32 @nla_put(ptr noundef %2, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %272, %268
  %276 = getelementptr inbounds i8, ptr %0, i64 728
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = call fastcc i32 @copy_sec_ctx(ptr noundef nonnull %277, ptr noundef %2), !range !24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279, %275
  %283 = getelementptr inbounds i8, ptr %0, i64 376
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %284, ptr %4, align 4
  %287 = call i32 @nla_put(ptr noundef %2, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %288

288:                                              ; preds = %286, %282, %279, %272, %265, %256, %240, %237, %225, %218, %212, %199, %162, %102, %62, %55, %48
  %289 = phi i32 [ %49, %48 ], [ %56, %55 ], [ %63, %62 ], [ %103, %102 ], [ %164, %162 ], [ %200, %199 ], [ %213, %212 ], [ %219, %218 ], [ %226, %225 ], [ %238, %237 ], [ %242, %240 ], [ %257, %256 ], [ %266, %265 ], [ %273, %272 ], [ %280, %279 ], [ %287, %286 ], [ 0, %282 ]
  ret i32 %289
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_to_user_encap(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call ptr @nla_reserve(ptr noundef %1, i32 noundef 4, i32 noundef 24) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load i16, ptr %0, align 4
  store i16 %7, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %3, i64 6
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr i8, ptr %3, i64 8
  store i16 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %3, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %5, %2
  %17 = phi i32 [ 0, %5 ], [ -90, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xfrm_smark_put(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %5, ptr %4, align 4
  %11 = call i32 @nla_put(ptr noundef %0, i32 noundef 29, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %14, ptr %3, align 4
  %15 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %16

16:                                               ; preds = %13, %10, %2
  %17 = phi i32 [ %11, %10 ], [ %15, %13 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_user_offload(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call ptr @nla_reserve(ptr noundef %1, i32 noundef 28, i32 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  store i64 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %3, i64 8
  store i8 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %5
  %17 = load i8, ptr %10, align 8
  %18 = and i8 %17, 12
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 4
  store i8 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %16, %2
  %25 = phi i32 [ -90, %2 ], [ 0, %20 ], [ 0, %16 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_sec_ctx(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 8
  %7 = tail call ptr @nla_reserve(ptr noundef %1, i32 noundef 8, i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = getelementptr i8, ptr %7, i64 6
  store i16 8, ptr %11, align 2
  %12 = trunc i32 %6 to i16
  store i16 %12, ptr %10, align 2
  %13 = load i8, ptr %0, align 4
  %14 = getelementptr i8, ptr %7, i64 9
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %7, i64 8
  store i8 %16, ptr %17, align 2
  %18 = load i16, ptr %3, align 2
  %19 = getelementptr i8, ptr %7, i64 10
  store i16 %18, ptr %19, align 2
  %20 = getelementptr i8, ptr %7, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %9, %2
  %25 = phi i32 [ 0, %9 ], [ -90, %2 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_get_acqseq() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @verify_newpolicy_info(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 163
  %4 = load i8, ptr %3, align 1
  %5 = icmp ult i8 %4, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg) #16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %61, label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 161
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.3) #16
  %13 = icmp eq ptr %1, null
  br i1 %13, label %61, label %59

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %37 [
    i16 2, label %17
    i16 10, label %27
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = icmp ugt i8 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 43
  %23 = load i8, ptr %22, align 1
  %24 = icmp ugt i8 %23, 32
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.4) #16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %61, label %59

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %0, i64 42
  %29 = load i8, ptr %28, align 2
  %30 = icmp ugt i8 %29, -128
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 43
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, -128
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.5) #16
  %36 = icmp eq ptr %1, null
  br i1 %36, label %61, label %59

37:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.6) #16
  %38 = icmp eq ptr %1, null
  br i1 %38, label %61, label %59

39:                                               ; preds = %31, %21
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load i8, ptr %40, align 8
  %42 = icmp ult i8 %41, 3
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_dir.__msg) #16
  %44 = icmp eq ptr %1, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store ptr @verify_policy_dir.__msg, ptr %1, align 8
  br label %46

46:                                               ; preds = %45, %43, %39
  %47 = phi i32 [ -22, %45 ], [ -22, %43 ], [ 0, %39 ]
  br i1 %42, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 156
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = and i32 %50, 7
  %54 = load i8, ptr %40, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newpolicy_info.__msg.7) #16
  %58 = icmp eq ptr %1, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57, %37, %35, %25, %12, %6
  %60 = phi ptr [ @verify_newpolicy_info.__msg, %6 ], [ @verify_newpolicy_info.__msg.3, %12 ], [ @verify_newpolicy_info.__msg.4, %25 ], [ @verify_newpolicy_info.__msg.5, %35 ], [ @verify_newpolicy_info.__msg.6, %37 ], [ @verify_newpolicy_info.__msg.7, %57 ]
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %57, %52, %48, %46, %37, %35, %25, %12, %6
  %62 = phi i32 [ -22, %6 ], [ -22, %12 ], [ -22, %25 ], [ -22, %35 ], [ -22, %37 ], [ %47, %46 ], [ -22, %57 ], [ 0, %52 ], [ 0, %48 ], [ -22, %59 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @validate_tmpl(i32 noundef %0, ptr nocapture noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #2 align 16 {
  %6 = icmp sgt i32 %0, 6
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %7
  %10 = icmp eq i32 %3, 1
  %11 = zext nneg i32 %0 to i64
  br label %14

12:                                               ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg) #16
  %13 = icmp eq ptr %4, null
  br i1 %13, label %55, label %53

14:                                               ; preds = %50, %9
  %15 = phi i64 [ 0, %9 ], [ %51, %50 ]
  %16 = phi i16 [ %2, %9 ], [ %42, %50 ]
  %17 = getelementptr %struct.xfrm_user_tmpl, ptr %1, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i16 %2, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds i8, ptr %17, i64 48
  %24 = load i8, ptr %23, align 4
  switch i8 %24, label %32 [
    i8 1, label %25
    i8 4, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds i8, ptr %17, i64 50
  %27 = load i8, ptr %26, align 2
  %28 = icmp ne i8 %27, 0
  %29 = and i1 %10, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.8) #16
  %31 = icmp eq ptr %4, null
  br i1 %31, label %55, label %53

32:                                               ; preds = %22
  %33 = load i16, ptr %18, align 4
  %34 = icmp eq i16 %33, %16
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.9) #16
  %36 = icmp eq ptr %4, null
  br i1 %36, label %55, label %53

37:                                               ; preds = %32, %25
  %38 = icmp ugt i8 %24, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.10) #16
  %40 = icmp eq ptr %4, null
  br i1 %40, label %55, label %53

41:                                               ; preds = %37
  %42 = load i16, ptr %18, align 4
  switch i16 %42, label %43 [
    i16 2, label %45
    i16 10, label %45
  ]

43:                                               ; preds = %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.11) #16
  %44 = icmp eq ptr %4, null
  br i1 %44, label %55, label %53

45:                                               ; preds = %41, %41
  %46 = getelementptr inbounds i8, ptr %17, i64 20
  %47 = load i8, ptr %46, align 4
  switch i8 %47, label %48 [
    i8 51, label %50
    i8 50, label %50
    i8 108, label %50
    i8 43, label %50
    i8 60, label %50
  ]

48:                                               ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_tmpl.__msg.12) #16
  %49 = icmp eq ptr %4, null
  br i1 %49, label %55, label %53

50:                                               ; preds = %45, %45, %45, %45, %45
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %55, label %14, !llvm.loop !25

53:                                               ; preds = %48, %43, %39, %35, %30, %12
  %54 = phi ptr [ @validate_tmpl.__msg, %12 ], [ @validate_tmpl.__msg.8, %30 ], [ @validate_tmpl.__msg.9, %35 ], [ @validate_tmpl.__msg.10, %39 ], [ @validate_tmpl.__msg.11, %43 ], [ @validate_tmpl.__msg.12, %48 ]
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %50, %48, %43, %39, %35, %30, %12, %7
  %56 = phi i32 [ -22, %12 ], [ -22, %30 ], [ -22, %35 ], [ -22, %39 ], [ -22, %43 ], [ -22, %48 ], [ 0, %7 ], [ -22, %53 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_policy_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @copy_templates(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 align 16 {
  %4 = trunc i32 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 372
  store i8 %4, ptr %5, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %45, %10 ]
  %12 = phi ptr [ %1, %7 ], [ %46, %10 ]
  %13 = getelementptr [6 x %struct.xfrm_tmpl], ptr %8, i64 0, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %13, ptr noundef align 4 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = getelementptr inbounds i8, ptr %12, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 49
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %13, i64 49
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %12, i64 50
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %13, i64 50
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %12, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %12, i64 56
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %12, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %35, ptr %36, align 4
  %37 = and i32 %32, %29
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, -1
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds i8, ptr %13, i64 51
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %12, i64 24
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %13, i64 40
  store i16 %43, ptr %44, align 4
  %45 = add nuw nsw i64 %11, 1
  %46 = getelementptr i8, ptr %12, i64 64
  %47 = icmp eq i64 %45, %9
  br i1 %47, label %48, label %10, !llvm.loop !26

48:                                               ; preds = %10, %3
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
define internal noundef i32 @xfrm_user_net_init(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #16
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @xfrm_netlink_rcv, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 6, ptr noundef null, ptr noundef nonnull %2) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2944
  store ptr %6, ptr %9, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %10 = getelementptr inbounds i8, ptr %0, i64 2936
  store volatile ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ 0, %8 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal void @xfrm_user_net_pre_exit(ptr noundef %0) #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2936
  store volatile ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_user_net_exit(ptr noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %8, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 2896
  %7 = load ptr, ptr %6, align 64
  tail call void @netlink_kernel_release(ptr noundef %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %4, !llvm.loop !28

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_netlink_rcv(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3408
  tail call void @mutex_lock(ptr noundef %6) #16
  %7 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @xfrm_user_rcv_msg) #16
  tail call void @mutex_unlock(ptr noundef %6) #16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 40
  br i1 %12, label %100, label %13

13:                                               ; preds = %3
  %14 = zext nneg i16 %11 to i64
  %15 = add nsw i64 %14, -16
  %16 = getelementptr [25 x %struct.xfrm_link], ptr @xfrm_dispatch, i64 0, i64 %15
  %17 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #16
  br i1 %17, label %18, label %100

18:                                               ; preds = %13
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !29
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %18
  switch i16 %11, label %49 [
    i16 21, label %26
    i16 18, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 768
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 16
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = getelementptr inbounds i8, ptr %9, i64 2936
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %43, align 8
  %46 = call i32 @__netlink_dump_start(ptr noundef %45, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #16
  br label %47

47:                                               ; preds = %42, %31
  %48 = phi i32 [ %46, %42 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  br label %98

49:                                               ; preds = %26, %25
  %50 = getelementptr [25 x i32], ptr @xfrm_msg_min, i64 0, i64 %15
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %1, align 4
  %53 = add i32 %51, 16
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %56 = icmp eq ptr %2, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %55
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %75

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @xfrma_policy, ptr %60
  %63 = getelementptr inbounds i8, ptr %16, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 32, i32 %64
  %67 = getelementptr i8, ptr %1, i64 16
  %68 = add i32 %51, 3
  %69 = and i32 %68, -4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = add i32 %52, -16
  %73 = sub i32 %72, %69
  %74 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %66, ptr noundef %71, i32 noundef %73, ptr noundef nonnull %62, i32 noundef 0, ptr noundef %2) #16
  br label %75

75:                                               ; preds = %58, %57, %55
  %76 = phi i32 [ %74, %58 ], [ -22, %57 ], [ -22, %55 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = call i32 %79(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 188
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %81
  call void @kfree_skb_reason(ptr noundef nonnull %90, i32 noundef 2) #16
  %93 = load ptr, ptr %83, align 8
  %94 = load i32, ptr %85, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %81, %78, %75, %47
  %99 = phi i32 [ %48, %47 ], [ %76, %75 ], [ %82, %92 ], [ %82, %81 ], [ -22, %78 ]
  call void @kvfree(ptr noundef null) #16
  br label %100

100:                                              ; preds = %98, %18, %13, %3
  %101 = phi i32 [ %99, %98 ], [ -22, %3 ], [ -1, %13 ], [ -95, %18 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #16
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_net_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_sa(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  br i1 %14, label %231, label %229

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
  br i1 %27, label %231, label %229

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
  br i1 %37, label %231, label %229

38:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.16) #16
  %39 = icmp eq ptr %3, null
  br i1 %39, label %231, label %229

40:                                               ; preds = %32, %22, %15
  %41 = getelementptr i8, ptr %1, i64 92
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %191 [
    i8 51, label %43
    i8 50, label %71
    i8 108, label %116
    i8 60, label %151
    i8 43, label %151
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
  br i1 %52, label %231, label %229

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
  br i1 %68, label %193, label %69

69:                                               ; preds = %65, %61, %57, %53
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.18) #16
  %70 = icmp eq ptr %3, null
  br i1 %70, label %231, label %229

71:                                               ; preds = %40
  %72 = getelementptr i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.19) #16
  %76 = icmp eq ptr %3, null
  br i1 %76, label %231, label %229

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %2, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %2, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.20) #16
  %94 = icmp eq ptr %3, null
  br i1 %94, label %231, label %229

95:                                               ; preds = %89, %85
  br i1 %84, label %96, label %100

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %96, %95, %81, %77
  %101 = getelementptr i8, ptr %2, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.21) #16
  %105 = icmp eq ptr %3, null
  br i1 %105, label %231, label %229

106:                                              ; preds = %100, %96
  %107 = getelementptr i8, ptr %2, i64 176
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %193, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %1, i64 230
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %193, label %114

114:                                              ; preds = %110
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.22) #16
  %115 = icmp eq ptr %3, null
  br i1 %115, label %231, label %229

116:                                              ; preds = %40
  %117 = getelementptr i8, ptr %2, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.23) #16
  %121 = icmp eq ptr %3, null
  br i1 %121, label %231, label %229

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %2, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %2, i64 160
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %2, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %2, i64 176
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138, %134, %130, %126, %122
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.24) #16
  %143 = icmp eq ptr %3, null
  br i1 %143, label %231, label %229

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %1, i64 88
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = icmp ugt i32 %147, 65535
  br i1 %148, label %149, label %193

149:                                              ; preds = %144
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.25) #16
  %150 = icmp eq ptr %3, null
  br i1 %150, label %231, label %229

151:                                              ; preds = %40, %40
  %152 = getelementptr i8, ptr %2, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %2, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %2, i64 144
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %2, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %2, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %2, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179, %175, %171, %167, %163, %159, %155, %151
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.26) #16
  %184 = icmp eq ptr %3, null
  br i1 %184, label %231, label %229

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %2, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.27) #16
  %190 = icmp eq ptr %3, null
  br i1 %190, label %231, label %229

191:                                              ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.28) #16
  %192 = icmp eq ptr %3, null
  br i1 %192, label %231, label %229

193:                                              ; preds = %185, %144, %110, %106, %65
  %194 = tail call fastcc i32 @verify_aead(ptr noundef %2, ptr noundef %3), !range !17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %231

196:                                              ; preds = %193
  %197 = tail call fastcc i32 @verify_auth_trunc(ptr noundef %2, ptr noundef %3), !range !17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %196
  %200 = tail call fastcc i32 @verify_one_alg(ptr noundef %2, i32 noundef 1, ptr noundef %3), !range !17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %199
  %203 = tail call fastcc i32 @verify_one_alg(ptr noundef %2, i32 noundef 2, ptr noundef %3), !range !17
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %202
  %206 = tail call fastcc i32 @verify_one_alg(ptr noundef %2, i32 noundef 3, ptr noundef %3), !range !17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %205
  %209 = tail call fastcc i32 @verify_sec_ctx_len(ptr noundef %2, ptr noundef %3), !range !17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %208
  %212 = tail call fastcc i32 @verify_replay(ptr noundef %10, ptr noundef %2, ptr noundef %3), !range !17
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %1, i64 230
  %216 = load i8, ptr %215, align 2
  switch i8 %216, label %217 [
    i8 0, label %219
    i8 1, label %219
    i8 2, label %219
    i8 4, label %219
  ]

217:                                              ; preds = %214
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.29) #16
  %218 = icmp eq ptr %3, null
  br i1 %218, label %231, label %229

219:                                              ; preds = %214, %214, %214, %214
  %220 = getelementptr i8, ptr %2, i64 256
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %2, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_newsa_info.__msg.30) #16
  %228 = icmp eq ptr %3, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227, %217, %191, %189, %183, %149, %142, %120, %114, %104, %93, %75, %69, %51, %38, %36, %26, %13
  %230 = phi ptr [ @verify_newsa_info.__msg, %13 ], [ @verify_newsa_info.__msg.14, %26 ], [ @verify_newsa_info.__msg.15, %36 ], [ @verify_newsa_info.__msg.16, %38 ], [ @verify_newsa_info.__msg.17, %51 ], [ @verify_newsa_info.__msg.18, %69 ], [ @verify_newsa_info.__msg.19, %75 ], [ @verify_newsa_info.__msg.20, %93 ], [ @verify_newsa_info.__msg.21, %104 ], [ @verify_newsa_info.__msg.22, %114 ], [ @verify_newsa_info.__msg.23, %120 ], [ @verify_newsa_info.__msg.24, %142 ], [ @verify_newsa_info.__msg.25, %149 ], [ @verify_newsa_info.__msg.26, %183 ], [ @verify_newsa_info.__msg.27, %189 ], [ @verify_newsa_info.__msg.28, %191 ], [ @verify_newsa_info.__msg.29, %217 ], [ @verify_newsa_info.__msg.30, %227 ]
  store ptr %230, ptr %3, align 8
  br label %231

231:                                              ; preds = %229, %227, %223, %219, %217, %211, %208, %205, %202, %199, %196, %193, %191, %189, %183, %149, %142, %120, %114, %104, %93, %75, %69, %51, %38, %36, %26, %13
  %232 = phi i32 [ %194, %193 ], [ %197, %196 ], [ %200, %199 ], [ %203, %202 ], [ %206, %205 ], [ %209, %208 ], [ %212, %211 ], [ 0, %223 ], [ 0, %219 ], [ -22, %13 ], [ -22, %26 ], [ -22, %36 ], [ -22, %38 ], [ -22, %51 ], [ -22, %69 ], [ -22, %75 ], [ -22, %93 ], [ -22, %104 ], [ -22, %114 ], [ -22, %120 ], [ -22, %142 ], [ -22, %149 ], [ -22, %183 ], [ -22, %189 ], [ -22, %191 ], [ -22, %217 ], [ -22, %227 ], [ -22, %229 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %566

234:                                              ; preds = %231
  %235 = tail call ptr @xfrm_state_alloc(ptr noundef %9) #16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %511, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 80
  %239 = getelementptr i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %238, ptr noundef align 8 dereferenceable(24) %239, i64 24, i1 false)
  %240 = getelementptr inbounds i8, ptr %235, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %240, ptr noundef align 8 dereferenceable(56) %10, i64 56, i1 false)
  %241 = getelementptr inbounds i8, ptr %235, i64 264
  %242 = getelementptr i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %241, ptr noundef align 8 dereferenceable(64) %242, i64 64, i1 false)
  %243 = getelementptr i8, ptr %1, i64 230
  %244 = load i8, ptr %243, align 2
  %245 = getelementptr inbounds i8, ptr %235, i64 216
  %246 = getelementptr inbounds i8, ptr %235, i64 220
  store i8 %244, ptr %246, align 4
  %247 = getelementptr i8, ptr %1, i64 231
  %248 = load i8, ptr %247, align 1
  %249 = tail call i8 @llvm.umin.i8(i8 %248, i8 32)
  %250 = getelementptr inbounds i8, ptr %235, i64 221
  store i8 %249, ptr %250, align 1
  %251 = getelementptr i8, ptr %1, i64 224
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %245, align 8
  %253 = load i16, ptr %11, align 4
  %254 = getelementptr inbounds i8, ptr %235, i64 226
  store i16 %253, ptr %254, align 2
  %255 = getelementptr inbounds i8, ptr %235, i64 228
  %256 = getelementptr i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %255, ptr noundef align 8 dereferenceable(16) %256, i64 16, i1 false)
  %257 = getelementptr i8, ptr %1, i64 232
  %258 = load i8, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %235, i64 225
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %235, i64 144
  %261 = load i16, ptr %260, align 8
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %237
  %264 = load i8, ptr %257, align 8
  %265 = and i8 %264, 32
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i16, ptr %11, align 4
  store i16 %268, ptr %260, align 8
  br label %269

269:                                              ; preds = %267, %263, %237
  %270 = getelementptr i8, ptr %2, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %271, i64 4
  %275 = tail call dereferenceable_or_null(24) ptr @kmemdup(ptr noundef %274, i64 noundef 24, i32 noundef 3264) #19
  %276 = getelementptr inbounds i8, ptr %235, i64 384
  store ptr %275, ptr %276, align 8
  %277 = icmp eq ptr %275, null
  br i1 %277, label %499, label %278

278:                                              ; preds = %273, %269
  %279 = getelementptr i8, ptr %2, i64 112
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = getelementptr i8, ptr %280, i64 4
  %284 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef %283, i64 noundef 16, i32 noundef 3264) #19
  %285 = getelementptr inbounds i8, ptr %235, i64 400
  store ptr %284, ptr %285, align 8
  %286 = icmp eq ptr %284, null
  br i1 %286, label %499, label %287

287:                                              ; preds = %282, %278
  %288 = getelementptr i8, ptr %2, i64 192
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %235, i64 252
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %291, %287
  %296 = getelementptr i8, ptr %2, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %327, label %299

299:                                              ; preds = %295
  %300 = getelementptr i8, ptr %297, i64 4
  %301 = getelementptr i8, ptr %297, i64 72
  %302 = load i32, ptr %301, align 4
  %303 = tail call ptr @xfrm_aead_get_byname(ptr noundef %300, i32 noundef %302, i32 noundef 1) #16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_aead.__msg) #16
  %306 = icmp eq ptr %3, null
  br i1 %306, label %327, label %307

307:                                              ; preds = %305
  store ptr @attach_aead.__msg, ptr %3, align 8
  br label %327

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %303, i64 40
  %310 = load i8, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %235, i64 223
  store i8 %310, ptr %311, align 1
  %312 = getelementptr i8, ptr %297, i64 68
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 7
  %315 = lshr i32 %314, 3
  %316 = add nuw nsw i32 %315, 72
  %317 = zext nneg i32 %316 to i64
  %318 = tail call ptr @kmemdup(ptr noundef %300, i64 noundef %317, i32 noundef 3264) #19
  %319 = icmp eq ptr %318, null
  br i1 %319, label %327, label %320

320:                                              ; preds = %308
  %321 = load ptr, ptr %303, align 8
  %322 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %318, ptr noundef %321) #16
  %323 = getelementptr inbounds i8, ptr %235, i64 352
  store ptr %318, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %303, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %235, i64 360
  store ptr %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %320, %308, %307, %305, %295
  %328 = phi i1 [ true, %320 ], [ true, %295 ], [ false, %307 ], [ false, %305 ], [ false, %308 ]
  %329 = phi i32 [ 0, %320 ], [ 0, %295 ], [ -38, %307 ], [ -38, %305 ], [ -12, %308 ]
  br i1 %328, label %330, label %499

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %235, i64 328
  %332 = getelementptr inbounds i8, ptr %235, i64 222
  %333 = getelementptr i8, ptr %2, i64 160
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %375, label %336

336:                                              ; preds = %330
  %337 = getelementptr i8, ptr %334, i64 4
  %338 = tail call ptr @xfrm_aalg_get_byname(ptr noundef %337, i32 noundef 1) #16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_auth_trunc.__msg) #16
  %341 = icmp eq ptr %3, null
  br i1 %341, label %375, label %342

342:                                              ; preds = %340
  store ptr @attach_auth_trunc.__msg, ptr %3, align 8
  br label %375

343:                                              ; preds = %336
  %344 = getelementptr i8, ptr %334, i64 72
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %338, i64 24
  %347 = getelementptr inbounds i8, ptr %338, i64 26
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp ugt i32 %345, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_auth_trunc.__msg.36) #16
  %352 = icmp eq ptr %3, null
  br i1 %352, label %375, label %353

353:                                              ; preds = %351
  store ptr @attach_auth_trunc.__msg.36, ptr %3, align 8
  br label %375

354:                                              ; preds = %343
  %355 = getelementptr inbounds i8, ptr %338, i64 40
  %356 = load i8, ptr %355, align 8
  store i8 %356, ptr %332, align 1
  %357 = getelementptr i8, ptr %334, i64 68
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 7
  %360 = lshr i32 %359, 3
  %361 = add nuw nsw i32 %360, 72
  %362 = zext nneg i32 %361 to i64
  %363 = tail call ptr @kmemdup(ptr noundef %337, i64 noundef %362, i32 noundef 3264) #19
  %364 = icmp eq ptr %363, null
  br i1 %364, label %375, label %365

365:                                              ; preds = %354
  %366 = load ptr, ptr %338, align 8
  %367 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %363, ptr noundef %366) #16
  %368 = getelementptr inbounds i8, ptr %363, i64 68
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i16, ptr %346, align 8
  %373 = zext i16 %372 to i32
  store i32 %373, ptr %368, align 4
  br label %374

374:                                              ; preds = %371, %365
  store ptr %363, ptr %331, align 8
  br label %375

375:                                              ; preds = %374, %354, %353, %351, %342, %340, %330
  %376 = phi i1 [ true, %374 ], [ true, %330 ], [ false, %342 ], [ false, %340 ], [ false, %353 ], [ false, %351 ], [ false, %354 ]
  %377 = phi i32 [ 0, %374 ], [ 0, %330 ], [ -38, %342 ], [ -38, %340 ], [ -22, %353 ], [ -22, %351 ], [ -12, %354 ]
  br i1 %376, label %378, label %499

378:                                              ; preds = %375
  %379 = load i8, ptr %332, align 2
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = getelementptr i8, ptr %2, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = tail call fastcc i32 @attach_auth(ptr noundef %331, ptr noundef %332, ptr noundef %383, ptr noundef %3), !range !30
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %499

386:                                              ; preds = %381, %378
  %387 = getelementptr i8, ptr %2, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %416, label %390

390:                                              ; preds = %386
  %391 = getelementptr i8, ptr %388, i64 4
  %392 = tail call ptr @xfrm_ealg_get_byname(ptr noundef %391, i32 noundef 1) #16
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @attach_crypt.__msg) #16
  %395 = icmp eq ptr %3, null
  br i1 %395, label %416, label %396

396:                                              ; preds = %394
  store ptr @attach_crypt.__msg, ptr %3, align 8
  br label %416

397:                                              ; preds = %390
  %398 = getelementptr inbounds i8, ptr %392, i64 40
  %399 = load i8, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %235, i64 223
  store i8 %399, ptr %400, align 1
  %401 = getelementptr i8, ptr %388, i64 68
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 7
  %404 = lshr i32 %403, 3
  %405 = add nuw nsw i32 %404, 68
  %406 = zext nneg i32 %405 to i64
  %407 = tail call ptr @kmemdup(ptr noundef %391, i64 noundef %406, i32 noundef 3264) #19
  %408 = icmp eq ptr %407, null
  br i1 %408, label %416, label %409

409:                                              ; preds = %397
  %410 = load ptr, ptr %392, align 8
  %411 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %407, ptr noundef %410) #16
  %412 = getelementptr inbounds i8, ptr %235, i64 336
  store ptr %407, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %392, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %235, i64 360
  store ptr %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %409, %397, %396, %394, %386
  %417 = phi i1 [ true, %409 ], [ true, %386 ], [ false, %396 ], [ false, %394 ], [ false, %397 ]
  %418 = phi i32 [ 0, %409 ], [ 0, %386 ], [ -38, %396 ], [ -38, %394 ], [ -12, %397 ]
  br i1 %417, label %419, label %499

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %235, i64 344
  %421 = getelementptr inbounds i8, ptr %235, i64 224
  %422 = getelementptr i8, ptr %2, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = tail call fastcc i32 @attach_one_algo(ptr noundef %420, ptr noundef %421, ptr noundef %423, ptr noundef %3)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %499

426:                                              ; preds = %419
  %427 = getelementptr i8, ptr %2, i64 176
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = getelementptr i8, ptr %428, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %235, i64 172
  store i32 %432, ptr %433, align 4
  br label %434

434:                                              ; preds = %430, %426
  %435 = getelementptr inbounds i8, ptr %235, i64 160
  %436 = getelementptr i8, ptr %2, i64 168
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = getelementptr i8, ptr %437, i64 4
  %441 = load i64, ptr %440, align 1
  store i64 %441, ptr %435, align 4
  br label %444

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %235, i64 164
  store i32 0, ptr %443, align 4
  store i32 0, ptr %435, align 4
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds i8, ptr %235, i64 256
  %446 = getelementptr i8, ptr %2, i64 232
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %461, label %449

449:                                              ; preds = %444
  %450 = getelementptr i8, ptr %447, i64 4
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %445, align 4
  %452 = getelementptr i8, ptr %2, i64 240
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %449
  %456 = getelementptr i8, ptr %453, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %235, i64 260
  store i32 %457, ptr %458, align 4
  br label %463

459:                                              ; preds = %449
  %460 = getelementptr inbounds i8, ptr %235, i64 260
  store i32 -1, ptr %460, align 4
  br label %463

461:                                              ; preds = %444
  %462 = getelementptr inbounds i8, ptr %235, i64 260
  store i32 0, ptr %462, align 4
  store i32 0, ptr %445, align 4
  br label %463

463:                                              ; preds = %461, %459, %455
  %464 = getelementptr i8, ptr %2, i64 248
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = getelementptr i8, ptr %465, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %235, i64 168
  store i32 %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %467, %463
  %472 = getelementptr i8, ptr %2, i64 224
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  %475 = tail call i32 @__xfrm_init_state(ptr noundef %235, i1 noundef zeroext false, i1 noundef zeroext %474, ptr noundef %3) #16
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %499

477:                                              ; preds = %471
  %478 = getelementptr inbounds i8, ptr %235, i64 432
  %479 = getelementptr inbounds i8, ptr %235, i64 456
  %480 = getelementptr i8, ptr %2, i64 184
  %481 = load ptr, ptr %480, align 8
  %482 = tail call fastcc i32 @xfrm_alloc_replay_state_esn(ptr noundef %478, ptr noundef %479, ptr noundef %481), !range !31
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %477
  %485 = getelementptr i8, ptr %1, i64 220
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %235, i64 204
  store i32 %486, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %9, i64 2956
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %235, i64 476
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds i8, ptr %9, i64 2952
  %492 = load i32, ptr %491, align 8
  %493 = mul i32 %492, 1000
  %494 = udiv i32 %493, 10
  %495 = getelementptr inbounds i8, ptr %235, i64 472
  store i32 %494, ptr %495, align 8
  %496 = tail call i32 @xfrm_init_replay(ptr noundef %235, ptr noundef %3) #16
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %484
  tail call fastcc void @xfrm_update_ae_params(ptr noundef %235, ptr noundef %2, i32 noundef 0)
  br label %511

499:                                              ; preds = %484, %477, %471, %419, %416, %381, %375, %327, %282, %273
  %500 = phi i32 [ -12, %273 ], [ -12, %282 ], [ %329, %327 ], [ %377, %375 ], [ %418, %416 ], [ %424, %419 ], [ %475, %471 ], [ %482, %477 ], [ %496, %484 ], [ %384, %381 ]
  %501 = getelementptr inbounds i8, ptr %235, i64 200
  store i8 5, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %235, i64 72
  %503 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %502, i32 -1, ptr elementtype(i32) %502) #16, !srcloc !32
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %509

506:                                              ; preds = %499
  %507 = icmp sgt i32 %503, 0
  br i1 %507, label %509, label %508, !prof !34

508:                                              ; preds = %506
  tail call void @refcount_warn_saturate(ptr noundef %502, i32 noundef 3) #16
  br label %509

509:                                              ; preds = %508, %506, %505
  br i1 %504, label %510, label %511

510:                                              ; preds = %509
  tail call void @__xfrm_state_destroy(ptr noundef %235, i1 noundef zeroext false) #16
  br label %511

511:                                              ; preds = %510, %509, %498, %234
  %512 = phi i32 [ %232, %498 ], [ -12, %234 ], [ %500, %509 ], [ %500, %510 ]
  %513 = phi ptr [ %235, %498 ], [ null, %234 ], [ null, %509 ], [ null, %510 ]
  %514 = icmp eq ptr %513, null
  br i1 %514, label %566, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %513, i64 72
  %517 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %516, i32 1, ptr elementtype(i32) %516) #16, !srcloc !35
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %523, label %519, !prof !5

519:                                              ; preds = %515
  %520 = add i32 %517, 1
  %521 = or i32 %520, %517
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %525, label %523, !prof !34

523:                                              ; preds = %519, %515
  %524 = phi i32 [ 2, %515 ], [ 1, %519 ]
  tail call void @refcount_warn_saturate(ptr noundef %516, i32 noundef %524) #16
  br label %525

525:                                              ; preds = %523, %519
  %526 = getelementptr inbounds i8, ptr %1, i64 4
  %527 = load i16, ptr %526, align 4
  %528 = icmp eq i16 %527, 16
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = tail call i32 @xfrm_state_add(ptr noundef nonnull %513) #16
  br label %533

531:                                              ; preds = %525
  %532 = tail call i32 @xfrm_state_update(ptr noundef nonnull %513) #16
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi i32 [ %532, %531 ], [ %530, %529 ]
  %535 = icmp eq i32 %534, 0
  %536 = zext i1 %535 to i32
  tail call void @xfrm_audit_state_add(ptr noundef nonnull %513, i32 noundef %536, i1 noundef zeroext true) #16
  %537 = icmp slt i32 %534, 0
  %538 = getelementptr inbounds i8, ptr %513, i64 200
  br i1 %537, label %539, label %543

539:                                              ; preds = %533
  store i8 5, ptr %538, align 8
  %540 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %516, i32 -1, ptr elementtype(i32) %516) #16, !srcloc !32
  %541 = icmp slt i32 %540, 2
  br i1 %541, label %542, label %557, !prof !5

542:                                              ; preds = %539
  tail call void @refcount_warn_saturate(ptr noundef %516, i32 noundef 4) #16
  br label %557

543:                                              ; preds = %533
  %544 = load i8, ptr %538, align 8
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  store i8 2, ptr %538, align 8
  br label %547

547:                                              ; preds = %546, %543
  %548 = getelementptr inbounds i8, ptr %1, i64 8
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %549, ptr %550, align 4
  %551 = getelementptr inbounds i8, ptr %1, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %552, ptr %553, align 8
  %554 = load i16, ptr %526, align 4
  %555 = zext i16 %554 to i32
  %556 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %555, ptr %556, align 4
  call void @km_state_notify(ptr noundef nonnull %513, ptr noundef nonnull %5) #16
  br label %557

557:                                              ; preds = %547, %542, %539
  %558 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %516, i32 -1, ptr elementtype(i32) %516) #16, !srcloc !32
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %564

561:                                              ; preds = %557
  %562 = icmp sgt i32 %558, 0
  br i1 %562, label %564, label %563, !prof !34

563:                                              ; preds = %561
  call void @refcount_warn_saturate(ptr noundef %516, i32 noundef 3) #16
  br label %564

564:                                              ; preds = %563, %561, %560
  br i1 %559, label %565, label %566

565:                                              ; preds = %564
  call void @__xfrm_state_destroy(ptr noundef nonnull %513, i1 noundef zeroext false) #16
  br label %566

566:                                              ; preds = %565, %564, %511, %231
  %567 = phi i32 [ %232, %231 ], [ %512, %511 ], [ %534, %564 ], [ %534, %565 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %567
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_del_sa(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  %19 = trunc i64 %18 to i32
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
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = tail call ptr @xfrm_state_lookup_byaddr(ptr noundef %9, i32 noundef %21, ptr noundef %10, ptr noundef nonnull %34, i8 noundef zeroext %23, i16 noundef zeroext %39) #16
  br label %41

41:                                               ; preds = %37, %30, %24
  %42 = phi ptr [ %29, %24 ], [ %40, %37 ], [ null, %30 ]
  %43 = phi i32 [ -3, %24 ], [ -3, %37 ], [ -22, %30 ]
  %44 = icmp eq ptr %42, null
  %45 = select i1 %44, i32 %43, i32 -3
  br i1 %44, label %80, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 416
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_del_sa.__msg) #16
  %51 = icmp eq ptr %3, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  store ptr @xfrm_del_sa.__msg, ptr %3, align 8
  br label %67

53:                                               ; preds = %46
  %54 = tail call i32 @xfrm_state_delete(ptr noundef nonnull %42) #16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %65, ptr %66, align 4
  call void @km_state_notify(ptr noundef nonnull %42, ptr noundef nonnull %5) #16
  br label %67

67:                                               ; preds = %56, %53, %52, %50
  %68 = phi i32 [ %54, %53 ], [ %54, %56 ], [ -1, %52 ], [ -1, %50 ]
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  call void @xfrm_audit_state_delete(ptr noundef nonnull %42, i32 noundef %70, i1 noundef zeroext true) #16
  %71 = getelementptr inbounds i8, ptr %42, i64 72
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #16, !srcloc !32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %78

75:                                               ; preds = %67
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %78, label %77, !prof !34

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #16
  br label %78

78:                                               ; preds = %77, %75, %74
  br i1 %73, label %79, label %80

79:                                               ; preds = %78
  call void @__xfrm_state_destroy(ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %80

80:                                               ; preds = %79, %78, %41
  %81 = phi i32 [ %45, %41 ], [ %68, %78 ], [ %68, %79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_sa(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.xfrm_dump_info, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
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
  %19 = trunc i64 %18 to i32
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
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 36
  %39 = load i16, ptr %38, align 4
  %40 = tail call ptr @xfrm_state_lookup_byaddr(ptr noundef %9, i32 noundef %21, ptr noundef %10, ptr noundef nonnull %34, i8 noundef zeroext %23, i16 noundef zeroext %39) #16
  br label %41

41:                                               ; preds = %37, %30, %24
  %42 = phi ptr [ %29, %24 ], [ %40, %37 ], [ null, %30 ]
  %43 = phi i32 [ -3, %24 ], [ -3, %37 ], [ -22, %30 ]
  %44 = icmp eq ptr %42, null
  %45 = select i1 %44, i32 %43, i32 -3
  br i1 %44, label %86, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %49 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %50 = icmp eq ptr %49, null
  %51 = inttoptr i64 -12 to ptr
  br i1 %50, label %61, label %52

52:                                               ; preds = %46
  store ptr %0, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %48, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 0, ptr %55, align 4
  %56 = call i32 @dump_one_state(ptr noundef nonnull %42, i32 poison, ptr noundef nonnull %5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  tail call void @kfree_skb_reason(ptr noundef nonnull %49, i32 noundef 2) #16
  %59 = sext i32 %56 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %58, %52, %46
  %62 = phi ptr [ %60, %58 ], [ %49, %52 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %9, i64 2936
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @netlink_unicast(ptr noundef %70, ptr noundef %62, i32 noundef %72, i32 noundef 64) #16
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 0)
  br label %75

75:                                               ; preds = %68, %65
  %76 = phi i32 [ %74, %68 ], [ %67, %65 ]
  %77 = getelementptr inbounds i8, ptr %42, i64 72
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 -1, ptr elementtype(i32) %77) #16, !srcloc !32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %84

81:                                               ; preds = %75
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %84, label %83, !prof !34

83:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef %77, i32 noundef 3) #16
  br label %84

84:                                               ; preds = %83, %81, %80
  br i1 %79, label %85, label %86

85:                                               ; preds = %84
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %86

86:                                               ; preds = %85, %84, %41
  %87 = phi i32 [ %45, %41 ], [ %76, %84 ], [ %76, %85 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_dump_sa(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xfrm_dump_info, align 8
  %4 = alloca [33 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = getelementptr i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 2, ptr %18, align 4
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %27 = icmp eq ptr %23, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  store ptr @__nlmsg_parse.__msg, ptr %23, align 8
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %14, i64 16
  %31 = add i32 %24, -16
  %32 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 32, ptr noundef %30, i32 noundef %31, ptr noundef nonnull @xfrma_policy, i32 noundef 0, ptr noundef %23) #16
  br label %33

33:                                               ; preds = %29, %28, %26
  %34 = phi i32 [ %32, %29 ], [ -22, %28 ], [ -22, %26 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %4, i64 208
  %38 = load ptr, ptr %37, align 16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = call dereferenceable_or_null(36) ptr @kmemdup(ptr noundef %41, i64 noundef 36, i32 noundef 3264) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 34
  %46 = load i8, ptr %45, align 2
  %47 = icmp ugt i8 %46, -128
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 35
  %50 = load i8, ptr %49, align 1
  %51 = icmp ugt i8 %50, -128
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  call void @kfree(ptr noundef nonnull %42) #16
  br label %63

53:                                               ; preds = %48, %36
  %54 = phi ptr [ %42, %48 ], [ null, %36 ]
  %55 = getelementptr inbounds i8, ptr %4, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load i8, ptr %59, align 1
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i8 [ %60, %58 ], [ 0, %53 ]
  call void @xfrm_state_walk_init(ptr noundef %10, i8 noundef zeroext %62, ptr noundef %54) #16
  store i64 1, ptr %9, align 8
  br label %63

63:                                               ; preds = %61, %52, %40, %33
  %64 = phi i32 [ -22, %52 ], [ undef, %61 ], [ %34, %33 ], [ -12, %40 ]
  %65 = phi i1 [ false, %52 ], [ true, %61 ], [ false, %33 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #16
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %2
  %67 = call i32 @xfrm_state_walk(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @dump_one_state, ptr noundef nonnull %3) #16
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %69, %66 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_dump_sa_done(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 88
  tail call void @xfrm_state_walk_done(ptr noundef %11, ptr noundef %10) #16
  br label %12

12:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_policy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !8
  %12 = tail call fastcc i32 @verify_newpolicy_info(ptr noundef %11, ptr noundef %3)
  store i32 %12, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %4
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
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %31, %24, %14
  %35 = phi i1 [ true, %14 ], [ false, %33 ], [ false, %31 ], [ true, %24 ]
  %36 = phi i32 [ 0, %14 ], [ -22, %33 ], [ -22, %31 ], [ 0, %24 ]
  store i32 %36, ptr %6, align 4
  br i1 %35, label %37, label %75

37:                                               ; preds = %34
  %38 = call fastcc ptr @xfrm_policy_construct(ptr noundef %10, ptr noundef %11, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  br label %75

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 19
  %46 = zext i1 %45 to i32
  %47 = getelementptr i8, ptr %1, i64 176
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @xfrm_policy_insert(i32 noundef %49, ptr noundef nonnull %38, i32 noundef %46) #16
  store i32 %50, ptr %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  tail call void @xfrm_audit_policy_add(ptr noundef nonnull %38, i32 noundef %52, i1 noundef zeroext true) #16
  br i1 %51, label %54, label %53

53:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %38) #16
  br label %75

54:                                               ; preds = %42
  %55 = load i16, ptr %43, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  %64 = load i8, ptr %47, align 8
  %65 = zext i8 %64 to i32
  call void @km_policy_notify(ptr noundef nonnull %38, i32 noundef %65, ptr noundef nonnull %5) #16
  %66 = getelementptr inbounds i8, ptr %38, i64 48
  %67 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #16, !srcloc !32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %73

70:                                               ; preds = %54
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !34

72:                                               ; preds = %70
  call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #16
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %75

74:                                               ; preds = %73
  call void @xfrm_policy_destroy(ptr noundef nonnull %38) #16
  br label %75

75:                                               ; preds = %74, %73, %53, %40, %34, %4
  %76 = phi i32 [ %50, %53 ], [ %41, %40 ], [ %12, %4 ], [ %36, %34 ], [ 0, %73 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_policy(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = alloca %struct.xfrm_dump_info, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.km_event, align 8
  %8 = alloca %struct.xfrm_mark, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !8
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 20
  %17 = zext i1 %16 to i32
  %18 = getelementptr i8, ptr %2, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load i8, ptr %22, align 2
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i8 [ %23, %21 ], [ 0, %4 ]
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %28 = icmp eq ptr %3, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store ptr @verify_policy_type.__msg, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %27, %24
  %31 = phi i32 [ -22, %29 ], [ -22, %27 ], [ 0, %24 ]
  store i32 %31, ptr %6, align 4
  br i1 %26, label %32, label %166

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %1, i64 76
  %34 = load i8, ptr %33, align 4
  %35 = icmp ult i8 %34, 3
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_dir.__msg) #16
  %37 = icmp eq ptr %3, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store ptr @verify_policy_dir.__msg, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %36, %32
  %40 = phi i32 [ -22, %38 ], [ -22, %36 ], [ 0, %32 ]
  store i32 %40, ptr %6, align 4
  br i1 %35, label %41, label %166

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %2, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %47, %45 ], [ 0, %41 ]
  %50 = getelementptr i8, ptr %2, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = load i64, ptr %54, align 1
  store i64 %55, ptr %8, align 8
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %8, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = getelementptr i8, ptr %1, i64 72
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %33, align 4
  %64 = zext i8 %63 to i32
  %65 = call ptr @xfrm_policy_byid(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %49, i8 noundef zeroext 0, i32 noundef %64, i32 noundef %60, i32 noundef %17, ptr noundef nonnull %6) #16
  br label %98

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %2, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = load i16, ptr %68, align 2
  %74 = add i16 %73, -4
  %75 = icmp ugt i16 %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = zext i16 %72 to i64
  %78 = getelementptr i8, ptr %68, i64 10
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = add nuw nsw i64 %80, 8
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %86, label %83

83:                                               ; preds = %76, %70
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %84 = icmp eq ptr %3, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %86

86:                                               ; preds = %85, %83, %76, %66
  %87 = phi i1 [ true, %66 ], [ false, %85 ], [ false, %83 ], [ true, %76 ]
  %88 = phi i32 [ 0, %66 ], [ -22, %85 ], [ -22, %83 ], [ 0, %76 ]
  store i32 %88, ptr %6, align 4
  br i1 %87, label %89, label %95

89:                                               ; preds = %86
  br i1 %69, label %91, label %90

90:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i8, ptr %33, align 4
  %93 = zext i8 %92 to i32
  %94 = call ptr @xfrm_policy_bysel_ctx(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %49, i8 noundef zeroext 0, i32 noundef %93, ptr noundef %13, ptr noundef null, i32 noundef %17, ptr noundef nonnull %6) #16
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi ptr [ %94, %91 ], [ null, %86 ]
  %97 = phi i32 [ 0, %91 ], [ %88, %86 ]
  br i1 %87, label %98, label %166

98:                                               ; preds = %95, %62
  %99 = phi ptr [ %65, %62 ], [ %96, %95 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %166, label %101

101:                                              ; preds = %98
  br i1 %16, label %135, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %33, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %106 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %107 = icmp eq ptr %106, null
  %108 = inttoptr i64 -12 to ptr
  br i1 %107, label %119, label %109

109:                                              ; preds = %102
  %110 = zext i8 %103 to i32
  store ptr %0, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %106, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %105, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 0, ptr %113, align 4
  %114 = call i32 @dump_one_policy(ptr noundef nonnull %99, i32 noundef %110, i32 poison, ptr noundef nonnull %5)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  call void @kfree_skb_reason(ptr noundef nonnull %106, i32 noundef 2) #16
  %117 = sext i32 %114 to i64
  %118 = inttoptr i64 %117 to ptr
  br label %119

119:                                              ; preds = %116, %109, %102
  %120 = phi ptr [ %118, %116 ], [ %106, %109 ], [ %108, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %121 = inttoptr i64 -4096 to ptr
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = ptrtoint ptr %120 to i64
  %125 = trunc i64 %124 to i32
  br label %133

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %12, i64 2936
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @netlink_unicast(ptr noundef %128, ptr noundef %120, i32 noundef %130, i32 noundef 64) #16
  %132 = call i32 @llvm.smin.i32(i32 %131, i32 0)
  br label %133

133:                                              ; preds = %126, %123
  %134 = phi i32 [ %132, %126 ], [ %125, %123 ]
  store i32 %134, ptr %6, align 4
  br label %154

135:                                              ; preds = %101
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  call void @xfrm_audit_policy_delete(ptr noundef nonnull %99, i32 noundef %138, i1 noundef zeroext true) #16
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %135
  %142 = load i32, ptr %59, align 4
  store i32 %142, ptr %7, align 8
  %143 = load i16, ptr %14, align 4
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %150, ptr %151, align 8
  %152 = load i8, ptr %33, align 4
  %153 = zext i8 %152 to i32
  call void @km_policy_notify(ptr noundef nonnull %99, i32 noundef %153, ptr noundef nonnull %7) #16
  br label %154

154:                                              ; preds = %141, %135, %133
  %155 = getelementptr inbounds i8, ptr %99, i64 48
  %156 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 -1, ptr elementtype(i32) %155) #16, !srcloc !32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %162

159:                                              ; preds = %154
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %162, label %161, !prof !34

161:                                              ; preds = %159
  call void @refcount_warn_saturate(ptr noundef %155, i32 noundef 3) #16
  br label %162

162:                                              ; preds = %161, %159, %158
  br i1 %157, label %163, label %164

163:                                              ; preds = %162
  call void @xfrm_policy_destroy(ptr noundef nonnull %99) #16
  br label %164

164:                                              ; preds = %163, %162
  %165 = load i32, ptr %6, align 4
  br label %166

166:                                              ; preds = %164, %98, %95, %39, %30
  %167 = phi i32 [ %165, %164 ], [ %97, %95 ], [ %31, %30 ], [ %40, %39 ], [ -2, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_dump_policy_start(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @xfrm_policy_walk_init(ptr noundef %2, i8 noundef zeroext -1) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_dump_policy(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xfrm_dump_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 2, ptr %16, align 4
  %17 = call i32 @xfrm_policy_walk(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @dump_one_policy, ptr noundef nonnull %3) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_dump_policy_done(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @xfrm_policy_walk_done(ptr noundef %2, ptr noundef %7) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_alloc_userspi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.xfrm_dump_info, align 8
  %6 = alloca %struct.xfrm_mark, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !8
  %11 = getelementptr i8, ptr %1, i64 72
  %12 = getelementptr i8, ptr %1, i64 92
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr i8, ptr %1, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 244
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @verify_spi_info(i8 noundef zeroext %13, i32 noundef %15, i32 noundef %17, ptr noundef %3) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %141

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %1, i64 228
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr i8, ptr %2, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %6, align 8
  br label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %32
  %36 = getelementptr i8, ptr %2, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i32 [ %41, %39 ], [ 0, %31 ]
  %44 = getelementptr i8, ptr %1, i64 220
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @xfrm_find_acq_byseq(ptr noundef %10, i32 noundef %35, i32 noundef %45) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 80
  %52 = icmp eq i16 %22, 10
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %54, %55
  br label %67

57:                                               ; preds = %50
  %58 = load i64, ptr %51, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr i8, ptr %48, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %1, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %58, %59
  %65 = icmp eq i64 %61, %63
  %66 = and i1 %64, %65
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i1 [ %66, %57 ], [ %56, %53 ]
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %48, i64 72
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #16, !srcloc !32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %77

74:                                               ; preds = %69
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %77, label %76, !prof !34

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #16
  br label %77

77:                                               ; preds = %76, %74, %73
  br i1 %72, label %78, label %79

78:                                               ; preds = %77
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %48, i1 noundef zeroext false) #16
  br label %79

79:                                               ; preds = %78, %77, %67, %47, %42
  %80 = phi ptr [ %48, %67 ], [ null, %47 ], [ null, %42 ], [ null, %77 ], [ null, %78 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %1, i64 230
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr i8, ptr %1, i64 224
  %86 = load i32, ptr %85, align 8
  %87 = load i8, ptr %12, align 4
  %88 = getelementptr i8, ptr %1, i64 96
  %89 = call ptr @xfrm_find_acq(ptr noundef %10, ptr noundef nonnull %6, i8 noundef zeroext %84, i32 noundef %86, i32 noundef %43, i8 noundef zeroext %87, ptr noundef %11, ptr noundef %88, i32 noundef 1, i16 noundef zeroext %22) #16
  br label %90

90:                                               ; preds = %82, %79
  %91 = phi ptr [ %80, %79 ], [ %89, %82 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_alloc_userspi.__msg) #16
  %94 = icmp eq ptr %3, null
  br i1 %94, label %141, label %95

95:                                               ; preds = %93
  store ptr @xfrm_alloc_userspi.__msg, ptr %3, align 8
  br label %141

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call i32 @xfrm_alloc_spi(ptr noundef nonnull %91, i32 noundef %97, i32 noundef %98, ptr noundef %3) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %104 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %105 = icmp eq ptr %104, null
  %106 = inttoptr i64 -12 to ptr
  br i1 %105, label %116, label %107

107:                                              ; preds = %101
  store ptr %0, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %103, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 0, ptr %110, align 4
  %111 = call i32 @dump_one_state(ptr noundef nonnull %91, i32 poison, ptr noundef nonnull %5)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  call void @kfree_skb_reason(ptr noundef nonnull %104, i32 noundef 2) #16
  %114 = sext i32 %111 to i64
  %115 = inttoptr i64 %114 to ptr
  br label %116

116:                                              ; preds = %113, %107, %101
  %117 = phi ptr [ %115, %113 ], [ %104, %107 ], [ %106, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %118 = inttoptr i64 -4096 to ptr
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = ptrtoint ptr %117 to i64
  %122 = trunc i64 %121 to i32
  br label %130

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %10, i64 2936
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @netlink_unicast(ptr noundef %125, ptr noundef %117, i32 noundef %127, i32 noundef 64) #16
  %129 = call i32 @llvm.smin.i32(i32 %128, i32 0)
  br label %130

130:                                              ; preds = %123, %120, %96
  %131 = phi i32 [ %99, %96 ], [ %122, %120 ], [ %129, %123 ]
  %132 = getelementptr inbounds i8, ptr %91, i64 72
  %133 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 -1, ptr elementtype(i32) %132) #16, !srcloc !32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %139

136:                                              ; preds = %130
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %139, label %138, !prof !34

138:                                              ; preds = %136
  call void @refcount_warn_saturate(ptr noundef %132, i32 noundef 3) #16
  br label %139

139:                                              ; preds = %138, %136, %135
  br i1 %134, label %140, label %141

140:                                              ; preds = %139
  call void @__xfrm_state_destroy(ptr noundef nonnull %91, i1 noundef zeroext false) #16
  br label %141

141:                                              ; preds = %140, %139, %95, %93, %4
  %142 = phi i32 [ %18, %4 ], [ -2, %95 ], [ -2, %93 ], [ %131, %139 ], [ %131, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_acquire(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = tail call ptr @xfrm_state_alloc(ptr noundef %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 -12, ptr %5, align 4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %103, label %15

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
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i32 [ %24, %19 ], [ 0, %15 ]
  %27 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %28 = getelementptr i8, ptr %1, i64 112
  %29 = tail call fastcc i32 @verify_newpolicy_info(ptr noundef %28, ptr noundef %3)
  store i32 %29, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

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
  br i1 %47, label %52, label %48

48:                                               ; preds = %41, %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %49 = icmp eq ptr %3, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %48
  store i32 -22, ptr %5, align 4
  br label %102

52:                                               ; preds = %41, %31
  store i32 0, ptr %5, align 4
  %53 = call fastcc ptr @xfrm_policy_construct(ptr noundef %9, ptr noundef %28, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %13, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %56, ptr noundef align 8 dereferenceable(24) %12, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %13, i64 216
  %58 = getelementptr inbounds i8, ptr %13, i64 228
  %59 = getelementptr i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %58, ptr noundef align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %13, i64 104
  %61 = getelementptr i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %60, ptr noundef align 8 dereferenceable(56) %61, i64 56, i1 false)
  %62 = getelementptr inbounds i8, ptr %13, i64 160
  %63 = getelementptr inbounds i8, ptr %13, i64 164
  store i32 %26, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %53, i64 112
  %65 = getelementptr inbounds i8, ptr %53, i64 116
  store i32 %26, ptr %65, align 4
  store i32 %27, ptr %62, align 8
  store i32 %27, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 372
  %67 = load i32, ptr %5, align 4
  %68 = load i8, ptr %66, align 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %55
  %71 = getelementptr i8, ptr %11, i64 4
  %72 = getelementptr inbounds i8, ptr %53, i64 384
  %73 = getelementptr inbounds i8, ptr %13, i64 220
  %74 = getelementptr inbounds i8, ptr %13, i64 226
  %75 = getelementptr i8, ptr %1, i64 280
  %76 = getelementptr i8, ptr %1, i64 284
  %77 = getelementptr i8, ptr %1, i64 288
  br label %78

78:                                               ; preds = %78, %70
  %79 = phi i64 [ 0, %70 ], [ %95, %78 ]
  %80 = phi ptr [ %71, %70 ], [ %96, %78 ]
  %81 = getelementptr [6 x %struct.xfrm_tmpl], ptr %72, i64 0, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %56, ptr noundef align 4 dereferenceable(24) %81, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load i8, ptr %82, align 4
  store i8 %83, ptr %73, align 4
  %84 = getelementptr inbounds i8, ptr %81, i64 44
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %57, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 24
  %87 = load i16, ptr %86, align 4
  store i16 %87, ptr %74, align 2
  %88 = load i32, ptr %75, align 8
  %89 = getelementptr inbounds i8, ptr %81, i64 52
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %76, align 4
  %91 = getelementptr inbounds i8, ptr %81, i64 56
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %77, align 8
  %93 = getelementptr inbounds i8, ptr %81, i64 60
  store i32 %92, ptr %93, align 4
  %94 = tail call i32 @km_query(ptr noundef nonnull %13, ptr noundef %81, ptr noundef nonnull %53) #16
  %95 = add nuw nsw i64 %79, 1
  %96 = getelementptr i8, ptr %80, i64 64
  %97 = load i8, ptr %66, align 4
  %98 = zext i8 %97 to i64
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %78, label %100, !llvm.loop !36

100:                                              ; preds = %78, %55
  %101 = phi i32 [ %67, %55 ], [ %94, %78 ]
  store i32 %101, ptr %5, align 4
  tail call void @xfrm_state_free(ptr noundef nonnull %13) #16
  tail call void @kfree(ptr noundef nonnull %53) #16
  br label %105

102:                                              ; preds = %52, %51, %25
  tail call void @xfrm_state_free(ptr noundef nonnull %13) #16
  br label %103

103:                                              ; preds = %102, %4
  %104 = load i32, ptr %5, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %104, %103 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_add_sa_expire(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
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
  %17 = trunc i64 %16 to i32
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
  br i1 %28, label %58, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %27, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %27, i64 200
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
  %41 = getelementptr inbounds i8, ptr %1, i64 12
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
  tail call void @_raw_spin_unlock_bh(ptr noundef %30) #16
  %49 = getelementptr inbounds i8, ptr %27, i64 72
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #16, !srcloc !32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %56

53:                                               ; preds = %47
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !34

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #16
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %27, i1 noundef zeroext false) #16
  br label %58

58:                                               ; preds = %57, %56, %18
  %59 = phi i32 [ -2, %18 ], [ %48, %56 ], [ %48, %57 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_add_pol_expire(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xfrm_mark, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !8
  %12 = getelementptr i8, ptr %2, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = load i8, ptr %16, align 2
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i8 [ %17, %15 ], [ 0, %4 ]
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %22 = icmp eq ptr %3, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store ptr @verify_policy_type.__msg, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %21, %18
  %25 = phi i32 [ -22, %23 ], [ -22, %21 ], [ 0, %18 ]
  store i32 %25, ptr %5, align 4
  br i1 %20, label %26, label %126

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 176
  %28 = load i8, ptr %27, align 8
  %29 = icmp ult i8 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_dir.__msg) #16
  %31 = icmp eq ptr %3, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store ptr @verify_policy_dir.__msg, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %30, %26
  %34 = phi i32 [ -22, %32 ], [ -22, %30 ], [ 0, %26 ]
  store i32 %34, ptr %5, align 4
  br i1 %29, label %35, label %126

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %2, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %41, %39 ], [ 0, %35 ]
  %44 = getelementptr i8, ptr %2, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i64, ptr %48, align 1
  store i64 %49, ptr %6, align 8
  br label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %6, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr i8, ptr %1, i64 172
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %27, align 8
  %58 = zext i8 %57 to i32
  %59 = call ptr @xfrm_policy_byid(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %43, i8 noundef zeroext 0, i32 noundef %58, i32 noundef %54, i32 noundef 0, ptr noundef nonnull %5) #16
  br label %92

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %2, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = load i16, ptr %62, align 2
  %68 = add i16 %67, -4
  %69 = icmp ugt i16 %66, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = zext i16 %66 to i64
  %72 = getelementptr i8, ptr %62, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = add nuw nsw i64 %74, 8
  %76 = icmp eq i64 %75, %71
  br i1 %76, label %80, label %77

77:                                               ; preds = %70, %64
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %78 = icmp eq ptr %3, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store ptr @verify_sec_ctx_len.__msg, ptr %3, align 8
  br label %80

80:                                               ; preds = %79, %77, %70, %60
  %81 = phi i1 [ true, %60 ], [ false, %79 ], [ false, %77 ], [ true, %70 ]
  %82 = phi i32 [ 0, %60 ], [ -22, %79 ], [ -22, %77 ], [ 0, %70 ]
  store i32 %82, ptr %5, align 4
  br i1 %81, label %83, label %89

83:                                               ; preds = %80
  br i1 %63, label %85, label %84

84:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i8, ptr %27, align 8
  %87 = zext i8 %86 to i32
  %88 = call ptr @xfrm_policy_bysel_ctx(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %43, i8 noundef zeroext 0, i32 noundef %87, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #16
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi ptr [ %88, %85 ], [ null, %80 ]
  %91 = phi i32 [ 0, %85 ], [ %82, %80 ]
  br i1 %81, label %92, label %126

92:                                               ; preds = %89, %56
  %93 = phi ptr [ %59, %56 ], [ %90, %89 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %126, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 288
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %114, !prof !34

99:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  %100 = getelementptr i8, ptr %1, i64 184
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %27, align 8
  %105 = zext i8 %104 to i32
  %106 = call i32 @xfrm_policy_delete(ptr noundef nonnull %93, i32 noundef %105) #16
  call void @xfrm_audit_policy_delete(ptr noundef nonnull %93, i32 noundef 1, i1 noundef zeroext true) #16
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i8, ptr %27, align 8
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %100, align 8
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4
  call void @km_policy_expired(ptr noundef nonnull %93, i32 noundef %109, i32 noundef %111, i32 noundef %113) #16
  br label %114

114:                                              ; preds = %107, %95
  %115 = getelementptr inbounds i8, ptr %93, i64 48
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 -1, ptr elementtype(i32) %115) #16, !srcloc !32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %122

119:                                              ; preds = %114
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %122, label %121, !prof !34

121:                                              ; preds = %119
  call void @refcount_warn_saturate(ptr noundef %115, i32 noundef 3) #16
  br label %122

122:                                              ; preds = %121, %119, %118
  br i1 %117, label %123, label %124

123:                                              ; preds = %122
  call void @xfrm_policy_destroy(ptr noundef nonnull %93) #16
  br label %124

124:                                              ; preds = %123, %122
  %125 = load i32, ptr %5, align 4
  br label %126

126:                                              ; preds = %124, %92, %89, %33, %24
  %127 = phi i32 [ %125, %124 ], [ %91, %89 ], [ %25, %24 ], [ %34, %33 ], [ -2, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_flush_sa(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
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
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %27, align 8
  call void @km_state_notify(ptr noundef null, ptr noundef nonnull %5) #16
  br label %28

28:                                               ; preds = %14, %13, %4
  %29 = phi i32 [ %12, %13 ], [ 0, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_flush_policy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
  %10 = getelementptr i8, ptr %2, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %11, i64 4
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ %16, %13 ], [ true, %4 ]
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store ptr @verify_policy_type.__msg, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = phi i32 [ -22, %21 ], [ -22, %19 ], [ 0, %17 ]
  br i1 %18, label %24, label %39

24:                                               ; preds = %22
  %25 = tail call i32 @xfrm_policy_flush(ptr noundef %9, i8 noundef zeroext 0, i1 noundef zeroext true) #16
  switch i32 %25, label %26 [
    i32 0, label %27
    i32 -3, label %39
  ]

26:                                               ; preds = %24
  br label %39

27:                                               ; preds = %24
  store i32 0, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %38, align 8
  call void @km_policy_notify(ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #16
  br label %39

39:                                               ; preds = %27, %26, %24, %22
  %40 = phi i32 [ %25, %26 ], [ 0, %27 ], [ %23, %22 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_new_ae(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !8
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
  br i1 %31, label %197, label %32

32:                                               ; preds = %30
  store ptr @xfrm_new_ae.__msg, ptr %3, align 8
  br label %197

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 256
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_new_ae.__msg.38) #16
  %39 = icmp eq ptr %3, null
  br i1 %39, label %197, label %40

40:                                               ; preds = %38
  store ptr @xfrm_new_ae.__msg.38, ptr %3, align 8
  br label %197

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %2, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i64, ptr %46, align 1
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, %47
  %50 = trunc i64 %49 to i32
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
  br i1 %60, label %197, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %59, i64 200
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_new_ae.__msg.39) #16
  %66 = icmp eq ptr %3, null
  br i1 %66, label %186, label %67

67:                                               ; preds = %65
  store ptr @xfrm_new_ae.__msg.39, ptr %3, align 8
  br label %186

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %59, i64 432
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = and i1 %24, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %14, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 2
  %77 = add i32 %76, 24
  %78 = load i16, ptr %14, align 2
  %79 = add i16 %78, -4
  %80 = zext i16 %79 to i32
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg) #16
  %83 = icmp eq ptr %3, null
  br i1 %83, label %105, label %103

84:                                               ; preds = %73
  %85 = load i32, ptr %70, align 4
  %86 = shl i32 %85, 2
  %87 = icmp eq i32 %86, %76
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg.40) #16
  %89 = icmp eq ptr %3, null
  br i1 %89, label %105, label %103

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, %75
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg.41) #16
  %93 = icmp eq ptr %3, null
  br i1 %93, label %105, label %103

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %14, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = zext i32 %75 to i64
  %99 = shl nuw nsw i64 %98, 5
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_replay_verify_len.__msg.42) #16
  %102 = icmp eq ptr %3, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101, %92, %88, %82
  %104 = phi ptr [ @xfrm_replay_verify_len.__msg, %82 ], [ @xfrm_replay_verify_len.__msg.40, %88 ], [ @xfrm_replay_verify_len.__msg.41, %92 ], [ @xfrm_replay_verify_len.__msg.42, %101 ]
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %103, %101, %94, %92, %88, %82, %68
  %106 = phi i1 [ true, %68 ], [ false, %82 ], [ false, %88 ], [ false, %92 ], [ false, %101 ], [ true, %94 ], [ false, %103 ]
  %107 = phi i32 [ 0, %68 ], [ -22, %82 ], [ -22, %88 ], [ -22, %92 ], [ -22, %101 ], [ 0, %94 ], [ -22, %103 ]
  br i1 %106, label %108, label %186

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %59, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef %109) #16
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr i8, ptr %2, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %111, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %69, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %59, i64 456
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %136, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %111, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 2
  %129 = add i32 %128, 24
  %130 = zext i32 %129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %126, i64 %130, i1 false)
  %131 = load ptr, ptr %122, align 8
  %132 = load i32, ptr %126, align 4
  %133 = shl i32 %132, 2
  %134 = add i32 %133, 24
  %135 = zext i32 %134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %126, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %125, %121, %118, %108
  %137 = icmp eq ptr %110, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %110, i64 4
  %140 = getelementptr inbounds i8, ptr %59, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %140, ptr noundef align 4 dereferenceable(12) %139, i64 12, i1 false)
  %141 = getelementptr inbounds i8, ptr %59, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %141, ptr noundef align 4 dereferenceable(12) %139, i64 12, i1 false)
  br label %142

142:                                              ; preds = %138, %136
  %143 = icmp eq ptr %112, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %112, i64 4
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %59, i64 536
  store i64 %146, ptr %147, align 8
  %148 = getelementptr i8, ptr %112, i64 12
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %59, i64 544
  store i64 %149, ptr %150, align 8
  %151 = getelementptr i8, ptr %112, i64 20
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %59, i64 552
  store i64 %152, ptr %153, align 8
  %154 = getelementptr i8, ptr %112, i64 28
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %59, i64 560
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %144, %142
  %158 = icmp eq ptr %113, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %113, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %59, i64 472
  store i32 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %157
  %164 = icmp eq ptr %114, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %114, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %59, i64 476
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %165, %163
  %170 = icmp eq ptr %116, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %116, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %59, i64 376
  store i32 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %169
  tail call void @_raw_spin_unlock_bh(ptr noundef %109) #16
  %176 = getelementptr inbounds i8, ptr %1, i64 4
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %1, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %1, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %184, ptr %185, align 8
  store i32 64, ptr %5, align 8
  call void @km_state_notify(ptr noundef nonnull %59, ptr noundef nonnull %5) #16
  br label %186

186:                                              ; preds = %175, %105, %67, %65
  %187 = phi i32 [ %107, %105 ], [ 0, %175 ], [ -22, %67 ], [ -22, %65 ]
  %188 = getelementptr inbounds i8, ptr %59, i64 72
  %189 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, i32 -1, ptr elementtype(i32) %188) #16, !srcloc !32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %195

192:                                              ; preds = %186
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %195, label %194, !prof !34

194:                                              ; preds = %192
  call void @refcount_warn_saturate(ptr noundef %188, i32 noundef 3) #16
  br label %195

195:                                              ; preds = %194, %192, %191
  br i1 %190, label %196, label %197

196:                                              ; preds = %195
  call void @__xfrm_state_destroy(ptr noundef nonnull %59, i1 noundef zeroext false) #16
  br label %197

197:                                              ; preds = %196, %195, %51, %40, %38, %32, %30
  %198 = phi i32 [ -22, %32 ], [ -22, %30 ], [ -22, %40 ], [ -22, %38 ], [ -3, %51 ], [ %187, %195 ], [ %187, %196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_ae(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.km_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i32 [ %19, %14 ], [ 0, %4 ]
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 38
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr i8, ptr %1, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = tail call ptr @xfrm_state_lookup(ptr noundef %9, i32 noundef %21, ptr noundef %10, i32 noundef %23, i8 noundef zeroext %25, i16 noundef zeroext %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %84, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %28, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 4
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 31
  %38 = and i32 %37, -4
  %39 = add i32 %38, 131
  %40 = and i32 %39, -4
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ %40, %34 ], [ 144, %30 ]
  %43 = tail call ptr @__alloc_skb(i32 noundef %42, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %28, i64 72
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #16, !srcloc !32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !34

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #16
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %82, label %84

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %28, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef %55) #16
  %56 = getelementptr i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  %64 = call fastcc i32 @build_aevent(ptr noundef nonnull %43, ptr noundef nonnull %28, ptr noundef nonnull %5)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67, !prof !5

66:                                               ; preds = %54
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #16, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2503, i32 0, i64 12) #16, !srcloc !38
  unreachable

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %9, i64 2936
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @netlink_unicast(ptr noundef %69, ptr noundef nonnull %43, i32 noundef %71, i32 noundef 64) #16
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 0)
  tail call void @_raw_spin_unlock_bh(ptr noundef %55) #16
  %74 = getelementptr inbounds i8, ptr %28, i64 72
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 -1, ptr elementtype(i32) %74) #16, !srcloc !32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  br label %81

78:                                               ; preds = %67
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !34

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef %74, i32 noundef 3) #16
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %84

82:                                               ; preds = %81, %53
  %83 = phi i32 [ -12, %53 ], [ %73, %81 ]
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %28, i1 noundef zeroext false) #16
  br label %84

84:                                               ; preds = %82, %81, %53, %20
  %85 = phi i32 [ -3, %20 ], [ -12, %53 ], [ %73, %81 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @xfrm_do_migrate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  ret i32 -92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_sadinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xfrmk_sadinfo, align 4
  %7 = alloca %struct.xfrmu_sadhinfo, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @__alloc_skb(i32 noundef 40, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !8
  %21 = getelementptr inbounds i8, ptr %16, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %16, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %33, label %31, !prof !5

31:                                               ; preds = %24
  %32 = tail call ptr @__nlmsg_put(ptr noundef nonnull %16, i32 noundef %13, i32 noundef %15, i32 noundef 34, i32 noundef 4, i32 noundef 0) #16
  br label %33

33:                                               ; preds = %31, %24, %18
  %34 = phi ptr [ %32, %31 ], [ null, %24 ], [ null, %18 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 16
  store i32 %20, ptr %37, align 4
  call void @xfrm_sad_getinfo(ptr noundef %11, ptr noundef nonnull %6) #16
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %43, ptr %5, align 4
  %44 = call i32 @nla_put(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call i32 @nla_put(ptr noundef nonnull %16, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %7) #16
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i32 [ %44, %36 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %16, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ugt ptr %53, %34
  br i1 %54, label %55, label %56, !prof !5

55:                                               ; preds = %51
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %52, align 8
  %58 = ptrtoint ptr %34 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  call void @skb_trim(ptr noundef nonnull %16, i32 noundef %61) #16
  %62 = icmp slt i32 %49, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br i1 %62, label %75, label %76, !prof !5

63:                                               ; preds = %48
  %64 = getelementptr inbounds i8, ptr %16, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %34 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %76

74:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %75

75:                                               ; preds = %74, %56
  call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1538, i32 0, i64 12) #16, !srcloc !40
  unreachable

76:                                               ; preds = %63, %56
  %77 = getelementptr inbounds i8, ptr %11, i64 2936
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @netlink_unicast(ptr noundef %78, ptr noundef nonnull %16, i32 noundef %13, i32 noundef 64) #16
  %80 = call i32 @llvm.smin.i32(i32 %79, i32 0)
  br label %81

81:                                               ; preds = %76, %4
  %82 = phi i32 [ %80, %76 ], [ -12, %4 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_set_spdinfo(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %10, align 2
  %14 = and i16 %13, -2
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg) #16
  %17 = icmp eq ptr %3, null
  br i1 %17, label %31, label %28

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %10, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %10, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp ugt i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg.43) #16
  %27 = icmp eq ptr %3, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %16
  %29 = phi ptr [ @xfrm_set_spdinfo.__msg, %16 ], [ @xfrm_set_spdinfo.__msg.43, %26 ]
  %30 = phi ptr [ null, %16 ], [ %19, %26 ]
  store ptr %29, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %26, %22, %16
  %32 = phi ptr [ null, %16 ], [ %19, %26 ], [ %19, %22 ], [ %30, %28 ]
  %33 = phi i1 [ false, %16 ], [ false, %26 ], [ true, %22 ], [ false, %28 ]
  br i1 %33, label %34, label %87

34:                                               ; preds = %31, %4
  %35 = phi ptr [ %32, %31 ], [ null, %4 ]
  %36 = getelementptr i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %34
  %40 = load i16, ptr %37, align 2
  %41 = and i16 %40, -2
  %42 = icmp eq i16 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg.44) #16
  %44 = icmp eq ptr %3, null
  br i1 %44, label %58, label %55

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %37, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, -128
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %37, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, -128
  br i1 %52, label %53, label %58

53:                                               ; preds = %49, %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_set_spdinfo.__msg.45) #16
  %54 = icmp eq ptr %3, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53, %43
  %56 = phi ptr [ @xfrm_set_spdinfo.__msg.44, %43 ], [ @xfrm_set_spdinfo.__msg.45, %53 ]
  %57 = phi ptr [ null, %43 ], [ %46, %53 ]
  store ptr %56, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %53, %49, %43
  %59 = phi ptr [ null, %43 ], [ %46, %53 ], [ %46, %49 ], [ %57, %55 ]
  %60 = phi i1 [ false, %43 ], [ false, %53 ], [ true, %49 ], [ false, %55 ]
  br i1 %60, label %61, label %87

61:                                               ; preds = %58, %34
  %62 = phi ptr [ %59, %58 ], [ null, %34 ]
  %63 = icmp ne ptr %35, null
  %64 = icmp ne ptr %62, null
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %8, i64 2904
  %68 = getelementptr inbounds i8, ptr %8, i64 2908
  tail call void @_raw_spin_lock(ptr noundef %68) #16
  %69 = load i32, ptr %67, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %67, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  br i1 %63, label %71, label %77

71:                                               ; preds = %66
  %72 = load i8, ptr %35, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 2912
  store i8 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %35, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %8, i64 2913
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %66
  br i1 %64, label %78, label %84

78:                                               ; preds = %77
  %79 = load i8, ptr %62, align 1
  %80 = getelementptr inbounds i8, ptr %8, i64 2914
  store i8 %79, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %62, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %8, i64 2915
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %78, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %85 = load i32, ptr %67, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %67, align 4
  tail call void @_raw_spin_unlock(ptr noundef %68) #16
  tail call void @xfrm_policy_hash_rebuild(ptr noundef %8) #16
  br label %87

87:                                               ; preds = %84, %61, %58, %31
  %88 = phi i32 [ -22, %58 ], [ -22, %31 ], [ 0, %61 ], [ 0, %84 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_spdinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.xfrmk_spdinfo, align 4
  %6 = alloca %struct.xfrmu_spdinfo, align 4
  %7 = alloca %struct.xfrmu_spdhinfo, align 8
  %8 = alloca %struct.xfrmu_spdhthresh, align 2
  %9 = alloca %struct.xfrmu_spdhthresh, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__alloc_skb(i32 noundef 76, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %132, label %20

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16
  store i16 0, ptr %8, align 2, !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #16
  store i16 0, ptr %9, align 2, !annotation !8
  %23 = getelementptr inbounds i8, ptr %18, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %18, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %30
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %35, label %33, !prof !5

33:                                               ; preds = %26
  %34 = tail call ptr @__nlmsg_put(ptr noundef nonnull %18, i32 noundef %15, i32 noundef %17, i32 noundef 36, i32 noundef 4, i32 noundef 0) #16
  br label %35

35:                                               ; preds = %33, %26, %20
  %36 = phi ptr [ %34, %33 ], [ null, %26 ], [ null, %20 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %125, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 16
  store i32 %22, ptr %39, align 4
  call void @xfrm_spd_getinfo(ptr noundef %13, ptr noundef nonnull %5) #16
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %13, i64 2904
  %62 = getelementptr inbounds i8, ptr %13, i64 2912
  %63 = getelementptr inbounds i8, ptr %13, i64 2913
  %64 = getelementptr inbounds i8, ptr %8, i64 1
  %65 = getelementptr inbounds i8, ptr %13, i64 2914
  %66 = getelementptr inbounds i8, ptr %13, i64 2915
  %67 = getelementptr inbounds i8, ptr %9, i64 1
  br label %68

68:                                               ; preds = %76, %38
  %69 = load volatile i32, ptr %61, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %72, %68
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  %73 = load volatile i32, ptr %61, align 4
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %72, !llvm.loop !44

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %69, %68 ], [ %73, %72 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %78 = load i8, ptr %62, align 8
  store i8 %78, ptr %8, align 2
  %79 = load i8, ptr %63, align 1
  store i8 %79, ptr %64, align 1
  %80 = load i8, ptr %65, align 2
  store i8 %80, ptr %9, align 2
  %81 = load i8, ptr %66, align 1
  store i8 %81, ptr %67, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %82 = load volatile i32, ptr %61, align 4
  %83 = icmp eq i32 %82, %77
  br i1 %83, label %84, label %68, !llvm.loop !47

84:                                               ; preds = %76
  %85 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 1, i32 noundef 24, ptr noundef nonnull %6) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %7) #16
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %8) #16
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @nla_put(ptr noundef nonnull %18, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %9) #16
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %18, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ugt ptr %104, %36
  br i1 %105, label %106, label %107, !prof !5

106:                                              ; preds = %102
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %103, align 8
  %109 = ptrtoint ptr %36 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  call void @skb_trim(ptr noundef nonnull %18, i32 noundef %112) #16
  %113 = icmp slt i32 %100, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %113, label %126, label %127, !prof !5

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %18, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 184
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %36 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %127

125:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %126

126:                                              ; preds = %125, %107
  call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #16, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1478, i32 0, i64 12) #16, !srcloc !49
  unreachable

127:                                              ; preds = %114, %107
  %128 = getelementptr inbounds i8, ptr %13, i64 2936
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @netlink_unicast(ptr noundef %129, ptr noundef nonnull %18, i32 noundef %15, i32 noundef 64) #16
  %131 = call i32 @llvm.smin.i32(i32 %130, i32 0)
  br label %132

132:                                              ; preds = %127, %4
  %133 = phi i32 [ %131, %127 ], [ -12, %4 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm_set_default(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 2968
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
  %30 = getelementptr inbounds i8, ptr %8, i64 1396
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #16, !srcloc !50
  %31 = load ptr, ptr @__fib6_flush_trees, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(ptr noundef %8) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %35, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  %47 = icmp slt i32 %46, 20
  br i1 %47, label %50, label %48, !prof !5

48:                                               ; preds = %41
  %49 = tail call ptr @__nlmsg_put(ptr noundef nonnull %35, i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 3, i32 noundef 0) #16
  br label %50

50:                                               ; preds = %48, %41, %37
  %51 = phi ptr [ %49, %48 ], [ null, %41 ], [ null, %37 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 2) #16
  br label %82

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %51, i64 16
  %56 = getelementptr inbounds i8, ptr %8, i64 2968
  %57 = load i8, ptr %56, align 8
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %8, i64 2970
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr i8, ptr %51, i64 17
  store i8 %59, ptr %60, align 1
  %61 = getelementptr i8, ptr %8, i64 2969
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %51, i64 18
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %35, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %35, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %51 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %51, align 4
  tail call void @__rcu_read_lock() #16
  %74 = getelementptr inbounds i8, ptr %8, i64 2936
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  tail call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 2) #16
  br label %81

78:                                               ; preds = %54
  %79 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 4, ptr %79, align 8
  %80 = tail call i32 @netlink_broadcast_filtered(ptr noundef nonnull %75, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 4, i32 noundef 2080, ptr noundef null, ptr noundef null) #16
  br label %81

81:                                               ; preds = %78, %77
  tail call void @__rcu_read_unlock() #16
  br label %82

82:                                               ; preds = %81, %53, %34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_get_default(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %28, label %26, !prof !5

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef nonnull %13, i32 noundef %10, i32 noundef %12, i32 noundef 40, i32 noundef 3, i32 noundef 0) #16
  br label %28

28:                                               ; preds = %26, %19, %15
  %29 = phi ptr [ %27, %26 ], [ null, %19 ], [ null, %15 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #16
  br label %56

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 2968
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %33, align 1
  %36 = getelementptr i8, ptr %8, i64 2970
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr i8, ptr %29, i64 17
  store i8 %37, ptr %38, align 1
  %39 = getelementptr i8, ptr %8, i64 2969
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %29, i64 18
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %13, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %29 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %29, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 2936
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @netlink_unicast(ptr noundef %53, ptr noundef nonnull %13, i32 noundef %10, i32 noundef 64) #16
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %56

56:                                               ; preds = %32, %31, %4
  %57 = phi i32 [ %55, %32 ], [ -90, %31 ], [ -12, %4 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_add(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_state_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @verify_aead(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = add i16 %7, -4
  %9 = zext i16 %8 to i32
  %10 = getelementptr i8, ptr %4, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = add nuw nsw i32 %13, 72
  %15 = icmp ugt i32 %14, %9
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_aead.__msg) #16
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  store ptr @verify_aead.__msg, ptr %1, align 8
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %4, i64 67
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %18, %16, %2
  %22 = phi i32 [ 0, %19 ], [ 0, %2 ], [ -22, %18 ], [ -22, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @verify_auth_trunc(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = add i16 %7, -4
  %9 = zext i16 %8 to i32
  %10 = getelementptr i8, ptr %4, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = add nuw nsw i32 %13, 72
  %15 = icmp ugt i32 %14, %9
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_auth_trunc.__msg) #16
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  store ptr @verify_auth_trunc.__msg, ptr %1, align 8
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %4, i64 67
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %18, %16, %2
  %22 = phi i32 [ 0, %19 ], [ 0, %2 ], [ -22, %18 ], [ -22, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @verify_one_alg(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #2 align 16 {
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
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
  %17 = icmp ugt i32 %16, %11
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
define internal fastcc noundef i32 @verify_sec_ctx_len(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #12 align 16 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %4, align 2
  %10 = add i16 %9, -4
  %11 = icmp ugt i16 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = zext i16 %8 to i64
  %14 = getelementptr i8, ptr %4, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = add nuw nsw i64 %16, 8
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %22, label %19

19:                                               ; preds = %12, %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_sec_ctx_len.__msg) #16
  %20 = icmp eq ptr %1, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store ptr @verify_sec_ctx_len.__msg, ptr %1, align 8
  br label %22

22:                                               ; preds = %21, %19, %12, %2
  %23 = phi i32 [ 0, %2 ], [ -22, %21 ], [ -22, %19 ], [ 0, %12 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @verify_replay(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #12 align 16 {
  %4 = getelementptr i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i8, ptr %8, align 8
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg) #16
  %12 = icmp eq ptr %2, null
  br i1 %12, label %45, label %43

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 128
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.32) #16
  %18 = icmp eq ptr %2, null
  br i1 %18, label %45, label %43

19:                                               ; preds = %13
  %20 = load i16, ptr %5, align 2
  %21 = add i16 %20, -4
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i32 %15, 2
  %24 = add nuw nsw i32 %23, 24
  %25 = icmp ule i32 %24, %22
  %26 = icmp eq i16 %21, 24
  %27 = or i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.33) #16
  %29 = icmp eq ptr %2, null
  br i1 %29, label %45, label %43

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 76
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  %34 = icmp eq i8 %33, 50
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.34) #16
  %36 = icmp eq ptr %2, null
  br i1 %36, label %45, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 215
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_replay.__msg.35) #16
  %42 = icmp eq ptr %2, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41, %35, %28, %17, %11
  %44 = phi ptr [ @verify_replay.__msg, %11 ], [ @verify_replay.__msg.32, %17 ], [ @verify_replay.__msg.33, %28 ], [ @verify_replay.__msg.34, %35 ], [ @verify_replay.__msg.35, %41 ]
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %41, %37, %35, %28, %17, %11, %7
  %46 = phi i32 [ -22, %11 ], [ 0, %7 ], [ -22, %17 ], [ -22, %28 ], [ -22, %35 ], [ -22, %41 ], [ 0, %37 ], [ -22, %43 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @attach_auth(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %8, i64 40
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
  %28 = getelementptr inbounds i8, ptr %22, i64 64
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %22, i64 68
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %22, i64 72
  %34 = getelementptr i8, ptr %2, i64 72
  %35 = add i32 %27, 7
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %34, i64 %37, i1 false)
  store ptr %22, ptr %0, align 8
  br label %38

38:                                               ; preds = %24, %13, %12, %10, %4
  %39 = phi i32 [ 0, %24 ], [ 0, %4 ], [ -38, %12 ], [ -38, %10 ], [ -12, %13 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @attach_one_algo(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %8, i64 40
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
define internal fastcc noundef i32 @xfrm_alloc_replay_state_esn(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 24
  %10 = load i16, ptr %2, align 2
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @xfrm_update_ae_params(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #14 align 16 {
  %4 = getelementptr i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %1, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %11, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 456
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 24
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = load i32, ptr %30, align 4
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 24
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %25, %21, %10
  %41 = icmp eq ptr %5, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %5, i64 4
  %44 = getelementptr inbounds i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %44, ptr noundef align 4 dereferenceable(12) %43, i64 12, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %45, ptr noundef align 4 dereferenceable(12) %43, i64 12, i1 false)
  br label %46

46:                                               ; preds = %42, %40
  %47 = icmp eq ptr %13, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %13, i64 4
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %13, i64 12
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %13, i64 20
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 28
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %48, %46
  %62 = icmp eq ptr %15, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %15, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %61
  %68 = icmp eq ptr %17, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %17, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %67
  %74 = icmp eq ptr %19, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %19, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %73
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aead_get_byname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_aalg_get_byname(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

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
define internal i32 @dump_one_state(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = icmp slt i32 %22, 240
  br i1 %23, label %26, label %24, !prof !5

24:                                               ; preds = %17
  %25 = tail call ptr @__nlmsg_put(ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 16, i32 noundef 224, i32 noundef %13) #16
  br label %26

26:                                               ; preds = %24, %17, %3
  %27 = phi ptr [ %25, %24 ], [ null, %17 ], [ null, %3 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = tail call fastcc i32 @copy_to_user_state_extra(ptr noundef %0, ptr noundef %30, ptr noundef %6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %6, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %35, %27
  br i1 %36, label %37, label %38, !prof !5

37:                                               ; preds = %33
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %27 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  tail call void @skb_trim(ptr noundef %6, i32 noundef %43) #16
  br label %55

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %6, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %27 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %27, align 4
  br label %55

55:                                               ; preds = %44, %38, %26
  %56 = phi i32 [ %31, %38 ], [ 0, %44 ], [ -90, %26 ]
  ret i32 %56
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
define internal fastcc ptr @xfrm_policy_construct(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = tail call ptr @xfrm_policy_alloc(ptr noundef %0, i32 noundef 3264) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -12, ptr %3, align 4
  br label %134

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %16, ptr noundef align 8 dereferenceable(56) %1, i64 56, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 176
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %17, ptr noundef align 8 dereferenceable(64) %18, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 161
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %6, i64 370
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 162
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %6, i64 371
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 374
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %6, i64 369
  %29 = getelementptr i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %9
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i8, ptr %33, align 2
  br label %35

35:                                               ; preds = %32, %9
  %36 = phi i8 [ %34, %32 ], [ 0, %9 ]
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_policy_type.__msg) #16
  %39 = icmp eq ptr %4, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store ptr @verify_policy_type.__msg, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %38, %35
  %42 = phi i32 [ -22, %40 ], [ -22, %38 ], [ 0, %35 ]
  br i1 %37, label %43, label %44

43:                                               ; preds = %41
  store i8 %36, ptr %28, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ 0, %43 ], [ %42, %41 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %131

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %6, i64 372
  store i8 0, ptr %52, align 4
  br label %110

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %1, i64 160
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %49, i64 4
  %58 = load i16, ptr %49, align 2
  %59 = add i16 %58, -4
  %60 = lshr i16 %59, 6
  %61 = zext nneg i16 %60 to i32
  %62 = load i16, ptr %27, align 2
  %63 = tail call fastcc i32 @validate_tmpl(i32 noundef %61, ptr noundef %57, i16 noundef zeroext %62, i32 noundef %56, ptr noundef %4), !range !17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %53
  %66 = trunc i16 %60 to i8
  %67 = getelementptr inbounds i8, ptr %6, i64 372
  store i8 %66, ptr %67, align 4
  %68 = icmp ult i16 %59, 64
  br i1 %68, label %110, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %6, i64 384
  %71 = zext nneg i16 %60 to i64
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %107, %72 ]
  %74 = phi ptr [ %57, %69 ], [ %108, %72 ]
  %75 = getelementptr [6 x %struct.xfrm_tmpl], ptr %70, i64 0, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %75, ptr noundef align 4 dereferenceable(24) %74, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = getelementptr inbounds i8, ptr %74, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %76, ptr noundef align 4 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds i8, ptr %74, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %75, i64 44
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %74, i64 48
  %82 = load i8, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %75, i64 48
  store i8 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %74, i64 49
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %75, i64 49
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %74, i64 50
  %88 = load i8, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %75, i64 50
  store i8 %88, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %74, i64 52
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %75, i64 52
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %74, i64 56
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %75, i64 56
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %74, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %75, i64 60
  store i32 %97, ptr %98, align 4
  %99 = and i32 %94, %91
  %100 = and i32 %99, %97
  %101 = icmp eq i32 %100, -1
  %102 = zext i1 %101 to i8
  %103 = getelementptr inbounds i8, ptr %75, i64 51
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %74, i64 24
  %105 = load i16, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %75, i64 40
  store i16 %105, ptr %106, align 4
  %107 = add nuw nsw i64 %73, 1
  %108 = getelementptr i8, ptr %74, i64 64
  %109 = icmp eq i64 %107, %71
  br i1 %109, label %110, label %72, !llvm.loop !26

110:                                              ; preds = %72, %65, %53, %51
  %111 = phi i32 [ %63, %53 ], [ 0, %51 ], [ 0, %65 ], [ 0, %72 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %6, i64 112
  %115 = getelementptr i8, ptr %2, i64 168
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %116, i64 4
  %120 = load i64, ptr %119, align 1
  store i64 %120, ptr %114, align 4
  br label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %6, i64 116
  store i32 0, ptr %122, align 4
  store i32 0, ptr %114, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr i8, ptr %2, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %6, i64 108
  store i32 %129, ptr %130, align 4
  br label %134

131:                                              ; preds = %110, %44
  %132 = phi i32 [ %45, %44 ], [ %111, %110 ]
  store i32 %132, ptr %3, align 4
  %133 = getelementptr inbounds i8, ptr %6, i64 288
  store i8 1, ptr %133, align 8
  tail call void @xfrm_policy_destroy(ptr noundef nonnull %6) #16
  br label %134

134:                                              ; preds = %131, %127, %123, %8
  %135 = phi ptr [ null, %131 ], [ null, %8 ], [ %6, %127 ], [ %6, %123 ]
  ret ptr %135
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
define internal i32 @dump_one_policy(ptr noundef %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x %struct.xfrm_user_tmpl], align 16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %9, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = icmp slt i32 %25, 184
  br i1 %26, label %29, label %27, !prof !5

27:                                               ; preds = %20
  %28 = tail call ptr @__nlmsg_put(ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 19, i32 noundef 168, i32 noundef %16) #16
  br label %29

29:                                               ; preds = %27, %20, %4
  %30 = phi ptr [ %28, %27 ], [ null, %20 ], [ null, %4 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %203, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %33, i8 0, i64 168, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %33, ptr noundef align 8 dereferenceable(56) %34, i64 56, i1 false)
  %35 = getelementptr i8, ptr %30, i64 72
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %35, ptr noundef align 8 dereferenceable(64) %36, i64 64, i1 false)
  %37 = getelementptr i8, ptr %30, i64 136
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %37, ptr noundef align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %30, i64 168
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %30, i64 172
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 374
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr i8, ptr %30, i64 56
  store i16 %46, ptr %47, align 8
  %48 = trunc i32 %1 to i8
  %49 = getelementptr i8, ptr %30, i64 176
  store i8 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 370
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr i8, ptr %30, i64 177
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 371
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr i8, ptr %30, i64 178
  store i8 %54, ptr %55, align 2
  %56 = getelementptr i8, ptr %30, i64 179
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %6, i8 0, i64 384, i1 false), !annotation !8
  %57 = getelementptr inbounds i8, ptr %0, i64 372
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %32
  %61 = getelementptr inbounds i8, ptr %0, i64 384
  %62 = zext i8 %58 to i64
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %93, %63 ]
  %65 = getelementptr [6 x %struct.xfrm_user_tmpl], ptr %6, i64 0, i64 %64
  %66 = getelementptr [6 x %struct.xfrm_tmpl], ptr %61, i64 0, i64 %64
  %67 = getelementptr i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(24) %65, ptr noundef align 4 dereferenceable(24) %66, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %66, i64 40
  %69 = load i16, ptr %68, align 4
  store i16 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 28
  %71 = getelementptr inbounds i8, ptr %66, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %70, ptr noundef align 4 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %66, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %65, i64 44
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %66, i64 48
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %65, i64 48
  store i8 %76, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %66, i64 49
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %65, i64 49
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %66, i64 50
  %82 = load i8, ptr %81, align 2
  %83 = getelementptr inbounds i8, ptr %65, i64 50
  store i8 %82, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %66, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %65, i64 52
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %66, i64 56
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %65, i64 56
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %66, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %65, i64 60
  store i32 %91, ptr %92, align 4
  %93 = add nuw nsw i64 %64, 1
  %94 = icmp eq i64 %93, %62
  br i1 %94, label %95, label %63, !llvm.loop !9

95:                                               ; preds = %63
  %96 = zext i8 %58 to i32
  %97 = shl nuw nsw i32 %96, 6
  %98 = call i32 @nla_put(ptr noundef %9, i32 noundef 5, i32 noundef %97, ptr noundef nonnull %6) #16
  br label %99

99:                                               ; preds = %95, %32
  %100 = phi i32 [ %98, %95 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 376
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %128, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %109, 8
  %111 = call ptr @nla_reserve(ptr noundef %9, i32 noundef 8, i32 noundef %110) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %128, label %113

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = getelementptr i8, ptr %111, i64 6
  store i16 8, ptr %115, align 2
  %116 = trunc i32 %110 to i16
  store i16 %116, ptr %114, align 2
  %117 = load i8, ptr %104, align 4
  %118 = getelementptr i8, ptr %111, i64 9
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %104, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr i8, ptr %111, i64 8
  store i8 %120, ptr %121, align 2
  %122 = load i16, ptr %107, align 2
  %123 = getelementptr i8, ptr %111, i64 10
  store i16 %122, ptr %123, align 2
  %124 = getelementptr i8, ptr %111, i64 12
  %125 = getelementptr inbounds i8, ptr %104, i64 8
  %126 = load i16, ptr %107, align 2
  %127 = zext i16 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 4 %125, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %113, %106, %102, %99
  %129 = phi i32 [ %100, %99 ], [ 0, %102 ], [ 0, %113 ], [ -90, %106 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = getelementptr inbounds i8, ptr %0, i64 116
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 4
  %136 = or i32 %135, %134
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = call i32 @nla_put(ptr noundef %9, i32 noundef 21, i32 noundef 8, ptr noundef %132) #16
  br label %140

140:                                              ; preds = %138, %131, %128
  %141 = phi i32 [ %129, %128 ], [ %139, %138 ], [ 0, %131 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %145, ptr %5, align 4
  %148 = call i32 @nla_put(ptr noundef %9, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %149

149:                                              ; preds = %147, %143, %140
  %150 = phi i32 [ %141, %140 ], [ %148, %147 ], [ 0, %143 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 800
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  %157 = call ptr @nla_reserve(ptr noundef %9, i32 noundef 28, i32 noundef 8) #16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %178, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %157, i64 4
  store i64 0, ptr %160, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 216
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %160, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 824
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 3
  %167 = icmp eq i8 %166, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = getelementptr i8, ptr %157, i64 8
  store i8 2, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i8, ptr %164, align 8
  %172 = and i8 %171, 12
  %173 = icmp eq i8 %172, 8
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %157, i64 8
  %176 = load i8, ptr %175, align 4
  %177 = or i8 %176, 4
  store i8 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %174, %170, %156, %152, %149
  %179 = phi i32 [ %150, %149 ], [ 0, %152 ], [ -90, %156 ], [ 0, %174 ], [ 0, %170 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %9, i64 200
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ugt ptr %183, %30
  br i1 %184, label %185, label %186, !prof !5

185:                                              ; preds = %181
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #16, !srcloc !13
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !14
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %182, align 8
  %188 = ptrtoint ptr %30 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  call void @skb_trim(ptr noundef %9, i32 noundef %191) #16
  br label %203

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %9, i64 192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %9, i64 184
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %30 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %30, align 4
  br label %203

203:                                              ; preds = %192, %186, %29
  %204 = phi i32 [ %179, %186 ], [ 0, %192 ], [ -90, %29 ]
  ret i32 %204
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!20 = !{i64 2159491145, i64 2159490954, i64 2159491006, i64 2159491052, i64 2159491080}
!21 = !{i64 2159491219, i64 2159491248, i64 2159491294, i64 2159491352, i64 2159491406, i64 2159491460, i64 2159491515, i64 2159491546}
!22 = !{i64 2159493758, i64 2159493567, i64 2159493619, i64 2159493665, i64 2159493693}
!23 = !{i64 2159493832, i64 2159493861, i64 2159493907, i64 2159493965, i64 2159494019, i64 2159494073, i64 2159494128, i64 2159494159}
!24 = !{i32 -90, i32 1}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2159501463}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2148315067}
!30 = !{i32 -38, i32 1}
!31 = !{i32 -12, i32 1}
!32 = !{i64 2148801665, i64 2148801704, i64 2148801725, i64 2148801762, i64 2148801785, i64 2148801794}
!33 = !{i64 2149807977}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2148799480, i64 2148799519, i64 2148799540, i64 2148799577, i64 2148799600, i64 2148799609}
!36 = distinct !{!36, !10, !11}
!37 = !{i64 2159472567, i64 2159472376, i64 2159472428, i64 2159472474, i64 2159472502}
!38 = !{i64 2159472641, i64 2159472670, i64 2159472716, i64 2159472774, i64 2159472828, i64 2159472882, i64 2159472937, i64 2159472968}
!39 = !{i64 2159461353, i64 2159461162, i64 2159461214, i64 2159461260, i64 2159461288}
!40 = !{i64 2159461427, i64 2159461456, i64 2159461502, i64 2159461560, i64 2159461614, i64 2159461668, i64 2159461723, i64 2159461754}
!41 = !{i64 2150624830}
!42 = !{i64 2150625103}
!43 = !{i64 1928066}
!44 = distinct !{!44, !10, !11}
!45 = !{i64 2150636460}
!46 = !{i64 2150624557}
!47 = distinct !{!47, !10, !11}
!48 = !{i64 2159459651, i64 2159459460, i64 2159459512, i64 2159459558, i64 2159459586}
!49 = !{i64 2159459725, i64 2159459754, i64 2159459800, i64 2159459858, i64 2159459912, i64 2159459966, i64 2159460021, i64 2159460052}
!50 = !{i64 2148788992, i64 2148789031, i64 2148789052, i64 2148789089, i64 2148789112, i64 2148788982}
