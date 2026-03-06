; ModuleID = 'bench/linux/original/ipmr.ll'
source_filename = "bench/linux/original/ipmr.ll"
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
define dso_local noundef zeroext i1 @ipmr_rule_default(ptr readnone captures(none) %0) #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mroute_setsockopt(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vifctl, align 4
  %8 = alloca %struct.mfcctl, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !annotation !6
  tail call void @rtnl_lock() #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %151

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %18, label %151

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %151, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 200
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %30 = load ptr, ptr %29, align 16
  %31 = tail call zeroext i1 @ns_capable(ptr noundef %30, i32 noundef 12) #17
  br i1 %31, label %32, label %151

32:                                               ; preds = %28, %24
  switch i32 %1, label %151 [
    i32 208, label %130
    i32 201, label %49
    i32 202, label %54
    i32 203, label %54
    i32 204, label %77
    i32 205, label %77
    i32 210, label %78
    i32 211, label %78
    i32 212, label %101
    i32 207, label %114
  ]

33:                                               ; preds = %22
  %34 = icmp eq i32 %4, 4
  br i1 %34, label %35, label %151

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %151

39:                                               ; preds = %35
  %40 = tail call i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull @mrtsock_destruct) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %151

42:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile ptr %0, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %43, align 16
  tail call void @inet_netconf_notify_devconf(ptr noundef %10, i32 noundef 80, i32 noundef 4, i32 noundef -1, ptr noundef %48) #17
  br label %151

49:                                               ; preds = %32
  %50 = load volatile ptr, ptr %25, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %151

52:                                               ; preds = %49
  tail call void @rtnl_unlock() #17
  %53 = tail call i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext 0, ptr noundef null) #17
  br label %153

54:                                               ; preds = %32, %32
  %55 = icmp eq i32 %4, 16
  br i1 %55, label %56, label %151

56:                                               ; preds = %54
  %57 = and i8 %3, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 16) #17
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %151

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i16, ptr %7, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp ugt i16 %65, 31
  br i1 %67, label %151, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %1, 202
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, %0
  %73 = zext i1 %72 to i32
  %74 = call fastcc i32 @vif_add(ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %7, i32 noundef %73)
  br label %151

75:                                               ; preds = %68
  %76 = call fastcc i32 @vif_delete(ptr noundef nonnull %20, i32 noundef %66, i32 noundef 0, ptr noundef null), !range !8
  br label %151

77:                                               ; preds = %32, %32
  br label %78

78:                                               ; preds = %77, %32, %32
  %79 = phi i1 [ true, %32 ], [ true, %32 ], [ false, %77 ]
  %80 = icmp eq i32 %4, 60
  br i1 %80, label %81, label %151

81:                                               ; preds = %78
  %82 = and i8 %3, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %2, i64 noundef 60) #17
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %151

88:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef align 1 dereferenceable(60) %2, i64 60, i1 false)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = select i1 %79, i32 %92, i32 -1
  switch i32 %1, label %96 [
    i32 211, label %94
    i32 205, label %94
  ]

94:                                               ; preds = %89, %89
  %95 = call fastcc i32 @ipmr_mfc_delete(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef %93), !range !9
  br label %151

96:                                               ; preds = %89
  %97 = load ptr, ptr %25, align 8
  %98 = icmp eq ptr %97, %0
  %99 = zext i1 %98 to i32
  %100 = call fastcc i32 @ipmr_mfc_add(ptr noundef %10, ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef %99, i32 noundef %93)
  br label %151

101:                                              ; preds = %32
  %102 = icmp eq i32 %4, 4
  br i1 %102, label %103, label %151

103:                                              ; preds = %101
  %104 = and i8 %3, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 4) #17
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %._crit_edge5, label %151

._crit_edge5:                                     ; preds = %106
  %.pre6 = load i32, ptr %6, align 4
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %2, align 1
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %._crit_edge5, %110
  %113 = phi i32 [ %.pre6, %._crit_edge5 ], [ %111, %110 ]
  call fastcc void @mroute_clean_tables(ptr noundef nonnull %20, i32 noundef %113)
  br label %151

114:                                              ; preds = %32
  %115 = icmp eq i32 %4, 4
  br i1 %115, label %116, label %151

116:                                              ; preds = %114
  %117 = and i8 %3, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 4) #17
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %119
  %.pre = load i32, ptr %6, align 4
  br label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %2, align 1
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %123
  %126 = phi i32 [ %.pre, %._crit_edge ], [ %124, %123 ]
  %127 = icmp ne i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 3600
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 8
  br label %151

130:                                              ; preds = %32
  %131 = icmp eq i32 %4, 4
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = and i8 %3, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %._crit_edge7

135:                                              ; preds = %132
  %136 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 4) #17
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %._crit_edge7, label %151

._crit_edge7:                                     ; preds = %132, %135
  %.in = phi ptr [ %6, %135 ], [ %2, %132 ]
  %139 = load i32, ptr %.in, align 1
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %6, align 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 3601
  %143 = load i8, ptr %142, align 1, !range !10, !noundef !11
  %144 = zext i1 %140 to i8
  %145 = icmp eq i8 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %._crit_edge7
  %147 = icmp eq i32 %139, 4
  %148 = zext i1 %147 to i8
  store i8 %144, ptr %142, align 1
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 3600
  store i8 %144, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 3602
  store i8 %148, ptr %150, align 2
  br label %151

151:                                              ; preds = %146, %._crit_edge7, %135, %130, %125, %119, %114, %112, %106, %101, %96, %94, %84, %78, %75, %70, %64, %59, %54, %49, %42, %39, %35, %33, %32, %28, %18, %14, %5
  %152 = phi i32 [ 0, %146 ], [ 0, %._crit_edge7 ], [ 0, %125 ], [ 0, %112 ], [ %95, %94 ], [ %100, %96 ], [ %74, %70 ], [ %76, %75 ], [ 0, %42 ], [ %40, %39 ], [ -95, %14 ], [ -95, %5 ], [ -2, %18 ], [ -13, %28 ], [ -22, %33 ], [ -98, %35 ], [ -13, %49 ], [ -22, %54 ], [ -14, %59 ], [ -23, %64 ], [ -22, %78 ], [ -14, %84 ], [ -22, %101 ], [ -14, %106 ], [ -22, %114 ], [ -14, %119 ], [ -22, %130 ], [ -14, %135 ], [ -92, %32 ]
  call void @rtnl_unlock() #17
  br label %153

153:                                              ; preds = %151, %52
  %154 = phi i32 [ %152, %151 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %154
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_ra_control(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mrtsock_destruct(ptr noundef readonly captures(address) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @rtnl_lock() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 944
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
declare dso_local void @inet_netconf_notify_devconf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vif_add(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.vif_entry_notifier_info, align 8
  %6 = alloca %struct.ip_tunnel_parm, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.netdev_phys_item_id, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  %9 = load i16, ptr %2, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = zext i16 %9 to i64
  %13 = getelementptr [104 x i8], ptr %11, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 2
  switch i8 %18, label %.thread18 [
    i8 4, label %19
    i8 1, label %64
    i8 8, label %132
    i8 0, label %144
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3604
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.thread18, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  store volatile ptr %0, ptr %34, align 8
  %35 = call i32 @register_netdevice(ptr noundef nonnull %31) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @free_netdev(ptr noundef nonnull %31) #17
  br label %.thread

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
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 336
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store i64 -1, ptr %52, align 8
  %53 = getelementptr i8, ptr %46, i64 228
  store i32 0, ptr %53, align 4
  %54 = call i32 @dev_open(ptr noundef nonnull %31, ptr noundef null) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %44
  call void @unregister_netdevice_queue(ptr noundef nonnull %31, ptr noundef null) #17
  br label %.thread

.thread:                                          ; preds = %37, %56, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread18

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 1280
  %59 = load ptr, ptr %58, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #17, !srcloc !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = call i32 @dev_set_allmulti(ptr noundef nonnull %31, i32 noundef 1) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %155, label %62

62:                                               ; preds = %57
  call void @unregister_netdevice_queue(ptr noundef nonnull %31, ptr noundef null) #17
  %63 = load ptr, ptr %58, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #17, !srcloc !20
  br label %.thread18

64:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 44, i1 false)
  %65 = tail call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread17, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %71, align 4
  store i8 69, ptr %70, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 4, ptr %75, align 1
  %76 = load i16, ptr %2, align 4
  %77 = zext i16 %76 to i32
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %77) #17
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 632
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread17, label %84

84:                                               ; preds = %67
  %85 = call i32 %82(ptr noundef nonnull %65, ptr noundef nonnull %6, i32 noundef 35313) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread17

87:                                               ; preds = %84
  %88 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull %6) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread17, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 4096
  store i32 %93, ptr %91, align 8
  %94 = call i32 @rtnl_is_locked() #17
  %95 = icmp ne i32 %94, 0
  %96 = load i1, ptr @ipmr_init_vif_indev.__already_done, align 1
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %99, label %98, !prof !13

98:                                               ; preds = %90
  store i1 true, ptr @ipmr_init_vif_indev.__already_done, align 1
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #17, !srcloc !14
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 429) #17
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #17, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 429, i32 2313, i64 12) #17, !srcloc !16
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #17, !srcloc !17
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #17, !srcloc !18
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 952
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 336
  store i64 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  store i64 -1, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 228
  store i32 0, ptr %108, align 4
  %109 = call i32 @dev_open(ptr noundef nonnull %88, ptr noundef null) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 1280
  %113 = load ptr, ptr %112, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #17, !srcloc !19
  %114 = call i32 @dev_set_allmulti(ptr noundef nonnull %88, i32 noundef 1) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  call void @dev_close(ptr noundef nonnull %88) #17
  %117 = load ptr, ptr %79, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 632
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %65, ptr noundef nonnull %6, i32 noundef 35314) #17
  %121 = load ptr, ptr %112, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #17, !srcloc !20
  %122 = sext i32 %114 to i64
  %123 = inttoptr i64 %122 to ptr
  br label %125

124:                                              ; preds = %103, %99
  call void @unregister_netdevice_queue(ptr noundef nonnull %88, ptr noundef null) #17
  br label %.thread17

.thread17:                                        ; preds = %87, %84, %67, %64, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

125:                                              ; preds = %116, %111
  %126 = phi ptr [ %123, %116 ], [ %88, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = icmp ugt ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %128, label %155

128:                                              ; preds = %.thread17, %125
  %129 = phi ptr [ inttoptr (i64 -105 to ptr), %.thread17 ], [ %126, %125 ]
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i32
  br label %.thread18

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %134) #17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread18, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 952
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.thread19

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1280
  %143 = load ptr, ptr %142, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, ptr elementtype(i32) %143) #17, !srcloc !20
  br label %.thread18

144:                                              ; preds = %16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @__ip_dev_find(ptr noundef %0, i32 noundef %146, i1 noundef zeroext true) #17
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread18, label %.thread19

.thread19:                                        ; preds = %137, %144
  %149 = phi ptr [ %147, %144 ], [ %135, %137 ]
  %150 = tail call i32 @dev_set_allmulti(ptr noundef nonnull %149, i32 noundef 1) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %.thread19
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1280
  %154 = load ptr, ptr %153, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, ptr elementtype(i32) %154) #17, !srcloc !20
  br label %.thread18

155:                                              ; preds = %.thread19, %125, %57
  %156 = phi ptr [ %149, %.thread19 ], [ %126, %125 ], [ %31, %57 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 952
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 1280
  %162 = load ptr, ptr %161, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162, ptr elementtype(i32) %162) #17, !srcloc !20
  br label %.thread18

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %165 = getelementptr i8, ptr %158, i64 204
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %169 = load i32, ptr %168, align 8
  call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %169, ptr noundef nonnull %164) #17
  call void @ip_rt_multicast_event(ptr noundef nonnull %158) #17
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = load i8, ptr %17, align 2
  %176 = zext i8 %175 to i16
  %177 = icmp eq i32 %3, 0
  %178 = select i1 %177, i16 -32768, i16 0
  %179 = or disjoint i16 %178, %176
  call void @vif_device_init(ptr noundef %13, ptr noundef %156, i64 noundef %172, i8 noundef zeroext %174, i16 noundef zeroext %179, i16 noundef zeroext 5) #17
  %180 = call i32 @dev_get_port_parent_id(ptr noundef %156, ptr noundef nonnull %8, i1 noundef zeroext true) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %163
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 1 %8, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %182, %163
  %188 = phi i8 [ %185, %182 ], [ 0, %163 ]
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %194, ptr %195, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @mrt_lock) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  store volatile ptr %156, ptr %13, align 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 4
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 3604
  store volatile i32 %10, ptr %201, align 4
  br label %202

202:                                              ; preds = %200, %187
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, %10
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = add nuw nsw i32 %10, 1
  store volatile i32 %207, ptr %203, align 8
  br label %208

208:                                              ; preds = %206, %202
  call void @_raw_spin_unlock(ptr noundef nonnull @mrt_lock) #17
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i32, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  store i32 128, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %156, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %9, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %215 = load i16, ptr %196, align 2
  store i16 %215, ptr %214, align 2
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %210, ptr %216, align 4
  %217 = call i32 @rtnl_is_locked() #17
  %218 = icmp ne i32 %217, 0
  %219 = load i1, ptr @mr_call_vif_notifiers.__already_done, align 1
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %222, label %221, !prof !13

221:                                              ; preds = %208
  store i1 true, ptr @mr_call_vif_notifiers.__already_done, align 1
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #17, !srcloc !22
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 91) #17
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #17, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 91, i32 2313, i64 12) #17, !srcloc !24
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #17, !srcloc !25
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #17, !srcloc !26
  br label %222

