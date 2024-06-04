target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipmr_rule_default: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipmr_rule_default ; .previous"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.net_protocol = type { ptr, ptr, i8 }
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.12 }
%union.anon.12 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.87 }
%union.anon.87 = type { i64 }
%struct.pcpu_hot = type { %union.anon.88 }
%union.anon.88 = type { %struct.anon.89, [16 x i8] }
%struct.anon.89 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key = type { %struct.atomic_t, %union.anon.92 }
%union.anon.92 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.fib_notifier_ops = type { i32, %struct.list_head, ptr, ptr, ptr, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.mr_table_ops = type { ptr, ptr }
%struct.mfc_cache_cmp_arg = type { i32, i32 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.93 }
%union.anon.93 = type { ptr }
%struct.vifctl = type { i16, i8, i8, i32, %union.anon.0, %struct.in_addr }
%union.anon.0 = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.mfcctl = type { %struct.in_addr, %struct.in_addr, i16, [32 x i8], i32, i32, i32, i32 }
%struct.vif_entry_notifier_info = type { %struct.fib_notifier_info, ptr, i16, i16, i32 }
%struct.fib_notifier_info = type { i32, ptr }
%struct.ip_tunnel_parm = type { [16 x i8], i32, i16, i16, i32, i32, %struct.iphdr }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.59 }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { i32, i32 }
%struct.netdev_phys_item_id = type { [32 x i8], i8 }
%struct.vif_device = type { ptr, %struct.netdevice_tracker, i64, i64, i64, i64, i64, i8, i16, i32, %struct.netdev_phys_item_id, i32, i32 }
%struct.netdevice_tracker = type {}
%struct.mfc_entry_notifier_info = type { %struct.fib_notifier_info, ptr, i32 }
%struct.sioc_vif_req = type { i16, i64, i64, i64, i64 }
%struct.sioc_sg_req = type { %struct.in_addr, %struct.in_addr, i64, i64, i64 }
%struct.compat_sioc_sg_req = type { %struct.in_addr, %struct.in_addr, i32, i32, i32 }
%struct.compat_sioc_vif_req = type { i16, i32, i32, i32, i32 }
%struct.fib_dump_filter = type { i32, i8, i8, i8, i8, i8, i32, ptr }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID___addressable_ipmr_rule_default916 = internal global ptr @ipmr_rule_default, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"ip_mrt_cache\00", align 1
@mrt_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@ipmr_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipmr_net_init, ptr null, ptr @ipmr_net_exit, ptr @ipmr_net_exit_batch, ptr null, i64 0 }, align 8
@ip_mr_notifier = internal global %struct.notifier_block { ptr @ipmr_device_event, ptr null, i32 0 }, align 8
@pim_protocol = internal constant %struct.net_protocol { ptr @pim_rcv, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"\013%s: can't add PIM protocol\0A\00", align 1
@__func__.ip_mr_init = private unnamed_addr constant [11 x i8] c"ip_mr_init\00", align 1
@mrt_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"pimreg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pimreg%u\00", align 1
@reg_vif_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr null, ptr null, ptr @reg_vif_xmit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @reg_vif_get_iflink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"\014mroute: pending queue full, dropping entries\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@ipmr_init_vif_indev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"net/ipv4/ipmr.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"tunl0\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dvmrp%d\00", align 1
@mr_call_vif_notifiers.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"include/linux/mroute_base.h\00", align 1
@ipmr_rht_params = internal constant %struct.rhashtable_params { i16 3, i16 8, i16 152, i16 0, i32 0, i16 0, i8 1, ptr null, ptr null, ptr @ipmr_hash_cmp }, align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule175 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule177 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule771 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@mr_call_mfc_notifiers.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"\013ipmr: rhtable insert error %d\0A\00", align 1
@mfc_unres_lock = internal global %struct.spinlock zeroinitializer, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.12 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"ip_mr_vif\00", align 1
@ipmr_vif_seq_ops = internal constant %struct.seq_operations { ptr @ipmr_vif_seq_start, ptr @ipmr_vif_seq_stop, ptr @mr_vif_seq_next, ptr @ipmr_vif_seq_show }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"ip_mr_cache\00", align 1
@ipmr_mfc_seq_ops = internal constant %struct.seq_operations { ptr @ipmr_mfc_seq_start, ptr @mr_mfc_seq_stop, ptr @mr_mfc_seq_next, ptr @ipmr_mfc_seq_show }, align 8
@ipmr_notifier_ops_template = internal constant %struct.fib_notifier_ops { i32 128, %struct.list_head zeroinitializer, ptr @ipmr_seq_read, ptr @ipmr_dump, ptr null, %struct.callback_head zeroinitializer }, align 8
@ipmr_seq_read.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipmr_mr_table_ops = internal global %struct.mr_table_ops { ptr @ipmr_rht_params, ptr @ipmr_mr_table_ops_cmparg_any }, align 8
@ipmr_mr_table_ops_cmparg_any = internal global %struct.mfc_cache_cmp_arg zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [72 x i8] c"Interface      BytesIn  PktsIn  BytesOut PktsOut Flags Local    Remote\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"%2td %-10s %8ld %7ld  %8ld %7ld %05X %08X %08X\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Group    Origin   Iif     Pkts    Bytes    Wrong Oifs\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%08X %08X %-3hd\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" %8lu %8lu %8lu\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" %2d:%-3d\00", align 1
@ipmr_rules_exit.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipmr_rtm_valid_getroute_req.__msg = internal constant [53 x i8] c"ipv4: Invalid header for multicast route get request\00", align 16
@rtm_ipv4_policy = external dso_local constant [0 x %struct.nla_policy], align 8
@ipmr_rtm_valid_getroute_req.__msg.24 = internal constant [63 x i8] c"ipv4: Invalid values in header for multicast route get request\00", align 16
@ipmr_rtm_valid_getroute_req.__msg.25 = internal constant [54 x i8] c"ipv4: rtm_src_len and rtm_dst_len must be 32 for IPv4\00", align 16
@ipmr_rtm_valid_getroute_req.__msg.26 = internal constant [59 x i8] c"ipv4: Unsupported attribute in multicast route get request\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@ipmr_rtm_dumproute.__msg = internal constant [30 x i8] c"ipv4: MR table does not exist\00", align 16
@rtm_ipmr_policy = internal constant <{ [16 x %struct.nla_policy], [15 x %struct.nla_policy] }> <{ [16 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.93 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.93 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.93 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.93 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.93 zeroinitializer }], [15 x %struct.nla_policy] zeroinitializer }>, align 16
@ipmr_valid_dumplink.__msg = internal constant [40 x i8] c"ipv4: Invalid header for ipmr link dump\00", align 16
@ipmr_valid_dumplink.__msg.28 = internal constant [44 x i8] c"Invalid data after header in ipmr link dump\00", align 16
@ipmr_valid_dumplink.__msg.29 = internal constant [52 x i8] c"Invalid values in header for ipmr link dump request\00", align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_ipmr_rule_default916, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule175, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule177, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule771], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @ipmr_rule_default(ptr nocapture readnone %0) #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mroute_setsockopt(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vifctl, align 4
  %8 = alloca %struct.mfcctl, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !annotation !6
  tail call void @rtnl_lock() #17
  %11 = getelementptr inbounds i8, ptr %0, i64 514
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %154

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %18, label %154

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 1352
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %154, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 200
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %20, i64 48
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %10, i64 80
  %30 = load ptr, ptr %29, align 16
  %31 = tail call zeroext i1 @ns_capable(ptr noundef %30, i32 noundef 12) #17
  br i1 %31, label %32, label %154

32:                                               ; preds = %28, %24
  switch i32 %1, label %154 [
    i32 200, label %33
    i32 201, label %49
    i32 202, label %54
    i32 203, label %54
    i32 204, label %77
    i32 205, label %77
    i32 210, label %78
    i32 211, label %78
    i32 212, label %101
    i32 207, label %114
    i32 208, label %130
  ]

33:                                               ; preds = %32, %22
  %34 = icmp eq i32 %4, 4
  br i1 %34, label %35, label %154

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %20, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  %40 = tail call i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull @mrtsock_destruct) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %154

42:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile ptr %0, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 944
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %43, align 16
  tail call void @inet_netconf_notify_devconf(ptr noundef %10, i32 noundef 80, i32 noundef 4, i32 noundef -1, ptr noundef %48) #17
  br label %154

49:                                               ; preds = %32
  %50 = load volatile ptr, ptr %25, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %154

52:                                               ; preds = %49
  tail call void @rtnl_unlock() #17
  %53 = tail call i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext 0, ptr noundef null) #17
  br label %156

54:                                               ; preds = %32, %32
  %55 = icmp eq i32 %4, 16
  br i1 %55, label %56, label %154

56:                                               ; preds = %54
  %57 = and i8 %3, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 16) #17
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %154

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i16, ptr %7, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp ugt i16 %65, 31
  br i1 %67, label %154, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %1, 202
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, %0
  %73 = zext i1 %72 to i32
  %74 = call fastcc i32 @vif_add(ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %7, i32 noundef %73)
  br label %154

75:                                               ; preds = %68
  %76 = call fastcc i32 @vif_delete(ptr noundef nonnull %20, i32 noundef %66, i32 noundef 0, ptr noundef null), !range !8
  br label %154

77:                                               ; preds = %32, %32
  br label %78

78:                                               ; preds = %77, %32, %32
  %79 = phi i1 [ true, %32 ], [ true, %32 ], [ false, %77 ]
  %80 = icmp eq i32 %4, 60
  br i1 %80, label %81, label %154

81:                                               ; preds = %78
  %82 = and i8 %3, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %2, i64 noundef 60) #17
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %154

88:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef align 1 dereferenceable(60) %2, i64 60, i1 false)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = select i1 %79, i32 %92, i32 -1
  switch i32 %1, label %96 [
    i32 211, label %94
    i32 205, label %94
  ]

94:                                               ; preds = %89, %89
  %95 = call fastcc i32 @ipmr_mfc_delete(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef %93), !range !9
  br label %154

96:                                               ; preds = %89
  %97 = load ptr, ptr %25, align 8
  %98 = icmp eq ptr %97, %0
  %99 = zext i1 %98 to i32
  %100 = call fastcc i32 @ipmr_mfc_add(ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef %99, i32 noundef %93)
  br label %154

101:                                              ; preds = %32
  %102 = icmp eq i32 %4, 4
  br i1 %102, label %103, label %154

103:                                              ; preds = %101
  %104 = and i8 %3, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 4) #17
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %154

110:                                              ; preds = %103
  %111 = load i32, ptr %2, align 1
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, ptr %6, align 4
  call fastcc void @mroute_clean_tables(ptr noundef nonnull %20, i32 noundef %113)
  br label %154

114:                                              ; preds = %32
  %115 = icmp eq i32 %4, 4
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = and i8 %3, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 4) #17
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %154

123:                                              ; preds = %116
  %124 = load i32, ptr %2, align 1
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 0
  %128 = getelementptr inbounds i8, ptr %20, i64 3600
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 8
  br label %154

130:                                              ; preds = %32
  %131 = icmp eq i32 %4, 4
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = and i8 %3, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 4) #17
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %154

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 1
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %139, %135
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %6, align 4
  %145 = getelementptr inbounds i8, ptr %20, i64 3601
  %146 = load i8, ptr %145, align 1, !range !10, !noundef !11
  %147 = zext i1 %143 to i8
  %148 = icmp eq i8 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = icmp eq i32 %142, 4
  %151 = zext i1 %150 to i8
  store i8 %147, ptr %145, align 1
  %152 = getelementptr inbounds i8, ptr %20, i64 3600
  store i8 %147, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %20, i64 3602
  store i8 %151, ptr %153, align 2
  br label %154

154:                                              ; preds = %149, %141, %135, %130, %125, %119, %114, %112, %106, %101, %96, %94, %84, %78, %75, %70, %64, %59, %54, %49, %42, %39, %35, %33, %32, %28, %18, %14, %5
  %155 = phi i32 [ 0, %149 ], [ 0, %141 ], [ 0, %125 ], [ 0, %112 ], [ %95, %94 ], [ %100, %96 ], [ %74, %70 ], [ %76, %75 ], [ 0, %42 ], [ %40, %39 ], [ -95, %14 ], [ -95, %5 ], [ -2, %18 ], [ -13, %28 ], [ -22, %33 ], [ -98, %35 ], [ -13, %49 ], [ -22, %54 ], [ -14, %59 ], [ -23, %64 ], [ -22, %78 ], [ -14, %84 ], [ -22, %101 ], [ -14, %106 ], [ -22, %114 ], [ -14, %119 ], [ -22, %130 ], [ -14, %135 ], [ -92, %32 ]
  call void @rtnl_unlock() #17
  br label %156

156:                                              ; preds = %154, %52
  %157 = phi i32 [ %155, %154 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_ra_control(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mrtsock_destruct(ptr noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @rtnl_lock() #17
  %4 = getelementptr inbounds i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 944
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %12, align 16
  tail call void @inet_netconf_notify_devconf(ptr noundef %3, i32 noundef 80, i32 noundef 4, i32 noundef -1, ptr noundef %17) #17
  store volatile ptr null, ptr %8, align 8
  tail call fastcc void @mroute_clean_tables(ptr noundef nonnull %5, i32 noundef 5)
  br label %18

18:                                               ; preds = %11, %7, %1
  tail call void @rtnl_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_netconf_notify_devconf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vif_add(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.vif_entry_notifier_info, align 8
  %6 = alloca %struct.ip_tunnel_parm, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.netdev_phys_item_id, align 1
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  %9 = load i16, ptr %2, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = zext i16 %9 to i64
  %13 = getelementptr [32 x %struct.vif_device], ptr %11, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %239

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 2
  switch i8 %18, label %239 [
    i8 4, label %19
    i8 1, label %69
    i8 8, label %142
    i8 0, label %154
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 3604
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %239, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 253
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  br label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %27
  %31 = call ptr @alloc_netdev_mqs(i32 noundef 0, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef nonnull @reg_vif_setup, i32 noundef 1, i32 noundef 1) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  store volatile ptr %0, ptr %34, align 8
  %35 = call i32 @register_netdevice(ptr noundef nonnull %31) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @free_netdev(ptr noundef nonnull %31) #17
  br label %60

38:                                               ; preds = %33
  %39 = call i32 @rtnl_is_locked() #17
  %40 = icmp ne i32 %39, 0
  %41 = load i1, ptr @ipmr_init_vif_indev.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %44, label %43, !prof !13

43:                                               ; preds = %38
  store i1 true, ptr @ipmr_init_vif_indev.__already_done, align 1
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #17, !srcloc !14
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 429) #17
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #17, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 429, i32 2313, i64 12) #17, !srcloc !16
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #17, !srcloc !17
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #17, !srcloc !18
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds i8, ptr %31, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 336
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 144
  store i64 -1, ptr %52, align 8
  %53 = getelementptr i8, ptr %46, i64 228
  store i32 0, ptr %53, align 4
  %54 = call i32 @dev_open(ptr noundef nonnull %31, ptr noundef null) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %31, i64 1280
  %58 = load ptr, ptr %57, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #17, !srcloc !19
  br label %60

59:                                               ; preds = %48, %44
  call void @unregister_netdevice_queue(ptr noundef nonnull %31, ptr noundef null) #17
  br label %60

60:                                               ; preds = %59, %56, %37, %30
  %61 = phi ptr [ null, %37 ], [ null, %59 ], [ %31, %56 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %239, label %63

63:                                               ; preds = %60
  %64 = call i32 @dev_set_allmulti(ptr noundef nonnull %61, i32 noundef 1) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %167, label %66

66:                                               ; preds = %63
  call void @unregister_netdevice_queue(ptr noundef nonnull %61, ptr noundef null) #17
  %67 = getelementptr inbounds i8, ptr %61, i64 1280
  %68 = load ptr, ptr %67, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #17, !srcloc !20
  br label %239

69:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  %70 = tail call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %71 = icmp eq ptr %70, null
  %72 = inttoptr i64 -105 to ptr
  br i1 %71, label %135, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %6, i64 32
  %77 = getelementptr inbounds i8, ptr %6, i64 44
  %78 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %75, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %77, align 4
  store i8 69, ptr %76, align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 41
  store i8 4, ptr %81, align 1
  %82 = load i16, ptr %2, align 4
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %83) #17
  %85 = getelementptr inbounds i8, ptr %70, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 632
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = inttoptr i64 -105 to ptr
  br i1 %89, label %135, label %91

91:                                               ; preds = %73
  %92 = call i32 %88(ptr noundef nonnull %70, ptr noundef nonnull %6, i32 noundef 35313) #17
  %93 = icmp eq i32 %92, 0
  %94 = inttoptr i64 -105 to ptr
  br i1 %93, label %95, label %135

95:                                               ; preds = %91
  %96 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull %6) #17
  %97 = icmp eq ptr %96, null
  %98 = inttoptr i64 -105 to ptr
  br i1 %97, label %135, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 168
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 4096
  store i32 %102, ptr %100, align 8
  %103 = call i32 @rtnl_is_locked() #17
  %104 = icmp ne i32 %103, 0
  %105 = load i1, ptr @ipmr_init_vif_indev.__already_done, align 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %108, label %107, !prof !13

107:                                              ; preds = %99
  store i1 true, ptr @ipmr_init_vif_indev.__already_done, align 1
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #17, !srcloc !14
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 429) #17
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #17, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 429, i32 2313, i64 12) #17, !srcloc !16
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #17, !srcloc !17
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #17, !srcloc !18
  br label %108

108:                                              ; preds = %107, %99
  %109 = getelementptr inbounds i8, ptr %96, i64 952
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 336
  store i64 -1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 184
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 144
  store i64 -1, ptr %116, align 8
  %117 = getelementptr i8, ptr %110, i64 228
  store i32 0, ptr %117, align 4
  %118 = call i32 @dev_open(ptr noundef nonnull %96, ptr noundef null) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %96, i64 1280
  %122 = load ptr, ptr %121, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, ptr elementtype(i32) %122) #17, !srcloc !19
  %123 = call i32 @dev_set_allmulti(ptr noundef nonnull %96, i32 noundef 1) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  call void @dev_close(ptr noundef nonnull %96) #17
  %126 = load ptr, ptr %85, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 632
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef nonnull %70, ptr noundef nonnull %6, i32 noundef 35314) #17
  %130 = load ptr, ptr %121, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, ptr elementtype(i32) %130) #17, !srcloc !20
  %131 = sext i32 %123 to i64
  %132 = inttoptr i64 %131 to ptr
  br label %135

133:                                              ; preds = %112, %108
  call void @unregister_netdevice_queue(ptr noundef nonnull %96, ptr noundef null) #17
  %134 = inttoptr i64 -105 to ptr
  br label %135

135:                                              ; preds = %133, %125, %120, %95, %91, %73, %69
  %136 = phi ptr [ %132, %125 ], [ %96, %120 ], [ %98, %95 ], [ %94, %91 ], [ %90, %73 ], [ %72, %69 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %6) #17
  %137 = inttoptr i64 -4096 to ptr
  %138 = icmp ugt ptr %136, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  %140 = ptrtoint ptr %136 to i64
  %141 = trunc i64 %140 to i32
  br label %239

142:                                              ; preds = %16
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %144) #17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %158, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 952
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %145, i64 1280
  %153 = load ptr, ptr %152, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, ptr elementtype(i32) %153) #17, !srcloc !20
  br label %239

154:                                              ; preds = %16
  %155 = getelementptr inbounds i8, ptr %2, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = tail call ptr @__ip_dev_find(ptr noundef %0, i32 noundef %156, i1 noundef zeroext true) #17
  br label %158

158:                                              ; preds = %154, %147, %142
  %159 = phi ptr [ %145, %147 ], [ null, %142 ], [ %157, %154 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %239, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @dev_set_allmulti(ptr noundef nonnull %159, i32 noundef 1) #17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %159, i64 1280
  %166 = load ptr, ptr %165, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #17, !srcloc !20
  br label %239

167:                                              ; preds = %161, %135, %63
  %168 = phi ptr [ %159, %161 ], [ %136, %135 ], [ %61, %63 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 952
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %168, i64 1280
  %174 = load ptr, ptr %173, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, ptr elementtype(i32) %174) #17, !srcloc !20
  br label %239

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %170, i64 192
  %177 = getelementptr i8, ptr %170, i64 204
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = getelementptr inbounds i8, ptr %168, i64 216
  %181 = load i32, ptr %180, align 8
  call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %181, ptr noundef %176) #17
  call void @ip_rt_multicast_event(ptr noundef nonnull %170) #17
  %182 = getelementptr inbounds i8, ptr %2, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %2, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = load i8, ptr %17, align 2
  %188 = zext i8 %187 to i16
  %189 = icmp eq i32 %3, 0
  %190 = select i1 %189, i16 -32768, i16 0
  %191 = or disjoint i16 %190, %188
  call void @vif_device_init(ptr noundef %13, ptr noundef %168, i64 noundef %184, i8 noundef zeroext %186, i16 noundef zeroext %191, i16 noundef zeroext 5) #17
  %192 = call i32 @dev_get_port_parent_id(ptr noundef %168, ptr noundef nonnull %8, i1 noundef zeroext true) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %175
  %195 = getelementptr inbounds i8, ptr %13, i64 56
  %196 = getelementptr inbounds i8, ptr %8, i64 32
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr nonnull align 1 %8, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %175
  %200 = phi i8 [ %197, %194 ], [ 0, %175 ]
  %201 = getelementptr inbounds i8, ptr %13, i64 88
  store i8 %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %2, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %2, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 %206, ptr %207, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @mrt_lock) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  store volatile ptr %168, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %13, i64 50
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 4
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %199
  %213 = getelementptr inbounds i8, ptr %1, i64 3604
  store volatile i32 %10, ptr %213, align 4
  br label %214

214:                                              ; preds = %212, %199
  %215 = getelementptr inbounds i8, ptr %1, i64 3592
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, %10
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = add nuw nsw i32 %10, 1
  store volatile i32 %219, ptr %215, align 8
  br label %220

220:                                              ; preds = %218, %214
  call void @_raw_spin_unlock(ptr noundef nonnull @mrt_lock) #17
  %221 = getelementptr inbounds i8, ptr %1, i64 40
  %222 = load i32, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %168, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 %9, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %5, i64 26
  %227 = load i16, ptr %208, align 2
  store i16 %227, ptr %226, align 2
  %228 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %222, ptr %228, align 4
  %229 = call i32 @rtnl_is_locked() #17
  %230 = icmp ne i32 %229, 0
  %231 = load i1, ptr @mr_call_vif_notifiers.__already_done, align 1
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %234, label %233, !prof !13

233:                                              ; preds = %220
  store i1 true, ptr @mr_call_vif_notifiers.__already_done, align 1
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #17, !srcloc !22
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 91) #17
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #17, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 91, i32 2313, i64 12) #17, !srcloc !24
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #17, !srcloc !25
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #17, !srcloc !26
  br label %234

234:                                              ; preds = %233, %220
  %235 = getelementptr inbounds i8, ptr %0, i64 1392
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  %238 = call i32 @call_fib_notifiers(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %239

239:                                              ; preds = %234, %172, %164, %158, %151, %139, %66, %60, %19, %16, %4
  %240 = phi i32 [ %162, %164 ], [ 0, %234 ], [ -99, %172 ], [ -99, %151 ], [ %141, %139 ], [ %64, %66 ], [ -98, %4 ], [ -98, %19 ], [ -105, %60 ], [ -99, %158 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %8) #17
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vif_delete(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.vif_entry_notifier_info, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %88, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 3592
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %88

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [32 x %struct.vif_device], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %88, label %19

19:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull @mrt_lock) #17
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 %20, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 26
  %27 = getelementptr inbounds i8, ptr %16, i64 50
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %22, ptr %29, align 4
  %30 = tail call i32 @rtnl_is_locked() #17
  %31 = icmp ne i32 %30, 0
  %32 = load i1, ptr @mr_call_vif_notifiers.__already_done, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %35, label %34, !prof !13

34:                                               ; preds = %19
  store i1 true, ptr @mr_call_vif_notifiers.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #17, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 91) #17
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #17, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 91, i32 2313, i64 12) #17, !srcloc !24
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #17, !srcloc !25
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #17, !srcloc !26
  br label %35

35:                                               ; preds = %34, %19
  %36 = getelementptr inbounds i8, ptr %7, i64 1392
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = call i32 @call_fib_notifiers(ptr noundef %7, i32 noundef 9, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store volatile ptr null, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 3604
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store volatile i32 -1, ptr %40, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = add nuw i32 %1, 1
  %46 = load i32, ptr %10, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = zext nneg i32 %1 to i64
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i64 [ %49, %48 ], [ %56, %54 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = add nsw i64 %51, -1
  %56 = add nsw i64 %51, -1
  %57 = getelementptr [32 x %struct.vif_device], ptr %14, i64 0, i64 %55
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %50, label %60, !llvm.loop !27

60:                                               ; preds = %54
  %61 = trunc i64 %51 to i32
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i32 [ %61, %60 ], [ 0, %50 ]
  store volatile i32 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %62, %44
  call void @_raw_spin_unlock(ptr noundef nonnull @mrt_lock) #17
  %65 = call i32 @dev_set_allmulti(ptr noundef nonnull %17, i32 noundef -1) #17
  %66 = getelementptr inbounds i8, ptr %17, i64 952
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %67, i64 192
  %71 = getelementptr i8, ptr %67, i64 204
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %17, i64 272
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 216
  %77 = load i32, ptr %76, align 8
  call void @inet_netconf_notify_devconf(ptr noundef %75, i32 noundef 80, i32 noundef 4, i32 noundef %77, ptr noundef %70) #17
  call void @ip_rt_multicast_event(ptr noundef nonnull %67) #17
  br label %78

78:                                               ; preds = %69, %64
  %79 = load i16, ptr %27, align 2
  %80 = and i16 %79, 5
  %81 = icmp eq i16 %80, 0
  %82 = icmp ne i32 %2, 0
  %83 = or i1 %82, %81
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @unregister_netdevice_queue(ptr noundef nonnull %17, ptr noundef %3) #17
  br label %85

85:                                               ; preds = %84, %78
  %86 = getelementptr inbounds i8, ptr %17, i64 1280
  %87 = load ptr, ptr %86, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #17, !srcloc !20
  br label %88

88:                                               ; preds = %85, %13, %9, %4
  %89 = phi i32 [ 0, %85 ], [ -99, %9 ], [ -99, %4 ], [ -99, %13 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipmr_mfc_delete(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.mfc_entry_notifier_info, align 8
  %5 = alloca %struct.mfc_cache_cmp_arg, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #17
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !6
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %11, align 4
  %12 = call ptr @mr_mfc_find_parent(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @__rcu_read_unlock() #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 3440
  call fastcc void @rhltable_remove(ptr noundef %15, ptr noundef nonnull %12, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @ipmr_rht_params)
  %16 = getelementptr inbounds i8, ptr %12, i64 112
  %17 = getelementptr inbounds i8, ptr %12, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %23, ptr %26, align 8
  %27 = call i32 @rtnl_is_locked() #17
  %28 = icmp ne i32 %27, 0
  %29 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %14
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %32

32:                                               ; preds = %31, %14
  %33 = getelementptr inbounds i8, ptr %7, i64 1392
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = call i32 @call_fib_notifiers(ptr noundef %7, i32 noundef 3, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 25)
  %37 = getelementptr inbounds i8, ptr %12, i64 104
  %38 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #17, !srcloc !35
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  br label %44

41:                                               ; preds = %32
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !13

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #17
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %12, i64 128
  %47 = getelementptr inbounds i8, ptr %12, i64 144
  %48 = load ptr, ptr %47, align 8
  call void @call_rcu(ptr noundef %46, ptr noundef %48) #17
  br label %49

49:                                               ; preds = %45, %44, %3
  %50 = phi i32 [ -2, %3 ], [ 0, %44 ], [ 0, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipmr_mfc_add(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.mfc_entry_notifier_info, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mfc_entry_notifier_info, align 8
  %9 = alloca %struct.mfc_cache_cmp_arg, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 31
  br i1 %12, label %506, label %13

13:                                               ; preds = %5
  tail call void @__rcu_read_lock() #17
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !annotation !6
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %14, ptr %17, align 4
  %18 = call ptr @mr_mfc_find_parent(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @__rcu_read_unlock() #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %13
  call void @_raw_spin_lock(ptr noundef nonnull @mrt_lock) #17
  %21 = load i16, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 10
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %26, i8 -1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 3592
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  br label %32

32:                                               ; preds = %54, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %34 = getelementptr [32 x %struct.vif_device], ptr %31, i64 0, i64 %33
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %23, i64 %33
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %40 [
    i8 0, label %54
    i8 -1, label %54
  ]

40:                                               ; preds = %37
  %41 = getelementptr [32 x i8], ptr %26, i64 0, i64 %33
  store i8 %39, ptr %41, align 1
  %42 = load i32, ptr %24, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %33, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = trunc i64 %33 to i32
  store i32 %46, ptr %24, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i32, ptr %25, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %33, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %33 to i32
  %53 = add i32 %52, 1
  store i32 %53, ptr %25, align 4
  br label %54

54:                                               ; preds = %51, %47, %37, %37, %32
  %55 = add nuw nsw i64 %33, 1
  %56 = load i32, ptr %27, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %32, label %59, !llvm.loop !37

59:                                               ; preds = %54, %20
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %60, ptr %61, align 8
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %18, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %59
  call void @_raw_spin_unlock(ptr noundef nonnull @mrt_lock) #17
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %69, ptr %72, align 8
  %73 = call i32 @rtnl_is_locked() #17
  %74 = icmp ne i32 %73, 0
  %75 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %78, label %77, !prof !13

77:                                               ; preds = %67
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %78

78:                                               ; preds = %77, %67
  %79 = getelementptr inbounds i8, ptr %0, i64 1392
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = call i32 @call_fib_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call fastcc void @mroute_netlink_event(ptr noundef %1, ptr noundef nonnull %18, i32 noundef 24)
  br label %506

83:                                               ; preds = %13
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %84, 240
  %87 = icmp eq i32 %86, 224
  %88 = or i1 %85, %87
  br i1 %88, label %89, label %506

89:                                               ; preds = %83
  %90 = load ptr, ptr @mrt_cachep, align 8
  %91 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %90, i32 noundef 3520) #17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %506, label %93

93:                                               ; preds = %89
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = add i64 %94, -3001
  %96 = getelementptr inbounds i8, ptr %91, i64 24
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 32
  store i32 32, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 144
  store ptr @ipmr_cache_free_rcu, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %91, i64 104
  store volatile i32 1, ptr %99, align 8
  %100 = load i32, ptr %2, align 4
  %101 = getelementptr inbounds i8, ptr %91, i64 152
  %102 = getelementptr inbounds i8, ptr %91, i64 156
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %15, align 4
  store i32 %103, ptr %101, align 8
  %104 = load i16, ptr %10, align 4
  %105 = getelementptr inbounds i8, ptr %91, i64 16
  store i16 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 10
  store i32 32, ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %91, i64 36
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %91, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %108, i8 -1, i64 32, i1 false)
  %109 = getelementptr inbounds i8, ptr %1, i64 3592
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %1, i64 112
  %114 = zext nneg i32 %110 to i64
  br label %115

115:                                              ; preds = %137, %112
  %116 = phi i64 [ 0, %112 ], [ %138, %137 ]
  %117 = getelementptr [32 x %struct.vif_device], ptr %113, i64 0, i64 %116
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %106, i64 %116
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %123 [
    i8 0, label %137
    i8 -1, label %137
  ]

123:                                              ; preds = %120
  %124 = getelementptr [32 x i8], ptr %108, i64 0, i64 %116
  store i8 %122, ptr %124, align 1
  %125 = load i32, ptr %97, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %116, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = trunc i64 %116 to i32
  store i32 %129, ptr %97, align 8
  br label %130

130:                                              ; preds = %128, %123
  %131 = load i32, ptr %107, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %116, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = trunc i64 %116 to i32
  %136 = add i32 %135, 1
  store i32 %136, ptr %107, align 4
  br label %137

137:                                              ; preds = %134, %130, %120, %120, %115
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %114
  br i1 %139, label %140, label %115, !llvm.loop !37

140:                                              ; preds = %137, %93
  %141 = load volatile i64, ptr @jiffies, align 64
  %142 = getelementptr inbounds i8, ptr %91, i64 64
  store i64 %141, ptr %142, align 8
  %143 = icmp eq i32 %3, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %91, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr inbounds i8, ptr %1, i64 3440
  call void @__rcu_read_lock() #17
  %150 = load volatile ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 3462
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr i8, ptr %91, i64 %154
  %156 = getelementptr i8, ptr %155, i64 152
  %157 = getelementptr inbounds i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, -559038729
  %160 = getelementptr i8, ptr %155, i64 156
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  %163 = load i32, ptr %156, align 4
  %164 = add i32 %163, %159
  %165 = xor i32 %162, %159
  %166 = call noundef i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 14)
  %167 = sub i32 %165, %166
  %168 = xor i32 %167, %164
  %169 = call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 11)
  %170 = sub i32 %168, %169
  %171 = xor i32 %170, %162
  %172 = call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 25)
  %173 = sub i32 %171, %172
  %174 = xor i32 %173, %167
  %175 = call noundef i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 16)
  %176 = sub i32 %174, %175
  %177 = xor i32 %176, %170
  %178 = call noundef i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 4)
  %179 = sub i32 %177, %178
  %180 = xor i32 %179, %173
  %181 = call noundef i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 14)
  %182 = sub i32 %180, %181
  %183 = xor i32 %182, %176
  %184 = call noundef i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 24)
  %185 = sub i32 %183, %184
  %186 = load i32, ptr %150, align 64
  %187 = add i32 %186, -1
  %188 = and i32 %185, %187
  %189 = getelementptr inbounds i8, ptr %150, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192, !prof !13

192:                                              ; preds = %148
  %193 = call ptr @rht_bucket_nested_insert(ptr noundef %149, ptr noundef %150, i32 noundef %188) #17
  br label %198

194:                                              ; preds = %148
  %195 = getelementptr inbounds i8, ptr %150, i64 64
  %196 = zext i32 %188 to i64
  %197 = getelementptr [0 x ptr], ptr %195, i64 0, i64 %196
  br label %198

198:                                              ; preds = %194, %192
  %199 = phi ptr [ %193, %192 ], [ %197, %194 ]
  %200 = icmp eq ptr %199, null
  %201 = inttoptr i64 -12 to ptr
  br i1 %200, label %377, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #17, !srcloc !38
  %203 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, ptr nonnull elementtype(i32) %205) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  %206 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %199, i64 0, ptr nonnull elementtype(i64) %199) #17, !srcloc !42
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %229, label %209, !prof !43

209:                                              ; preds = %223, %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #17, !srcloc !45
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !13

215:                                              ; preds = %209
  %216 = call i64 @llvm.read_register.i64(metadata !0)
  %217 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #17, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %209
  br label %219

219:                                              ; preds = %219, %218
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %220 = load volatile i64, ptr %199, align 8
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %219, !llvm.loop !48

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224, ptr nonnull elementtype(i32) %225) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %226 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %199, i64 0, ptr nonnull elementtype(i64) %199) #17, !srcloc !42
  %227 = icmp ult i8 %226, 2
  call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %229, label %209, !prof !50, !llvm.loop !51

229:                                              ; preds = %223, %202
  %230 = getelementptr inbounds i8, ptr %150, i64 48
  %231 = load volatile ptr, ptr %230, align 16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %248, label %233, !prof !13

233:                                              ; preds = %337, %325, %229
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %199, i32 -2, ptr nonnull elementtype(i8) %199) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %236 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %234, ptr nonnull elementtype(i32) %235) #17, !srcloc !45
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %242, label %239, !prof !13

239:                                              ; preds = %233
  %240 = call i64 @llvm.read_register.i64(metadata !0)
  %241 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %240) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %241)
  br label %242

242:                                              ; preds = %239, %233
  %243 = and i64 %203, 512
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %246

246:                                              ; preds = %245, %242
  call void @__rcu_read_unlock() #17
  %247 = call ptr @rhashtable_insert_slow(ptr noundef %149, ptr noundef %101, ptr noundef %91) #17
  br label %381

248:                                              ; preds = %229
  %249 = load ptr, ptr %199, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = icmp eq i64 %251, 0
  %253 = ptrtoint ptr %199 to i64
  %254 = or i64 %253, 1
  %255 = select i1 %252, i64 %254, i64 %251
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %327

258:                                              ; preds = %248
  %259 = inttoptr i64 %255 to ptr
  %260 = icmp eq ptr %101, null
  %261 = getelementptr inbounds i8, ptr %91, i64 8
  %262 = and i64 %203, 512
  %263 = icmp eq i64 %262, 0
  %264 = getelementptr inbounds i8, ptr %91, i64 156
  %265 = inttoptr i64 -12 to ptr
  br label %266