222:                                              ; preds = %221, %208
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = call i32 @call_fib_notifiers(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread18

.thread18:                                        ; preds = %132, %.thread, %222, %160, %152, %144, %141, %128, %62, %19, %16, %4
  %227 = phi i32 [ %150, %152 ], [ 0, %222 ], [ -99, %160 ], [ -99, %141 ], [ %131, %128 ], [ %60, %62 ], [ -98, %4 ], [ -98, %19 ], [ -105, %.thread ], [ -99, %144 ], [ -22, %16 ], [ -99, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -99, 1) i32 @vif_delete(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.vif_entry_notifier_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [104 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull @mrt_lock) #17
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  store i32 128, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = call i32 @call_fib_notifiers(ptr noundef %7, i32 noundef 9, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile ptr null, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store volatile i32 -1, ptr %40, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = add nuw nsw i32 %1, 1
  %46 = load i32, ptr %10, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %.preheader, label %58

.preheader:                                       ; preds = %44, %51
  %48 = phi i64 [ %52, %51 ], [ %15, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.preheader
  %52 = add nsw i64 %48, -1
  %53 = getelementptr [104 x i8], ptr %14, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader, label %56, !llvm.loop !27

56:                                               ; preds = %51, %.preheader
  %57 = phi i32 [ 0, %.preheader ], [ %49, %51 ]
  store volatile i32 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %56, %44
  call void @_raw_spin_unlock(ptr noundef nonnull @mrt_lock) #17
  %59 = call i32 @dev_set_allmulti(ptr noundef nonnull %17, i32 noundef -1) #17
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %65 = getelementptr i8, ptr %61, i64 204
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %71 = load i32, ptr %70, align 8
  call void @inet_netconf_notify_devconf(ptr noundef %69, i32 noundef 80, i32 noundef 4, i32 noundef %71, ptr noundef nonnull %64) #17
  call void @ip_rt_multicast_event(ptr noundef nonnull %61) #17
  br label %72

72:                                               ; preds = %63, %58
  %73 = load i16, ptr %27, align 2
  %74 = and i16 %73, 5
  %75 = icmp eq i16 %74, 0
  %76 = icmp ne i32 %2, 0
  %77 = or i1 %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @unregister_netdevice_queue(ptr noundef nonnull %17, ptr noundef %3) #17
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 1280
  %81 = load ptr, ptr %80, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #17, !srcloc !20
  br label %82

82:                                               ; preds = %79, %13, %9, %4
  %83 = phi i32 [ 0, %79 ], [ -99, %9 ], [ -99, %4 ], [ -99, %13 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @ipmr_mfc_delete(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -1, 65536) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.mfc_entry_notifier_info, align 8
  %5 = alloca %struct.mfc_cache_cmp_arg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #17
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %11, align 4
  %12 = call ptr @mr_mfc_find_parent(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__rcu_read_unlock() #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  call fastcc void @rhltable_remove(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @ipmr_rht_params)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %22, ptr %24, align 8
  %25 = call i32 @rtnl_is_locked() #17
  %26 = icmp ne i32 %25, 0
  %27 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %30, label %29, !prof !13

29:                                               ; preds = %14
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %30

30:                                               ; preds = %29, %14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = call i32 @call_fib_notifiers(ptr noundef %7, i32 noundef 3, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 25)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #17, !srcloc !35
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !13

40:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #17
  br label %.thread

41:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %44 = load ptr, ptr %43, align 8
  call void @call_rcu(ptr noundef nonnull %42, ptr noundef %44) #17
  br label %.thread

.thread:                                          ; preds = %38, %40, %41, %3
  %45 = phi i32 [ -2, %3 ], [ 0, %41 ], [ 0, %40 ], [ 0, %38 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipmr_mfc_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 -1, 65536) %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.mfc_entry_notifier_info, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mfc_entry_notifier_info, align 8
  %9 = alloca %struct.mfc_cache_cmp_arg, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 31
  br i1 %12, label %463, label %13

13:                                               ; preds = %5
  tail call void @__rcu_read_lock() #17
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %17, align 4
  %18 = call ptr @mr_mfc_find_parent(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__rcu_read_unlock() #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %84, label %20

20:                                               ; preds = %13
  call void @_raw_spin_lock(ptr noundef nonnull @mrt_lock) #17
  %21 = load i16, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 -1, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit26

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %32

32:                                               ; preds = %55, %30
  %33 = phi i32 [ 0, %30 ], [ %56, %55 ]
  %34 = phi i32 [ 32, %30 ], [ %57, %55 ]
  %35 = phi i64 [ 0, %30 ], [ %58, %55 ]
  %36 = getelementptr [104 x i8], ptr %31, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %23, i64 %35
  %41 = load i8, ptr %40, align 1
  %.off = add i8 %41, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %42, label %55

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %26, i64 %35
  store i8 %41, ptr %43, align 1
  %44 = sext i32 %34 to i64
  %45 = icmp slt i64 %35, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = trunc i64 %35 to i32
  store i32 %47, ptr %24, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %34, %42 ]
  %50 = sext i32 %33 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = trunc nsw i64 %35 to i32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %25, align 4
  br label %55

55:                                               ; preds = %39, %52, %48, %32
  %56 = phi i32 [ %33, %39 ], [ %54, %52 ], [ %33, %48 ], [ %33, %32 ]
  %57 = phi i32 [ %34, %39 ], [ %49, %52 ], [ %49, %48 ], [ %34, %32 ]
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, ptr %27, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %32, label %.loopexit26, !llvm.loop !37

.loopexit26:                                      ; preds = %55, %20
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %62, ptr %63, align 8
  %64 = icmp eq i32 %3, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %.loopexit26
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %.loopexit26
  call void @_raw_spin_unlock(ptr noundef nonnull @mrt_lock) #17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %71, ptr %73, align 8
  %74 = call i32 @rtnl_is_locked() #17
  %75 = icmp ne i32 %74, 0
  %76 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %79, label %78, !prof !13

78:                                               ; preds = %69
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %79

79:                                               ; preds = %78, %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = call i32 @call_fib_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @mroute_netlink_event(ptr noundef %1, ptr noundef nonnull %18, i32 noundef 24)
  br label %463

84:                                               ; preds = %13
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %85, 240
  %88 = icmp eq i32 %87, 224
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %463

90:                                               ; preds = %84
  %91 = load ptr, ptr @mrt_cachep, align 8
  %92 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %91, i32 noundef 3520) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %463, label %94

94:                                               ; preds = %90
  %95 = load volatile i64, ptr @jiffies, align 64
  %96 = add i64 %95, -3001
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store ptr @ipmr_cache_free_rcu, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 104
  store volatile i32 1, ptr %100, align 8
  %101 = load i32, ptr %2, align 4
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 156
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %102, align 8
  %105 = load i16, ptr %10, align 4
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i16 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i32 32, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 36
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 -1, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.loopexit25

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %139, %113
  %117 = phi i32 [ 0, %113 ], [ %140, %139 ]
  %118 = phi i32 [ 32, %113 ], [ %141, %139 ]
  %119 = phi i64 [ 0, %113 ], [ %142, %139 ]
  %120 = getelementptr [104 x i8], ptr %114, i64 %119
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %139, label %123

123:                                              ; preds = %116
  %124 = getelementptr i8, ptr %107, i64 %119
  %125 = load i8, ptr %124, align 1
  %.off22 = add i8 %125, -1
  %switch23 = icmp ult i8 %.off22, -2
  br i1 %switch23, label %126, label %139

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %109, i64 %119
  store i8 %125, ptr %127, align 1
  %128 = sext i32 %118 to i64
  %129 = icmp slt i64 %119, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = trunc i64 %119 to i32
  store i32 %131, ptr %98, align 8
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ %131, %130 ], [ %118, %126 ]
  %134 = sext i32 %117 to i64
  %135 = icmp slt i64 %119, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = trunc i64 %119 to i32
  %138 = add i32 %137, 1
  store i32 %138, ptr %108, align 4
  br label %139

139:                                              ; preds = %123, %136, %132, %116
  %140 = phi i32 [ %117, %123 ], [ %138, %136 ], [ %117, %132 ], [ %117, %116 ]
  %141 = phi i32 [ %118, %123 ], [ %133, %136 ], [ %133, %132 ], [ %118, %116 ]
  %142 = add nuw nsw i64 %119, 1
  %143 = icmp eq i64 %142, %115
  br i1 %143, label %.loopexit25, label %116, !llvm.loop !37

.loopexit25:                                      ; preds = %139, %94
  %144 = load volatile i64, ptr @jiffies, align 64
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i64 %144, ptr %145, align 8
  %146 = icmp eq i32 %3, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %.loopexit25
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %147, %.loopexit25
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  call void @__rcu_read_lock() #17
  %153 = load volatile ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 3462
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr i8, ptr %92, i64 %157
  %159 = getelementptr i8, ptr %158, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -559038729
  %163 = getelementptr i8, ptr %158, i64 156
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %162
  %166 = load i32, ptr %159, align 4
  %167 = add i32 %166, %162
  %168 = xor i32 %165, %162
  %169 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 14)
  %170 = sub i32 %168, %169
  %171 = xor i32 %170, %167
  %172 = call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 11)
  %173 = sub i32 %171, %172
  %174 = xor i32 %173, %165
  %175 = call noundef i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 25)
  %176 = sub i32 %174, %175
  %177 = xor i32 %176, %170
  %178 = call noundef i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 16)
  %179 = sub i32 %177, %178
  %180 = xor i32 %179, %173
  %181 = call noundef i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 4)
  %182 = sub i32 %180, %181
  %183 = xor i32 %182, %176
  %184 = call noundef i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 14)
  %185 = sub i32 %183, %184
  %186 = xor i32 %185, %179
  %187 = call noundef i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 24)
  %188 = sub i32 %186, %187
  %189 = load i32, ptr %153, align 64
  %190 = add i32 %189, -1
  %191 = and i32 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195, !prof !13

195:                                              ; preds = %151
  %196 = call ptr @rht_bucket_nested_insert(ptr noundef nonnull %152, ptr noundef %153, i32 noundef %191) #17
  br label %201

197:                                              ; preds = %151
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %199 = zext i32 %191 to i64
  %200 = getelementptr [8 x i8], ptr %198, i64 %199
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi ptr [ %196, %195 ], [ %200, %197 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge.thread, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #17, !srcloc !38
  %205 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  %206 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %202, i64 0, ptr nonnull elementtype(i64) %202) #17, !srcloc !42
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %.loopexit24, label %.preheader, !prof !43

.preheader:                                       ; preds = %204, %219
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %.preheader79, label %212, !prof !13

212:                                              ; preds = %.preheader
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #17, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %.preheader79

.preheader79:                                     ; preds = %212, %.preheader
  br label %215

215:                                              ; preds = %.preheader79, %215
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %216 = load volatile i64, ptr %202, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %215, !llvm.loop !48

219:                                              ; preds = %215
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %220 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %202, i64 0, ptr nonnull elementtype(i64) %202) #17, !srcloc !42
  %221 = icmp ult i8 %220, 2
  call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %.loopexit24, label %.preheader, !prof !50, !llvm.loop !51

.loopexit24:                                      ; preds = %219, %204
  %223 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %224 = load volatile ptr, ptr %223, align 16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %239, label %226, !prof !13

226:                                              ; preds = %308, %296, %.loopexit24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %202, i32 -2, ptr nonnull elementtype(i8) %202) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %227 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !13

230:                                              ; preds = %226
  %231 = call i64 @llvm.read_register.i64(metadata !0)
  %232 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %226
  %234 = and i64 %205, 512
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %237

237:                                              ; preds = %236, %233
  call void @__rcu_read_unlock() #17
  %238 = call ptr @rhashtable_insert_slow(ptr noundef nonnull %152, ptr noundef nonnull %102, ptr noundef %92) #17
  br label %343

239:                                              ; preds = %.loopexit24
  %240 = load ptr, ptr %202, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = icmp eq i64 %242, 0
  %244 = ptrtoint ptr %202 to i64
  %245 = or i64 %244, 1
  %246 = select i1 %243, i64 %245, i64 %242
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %298

249:                                              ; preds = %239
  %250 = inttoptr i64 %246 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %252 = and i64 %205, 512
  %253 = icmp eq i64 %252, 0
  %254 = load i16, ptr %154, align 2
  %255 = zext i16 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = load i32, ptr %102, align 8
  br label %258

258:                                              ; preds = %.critedge, %249
  %259 = phi ptr [ null, %249 ], [ %260, %.critedge ]
  %260 = phi ptr [ %250, %249 ], [ %292, %.critedge ]
  %261 = phi i32 [ 16, %249 ], [ %262, %.critedge ]
  %262 = add i32 %261, -1
  %263 = getelementptr i8, ptr %260, i64 %256
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %257, %265
  br i1 %266, label %267, label %.critedge

267:                                              ; preds = %258
  %268 = load i32, ptr %103, align 4
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 156
  %270 = load i32, ptr %269, align 4
  %.not = icmp eq i32 %268, %270
  br i1 %.not, label %271, label %.critedge

271:                                              ; preds = %267
  store volatile ptr %260, ptr %251, align 8
  %272 = load ptr, ptr %260, align 8
  store volatile ptr %272, ptr %92, align 8
  %273 = icmp eq ptr %259, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  store volatile ptr %92, ptr %259, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %202, i32 -2, ptr nonnull elementtype(i8) %202) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %275 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !13

278:                                              ; preds = %274
  %279 = call i64 @llvm.read_register.i64(metadata !0)
  %280 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %274
  br i1 %253, label %.critedge.thread, label %282

282:                                              ; preds = %281
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %.critedge.thread

283:                                              ; preds = %271
  store volatile ptr %92, ptr %202, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %284 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %285 = icmp ult i8 %284, 2
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %290, label %287, !prof !13

287:                                              ; preds = %283
  %288 = call i64 @llvm.read_register.i64(metadata !0)
  %289 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %288) #17, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %289)
  br label %290

290:                                              ; preds = %287, %283
  br i1 %253, label %.critedge.thread, label %291

291:                                              ; preds = %290
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %.critedge.thread

.critedge:                                        ; preds = %267, %258
  %292 = load ptr, ptr %260, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %258, label %296, !llvm.loop !59

296:                                              ; preds = %.critedge
  %297 = icmp slt i32 %262, 1
  br i1 %297, label %226, label %298

298:                                              ; preds = %296, %239
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 3572
  %300 = load volatile i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 3452
  %302 = load i32, ptr %301, align 4
  %303 = icmp ult i32 %300, %302
  br i1 %303, label %304, label %342, !prof !13

304:                                              ; preds = %298
  %305 = load volatile i32, ptr %299, align 4
  %306 = load i32, ptr %153, align 64
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, -1
  %312 = icmp ult i32 %311, %306
  br i1 %312, label %313, label %226, !prof !13

313:                                              ; preds = %308, %304
  %314 = inttoptr i64 %246 to ptr
  store volatile ptr %314, ptr %92, align 8
  %315 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store volatile ptr null, ptr %315, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %299, ptr nonnull elementtype(i32) %299) #17, !srcloc !60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  store volatile ptr %92, ptr %202, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %316 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %322, label %319, !prof !13

319:                                              ; preds = %313
  %320 = call i64 @llvm.read_register.i64(metadata !0)
  %321 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #17, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %321)
  br label %322

322:                                              ; preds = %319, %313
  %323 = and i64 %205, 512
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %326