266:                                              ; preds = %320, %258
  %267 = phi ptr [ null, %258 ], [ %319, %320 ]
  %268 = phi ptr [ %259, %258 ], [ %321, %320 ]
  %269 = phi i32 [ 16, %258 ], [ %271, %320 ]
  %270 = phi ptr [ %265, %258 ], [ %317, %320 ]
  %271 = add i32 %269, -1
  br i1 %260, label %315, label %272

272:                                              ; preds = %266
  %273 = load i16, ptr %151, align 2
  %274 = zext i16 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr i8, ptr %268, i64 %275
  %277 = load i32, ptr %101, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 152
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %272
  %282 = load i32, ptr %264, align 4
  %283 = getelementptr inbounds i8, ptr %276, i64 156
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %282, %284
  %286 = zext i1 %285 to i32
  br label %287

287:                                              ; preds = %281, %272
  %288 = phi i32 [ 1, %272 ], [ %286, %281 ]
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  store volatile ptr %268, ptr %261, align 8
  %291 = load ptr, ptr %268, align 8
  store volatile ptr %291, ptr %91, align 8
  %292 = icmp eq ptr %267, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br i1 %292, label %304, label %293

293:                                              ; preds = %290
  store volatile ptr %91, ptr %267, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %199, i32 -2, ptr nonnull elementtype(i8) %199) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %296 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, ptr nonnull elementtype(i32) %295) #17, !srcloc !45
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %302, label %299, !prof !13

299:                                              ; preds = %293
  %300 = call i64 @llvm.read_register.i64(metadata !0)
  %301 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %300) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %301)
  br label %302

302:                                              ; preds = %299, %293
  br i1 %263, label %315, label %303

303:                                              ; preds = %302
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %315

304:                                              ; preds = %290
  store volatile ptr %91, ptr %199, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %307 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %305, ptr nonnull elementtype(i32) %306) #17, !srcloc !45
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %313, label %310, !prof !13

310:                                              ; preds = %304
  %311 = call i64 @llvm.read_register.i64(metadata !0)
  %312 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %311) #17, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %312)
  br label %313

313:                                              ; preds = %310, %304
  br i1 %263, label %315, label %314

314:                                              ; preds = %313
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %315

315:                                              ; preds = %314, %313, %303, %302, %287, %266
  %316 = phi i32 [ 12, %287 ], [ 12, %266 ], [ 6, %302 ], [ 6, %303 ], [ 6, %313 ], [ 6, %314 ]
  %317 = phi ptr [ %270, %287 ], [ %270, %266 ], [ null, %302 ], [ null, %303 ], [ null, %313 ], [ null, %314 ]
  %318 = phi ptr [ %268, %287 ], [ %268, %266 ], [ %291, %302 ], [ %291, %303 ], [ %291, %313 ], [ %291, %314 ]
  %319 = phi ptr [ %268, %287 ], [ %268, %266 ], [ %267, %302 ], [ %267, %303 ], [ %267, %313 ], [ %267, %314 ]
  switch i32 %316, label %381 [
    i32 12, label %320
    i32 6, label %377
  ]

320:                                              ; preds = %315
  %321 = load ptr, ptr %318, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %266, label %325, !llvm.loop !59

325:                                              ; preds = %320
  %326 = icmp slt i32 %271, 1
  br i1 %326, label %233, label %327

327:                                              ; preds = %325, %248
  %328 = getelementptr inbounds i8, ptr %1, i64 3572
  %329 = load volatile i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %1, i64 3452
  %331 = load i32, ptr %330, align 4
  %332 = icmp ult i32 %329, %331
  br i1 %332, label %333, label %379, !prof !13

333:                                              ; preds = %327
  %334 = load volatile i32, ptr %328, align 4
  %335 = load i32, ptr %150, align 64
  %336 = icmp ugt i32 %334, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %1, i64 3464
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, -1
  %341 = icmp ult i32 %340, %335
  br i1 %341, label %342, label %233, !prof !13

342:                                              ; preds = %337, %333
  %343 = load ptr, ptr %199, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, -2
  %346 = icmp eq i64 %345, 0
  %347 = select i1 %346, i64 %254, i64 %345
  %348 = inttoptr i64 %347 to ptr
  store volatile ptr %348, ptr %91, align 8
  %349 = getelementptr inbounds i8, ptr %91, i64 8
  store volatile ptr null, ptr %349, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, ptr elementtype(i32) %328) #17, !srcloc !60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  store volatile ptr %91, ptr %199, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %351 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %352 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %350, ptr nonnull elementtype(i32) %351) #17, !srcloc !45
  %353 = icmp ult i8 %352, 2
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %358, label %355, !prof !13

355:                                              ; preds = %342
  %356 = call i64 @llvm.read_register.i64(metadata !0)
  %357 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %356) #17, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %357)
  br label %358

358:                                              ; preds = %355, %342
  %359 = and i64 %203, 512
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %362

362:                                              ; preds = %361, %358
  %363 = load volatile i32, ptr %328, align 4
  %364 = load i32, ptr %150, align 64
  %365 = lshr i32 %364, 2
  %366 = mul nuw i32 %365, 3
  %367 = icmp ugt i32 %363, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %1, i64 3464
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, -1
  %372 = icmp ult i32 %371, %364
  br i1 %372, label %377, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %1, i64 3504
  %375 = load ptr, ptr @system_wq, align 8
  %376 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %375, ptr noundef %374) #17
  br label %377

377:                                              ; preds = %379, %373, %368, %362, %315, %198
  %378 = phi ptr [ %380, %379 ], [ %201, %198 ], [ null, %373 ], [ null, %368 ], [ null, %362 ], [ %317, %315 ]
  call void @__rcu_read_unlock() #17
  br label %381

379:                                              ; preds = %327
  call fastcc void @rht_unlock(ptr noundef nonnull %199, i64 noundef %203)
  %380 = inttoptr i64 -7 to ptr
  br label %377

381:                                              ; preds = %377, %315, %246
  %382 = phi ptr [ %247, %246 ], [ %378, %377 ], [ undef, %315 ]
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %384) #18
  %388 = getelementptr inbounds i8, ptr %91, i64 128
  call void @call_rcu(ptr noundef %388, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  br label %506

389:                                              ; preds = %381
  %390 = getelementptr inbounds i8, ptr %91, i64 112
  %391 = getelementptr inbounds i8, ptr %1, i64 3576
  %392 = getelementptr inbounds i8, ptr %1, i64 3584
  %393 = load ptr, ptr %392, align 8
  store ptr %391, ptr %390, align 8
  %394 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr %393, ptr %394, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !62
  store volatile ptr %390, ptr %393, align 8
  store ptr %390, ptr %392, align 8
  call void @_raw_spin_lock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %395 = getelementptr inbounds i8, ptr %1, i64 96
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, %395
  br i1 %397, label %425, label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %102, align 4
  br label %400

400:                                              ; preds = %420, %398
  %401 = phi i1 [ false, %398 ], [ %422, %420 ]
  %402 = phi ptr [ %396, %398 ], [ %421, %420 ]
  %403 = getelementptr i8, ptr %402, i64 44
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, %399
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = getelementptr i8, ptr %402, i64 40
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr %101, align 8
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %406
  %412 = getelementptr i8, ptr %402, i64 -112
  %413 = getelementptr inbounds i8, ptr %402, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %402, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %414, ptr %416, align 8
  store volatile ptr %415, ptr %414, align 8
  %417 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %417, ptr %402, align 8
  %418 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %418, ptr %413, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 3596
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %419, ptr elementtype(i32) %419) #17, !srcloc !63
  br label %425

420:                                              ; preds = %406, %400
  %421 = load ptr, ptr %402, align 8
  %422 = icmp eq ptr %421, %395
  br i1 %422, label %423, label %400, !llvm.loop !64

423:                                              ; preds = %420
  %424 = getelementptr i8, ptr %402, i64 -112
  br label %425

425:                                              ; preds = %423, %411, %389
  %426 = phi i1 [ %401, %411 ], [ %397, %389 ], [ %422, %423 ]
  %427 = phi ptr [ %412, %411 ], [ null, %389 ], [ %424, %423 ]
  %428 = load volatile ptr, ptr %395, align 8
  %429 = icmp eq ptr %428, %395
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %1, i64 56
  %432 = call i32 @timer_delete(ptr noundef %431) #17
  br label %433

433:                                              ; preds = %430, %425
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  br i1 %426, label %490, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds i8, ptr %427, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, %435
  %438 = icmp eq ptr %436, null
  %439 = or i1 %437, %438
  br i1 %439, label %488, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %427, i64 48
  br label %442

442:                                              ; preds = %483, %440
  %443 = phi ptr [ %436, %440 ], [ %484, %483 ]
  %444 = load i32, ptr %441, align 8
  %445 = add i32 %444, -1
  store volatile i32 %445, ptr %441, align 8
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store volatile ptr %448, ptr %449, align 8
  store volatile ptr %446, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %443, i64 192
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %443, i64 180
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i64
  %455 = getelementptr i8, ptr %451, i64 %454
  %456 = load i8, ptr %455, align 4
  %457 = icmp ult i8 %456, 16
  br i1 %457, label %458, label %480

458:                                              ; preds = %442
  %459 = call ptr @skb_pull(ptr noundef nonnull %443, i32 noundef 20) #17
  %460 = getelementptr i8, ptr %459, i64 16
  %461 = call i32 @mr_fill_mroute(ptr noundef %1, ptr noundef nonnull %443, ptr noundef %91, ptr noundef %460) #17
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %458
  %464 = load ptr, ptr %450, align 8
  %465 = getelementptr inbounds i8, ptr %443, i64 184
  %466 = load i32, ptr %465, align 8
  %467 = zext i32 %466 to i64
  %468 = getelementptr i8, ptr %464, i64 %467
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %459 to i64
  %471 = sub i64 %469, %470
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %459, align 4
  br label %476

473:                                              ; preds = %458
  %474 = getelementptr inbounds i8, ptr %459, i64 4
  store i16 2, ptr %474, align 4
  store i32 36, ptr %459, align 4
  call void @skb_trim(ptr noundef nonnull %443, i32 noundef 36) #17
  store i32 -90, ptr %460, align 4
  %475 = getelementptr i8, ptr %459, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  br label %476

476:                                              ; preds = %473, %463
  %477 = getelementptr inbounds i8, ptr %443, i64 52
  %478 = load i32, ptr %477, align 4
  %479 = call i32 @rtnl_unicast(ptr noundef nonnull %443, ptr noundef %0, i32 noundef %478) #17
  br label %483

480:                                              ; preds = %442
  call void @__rcu_read_lock() #17
  %481 = getelementptr inbounds i8, ptr %443, i64 16
  %482 = load ptr, ptr %481, align 8
  call fastcc void @ip_mr_forward(ptr noundef %0, ptr noundef %1, ptr noundef %482, ptr noundef nonnull %443, ptr noundef %91, i32 noundef 0)
  call void @__rcu_read_unlock() #17
  br label %483

483:                                              ; preds = %480, %476
  %484 = load ptr, ptr %435, align 8
  %485 = icmp eq ptr %484, %435
  %486 = icmp eq ptr %484, null
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %442, !llvm.loop !65

488:                                              ; preds = %483, %434
  %489 = getelementptr inbounds i8, ptr %427, i64 128
  call void @call_rcu(ptr noundef %489, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  br label %490

490:                                              ; preds = %488, %433
  %491 = getelementptr inbounds i8, ptr %1, i64 40
  %492 = load i32, ptr %491, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %6, align 8
  %493 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %91, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %492, ptr %495, align 8
  %496 = call i32 @rtnl_is_locked() #17
  %497 = icmp ne i32 %496, 0
  %498 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %499 = select i1 %497, i1 true, i1 %498
  br i1 %499, label %501, label %500, !prof !13

500:                                              ; preds = %490
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %501

501:                                              ; preds = %500, %490
  %502 = getelementptr inbounds i8, ptr %0, i64 1392
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4
  %505 = call i32 @call_fib_notifiers(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call fastcc void @mroute_netlink_event(ptr noundef %1, ptr noundef nonnull %91, i32 noundef 24)
  br label %506

506:                                              ; preds = %501, %386, %89, %83, %78, %5
  %507 = phi i32 [ 0, %78 ], [ %384, %386 ], [ 0, %501 ], [ -23, %5 ], [ -22, %83 ], [ -12, %89 ]
  ret i32 %507
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mroute_clean_tables(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.mfc_entry_notifier_info, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = and i32 %1, 12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 3592
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = and i32 %1, 8
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %1, 4
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %32, %14
  %21 = phi i64 [ 0, %14 ], [ %33, %32 ]
  %22 = getelementptr [32 x %struct.vif_device], ptr %15, i64 0, i64 %21, i32 8
  %23 = load i16, ptr %22, align 2
  %24 = icmp slt i16 %23, 0
  %25 = and i1 %17, %24
  %26 = icmp sgt i16 %23, -1
  %27 = and i1 %19, %26
  %28 = or i1 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = call fastcc i32 @vif_delete(ptr noundef %0, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %4), !range !8
  br label %32

32:                                               ; preds = %29, %20
  %33 = add nuw nsw i64 %21, 1
  %34 = load i32, ptr %11, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %20, label %37, !llvm.loop !66

37:                                               ; preds = %32, %10
  call void @unregister_netdevice_many(ptr noundef nonnull %4) #17
  br label %38

38:                                               ; preds = %37, %2
  %39 = and i32 %1, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %97, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 3576
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %97, label %45

45:                                               ; preds = %41
  %46 = and i32 %1, 2
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 3440
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = getelementptr inbounds i8, ptr %3, i64 24
  %53 = getelementptr inbounds i8, ptr %6, i64 1392
  br label %54

54:                                               ; preds = %95, %45
  %55 = phi ptr [ %43, %45 ], [ %57, %95 ]
  %56 = getelementptr i8, ptr %55, i64 -112
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr i8, ptr %55, i64 -92
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %47, %61
  br i1 %62, label %95, label %63

63:                                               ; preds = %54
  %64 = or i32 %59, %1
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %63
  call fastcc void @rhltable_remove(ptr noundef %48, ptr noundef %56, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @ipmr_rht_params)
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  %72 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %72, ptr %68, align 8
  %73 = load i32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %3, align 8
  store ptr null, ptr %50, align 8
  store ptr %56, ptr %51, align 8
  store i32 %73, ptr %52, align 8
  %74 = call i32 @rtnl_is_locked() #17
  %75 = icmp ne i32 %74, 0
  %76 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %79, label %78, !prof !13

78:                                               ; preds = %67
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i32, ptr %53, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = call i32 @call_fib_notifiers(ptr noundef %6, i32 noundef 3, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef %56, i32 noundef 25)
  %83 = getelementptr i8, ptr %55, i64 -8
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 -1, ptr elementtype(i32) %83) #17, !srcloc !35
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  br label %90

87:                                               ; preds = %79
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %90, label %89, !prof !13

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 3) #17
  br label %90

90:                                               ; preds = %89, %87, %86
  br i1 %85, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %55, i64 16
  %93 = getelementptr i8, ptr %55, i64 32
  %94 = load ptr, ptr %93, align 8
  call void @call_rcu(ptr noundef %92, ptr noundef %94) #17
  br label %95

95:                                               ; preds = %91, %90, %63, %54
  %96 = icmp eq ptr %57, %42
  br i1 %96, label %97, label %54, !llvm.loop !67

97:                                               ; preds = %95, %41, %38
  %98 = and i32 %1, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 3596
  %102 = load volatile i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  call void @_raw_spin_lock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %118, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %111, %108 ], [ %106, %104 ]
  %110 = getelementptr i8, ptr %109, i64 -112
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8
  store volatile ptr %111, ptr %113, align 8
  %115 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %115, ptr %109, align 8
  %116 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %116, ptr %112, align 8
  call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef %110, i32 noundef 25)
  call fastcc void @ipmr_destroy_unres(ptr noundef %0, ptr noundef %110)
  %117 = icmp eq ptr %111, %105
  br i1 %117, label %118, label %108, !llvm.loop !68

118:                                              ; preds = %108, %104
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  br label %119

119:                                              ; preds = %118, %100, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipmr_sk_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.sioc_vif_req, align 8
  %5 = alloca %struct.sioc_sg_req, align 8
  switch i32 %1, label %10 [
    i32 35296, label %6
    i32 35297, label %8
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  %7 = call i32 @sock_ioctl_inout(ptr noundef %0, i32 noundef 35296, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %9 = call i32 @sock_ioctl_inout(ptr noundef %0, i32 noundef 35297, ptr noundef %2, ptr noundef nonnull %5, i64 noundef 32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %10

10:                                               ; preds = %8, %6, %3
  %11 = phi i32 [ %9, %8 ], [ %7, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_ioctl_inout(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mroute_getsockopt(ptr nocapture noundef readonly %0, i32 noundef %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !annotation !6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 514
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %56

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 1352
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %18
  switch i32 %1, label %56 [
    i32 206, label %23
    i32 208, label %24
    i32 207, label %28
  ]

23:                                               ; preds = %22
  store i32 773, ptr %8, align 4
  br label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %20, i64 3601
  %26 = load i8, ptr %25, align 1, !range !10, !noundef !11
  %27 = zext nneg i8 %26 to i32
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %20, i64 3600
  %30 = load i8, ptr %29, align 8, !range !10, !noundef !11
  %31 = zext nneg i8 %30 to i32
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %24, %23
  %33 = and i8 %5, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %4, i64 noundef 4) #17
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %56

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 4)
  store i32 %43, ptr %7, align 4
  br i1 %34, label %44, label %48

44:                                               ; preds = %41
  %45 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %7, i64 noundef 4) #17
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %56

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call fastcc i32 @copy_to_sockptr(ptr %2, i8 %3, ptr noundef nonnull %8, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 -14
  br label %56

56:                                               ; preds = %50, %44, %35, %22, %18, %14, %6
  %57 = phi i32 [ -95, %14 ], [ -95, %6 ], [ -2, %18 ], [ -92, %22 ], [ -14, %35 ], [ -14, %44 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !69

9:                                                ; preds = %7
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #17, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 249, i32 2307, i64 12) #17, !srcloc !71
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #17, !srcloc !72
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %2, i64 noundef %3) #17
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipmr_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.mfc_cache_cmp_arg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1352
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %3
  switch i32 %1, label %63 [
    i32 35296, label %11
    i32 35297, label %41
  ]

11:                                               ; preds = %10
  %12 = load i16, ptr %2, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %8, i64 3592
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, %13
  br i1 %16, label %17, label %63

17:                                               ; preds = %11
  %18 = zext i16 %12 to i64
  %19 = zext nneg i32 %15 to i64
  %20 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %18) #17, !srcloc !73
  %21 = trunc i64 %20 to i16
  %22 = and i16 %12, %21
  store i16 %22, ptr %2, align 8
  tail call void @__rcu_read_lock() #17
  %23 = getelementptr inbounds i8, ptr %8, i64 112
  %24 = load i16, ptr %2, align 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr [32 x %struct.vif_device], ptr %23, i64 0, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 32
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  %40 = load volatile i64, ptr %39, align 8
  br label %57

41:                                               ; preds = %10
  tail call void @__rcu_read_lock() #17
  %42 = load i32, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !6
  store i32 %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %42, ptr %45, align 4
  %46 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 56
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %48, %29
  %58 = phi i64 [ 32, %29 ], [ 24, %48 ]
  %59 = phi i64 [ %40, %29 ], [ %56, %48 ]
  %60 = getelementptr inbounds i8, ptr %2, i64 %58
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %41, %17
  %62 = phi i32 [ -99, %17 ], [ -99, %41 ], [ 0, %57 ]
  call void @__rcu_read_unlock() #17
  br label %63

63:                                               ; preds = %61, %11, %10, %3
  %64 = phi i32 [ -2, %3 ], [ -22, %11 ], [ -515, %10 ], [ %62, %61 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipmr_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.mfc_cache_cmp_arg, align 8
  %5 = alloca %struct.compat_sioc_sg_req, align 4
  %6 = alloca %struct.compat_sioc_vif_req, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %82, label %12

12:                                               ; preds = %3
  switch i32 %1, label %82 [
    i32 35296, label %13
    i32 35297, label %55
  ]

13:                                               ; preds = %12
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 20) #17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  %17 = load i16, ptr %6, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %10, i64 3592
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = zext i16 %17 to i64
  %24 = zext nneg i32 %20 to i64
  %25 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %23) #17, !srcloc !73
  %26 = trunc i64 %25 to i16
  %27 = and i16 %17, %26
  store i16 %27, ptr %6, align 4
  call void @__rcu_read_lock() #17
  %28 = getelementptr inbounds i8, ptr %10, i64 112
  %29 = load i16, ptr %6, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr [32 x %struct.vif_device], ptr %28, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 32
  %40 = load volatile i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %31, i64 16
  %48 = load volatile i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %49, ptr %50, align 4
  call void @__rcu_read_unlock() #17
  %51 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 20) #17
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 0, i32 -14
  br label %82

54:                                               ; preds = %22
  call void @__rcu_read_unlock() #17
  br label %82

55:                                               ; preds = %12
  %56 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 20) #17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  call void @__rcu_read_lock() #17
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !6
  store i32 %61, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %59, ptr %62, align 4
  %63 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %63, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %63, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %76, ptr %77, align 4
  call void @__rcu_read_unlock() #17
  %78 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 20) #17
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 0, i32 -14
  br label %82

81:                                               ; preds = %58
  call void @__rcu_read_unlock() #17
  br label %82