326:                                              ; preds = %325, %322
  %327 = load volatile i32, ptr %299, align 4
  %328 = load i32, ptr %153, align 64
  %329 = lshr i32 %328, 2
  %330 = mul nuw i32 %329, 3
  %331 = icmp ugt i32 %327, %330
  br i1 %331, label %332, label %.critedge.thread

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, -1
  %336 = icmp ult i32 %335, %328
  br i1 %336, label %.critedge.thread, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  %339 = load ptr, ptr @system_wq, align 8
  %340 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %339, ptr noundef nonnull %338) #17
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %290, %282, %281, %291, %342, %337, %332, %326, %201
  %341 = phi ptr [ inttoptr (i64 -7 to ptr), %342 ], [ inttoptr (i64 -12 to ptr), %201 ], [ null, %337 ], [ null, %332 ], [ null, %326 ], [ null, %291 ], [ null, %281 ], [ null, %282 ], [ null, %290 ]
  call void @__rcu_read_unlock() #17
  br label %343

342:                                              ; preds = %298
  call fastcc void @rht_unlock(ptr noundef nonnull %202, i64 noundef %205)
  br label %.critedge.thread

343:                                              ; preds = %.critedge.thread, %237
  %344 = phi ptr [ %238, %237 ], [ %341, %.critedge.thread ]
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %346) #18
  %350 = getelementptr inbounds nuw i8, ptr %92, i64 128
  call void @call_rcu(ptr noundef nonnull %350, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  br label %463

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 3576
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %355 = load ptr, ptr %354, align 8
  store ptr %353, ptr %352, align 8
  %356 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store ptr %355, ptr %356, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !62
  store volatile ptr %352, ptr %355, align 8
  store ptr %352, ptr %354, align 8
  call void @_raw_spin_lock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %357
  br i1 %359, label %384, label %360

360:                                              ; preds = %351
  %361 = load i32, ptr %103, align 4
  br label %362

362:                                              ; preds = %379, %360
  %363 = phi ptr [ %358, %360 ], [ %380, %379 ]
  %364 = getelementptr i8, ptr %363, i64 44
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, %361
  br i1 %366, label %367, label %379

367:                                              ; preds = %362
  %368 = getelementptr i8, ptr %363, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = load i32, ptr %102, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %379

372:                                              ; preds = %367
  %373 = getelementptr i8, ptr %363, i64 -112
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %363, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %375, ptr %377, align 8
  store volatile ptr %376, ptr %375, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %363, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 3596
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %378, ptr nonnull elementtype(i32) %378) #17, !srcloc !63
  br label %384

379:                                              ; preds = %367, %362
  %380 = load ptr, ptr %363, align 8
  %381 = icmp eq ptr %380, %357
  br i1 %381, label %382, label %362, !llvm.loop !64

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %363, i64 -112
  br label %384

384:                                              ; preds = %382, %372, %351
  %385 = phi i1 [ false, %372 ], [ true, %351 ], [ true, %382 ]
  %386 = phi ptr [ %373, %372 ], [ null, %351 ], [ %383, %382 ]
  %387 = load volatile ptr, ptr %357, align 8
  %388 = icmp eq ptr %387, %357
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %391 = call i32 @timer_delete(ptr noundef nonnull %390) #17
  br label %392

392:                                              ; preds = %389, %384
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  br i1 %385, label %448, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, %394
  %397 = icmp eq ptr %395, null
  %398 = or i1 %396, %397
  br i1 %398, label %.loopexit, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 48
  br label %401

401:                                              ; preds = %442, %399
  %402 = phi ptr [ %395, %399 ], [ %443, %442 ]
  %403 = load i32, ptr %400, align 8
  %404 = add i32 %403, -1
  store volatile i32 %404, ptr %400, align 8
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  store volatile ptr %407, ptr %408, align 8
  store volatile ptr %405, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 192
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 180
  %412 = load i16, ptr %411, align 4
  %413 = zext i16 %412 to i64
  %414 = getelementptr i8, ptr %410, i64 %413
  %415 = load i8, ptr %414, align 4
  %416 = icmp ult i8 %415, 16
  br i1 %416, label %417, label %439

417:                                              ; preds = %401
  %418 = call ptr @skb_pull(ptr noundef nonnull %402, i32 noundef 20) #17
  %419 = getelementptr i8, ptr %418, i64 16
  %420 = call i32 @mr_fill_mroute(ptr noundef %1, ptr noundef nonnull %402, ptr noundef %92, ptr noundef %419) #17
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %417
  %423 = load ptr, ptr %409, align 8
  %424 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr i8, ptr %423, i64 %426
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %418 to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %418, align 4
  br label %435

432:                                              ; preds = %417
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i16 2, ptr %433, align 4
  store i32 36, ptr %418, align 4
  call void @skb_trim(ptr noundef nonnull %402, i32 noundef 36) #17
  store i32 -90, ptr %419, align 4
  %434 = getelementptr i8, ptr %418, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  br label %435

435:                                              ; preds = %432, %422
  %436 = getelementptr inbounds nuw i8, ptr %402, i64 52
  %437 = load i32, ptr %436, align 4
  %438 = call i32 @rtnl_unicast(ptr noundef nonnull %402, ptr noundef %0, i32 noundef %437) #17
  br label %442

439:                                              ; preds = %401
  call void @__rcu_read_lock() #17
  %440 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %441 = load ptr, ptr %440, align 8
  call fastcc void @ip_mr_forward(ptr noundef %0, ptr noundef %1, ptr noundef %441, ptr noundef nonnull %402, ptr noundef %92, i32 noundef 0)
  call void @__rcu_read_unlock() #17
  br label %442

442:                                              ; preds = %439, %435
  %443 = load ptr, ptr %394, align 8
  %444 = icmp eq ptr %443, %394
  %445 = icmp eq ptr %443, null
  %446 = or i1 %444, %445
  br i1 %446, label %.loopexit, label %401, !llvm.loop !65

.loopexit:                                        ; preds = %442, %393
  %447 = getelementptr inbounds nuw i8, ptr %386, i64 128
  call void @call_rcu(ptr noundef nonnull %447, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  br label %448

448:                                              ; preds = %.loopexit, %392
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %450 = load i32, ptr %449, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %6, align 8
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %92, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %450, ptr %452, align 8
  %453 = call i32 @rtnl_is_locked() #17
  %454 = icmp ne i32 %453, 0
  %455 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %458, label %457, !prof !13

457:                                              ; preds = %448
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %458

458:                                              ; preds = %457, %448
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4
  %462 = call i32 @call_fib_notifiers(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @mroute_netlink_event(ptr noundef %1, ptr noundef nonnull %92, i32 noundef 24)
  br label %463

463:                                              ; preds = %458, %348, %90, %84, %79, %5
  %464 = phi i32 [ 0, %79 ], [ %346, %348 ], [ 0, %458 ], [ -23, %5 ], [ -22, %84 ], [ -12, %90 ]
  ret i32 %464
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mroute_clean_tables(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.mfc_entry_notifier_info, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = and i32 %1, 12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit7

14:                                               ; preds = %10
  %15 = and i32 %1, 8
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr i8, ptr %0, i64 162
  br label %20

20:                                               ; preds = %33, %14
  %21 = phi i32 [ %12, %14 ], [ %34, %33 ]
  %22 = phi i64 [ 0, %14 ], [ %35, %33 ]
  %.idx = mul nuw nsw i64 %22, 104
  %23 = getelementptr i8, ptr %19, i64 %.idx
  %24 = load i16, ptr %23, align 2
  %25 = icmp slt i16 %24, 0
  %26 = and i1 %16, %25
  %27 = icmp sgt i16 %24, -1
  %28 = and i1 %18, %27
  %29 = or i1 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = trunc i64 %22 to i32
  %32 = call fastcc i32 @vif_delete(ptr noundef %0, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %4), !range !8
  %.pre = load i32, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %20
  %34 = phi i32 [ %.pre, %30 ], [ %21, %20 ]
  %35 = add nuw nsw i64 %22, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %20, label %.loopexit7, !llvm.loop !66

.loopexit7:                                       ; preds = %33, %10
  call void @unregister_netdevice_many(ptr noundef nonnull %4) #17
  br label %38

38:                                               ; preds = %.loopexit7, %2
  %39 = and i32 %1, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit6, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %.loopexit6, label %45

45:                                               ; preds = %41
  %46 = and i32 %1, 2
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1392
  br label %53

53:                                               ; preds = %.thread, %45
  %54 = phi ptr [ %43, %45 ], [ %56, %.thread ]
  %55 = getelementptr i8, ptr %54, i64 -112
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %54, i64 -92
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i1
  %60 = and i1 %47, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %53
  %62 = or i32 %58, %1
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  call fastcc void @rhltable_remove(ptr noundef nonnull %48, ptr noundef %55, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @ipmr_rht_params)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %66, align 8
  %70 = load i32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  store i32 128, ptr %3, align 8
  store ptr %55, ptr %50, align 8
  store i32 %70, ptr %51, align 8
  %71 = call i32 @rtnl_is_locked() #17
  %72 = icmp ne i32 %71, 0
  %73 = load i1, ptr @mr_call_mfc_notifiers.__already_done, align 1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %76, label %75, !prof !13

75:                                               ; preds = %65
  store i1 true, ptr @mr_call_mfc_notifiers.__already_done, align 1
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 211) #17
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 211, i32 2313, i64 12) #17, !srcloc !32
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !33
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !34
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i32, ptr %52, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %52, align 4
  %79 = call i32 @call_fib_notifiers(ptr noundef %6, i32 noundef 3, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef %55, i32 noundef 25)
  %80 = getelementptr i8, ptr %54, i64 -8
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #17, !srcloc !35
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread, label %85, !prof !13

85:                                               ; preds = %83
  call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #17
  br label %.thread

86:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %87 = getelementptr i8, ptr %54, i64 16
  %88 = getelementptr i8, ptr %54, i64 32
  %89 = load ptr, ptr %88, align 8
  call void @call_rcu(ptr noundef %87, ptr noundef %89) #17
  br label %.thread

.thread:                                          ; preds = %83, %85, %86, %61, %53
  %90 = icmp eq ptr %56, %42
  br i1 %90, label %.loopexit6, label %53, !llvm.loop !67

.loopexit6:                                       ; preds = %.thread, %41, %38
  %91 = and i32 %1, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %.loopexit6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  %95 = load volatile i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  call void @_raw_spin_lock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97, %.preheader
  %101 = phi ptr [ %103, %.preheader ], [ %99, %97 ]
  %102 = getelementptr i8, ptr %101, i64 -112
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  store volatile ptr %103, ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %101, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %104, align 8
  call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef %102, i32 noundef 25)
  call fastcc void @ipmr_destroy_unres(ptr noundef %0, ptr noundef %102)
  %107 = icmp eq ptr %103, %98
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %97
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  br label %108

108:                                              ; preds = %.loopexit, %93, %.loopexit6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  %7 = call i32 @sock_ioctl_inout(ptr noundef %0, i32 noundef 35296, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %9 = call i32 @sock_ioctl_inout(ptr noundef %0, i32 noundef 35297, ptr noundef %2, ptr noundef nonnull %5, i64 noundef 32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %8, %6, %3
  %11 = phi i32 [ %9, %8 ], [ %7, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_ioctl_inout(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -95, 1) i32 @ip_mroute_getsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %58

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %18
  switch i32 %1, label %58 [
    i32 206, label %31
    i32 208, label %23
    i32 207, label %27
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3601
  %25 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %26 = zext nneg i8 %25 to i32
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 3600
  %29 = load i8, ptr %28, align 8, !range !10, !noundef !11
  %30 = zext nneg i8 %29 to i32
  br label %31

31:                                               ; preds = %22, %27, %23
  %.sink = phi i32 [ %30, %27 ], [ %26, %23 ], [ 773, %22 ]
  store i32 %.sink, ptr %8, align 4
  store i32 0, ptr %7, align 4, !annotation !6
  %32 = and i8 %5, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %4, i64 noundef 4) #17
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @llvm.umin.i32(i32 %39, i32 4)
  store i32 %40, ptr %7, align 4
  %41 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %7, i64 noundef 4) #17
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %7, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i32, ptr %4, align 1
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 4)
  store i32 %46, ptr %7, align 4
  store i32 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %._crit_edge, %44
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %46, %44 ]
  %49 = sext i32 %48 to i64
  %50 = and i8 %3, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %copy_to_sockptr.exit.thread

52:                                               ; preds = %47
  %53 = icmp slt i32 %48, 0
  br i1 %53, label %.critedge, label %copy_to_sockptr.exit, !prof !69

.critedge:                                        ; preds = %52
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #17, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 249, i32 2307, i64 12) #17, !srcloc !71
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #17, !srcloc !72
  br label %58

copy_to_sockptr.exit:                             ; preds = %52
  %54 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef range(i64 -2147483648, 2147483648) %49) #17
  %.fr2 = freeze i64 %54
  %55 = and i64 %.fr2, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

copy_to_sockptr.exit.thread:                      ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %8, i64 range(i64 -2147483648, 2147483648) %49, i1 false)
  br label %57

57:                                               ; preds = %copy_to_sockptr.exit.thread, %copy_to_sockptr.exit
  br label %58

58:                                               ; preds = %.critedge, %57, %copy_to_sockptr.exit, %38, %34, %22, %18, %14, %6
  %59 = phi i32 [ -95, %14 ], [ -95, %6 ], [ -2, %18 ], [ -92, %22 ], [ -14, %34 ], [ -14, %38 ], [ 0, %57 ], [ -14, %copy_to_sockptr.exit ], [ -14, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -515, 1) i32 @ipmr_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.mfc_cache_cmp_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1352
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 3592
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load i16, ptr %2, align 8
  %25 = zext i16 %24 to i64
  %26 = getelementptr [104 x i8], ptr %23, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load volatile i64, ptr %39, align 8
  br label %57