82:                                               ; preds = %81, %65, %55, %54, %34, %16, %13, %12, %3
  %83 = phi i32 [ -99, %81 ], [ -99, %54 ], [ -2, %3 ], [ -14, %13 ], [ -22, %16 ], [ %53, %34 ], [ -14, %55 ], [ %80, %65 ], [ -515, %12 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #17
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mr_input(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.mfc_cache_cmp_arg, align 8
  %3 = alloca %struct.mfc_cache_cmp_arg, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2147483648
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 262144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @dev_get_by_index_rcu(ptr noundef %7, i32 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %146

24:                                               ; preds = %18, %1
  %25 = phi ptr [ %21, %18 ], [ %5, %1 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %141

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %7, i64 1352
  %32 = load ptr, ptr %31, align 8
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %146

38:                                               ; preds = %30
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @ip_call_ra_chain(ptr noundef %0) #17
  br i1 %45, label %146, label %62

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 180
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 48
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  tail call fastcc void @nf_reset_ct(ptr noundef %0)
  %61 = tail call i32 @raw_rcv(ptr noundef nonnull %58, ptr noundef %0) #17
  br label %146

62:                                               ; preds = %56, %46, %44, %38
  %63 = getelementptr inbounds i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 180
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !6
  store i32 %72, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %70, ptr %73, align 4
  %74 = call ptr @mr_mfc_find_parent(ptr noundef %32, ptr noundef nonnull %3, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %32, i64 3592
  %78 = load volatile i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %32, i64 112
  %80 = zext i32 %78 to i64
  br label %81

81:                                               ; preds = %86, %76
  %82 = phi i64 [ %83, %86 ], [ %80, %76 ]
  %83 = add nsw i64 %82, -1
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = and i64 %83, 4294967295
  %88 = getelementptr [32 x %struct.vif_device], ptr %79, i64 0, i64 %87
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %25
  br i1 %90, label %91, label %81, !llvm.loop !74

91:                                               ; preds = %86
  br i1 %85, label %92, label %107

92:                                               ; preds = %91
  %93 = load ptr, ptr %63, align 8
  %94 = load i16, ptr %65, align 4
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !6
  store i32 %98, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %99, align 4
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = call ptr @mr_mfc_find_any_parent(ptr noundef %32, i32 noundef %84) #17
  br label %105

103:                                              ; preds = %92
  %104 = call ptr @mr_mfc_find_any(ptr noundef %32, i32 noundef %84, ptr noundef nonnull %2) #17
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %107

107:                                              ; preds = %105, %91, %81, %62
  %108 = phi ptr [ %74, %62 ], [ %106, %105 ], [ null, %91 ], [ null, %81 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  br i1 %39, label %117, label %111

111:                                              ; preds = %110
  %112 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #17
  %113 = call i32 @ip_local_deliver(ptr noundef %0) #17
  %114 = icmp eq ptr %112, null
  %115 = select i1 %114, ptr %0, ptr %112
  %116 = select i1 %114, i32 -105, i32 0
  br i1 %114, label %146, label %117

117:                                              ; preds = %111, %110
  %118 = phi ptr [ %115, %111 ], [ %0, %110 ]
  %119 = getelementptr inbounds i8, ptr %32, i64 3592
  %120 = load volatile i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %32, i64 112
  %122 = zext i32 %120 to i64
  br label %123

123:                                              ; preds = %128, %117
  %124 = phi i64 [ %125, %128 ], [ %122, %117 ]
  %125 = add nsw i64 %124, -1
  %126 = and i64 %125, 2147483648
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = and i64 %125, 2147483647
  %130 = getelementptr [32 x %struct.vif_device], ptr %121, i64 0, i64 %129
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %25
  br i1 %132, label %133, label %123, !llvm.loop !74

133:                                              ; preds = %128
  br i1 %127, label %134, label %137

134:                                              ; preds = %133
  %135 = trunc i64 %125 to i16
  %136 = call fastcc i32 @ipmr_cache_unresolved(ptr noundef %32, i16 noundef zeroext %135, ptr noundef %118, ptr noundef %25), !range !75
  br label %146

137:                                              ; preds = %133, %123
  call void @kfree_skb_reason(ptr noundef %118, i32 noundef 2) #17
  br label %146

138:                                              ; preds = %107
  call fastcc void @ip_mr_forward(ptr noundef %7, ptr noundef %32, ptr noundef %25, ptr noundef %0, ptr noundef nonnull %108, i32 noundef %14)
  br i1 %39, label %146, label %139

139:                                              ; preds = %138
  %140 = call i32 @ip_local_deliver(ptr noundef %0) #17
  br label %146

141:                                              ; preds = %24
  %142 = icmp eq i32 %14, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @ip_local_deliver(ptr noundef %0) #17
  br label %146

145:                                              ; preds = %141
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %146

146:                                              ; preds = %145, %143, %139, %138, %137, %134, %111, %60, %44, %35, %23
  %147 = phi i32 [ %144, %143 ], [ 0, %145 ], [ %37, %35 ], [ %140, %139 ], [ 0, %60 ], [ -19, %23 ], [ 0, %44 ], [ %136, %134 ], [ -19, %137 ], [ %116, %111 ], [ 0, %138 ]
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip_call_ra_chain(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr nocapture noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #17, !srcloc !35
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #17
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #17
  br label %16

16:                                               ; preds = %15, %14, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_rcv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_deliver(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipmr_cache_unresolved(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %31, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  br label %18

18:                                               ; preds = %28, %14
  %19 = phi ptr [ %12, %14 ], [ %29, %28 ]
  %20 = getelementptr i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %18, !llvm.loop !76

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr @mrt_cachep, align 8
  %33 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %32, i32 noundef 2336) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  %38 = getelementptr inbounds i8, ptr %33, i64 52
  store i32 0, ptr %38, align 4
  store ptr %37, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 0, ptr %40, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = add i64 %41, 10000
  store i64 %42, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  store i16 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %33, i64 152
  %47 = getelementptr inbounds i8, ptr %33, i64 156
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %46, align 8
  %50 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %0, ptr noundef %2, i16 noundef zeroext %1, i32 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %53, label %55

52:                                               ; preds = %31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %87

53:                                               ; preds = %35
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %54 = getelementptr inbounds i8, ptr %33, i64 128
  tail call void @call_rcu(ptr noundef %54, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %87

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %0, i64 3596
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #17, !srcloc !60
  %57 = getelementptr inbounds i8, ptr %33, i64 112
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %33, i64 120
  store ptr %11, ptr %60, align 8
  store volatile ptr %57, ptr %11, align 8
  tail call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 24)
  %61 = load volatile i32, ptr %56, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = getelementptr inbounds i8, ptr %33, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 @mod_timer(ptr noundef %64, i64 noundef %66) #17
  br label %70

68:                                               ; preds = %23
  %69 = getelementptr i8, ptr %19, i64 -112
  br label %70

70:                                               ; preds = %68, %63, %55
  %71 = phi ptr [ %33, %63 ], [ %33, %55 ], [ %69, %68 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = getelementptr inbounds i8, ptr %71, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %85

77:                                               ; preds = %70
  %78 = icmp eq ptr %3, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 216
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %77
  tail call void @skb_queue_tail(ptr noundef %72, ptr noundef %2) #17
  br label %85

85:                                               ; preds = %84, %76
  %86 = phi i32 [ -105, %76 ], [ 0, %84 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  br label %87

87:                                               ; preds = %85, %53, %52
  %88 = phi i32 [ %86, %85 ], [ %50, %53 ], [ -105, %52 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_mr_forward(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 3592
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = zext i32 %8 to i64
  %11 = add i32 %8, -1
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 -1)
  br label %13

13:                                               ; preds = %18, %6
  %14 = phi i64 [ %15, %18 ], [ %10, %6 ]
  %15 = add nsw i64 %14, -1
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967295
  %20 = getelementptr [32 x %struct.vif_device], ptr %9, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %13, !llvm.loop !74

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %12, %13 ], [ %16, %18 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 152
  %40 = getelementptr inbounds i8, ptr %4, i64 156
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %17, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %23
  %45 = zext i16 %26 to i32
  %46 = tail call ptr @mr_mfc_find_any_parent(ptr noundef %1, i32 noundef %45) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 72
  %50 = and i64 %15, 4294967295
  %51 = getelementptr [32 x i8], ptr %49, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %100

54:                                               ; preds = %48, %44, %23
  %55 = zext i16 %26 to i64
  %56 = getelementptr [32 x %struct.vif_device], ptr %9, i64 0, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %100, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %3, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 146
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %185, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %4, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br i1 %17, label %71, label %185

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 3600
  %73 = load i8, ptr %72, align 8, !range !10, !noundef !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %185, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 3601
  %77 = load i8, ptr %76, align 1, !range !10, !noundef !11
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %4, i64 72
  %81 = and i64 %15, 4294967295
  %82 = getelementptr [32 x i8], ptr %80, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %185, label %85

85:                                               ; preds = %79, %75
  %86 = load i64, ptr %27, align 8
  %87 = add i64 %86, 3000
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %185

91:                                               ; preds = %85
  %92 = load volatile i64, ptr @jiffies, align 64
  store i64 %92, ptr %27, align 8
  %93 = trunc i64 %15 to i16
  %94 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %1, ptr noundef %3, i16 noundef zeroext %93, i32 noundef 2)
  %95 = getelementptr inbounds i8, ptr %1, i64 3602
  %96 = load i8, ptr %95, align 2, !range !10, !noundef !11
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %185, label %98

98:                                               ; preds = %91
  %99 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %1, ptr noundef %3, i16 noundef zeroext %93, i32 noundef 4)
  br label %185

100:                                              ; preds = %54, %48
  %101 = zext i16 %26 to i64
  %102 = getelementptr [32 x %struct.vif_device], ptr %9, i64 0, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store volatile i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %31, align 8
  %109 = zext i32 %108 to i64
  %110 = add i64 %107, %109
  store volatile i64 %110, ptr %106, align 8
  %111 = load i32, ptr %40, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %100
  %114 = load i32, ptr %39, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  br i1 %17, label %117, label %185

117:                                              ; preds = %116
  %118 = load i16, ptr %25, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %24, %119
  br i1 %120, label %185, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %3, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 180
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 72
  %131 = zext i16 %118 to i64
  %132 = getelementptr [32 x i8], ptr %130, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp ugt i8 %129, %133
  br i1 %134, label %175, label %185

135:                                              ; preds = %113, %100
  %136 = getelementptr inbounds i8, ptr %4, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %4, i64 32
  %139 = add i32 %137, -1
  %140 = load i32, ptr %138, align 8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %175, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %3, i64 192
  %144 = getelementptr inbounds i8, ptr %3, i64 180
  %145 = getelementptr inbounds i8, ptr %4, i64 72
  br label %146

146:                                              ; preds = %170, %142
  %147 = phi i32 [ %139, %142 ], [ %172, %170 ]
  %148 = phi i32 [ -1, %142 ], [ %171, %170 ]
  %149 = load i32, ptr %40, align 4
  %150 = icmp eq i32 %149, 0
  %151 = icmp eq i32 %147, %24
  %152 = and i1 %151, %150
  br i1 %152, label %170, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %143, align 8
  %155 = load i16, ptr %144, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 4
  %160 = sext i32 %147 to i64
  %161 = getelementptr [32 x i8], ptr %145, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = icmp ugt i8 %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp eq i32 %148, -1
  br i1 %165, label %170, label %166

166:                                              ; preds = %164
  %167 = tail call ptr @skb_clone(ptr noundef %3, i32 noundef 2080) #17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %167, i32 noundef %148)
  br label %170

170:                                              ; preds = %169, %166, %164, %153, %146
  %171 = phi i32 [ %148, %153 ], [ %148, %146 ], [ %147, %166 ], [ %147, %169 ], [ %147, %164 ]
  %172 = add i32 %147, -1
  %173 = load i32, ptr %138, align 8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %146, !llvm.loop !77

175:                                              ; preds = %170, %135, %121
  %176 = phi i32 [ %119, %121 ], [ -1, %135 ], [ %171, %170 ]
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = icmp eq i32 %5, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = tail call ptr @skb_clone(ptr noundef %3, i32 noundef 2080) #17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  tail call fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %181, i32 noundef %176)
  br label %185

184:                                              ; preds = %178
  tail call fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %176)
  br label %188

185:                                              ; preds = %183, %180, %175, %121, %117, %116, %98, %91, %85, %79, %71, %67, %59
  %186 = icmp eq i32 %5, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  tail call void @kfree_skb_reason(ptr noundef %3, i32 noundef 2) #17
  br label %188

188:                                              ; preds = %187, %185, %184
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pim_rcv_v1(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ugt i32 %10, 27
  br i1 %11, label %18, label %12, !prof !13

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, 28
  br i1 %13, label %44, label %14, !prof !69

14:                                               ; preds = %12
  %15 = sub nsw i32 28, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %5, i64 1352
  %26 = load ptr, ptr %25, align 8
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %26, i64 3601
  %31 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %24, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %24, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @__pim_rcv(ptr noundef %26, ptr noundef %0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %37, %33, %29, %18, %14, %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %45

45:                                               ; preds = %44, %41
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__pim_rcv(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %14, label %77

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %8, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  %19 = tail call i16 @llvm.bswap.i16(i16 %16)
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %77, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 3604
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr [32 x %struct.vif_device], ptr %30, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi ptr [ %33, %29 ], [ null, %25 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = getelementptr inbounds i8, ptr %1, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 182
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef %47) #17
  %49 = load ptr, ptr %42, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %39, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 176
  store i16 8, ptr %55, align 8
  %56 = load i8, ptr %38, align 8
  %57 = and i8 %56, -97
  store i8 %57, ptr %38, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %35, i64 560
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, ptr elementtype(i64) %60) #17, !srcloc !78
  %61 = load i32, ptr %22, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %35, i64 576
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %62, ptr elementtype(i64) %63) #17, !srcloc !79
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %35, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 129
  %66 = load i24, ptr %65, align 1
  %67 = and i24 %66, 256
  %68 = icmp eq i24 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %37
  %70 = getelementptr inbounds i8, ptr %1, i64 148
  store i32 0, ptr %70, align 4
  %71 = and i24 %66, -769
  store i24 %71, ptr %65, align 1
  br label %72

72:                                               ; preds = %69, %37
  %73 = getelementptr inbounds i8, ptr %1, i64 124
  store i16 0, ptr %73, align 4
  %74 = load ptr, ptr %58, align 8
  %75 = icmp ne ptr %74, %59
  tail call void @skb_scrub_packet(ptr noundef %1, i1 noundef zeroext %75) #17
  %76 = tail call i32 @netif_rx(ptr noundef %1) #17
  br label %77

77:                                               ; preds = %72, %34, %18, %14, %2
  %78 = phi i32 [ 0, %72 ], [ 1, %18 ], [ 1, %14 ], [ 1, %2 ], [ 1, %34 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipmr_get_route(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.mfc_cache_cmp_arg, align 8
  %8 = alloca %struct.mfc_cache_cmp_arg, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %100, label %12

12:                                               ; preds = %6
  tail call void @__rcu_read_lock() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 0, ptr %8, align 8, !annotation !6
  store i32 %3, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %13, align 4
  %14 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 3592
  %22 = load volatile i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 112
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi i64 [ %27, %30 ], [ %24, %20 ]
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967295
  %32 = getelementptr [32 x %struct.vif_device], ptr %23, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %35, label %25, !llvm.loop !74

35:                                               ; preds = %30
  br i1 %29, label %36, label %45

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !annotation !6
  store i32 %3, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %37, align 4
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @mr_mfc_find_any_parent(ptr noundef nonnull %10, i32 noundef %28) #17
  br label %43

41:                                               ; preds = %36
  %42 = call ptr @mr_mfc_find_any(ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %7) #17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %45

45:                                               ; preds = %43, %35, %25, %16, %12
  %46 = phi ptr [ %14, %12 ], [ null, %16 ], [ %44, %43 ], [ null, %35 ], [ null, %25 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %10, i64 3592
  %54 = load volatile i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 112
  %56 = zext i32 %54 to i64
  %57 = add i32 %54, -1
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 -1)
  br label %59

59:                                               ; preds = %64, %52
  %60 = phi i64 [ %61, %64 ], [ %56, %52 ]
  %61 = add nsw i64 %60, -1
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = and i64 %61, 4294967295
  %66 = getelementptr [32 x %struct.vif_device], ptr %55, i64 0, i64 %65
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %69, label %59, !llvm.loop !74

69:                                               ; preds = %64, %59, %48
  %70 = phi i32 [ -1, %48 ], [ %58, %59 ], [ %62, %64 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = call ptr @skb_realloc_headroom(ptr noundef %1, i32 noundef 20) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 52
  store i32 %5, ptr %76, align 4
  %77 = call ptr @skb_push(ptr noundef nonnull %73, i32 noundef 20) #17
  %78 = getelementptr inbounds i8, ptr %73, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds i8, ptr %73, i64 180
  store i16 %85, ptr %86, align 4
  %87 = and i64 %84, 65535
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -16
  %91 = or disjoint i8 %90, 5
  store i8 %91, ptr %88, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 %2, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %3, ptr %93, align 4
  store i8 5, ptr %88, align 4
  %94 = trunc i32 %70 to i16
  %95 = call fastcc i32 @ipmr_cache_unresolved(ptr noundef nonnull %10, i16 noundef zeroext %94, ptr noundef nonnull %73, ptr noundef %50), !range !75
  br label %98

96:                                               ; preds = %45
  %97 = call i32 @mr_fill_mroute(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %46, ptr noundef %4) #17
  br label %98

98:                                               ; preds = %96, %75, %72, %69
  %99 = phi i32 [ %95, %75 ], [ %97, %96 ], [ -19, %69 ], [ -12, %72 ]
  call void @__rcu_read_unlock() #17
  br label %100

100:                                              ; preds = %98, %6
  %101 = phi i32 [ -2, %6 ], [ %99, %98 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_realloc_headroom(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_fill_mroute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ip_mr_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 160, i32 noundef 0, i32 noundef 270336, ptr noundef null) #17
  store ptr %1, ptr @mrt_cachep, align 8
  %2 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipmr_net_ops) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ip_mr_notifier) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @inet_add_protocol(ptr noundef nonnull @pim_protocol, i8 noundef zeroext 103) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.ip_mr_init) #18
  %12 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ip_mr_notifier) #17
  br label %14

13:                                               ; preds = %7
  tail call void @rtnl_register(i32 noundef 128, i32 noundef 26, ptr noundef nonnull @ipmr_rtm_getroute, ptr noundef nonnull @ipmr_rtm_dumproute, i32 noundef 0) #17
  tail call void @rtnl_register(i32 noundef 128, i32 noundef 24, ptr noundef nonnull @ipmr_rtm_route, ptr noundef null, i32 noundef 0) #17
  tail call void @rtnl_register(i32 noundef 128, i32 noundef 25, ptr noundef nonnull @ipmr_rtm_route, ptr noundef null, i32 noundef 0) #17
  tail call void @rtnl_register(i32 noundef 128, i32 noundef 18, ptr noundef null, ptr noundef nonnull @ipmr_rtm_dumplink, i32 noundef 0) #17
  br label %19

14:                                               ; preds = %10, %4
  %15 = phi i32 [ %5, %4 ], [ -11, %10 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ipmr_net_ops) #17
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ %2, %0 ], [ %15, %14 ]
  %18 = load ptr, ptr @mrt_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %18) #17
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %17, %16 ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_getroute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.mfc_cache_cmp_arg, align 8
  %5 = alloca [31 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %5, i8 0, i64 248, i1 false), !annotation !6
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg) #17
  %13 = icmp eq ptr %2, null
  br i1 %13, label %94, label %14

14:                                               ; preds = %12
  store ptr @ipmr_rtm_valid_getroute_req.__msg, ptr %2, align 8
  br label %94

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #17
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %21 = icmp eq ptr %2, null
  br i1 %21, label %94, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %94

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 28
  %25 = add i32 %18, -28
  %26 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 30, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @rtm_ipv4_policy, i32 noundef 0, ptr noundef %2) #17
  br label %94

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %1, i64 18
  %29 = load i8, ptr %28, align 2
  switch i8 %29, label %57 [
    i8 0, label %30
    i8 32, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr i8, ptr %1, i64 17
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %57 [
    i8 0, label %33
    i8 32, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr i8, ptr %1, i64 19
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %1, i64 21
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %1, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %1, i64 23
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %30, %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg.24) #17
  %58 = icmp eq ptr %2, null
  br i1 %58, label %94, label %59

59:                                               ; preds = %57
  store ptr @ipmr_rtm_valid_getroute_req.__msg.24, ptr %2, align 8
  br label %94

60:                                               ; preds = %53
  %61 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %28, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %75, %70
  br label %81

75:                                               ; preds = %70
  %76 = load i8, ptr %31, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %74

78:                                               ; preds = %75, %67
  call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg.25) #17
  %79 = icmp eq ptr %2, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  store ptr @ipmr_rtm_valid_getroute_req.__msg.25, ptr %2, align 8
  br label %94

81:                                               ; preds = %91, %74
  %82 = phi i64 [ %92, %91 ], [ 0, %74 ]
  %83 = getelementptr ptr, ptr %5, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  switch i32 %87, label %88 [
    i32 2, label %91
    i32 1, label %91
    i32 15, label %91
  ]

88:                                               ; preds = %86
  call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg.26) #17
  %89 = icmp eq ptr %2, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  store ptr @ipmr_rtm_valid_getroute_req.__msg.26, ptr %2, align 8
  br label %94

91:                                               ; preds = %86, %86, %86, %81
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, 31
  br i1 %93, label %94, label %81, !llvm.loop !80

94:                                               ; preds = %91, %90, %88, %80, %78, %60, %59, %57, %23, %22, %20, %14, %12
  %95 = phi i32 [ -22, %14 ], [ -22, %12 ], [ -22, %59 ], [ -22, %57 ], [ %61, %60 ], [ -22, %80 ], [ -22, %78 ], [ -22, %90 ], [ -22, %88 ], [ %26, %23 ], [ -22, %22 ], [ -22, %20 ], [ 0, %91 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i32 [ %103, %101 ], [ 0, %97 ]
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %111, %109 ], [ 0, %104 ]
  %114 = getelementptr inbounds i8, ptr %9, i64 1352
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %141, label %117

117:                                              ; preds = %112
  call void @__rcu_read_lock() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !6
  store i32 %113, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %105, ptr %118, align 4
  %119 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %115, ptr noundef nonnull %4, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @__rcu_read_unlock() #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %115, i64 3592
  %123 = load i32, ptr %122, align 8
  %124 = shl i32 %123, 3
  %125 = add i32 %124, 95
  %126 = and i32 %125, -4
  %127 = call ptr @__alloc_skb(i32 noundef %126, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %0, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = call fastcc i32 @ipmr_fill_mroute(ptr noundef nonnull %115, ptr noundef nonnull %127, i32 noundef %131, i32 noundef %133, ptr noundef nonnull %119, i32 noundef 24, i32 noundef 0), !range !81
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %130, align 4
  %138 = call i32 @rtnl_unicast(ptr noundef nonnull %127, ptr noundef %9, i32 noundef %137) #17
  br label %139

139:                                              ; preds = %141, %136, %94
  %140 = phi i32 [ %95, %94 ], [ %143, %141 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #17
  ret i32 %140

141:                                              ; preds = %129, %121, %117, %112
  %142 = phi ptr [ %127, %129 ], [ null, %112 ], [ null, %117 ], [ null, %121 ]
  %143 = phi i32 [ %134, %129 ], [ -2, %112 ], [ -2, %117 ], [ -105, %121 ]
  call void @kfree_skb_reason(ptr noundef %142, i32 noundef 2) #17
  br label %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_dumproute(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fib_dump_filter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ip_valid_fib_dump_req(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %1) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1352
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -128
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  br label %52

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_dumproute.__msg) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  store ptr @ipmr_rtm_dumproute.__msg, ptr %41, align 8
  br label %52

44:                                               ; preds = %19
  %45 = call i32 @mr_table_dump(ptr noundef nonnull %25, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ipmr_fill_mroute, ptr noundef nonnull @mfc_unres_lock, ptr noundef nonnull %3) #17
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %45, i32 %47
  br label %52

50:                                               ; preds = %16
  %51 = call i32 @mr_rtm_dumproute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ipmr_mr_table_iter, ptr noundef nonnull @_ipmr_fill_mroute, ptr noundef nonnull @mfc_unres_lock, ptr noundef nonnull %3) #17
  br label %52

52:                                               ; preds = %50, %44, %43, %39, %36, %7
  %53 = phi i32 [ %51, %50 ], [ %14, %7 ], [ %49, %44 ], [ %38, %36 ], [ -2, %43 ], [ -2, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_route(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.mfcctl, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !annotation !6
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 28
  %13 = add i32 %9, -28
  %14 = tail call i32 @__nla_validate(ptr noundef %12, i32 noundef %13, i32 noundef 30, ptr noundef nonnull @rtm_ipmr_policy, i32 noundef 0, ptr noundef %2) #17
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %14, %11 ], [ -22, %3 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %152, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, -128
  br i1 %21, label %22, label %152

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %152

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 23
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 5
  br i1 %29, label %30, label %152

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %152

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %152 [
    i8 17, label %37
    i8 4, label %37
  ]

37:                                               ; preds = %34, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 -1, ptr %38, align 4
  %39 = getelementptr i8, ptr %1, i64 28
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, -28
  %42 = getelementptr inbounds i8, ptr %4, i64 10
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  br label %44

44:                                               ; preds = %117, %37
  %45 = phi i32 [ %41, %37 ], [ %124, %117 ]
  %46 = phi ptr [ null, %37 ], [ %118, %117 ]
  %47 = phi ptr [ %39, %37 ], [ %126, %117 ]
  %48 = phi i32 [ 0, %37 ], [ %119, %117 ]
  %49 = icmp sgt i32 %45, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i16, ptr %47, align 2
  %52 = icmp ugt i16 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = zext i16 %51 to i32
  %55 = icmp sge i32 %45, %54
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %53, %50, %44
  %58 = phi i32 [ 0, %50 ], [ 0, %44 ], [ %56, %53 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %127, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %47, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 16383
  switch i16 %63, label %117 [
    i16 2, label %64
    i16 1, label %67
    i16 3, label %70
    i16 9, label %75
    i16 7, label %116
  ]

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %47, i64 4
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  br label %117

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %47, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %43, align 4
  br label %117

70:                                               ; preds = %60
  %71 = getelementptr i8, ptr %47, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = tail call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %152, label %117

75:                                               ; preds = %60
  %76 = getelementptr i8, ptr %47, i64 4
  %77 = load i16, ptr %47, align 2
  %78 = add i16 %77, -4
  %79 = zext i16 %78 to i32
  br label %80

80:                                               ; preds = %101, %75
  %81 = phi i64 [ %99, %101 ], [ 0, %75 ]
  %82 = phi i32 [ %106, %101 ], [ %79, %75 ]
  %83 = phi ptr [ %108, %101 ], [ %76, %75 ]
  %84 = icmp sgt i32 %82, 7
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i16, ptr %83, align 4
  %87 = icmp ugt i16 %86, 7
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = zext i16 %86 to i32
  %90 = icmp sge i32 %82, %89
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %88, %85, %80
  %93 = phi i32 [ 0, %85 ], [ 0, %80 ], [ %91, %88 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %83, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr [32 x i8], ptr %42, i64 0, i64 %81
  store i8 %97, ptr %98, align 1
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %99, 32
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load i16, ptr %83, align 4
  %103 = zext i16 %102 to i32
  %104 = add nuw nsw i32 %103, 3
  %105 = and i32 %104, 131068
  %106 = sub i32 %82, %105
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr i8, ptr %83, i64 %107
  br label %80, !llvm.loop !82

109:                                              ; preds = %92
  %110 = trunc i64 %81 to i32
  br label %111

111:                                              ; preds = %109, %95
  %112 = phi i32 [ %110, %109 ], [ 32, %95 ]
  %113 = icmp sgt i32 %82, 0
  %114 = icmp slt i32 %112, 0
  %115 = or i1 %113, %114
  br i1 %115, label %152, label %117

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116, %111, %70, %67, %64, %60
  %118 = phi ptr [ %46, %116 ], [ %46, %111 ], [ %73, %70 ], [ %46, %67 ], [ %46, %64 ], [ %46, %60 ]
  %119 = phi i32 [ 1, %116 ], [ %48, %111 ], [ %48, %70 ], [ %48, %67 ], [ %48, %64 ], [ %48, %60 ]
  %120 = load i16, ptr %47, align 2
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, 3
  %123 = and i32 %122, 131068
  %124 = sub i32 %45, %123
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr i8, ptr %47, i64 %125
  br label %44, !llvm.loop !83

127:                                              ; preds = %57
  %128 = getelementptr inbounds i8, ptr %8, i64 1352
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %35, align 1
  %133 = icmp eq i8 %132, 17
  %134 = icmp eq ptr %46, null
  br i1 %134, label %152, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %129, i64 3592
  %137 = load volatile i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %129, i64 112
  %139 = zext i32 %137 to i64
  br label %140

140:                                              ; preds = %145, %135
  %141 = phi i64 [ %142, %145 ], [ %139, %135 ]
  %142 = add nsw i64 %141, -1
  %143 = and i64 %142, 2147483648
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = and i64 %142, 2147483647
  %147 = getelementptr [32 x %struct.vif_device], ptr %138, i64 0, i64 %146
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %46
  br i1 %149, label %150, label %140, !llvm.loop !74

150:                                              ; preds = %145, %140
  %151 = trunc i64 %142 to i16
  store i16 %151, ptr %38, align 4
  br label %152

152:                                              ; preds = %150, %131, %127, %111, %70, %34, %30, %26, %22, %18, %15
  %153 = phi i1 [ false, %15 ], [ false, %34 ], [ false, %127 ], [ %133, %131 ], [ %133, %150 ], [ false, %30 ], [ false, %26 ], [ false, %22 ], [ false, %18 ], [ false, %111 ], [ false, %70 ]
  %154 = phi ptr [ null, %15 ], [ null, %34 ], [ null, %127 ], [ %129, %131 ], [ %129, %150 ], [ null, %30 ], [ null, %26 ], [ null, %22 ], [ null, %18 ], [ null, %111 ], [ null, %70 ]
  %155 = phi i32 [ %16, %15 ], [ -22, %34 ], [ -2, %127 ], [ %48, %131 ], [ %48, %150 ], [ -22, %30 ], [ -22, %26 ], [ -22, %22 ], [ -22, %18 ], [ -19, %70 ], [ -22, %111 ]
  %156 = zext i1 %153 to i32
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %152
  %159 = icmp eq i32 %155, 0
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = select i1 %159, i32 -1, i32 %162
  %164 = getelementptr inbounds i8, ptr %1, i64 4
  %165 = load i16, ptr %164, align 4
  %166 = icmp eq i16 %165, 24
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = call fastcc i32 @ipmr_mfc_add(ptr noundef %8, ptr noundef %154, ptr noundef nonnull %4, i32 noundef %156, i32 noundef %163)
  br label %171

169:                                              ; preds = %158
  %170 = call fastcc i32 @ipmr_mfc_delete(ptr noundef %154, ptr noundef nonnull %4, i32 noundef %163), !range !9
  br label %171

171:                                              ; preds = %169, %167, %152
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #17
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_dumplink(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load i8, ptr %22, align 8, !range !10, !noundef !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 4
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_valid_dumplink.__msg) #17
  %33 = icmp eq ptr %29, null
  br i1 %33, label %62, label %60

34:                                               ; preds = %25
  %35 = icmp eq i32 %30, 32
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_valid_dumplink.__msg.28) #17
  %37 = icmp eq ptr %29, null
  br i1 %37, label %62, label %60

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %27, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %27, i64 18
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %27, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %27, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %27, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50, %46, %42, %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_valid_dumplink.__msg.29) #17
  %59 = icmp eq ptr %29, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58, %36, %32
  %61 = phi ptr [ @ipmr_valid_dumplink.__msg, %32 ], [ @ipmr_valid_dumplink.__msg.28, %36 ], [ @ipmr_valid_dumplink.__msg.29, %58 ]
  store ptr %61, ptr %29, align 8
  br label %62

62:                                               ; preds = %60, %58, %54, %36, %32
  %63 = phi i1 [ false, %32 ], [ false, %36 ], [ false, %58 ], [ true, %54 ], [ false, %60 ]
  %64 = phi i32 [ -22, %32 ], [ -22, %36 ], [ -22, %58 ], [ 0, %54 ], [ -22, %60 ]
  br i1 %63, label %65, label %357

65:                                               ; preds = %62, %2
  %66 = phi i32 [ %64, %62 ], [ undef, %2 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr i8, ptr %1, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %21, i64 1352
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 116
  %77 = getelementptr inbounds i8, ptr %0, i64 188
  %78 = getelementptr inbounds i8, ptr %0, i64 184
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %82 = getelementptr inbounds i8, ptr %0, i64 200
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  br label %84

84:                                               ; preds = %345, %65
  %85 = phi i32 [ 0, %65 ], [ %346, %345 ]
  %86 = phi i32 [ 0, %65 ], [ %347, %345 ]
  %87 = phi i32 [ %72, %65 ], [ %348, %345 ]
  %88 = phi ptr [ %74, %65 ], [ null, %345 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %350, label %90

90:                                               ; preds = %84
  %91 = icmp ult i32 %85, %69
  br i1 %91, label %341, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %75, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %76, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load i32, ptr %77, align 4
  %103 = load i32, ptr %78, align 8
  %104 = sub i32 %102, %103
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32 [ %104, %101 ], [ 0, %92 ]
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %110, label %108, !prof !69

108:                                              ; preds = %105
  %109 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %95, i32 noundef %98, i32 noundef 16, i32 noundef 16, i32 noundef 2) #17
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %109, %108 ], [ null, %105 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %345, label %113

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store i8 -128, ptr %114, align 4
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %80, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef null) #17
  %120 = icmp slt i32 %119, 0
  %121 = icmp eq ptr %118, null
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = load ptr, ptr %83, align 8
  %125 = icmp ugt ptr %124, %111
  br i1 %125, label %126, label %127, !prof !69

126:                                              ; preds = %123
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %83, align 8
  %129 = ptrtoint ptr %111 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %132) #17
  br label %345

133:                                              ; preds = %113
  %134 = getelementptr inbounds i8, ptr %88, i64 3596
  %135 = load volatile i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %88, i64 40
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  store i32 %137, ptr %17, align 4
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  store i32 %135, ptr %16, align 4
  %141 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %88, i64 3604
  %145 = load i32, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 %145, ptr %15, align 4
  %146 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %88, i64 3600
  %150 = load i8, ptr %149, align 8, !range !10, !noundef !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  store i8 %150, ptr %14, align 1
  %151 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %88, i64 3601
  %155 = load i8, ptr %154, align 1, !range !10, !noundef !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  store i8 %155, ptr %13, align 1
  %156 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %88, i64 3602
  %160 = load i8, ptr %159, align 2, !range !10, !noundef !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  store i8 %160, ptr %12, align 1
  %161 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %153, %148, %143, %140, %133
  %164 = load ptr, ptr %81, align 8
  %165 = icmp ugt ptr %164, %111
  br i1 %165, label %166, label %167, !prof !69

166:                                              ; preds = %163
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %81, align 8
  %169 = ptrtoint ptr %111 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %172) #17
  br label %345

173:                                              ; preds = %158
  %174 = load ptr, ptr %79, align 8
  %175 = load i32, ptr %80, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 0, ptr noundef null) #17
  %179 = icmp slt i32 %178, 0
  %180 = icmp eq ptr %177, null
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %88, i64 3592
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %316, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %88, i64 112
  br label %205

188:                                              ; preds = %173
  %189 = load ptr, ptr %79, align 8
  %190 = load i32, ptr %80, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %118 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i16
  store i16 %196, ptr %118, align 2
  %197 = load ptr, ptr %79, align 8
  %198 = load i32, ptr %80, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %111 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %111, align 4
  br label %345

205:                                              ; preds = %310, %186
  %206 = phi i64 [ 0, %186 ], [ %312, %310 ]
  %207 = phi i32 [ %86, %186 ], [ %311, %310 ]
  %208 = icmp ult i32 %207, %87
  br i1 %208, label %310, label %209

209:                                              ; preds = %205
  %210 = getelementptr [32 x %struct.vif_device], ptr %187, i64 0, i64 %206
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %310, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %79, align 8
  %215 = load i32, ptr %80, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %219 = icmp slt i32 %218, 0
  %220 = icmp eq ptr %217, null
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %285, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %211, i64 216
  %224 = load i32, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 %224, ptr %11, align 4
  %225 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %266

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  %228 = trunc i64 %206 to i32
  store i32 %228, ptr %10, align 4
  %229 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %266

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %210, i64 50
  %233 = load i16, ptr %232, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #17
  store i16 %233, ptr %9, align 2
  %234 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %266

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %210, i64 8
  %238 = load i64, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %238, ptr %8, align 8
  %239 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %210, i64 16
  %243 = load i64, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %243, ptr %7, align 8
  %244 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %210, i64 24
  %248 = load i64, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %248, ptr %6, align 8
  %249 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %210, i64 32
  %253 = load i64, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %253, ptr %5, align 8
  %254 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %210, i64 92
  %258 = load i32, ptr %257, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 %258, ptr %4, align 4
  %259 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %210, i64 96
  %263 = load i32, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 %263, ptr %3, align 4
  %264 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %261, %256, %251, %246, %241, %236, %231, %227, %222
  %267 = load ptr, ptr %82, align 8
  %268 = icmp ugt ptr %267, %217
  br i1 %268, label %269, label %270, !prof !69

269:                                              ; preds = %266
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %82, align 8
  %272 = ptrtoint ptr %217 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %275) #17
  br label %285

276:                                              ; preds = %261
  %277 = load ptr, ptr %79, align 8
  %278 = load i32, ptr %80, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %217 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i16
  store i16 %284, ptr %217, align 2
  br label %310

285:                                              ; preds = %270, %213
  %286 = load ptr, ptr %79, align 8
  %287 = load i32, ptr %80, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 %288
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %177 to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i16
  store i16 %293, ptr %177, align 2
  %294 = load ptr, ptr %79, align 8
  %295 = load i32, ptr %80, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr i8, ptr %294, i64 %296
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %118 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i16
  store i16 %301, ptr %118, align 2
  %302 = load ptr, ptr %79, align 8
  %303 = load i32, ptr %80, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %111 to i64
  %308 = sub i64 %306, %307
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %111, align 4
  br label %345

310:                                              ; preds = %276, %209, %205
  %311 = add i32 %207, 1
  %312 = add nuw nsw i64 %206, 1
  %313 = load i32, ptr %183, align 8
  %314 = zext i32 %313 to i64
  %315 = icmp ult i64 %312, %314
  br i1 %315, label %205, label %316, !llvm.loop !87

316:                                              ; preds = %310, %182
  %317 = load ptr, ptr %79, align 8
  %318 = load i32, ptr %80, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %177 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i16
  store i16 %324, ptr %177, align 2
  %325 = load ptr, ptr %79, align 8
  %326 = load i32, ptr %80, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr i8, ptr %325, i64 %327
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %118 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i16
  store i16 %332, ptr %118, align 2
  %333 = load ptr, ptr %79, align 8
  %334 = load i32, ptr %80, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %111 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %111, align 4
  br label %341

341:                                              ; preds = %316, %90
  %342 = phi i32 [ %86, %90 ], [ 0, %316 ]
  %343 = phi i32 [ %87, %90 ], [ 0, %316 ]
  %344 = add i32 %85, 1
  br label %345

345:                                              ; preds = %341, %285, %188, %167, %127, %110
  %346 = phi i32 [ %344, %341 ], [ %85, %285 ], [ %85, %188 ], [ %85, %167 ], [ %85, %127 ], [ %85, %110 ]
  %347 = phi i32 [ %342, %341 ], [ %207, %285 ], [ %86, %188 ], [ %86, %167 ], [ %86, %127 ], [ %86, %110 ]
  %348 = phi i32 [ %343, %341 ], [ %87, %285 ], [ %87, %188 ], [ %87, %167 ], [ %87, %127 ], [ %87, %110 ]
  %349 = phi i32 [ 0, %341 ], [ 6, %285 ], [ 6, %188 ], [ 6, %167 ], [ 6, %127 ], [ 2, %110 ]
  switch i32 %349, label %357 [
    i32 0, label %84
    i32 2, label %350
    i32 6, label %350
  ], !llvm.loop !88

350:                                              ; preds = %345, %345, %84
  %351 = phi i32 [ %346, %345 ], [ %346, %345 ], [ %85, %84 ]
  %352 = phi i32 [ %347, %345 ], [ %347, %345 ], [ %86, %84 ]
  %353 = zext i32 %352 to i64
  store i64 %353, ptr %70, align 8
  %354 = zext i32 %351 to i64
  store i64 %354, ptr %67, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 112
  %356 = load i32, ptr %355, align 8
  br label %357

357:                                              ; preds = %350, %345, %62
  %358 = phi i32 [ %356, %350 ], [ %64, %62 ], [ %66, %345 ]
  ret i32 %358
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_allmulti(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_multicast_event(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vif_device_init(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_port_parent_id(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @reg_vif_setup(ptr nocapture noundef %0) #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 779, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1472, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 128, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @reg_vif_netdev_ops, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1308
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 8192
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reg_vif_xmit(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 584
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %9, ptr elementtype(i64) %10) #17, !srcloc !79
  %11 = getelementptr inbounds i8, ptr %1, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #17, !srcloc !78
  tail call void @__rcu_read_lock() #17
  %12 = getelementptr inbounds i8, ptr %6, i64 3604
  %13 = load volatile i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %6, ptr noundef %0, i16 noundef zeroext %14, i32 noundef 3)
  tail call void @__rcu_read_unlock() #17
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @reg_vif_get_iflink(ptr nocapture readnone %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipmr_cache_report(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 4
  %17 = shl i8 %16, 2
  %18 = and i8 %17, 60
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %246, label %23

23:                                               ; preds = %4
  %24 = icmp eq i32 %3, 4
  %25 = add i32 %3, -3
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @skb_realloc_headroom(ptr noundef %1, i32 noundef 20) #17
  br label %31

29:                                               ; preds = %23
  %30 = tail call ptr @__alloc_skb(i32 noundef 128, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %246, label %34

34:                                               ; preds = %31
  br i1 %26, label %35, label %92

35:                                               ; preds = %34
  %36 = tail call ptr @skb_push(ptr noundef nonnull %32, i32 noundef 20) #17
  %37 = getelementptr inbounds i8, ptr %32, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds i8, ptr %32, i64 180
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %32, i64 178
  store i16 %44, ptr %46, align 2
  %47 = and i64 %43, 65535
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %12, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %48, ptr noundef align 1 dereferenceable(20) %52, i64 20, i1 false)
  %53 = trunc i32 %3 to i8
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 0, ptr %55, align 1
  br i1 %24, label %56, label %61

56:                                               ; preds = %35
  %57 = trunc i16 %2 to i8
  %58 = getelementptr inbounds i8, ptr %48, i64 10
  store i8 %57, ptr %58, align 2
  %59 = lshr i16 %2, 8
  %60 = trunc i16 %59 to i8
  br label %68

61:                                               ; preds = %35
  %62 = getelementptr inbounds i8, ptr %0, i64 3604
  %63 = load volatile i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %48, i64 10
  store i8 %64, ptr %65, align 2
  %66 = lshr i32 %63, 8
  %67 = trunc i32 %66 to i8
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i8 [ %67, %61 ], [ %60, %56 ]
  %70 = getelementptr inbounds i8, ptr %48, i64 11
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %39, align 8
  %72 = load i16, ptr %45, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -16
  %77 = or disjoint i8 %76, 5
  store i8 %77, ptr %74, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i16, ptr %12, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %85 = add i16 %84, 20
  %86 = tail call i16 @llvm.bswap.i16(i16 %85)
  %87 = load ptr, ptr %39, align 8
  %88 = load i16, ptr %45, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store i16 %86, ptr %91, align 2
  br label %141

92:                                               ; preds = %34
  %93 = getelementptr inbounds i8, ptr %32, i64 112
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %32, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %32, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i16
  %103 = getelementptr inbounds i8, ptr %32, i64 180
  %104 = trunc i32 %94 to i16
  %105 = add i16 %102, %104
  store i16 %105, ptr %103, align 4
  %106 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %19) #17
  %107 = getelementptr inbounds i8, ptr %1, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %95, align 8
  %110 = zext nneg i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %97, align 8
  %112 = load i16, ptr %103, align 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 9
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %97, align 8
  %117 = load i16, ptr %103, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = trunc i16 %2 to i8
  %121 = getelementptr inbounds i8, ptr %119, i64 10
  store i8 %120, ptr %121, align 2
  %122 = lshr i16 %2, 8
  %123 = trunc i16 %122 to i8
  %124 = getelementptr inbounds i8, ptr %119, i64 11
  store i8 %123, ptr %124, align 1
  tail call void @ipv4_pktinfo_prepare(ptr noundef nonnull %21, ptr noundef %1, i1 noundef zeroext false) #17
  %125 = getelementptr inbounds i8, ptr %32, i64 40
  %126 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %125, ptr noundef align 8 dereferenceable(48) %126, i64 48, i1 false)
  %127 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 8) #17
  %128 = trunc i32 %3 to i8
  store i8 %128, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %119, i64 8
  store i8 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 0, ptr %130, align 1
  %131 = load i32, ptr %93, align 8
  %132 = trunc i32 %131 to i16
  %133 = tail call i16 @llvm.bswap.i16(i16 %132)
  %134 = load ptr, ptr %97, align 8
  %135 = load i16, ptr %103, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  store i16 %133, ptr %138, align 2
  %139 = load i16, ptr %103, align 4
  %140 = getelementptr inbounds i8, ptr %32, i64 178
  store i16 %139, ptr %140, align 2
  br label %141

141:                                              ; preds = %92, %68
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %32, i64 112
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -20
  %147 = getelementptr inbounds i8, ptr %32, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %32, i64 180
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = add i32 %145, -13
  %154 = and i32 %153, -4
  %155 = add i32 %154, 63
  %156 = and i32 %155, -4
  %157 = tail call ptr @__alloc_skb(i32 noundef %156, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %236, label %159

159:                                              ; preds = %141
  %160 = getelementptr inbounds i8, ptr %157, i64 116
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %157, i64 188
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %157, i64 184
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %165, %167
  %169 = icmp slt i32 %168, 20
  br i1 %169, label %172, label %170, !prof !69

170:                                              ; preds = %163
  %171 = tail call ptr @__nlmsg_put(ptr noundef nonnull %157, i32 noundef 0, i32 noundef 0, i32 noundef 96, i32 noundef 1, i32 noundef 0) #17
  br label %172

172:                                              ; preds = %170, %163, %159
  %173 = phi ptr [ %171, %170 ], [ null, %163 ], [ null, %159 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %236, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %173, i64 16
  store i8 -128, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %152, i64 8
  %178 = load i8, ptr %177, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  store i8 %178, ptr %9, align 1
  %179 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %152, i64 10
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %152, i64 11
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %188, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 %189, ptr %8, align 4
  %190 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %225

192:                                              ; preds = %181
  %193 = getelementptr inbounds i8, ptr %152, i64 12
  %194 = load i32, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 %194, ptr %7, align 4
  %195 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %152, i64 16
  %199 = load i32, ptr %198, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 %199, ptr %6, align 4
  %200 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %0, i64 40
  %204 = load i32, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 %204, ptr %5, align 4
  %205 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %202
  %208 = call ptr @nla_reserve(ptr noundef nonnull %157, i32 noundef 5, i32 noundef %146) #17
  %209 = icmp eq ptr %208, null
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %208, i64 4
  %212 = call i32 @skb_copy_bits(ptr noundef nonnull %32, i32 noundef 20, ptr noundef %211, i32 noundef %146) #17
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %157, i64 192
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %157, i64 184
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %173 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %173, align 4
  call void @rtnl_notify(ptr noundef nonnull %157, ptr noundef %143, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 2080) #17
  br label %237

225:                                              ; preds = %210, %207, %202, %197, %192, %181, %175
  %226 = getelementptr inbounds i8, ptr %157, i64 200
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ugt ptr %227, %173
  br i1 %228, label %229, label %230, !prof !69

229:                                              ; preds = %225
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  br label %230

230:                                              ; preds = %229, %225
  %231 = load ptr, ptr %226, align 8
  %232 = ptrtoint ptr %173 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  call void @skb_trim(ptr noundef nonnull %157, i32 noundef %235) #17
  br label %236

236:                                              ; preds = %230, %172, %141
  call void @kfree_skb_reason(ptr noundef %157, i32 noundef 2) #17
  call void @rtnl_set_sk_err(ptr noundef %143, i32 noundef 30, i32 noundef -105) #17
  br label %237

237:                                              ; preds = %236, %214
  %238 = call i32 @sock_queue_rcv_skb_reason(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef null) #17
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = call i32 @net_ratelimit() #17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  br label %245

245:                                              ; preds = %243, %240
  call void @kfree_skb_reason(ptr noundef nonnull %32, i32 noundef 2) #17
  br label %246

246:                                              ; preds = %245, %237, %31, %4
  %247 = phi i32 [ -22, %4 ], [ -105, %31 ], [ %238, %245 ], [ %238, %237 ]
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv4_pktinfo_prepare(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_queue_rcv_skb_reason(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip_dev_find(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rhltable_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #5 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #17
  %11 = load volatile ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 22
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = getelementptr inbounds i8, ptr %0, i64 30
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = icmp eq ptr %10, null
  %21 = icmp eq i16 %6, 0
  %22 = zext i16 %8 to i64
  br label %23

23:                                               ; preds = %203, %3
  %24 = phi ptr [ %11, %3 ], [ %205, %203 ]
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %1, i64 %27
  br i1 %20, label %38, label %29, !prof !69

29:                                               ; preds = %23
  br i1 %21, label %30, label %32

30:                                               ; preds = %29
  %31 = load i16, ptr %13, align 2
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i16 [ %31, %30 ], [ %6, %29 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 %10(ptr noundef %28, i32 noundef %34, i32 noundef %36) #17
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %28, i64 %22
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 8
  %44 = call i32 %42(ptr noundef %41, i32 noundef %43, i32 noundef %40) #17
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %44, %38 ], [ %37, %32 ]
  %47 = load i32, ptr %24, align 64
  %48 = add i32 %47, -1
  %49 = and i32 %48, %46
  %50 = getelementptr inbounds i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !13

53:                                               ; preds = %45
  %54 = call ptr @__rht_bucket_nested(ptr noundef %24, i32 noundef %49) #17
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %24, i64 64
  %57 = zext i32 %49 to i64
  %58 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %200, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #17, !srcloc !38
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #17, !srcloc !42
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %89, label %69, !prof !43

69:                                               ; preds = %83, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #17, !srcloc !45
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !13

75:                                               ; preds = %69
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #17, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %79, %78
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %80 = load volatile i64, ptr %60, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %79, !llvm.loop !48

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #17, !srcloc !42
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %69, !prof !50, !llvm.loop !51

89:                                               ; preds = %83, %62
  %90 = load ptr, ptr %60, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = icmp eq i64 %92, 0
  %94 = ptrtoint ptr %60 to i64
  %95 = or i64 %94, 1
  %96 = select i1 %93, i64 %95, i64 %92
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %89
  %100 = inttoptr i64 %96 to ptr
  %101 = and i64 %63, 512
  %102 = icmp eq i64 %101, 0
  br label %103

103:                                              ; preds = %162, %99
  %104 = phi ptr [ %1, %99 ], [ %161, %162 ]
  %105 = phi ptr [ null, %99 ], [ %160, %162 ]
  %106 = phi ptr [ %100, %99 ], [ %163, %162 ]
  %107 = phi i32 [ -2, %99 ], [ %159, %162 ]
  %108 = icmp eq ptr %106, %104
  br i1 %108, label %121, label %109

109:                                              ; preds = %109, %103
  %110 = phi ptr [ %112, %109 ], [ %106, %103 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = icmp ne ptr %104, %112
  %115 = and i1 %113, %114
  br i1 %115, label %109, label %116, !llvm.loop !89

116:                                              ; preds = %109
  br i1 %113, label %117, label %157

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %110, i64 8
  %119 = getelementptr inbounds i8, ptr %112, i64 8
  %120 = load ptr, ptr %119, align 8
  store volatile ptr %120, ptr %118, align 8
  br label %157

121:                                              ; preds = %103
  %122 = load ptr, ptr %104, align 8
  %123 = getelementptr inbounds i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store volatile ptr %122, ptr %124, align 8
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i32 [ 0, %126 ], [ 1, %121 ]
  %129 = phi ptr [ %124, %126 ], [ %122, %121 ]
  %130 = icmp eq ptr %105, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !90
  store volatile ptr %129, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #17, !srcloc !45
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !13

137:                                              ; preds = %131
  %138 = call i64 @llvm.read_register.i64(metadata !0)
  %139 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %131
  br i1 %102, label %157, label %141

141:                                              ; preds = %140
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %157

142:                                              ; preds = %127
  %143 = ptrtoint ptr %129 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, ptr %129, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  store volatile ptr %146, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #17, !srcloc !45
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !13

152:                                              ; preds = %142
  %153 = call i64 @llvm.read_register.i64(metadata !0)
  %154 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #17, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %142
  br i1 %102, label %157, label %156

156:                                              ; preds = %155
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %157

157:                                              ; preds = %156, %155, %141, %140, %117, %116
  %158 = phi i32 [ 2, %117 ], [ 4, %116 ], [ 53, %140 ], [ 53, %141 ], [ 53, %155 ], [ 53, %156 ]
  %159 = phi i32 [ 0, %117 ], [ %107, %116 ], [ %128, %140 ], [ %128, %141 ], [ %128, %155 ], [ %128, %156 ]
  %160 = phi ptr [ %106, %117 ], [ %106, %116 ], [ %105, %140 ], [ %105, %141 ], [ %105, %155 ], [ %105, %156 ]
  %161 = phi ptr [ %104, %117 ], [ %104, %116 ], [ %129, %140 ], [ %129, %141 ], [ %129, %155 ], [ %129, %156 ]
  switch i32 %158, label %200 [
    i32 4, label %162
    i32 2, label %167
    i32 53, label %181
  ]

162:                                              ; preds = %157
  %163 = load ptr, ptr %106, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %103, label %167, !llvm.loop !91

167:                                              ; preds = %162, %157, %89
  %168 = phi i32 [ -2, %89 ], [ %159, %157 ], [ %159, %162 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #17, !srcloc !45
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !13

174:                                              ; preds = %167
  %175 = call i64 @llvm.read_register.i64(metadata !0)
  %176 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %167
  %178 = and i64 %63, 512
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %181

181:                                              ; preds = %180, %177, %157
  %182 = phi i32 [ %168, %177 ], [ %168, %180 ], [ %159, %157 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #17, !srcloc !63
  %185 = load i8, ptr %17, align 2, !range !10, !noundef !11
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %184
  %188 = load volatile i32, ptr %16, align 4
  %189 = load i32, ptr %24, align 64
  %190 = mul i32 %189, 3
  %191 = udiv i32 %190, 10
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load i16, ptr %18, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp ugt i32 %189, %195
  br i1 %196, label %197, label %200, !prof !69

197:                                              ; preds = %193
  %198 = load ptr, ptr @system_wq, align 8
  %199 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %198, ptr noundef %19) #17
  br label %200

200:                                              ; preds = %197, %193, %187, %184, %181, %157, %59
  %201 = phi i32 [ -2, %59 ], [ %182, %181 ], [ 0, %184 ], [ 0, %197 ], [ 0, %193 ], [ 0, %187 ], [ undef, %157 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %24, i64 48
  %205 = load volatile ptr, ptr %204, align 16
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %23, !llvm.loop !92

207:                                              ; preds = %203, %200
  call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 31
  %9 = getelementptr inbounds i8, ptr %0, i64 3592
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 3
  %12 = add i32 %11, 95
  %13 = and i32 %12, -4
  %14 = select i1 %8, i32 52, i32 %13
  %15 = tail call ptr @__alloc_skb(i32 noundef %14, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = tail call fastcc i32 @ipmr_fill_mroute(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef 0), !range !81
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @rtnl_notify(ptr noundef nonnull %15, ptr noundef %5, i32 noundef 0, i32 noundef 6, ptr noundef null, i32 noundef 2080) #17
  br label %23

21:                                               ; preds = %17, %3
  %22 = phi i32 [ %18, %17 ], [ -105, %3 ]
  tail call void @kfree_skb_reason(ptr noundef %15, i32 noundef 2) #17
  tail call void @rtnl_set_sk_err(ptr noundef %5, i32 noundef 6, i32 noundef %22) #17
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_find_parent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rht_unlock(ptr noundef %0, i64 noundef %1) unnamed_addr #5 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #17, !srcloc !53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #17, !srcloc !45
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !13

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #17, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = and i64 %1, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ipmr_hash_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ 1, %2 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipmr_fill_mroute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 28
  br i1 %20, label %23, label %21, !prof !69

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef 12, i32 noundef %6) #17
  br label %23

23:                                               ; preds = %21, %14, %7
  %24 = phi ptr [ %22, %21 ], [ null, %14 ], [ null, %7 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  store i8 -128, ptr %27, align 4
  %28 = getelementptr i8, ptr %24, i64 17
  store i8 32, ptr %28, align 1
  %29 = getelementptr i8, ptr %24, i64 18
  store i8 32, ptr %29, align 2
  %30 = getelementptr i8, ptr %24, i64 19
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %24, i64 20
  store i8 %33, ptr %34, align 4
  %35 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 %35, ptr %10, align 4
  %36 = call i32 @nla_put(ptr noundef %1, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %26
  %39 = getelementptr i8, ptr %24, i64 23
  store i8 5, ptr %39, align 1
  %40 = getelementptr i8, ptr %24, i64 22
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %4, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr i8, ptr %24, i64 21
  %46 = select i1 %44, i8 17, i8 4
  store i8 %46, ptr %45, align 1
  %47 = getelementptr i8, ptr %24, i64 24
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 156
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 %49, ptr %9, align 4
  %50 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %4, i64 152
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 %54, ptr %8, align 4
  %55 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = call i32 @mr_fill_mroute(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %27) #17
  %59 = icmp slt i32 %58, 0
  %60 = icmp ne i32 %58, -2
  %61 = and i1 %59, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %24, align 4
  br label %84

73:                                               ; preds = %57, %52, %38, %26
  %74 = getelementptr inbounds i8, ptr %1, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ugt ptr %75, %24
  br i1 %76, label %77, label %78, !prof !69

77:                                               ; preds = %73
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %74, align 8
  %80 = ptrtoint ptr %24 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %83) #17
  br label %84

84:                                               ; preds = %78, %62, %23
  %85 = phi i32 [ -90, %78 ], [ 0, %62 ], [ -90, %23 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_cache_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = load ptr, ptr @mrt_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipmr_destroy_unres(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3596
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #17, !srcloc !63
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = tail call ptr @skb_dequeue(ptr noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %28, %2
  %10 = phi ptr [ %29, %28 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 4
  %18 = icmp ult i8 %17, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = tail call ptr @skb_pull(ptr noundef nonnull %10, i32 noundef 20) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 2, ptr %21, align 4
  store i32 36, ptr %20, align 4
  tail call void @skb_trim(ptr noundef nonnull %10, i32 noundef 36) #17
  %22 = getelementptr i8, ptr %20, i64 16
  store i32 -110, ptr %22, align 4
  %23 = getelementptr i8, ptr %20, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @rtnl_unicast(ptr noundef nonnull %10, ptr noundef %4, i32 noundef %25) #17
  br label %28

27:                                               ; preds = %9
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 2) #17
  br label %28

28:                                               ; preds = %27, %19
  %29 = tail call ptr @skb_dequeue(ptr noundef %6) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %9, !llvm.loop !93

31:                                               ; preds = %28, %2
  %32 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @call_rcu(ptr noundef %32, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_find_any_parent(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_find_any(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = alloca %struct.flowi4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = sext i32 %3 to i64
  %15 = getelementptr [32 x %struct.vif_device], ptr %13, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !6
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %337, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %15, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %15, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %28, %31
  store volatile i64 %32, ptr %27, align 8
  %33 = load i32, ptr %29, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %16, i64 584
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %34, ptr elementtype(i64) %35) #17, !srcloc !79
  %36 = getelementptr inbounds i8, ptr %16, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #17, !srcloc !78
  %37 = trunc i32 %3 to i16
  %38 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %37, i32 noundef 3)
  br label %337

39:                                               ; preds = %18
  %40 = and i16 %20, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %15, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %12, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 30
  %50 = getelementptr inbounds i8, ptr %15, i64 52
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 4, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %6, i64 19
  %59 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %58, i8 0, i64 9, i1 false)
  store i32 %44, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %46, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 48
  store i16 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 50
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %64, align 4
  %65 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #17
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %337, label %92

68:                                               ; preds = %39
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %12, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 30
  %74 = getelementptr inbounds i8, ptr %15, i64 52
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %73, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 4, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %6, i64 19
  %83 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %82, i8 0, i64 9, i1 false)
  store i32 %70, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 48
  store i16 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 50
  store i16 0, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %88, align 4
  %89 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #17
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %337, label %92

92:                                               ; preds = %68, %42
  %93 = phi ptr [ %89, %68 ], [ %65, %42 ]
  %94 = phi i32 [ 0, %68 ], [ 20, %42 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 112
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %94
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 32
  %103 = icmp eq ptr %102, @ip6_mtu
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %92
  %105 = call i32 @ip6_mtu(ptr noundef %93) #17
  br label %112

106:                                              ; preds = %92
  %107 = icmp eq ptr %102, @ipv4_mtu
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = call i32 @ipv4_mtu(ptr noundef %93) #17
  br label %112

110:                                              ; preds = %106
  %111 = call i32 %102(ptr noundef %93) #17
  br label %112

112:                                              ; preds = %110, %108, %104
  %113 = phi i32 [ %105, %104 ], [ %109, %108 ], [ %111, %110 ]
  %114 = icmp ugt i32 %98, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %12, i64 6
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 64
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %0, i64 408
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, ptr elementtype(i64) %123) #17, !srcloc !94
  call void @dst_release(ptr noundef %93) #17
  br label %337

124:                                              ; preds = %115, %112
  %125 = getelementptr inbounds i8, ptr %95, i64 172
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %95, i64 60
  %129 = load volatile i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %127
  %132 = and i32 %131, 131056
  %133 = getelementptr inbounds i8, ptr %93, i64 60
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %94, 16
  %137 = add nuw nsw i32 %136, %135
  %138 = add nuw nsw i32 %137, %132
  %139 = getelementptr inbounds i8, ptr %2, i64 126
  %140 = load i8, ptr %139, align 2
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %124
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 188
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load volatile i32, ptr %149, align 4
  %151 = and i32 %150, 65535
  %152 = icmp ne i32 %151, 1
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %143, %124
  %155 = phi i32 [ 0, %124 ], [ %153, %143 ]
  %156 = getelementptr inbounds i8, ptr %2, i64 200
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = call i32 @llvm.usub.sat.i32(i32 %138, i32 %162)
  %164 = or i32 %163, %155
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %154
  %167 = add nuw nsw i32 %163, 63
  %168 = and i32 %167, -64
  %169 = call i32 @pskb_expand_head(ptr noundef %2, i32 noundef %168, i32 noundef 0, i32 noundef 2080) #17
  br label %170

170:                                              ; preds = %166, %154
  %171 = phi i32 [ %169, %166 ], [ 0, %154 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @dst_release(ptr noundef %93) #17
  br label %337

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %15, i64 32
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store volatile i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %15, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = load i32, ptr %96, align 8
  %181 = zext i32 %180 to i64
  %182 = add i64 %179, %181
  store volatile i64 %182, ptr %178, align 8
  %183 = getelementptr inbounds i8, ptr %2, i64 88
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %174
  %187 = and i64 %184, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = inttoptr i64 %184 to ptr
  call void @dst_release(ptr noundef nonnull %190) #17
  br label %191

191:                                              ; preds = %189, %186
  store i64 0, ptr %183, align 8
  br label %192

192:                                              ; preds = %191, %174
  %193 = icmp ne ptr %93, null
  %194 = getelementptr inbounds i8, ptr %2, i64 129
  %195 = load i24, ptr %194, align 1
  %196 = and i24 %195, 1048576
  %197 = icmp ne i24 %196, 0
  %198 = or i1 %193, %197
  %199 = select i1 %198, i24 1048576, i24 0
  %200 = and i24 %195, -1048577
  %201 = or disjoint i24 %199, %200
  store i24 %201, ptr %194, align 1
  %202 = ptrtoint ptr %93 to i64
  store i64 %202, ptr %183, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i16, ptr %9, align 4
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 10
  %208 = load i16, ptr %207, align 2
  %209 = add i16 %208, 1
  %210 = icmp ugt i16 %208, -3
  %211 = zext i1 %210 to i16
  %212 = add i16 %209, %211
  store i16 %212, ptr %207, align 2
  %213 = getelementptr inbounds i8, ptr %206, i64 8
  %214 = load i8, ptr %213, align 4
  %215 = add i8 %214, -1
  store i8 %215, ptr %213, align 4
  %216 = load i16, ptr %19, align 2
  %217 = and i16 %216, 1
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %293, label %219

219:                                              ; preds = %192
  %220 = getelementptr inbounds i8, ptr %15, i64 92
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %15, i64 96
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i16, ptr %9, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = call ptr @skb_push(ptr noundef %2, i32 noundef 20) #17
  %229 = load i16, ptr %9, align 4
  %230 = getelementptr inbounds i8, ptr %2, i64 178
  store i16 %229, ptr %230, align 2
  %231 = load ptr, ptr %156, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i16
  store i16 %236, ptr %9, align 4
  %237 = and i64 %235, 65535
  %238 = getelementptr i8, ptr %232, i64 %237
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 15
  %241 = or disjoint i8 %240, 64
  store i8 %241, ptr %238, align 4
  %242 = getelementptr inbounds i8, ptr %227, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds i8, ptr %227, i64 8
  %246 = load i8, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %238, i64 8
  store i8 %246, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %238, i64 6
  store i16 0, ptr %248, align 2
  %249 = getelementptr inbounds i8, ptr %238, i64 12
  %250 = getelementptr inbounds i8, ptr %238, i64 16
  store i32 %223, ptr %250, align 4
  store i32 %221, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %238, i64 9
  store i8 4, ptr %251, align 1
  store i8 69, ptr %238, align 4
  %252 = load i32, ptr %96, align 8
  %253 = trunc i32 %252 to i16
  %254 = call i16 @llvm.bswap.i16(i16 %253)
  %255 = getelementptr inbounds i8, ptr %238, i64 2
  store i16 %254, ptr %255, align 2
  %256 = load ptr, ptr %7, align 8
  %257 = load i16, ptr %9, align 4
  %258 = zext i16 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 6
  %261 = load i16, ptr %260, align 2
  %262 = and i16 %261, 64
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %219
  %265 = getelementptr inbounds i8, ptr %2, i64 128
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %259, i64 4
  store i16 0, ptr %270, align 4
  br label %272

271:                                              ; preds = %264, %219
  call void @__ip_select_ident(ptr noundef %0, ptr noundef %259, i32 noundef 1) #17
  br label %272

272:                                              ; preds = %271, %269
  call void @ip_send_check(ptr noundef %238) #17
  %273 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %274 = getelementptr inbounds i8, ptr %2, i64 104
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = icmp eq i64 %276, 0
  br i1 %278, label %288, label %279

279:                                              ; preds = %272
  %280 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %277, i32 -1, ptr nonnull elementtype(i32) %277) #17, !srcloc !35
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  br label %286

283:                                              ; preds = %279
  %284 = icmp sgt i32 %280, 0
  br i1 %284, label %286, label %285, !prof !13

285:                                              ; preds = %283
  call void @refcount_warn_saturate(ptr noundef nonnull %277, i32 noundef 3) #17
  br label %286

286:                                              ; preds = %285, %283, %282
  br i1 %281, label %287, label %288

287:                                              ; preds = %286
  call void @nf_conntrack_destroy(ptr noundef nonnull %277) #17
  br label %288

288:                                              ; preds = %287, %286, %272
  store i64 0, ptr %274, align 8
  %289 = getelementptr inbounds i8, ptr %16, i64 568
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %289, ptr elementtype(i64) %289) #17, !srcloc !78
  %290 = load i32, ptr %96, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %16, i64 584
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 %291, ptr elementtype(i64) %292) #17, !srcloc !79
  br label %293

293:                                              ; preds = %288, %192
  %294 = getelementptr inbounds i8, ptr %2, i64 60
  %295 = load i16, ptr %294, align 4
  %296 = or i16 %295, 1
  store i16 %296, ptr %294, align 4
  %297 = getelementptr inbounds i8, ptr %2, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 2, i64 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %299, i32 2) #17
          to label %314 [label %300], !srcloc !95

300:                                              ; preds = %293
  call void @__rcu_read_lock() #17
  %301 = getelementptr i8, ptr %0, i64 2360
  %302 = load volatile ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %313, label %304

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !6
  store i8 2, ptr %5, align 8
  %305 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 2, ptr %305, align 1
  %306 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %298, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %95, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ipmr_forward_finish, ptr %310, align 8
  %311 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %302, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  %312 = icmp eq i32 %311, 1
  call void @__rcu_read_unlock() #17
  br i1 %312, label %314, label %338

313:                                              ; preds = %300
  call void @__rcu_read_unlock() #17
  br label %314

314:                                              ; preds = %313, %304, %293
  %315 = getelementptr inbounds i8, ptr %0, i64 408
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %317, ptr elementtype(i64) %317) #17, !srcloc !96
  %318 = getelementptr inbounds i8, ptr %2, i64 52
  %319 = load i8, ptr %318, align 4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %322, label %321, !prof !13

321:                                              ; preds = %314
  call void @ip_forward_options(ptr noundef %2) #17
  br label %322

322:                                              ; preds = %321, %314
  %323 = load i64, ptr %183, align 8
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, @ip6_output
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %322
  %330 = call i32 @ip6_output(ptr noundef %0, ptr noundef null, ptr noundef %2) #17
  br label %338

331:                                              ; preds = %322
  %332 = icmp eq ptr %327, @ip_output
  br i1 %332, label %333, label %335, !prof !13

333:                                              ; preds = %331
  %334 = call i32 @ip_output(ptr noundef %0, ptr noundef null, ptr noundef %2) #17
  br label %338

335:                                              ; preds = %331
  %336 = call i32 %327(ptr noundef %0, ptr noundef null, ptr noundef %2) #17
  br label %338

337:                                              ; preds = %173, %120, %68, %42, %23, %4
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %338

338:                                              ; preds = %337, %335, %333, %329, %304
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @ipmr_forward_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #17, !srcloc !96
  %7 = getelementptr inbounds i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %3
  tail call void @ip_forward_options(ptr noundef %2) #17
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @ip6_output
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %11
  %20 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %27

21:                                               ; preds = %11
  %22 = icmp eq ptr %17, @ip_output
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %27

25:                                               ; preds = %21
  %26 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %27

27:                                               ; preds = %25, %23, %19
  %28 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_forward_options(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_rx(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_scrub_packet(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_net_init(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1392
  store i32 0, ptr %2, align 16
  %3 = tail call ptr @fib_notifier_ops_register(ptr noundef nonnull @ipmr_notifier_ops_template, ptr noundef %0) #17
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1384
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1352
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @mr_table_alloc(ptr noundef %0, i32 noundef 253, ptr noundef nonnull @ipmr_mr_table_ops, ptr noundef nonnull @ipmr_expire_process, ptr noundef nonnull @ipmr_new_table_set) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %28

27:                                               ; preds = %20
  store ptr %21, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 32
  %34 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.15, i16 noundef zeroext 0, ptr noundef %33, ptr noundef nonnull @ipmr_vif_seq_ops, i32 noundef 24, ptr noundef null) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 32
  %38 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.16, i16 noundef zeroext 0, ptr noundef %37, ptr noundef nonnull @ipmr_mfc_seq_ops, i32 noundef 32, ptr noundef null) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %32, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.15, ptr noundef %41) #17
  br label %42

42:                                               ; preds = %40, %31
  tail call void @rtnl_lock() #17
  tail call fastcc void @ipmr_rules_exit(ptr noundef %0)
  tail call void @rtnl_unlock() #17
  br label %43

43:                                               ; preds = %42, %28
  %44 = phi i32 [ %29, %28 ], [ -12, %42 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 1384
  %46 = load ptr, ptr %45, align 8
  tail call void @fib_notifier_ops_unregister(ptr noundef %46) #17
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %36, %11
  %48 = phi i32 [ 0, %36 ], [ %12, %11 ], [ %44, %43 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_net_exit(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.16, ptr noundef %3) #17
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.15, ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 1384
  %6 = load ptr, ptr %5, align 8
  tail call void @fib_notifier_ops_unregister(ptr noundef %6) #17
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_net_exit_batch(ptr noundef readonly %0) #1 align 16 {
  tail call void @rtnl_lock() #17
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -48
  tail call fastcc void @ipmr_rules_exit(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %4, !llvm.loop !97

9:                                                ; preds = %4, %1
  tail call void @rtnl_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipmr_rules_exit(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #17
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipmr_rules_exit.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipmr_rules_exit.__already_done, align 1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #17, !srcloc !98
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 337) #17
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #17, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 337, i32 2313, i64 12) #17, !srcloc !100
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #17, !srcloc !101
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #17, !srcloc !102
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = tail call i32 @timer_shutdown_sync(ptr noundef %10) #17
  tail call fastcc void @mroute_clean_tables(ptr noundef %9, i32 noundef 15)
  %12 = getelementptr inbounds i8, ptr %9, i64 3440
  tail call void @rhashtable_free_and_destroy(ptr noundef %12, ptr noundef null, ptr noundef null) #17
  tail call void @kfree(ptr noundef %9) #17
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_notifier_ops_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_seq_read(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #17
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipmr_seq_read.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipmr_seq_read.__already_done, align 1
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #17, !srcloc !103
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3036) #17
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #17, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3036, i32 2313, i64 12) #17, !srcloc !105
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #17, !srcloc !106
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #17, !srcloc !107
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1392
  %9 = load i32, ptr %8, align 16
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @mr_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 128, ptr noundef nonnull @ipmr_rules_dump, ptr noundef nonnull @ipmr_mr_table_iter, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_dump(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ipmr_rules_dump(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @ipmr_mr_table_iter(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #16 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1352
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_table_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_expire_process(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @mfc_unres_lock) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = add i64 %6, 100
  %8 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %7) #17
  br label %44

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr @jiffies, align 64
  br label %15

15:                                               ; preds = %33, %13
  %16 = phi ptr [ %11, %13 ], [ %18, %33 ]
  %17 = phi i64 [ 10000, %13 ], [ %34, %33 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %16, i64 -88
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %14, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = sub i64 %20, %14
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %17)
  br label %33

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %16, i64 -112
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %18, ptr %29, align 8
  %31 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %31, ptr %16, align 8
  %32 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %32, ptr %28, align 8
  tail call fastcc void @mroute_netlink_event(ptr noundef %2, ptr noundef %27, i32 noundef 25)
  tail call fastcc void @ipmr_destroy_unres(ptr noundef %2, ptr noundef %27)
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i64 [ %25, %23 ], [ %17, %26 ]
  %35 = icmp eq ptr %18, %10
  br i1 %35, label %36, label %15, !llvm.loop !108

36:                                               ; preds = %33
  %37 = load volatile ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = add i64 %40, %34
  %42 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %41) #17
  br label %43

43:                                               ; preds = %39, %36, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mfc_unres_lock) #17
  br label %44

44:                                               ; preds = %43, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ipmr_new_table_set(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipmr_vif_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -2 to ptr
  br i1 %8, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  tail call void @__rcu_read_lock() #17
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 1 to ptr
  br i1 %13, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = add i64 %12, -1
  %19 = tail call ptr @mr_vif_seq_idx(ptr noundef %17, ptr noundef %16, i64 noundef %18) #17
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi ptr [ %9, %2 ], [ %19, %15 ], [ %14, %10 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_vif_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_vif_seq_next(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipmr_vif_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #17
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 296
  %14 = select i1 %12, ptr @.str.18, ptr %13
  %15 = getelementptr inbounds i8, ptr %10, i64 112
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 104
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %19, ptr noundef %14, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %30, i32 noundef %32, i32 noundef %34) #17
  br label %35

35:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_vif_seq_idx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipmr_mfc_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -2 to ptr
  br i1 %8, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @mfc_unres_lock, ptr %13, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  %16 = inttoptr i64 1 to ptr
  br i1 %15, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = add i64 %14, -1
  %21 = tail call ptr @mr_mfc_seq_idx(ptr noundef %19, ptr noundef %18, i64 noundef %20) #17
  br label %22

22:                                               ; preds = %17, %10, %2
  %23 = phi ptr [ %9, %2 ], [ %21, %17 ], [ %16, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @mr_mfc_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %13) #17
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 3576
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #17
  br label %18

18:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_seq_next(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipmr_mfc_seq_show(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #17
  br label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %12, i32 noundef %14, i32 noundef %17) #17
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %55, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %24, i64 noundef %26, i64 noundef %28) #17
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %10, i64 112
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = sext i32 %30 to i64
  br label %38

38:                                               ; preds = %50, %34
  %39 = phi i64 [ %37, %34 ], [ %51, %50 ]
  %40 = getelementptr [32 x %struct.vif_device], ptr %35, i64 0, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr [32 x i8], ptr %36, i64 0, i64 %39
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = zext i8 %45 to i32
  %49 = trunc i64 %39 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %49, i32 noundef %48) #17
  br label %50

50:                                               ; preds = %47, %43, %38
  %51 = add nsw i64 %39, 1
  %52 = load i32, ptr %31, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %38, label %56, !llvm.loop !109

55:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br label %56

56:                                               ; preds = %55, %50, %22
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  br label %57

57:                                               ; preds = %56, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_seq_idx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_notifier_ops_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipmr_device_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq i64 %1, 6
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 3592
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  br label %18

18:                                               ; preds = %25, %16
  %19 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %20 = phi ptr [ %27, %25 ], [ %17, %16 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @vif_delete(ptr noundef nonnull %10, i32 noundef %19, i32 noundef 1, ptr noundef null), !range !8
  br label %25

25:                                               ; preds = %23, %18
  %26 = add nuw nsw i32 %19, 1
  %27 = getelementptr i8, ptr %20, i64 104
  %28 = load i32, ptr %13, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !110

30:                                               ; preds = %25, %12, %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pim_rcv(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ugt i32 %10, 27
  br i1 %11, label %18, label %12, !prof !13

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, 28
  br i1 %13, label %50, label %14, !prof !69

14:                                               ; preds = %12
  %15 = sub nsw i32 28, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 33
  br i1 %26, label %27, label %50

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = tail call zeroext i16 @ip_compute_csum(ptr noundef %24, i32 noundef 8) #17
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 8
  %37 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef 0) #17
  %38 = shl i32 %37, 16
  %39 = and i32 %37, -65536
  %40 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38, i32 %39) #19, !srcloc !111
  %41 = icmp ugt i32 %40, -65537
  br i1 %41, label %42, label %50

42:                                               ; preds = %35, %32
  %43 = getelementptr inbounds i8, ptr %5, i64 1352
  %44 = load ptr, ptr %43, align 8
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call fastcc i32 @__pim_rcv(ptr noundef %44, ptr noundef %0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42, %35, %27, %18, %14, %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %51

51:                                               ; preds = %50, %47
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ip_compute_csum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 28
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 28
  %11 = add i32 %4, -28
  %12 = tail call i32 @__nla_parse(ptr noundef %1, i32 noundef 30, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @rtm_ipv4_policy, i32 noundef 3, ptr noundef %2) #17
  br label %13

13:                                               ; preds = %9, %8, %6
  %14 = phi i32 [ %12, %9 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_valid_fib_dump_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_table_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @_ipmr_fill_mroute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = tail call fastcc i32 @ipmr_fill_mroute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6), !range !81
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_rtm_dumproute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2159885062}
!8 = !{i32 -99, i32 1}
!9 = !{i32 -2, i32 1}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2155583475}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2159788884, i64 2159788693, i64 2159788745, i64 2159788791, i64 2159788819}
!15 = !{i64 2159789442, i64 2159789251, i64 2159789303, i64 2159789349, i64 2159789377}
!16 = !{i64 2159789516, i64 2159789545, i64 2159789591, i64 2159789649, i64 2159789703, i64 2159789757, i64 2159789812, i64 2159789843, i64 2159790151, i64 2159790157, i64 2159790204, i64 2159790227, i64 2159790253}
!17 = !{i64 2159790701, i64 2159790512, i64 2159790562, i64 2159790608, i64 2159790636}
!18 = !{i64 2159791007, i64 2159790818, i64 2159790868, i64 2159790914, i64 2159790942}
!19 = !{i64 2156479011}
!20 = !{i64 2156469810}
!21 = !{i64 2159830397}
!22 = !{i64 2158282230, i64 2158277978, i64 2158278030, i64 2158278076, i64 2158278104}
!23 = !{i64 2158282788, i64 2158282597, i64 2158282649, i64 2158282695, i64 2158282723}
!24 = !{i64 2158282862, i64 2158282891, i64 2158282937, i64 2158282995, i64 2158283049, i64 2158283103, i64 2158283158, i64 2158283189, i64 2158283497, i64 2158283503, i64 2158283550, i64 2158283573, i64 2158283599}
!25 = !{i64 2158284058, i64 2158283869, i64 2158283919, i64 2158283965, i64 2158283993}
!26 = !{i64 2158284364, i64 2158284175, i64 2158284225, i64 2158284271, i64 2158284299}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{i64 2158287144, i64 2158286953, i64 2158287005, i64 2158287051, i64 2158287079}
!31 = !{i64 2158287702, i64 2158287511, i64 2158287563, i64 2158287609, i64 2158287637}
!32 = !{i64 2158287776, i64 2158287805, i64 2158287851, i64 2158287909, i64 2158287963, i64 2158288017, i64 2158288072, i64 2158288103, i64 2158288411, i64 2158288417, i64 2158288464, i64 2158288487, i64 2158288513}
!33 = !{i64 2158288973, i64 2158288784, i64 2158288834, i64 2158288880, i64 2158288908}
!34 = !{i64 2158289279, i64 2158289090, i64 2158289140, i64 2158289186, i64 2158289214}
!35 = !{i64 2148787872, i64 2148787911, i64 2148787932, i64 2148787969, i64 2148787992, i64 2148788001}
!36 = !{i64 2150126425}
!37 = distinct !{!37, !28, !29}
!38 = !{i64 1868985, i64 1869006}
!39 = !{i64 1869189}
!40 = !{i64 2149504009}
!41 = !{i64 2152360704}
!42 = !{i64 2148423705, i64 2148423744, i64 2148423765, i64 2148423802, i64 2148423825, i64 2148423834, i64 2148423937}
!43 = !{!"branch_weights", i32 1999, i32 1}
!44 = !{i64 2152360913}
!45 = !{i64 2149508365, i64 2149508458}
!46 = !{i64 2152361095}
!47 = !{i64 1914273}
!48 = distinct !{!48, !28, !29}
!49 = !{i64 2152367272}
!50 = !{!"branch_weights", i32 1, i32 0}
!51 = distinct !{!51, !28, !29}
!52 = !{i64 2148419389}
!53 = !{i64 2148418542, i64 2148418581, i64 2148418602, i64 2148418639, i64 2148418662, i64 2148418532}
!54 = !{i64 2152369878}
!55 = !{i64 2152370060}
!56 = !{i64 1869281}
!57 = !{i64 2158935458}
!58 = !{i64 2158935640}
!59 = distinct !{!59, !28, !29}
!60 = !{i64 2148775199, i64 2148775238, i64 2148775259, i64 2148775296, i64 2148775319, i64 2148775189}
!61 = !{i64 2158933156}
!62 = !{i64 2152878620}
!63 = !{i64 2148775562, i64 2148775601, i64 2148775622, i64 2148775659, i64 2148775682, i64 2148775552}
!64 = distinct !{!64, !28, !29}
!65 = distinct !{!65, !28, !29}
!66 = distinct !{!66, !28, !29}
!67 = distinct !{!67, !28, !29}
!68 = distinct !{!68, !28, !29}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{i64 2149476463, i64 2149476277, i64 2149476329, i64 2149476375, i64 2149476403}
!71 = !{i64 2149476534, i64 2149476563, i64 2149476609, i64 2149476667, i64 2149476721, i64 2149476775, i64 2149476830, i64 2149476861, i64 2149477169, i64 2149477175, i64 2149477222, i64 2149477245, i64 2149477271}
!72 = !{i64 2149477726, i64 2149477542, i64 2149477592, i64 2149477638, i64 2149477666}
!73 = !{i64 903317}
!74 = distinct !{!74, !28, !29}
!75 = !{i32 -2147483648, i32 1}
!76 = distinct !{!76, !28, !29}
!77 = distinct !{!77, !28, !29}
!78 = !{i64 2148806126, i64 2148806165, i64 2148806186, i64 2148806223, i64 2148806246, i64 2148806116}
!79 = !{i64 2148803398, i64 2148803437, i64 2148803458, i64 2148803495, i64 2148803518, i64 2148803388}
!80 = distinct !{!80, !28, !29}
!81 = !{i32 -90, i32 1}
!82 = distinct !{!82, !28, !29}
!83 = distinct !{!83, !28, !29}
!84 = !{i64 2156770533, i64 2156770342, i64 2156770394, i64 2156770440, i64 2156770468}
!85 = !{i64 2156770607, i64 2156770636, i64 2156770682, i64 2156770740, i64 2156770794, i64 2156770848, i64 2156770903, i64 2156770934, i64 2156771242, i64 2156771248, i64 2156771295, i64 2156771318, i64 2156771344}
!86 = !{i64 2156771799, i64 2156771610, i64 2156771660, i64 2156771706, i64 2156771734}
!87 = distinct !{!87, !28, !29}
!88 = distinct !{!88, !28, !29}
!89 = distinct !{!89, !28, !29}
!90 = !{i64 2159004916}
!91 = distinct !{!91, !28, !29}
!92 = distinct !{!92, !28, !29}
!93 = distinct !{!93, !28, !29}
!94 = !{i64 2159987299}
!95 = !{i64 685768, i64 685812, i64 2148172787, i64 2148172808, i64 2148172834, i64 2148172867, i64 2148172901, i64 2148172925}
!96 = !{i64 2159971480}
!97 = distinct !{!97, !28, !29}
!98 = !{i64 2159782279, i64 2159782088, i64 2159782140, i64 2159782186, i64 2159782214}
!99 = !{i64 2159782837, i64 2159782646, i64 2159782698, i64 2159782744, i64 2159782772}
!100 = !{i64 2159782911, i64 2159782940, i64 2159782986, i64 2159783044, i64 2159783098, i64 2159783152, i64 2159783207, i64 2159783238, i64 2159783546, i64 2159783552, i64 2159783599, i64 2159783622, i64 2159783648}
!101 = !{i64 2159784096, i64 2159783907, i64 2159783957, i64 2159784003, i64 2159784031}
!102 = !{i64 2159784402, i64 2159784213, i64 2159784263, i64 2159784309, i64 2159784337}
!103 = !{i64 2160028687, i64 2160028496, i64 2160028548, i64 2160028594, i64 2160028622}
!104 = !{i64 2160029245, i64 2160029054, i64 2160029106, i64 2160029152, i64 2160029180}
!105 = !{i64 2160029319, i64 2160029348, i64 2160029394, i64 2160029452, i64 2160029506, i64 2160029560, i64 2160029615, i64 2160029646, i64 2160029954, i64 2160029960, i64 2160030007, i64 2160030030, i64 2160030056}
!106 = !{i64 2160030505, i64 2160030316, i64 2160030366, i64 2160030412, i64 2160030440}
!107 = !{i64 2160030811, i64 2160030622, i64 2160030672, i64 2160030718, i64 2160030746}
!108 = distinct !{!108, !28, !29}
!109 = distinct !{!109, !28, !29}
!110 = distinct !{!110, !28, !29}
!111 = !{i64 7083521, i64 7083544}