41:                                               ; preds = %10
  tail call void @__rcu_read_lock() #17
  %42 = load i32, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %42, ptr %45, align 4
  %46 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %48, %29
  %58 = phi i64 [ 32, %29 ], [ 24, %48 ]
  %59 = phi i64 [ %40, %29 ], [ %56, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %58
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
define dso_local range(i32 -515, 1) i32 @ipmr_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.mfc_cache_cmp_arg, align 8
  %5 = alloca %struct.compat_sioc_sg_req, align 4
  %6 = alloca %struct.compat_sioc_vif_req, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %82, label %12

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !6
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
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 3592
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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %29 = load i16, ptr %6, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr [104 x i8], ptr %28, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %40 = load volatile i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %48 = load volatile i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %59, ptr %62, align 4
  %63 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mr_input(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.mfc_cache_cmp_arg, align 8
  %3 = alloca %struct.mfc_cache_cmp_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2147483648
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 262144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @dev_get_by_index_rcu(ptr noundef %7, i32 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %136

24:                                               ; preds = %18, %1
  %25 = phi ptr [ %21, %18 ], [ %5, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %131

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %136

37:                                               ; preds = %30
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @ip_call_ra_chain(ptr noundef %0) #17
  br i1 %44, label %136, label %61

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  tail call fastcc void @nf_reset_ct(ptr noundef %0)
  %60 = tail call i32 @raw_rcv(ptr noundef nonnull %57, ptr noundef %0) #17
  br label %136

61:                                               ; preds = %55, %45, %43, %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i32, ptr %70, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %71, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %69, ptr %72, align 4
  %73 = call ptr @mr_mfc_find_parent(ptr noundef %32, ptr noundef nonnull %3, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.thread7

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 3592
  %77 = load volatile i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %79 = zext i32 %77 to i64
  br label %80

80:                                               ; preds = %85, %75
  %81 = phi i64 [ %82, %85 ], [ %79, %75 ]
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = and i64 %82, 2147483647
  %87 = getelementptr [104 x i8], ptr %78, i64 %86
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %25
  br i1 %89, label %90, label %80, !llvm.loop !74

90:                                               ; preds = %85
  %91 = load ptr, ptr %62, align 8
  %92 = load i16, ptr %64, align 4
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %96, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %97, align 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = call ptr @mr_mfc_find_any_parent(ptr noundef %32, i32 noundef %83) #17
  br label %103

101:                                              ; preds = %90
  %102 = call ptr @mr_mfc_find_any(ptr noundef %32, i32 noundef %83, ptr noundef nonnull %2) #17
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %.thread7

.thread:                                          ; preds = %80, %103
  br i1 %38, label %110, label %106

106:                                              ; preds = %.thread
  %107 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #17
  %108 = call i32 @ip_local_deliver(ptr noundef %0) #17
  %109 = icmp eq ptr %107, null
  br i1 %109, label %136, label %110

110:                                              ; preds = %106, %.thread
  %111 = phi ptr [ %107, %106 ], [ %0, %.thread ]
  %112 = load volatile i32, ptr %76, align 8
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %119, %110
  %115 = phi i64 [ %116, %119 ], [ %113, %110 ]
  %116 = add nsw i64 %115, -1
  %117 = and i64 %116, 2147483648
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = and i64 %116, 2147483647
  %121 = getelementptr [104 x i8], ptr %78, i64 %120
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %25
  br i1 %123, label %124, label %114, !llvm.loop !74

124:                                              ; preds = %119
  %125 = trunc i64 %116 to i16
  %126 = call fastcc i32 @ipmr_cache_unresolved(ptr noundef %32, i16 noundef zeroext %125, ptr noundef %111, ptr noundef %25), !range !75
  br label %136

127:                                              ; preds = %114
  call void @kfree_skb_reason(ptr noundef %111, i32 noundef 2) #17
  br label %136

.thread7:                                         ; preds = %61, %103
  %128 = phi ptr [ %104, %103 ], [ %73, %61 ]
  call fastcc void @ip_mr_forward(ptr noundef %7, ptr noundef %32, ptr noundef %25, ptr noundef %0, ptr noundef nonnull %128, i32 noundef %14)
  br i1 %38, label %136, label %129

129:                                              ; preds = %.thread7
  %130 = call i32 @ip_local_deliver(ptr noundef %0) #17
  br label %136

131:                                              ; preds = %24
  %132 = icmp eq i32 %14, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @ip_local_deliver(ptr noundef %0) #17
  br label %136

135:                                              ; preds = %131
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %136

136:                                              ; preds = %135, %133, %129, %.thread7, %127, %124, %106, %59, %43, %34, %23
  %137 = phi i32 [ %134, %133 ], [ 0, %135 ], [ %36, %34 ], [ %130, %129 ], [ 0, %59 ], [ -19, %23 ], [ 0, %43 ], [ %126, %124 ], [ -19, %127 ], [ -105, %106 ], [ 0, %.thread7 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip_call_ra_chain(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr noundef captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #17, !srcloc !35
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !13

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #17
  br label %.thread

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #17
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_rcv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_deliver(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @ipmr_cache_unresolved(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  br i1 %27, label %66, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %.loopexit, label %18, !llvm.loop !76

.loopexit:                                        ; preds = %28, %4
  %31 = load ptr, ptr @mrt_cachep, align 8
  %32 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef 2336) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %37, align 4
  store ptr %36, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 0, ptr %39, align 8
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = add i64 %40, 10000
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 156
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 8
  %49 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %0, ptr noundef %2, i16 noundef zeroext %1, i32 noundef 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %52, label %54

51:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %85

52:                                               ; preds = %34
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 128
  tail call void @call_rcu(ptr noundef nonnull %53, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %85

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #17, !srcloc !60
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store ptr %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %11, ptr %59, align 8
  store volatile ptr %56, ptr %11, align 8
  tail call fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef nonnull %32, i32 noundef 24)
  %60 = load volatile i32, ptr %55, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i64, ptr %35, align 8
  %65 = tail call i32 @mod_timer(ptr noundef nonnull %63, i64 noundef %64) #17
  br label %68

66:                                               ; preds = %23
  %67 = getelementptr i8, ptr %19, i64 -112
  br label %68

68:                                               ; preds = %66, %62, %54
  %69 = phi ptr [ %32, %62 ], [ %32, %54 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %83

75:                                               ; preds = %68
  %76 = icmp eq ptr %3, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %75
  tail call void @skb_queue_tail(ptr noundef nonnull %70, ptr noundef %2) #17
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi i32 [ -105, %74 ], [ 0, %82 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @mfc_unres_lock) #17
  br label %85

85:                                               ; preds = %83, %52, %51
  %86 = phi i32 [ %84, %83 ], [ %49, %52 ], [ -105, %51 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_mr_forward(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, -2147483647) %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %19 = and i64 %15, 2147483647
  %20 = getelementptr [104 x i8], ptr %9, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %13, !llvm.loop !74

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %16, %18 ], [ %12, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 156
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
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = and i64 %15, 2147483647
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = zext i16 %26 to i64
  br label %100

54:                                               ; preds = %48, %44, %23
  %55 = zext i16 %26 to i64
  %56 = getelementptr [104 x i8], ptr %9, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %100, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 146
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br i1 %17, label %71, label %.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 3600
  %73 = load i8, ptr %72, align 8, !range !10, !noundef !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3601
  %77 = load i8, ptr %76, align 1, !range !10, !noundef !11
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %81 = and i64 %15, 2147483647
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %79, %75
  %86 = load i64, ptr %27, align 8
  %87 = add i64 %86, 3000
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %85
  %92 = load volatile i64, ptr @jiffies, align 64
  store i64 %92, ptr %27, align 8
  %93 = trunc i64 %15 to i16
  %94 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %1, ptr noundef %3, i16 noundef zeroext %93, i32 noundef 2)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 3602
  %96 = load i8, ptr %95, align 2, !range !10, !noundef !11
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %91
  %99 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %1, ptr noundef %3, i16 noundef zeroext %93, i32 noundef 4)
  br label %.thread

100:                                              ; preds = %._crit_edge, %54
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %55, %54 ]
  %101 = getelementptr [104 x i8], ptr %9, i64 %.pre-phi
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store volatile i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %31, align 8
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  store volatile i64 %109, ptr %105, align 8
  %110 = load i32, ptr %40, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %100
  %113 = load i32, ptr %39, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  br i1 %17, label %116, label %.thread

116:                                              ; preds = %115
  %117 = load i16, ptr %25, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %24, %118
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %130 = zext i16 %117 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ugt i8 %128, %132
  br i1 %133, label %.thread9, label %.thread

134:                                              ; preds = %112, %100
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %138 = add i32 %136, -1
  %139 = load i32, ptr %137, align 8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %145

145:                                              ; preds = %169, %141
  %146 = phi i32 [ %138, %141 ], [ %171, %169 ]
  %147 = phi i32 [ -1, %141 ], [ %170, %169 ]
  %148 = load i32, ptr %40, align 4
  %149 = icmp eq i32 %148, 0
  %150 = icmp eq i32 %146, %24
  %151 = and i1 %150, %149
  br i1 %151, label %169, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %142, align 8
  %154 = load i16, ptr %143, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 4
  %159 = sext i32 %146 to i64
  %160 = getelementptr i8, ptr %144, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = icmp ugt i8 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = icmp eq i32 %147, -1
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = tail call ptr @skb_clone(ptr noundef %3, i32 noundef 2080) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %166, i32 noundef %147)
  br label %169

169:                                              ; preds = %168, %165, %163, %152, %145
  %170 = phi i32 [ %147, %152 ], [ %147, %145 ], [ %146, %165 ], [ %146, %168 ], [ %146, %163 ]
  %171 = add i32 %146, -1
  %172 = load i32, ptr %137, align 8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %145, !llvm.loop !77

174:                                              ; preds = %169
  %175 = icmp eq i32 %170, -1
  br i1 %175, label %.thread, label %.thread9

.thread9:                                         ; preds = %120, %174
  %176 = phi i32 [ %170, %174 ], [ %118, %120 ]
  %177 = icmp eq i32 %5, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %.thread9
  %179 = tail call ptr @skb_clone(ptr noundef %3, i32 noundef 2080) #17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread10, label %181

181:                                              ; preds = %178
  tail call fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %179, i32 noundef %176)
  br label %.thread10

182:                                              ; preds = %.thread9
  tail call fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %176)
  br label %.thread10

.thread:                                          ; preds = %134, %174, %120, %116, %115, %98, %91, %85, %79, %71, %67, %59
  %183 = icmp eq i32 %5, 0
  br i1 %183, label %184, label %.thread10

184:                                              ; preds = %.thread
  tail call void @kfree_skb_reason(ptr noundef %3, i32 noundef 2) #17
  br label %.thread10

.thread10:                                        ; preds = %178, %181, %184, %.thread, %182
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pim_rcv_v1(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ugt i32 %10, 27
  br i1 %11, label %18, label %12, !prof !13

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, 28
  br i1 %13, label %43, label %14, !prof !69

14:                                               ; preds = %12
  %15 = sub nuw nsw i32 28, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %43, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 3601
  %30 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @__pim_rcv(ptr noundef %26, ptr noundef %0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %36, %32, %28, %18, %14, %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %44

44:                                               ; preds = %43, %40
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__pim_rcv(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %8, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i16 @llvm.bswap.i16(i16 %16)
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr [104 x i8], ptr %30, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 182
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %9 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @skb_pull(ptr noundef %1, i32 noundef %45) #17
  %47 = load ptr, ptr %40, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %37, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i16 8, ptr %53, align 8
  %54 = load i8, ptr %36, align 8
  %55 = and i8 %54, -97
  store i8 %55, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 560
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, ptr nonnull elementtype(i64) %58) #17, !srcloc !78
  %59 = load i32, ptr %22, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 576
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %60, ptr nonnull elementtype(i64) %61) #17, !srcloc !79
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %64 = load i24, ptr %63, align 1
  %65 = and i24 %64, 256
  %66 = icmp eq i24 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %68, align 4
  %69 = and i24 %64, -769
  store i24 %69, ptr %63, align 1
  br label %70

70:                                               ; preds = %67, %35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i16 0, ptr %71, align 4
  %72 = load ptr, ptr %56, align 8
  %73 = icmp ne ptr %72, %57
  tail call void @skb_scrub_packet(ptr noundef %1, i1 noundef zeroext %73) #17
  %74 = tail call i32 @netif_rx(ptr noundef %1) #17
  br label %.thread

.thread:                                          ; preds = %25, %70, %29, %18, %14, %2
  %75 = phi i32 [ 0, %70 ], [ 1, %18 ], [ 1, %14 ], [ 1, %2 ], [ 1, %29 ], [ 1, %25 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipmr_get_route(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.mfc_cache_cmp_arg, align 8
  %8 = alloca %struct.mfc_cache_cmp_arg, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %86, label %12

12:                                               ; preds = %6
  tail call void @__rcu_read_lock() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %13, align 4
  %14 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread9

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread11, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3592
  %22 = load volatile i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi i64 [ %27, %30 ], [ %24, %20 ]
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = and i64 %27, 2147483647
  %32 = getelementptr [104 x i8], ptr %23, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %35, label %25, !llvm.loop !74

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %36, align 4
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @mr_mfc_find_any_parent(ptr noundef nonnull %10, i32 noundef %28) #17
  br label %42

40:                                               ; preds = %35
  %41 = call ptr @mr_mfc_find_any(ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %7) #17
  br label %42

42:                                               ; preds = %38, %40
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %..thread_crit_edge, label %.thread9

..thread_crit_edge:                               ; preds = %42
  %.pre = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %25, %..thread_crit_edge
  %45 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %25 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 3592
  %49 = load volatile i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %51 = zext i32 %49 to i64
  br label %52

52:                                               ; preds = %57, %47
  %53 = phi i64 [ %54, %57 ], [ %51, %47 ]
  %54 = add nsw i64 %53, -1
  %55 = and i64 %54, 2147483648
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread11

57:                                               ; preds = %52
  %58 = and i64 %54, 2147483647
  %59 = getelementptr [104 x i8], ptr %50, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %62, label %52, !llvm.loop !74

62:                                               ; preds = %57
  %63 = call ptr @skb_realloc_headroom(ptr noundef %1, i32 noundef 20) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread11, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %5, ptr %66, align 4
  %67 = call ptr @skb_push(ptr noundef nonnull %63, i32 noundef 20) #17
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 180
  store i16 %75, ptr %76, align 4
  %77 = and i64 %74, 65535
  %78 = getelementptr i8, ptr %71, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %3, ptr %80, align 4
  store i8 5, ptr %78, align 4
  %81 = trunc i64 %54 to i16
  %82 = call fastcc i32 @ipmr_cache_unresolved(ptr noundef nonnull %10, i16 noundef zeroext %81, ptr noundef nonnull %63, ptr noundef nonnull %45), !range !75
  br label %.thread11

.thread9:                                         ; preds = %12, %42
  %83 = phi ptr [ %43, %42 ], [ %14, %12 ]
  %84 = call i32 @mr_fill_mroute(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %83, ptr noundef %4) #17
  br label %.thread11

.thread11:                                        ; preds = %52, %16, %.thread, %.thread9, %65, %62
  %85 = phi i32 [ %82, %65 ], [ %84, %.thread9 ], [ -12, %62 ], [ -19, %.thread ], [ -19, %16 ], [ -19, %52 ]
  call void @__rcu_read_unlock() #17
  br label %86

86:                                               ; preds = %.thread11, %6
  %87 = phi i32 [ -2, %6 ], [ %85, %.thread11 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_realloc_headroom(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_fill_mroute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ip_mr_init() local_unnamed_addr #5 section ".init.text" align 16 {
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
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_getroute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.mfc_cache_cmp_arg, align 8
  %5 = alloca [31 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg) #17
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @ipmr_rtm_valid_getroute_req.__msg, ptr %2, align 8
  br label %.thread

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %5, i8 0, i64 248, i1 false), !annotation !6
  %16 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #17
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 28
  %25 = add i32 %18, -28
  %26 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 30, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @rtm_ipv4_policy, i32 noundef 0, ptr noundef %2) #17
  br label %93

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
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  store ptr @ipmr_rtm_valid_getroute_req.__msg.24, ptr %2, align 8
  br label %.thread

60:                                               ; preds = %53
  %61 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %28, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.preheader, label %74

.preheader:                                       ; preds = %74, %70
  br label %80

74:                                               ; preds = %70
  %75 = load i8, ptr %31, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.preheader

77:                                               ; preds = %74, %67
  call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg.25) #17
  %78 = icmp eq ptr %2, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  store ptr @ipmr_rtm_valid_getroute_req.__msg.25, ptr %2, align 8
  br label %.thread

80:                                               ; preds = %.preheader, %90
  %81 = phi i64 [ %91, %90 ], [ 0, %.preheader ]
  %82 = getelementptr [8 x i8], ptr %5, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  switch i32 %86, label %87 [
    i32 2, label %90
    i32 1, label %90
    i32 15, label %90
  ]

87:                                               ; preds = %85
  call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_valid_getroute_req.__msg.26) #17
  %88 = icmp eq ptr %2, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  store ptr @ipmr_rtm_valid_getroute_req.__msg.26, ptr %2, align 8
  br label %.thread

90:                                               ; preds = %85, %85, %85, %80
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, 31
  br i1 %92, label %.thread11, label %80, !llvm.loop !80

93:                                               ; preds = %60, %23
  %94 = phi i32 [ %26, %23 ], [ %61, %60 ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %..thread11_crit_edge

..thread11_crit_edge:                             ; preds = %93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  br label %.thread11

.thread11:                                        ; preds = %90, %..thread11_crit_edge
  %96 = phi ptr [ %.pre, %..thread11_crit_edge ], [ %65, %90 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %.thread11
  %99 = getelementptr i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %98, %.thread11
  %102 = phi i32 [ %100, %98 ], [ 0, %.thread11 ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %108, %106 ], [ 0, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %136, label %114

114:                                              ; preds = %109
  call void @__rcu_read_lock() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %110, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %102, ptr %115, align 4
  %116 = call ptr @mr_mfc_find_parent(ptr noundef nonnull %112, ptr noundef nonnull %4, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__rcu_read_unlock() #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 3592
  %120 = load i32, ptr %119, align 8
  %121 = shl i32 %120, 3
  %122 = add i32 %121, 92
  %123 = call ptr @__alloc_skb(i32 noundef %122, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = call fastcc i32 @ipmr_fill_mroute(ptr noundef nonnull %112, ptr noundef nonnull %123, i32 noundef %127, i32 noundef %129, ptr noundef nonnull %116, i32 noundef 24, i32 noundef 0), !range !81
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %126, align 4
  %134 = call i32 @rtnl_unicast(ptr noundef nonnull %123, ptr noundef %9, i32 noundef %133) #17
  br label %.thread

.thread:                                          ; preds = %20, %22, %87, %89, %77, %79, %57, %59, %12, %14, %136, %132, %93
  %135 = phi i32 [ %94, %93 ], [ %138, %136 ], [ %134, %132 ], [ -22, %14 ], [ -22, %12 ], [ -22, %59 ], [ -22, %57 ], [ -22, %79 ], [ -22, %77 ], [ -22, %89 ], [ -22, %87 ], [ -22, %22 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %135

136:                                              ; preds = %125, %118, %114, %109
  %137 = phi ptr [ %123, %125 ], [ null, %109 ], [ null, %114 ], [ null, %118 ]
  %138 = phi i32 [ %130, %125 ], [ -2, %109 ], [ -2, %114 ], [ -105, %118 ]
  call void @kfree_skb_reason(ptr noundef %137, i32 noundef 2) #17
  br label %.thread
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_dumproute(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fib_dump_filter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ip_valid_fib_dump_req(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %1) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %7
  %.pr = load i32, ptr %3, align 8
  %17 = icmp eq i32 %.pr, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1352
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -128
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  br label %48

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_rtm_dumproute.__msg) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  store ptr @ipmr_rtm_dumproute.__msg, ptr %38, align 8
  br label %48

41:                                               ; preds = %18
  %42 = call i32 @mr_table_dump(ptr noundef nonnull %23, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @_ipmr_fill_mroute, ptr noundef nonnull @mfc_unres_lock, ptr noundef nonnull %3) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %42, i32 %44
  br label %48

.thread:                                          ; preds = %2, %16
  %47 = call i32 @mr_rtm_dumproute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ipmr_mr_table_iter, ptr noundef nonnull @_ipmr_fill_mroute, ptr noundef nonnull @mfc_unres_lock, ptr noundef nonnull %3) #17
  br label %48

48:                                               ; preds = %.thread, %41, %40, %36, %33, %7
  %49 = phi i32 [ %47, %.thread ], [ %14, %7 ], [ %46, %41 ], [ %35, %33 ], [ -2, %40 ], [ -2, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_route(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.mfcctl, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %.thread17, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 28
  %13 = add i32 %9, -28
  %14 = tail call i32 @__nla_validate(ptr noundef %12, i32 noundef %13, i32 noundef 30, ptr noundef nonnull @rtm_ipmr_policy, i32 noundef 0, ptr noundef %2) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread17, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, -128
  br i1 %19, label %20, label %.thread17

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %.thread17

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %1, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %.thread17

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread17

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 21
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.thread17 [
    i8 17, label %35
    i8 4, label %35
  ]

35:                                               ; preds = %32, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 -1, ptr %36, align 4
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, -28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = icmp sgt i32 %38, 3
  br i1 %41, label %.lr.ph31, label %.critedge.thread

.lr.ph31:                                         ; preds = %35, %93
  %42 = phi i32 [ %95, %93 ], [ 0, %35 ]
  %43 = phi ptr [ %100, %93 ], [ %12, %35 ]
  %44 = phi ptr [ %94, %93 ], [ null, %35 ]
  %45 = phi i32 [ %98, %93 ], [ %38, %35 ]
  %46 = load i16, ptr %43, align 2
  %47 = icmp ult i16 %46, 4
  %48 = zext i16 %46 to i32
  %.not = icmp samesign ult i32 %45, %48
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %.lr.ph31
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 16383
  switch i16 %52, label %93 [
    i16 2, label %53
    i16 1, label %56
    i16 3, label %59
    i16 9, label %64
    i16 7, label %92
  ]

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %43, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  br label %93

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %43, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %40, align 4
  br label %93

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %43, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %61) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread17, label %._crit_edge40

._crit_edge40:                                    ; preds = %59
  %.pre = load i16, ptr %43, align 2
  %.pre41 = zext i16 %.pre to i32
  br label %93

64:                                               ; preds = %49
  %65 = add i16 %46, -4
  %66 = zext i16 %65 to i32
  %67 = icmp ugt i16 %65, 7
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %68 = getelementptr i8, ptr %43, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %69 = phi ptr [ %86, %81 ], [ %68, %.lr.ph.preheader ]
  %70 = phi i32 [ %84, %81 ], [ %66, %.lr.ph.preheader ]
  %71 = phi i64 [ %79, %81 ], [ 0, %.lr.ph.preheader ]
  %72 = load i16, ptr %69, align 4
  %73 = icmp ult i16 %72, 8
  %74 = zext i16 %72 to i32
  %.not11 = icmp samesign ult i32 %70, %74
  %or.cond14 = or i1 %73, %.not11
  br i1 %or.cond14, label %.thread17, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %39, i64 %71
  store i8 %77, ptr %78, align 1
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, 32
  br i1 %80, label %.thread17, label %81

81:                                               ; preds = %75
  %82 = add nuw nsw i32 %74, 3
  %83 = and i32 %82, 131068
  %84 = sub nsw i32 %70, %83
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr i8, ptr %69, i64 %85
  %87 = icmp sgt i32 %84, 7
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %81
  %88 = and i64 %79, 2147483648
  %89 = icmp ne i64 %88, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.lcssa21 = phi i1 [ false, %64 ], [ %89, %._crit_edge.loopexit ]
  %.lcssa19 = phi i32 [ %66, %64 ], [ %84, %._crit_edge.loopexit ]
  %90 = icmp sgt i32 %.lcssa19, 0
  %91 = or i1 %90, %.lcssa21
  br i1 %91, label %.thread17, label %93

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %._crit_edge40, %92, %._crit_edge, %56, %53, %49
  %.pre-phi = phi i32 [ %.pre41, %._crit_edge40 ], [ %48, %92 ], [ %48, %._crit_edge ], [ %48, %56 ], [ %48, %53 ], [ %48, %49 ]
  %94 = phi ptr [ %62, %._crit_edge40 ], [ %44, %92 ], [ %44, %._crit_edge ], [ %44, %56 ], [ %44, %53 ], [ %44, %49 ]
  %95 = phi i32 [ %42, %._crit_edge40 ], [ 1, %92 ], [ %42, %._crit_edge ], [ %42, %56 ], [ %42, %53 ], [ %42, %49 ]
  %96 = add nuw nsw i32 %.pre-phi, 3
  %97 = and i32 %96, 131068
  %98 = sub nsw i32 %45, %97
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr i8, ptr %43, i64 %99
  %101 = icmp sgt i32 %98, 3
  br i1 %101, label %.lr.ph31, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %93, %.lr.ph31
  %.lcssa26.ph = phi ptr [ %94, %93 ], [ %44, %.lr.ph31 ]
  %.lcssa23.ph = phi i32 [ %95, %93 ], [ %42, %.lr.ph31 ]
  %.lcssa23.ph.fr = freeze i32 %.lcssa23.ph
  %102 = icmp eq i32 %.lcssa23.ph.fr, 0
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread17, label %111

.critedge.thread:                                 ; preds = %35
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread17, label %.thread61

.thread61:                                        ; preds = %.critedge.thread
  %109 = load i8, ptr %33, align 1
  %110 = icmp eq i8 %109, 17
  br label %135

111:                                              ; preds = %.critedge
  %112 = load i8, ptr %33, align 1
  %113 = icmp eq i8 %112, 17
  %114 = icmp eq ptr %.lcssa26.ph, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 3592
  %117 = load volatile i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %119 = zext i32 %117 to i64
  br label %120

120:                                              ; preds = %125, %115
  %121 = phi i64 [ %122, %125 ], [ %119, %115 ]
  %122 = add nsw i64 %121, -1
  %123 = and i64 %122, 2147483648
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = and i64 %122, 2147483647
  %127 = getelementptr [104 x i8], ptr %118, i64 %126
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %.lcssa26.ph
  br i1 %129, label %130, label %120, !llvm.loop !74

130:                                              ; preds = %125, %120
  %131 = trunc i64 %122 to i16
  store i16 %131, ptr %36, align 4
  %132 = trunc i64 %122 to i32
  %133 = and i32 %132, 65535
  br i1 %102, label %135, label %138

134:                                              ; preds = %111
  br i1 %102, label %135, label %138

135:                                              ; preds = %130, %.thread61, %134
  %136 = phi ptr [ %107, %.thread61 ], [ %104, %134 ], [ %104, %130 ]
  %137 = phi i1 [ %110, %.thread61 ], [ %113, %134 ], [ %113, %130 ]
  br label %138

138:                                              ; preds = %130, %134, %135
  %139 = phi ptr [ %136, %135 ], [ %104, %134 ], [ %104, %130 ]
  %140 = phi i1 [ %137, %135 ], [ %113, %134 ], [ %113, %130 ]
  %141 = phi i32 [ -1, %135 ], [ 65535, %134 ], [ %133, %130 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = icmp eq i16 %143, 24
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = zext i1 %140 to i32
  %147 = call fastcc i32 @ipmr_mfc_add(ptr noundef %8, ptr noundef nonnull %139, ptr noundef nonnull %4, i32 noundef %146, i32 noundef %141)
  br label %.thread17

148:                                              ; preds = %138
  %149 = call fastcc i32 @ipmr_mfc_delete(ptr noundef nonnull %139, ptr noundef nonnull %4, i32 noundef %141), !range !9
  br label %.thread17

.thread17:                                        ; preds = %59, %._crit_edge, %75, %.lr.ph, %.critedge.thread, %3, %16, %20, %24, %28, %.critedge, %32, %11, %148, %145
  %150 = phi i32 [ %147, %145 ], [ %149, %148 ], [ -22, %3 ], [ -22, %32 ], [ %14, %11 ], [ -2, %.critedge ], [ -2, %.critedge.thread ], [ -22, %16 ], [ -22, %20 ], [ -22, %24 ], [ -22, %28 ], [ -22, %75 ], [ -22, %.lr.ph ], [ -22, %._crit_edge ], [ -19, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_rtm_dumplink(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i8, ptr %22, align 8, !range !10, !noundef !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 4
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_valid_dumplink.__msg) #17
  %33 = icmp eq ptr %29, null
  br i1 %33, label %.thread, label %60

34:                                               ; preds = %25
  %35 = icmp eq i32 %30, 32
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipmr_valid_dumplink.__msg.28) #17
  %37 = icmp eq ptr %29, null
  br i1 %37, label %.thread, label %60

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
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58, %36, %32
  %61 = phi ptr [ @ipmr_valid_dumplink.__msg, %32 ], [ @ipmr_valid_dumplink.__msg.28, %36 ], [ @ipmr_valid_dumplink.__msg.29, %58 ]
  store ptr %61, ptr %29, align 8
  br label %.thread

62:                                               ; preds = %54, %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = getelementptr i8, ptr %1, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 1352
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = icmp eq ptr %66, null
  br i1 %73, label %.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %74 = load i64, ptr %63, align 8
  %75 = load i64, ptr %64, align 8
  %76 = trunc i64 %75 to i32
  %77 = and i64 %74, 4294967295
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %78, label %.thread14

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %68, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread14

87:                                               ; preds = %78
  %88 = load i32, ptr %69, align 4
  %89 = load i32, ptr %70, align 8
  %90 = sub i32 %88, %89
  %91 = icmp slt i32 %90, 32
  br i1 %91, label %.thread14, label %.critedge, !prof !69

.critedge:                                        ; preds = %87
  %92 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %81, i32 noundef %84, i32 noundef 16, i32 noundef 16, i32 noundef 2) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread14, label %94

94:                                               ; preds = %.critedge
  %95 = getelementptr i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i8 -128, ptr %95, align 4
  %96 = load ptr, ptr %71, align 8
  %97 = load i32, ptr %70, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef null) #17
  %101 = icmp slt i32 %100, 0
  %102 = icmp eq ptr %99, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = load ptr, ptr %72, align 8
  %106 = icmp ugt ptr %105, %92
  br i1 %106, label %107, label %108, !prof !69

107:                                              ; preds = %104
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  %.pre62 = load ptr, ptr %72, align 8
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi ptr [ %.pre62, %107 ], [ %105, %104 ]
  %110 = ptrtoint ptr %92 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %113) #17
  br label %.thread14

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 3596
  %116 = load volatile i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %118 = load i32, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %118, ptr %17, align 4
  %119 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %116, ptr %16, align 4
  %122 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 3604
  %126 = load i32, ptr %125, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %126, ptr %15, align 4
  %127 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 3600
  %131 = load i8, ptr %130, align 8, !range !10, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %131, ptr %14, align 1
  %132 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %66, i64 3601
  %136 = load i8, ptr %135, align 1, !range !10, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %136, ptr %13, align 1
  %137 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 3602
  %141 = load i8, ptr %140, align 2, !range !10, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %141, ptr %12, align 1
  %142 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139, %134, %129, %124, %121, %114
  %145 = load ptr, ptr %72, align 8
  %146 = icmp ugt ptr %145, %92
  br i1 %146, label %147, label %148, !prof !69

147:                                              ; preds = %144
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  %.pre = load ptr, ptr %72, align 8
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %.pre, %147 ], [ %145, %144 ]
  %150 = ptrtoint ptr %92 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %153) #17
  br label %.thread14

154:                                              ; preds = %139
  %155 = load ptr, ptr %71, align 8
  %156 = load i32, ptr %70, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 0, ptr noundef null) #17
  %160 = icmp slt i32 %159, 0
  %161 = icmp eq ptr %158, null
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 3592
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit15, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %66, i64 112
  br label %186

169:                                              ; preds = %154
  %170 = load ptr, ptr %71, align 8
  %171 = load i32, ptr %70, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %99 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i16
  store i16 %177, ptr %99, align 2
  %178 = load ptr, ptr %71, align 8
  %179 = load i32, ptr %70, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %92 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %92, align 4
  br label %.thread14

186:                                              ; preds = %290, %167
  %187 = phi i32 [ %165, %167 ], [ %291, %290 ]
  %188 = phi i64 [ 0, %167 ], [ %292, %290 ]
  %indvars59 = trunc nuw i64 %188 to i32
  %189 = icmp ult i32 %indvars59, %76
  br i1 %189, label %290, label %190

190:                                              ; preds = %186
  %191 = getelementptr [104 x i8], ptr %168, i64 %188
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %290, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %71, align 8
  %196 = load i32, ptr %70, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %200 = icmp slt i32 %199, 0
  %201 = icmp eq ptr %198, null
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 216
  %205 = load i32, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %205, ptr %11, align 4
  %206 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %indvars59, ptr %10, align 4
  %209 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 50
  %213 = load i16, ptr %212, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %213, ptr %9, align 2
  %214 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %246

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %218 = load i64, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %218, ptr %8, align 8
  %219 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %223 = load i64, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %223, ptr %7, align 8
  %224 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %228 = load i64, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %228, ptr %6, align 8
  %229 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 6, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %233 = load i64, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %233, ptr %5, align 8
  %234 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %191, i64 92
  %238 = load i32, ptr %237, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %238, ptr %4, align 4
  %239 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %243 = load i32, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %243, ptr %3, align 4
  %244 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %241, %236, %231, %226, %221, %216, %211, %208, %203
  %247 = load ptr, ptr %72, align 8
  %248 = icmp ugt ptr %247, %198
  br i1 %248, label %249, label %250, !prof !69

249:                                              ; preds = %246
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  %.pre60 = load ptr, ptr %72, align 8
  br label %250

250:                                              ; preds = %249, %246
  %251 = phi ptr [ %.pre60, %249 ], [ %247, %246 ]
  %252 = ptrtoint ptr %198 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %255) #17
  br label %.loopexit

256:                                              ; preds = %241
  %257 = load ptr, ptr %71, align 8
  %258 = load i32, ptr %70, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %198 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i16
  store i16 %264, ptr %198, align 2
  %.pre61 = load i32, ptr %164, align 8
  br label %290

.loopexit:                                        ; preds = %194, %250
  %265 = load ptr, ptr %71, align 8
  %266 = load i32, ptr %70, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %158 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i16
  store i16 %272, ptr %158, align 2
  %273 = load ptr, ptr %71, align 8
  %274 = load i32, ptr %70, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %99 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i16
  store i16 %280, ptr %99, align 2
  %281 = load ptr, ptr %71, align 8
  %282 = load i32, ptr %70, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %92 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %92, align 4
  %289 = and i64 %188, 4294967295
  br label %.thread14

290:                                              ; preds = %256, %190, %186
  %291 = phi i32 [ %.pre61, %256 ], [ %187, %190 ], [ %187, %186 ]
  %292 = add nuw nsw i64 %188, 1
  %293 = zext i32 %291 to i64
  %294 = icmp samesign ult i64 %292, %293
  br i1 %294, label %186, label %.loopexit15, !llvm.loop !87

.loopexit15:                                      ; preds = %290, %163
  %295 = load ptr, ptr %71, align 8
  %296 = load i32, ptr %70, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %158 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i16
  store i16 %302, ptr %158, align 2
  %303 = load ptr, ptr %71, align 8
  %304 = load i32, ptr %70, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %99 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i16
  store i16 %310, ptr %99, align 2
  %311 = load ptr, ptr %71, align 8
  %312 = load i32, ptr %70, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr i8, ptr %311, i64 %313
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %92 to i64
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %92, align 4
  br label %.thread14

.thread14:                                        ; preds = %.critedge, %87, %78, %.lr.ph, %.loopexit15, %62, %108, %148, %169, %.loopexit
  %319 = phi i64 [ 0, %148 ], [ 0, %.loopexit ], [ 0, %169 ], [ 0, %108 ], [ 0, %62 ], [ 0, %78 ], [ 0, %87 ], [ 0, %.critedge ], [ 1, %.lr.ph ], [ 1, %.loopexit15 ]
  %320 = phi i64 [ 0, %148 ], [ %289, %.loopexit ], [ 0, %169 ], [ 0, %108 ], [ 0, %62 ], [ 0, %78 ], [ 0, %87 ], [ 0, %.critedge ], [ 0, %.lr.ph ], [ 0, %.loopexit15 ]
  store i64 %320, ptr %64, align 8
  store i64 %319, ptr %63, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %322 = load i32, ptr %321, align 8
  br label %.thread

.thread:                                          ; preds = %60, %58, %36, %32, %.thread14
  %323 = phi i32 [ %322, %.thread14 ], [ -22, %32 ], [ -22, %36 ], [ -22, %58 ], [ -22, %60 ]
  ret i32 %323
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_allmulti(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_multicast_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vif_device_init(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_port_parent_id(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @reg_vif_setup(ptr noundef captures(none) initializes((8, 16), (56, 60), (168, 172), (552, 554), (1308, 1309)) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 779, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1472, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 128, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @reg_vif_netdev_ops, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 8192
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reg_vif_xmit(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %9, ptr nonnull elementtype(i64) %10) #17, !srcloc !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, ptr nonnull elementtype(i64) %11) #17, !srcloc !78
  tail call void @__rcu_read_lock() #17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3604
  %13 = load volatile i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %6, ptr noundef %0, i16 noundef zeroext %14, i32 noundef 3)
  tail call void @__rcu_read_unlock() #17
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @reg_vif_get_iflink(ptr readnone captures(none) %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipmr_cache_report(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef range(i32 1, 5) %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 4
  %17 = shl i8 %16, 2
  %18 = and i8 %17, 60
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %226, label %23

23:                                               ; preds = %4
  %24 = icmp eq i32 %3, 4
  %25 = add nsw i32 %3, -3
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = tail call ptr @skb_realloc_headroom(ptr noundef %1, i32 noundef 20) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %226, label %32

.thread:                                          ; preds = %23
  %30 = tail call ptr @__alloc_skb(i32 noundef 128, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %226, label %.thread6

32:                                               ; preds = %27
  %33 = tail call ptr @skb_push(ptr noundef nonnull %28, i32 noundef 20) #17
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 180
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 178
  store i16 %41, ptr %43, align 2
  %44 = and i64 %40, 65535
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i16, ptr %12, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %45, ptr noundef align 1 dereferenceable(20) %49, i64 20, i1 false)
  %50 = trunc nuw nsw i32 %3 to i8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 0, ptr %52, align 1
  br i1 %24, label %53, label %57

53:                                               ; preds = %32
  %54 = trunc i16 %2 to i8
  %55 = lshr i16 %2, 8
  %56 = trunc nuw i16 %55 to i8
  br label %63

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %59 = load volatile i32, ptr %58, align 4
  %60 = trunc i32 %59 to i8
  %61 = lshr i32 %59, 8
  %62 = trunc i32 %61 to i8
  br label %63

63:                                               ; preds = %57, %53
  %.sink = phi i8 [ %54, %53 ], [ %60, %57 ]
  %64 = phi i8 [ %56, %53 ], [ %62, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 10
  store i8 %.sink, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 11
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %36, align 8
  %68 = load i16, ptr %42, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -16
  %73 = or disjoint i8 %72, 5
  store i8 %73, ptr %70, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i16, ptr %12, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = add i16 %80, 20
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = load ptr, ptr %36, align 8
  %84 = load i16, ptr %42, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 %82, ptr %87, align 2
  %.pre = load i16, ptr %42, align 4
  br label %132

.thread6:                                         ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %99 = trunc i32 %89 to i16
  %100 = add i16 %97, %99
  store i16 %100, ptr %98, align 4
  %101 = tail call ptr @skb_put(ptr noundef nonnull %30, i32 noundef %19) #17
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %90, align 8
  %105 = zext nneg i8 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %103, i64 %105, i1 false)
  %106 = load ptr, ptr %92, align 8
  %107 = load i16, ptr %98, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %92, align 8
  %112 = load i16, ptr %98, align 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store i16 %2, ptr %115, align 2
  tail call void @ipv4_pktinfo_prepare(ptr noundef nonnull %21, ptr noundef %1, i1 noundef zeroext false) #17
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %117, i64 48, i1 false)
  %118 = tail call ptr @skb_put(ptr noundef nonnull %30, i32 noundef 8) #17
  %119 = trunc nuw nsw i32 %3 to i8
  store i8 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 0, ptr %121, align 1
  %122 = load i32, ptr %88, align 8
  %123 = trunc i32 %122 to i16
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = load ptr, ptr %92, align 8
  %126 = load i16, ptr %98, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %124, ptr %129, align 2
  %130 = load i16, ptr %98, align 4
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 178
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %.thread6, %63
  %133 = phi i16 [ %130, %.thread6 ], [ %.pre, %63 ]
  %134 = phi ptr [ %30, %.thread6 ], [ %28, %63 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -20
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %141 = load ptr, ptr %140, align 8
  %142 = zext i16 %133 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add i32 %138, 47
  %145 = and i32 %144, -4
  %146 = tail call ptr @__alloc_skb(i32 noundef %145, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread7, label %148

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 116
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread7

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 188
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %154, %156
  %158 = icmp slt i32 %157, 20
  br i1 %158, label %.thread7, label %159, !prof !69

159:                                              ; preds = %152
  %160 = tail call ptr @__nlmsg_put(ptr noundef nonnull %146, i32 noundef 0, i32 noundef 0, i32 noundef 96, i32 noundef 1, i32 noundef 0) #17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread7, label %162

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %160, i64 16
  store i8 -128, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %165 = load i8, ptr %164, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %165, ptr %9, align 1
  %166 = call i32 @nla_put(ptr noundef nonnull %146, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %171, ptr %8, align 4
  %172 = call i32 @nla_put(ptr noundef nonnull %146, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %176 = load i32, ptr %175, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %176, ptr %7, align 4
  %177 = call i32 @nla_put(ptr noundef nonnull %146, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %181 = load i32, ptr %180, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %181, ptr %6, align 4
  %182 = call i32 @nla_put(ptr noundef nonnull %146, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load i32, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %186, ptr %5, align 4
  %187 = call i32 @nla_put(ptr noundef nonnull %146, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = call ptr @nla_reserve(ptr noundef nonnull %146, i32 noundef 5, i32 noundef %139) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %206, label %192

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %190, i64 4
  %194 = call i32 @skb_copy_bits(ptr noundef nonnull %134, i32 noundef 20, ptr noundef %193, i32 noundef %139) #17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %155, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %160 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %160, align 4
  call void @rtnl_notify(ptr noundef nonnull %146, ptr noundef %136, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 2080) #17
  br label %217

206:                                              ; preds = %192, %189, %184, %179, %174, %168, %162
  %207 = getelementptr inbounds nuw i8, ptr %146, i64 200
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ugt ptr %208, %160
  br i1 %209, label %210, label %211, !prof !69

210:                                              ; preds = %206
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  %.pre8 = load ptr, ptr %207, align 8
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi ptr [ %.pre8, %210 ], [ %208, %206 ]
  %213 = ptrtoint ptr %160 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  call void @skb_trim(ptr noundef nonnull %146, i32 noundef %216) #17
  br label %.thread7

.thread7:                                         ; preds = %148, %152, %211, %159, %132
  call void @kfree_skb_reason(ptr noundef %146, i32 noundef 2) #17
  call void @rtnl_set_sk_err(ptr noundef %136, i32 noundef 30, i32 noundef -105) #17
  br label %217

217:                                              ; preds = %.thread7, %196
  %218 = call i32 @sock_queue_rcv_skb_reason(ptr noundef nonnull %21, ptr noundef nonnull %134, ptr noundef null) #17
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = call i32 @net_ratelimit() #17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  br label %225

225:                                              ; preds = %223, %220
  call void @kfree_skb_reason(ptr noundef nonnull %134, i32 noundef 2) #17
  br label %226

226:                                              ; preds = %.thread, %225, %217, %27, %4
  %227 = phi i32 [ -22, %4 ], [ -105, %27 ], [ %218, %225 ], [ %218, %217 ], [ -105, %.thread ]
  ret i32 %227
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv4_pktinfo_prepare(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_queue_rcv_skb_reason(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip_dev_find(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rhltable_remove(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #4 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #17
  %11 = load volatile ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = icmp eq ptr %10, null
  %21 = icmp eq i16 %6, 0
  %22 = zext i16 %8 to i64
  br label %23

23:                                               ; preds = %.thread16, %3
  %24 = phi ptr [ %11, %3 ], [ %173, %.thread16 ]
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
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 %10(ptr noundef %28, i32 noundef %34, i32 noundef %36) #17
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !13

53:                                               ; preds = %45
  %54 = call ptr @__rht_bucket_nested(ptr noundef %24, i32 noundef %49) #17
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %57 = zext i32 %49 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread16, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #17, !srcloc !38
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #17, !srcloc !42
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.loopexit18, label %.preheader17, !prof !43

.preheader17:                                     ; preds = %62, %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %.preheader124, label %70, !prof !13

70:                                               ; preds = %.preheader17
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #17, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %.preheader124

.preheader124:                                    ; preds = %70, %.preheader17
  br label %73

73:                                               ; preds = %.preheader124, %73
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %74 = load volatile i64, ptr %60, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %73, !llvm.loop !48

77:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %78 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #17, !srcloc !42
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %.loopexit18, label %.preheader17, !prof !50, !llvm.loop !51

.loopexit18:                                      ; preds = %77, %62
  %81 = load ptr, ptr %60, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = icmp eq i64 %83, 0
  %85 = ptrtoint ptr %60 to i64
  %86 = or i64 %85, 1
  %87 = select i1 %84, i64 %86, i64 %83
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %.loopexit18
  %91 = inttoptr i64 %87 to ptr
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %._crit_edge, label %.preheader

93:                                               ; preds = %138
  %94 = icmp eq ptr %139, %1
  br i1 %94, label %._crit_edge, label %.preheader, !llvm.loop !88

.preheader:                                       ; preds = %90, %93
  %95 = phi ptr [ %139, %93 ], [ %91, %90 ]
  br label %96

96:                                               ; preds = %.preheader, %96
  %97 = phi ptr [ %99, %96 ], [ %95, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp ne ptr %1, %99
  %102 = and i1 %100, %101
  br i1 %102, label %96, label %103, !llvm.loop !89

103:                                              ; preds = %96
  br i1 %100, label %134, label %138

._crit_edge:                                      ; preds = %90, %93
  %.lcssa26 = phi ptr [ %95, %93 ], [ null, %90 ]
  %.lcssa23 = phi ptr [ %139, %93 ], [ %91, %90 ]
  %.lcssa29.in = and i64 %63, 512
  %.lcssa29 = icmp eq i64 %.lcssa29.in, 0
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa23, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %._crit_edge
  store volatile ptr %104, ptr %106, align 8
  br label %109

109:                                              ; preds = %108, %._crit_edge
  %110 = phi ptr [ %106, %108 ], [ %104, %._crit_edge ]
  %111 = icmp eq ptr %.lcssa26, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !90
  store volatile ptr %110, ptr %.lcssa26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !13

116:                                              ; preds = %112
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112
  br i1 %.lcssa29, label %154, label %120

120:                                              ; preds = %119
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %154

121:                                              ; preds = %109
  %122 = ptrtoint ptr %110 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, ptr %110, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  store volatile ptr %125, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %126 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !13

129:                                              ; preds = %121
  %130 = call i64 @llvm.read_register.i64(metadata !0)
  %131 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #17, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %121
  br i1 %.lcssa29, label %154, label %133

133:                                              ; preds = %132
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %154

134:                                              ; preds = %103
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %137 = load ptr, ptr %136, align 8
  store volatile ptr %137, ptr %135, align 8
  br label %.loopexit

138:                                              ; preds = %103
  %139 = load ptr, ptr %95, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %93, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %138, %134, %.loopexit18
  %143 = phi i1 [ false, %.loopexit18 ], [ true, %134 ], [ false, %138 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #17, !srcloc !53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %144 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !13

147:                                              ; preds = %.loopexit
  %148 = call i64 @llvm.read_register.i64(metadata !0)
  %149 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #17, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %.loopexit
  %151 = and i64 %63, 512
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %150
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %171

154:                                              ; preds = %119, %120, %132, %133
  br i1 %107, label %155, label %.thread15

155:                                              ; preds = %154
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #17, !srcloc !63
  %156 = load i8, ptr %17, align 2, !range !10, !noundef !11
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %.thread15, label %158

158:                                              ; preds = %155
  %159 = load volatile i32, ptr %16, align 4
  %160 = load i32, ptr %24, align 64
  %161 = mul i32 %160, 3
  %162 = udiv i32 %161, 10
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %.thread15

164:                                              ; preds = %158
  %165 = load i16, ptr %18, align 4
  %166 = zext i16 %165 to i32
  %167 = icmp ugt i32 %160, %166
  br i1 %167, label %168, label %.thread15, !prof !69

168:                                              ; preds = %164
  %169 = load ptr, ptr @system_wq, align 8
  %170 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %169, ptr noundef nonnull %19) #17
  br label %.thread15

171:                                              ; preds = %150, %153
  br i1 %143, label %.thread15, label %.thread16

.thread16:                                        ; preds = %59, %171
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %173 = load volatile ptr, ptr %172, align 16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread15, label %23, !llvm.loop !91

.thread15:                                        ; preds = %.thread16, %171, %158, %164, %168, %155, %154
  call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mroute_netlink_event(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 24, 26) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 3
  %12 = add i32 %11, 92
  %13 = select i1 %8, i32 52, i32 %12
  %14 = tail call ptr @__alloc_skb(i32 noundef %13, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = tail call fastcc i32 @ipmr_fill_mroute(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef 0), !range !81
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @rtnl_notify(ptr noundef nonnull %14, ptr noundef %5, i32 noundef 0, i32 noundef 6, ptr noundef null, i32 noundef 2080) #17
  br label %22

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %17, %16 ], [ -105, %3 ]
  tail call void @kfree_skb_reason(ptr noundef %14, i32 noundef 2) #17
  tail call void @rtnl_set_sk_err(ptr noundef %5, i32 noundef 6, i32 noundef %21) #17
  br label %22

22:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_find_parent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rht_unlock(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #4 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i32 -2, ptr nonnull elementtype(i8) %0) #17, !srcloc !53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !45
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #17, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = and i64 %1, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @ipmr_hash_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ 1, %2 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @ipmr_fill_mroute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 28
  br i1 %20, label %.thread, label %21, !prof !69

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef 12, i32 noundef %6) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  store i8 -128, ptr %25, align 4
  %26 = getelementptr i8, ptr %22, i64 17
  store i8 32, ptr %26, align 1
  %27 = getelementptr i8, ptr %22, i64 18
  store i8 32, ptr %27, align 2
  %28 = getelementptr i8, ptr %22, i64 19
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr i8, ptr %22, i64 20
  store i8 %31, ptr %32, align 4
  %33 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %33, ptr %10, align 4
  %34 = call i32 @nla_put(ptr noundef %1, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %22, i64 23
  store i8 5, ptr %37, align 1
  %38 = getelementptr i8, ptr %22, i64 22
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr i8, ptr %22, i64 21
  %44 = select i1 %42, i8 17, i8 4
  store i8 %44, ptr %43, align 1
  %45 = getelementptr i8, ptr %22, i64 24
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %47, ptr %9, align 4
  %48 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %52 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %52, ptr %8, align 4
  %53 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = call i32 @mr_fill_mroute(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %25) #17
  %57 = icmp slt i32 %56, 0
  %58 = icmp ne i32 %56, -2
  %59 = and i1 %57, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %17, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %22 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %22, align 4
  br label %.thread

70:                                               ; preds = %55, %50, %36, %24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ugt ptr %72, %22
  br i1 %73, label %74, label %75, !prof !69

74:                                               ; preds = %70
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #17, !srcloc !85
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !86
  %.pre = load ptr, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %.pre, %74 ], [ %72, %70 ]
  %77 = ptrtoint ptr %22 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %80) #17
  br label %.thread

.thread:                                          ; preds = %7, %14, %75, %60, %21
  %81 = phi i32 [ -90, %75 ], [ 0, %60 ], [ -90, %21 ], [ -90, %14 ], [ -90, %7 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_cache_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = load ptr, ptr @mrt_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipmr_destroy_unres(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #17, !srcloc !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call ptr @skb_dequeue(ptr noundef nonnull %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %27
  %9 = phi ptr [ %28, %27 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 4
  %17 = icmp ult i8 %16, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %.preheader
  %19 = tail call ptr @skb_pull(ptr noundef nonnull %9, i32 noundef 20) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 2, ptr %20, align 4
  store i32 36, ptr %19, align 4
  tail call void @skb_trim(ptr noundef nonnull %9, i32 noundef 36) #17
  %21 = getelementptr i8, ptr %19, i64 16
  store i32 -110, ptr %21, align 4
  %22 = getelementptr i8, ptr %19, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @rtnl_unicast(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %24) #17
  br label %27

26:                                               ; preds = %.preheader
  tail call void @kfree_skb_reason(ptr noundef nonnull %9, i32 noundef 2) #17
  br label %27

27:                                               ; preds = %26, %18
  %28 = tail call ptr @skb_dequeue(ptr noundef nonnull %6) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %27, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @call_rcu(ptr noundef nonnull %30, ptr noundef nonnull @ipmr_cache_free_rcu) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_find_any_parent(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_find_any(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipmr_queue_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = alloca %struct.flowi4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = sext i32 %3 to i64
  %15 = getelementptr [104 x i8], ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !6
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %324, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %28, %31
  store volatile i64 %32, ptr %27, align 8
  %33 = load i32, ptr %29, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 584
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 %34, ptr nonnull elementtype(i64) %35) #17, !srcloc !79
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, ptr nonnull elementtype(i64) %36) #17, !srcloc !78
  %37 = trunc i32 %3 to i16
  %38 = tail call fastcc i32 @ipmr_cache_report(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %37, i32 noundef 3)
  br label %324

39:                                               ; preds = %18
  %40 = and i16 %20, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 30
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 4, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %58, i8 0, i64 9, i1 false)
  store i32 %44, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %46, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %64, align 4
  %65 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #17
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %324, label %90

67:                                               ; preds = %39
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 30
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 4, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %81, i8 0, i64 9, i1 false)
  store i32 %69, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %87, align 4
  %88 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #17
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %324, label %90

90:                                               ; preds = %67, %42
  %91 = phi ptr [ %88, %67 ], [ %65, %42 ]
  %92 = phi i32 [ 0, %67 ], [ 20, %42 ]
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 32
  %101 = icmp eq ptr %100, @ip6_mtu
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %90
  %103 = call i32 @ip6_mtu(ptr noundef %91) #17
  br label %110

104:                                              ; preds = %90
  %105 = icmp eq ptr %100, @ipv4_mtu
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = call i32 @ipv4_mtu(ptr noundef %91) #17
  br label %110

108:                                              ; preds = %104
  %109 = call i32 %100(ptr noundef %91) #17
  br label %110

110:                                              ; preds = %108, %106, %102
  %111 = phi i32 [ %103, %102 ], [ %107, %106 ], [ %109, %108 ]
  %112 = icmp ugt i32 %96, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 64
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #17, !srcloc !93
  call void @dst_release(ptr noundef %91) #17
  br label %324

122:                                              ; preds = %113, %110
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 172
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 60
  %127 = load volatile i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %125
  %130 = and i32 %129, 131056
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 60
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %92, 16
  %135 = add nuw nsw i32 %134, %133
  %136 = add nuw nsw i32 %135, %130
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %140, label %151, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %.pre, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load volatile i32, ptr %146, align 4
  %148 = and i32 %147, 65535
  %149 = icmp ne i32 %148, 1
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %141, %122
  %152 = phi i32 [ 0, %122 ], [ %150, %141 ]
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %.pre to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = call i32 @llvm.usub.sat.i32(i32 %136, i32 %158)
  %160 = or i32 %159, %152
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %151
  %163 = add nuw nsw i32 %159, 63
  %164 = and i32 %163, -64
  %165 = call i32 @pskb_expand_head(ptr noundef %2, i32 noundef %164, i32 noundef 0, i32 noundef 2080) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %162
  call void @dst_release(ptr noundef %91) #17
  br label %324

.critedge:                                        ; preds = %151, %162
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = load i32, ptr %94, align 8
  %174 = zext i32 %173 to i64
  %175 = add i64 %172, %174
  store volatile i64 %175, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, 0
  %179 = and i64 %177, 1
  %180 = icmp eq i64 %179, 0
  %or.cond = and i1 %178, %180
  br i1 %or.cond, label %181, label %183

181:                                              ; preds = %.critedge
  %182 = inttoptr i64 %177 to ptr
  call void @dst_release(ptr noundef nonnull %182) #17
  br label %183

183:                                              ; preds = %181, %.critedge
  %184 = icmp ne ptr %91, null
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %186 = load i24, ptr %185, align 1
  %187 = and i24 %186, 1048576
  %188 = icmp ne i24 %187, 0
  %189 = or i1 %184, %188
  %190 = select i1 %189, i24 1048576, i24 0
  %191 = and i24 %186, -1048577
  %192 = or disjoint i24 %190, %191
  store i24 %192, ptr %185, align 1
  %193 = ptrtoint ptr %91 to i64
  store i64 %193, ptr %176, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i16, ptr %9, align 4
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 10
  %199 = load i16, ptr %198, align 2
  %200 = add i16 %199, 1
  %201 = icmp ugt i16 %199, -3
  %202 = zext i1 %201 to i16
  %203 = add i16 %200, %202
  store i16 %203, ptr %198, align 2
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load i8, ptr %204, align 4
  %206 = add i8 %205, -1
  store i8 %206, ptr %204, align 4
  %207 = load i16, ptr %19, align 2
  %208 = and i16 %207, 1
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %281, label %210

210:                                              ; preds = %183
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i16, ptr %9, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = call ptr @skb_push(ptr noundef %2, i32 noundef 20) #17
  %220 = load i16, ptr %9, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 178
  store i16 %220, ptr %221, align 2
  %222 = load ptr, ptr %153, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %9, align 4
  %228 = and i64 %226, 65535
  %229 = getelementptr i8, ptr %223, i64 %228
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 15
  %232 = or disjoint i8 %231, 64
  store i8 %232, ptr %229, align 4
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store i8 %234, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %237 = load i8, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i8 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 6
  store i16 0, ptr %239, align 2
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 %214, ptr %241, align 4
  store i32 %212, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 9
  store i8 4, ptr %242, align 1
  store i8 69, ptr %229, align 4
  %243 = load i32, ptr %94, align 8
  %244 = trunc i32 %243 to i16
  %245 = call i16 @llvm.bswap.i16(i16 %244)
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 2
  store i16 %245, ptr %246, align 2
  %247 = load ptr, ptr %7, align 8
  %248 = load i16, ptr %9, align 4
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 6
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 64
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %210
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %257 = load i8, ptr %256, align 8
  %258 = and i8 %257, 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i16 0, ptr %261, align 4
  br label %263

262:                                              ; preds = %255, %210
  call void @__ip_select_ident(ptr noundef %0, ptr noundef %250, i32 noundef 1) #17
  br label %263

263:                                              ; preds = %262, %260
  call void @ip_send_check(ptr noundef %229) #17
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = icmp eq i64 %267, 0
  br i1 %269, label %.thread, label %270

270:                                              ; preds = %263
  %271 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268, i32 -1, ptr nonnull elementtype(i32) %268) #17, !srcloc !35
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %.thread, label %275, !prof !13

275:                                              ; preds = %273
  call void @refcount_warn_saturate(ptr noundef nonnull %268, i32 noundef 3) #17
  br label %.thread

276:                                              ; preds = %270
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  call void @nf_conntrack_destroy(ptr noundef nonnull %268) #17
  br label %.thread

.thread:                                          ; preds = %273, %275, %276, %263
  store i64 0, ptr %265, align 8
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 568
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %277, ptr nonnull elementtype(i64) %277) #17, !srcloc !78
  %278 = load i32, ptr %94, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 584
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %280, i64 %279, ptr nonnull elementtype(i64) %280) #17, !srcloc !79
  br label %281

281:                                              ; preds = %.thread, %183
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %283 = load i16, ptr %282, align 4
  %284 = or i16 %283, 1
  store i16 %284, ptr %282, align 4
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %286 = load ptr, ptr %285, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 192), i32 2) #17
          to label %301 [label %287], !srcloc !94

287:                                              ; preds = %281
  call void @__rcu_read_lock() #17
  %288 = getelementptr i8, ptr %0, i64 2360
  %289 = load volatile ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %300, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  store i8 2, ptr %5, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 2, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %286, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %93, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ipmr_forward_finish, ptr %297, align 8
  %298 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %289, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %299 = icmp eq i32 %298, 1
  call void @__rcu_read_unlock() #17
  br i1 %299, label %301, label %325

300:                                              ; preds = %287
  call void @__rcu_read_unlock() #17
  br label %301

301:                                              ; preds = %300, %291, %281
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, ptr elementtype(i64) %304) #17, !srcloc !95
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %306 = load i8, ptr %305, align 4
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %309, label %308, !prof !13

308:                                              ; preds = %301
  call void @ip_forward_options(ptr noundef %2) #17
  br label %309

309:                                              ; preds = %308, %301
  %310 = load i64, ptr %176, align 8
  %311 = and i64 %310, -2
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, @ip6_output
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %309
  %317 = call i32 @ip6_output(ptr noundef %0, ptr noundef null, ptr noundef %2) #17
  br label %325

318:                                              ; preds = %309
  %319 = icmp eq ptr %314, @ip_output
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %318
  %321 = call i32 @ip_output(ptr noundef %0, ptr noundef null, ptr noundef %2) #17
  br label %325

322:                                              ; preds = %318
  %323 = call i32 %314(ptr noundef %0, ptr noundef null, ptr noundef %2) #17
  br label %325

324:                                              ; preds = %167, %118, %67, %42, %23, %4
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #17
  br label %325

325:                                              ; preds = %324, %322, %320, %316, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @ipmr_forward_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, ptr elementtype(i64) %6) #17, !srcloc !95
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %3
  tail call void @ip_forward_options(ptr noundef %2) #17
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_forward_options(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_rx(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_scrub_packet(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_net_init(ptr noundef initializes((1392, 1396)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %2, align 16
  %3 = tail call ptr @fib_notifier_ops_register(ptr noundef nonnull @ipmr_notifier_ops_template, ptr noundef %0) #17
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %6, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %3, ptr %5, align 8
  br label %10

6:                                                ; preds = %1
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %.thread, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @mr_table_alloc(ptr noundef %0, i32 noundef 253, ptr noundef nonnull @ipmr_mr_table_ops, ptr noundef nonnull @ipmr_expire_process, ptr noundef nonnull @ipmr_new_table_set) #17
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %.thread6

.thread6:                                         ; preds = %16
  store ptr %17, ptr %11, align 8
  br label %23

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %.thread6, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 32
  %26 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.15, i16 noundef zeroext 0, ptr noundef %25, ptr noundef nonnull @ipmr_vif_seq_ops, i32 noundef 24, ptr noundef null) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 32
  %30 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.16, i16 noundef zeroext 0, ptr noundef %29, ptr noundef nonnull @ipmr_mfc_seq_ops, i32 noundef 32, ptr noundef null) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.15, ptr noundef %33) #17
  br label %34

34:                                               ; preds = %32, %23
  tail call void @rtnl_lock() #17
  tail call fastcc void @ipmr_rules_exit(ptr noundef %0)
  tail call void @rtnl_unlock() #17
  br label %35

35:                                               ; preds = %34, %19
  %36 = phi i32 [ %21, %19 ], [ -12, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %38 = load ptr, ptr %37, align 8
  tail call void @fib_notifier_ops_unregister(ptr noundef %38) #17
  store ptr null, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %28, %6
  %40 = phi i32 [ 0, %28 ], [ %8, %6 ], [ %36, %35 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_net_exit(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.16, ptr noundef %3) #17
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.15, ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %6 = load ptr, ptr %5, align 8
  tail call void @fib_notifier_ops_unregister(ptr noundef %6) #17
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_net_exit_batch(ptr noundef readonly captures(address) %0) #1 align 16 {
  tail call void @rtnl_lock() #17
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -48
  tail call fastcc void @ipmr_rules_exit(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @rtnl_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipmr_rules_exit(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #17
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipmr_rules_exit.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipmr_rules_exit.__already_done, align 1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #17, !srcloc !97
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 337) #17
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #17, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 337, i32 2313, i64 12) #17, !srcloc !99
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #17, !srcloc !100
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #17, !srcloc !101
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %10) #17
  tail call fastcc void @mroute_clean_tables(ptr noundef %9, i32 noundef 15)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3440
  tail call void @rhashtable_free_and_destroy(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #17
  tail call void @kfree(ptr noundef %9) #17
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_notifier_ops_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_seq_read(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #17
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipmr_seq_read.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipmr_seq_read.__already_done, align 1
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #17, !srcloc !102
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3036) #17
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #17, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3036, i32 2313, i64 12) #17, !srcloc !104
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #17, !srcloc !105
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #17, !srcloc !106
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %9 = load i32, ptr %8, align 16
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipmr_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @mr_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 128, ptr noundef nonnull @ipmr_rules_dump, ptr noundef nonnull @ipmr_mr_table_iter, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_dump(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ipmr_rules_dump(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @ipmr_mr_table_iter(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #15 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_table_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br label %42

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr @jiffies, align 64
  br label %15

15:                                               ; preds = %31, %13
  %16 = phi ptr [ %11, %13 ], [ %18, %31 ]
  %17 = phi i64 [ 10000, %13 ], [ %32, %31 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %16, i64 -88
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %14, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = sub i64 %20, %14
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %17)
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %16, i64 -112
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %18, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  tail call fastcc void @mroute_netlink_event(ptr noundef %2, ptr noundef %27, i32 noundef 25)
  tail call fastcc void @ipmr_destroy_unres(ptr noundef %2, ptr noundef %27)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i64 [ %25, %23 ], [ %17, %26 ]
  %33 = icmp eq ptr %18, %10
  br i1 %33, label %34, label %15, !llvm.loop !107

34:                                               ; preds = %31
  %35 = load volatile ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = add i64 %38, %32
  %40 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %39) #17
  br label %41

41:                                               ; preds = %37, %34, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mfc_unres_lock) #17
  br label %42

42:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ipmr_new_table_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipmr_vif_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  tail call void @__rcu_read_lock() #17
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = add i64 %11, -1
  %17 = tail call ptr @mr_vif_seq_idx(ptr noundef %15, ptr noundef %14, i64 noundef %16) #17
  br label %18

18:                                               ; preds = %13, %9, %2
  %19 = phi ptr [ inttoptr (i64 -2 to ptr), %2 ], [ %17, %13 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipmr_vif_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_vif_seq_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipmr_vif_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #17
  br label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %13 = select i1 %11, ptr @.str.18, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %18, ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, i32 noundef %29, i32 noundef %31, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_vif_seq_idx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipmr_mfc_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @mfc_unres_lock, ptr %12, align 8
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = add i64 %13, -1
  %19 = tail call ptr @mr_mfc_seq_idx(ptr noundef %17, ptr noundef %16, i64 noundef %18) #17
  br label %20

20:                                               ; preds = %15, %9, %2
  %21 = phi ptr [ inttoptr (i64 -2 to ptr), %2 ], [ %19, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @mr_mfc_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %13) #17
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3576
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #17
  br label %18

18:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_seq_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipmr_mfc_seq_show(ptr noundef %0, ptr noundef readonly captures(address) %1) #1 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #17
  br label %56

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %11, i32 noundef %13, i32 noundef %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %55, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %23, i64 noundef %25, i64 noundef %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = sext i32 %29 to i64
  br label %37

37:                                               ; preds = %50, %33
  %38 = phi i32 [ %31, %33 ], [ %51, %50 ]
  %39 = phi i64 [ %36, %33 ], [ %52, %50 ]
  %40 = getelementptr [104 x i8], ptr %34, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %35, i64 %39
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = zext i8 %45 to i32
  %49 = trunc nsw i64 %39 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %49, i32 noundef %48) #17
  %.pre = load i32, ptr %30, align 4
  br label %50

50:                                               ; preds = %47, %43, %37
  %51 = phi i32 [ %.pre, %47 ], [ %38, %43 ], [ %38, %37 ]
  %52 = add nsw i64 %39, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %37, label %.loopexit, !llvm.loop !108

55:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %50, %55, %21
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  br label %56

56:                                               ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mr_mfc_seq_idx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_notifier_ops_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipmr_device_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq i64 %1, 6
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 3592
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i32 [ %27, %26 ], [ %14, %16 ]
  %20 = phi i32 [ %28, %26 ], [ 0, %16 ]
  %21 = phi ptr [ %29, %26 ], [ %17, %16 ]
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @vif_delete(ptr noundef nonnull %10, i32 noundef %20, i32 noundef 1, ptr noundef null), !range !8
  %.pre = load i32, ptr %13, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %.pre, %24 ], [ %19, %18 ]
  %28 = add nuw nsw i32 %20, 1
  %29 = getelementptr i8, ptr %21, i64 104
  %30 = icmp slt i32 %28, %27
  br i1 %30, label %18, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %26, %12, %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pim_rcv(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ugt i32 %10, 27
  br i1 %11, label %18, label %12, !prof !13

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, 28
  br i1 %13, label %49, label %14, !prof !69

14:                                               ; preds = %12
  %15 = sub nuw nsw i32 28, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 33
  br i1 %26, label %27, label %49

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = tail call zeroext i16 @ip_compute_csum(ptr noundef %24, i32 noundef 8) #17
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 8
  %37 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef 0) #17
  %38 = shl i32 %37, 16
  %39 = and i32 %37, -65536
  %40 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38, i32 %39) #19, !srcloc !110
  %41 = icmp ugt i32 %40, -65537
  br i1 %41, label %42, label %49

42:                                               ; preds = %35, %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @__pim_rcv(ptr noundef %44, ptr noundef %0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %42, %35, %27, %18, %14, %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %50

50:                                               ; preds = %49, %46
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ip_compute_csum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
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
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_valid_fib_dump_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_table_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @_ipmr_fill_mroute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = tail call fastcc i32 @ipmr_fill_mroute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6), !range !81
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mr_rtm_dumproute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!93 = !{i64 2159987299}
!94 = !{i64 685768, i64 685812, i64 2148172787, i64 2148172808, i64 2148172834, i64 2148172867, i64 2148172901, i64 2148172925}
!95 = !{i64 2159971480}
!96 = distinct !{!96, !28, !29}
!97 = !{i64 2159782279, i64 2159782088, i64 2159782140, i64 2159782186, i64 2159782214}
!98 = !{i64 2159782837, i64 2159782646, i64 2159782698, i64 2159782744, i64 2159782772}
!99 = !{i64 2159782911, i64 2159782940, i64 2159782986, i64 2159783044, i64 2159783098, i64 2159783152, i64 2159783207, i64 2159783238, i64 2159783546, i64 2159783552, i64 2159783599, i64 2159783622, i64 2159783648}
!100 = !{i64 2159784096, i64 2159783907, i64 2159783957, i64 2159784003, i64 2159784031}
!101 = !{i64 2159784402, i64 2159784213, i64 2159784263, i64 2159784309, i64 2159784337}
!102 = !{i64 2160028687, i64 2160028496, i64 2160028548, i64 2160028594, i64 2160028622}
!103 = !{i64 2160029245, i64 2160029054, i64 2160029106, i64 2160029152, i64 2160029180}
!104 = !{i64 2160029319, i64 2160029348, i64 2160029394, i64 2160029452, i64 2160029506, i64 2160029560, i64 2160029615, i64 2160029646, i64 2160029954, i64 2160029960, i64 2160030007, i64 2160030030, i64 2160030056}
!105 = !{i64 2160030505, i64 2160030316, i64 2160030366, i64 2160030412, i64 2160030440}
!106 = !{i64 2160030811, i64 2160030622, i64 2160030672, i64 2160030718, i64 2160030746}
!107 = distinct !{!107, !28, !29}
!108 = distinct !{!108, !28, !29}
!109 = distinct !{!109, !28, !29}
!110 = !{i64 7083521, i64 7083544}
