target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genl_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genl_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genl_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genl_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genl_register_family: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genl_register_family ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genl_unregister_family: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genl_unregister_family ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genlmsg_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genlmsg_put ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_genetlink__722_1896_genl_init1:\09\09\09"
module asm ".long\09genl_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genlmsg_multicast_allns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genlmsg_multicast_allns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_genl_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad genl_notify ; .previous"

%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.nla_policy = type { i8, i8, i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.6, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.6 = type { %struct.hlist_head, %struct.spinlock, i32 }
%struct.netns_nf = type { ptr, [11 x ptr], ptr, [5 x ptr], [5 x ptr], i32, i32 }
%struct.netns_ct = type { i8, i8, i8, i8, i8, ptr, ptr, %struct.nf_ip_net }
%struct.nf_ip_net = type { %struct.nf_generic_net, %struct.nf_tcp_net, %struct.nf_udp_net, %struct.nf_icmp_net, %struct.nf_icmp_net }
%struct.nf_generic_net = type { i32 }
%struct.nf_tcp_net = type { [14 x i32], i8, i8, i8, i8 }
%struct.nf_udp_net = type { [2 x i32] }
%struct.nf_icmp_net = type { i32 }
%struct.netns_bpf = type { [2 x ptr], [2 x ptr], [2 x %struct.list_head] }
%struct.netns_xfrm = type { %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, %struct.work_struct, %struct.list_head, ptr, i32, i32, [3 x %struct.hlist_head], [3 x %struct.xfrm_policy_hash], [6 x i32], %struct.work_struct, %struct.xfrm_policy_hthresh, %struct.list_head, ptr, ptr, i32, i32, i32, i32, [3 x i8], ptr, [24 x i8], %struct.dst_ops, %struct.dst_ops, %struct.spinlock, %struct.seqcount_spinlock, %struct.seqcount_spinlock, %struct.spinlock, %struct.mutex, [16 x i8] }
%struct.xfrm_policy_hash = type { ptr, i32, i8, i8, i8, i8 }
%struct.xfrm_policy_hthresh = type { %struct.work_struct, %struct.seqlock_t, i8, i8, i8, i8 }
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.genl_multicast_group = type { [16 x i8], i8 }
%struct.genl_split_ops = type { %union.anon.7, ptr, i32, i8, i8, i8, i8 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.genl_op_iter = type { ptr, %struct.genl_split_ops, %struct.genl_split_ops, i32, i32, i32, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.genl_ops = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%struct.genl_small_ops = type { ptr, ptr, i8, i8, i8, i8 }
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.genl_start_context = type { ptr, ptr, ptr, ptr, i32 }
%struct.netlink_dump_control = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.genl_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.possible_net_t, [2 x ptr], ptr }
%struct.possible_net_t = type { ptr }

@genl_sk_destructing_cnt = dso_local global %struct.atomic_t zeroinitializer, align 4
@genl_sk_destructing_waitq = dso_local global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @genl_sk_destructing_waitq, i64 8), ptr getelementptr (i8, ptr @genl_sk_destructing_waitq, i64 8) } }, align 8
@genl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @genl_mutex, i64 16), ptr getelementptr (i8, ptr @genl_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_genl_lock676 = internal global ptr @genl_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_genl_unlock677 = internal global ptr @genl_unlock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"net/netlink/genetlink.c\00", align 1
@genl_ctrl = internal global %struct.genl_family { i32 0, [16 x i8] c"nlctrl\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i8 1, i8 0, i8 0, i8 3, i8 1, i8 11, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @genl_ctrl_ops, ptr @genl_ctrl_groups, ptr null, i64 0, ptr null, ptr null, i32 16, i32 0, ptr null }, section ".data..ro_after_init", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"pmcraid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"VFS_DQUOT\00", align 1
@genl_fam_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@__UNIQUE_ID___addressable_genl_register_family713 = internal global ptr @genl_register_family, section ".discard.addressable", align 8
@cb_lock = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cb_lock, i64 24), ptr getelementptr (i8, ptr @cb_lock, i64 24) } }, align 8
@__UNIQUE_ID___addressable_genl_unregister_family714 = internal global ptr @genl_unregister_family, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_genlmsg_put715 = internal global ptr @genlmsg_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_genl_init723 = internal global ptr @genl_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_genlmsg_multicast_allns728 = internal global ptr @genlmsg_multicast_allns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_genl_notify731 = internal global ptr @genl_notify, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@genl_policy_reject_all = internal global [2 x %struct.nla_policy] [%struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.10 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.10 zeroinitializer }], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"NET_DM\00", align 1
@init_net = external dso_local global %struct.net, align 64
@net_namespace_list = external dso_local global %struct.list_head, align 8
@mc_groups_longs = internal unnamed_addr global i64 1, align 8
@mc_groups = internal unnamed_addr global ptr @mc_group_start, align 8
@mc_group_start = internal global i64 458755, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"include/net/genetlink.h\00", align 1
@genl_ctrl_groups = internal constant [1 x %struct.genl_multicast_group] [%struct.genl_multicast_group { [16 x i8] c"notify\00\00\00\00\00\00\00\00\00\00", i8 0 }], align 16
@ctrl_policy_family = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.10 zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 15, %union.anon.10 zeroinitializer }], align 16
@ctrl_policy_policy = internal constant [11 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.10 zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 15, %union.anon.10 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.10 zeroinitializer }], align 16
@genl_ctrl_ops = internal constant <{ %struct.genl_split_ops, { { %struct.anon.9 }, ptr, i32, i8, i8, i8, i8 }, { { %struct.anon.9 }, ptr, i32, i8, i8, i8, i8 } }> <{ %struct.genl_split_ops { %union.anon.7 { %struct.anon.8 { ptr null, ptr @ctrl_getfamily, ptr null } }, ptr @ctrl_policy_family, i32 2, i8 3, i8 0, i8 2, i8 1 }, { { %struct.anon.9 }, ptr, i32, i8, i8, i8, i8 } { { %struct.anon.9 } { %struct.anon.9 { ptr null, ptr @ctrl_dumpfamily, ptr null } }, ptr @ctrl_policy_family, i32 2, i8 3, i8 0, i8 4, i8 2 }, { { %struct.anon.9 }, ptr, i32, i8, i8, i8, i8 } { { %struct.anon.9 } { %struct.anon.9 { ptr @ctrl_dumppolicy_start, ptr @ctrl_dumppolicy, ptr @ctrl_dumppolicy_done } }, ptr @ctrl_policy_policy, i32 10, i8 10, i8 0, i8 4, i8 0 } }>, align 16
@.str.8 = private unnamed_addr constant [29 x i8] c"net-pf-%d-proto-%d-family-%s\00", align 1
@genl_pernet_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @genl_pernet_init, ptr null, ptr @genl_pernet_exit, ptr null, ptr null, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"GENL: Cannot register controller: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"GENL: Cannot initialize generic netlink\0A\00", align 1
@genl_header_check.__msg = internal constant [35 x i8] c"genlmsghdr.reserved field is not 0\00", align 16
@genl_header_check.__msg.11 = internal constant [46 x i8] c"ambiguous or reserved bits set in nlmsg_flags\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_genl_init723, ptr @__UNIQUE_ID___addressable_genl_lock676, ptr @__UNIQUE_ID___addressable_genl_notify731, ptr @__UNIQUE_ID___addressable_genl_register_family713, ptr @__UNIQUE_ID___addressable_genl_unlock677, ptr @__UNIQUE_ID___addressable_genl_unregister_family714, ptr @__UNIQUE_ID___addressable_genlmsg_multicast_allns728, ptr @__UNIQUE_ID___addressable_genlmsg_put715, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @genl_lock() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @genl_unlock() #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__genl_sk_priv_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #15, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 2307, i64 12) #15, !srcloc !7
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #15, !srcloc !8
  %7 = inttoptr i64 -22 to ptr
  br label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call ptr @xa_load(ptr noundef nonnull %4, i64 noundef %9) #15
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %7, %6 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @genl_sk_priv_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #15, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 2307, i64 12) #15, !srcloc !7
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #15, !srcloc !8
  %7 = inttoptr i64 -22 to ptr
  br label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call ptr @xa_load(ptr noundef nonnull %4, i64 noundef %9) #15
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %7, %6 ], [ %10, %8 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #16
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %17) #15
  br label %25

25:                                               ; preds = %24, %20, %14
  %26 = phi ptr [ %17, %24 ], [ %17, %20 ], [ %19, %14 ]
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %1 to i64
  %32 = tail call i32 @__SCT__might_resched() #15
  tail call void @_raw_spin_lock(ptr noundef %30) #15
  %33 = tail call ptr @__xa_cmpxchg(ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef nonnull %26, i32 noundef 3264) #15
  tail call void @_raw_spin_unlock(ptr noundef %30) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %26) #15
  br label %40

40:                                               ; preds = %39, %35
  tail call void @kfree(ptr noundef nonnull %26) #15
  %41 = ptrtoint ptr %33 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 2
  %44 = inttoptr i64 -16378 to ptr
  %45 = icmp uge ptr %33, %44
  %46 = and i1 %45, %43
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = shl i64 %41, 30
  %49 = ashr i64 %48, 32
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %47, %40, %29, %25, %11
  %52 = phi ptr [ %50, %47 ], [ %12, %11 ], [ %33, %40 ], [ %26, %29 ], [ %26, %25 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @genl_register_family(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.genl_op_iter, align 8
  %4 = alloca %struct.genl_op_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %8
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #15, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 2305, i64 12) #15, !srcloc !11
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_end\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #15, !srcloc !12
  br label %129

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 30
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %17
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #15, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #15, !srcloc !14
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_end\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #15, !srcloc !15
  br label %129

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %26
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 576, i32 2305, i64 12) #15, !srcloc !17
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #15, !srcloc !18
  br label %129

31:                                               ; preds = %26, %22
  store ptr %0, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %34, align 4
  %35 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 96
  %38 = getelementptr inbounds i8, ptr %0, i64 33
  %39 = getelementptr inbounds i8, ptr %3, i64 47
  %40 = getelementptr inbounds i8, ptr %3, i64 87
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  br label %44

42:                                               ; preds = %61
  %43 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %43, label %44, label %66, !llvm.loop !19

44:                                               ; preds = %42, %36
  %45 = load i8, ptr %34, align 4
  %46 = and i8 %45, 6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %129, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %37, align 8
  %50 = load i8, ptr %38, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %39, align 1
  %55 = icmp ne i8 %54, 0
  %56 = load i8, ptr %40, align 1
  %57 = icmp ne i8 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %60, !prof !5

59:                                               ; preds = %53
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #15, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #15, !srcloc !23
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #15, !srcloc !24
  br label %129

60:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %61

61:                                               ; preds = %63, %60
  %62 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %4)
  br i1 %62, label %63, label %42

63:                                               ; preds = %61
  %64 = load i32, ptr %41, align 8
  %65 = icmp eq i32 %49, %64
  br i1 %65, label %129, label %61, !llvm.loop !25

66:                                               ; preds = %42, %31
  %67 = load i8, ptr %23, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 38
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 6
  %75 = zext nneg i8 %74 to i32
  %76 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %75) #17, !srcloc !26
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %79, label %78, !prof !27

78:                                               ; preds = %69
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 564, i32 2305, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #15, !srcloc !30
  br label %129

79:                                               ; preds = %69, %66
  %80 = icmp ugt i8 %67, 1
  br i1 %80, label %81, label %129

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = zext i8 %67 to i64
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi i64 [ 1, %81 ], [ %127, %126 ]
  %87 = getelementptr %struct.genl_split_ops, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 38
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 6
  %91 = zext nneg i8 %90 to i32
  %92 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %91) #17, !srcloc !26
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %95, label %94, !prof !27

94:                                               ; preds = %85
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 564, i32 2305, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #15, !srcloc !30
  br label %129

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %87, i64 -4
  %97 = load i8, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %87, i64 36
  %99 = load i8, ptr %98, align 4
  %100 = icmp ult i8 %97, %99
  br i1 %100, label %126, label %101

101:                                              ; preds = %95
  %102 = icmp ugt i8 %97, %99
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 612, i32 2305, i64 12) #15, !srcloc !32
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #15, !srcloc !33
  br label %129

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %87, i64 -3
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %87, i64 37
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %87, i64 -2
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = zext i8 %89 to i32
  %115 = xor i32 %113, %114
  %116 = and i32 %115, 249
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110, %104
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #15, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 619, i32 2305, i64 12) #15, !srcloc !35
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_end\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #15, !srcloc !36
  br label %129

119:                                              ; preds = %110
  %120 = and i32 %113, 2
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %114, 4
  %123 = icmp eq i32 %122, 0
  %124 = or i1 %123, %121
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 627, i32 2305, i64 12) #15, !srcloc !38
  tail call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_end\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #15, !srcloc !39
  br label %129

126:                                              ; preds = %119, %95
  %127 = add nuw nsw i64 %86, 1
  %128 = icmp eq i64 %127, %84
  br i1 %128, label %129, label %85, !llvm.loop !40

129:                                              ; preds = %126, %125, %118, %103, %94, %79, %78, %63, %59, %44, %30, %21, %12
  %130 = phi i1 [ false, %30 ], [ false, %21 ], [ false, %12 ], [ false, %59 ], [ false, %78 ], [ false, %94 ], [ false, %125 ], [ false, %118 ], [ false, %103 ], [ true, %79 ], [ true, %126 ], [ false, %63 ], [ false, %44 ]
  %131 = phi i32 [ -22, %30 ], [ -22, %21 ], [ -22, %12 ], [ -22, %59 ], [ -22, %78 ], [ -22, %94 ], [ -22, %125 ], [ -22, %118 ], [ -22, %103 ], [ 0, %79 ], [ 0, %126 ], [ -22, %63 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #15
  br i1 %130, label %132, label %379

132:                                              ; preds = %129
  tail call void @down_write(ptr noundef nonnull @cb_lock) #15
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %133 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4
  %134 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %135 = icmp eq ptr %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %141, %132
  %137 = phi ptr [ %144, %141 ], [ %134, %132 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef %133) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %2, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %136, !llvm.loop !41

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  br label %377

147:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %148 = getelementptr inbounds i8, ptr %0, i64 104
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %153 = load ptr, ptr %152, align 16
  %154 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %153, i32 noundef 3520, i64 noundef 16) #18
  %155 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %154, ptr %155, align 8
  %156 = icmp eq ptr %154, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  br label %158

158:                                              ; preds = %157, %151, %147
  %159 = phi i1 [ true, %157 ], [ true, %147 ], [ false, %151 ]
  %160 = phi i32 [ 0, %157 ], [ 0, %147 ], [ -12, %151 ]
  br i1 %159, label %161, label %377

161:                                              ; preds = %158
  %162 = icmp eq ptr %0, @genl_ctrl
  br i1 %162, label %171, label %163

163:                                              ; preds = %161
  %164 = call i32 @strcmp(ptr noundef %133, ptr noundef nonnull dereferenceable(8) @.str.1) #15
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = call i32 @strcmp(ptr noundef %133, ptr noundef nonnull dereferenceable(10) @.str.2) #15
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 17, i32 19
  %170 = select i1 %168, i32 18, i32 1024
  br label %171

171:                                              ; preds = %166, %163, %161
  %172 = phi i32 [ 16, %161 ], [ 18, %163 ], [ %169, %166 ]
  %173 = phi i32 [ 17, %161 ], [ 19, %163 ], [ %170, %166 ]
  %174 = call i32 @idr_alloc_cyclic(ptr noundef nonnull @genl_fam_idr, ptr noundef %0, i32 noundef %172, i32 noundef %173, i32 noundef 3264) #15
  %175 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %174, ptr %175, align 8
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %375, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %351, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = zext i8 %179 to i64
  br label %189

186:                                              ; preds = %195
  %187 = add nuw nsw i64 %190, 1
  %188 = icmp eq i64 %187, %185
  br i1 %188, label %199, label %189, !llvm.loop !42

189:                                              ; preds = %186, %182
  %190 = phi i64 [ 0, %182 ], [ %187, %186 ]
  %191 = getelementptr %struct.genl_multicast_group, ptr %184, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %195, !prof !5

194:                                              ; preds = %189
  call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #15, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 471, i32 2305, i64 12) #15, !srcloc !44
  call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_end\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #15, !srcloc !45
  br label %351

195:                                              ; preds = %189
  %196 = call ptr @memchr(ptr noundef %191, i32 noundef 0, i64 noundef 16) #15
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %186, !prof !5

198:                                              ; preds = %195
  call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #15, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2305, i64 12) #15, !srcloc !47
  call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_end\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #15, !srcloc !48
  br label %351

199:                                              ; preds = %186
  br i1 %162, label %200, label %203

200:                                              ; preds = %199
  %201 = icmp eq i8 %179, 1
  br i1 %201, label %302, label %202, !prof !27

202:                                              ; preds = %200
  call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #15, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 0, i64 12) #15, !srcloc !50
  unreachable

203:                                              ; preds = %199
  %204 = call i32 @strcmp(ptr noundef %133, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = icmp eq i8 %179, 1
  br i1 %207, label %302, label %208, !prof !27

208:                                              ; preds = %206
  call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #15, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 483, i32 0, i64 12) #15, !srcloc !52
  unreachable

209:                                              ; preds = %203
  switch i32 %174, label %216 [
    i32 17, label %210
    i32 18, label %213
  ]

210:                                              ; preds = %209
  %211 = icmp eq i8 %179, 1
  br i1 %211, label %302, label %212, !prof !27

212:                                              ; preds = %210
  call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #15, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 486, i32 0, i64 12) #15, !srcloc !54
  unreachable

213:                                              ; preds = %209
  %214 = icmp eq i8 %179, 1
  br i1 %214, label %302, label %215, !prof !27

215:                                              ; preds = %213
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #15, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 489, i32 0, i64 12) #15, !srcloc !56
  unreachable

216:                                              ; preds = %209
  %217 = add nuw nsw i64 %185, 63
  %218 = lshr i64 %217, 6
  %219 = shl nuw nsw i64 %218, 3
  br label %220

220:                                              ; preds = %287, %216
  %221 = phi i32 [ 0, %216 ], [ %265, %287 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load i64, ptr @mc_groups_longs, align 8
  %225 = shl i64 %224, 6
  %226 = load ptr, ptr @mc_groups, align 8
  %227 = call i64 @_find_first_zero_bit(ptr noundef %226, i64 noundef %225) #15
  br label %234

228:                                              ; preds = %220
  %229 = sext i32 %221 to i64
  %230 = load i64, ptr @mc_groups_longs, align 8
  %231 = shl i64 %230, 6
  %232 = load ptr, ptr @mc_groups, align 8
  %233 = call i64 @_find_next_zero_bit(ptr noundef %232, i64 noundef %231, i64 noundef %229) #15
  br label %234

234:                                              ; preds = %228, %223
  %235 = phi i64 [ %227, %223 ], [ %233, %228 ]
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, %180
  %238 = load i64, ptr @mc_groups_longs, align 8
  %239 = trunc i64 %238 to i32
  %240 = shl i32 %239, 6
  %241 = call i32 @llvm.smin.i32(i32 %237, i32 %240)
  %242 = icmp sgt i32 %241, %236
  br i1 %242, label %243, label %263

243:                                              ; preds = %234
  %244 = shl i64 %235, 32
  %245 = ashr exact i64 %244, 32
  br label %246

246:                                              ; preds = %253, %243
  %247 = phi i64 [ %245, %243 ], [ %254, %253 ]
  %248 = phi i1 [ true, %243 ], [ %260, %253 ]
  %249 = load ptr, ptr @mc_groups, align 8
  %250 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 %247) #15, !srcloc !57
  %251 = icmp ult i8 %250, 2
  call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = add nsw i64 %247, 1
  %255 = load i64, ptr @mc_groups_longs, align 8
  %256 = trunc i64 %255 to i32
  %257 = shl i32 %256, 6
  %258 = call i32 @llvm.smin.i32(i32 %237, i32 %257)
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %254, %259
  br i1 %260, label %246, label %263, !llvm.loop !58

261:                                              ; preds = %246
  %262 = trunc i64 %247 to i32
  br label %263

263:                                              ; preds = %261, %253, %234
  %264 = phi i1 [ %242, %234 ], [ %248, %261 ], [ %260, %253 ]
  %265 = phi i32 [ %221, %234 ], [ %262, %261 ], [ %221, %253 ]
  %266 = sext i32 %237 to i64
  %267 = load i64, ptr @mc_groups_longs, align 8
  %268 = shl i64 %267, 6
  %269 = icmp ult i64 %268, %266
  br i1 %269, label %270, label %287

270:                                              ; preds = %263
  %271 = add i64 %267, %218
  %272 = shl i64 %271, 3
  %273 = load ptr, ptr @mc_groups, align 8
  %274 = icmp eq ptr %273, @mc_group_start
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = call noalias align 8 ptr @__kmalloc(i64 noundef %272, i32 noundef 3520) #16
  %277 = icmp eq ptr %276, null
  br i1 %277, label %298, label %278

278:                                              ; preds = %275
  store ptr %276, ptr @mc_groups, align 8
  %279 = load i64, ptr @mc_group_start, align 8
  store i64 %279, ptr %276, align 8
  br label %286

280:                                              ; preds = %270
  %281 = call ptr @krealloc(ptr noundef %273, i64 noundef %272, i32 noundef 3264) #19
  %282 = icmp eq ptr %281, null
  br i1 %282, label %298, label %283

283:                                              ; preds = %280
  store ptr %281, ptr @mc_groups, align 8
  %284 = load i64, ptr @mc_groups_longs, align 8
  %285 = getelementptr i64, ptr %281, i64 %284
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %219, i1 false)
  br label %286

286:                                              ; preds = %283, %278
  store i64 %271, ptr @mc_groups_longs, align 8
  br label %287

287:                                              ; preds = %286, %263
  br i1 %264, label %220, label %288, !llvm.loop !59

288:                                              ; preds = %287
  %289 = icmp sgt i32 %237, %236
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = shl i64 %235, 32
  %292 = ashr exact i64 %291, 32
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ %292, %290 ], [ %296, %293 ]
  %295 = load ptr, ptr @mc_groups, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %295, i64 %294) #15, !srcloc !60
  %296 = add nsw i64 %294, 1
  %297 = icmp eq i64 %296, %266
  br i1 %297, label %298, label %293, !llvm.loop !61

298:                                              ; preds = %293, %288, %280, %275
  %299 = phi i32 [ %236, %288 ], [ %236, %293 ], [ 0, %275 ], [ 0, %280 ]
  %300 = phi i1 [ true, %288 ], [ true, %293 ], [ false, %275 ], [ false, %280 ]
  %301 = phi i32 [ 0, %288 ], [ 0, %293 ], [ -12, %275 ], [ -12, %280 ]
  br i1 %300, label %302, label %351

302:                                              ; preds = %298, %213, %210, %206, %200
  %303 = phi i32 [ 16, %200 ], [ 1, %206 ], [ %299, %298 ], [ 18, %213 ], [ 17, %210 ]
  %304 = phi i1 [ false, %200 ], [ false, %206 ], [ true, %298 ], [ false, %213 ], [ false, %210 ]
  %305 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %303, ptr %305, align 4
  %306 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 22
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %351, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds i8, ptr %0, i64 28
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %329, label %314

314:                                              ; preds = %309
  call void @netlink_table_grab() #15
  call void @__rcu_read_lock() #15
  br label %315

315:                                              ; preds = %319, %314
  %316 = phi ptr [ @net_namespace_list, %314 ], [ %317, %319 ]
  %317 = load volatile ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, @net_namespace_list
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %317, i64 248
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr @mc_groups_longs, align 8
  %323 = trunc i64 %322 to i32
  %324 = shl i32 %323, 6
  %325 = call i32 @__netlink_change_ngroups(ptr noundef %321, i32 noundef %324) #15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %315, label %327, !llvm.loop !62

327:                                              ; preds = %319, %315
  %328 = phi i32 [ %325, %319 ], [ 0, %315 ]
  call void @__rcu_read_unlock() #15
  call void @netlink_table_ungrab() #15
  br label %334

329:                                              ; preds = %309
  %330 = load i64, ptr @mc_groups_longs, align 8
  %331 = trunc i64 %330 to i32
  %332 = shl i32 %331, 6
  %333 = call i32 @netlink_change_ngroups(ptr noundef nonnull %307, i32 noundef %332) #15
  br label %334

334:                                              ; preds = %329, %327
  %335 = phi i32 [ %328, %327 ], [ %333, %329 ]
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %304, i1 %336, i1 false
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = load i8, ptr %178, align 8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %341, %338
  %342 = phi i32 [ %347, %341 ], [ 0, %338 ]
  %343 = load ptr, ptr @mc_groups, align 8
  %344 = load i32, ptr %305, align 4
  %345 = add i32 %344, %342
  %346 = zext i32 %345 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %343, i64 %346) #15, !srcloc !63
  %347 = add nuw nsw i32 %342, 1
  %348 = load i8, ptr %178, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp ult i32 %347, %349
  br i1 %350, label %341, label %351, !llvm.loop !64

351:                                              ; preds = %341, %338, %334, %302, %298, %198, %194, %177
  %352 = phi i32 [ -22, %198 ], [ 0, %177 ], [ %301, %298 ], [ 0, %302 ], [ %335, %334 ], [ -22, %194 ], [ %335, %338 ], [ %335, %341 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call void @up_write(ptr noundef nonnull @cb_lock) #15
  call fastcc void @genl_ctrl_event(i32 noundef 1, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %355 = load i8, ptr %178, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %379, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %0, i64 88
  %359 = getelementptr inbounds i8, ptr %0, i64 132
  br label %360

360:                                              ; preds = %360, %357
  %361 = phi i64 [ 0, %357 ], [ %367, %360 ]
  %362 = load ptr, ptr %358, align 8
  %363 = getelementptr %struct.genl_multicast_group, ptr %362, i64 %361
  %364 = load i32, ptr %359, align 4
  %365 = trunc i64 %361 to i32
  %366 = add i32 %364, %365
  call fastcc void @genl_ctrl_event(i32 noundef 7, ptr noundef %0, ptr noundef %363, i32 noundef %366)
  %367 = add nuw nsw i64 %361, 1
  %368 = load i8, ptr %178, align 8
  %369 = zext i8 %368 to i64
  %370 = icmp ult i64 %367, %369
  br i1 %370, label %360, label %379, !llvm.loop !65

371:                                              ; preds = %351
  %372 = load i32, ptr %175, align 8
  %373 = sext i32 %372 to i64
  %374 = call ptr @idr_remove(ptr noundef nonnull @genl_fam_idr, i64 noundef %373) #15
  br label %375

375:                                              ; preds = %371, %171
  %376 = phi i32 [ %352, %371 ], [ %174, %171 ]
  call fastcc void @genl_sk_privs_free(ptr noundef %0)
  br label %377

377:                                              ; preds = %375, %158, %146
  %378 = phi i32 [ %160, %158 ], [ %376, %375 ], [ -17, %146 ]
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call void @up_write(ptr noundef nonnull @cb_lock) #15
  br label %379

379:                                              ; preds = %377, %360, %354, %129
  %380 = phi i32 [ %378, %377 ], [ %131, %129 ], [ 0, %354 ], [ 0, %360 ]
  ret i32 %380
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @genl_ctrl_event(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %175, label %10

10:                                               ; preds = %4
  switch i32 %0, label %175 [
    i32 1, label %11
    i32 2, label %11
    i32 7, label %25
    i32 8, label %25
  ]

11:                                               ; preds = %10, %10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %14, label %13, !prof !27

13:                                               ; preds = %11
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #15, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1485, i32 2305, i64 12) #15, !srcloc !67
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #15, !srcloc !68
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -105 to ptr
  br i1 %16, label %152, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %0 to i8
  %20 = tail call fastcc i32 @ctrl_fill_info(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, i8 noundef zeroext %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %152

22:                                               ; preds = %18
  tail call void @kfree_skb_reason(ptr noundef nonnull %15, i32 noundef 2) #15
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %152

25:                                               ; preds = %10, %10
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %25
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #15, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 0, i64 12) #15, !srcloc !70
  unreachable

28:                                               ; preds = %25
  %29 = trunc i32 %0 to i8
  %30 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %31 = icmp eq ptr %30, null
  %32 = inttoptr i64 -105 to ptr
  br i1 %31, label %152, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 21
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @genl_ctrl, align 8
  %37 = add i32 %36, 4
  %38 = getelementptr inbounds i8, ptr %30, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %30, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %30, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %45
  br label %47

47:                                               ; preds = %41, %33
  %48 = phi i32 [ %46, %41 ], [ 0, %33 ]
  %49 = add i32 %36, 23
  %50 = and i32 %49, -4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %54, label %52, !prof !5

52:                                               ; preds = %47
  %53 = tail call ptr @__nlmsg_put(ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0, i32 noundef %35, i32 noundef %37, i32 noundef 0) #15
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ null, %47 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %55, i64 16
  store i8 %29, ptr %58, align 2
  %59 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr i8, ptr %55, i64 17
  store i8 %61, ptr %62, align 1
  %63 = getelementptr i8, ptr %55, i64 18
  store i16 0, ptr %63, align 2
  %64 = getelementptr i8, ptr %55, i64 20
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi ptr [ %64, %57 ], [ null, %54 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %147, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = tail call i64 @strlen(ptr noundef %69) #15
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = tail call i32 @nla_put(ptr noundef nonnull %30, i32 noundef 2, i32 noundef %72, ptr noundef %69) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %1, i64 128
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #15
  store i16 %78, ptr %6, align 2
  %79 = call i32 @nla_put(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %133

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %30, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %30, i64 184
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = call i32 @nla_put(ptr noundef nonnull %30, i32 noundef 7, i32 noundef 0, ptr noundef null) #15
  %89 = icmp slt i32 %88, 0
  %90 = icmp eq ptr %87, null
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %133, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %82, align 8
  %94 = load i32, ptr %84, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = call i32 @nla_put(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %98 = icmp slt i32 %97, 0
  %99 = icmp eq ptr %96, null
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 %3, ptr %5, align 4
  %102 = call i32 @nla_put(ptr noundef nonnull %30, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = call fastcc i32 @nla_put_string(ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %2)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %82, align 8
  %109 = load i32, ptr %84, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %96 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %96, align 2
  %116 = load ptr, ptr %82, align 8
  %117 = load i32, ptr %84, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %87 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i16
  store i16 %123, ptr %87, align 2
  %124 = getelementptr i8, ptr %66, i64 -20
  %125 = load ptr, ptr %82, align 8
  %126 = load i32, ptr %84, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %124, align 4
  br label %147

133:                                              ; preds = %104, %101, %92, %81, %75, %68
  %134 = getelementptr i8, ptr %66, i64 -20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %30, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ugt ptr %138, %134
  br i1 %139, label %140, label %141, !prof !5

140:                                              ; preds = %136
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %137, align 8
  %143 = ptrtoint ptr %134 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  call void @skb_trim(ptr noundef nonnull %30, i32 noundef %146) #15
  br label %147

147:                                              ; preds = %141, %133, %107, %65
  %148 = phi i1 [ false, %107 ], [ true, %65 ], [ true, %133 ], [ true, %141 ]
  %149 = phi i64 [ 0, %107 ], [ -1, %65 ], [ -90, %133 ], [ -90, %141 ]
  br i1 %148, label %150, label %152

150:                                              ; preds = %147
  call void @kfree_skb_reason(ptr noundef nonnull %30, i32 noundef 2) #15
  %151 = inttoptr i64 %149 to ptr
  br label %152

152:                                              ; preds = %150, %147, %28, %22, %18, %14
  %153 = phi ptr [ %24, %22 ], [ %15, %18 ], [ %17, %14 ], [ %151, %150 ], [ %30, %147 ], [ %32, %28 ]
  %154 = inttoptr i64 -4096 to ptr
  %155 = icmp ugt ptr %153, %154
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %1, i64 28
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 8
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %166, !prof !5

165:                                              ; preds = %161
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #15, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 476, i32 2307, i64 12) #15, !srcloc !75
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #15, !srcloc !76
  br label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 22
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 22
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %153, i64 56
  store i32 %168, ptr %171, align 8
  %172 = call i32 @netlink_broadcast_filtered(ptr noundef %170, ptr noundef %153, i32 noundef 0, i32 noundef %168, i32 noundef 3264, ptr noundef null, ptr noundef null) #15
  br label %175

173:                                              ; preds = %156
  call void @__rcu_read_lock() #15
  %174 = call i32 @genlmsg_multicast_allns(ptr noundef nonnull @genl_ctrl, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef 2080)
  call void @__rcu_read_unlock() #15
  br label %175

175:                                              ; preds = %173, %166, %165, %152, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @genl_sk_privs_free(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !9
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xa_find(ptr noundef %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi ptr [ %9, %11 ], [ %20, %18 ]
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void %15(ptr noundef nonnull %14) #15
  br label %18

18:                                               ; preds = %17, %13
  call void @kfree(ptr noundef nonnull %14) #15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @xa_find_after(ptr noundef %19, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !77

22:                                               ; preds = %18, %6
  %23 = load ptr, ptr %7, align 8
  call void @xa_destroy(ptr noundef %23) #15
  %24 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @genl_unregister_family(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  tail call void @down_write(ptr noundef nonnull @cb_lock) #15
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  tail call void @up_write(ptr noundef nonnull @cb_lock) #15
  br label %73

9:                                                ; preds = %1
  tail call void @netlink_table_grab() #15
  tail call void @__rcu_read_lock() #15
  %10 = load volatile ptr, ptr @net_namespace_list, align 8
  %11 = icmp eq ptr %10, @net_namespace_list
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 132
  br label %18

15:                                               ; preds = %24, %18
  %16 = load volatile ptr, ptr %19, align 8
  %17 = icmp eq ptr %16, @net_namespace_list
  br i1 %17, label %33, label %18, !llvm.loop !78

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %10, %12 ], [ %16, %15 ]
  %20 = load i8, ptr %13, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %15, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 248
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %29, %24 ]
  %26 = load ptr, ptr %23, align 8
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, %25
  tail call void @__netlink_clear_multicast_users(ptr noundef %26, i32 noundef %28) #15
  %29 = add nuw nsw i32 %25, 1
  %30 = load i8, ptr %13, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %24, label %15, !llvm.loop !79

33:                                               ; preds = %15, %9
  tail call void @__rcu_read_unlock() #15
  tail call void @netlink_table_ungrab() #15
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 132
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ 0, %37 ], [ %52, %49 ]
  %42 = load i32, ptr %38, align 4
  %43 = trunc i64 %41 to i32
  %44 = add i32 %42, %43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @mc_groups, align 8
  %48 = sext i32 %44 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %48) #15, !srcloc !63
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr %struct.genl_multicast_group, ptr %50, i64 %41
  tail call fastcc void @genl_ctrl_event(i32 noundef 8, ptr noundef %0, ptr noundef %51, i32 noundef %44)
  %52 = add nuw nsw i64 %41, 1
  %53 = load i8, ptr %34, align 8
  %54 = zext i8 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %40, label %56, !llvm.loop !80

56:                                               ; preds = %49, %33
  %57 = load i32, ptr %3, align 8
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @idr_remove(ptr noundef nonnull @genl_fam_idr, i64 noundef %58) #15
  tail call void @up_write(ptr noundef nonnull @cb_lock) #15
  %60 = tail call i32 @__SCT__might_resched() #15
  %61 = load volatile i32, ptr @genl_sk_destructing_cnt, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #15
  %64 = call i64 @prepare_to_wait_event(ptr noundef nonnull @genl_sk_destructing_waitq, ptr noundef nonnull %2, i32 noundef 2) #15
  %65 = load volatile i32, ptr @genl_sk_destructing_cnt, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %67, %63
  call void @schedule() #15
  %68 = call i64 @prepare_to_wait_event(ptr noundef nonnull @genl_sk_destructing_waitq, ptr noundef nonnull %2, i32 noundef 2) #15
  %69 = load volatile i32, ptr @genl_sk_destructing_cnt, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %67

71:                                               ; preds = %67, %63
  call void @finish_wait(ptr noundef nonnull @genl_sk_destructing_waitq, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  br label %72

72:                                               ; preds = %71, %56
  call fastcc void @genl_sk_privs_free(ptr noundef %0)
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call fastcc void @genl_ctrl_event(i32 noundef 2, ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %73

73:                                               ; preds = %72, %8
  %74 = phi i32 [ 0, %72 ], [ -2, %8 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @genlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i8 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = add i32 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ]
  %22 = add i32 %9, 23
  %23 = and i32 %22, -4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %27, label %25, !prof !5

25:                                               ; preds = %20
  %26 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef %10, i32 noundef %4) #15
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ null, %20 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 16
  store i8 %5, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %3, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr i8, ptr %28, i64 17
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %28, i64 18
  store i16 0, ptr %36, align 2
  %37 = getelementptr i8, ptr %28, i64 20
  br label %38

38:                                               ; preds = %30, %27
  %39 = phi ptr [ %37, %30 ], [ null, %27 ]
  ret ptr %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @genl_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @genl_ctrl)
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @genl_pernet_ops) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %3 ]
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9, i32 noundef %8) #20
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @genlmsg_multicast_allns(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ugt i32 %8, %3
  br i1 %9, label %11, label %10, !prof !27

10:                                               ; preds = %5
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #15, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1939, i32 2307, i64 12) #15, !srcloc !82
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_end\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #15, !srcloc !83
  br label %53

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %3
  %15 = load volatile ptr, ptr @net_namespace_list, align 8
  %16 = icmp eq ptr %15, @net_namespace_list
  br i1 %16, label %41, label %17

17:                                               ; preds = %33, %11
  %18 = phi ptr [ %35, %33 ], [ %15, %11 ]
  %19 = phi ptr [ %21, %33 ], [ null, %11 ]
  %20 = phi i8 [ %34, %33 ], [ 0, %11 ]
  %21 = getelementptr i8, ptr %18, i64 -32
  %22 = icmp eq ptr %19, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef %4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %14, ptr %29, align 8
  %30 = tail call i32 @netlink_broadcast_filtered(ptr noundef %28, ptr noundef nonnull %24, i32 noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef null, ptr noundef null) #15
  %31 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  switch i32 %31, label %51 [
    i32 0, label %33
    i32 -3, label %32
  ]

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %26, %17
  %34 = phi i8 [ %20, %17 ], [ 1, %26 ], [ %20, %32 ]
  %35 = load volatile ptr, ptr %18, align 8
  %36 = icmp eq ptr %35, @net_namespace_list
  br i1 %36, label %37, label %17, !llvm.loop !84

37:                                               ; preds = %33
  %38 = and i8 %34, 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 -3, i32 0
  br label %41

41:                                               ; preds = %37, %11
  %42 = phi i32 [ -3, %11 ], [ %40, %37 ]
  %43 = phi ptr [ null, %11 ], [ %21, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %14, ptr %46, align 8
  %47 = tail call i32 @netlink_broadcast_filtered(ptr noundef %45, ptr noundef %1, i32 noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef null, ptr noundef null) #15
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 0)
  switch i32 %48, label %53 [
    i32 0, label %50
    i32 -3, label %49
  ]

49:                                               ; preds = %41
  br label %53

50:                                               ; preds = %41
  br label %53

51:                                               ; preds = %26, %23
  %52 = phi i32 [ -12, %23 ], [ %31, %26 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #15
  br label %53

53:                                               ; preds = %51, %50, %49, %41, %10
  %54 = phi i32 [ -22, %10 ], [ %52, %51 ], [ %48, %41 ], [ %42, %49 ], [ 0, %50 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @genl_notify(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ugt i32 %12, %3
  br i1 %13, label %15, label %14, !prof !27

14:                                               ; preds = %5
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #15, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1953, i32 2307, i64 12) #15, !srcloc !86
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #15, !srcloc !87
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %3
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %22, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext nneg i16 %28 to i32
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i32 [ %29, %24 ], [ 0, %15 ]
  %32 = tail call i32 @nlmsg_notify(ptr noundef %9, ptr noundef %1, i32 noundef %20, i32 noundef %18, i32 noundef %31, i32 noundef %4) #15
  br label %33

33:                                               ; preds = %30, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsg_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_cmpxchg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @genl_op_iter_next(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %4 to i64
  %13 = getelementptr %struct.genl_ops, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %13, i64 45
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %13, i64 46
  %30 = load i8, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %13, i64 47
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %9
  %38 = phi i32 [ %36, %34 ], [ %24, %9 ]
  %39 = icmp eq ptr %22, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ %22, %37 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %152

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %2, i64 33
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %26, %48
  %50 = select i1 %49, ptr %44, ptr @genl_policy_reject_all
  %51 = select i1 %49, i32 %38, i32 1
  br label %152

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %2, i64 30
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, %7
  %57 = icmp slt i32 %4, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %52
  %59 = sub nsw i32 %4, %7
  %60 = getelementptr inbounds i8, ptr %2, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr %struct.genl_small_ops, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.genl_small_ops, ptr %61, i64 %62, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr %struct.genl_small_ops, ptr %61, i64 %62, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr %struct.genl_small_ops, ptr %61, i64 %62, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr %struct.genl_small_ops, ptr %61, i64 %62, i32 4
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr %struct.genl_small_ops, ptr %61, i64 %62, i32 5
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %152

80:                                               ; preds = %58
  %81 = getelementptr inbounds i8, ptr %2, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = icmp ult i8 %68, %82
  %84 = select i1 %83, ptr %78, ptr @genl_policy_reject_all
  %85 = select i1 %83, i32 %76, i32 1
  br label %152

86:                                               ; preds = %52
  %87 = getelementptr inbounds i8, ptr %2, i64 31
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %56, %89
  %91 = icmp slt i32 %4, %90
  br i1 %91, label %92, label %216

92:                                               ; preds = %86
  %93 = sub i32 %4, %56
  %94 = getelementptr inbounds i8, ptr %2, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr %struct.genl_split_ops, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 38
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 2
  %101 = icmp eq i8 %100, 0
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %101, label %109, label %103

103:                                              ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %102, ptr noundef align 8 dereferenceable(40) %97, i64 40, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  store ptr @genl_policy_reject_all, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %108, align 8
  br label %110

109:                                              ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %103
  %111 = phi i32 [ 0, %109 ], [ 1, %103 ], [ 1, %107 ]
  %112 = add i32 %111, %93
  %113 = load i8, ptr %87, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %110
  %117 = load ptr, ptr %94, align 8
  %118 = sext i32 %112 to i64
  %119 = getelementptr %struct.genl_split_ops, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 38
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %116
  br i1 %101, label %131, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %119, i64 36
  %127 = load i8, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 44
  %129 = load i8, ptr %128, align 4
  %130 = icmp eq i8 %127, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %125, %124
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %132, ptr noundef align 8 dereferenceable(40) %119, i64 40, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  store ptr @genl_policy_reject_all, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %131
  %139 = add nuw nsw i32 %111, 1
  br label %142

140:                                              ; preds = %125, %116, %110
  %141 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %141, i8 0, i64 40, i1 false)
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %111, %140 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !5

145:                                              ; preds = %142
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #15, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2305, i64 12) #15, !srcloc !89
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #15, !srcloc !90
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr %3, align 4
  %148 = add i32 %147, %143
  store i32 %148, ptr %3, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %202

152:                                              ; preds = %80, %58, %46, %43
  %153 = phi ptr [ %14, %43 ], [ %14, %46 ], [ %64, %58 ], [ %64, %80 ]
  %154 = phi ptr [ %16, %43 ], [ %16, %46 ], [ null, %58 ], [ null, %80 ]
  %155 = phi ptr [ %18, %43 ], [ %18, %46 ], [ %66, %58 ], [ %66, %80 ]
  %156 = phi ptr [ %20, %43 ], [ %20, %46 ], [ null, %58 ], [ null, %80 ]
  %157 = phi ptr [ %44, %43 ], [ %50, %46 ], [ %78, %58 ], [ %84, %80 ]
  %158 = phi i32 [ %38, %43 ], [ %51, %46 ], [ %76, %58 ], [ %85, %80 ]
  %159 = phi i8 [ %26, %43 ], [ %26, %46 ], [ %68, %58 ], [ %68, %80 ]
  %160 = phi i8 [ %28, %43 ], [ %28, %46 ], [ %70, %58 ], [ %70, %80 ]
  %161 = phi i8 [ %30, %43 ], [ %30, %46 ], [ %72, %58 ], [ %72, %80 ]
  %162 = phi i8 [ %32, %43 ], [ %32, %46 ], [ %74, %58 ], [ %74, %80 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 88
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = add i32 %4, 1
  store i32 %166, ptr %3, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = icmp eq ptr %153, null
  br i1 %168, label %183, label %169

169:                                              ; preds = %152
  %170 = getelementptr inbounds i8, ptr %2, i64 48
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %153, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %157, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %158, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %159, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %160, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %161, ptr %180, align 2
  %181 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %162, ptr %181, align 1
  %182 = or i8 %161, 2
  store i8 %182, ptr %180, align 2
  br label %184

183:                                              ; preds = %152
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %167, i8 0, i64 40, i1 false)
  br label %184

184:                                              ; preds = %183, %169
  %185 = getelementptr inbounds i8, ptr %0, i64 48
  %186 = icmp eq ptr %155, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %185, i8 0, i64 40, i1 false)
  br label %202

188:                                              ; preds = %184
  store ptr %154, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %155, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %156, ptr %190, align 8
  %191 = and i8 %162, 2
  %192 = icmp eq i8 %191, 0
  %193 = getelementptr inbounds i8, ptr %0, i64 72
  %194 = getelementptr inbounds i8, ptr %0, i64 80
  %195 = select i1 %192, ptr %157, ptr null
  %196 = select i1 %192, i32 %158, i32 0
  store ptr %195, ptr %193, align 8
  store i32 %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %159, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %160, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 %161, ptr %199, align 2
  %200 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 %162, ptr %200, align 1
  %201 = or i8 %161, 4
  store i8 %201, ptr %199, align 2
  br label %202

202:                                              ; preds = %188, %187, %146
  %203 = getelementptr inbounds i8, ptr %0, i64 44
  %204 = load i8, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 84
  %206 = load i8, ptr %205, align 4
  %207 = or i8 %206, %204
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 46
  %211 = load i8, ptr %210, align 2
  %212 = getelementptr inbounds i8, ptr %0, i64 86
  %213 = load i8, ptr %212, align 2
  %214 = or i8 %213, %211
  %215 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %202, %86
  %217 = phi i1 [ true, %202 ], [ false, %86 ]
  ret i1 %217
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_table_grab() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netlink_change_ngroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_table_ungrab() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_change_ngroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netlink_clear_multicast_users(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctrl_fill_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %struct.genl_op_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, i8 0, i64 104, i1 false), !annotation !9
  %15 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 21
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @genl_ctrl, align 8
  %18 = add i32 %17, 4
  %19 = getelementptr inbounds i8, ptr %4, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %4, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  br label %28

28:                                               ; preds = %22, %6
  %29 = phi i32 [ %27, %22 ], [ 0, %6 ]
  %30 = add i32 %17, 23
  %31 = and i32 %30, -4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %35, label %33, !prof !5

33:                                               ; preds = %28
  %34 = tail call ptr @__nlmsg_put(ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef %16, i32 noundef %18, i32 noundef %3) #15
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ null, %28 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 16
  store i8 %5, ptr %39, align 2
  %40 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr i8, ptr %36, i64 17
  store i8 %42, ptr %43, align 1
  %44 = getelementptr i8, ptr %36, i64 18
  store i16 0, ptr %44, align 2
  %45 = getelementptr i8, ptr %36, i64 20
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi ptr [ %45, %38 ], [ null, %35 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %252, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = tail call i64 @strlen(ptr noundef %50) #15
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = tail call i32 @nla_put(ptr noundef %4, i32 noundef 2, i32 noundef %53, ptr noundef %50) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %238

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #15
  store i16 %59, ptr %13, align 2
  %60 = call i32 @nla_put(ptr noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %238

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 %64, ptr %12, align 4
  %65 = call i32 @nla_put(ptr noundef %4, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %238

67:                                               ; preds = %62
  %68 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 %68, ptr %11, align 4
  %69 = call i32 @nla_put(ptr noundef %4, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %238

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 %73, ptr %10, align 4
  %74 = call i32 @nla_put(ptr noundef %4, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %238

76:                                               ; preds = %71
  store ptr %0, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 88
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 92
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %14, i64 100
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 29
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %0, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 31
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 0, %89
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %158, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %4, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 184
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = call i32 @nla_put(ptr noundef %4, i32 noundef 6, i32 noundef 0, ptr noundef null) #15
  %100 = icmp slt i32 %99, 0
  %101 = icmp eq ptr %98, null
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %156, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %14, i64 32
  %105 = getelementptr inbounds i8, ptr %14, i64 72
  %106 = getelementptr inbounds i8, ptr %14, i64 96
  br label %107

107:                                              ; preds = %144, %103
  %108 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %14)
  br i1 %108, label %109, label %147

109:                                              ; preds = %107
  %110 = load i8, ptr %79, align 4
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %104, align 8
  %113 = icmp ne ptr %112, null
  %114 = load ptr, ptr %105, align 8
  %115 = icmp ne ptr %114, null
  %116 = select i1 %113, i1 true, i1 %115
  %117 = or i32 %111, 8
  %118 = select i1 %116, i32 %117, i32 %111
  %119 = load i32, ptr %77, align 8
  %120 = load ptr, ptr %93, align 8
  %121 = load i32, ptr %95, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = call i32 @nla_put(ptr noundef %4, i32 noundef %119, i32 noundef 0, ptr noundef null) #15
  %125 = icmp slt i32 %124, 0
  %126 = icmp eq ptr %123, null
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 %129, ptr %9, align 4
  %130 = call i32 @nla_put(ptr noundef %4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 %118, ptr %8, align 4
  %133 = call i32 @nla_put(ptr noundef %4, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %93, align 8
  %137 = load i32, ptr %95, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %123 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr %123, align 2
  br label %144

144:                                              ; preds = %135, %132, %128, %109
  %145 = phi i1 [ true, %135 ], [ false, %109 ], [ false, %132 ], [ false, %128 ]
  %146 = phi i32 [ 0, %135 ], [ 2, %109 ], [ 2, %132 ], [ 2, %128 ]
  br i1 %145, label %107, label %156, !llvm.loop !91

147:                                              ; preds = %107
  %148 = load ptr, ptr %93, align 8
  %149 = load i32, ptr %95, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %98 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i16
  store i16 %155, ptr %98, align 2
  br label %156

156:                                              ; preds = %147, %144, %92
  %157 = phi i32 [ 0, %147 ], [ 2, %92 ], [ %146, %144 ]
  switch i32 %157, label %252 [
    i32 0, label %158
    i32 2, label %238
  ]

158:                                              ; preds = %156, %76
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = load i8, ptr %159, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %226, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %4, i64 192
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 184
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = call i32 @nla_put(ptr noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef null) #15
  %170 = icmp slt i32 %169, 0
  %171 = icmp eq ptr %168, null
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %224, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds i8, ptr %0, i64 88
  %175 = getelementptr inbounds i8, ptr %0, i64 132
  br label %176

176:                                              ; preds = %212, %173
  %177 = phi i64 [ 0, %173 ], [ %184, %212 ]
  %178 = load i8, ptr %159, align 8
  %179 = zext i8 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %176
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr %struct.genl_multicast_group, ptr %182, i64 %177
  %184 = add nuw nsw i64 %177, 1
  %185 = load ptr, ptr %163, align 8
  %186 = load i32, ptr %165, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = trunc i64 %184 to i32
  %190 = call i32 @nla_put(ptr noundef %4, i32 noundef %189, i32 noundef 0, ptr noundef null) #15
  %191 = icmp slt i32 %190, 0
  %192 = icmp eq ptr %188, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %175, align 4
  %196 = trunc i64 %177 to i32
  %197 = add i32 %195, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 %197, ptr %7, align 4
  %198 = call i32 @nla_put(ptr noundef %4, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %194
  %201 = call fastcc i32 @nla_put_string(ptr noundef %4, i32 noundef 1, ptr noundef %183)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load ptr, ptr %163, align 8
  %205 = load i32, ptr %165, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %188 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i16
  store i16 %211, ptr %188, align 2
  br label %212

212:                                              ; preds = %203, %200, %194, %181
  %213 = phi i1 [ true, %203 ], [ false, %181 ], [ false, %200 ], [ false, %194 ]
  %214 = phi i32 [ 0, %203 ], [ 2, %181 ], [ 2, %200 ], [ 2, %194 ]
  br i1 %213, label %176, label %224, !llvm.loop !92

215:                                              ; preds = %176
  %216 = load ptr, ptr %163, align 8
  %217 = load i32, ptr %165, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %168 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i16
  store i16 %223, ptr %168, align 2
  br label %224

224:                                              ; preds = %215, %212, %162
  %225 = phi i32 [ 0, %215 ], [ 2, %162 ], [ %214, %212 ]
  switch i32 %225, label %252 [
    i32 0, label %226
    i32 2, label %238
  ]

226:                                              ; preds = %224, %158
  %227 = getelementptr i8, ptr %47, i64 -20
  %228 = getelementptr inbounds i8, ptr %4, i64 192
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 184
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %227 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %227, align 4
  br label %252

238:                                              ; preds = %224, %156, %71, %67, %62, %56, %49
  %239 = getelementptr i8, ptr %47, i64 -20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %252, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %4, i64 200
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ugt ptr %243, %239
  br i1 %244, label %245, label %246, !prof !5

245:                                              ; preds = %241
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  br label %246

246:                                              ; preds = %245, %241
  %247 = load ptr, ptr %242, align 8
  %248 = ptrtoint ptr %239 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  call void @skb_trim(ptr noundef %4, i32 noundef %251) #15
  br label %252

252:                                              ; preds = %246, %238, %226, %224, %156, %46
  %253 = phi i32 [ undef, %156 ], [ undef, %224 ], [ 0, %226 ], [ -1, %46 ], [ -90, %238 ], [ -90, %246 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #15
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #11 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #15
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_getfamily(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %13) #15
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %14, %10 ], [ null, %2 ]
  %17 = phi i32 [ -2, %10 ], [ -22, %2 ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %20, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4
  %24 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %31, %22
  %27 = phi ptr [ %34, %31 ], [ %24, %22 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef %23) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %4) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %26, !llvm.loop !41

36:                                               ; preds = %31, %26, %22
  %37 = phi ptr [ null, %22 ], [ %27, %26 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call void @up_read(ptr noundef nonnull @cb_lock) #15
  %40 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, i32 noundef 16, i32 noundef 16, ptr noundef %23) #15
  call void @down_read(ptr noundef nonnull @cb_lock) #15
  call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4
  %41 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %48, %39
  %44 = phi ptr [ %51, %48 ], [ %41, %39 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef %23) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %43, !llvm.loop !41

53:                                               ; preds = %48, %43, %39
  %54 = phi ptr [ null, %39 ], [ %44, %43 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %55

55:                                               ; preds = %53, %36, %15
  %56 = phi ptr [ %16, %15 ], [ %54, %53 ], [ %37, %36 ]
  %57 = phi i32 [ %17, %15 ], [ -2, %53 ], [ -2, %36 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %96, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 28
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @init_net
  br i1 %67, label %68, label %96

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %1, align 8
  %72 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %73 = icmp eq ptr %72, null
  %74 = inttoptr i64 -105 to ptr
  br i1 %73, label %81, label %75

75:                                               ; preds = %68
  %76 = call fastcc i32 @ctrl_fill_info(ptr noundef nonnull %56, i32 noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef nonnull %72, i8 noundef zeroext 1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  call void @kfree_skb_reason(ptr noundef nonnull %72, i32 noundef 2) #15
  %79 = sext i32 %76 to i64
  %80 = inttoptr i64 %79 to ptr
  br label %81

81:                                               ; preds = %78, %75, %68
  %82 = phi ptr [ %80, %78 ], [ %72, %75 ], [ %74, %68 ]
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  br label %96

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %69, align 4
  %92 = getelementptr inbounds i8, ptr %90, i64 280
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @netlink_unicast(ptr noundef %93, ptr noundef %82, i32 noundef %91, i32 noundef 64) #15
  %95 = call i32 @llvm.smin.i32(i32 %94, i32 0)
  br label %96

96:                                               ; preds = %88, %85, %64, %55
  %97 = phi i32 [ %87, %85 ], [ %95, %88 ], [ %57, %55 ], [ -2, %64 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_dumpfamily(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4
  %11 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %2
  %14 = icmp eq ptr %7, @init_net
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %36, %13
  %17 = phi ptr [ %11, %13 ], [ %40, %36 ]
  %18 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i1 true, i1 %14
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = add i32 %18, 1
  %26 = icmp slt i32 %18, %10
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = call fastcc i32 @ctrl_fill_info(ptr noundef nonnull %17, i32 noundef %30, i32 noundef %33, i32 noundef 2, ptr noundef %0, i8 noundef zeroext 1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27, %24, %16
  %37 = phi i32 [ %25, %24 ], [ %25, %27 ], [ %18, %16 ]
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %16, !llvm.loop !93

42:                                               ; preds = %36, %27
  %43 = phi i32 [ %37, %36 ], [ %18, %27 ]
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %2
  %46 = phi i64 [ 0, %2 ], [ %44, %42 ]
  store i64 %46, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_dumppolicy_start(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.genl_op_iter, align 8
  %4 = alloca %struct.genl_split_ops, align 8
  %5 = alloca %struct.genl_split_ops, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %158, label %18

18:                                               ; preds = %14
  br i1 %13, label %22, label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr i8, ptr %12, i64 4
  %21 = load i16, ptr %20, align 2
  br label %45

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4
  %26 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %33, %22
  %29 = phi ptr [ %36, %33 ], [ %26, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef %25) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %28, !llvm.loop !41

38:                                               ; preds = %33, %28, %22
  %39 = phi ptr [ null, %22 ], [ %29, %28 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %158, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  br label %45

45:                                               ; preds = %41, %19
  %46 = phi i16 [ %44, %41 ], [ %21, %19 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 108
  store i16 %46, ptr %47, align 4
  %48 = zext i16 %46 to i64
  %49 = call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %48) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %158, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %49, ptr %52, align 8
  %53 = getelementptr i8, ptr %10, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %107, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %57 = getelementptr inbounds i8, ptr %0, i64 110
  %58 = load i8, ptr %57, align 2
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 2
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %62, ptr %63, align 8
  %64 = call fastcc i32 @genl_get_cmd(i32 noundef %62, i8 noundef zeroext 2, ptr noundef nonnull %49, ptr noundef nonnull %4), !range !94
  %65 = call fastcc i32 @genl_get_cmd(i32 noundef %62, i8 noundef zeroext 4, ptr noundef nonnull %49, ptr noundef nonnull %5), !range !94
  %66 = icmp eq i32 %64, 0
  %67 = icmp eq i32 %65, 0
  %68 = or i1 %66, %67
  %69 = select i1 %68, i32 0, i32 -2
  br i1 %68, label %79, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %103, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr null, ptr %78, align 8
  br label %103

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %4, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %4, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @netlink_policy_dump_add_policy(ptr noundef %8, ptr noundef nonnull %81, i32 noundef %85) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83, %79
  %89 = getelementptr inbounds i8, ptr %5, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %5, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @netlink_policy_dump_add_policy(ptr noundef %8, ptr noundef nonnull %90, i32 noundef %94) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %57, align 2
  %102 = or i8 %101, 1
  store i8 %102, ptr %57, align 2
  br label %103

103:                                              ; preds = %100, %97, %92, %83, %74, %70
  %104 = phi i32 [ 0, %100 ], [ %69, %74 ], [ %69, %70 ], [ undef, %83 ], [ undef, %92 ], [ -61, %97 ]
  %105 = phi i32 [ 0, %100 ], [ %69, %74 ], [ %69, %70 ], [ %86, %83 ], [ %95, %92 ], [ 0, %97 ]
  %106 = phi i1 [ false, %100 ], [ false, %74 ], [ false, %70 ], [ true, %83 ], [ true, %92 ], [ false, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br i1 %106, label %151, label %158

107:                                              ; preds = %51
  %108 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %109 = load ptr, ptr %108, align 8
  %110 = call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %109, i32 noundef 3264, i64 noundef 104) #18
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %158, label %113

113:                                              ; preds = %107
  store ptr %49, ptr %110, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 88
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 92
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %110, i64 100
  store i8 0, ptr %116, align 4
  %117 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %110)
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds i8, ptr %0, i64 110
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, -2
  %122 = or disjoint i8 %121, %118
  store i8 %122, ptr %119, align 2
  store ptr %49, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %125, align 4
  %126 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %126, label %127, label %148

127:                                              ; preds = %113
  %128 = getelementptr inbounds i8, ptr %3, i64 32
  %129 = getelementptr inbounds i8, ptr %3, i64 40
  %130 = getelementptr inbounds i8, ptr %3, i64 72
  %131 = getelementptr inbounds i8, ptr %3, i64 80
  br label %132

132:                                              ; preds = %146, %127
  %133 = load ptr, ptr %128, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %129, align 8
  %137 = call i32 @netlink_policy_dump_add_policy(ptr noundef %8, ptr noundef nonnull %133, i32 noundef %136) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135, %132
  %140 = load ptr, ptr %130, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %131, align 8
  %144 = call i32 @netlink_policy_dump_add_policy(ptr noundef %8, ptr noundef nonnull %140, i32 noundef %143) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %139
  %147 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %147, label %132, label %148, !llvm.loop !95

148:                                              ; preds = %146, %113
  %149 = load ptr, ptr %8, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %158

151:                                              ; preds = %142, %135, %103
  %152 = phi i32 [ %105, %103 ], [ %137, %135 ], [ %144, %142 ]
  %153 = load ptr, ptr %8, align 8
  call void @netlink_policy_dump_free(ptr noundef %153) #15
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %152, %151 ], [ -61, %148 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 96
  %157 = load ptr, ptr %156, align 8
  call void @kfree(ptr noundef %157) #15
  br label %158

158:                                              ; preds = %154, %148, %107, %103, %45, %38, %14
  %159 = phi i32 [ %155, %154 ], [ %104, %103 ], [ -22, %14 ], [ -2, %38 ], [ -2, %45 ], [ -12, %107 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #15
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_dumppolicy(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.genl_split_ops, align 8
  %5 = alloca %struct.genl_split_ops, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = getelementptr inbounds i8, ptr %1, i64 110
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  %12 = and i8 %8, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = call fastcc i32 @genl_get_cmd(i32 noundef %16, i8 noundef zeroext 2, ptr noundef %18, ptr noundef nonnull %4), !range !94
  %20 = call fastcc i32 @genl_get_cmd(i32 noundef %16, i8 noundef zeroext 4, ptr noundef %18, ptr noundef nonnull %5), !range !94
  %21 = icmp eq i32 %19, 0
  %22 = icmp eq i32 %20, 0
  %23 = or i1 %21, %22
  br i1 %23, label %25, label %24, !prof !27

24:                                               ; preds = %14
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #15, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1712, i32 2305, i64 12) #15, !srcloc !97
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_end\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #15, !srcloc !98
  br label %34

25:                                               ; preds = %14
  %26 = call fastcc i32 @ctrl_dumppolicy_put_op(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  br label %34

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 2
  %33 = and i8 %32, -2
  store i8 %33, ptr %7, align 2
  br label %34

34:                                               ; preds = %31, %28, %24
  %35 = phi i32 [ %30, %28 ], [ undef, %31 ], [ -2, %24 ]
  %36 = phi i1 [ false, %28 ], [ true, %31 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br i1 %36, label %37, label %166

37:                                               ; preds = %34, %11
  %38 = phi i32 [ %35, %34 ], [ undef, %11 ]
  %39 = load i8, ptr %7, align 2
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  br label %44

44:                                               ; preds = %50, %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = tail call fastcc i32 @ctrl_dumppolicy_put_op(ptr noundef %0, ptr noundef %1, ptr noundef %46, ptr noundef %47), !range !99
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %163

50:                                               ; preds = %44
  %51 = load ptr, ptr %43, align 8
  %52 = tail call fastcc zeroext i1 @genl_op_iter_next(ptr noundef %51)
  %53 = zext i1 %52 to i8
  %54 = load i8, ptr %7, align 2
  %55 = and i8 %54, -2
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %7, align 2
  br i1 %52, label %44, label %57, !llvm.loop !100

57:                                               ; preds = %50, %37, %2
  %58 = phi i32 [ undef, %2 ], [ %38, %37 ], [ %38, %50 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %0, i64 116
  %61 = getelementptr inbounds i8, ptr %0, i64 188
  %62 = getelementptr inbounds i8, ptr %0, i64 184
  %63 = getelementptr inbounds i8, ptr %1, i64 108
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  br label %66

66:                                               ; preds = %146, %57
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 @netlink_policy_dump_loop(ptr noundef %67) #15
  br i1 %68, label %69, label %163

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 21
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr @genl_ctrl, align 8
  %79 = add i32 %78, 4
  %80 = load i32, ptr %60, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load i32, ptr %61, align 4
  %84 = load i32, ptr %62, align 8
  %85 = sub i32 %83, %84
  br label %86

86:                                               ; preds = %82, %69
  %87 = phi i32 [ %85, %82 ], [ 0, %69 ]
  %88 = add i32 %78, 23
  %89 = and i32 %88, -4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %93, label %91, !prof !5

91:                                               ; preds = %86
  %92 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %72, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef 2) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi ptr [ %92, %91 ], [ null, %86 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %94, i64 16
  store i8 10, ptr %97, align 2
  %98 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i8
  %101 = getelementptr i8, ptr %94, i64 17
  store i8 %100, ptr %101, align 1
  %102 = getelementptr i8, ptr %94, i64 18
  store i16 0, ptr %102, align 2
  %103 = getelementptr i8, ptr %94, i64 20
  br label %104

104:                                              ; preds = %96, %93
  %105 = phi ptr [ %103, %96 ], [ null, %93 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i16, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #15
  store i16 %108, ptr %3, align 2
  %109 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #15
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, ptr %105, ptr null
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi ptr [ null, %104 ], [ %111, %107 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %146, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %64, align 8
  %117 = load i32, ptr %65, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = call i32 @nla_put(ptr noundef %0, i32 noundef 32776, i32 noundef 0, ptr noundef null) #15
  %121 = icmp slt i32 %120, 0
  %122 = icmp eq ptr %119, null
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %146, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @netlink_policy_dump_write(ptr noundef %0, ptr noundef %125) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %64, align 8
  %130 = load i32, ptr %65, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %119 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i16
  store i16 %136, ptr %119, align 2
  %137 = getelementptr i8, ptr %113, i64 -20
  %138 = load ptr, ptr %64, align 8
  %139 = load i32, ptr %65, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %137 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %137, align 4
  br label %146

146:                                              ; preds = %128, %124, %115, %112
  %147 = phi i32 [ 0, %128 ], [ 10, %112 ], [ 10, %115 ], [ 10, %124 ]
  switch i32 %147, label %166 [
    i32 0, label %66
    i32 10, label %148
  ], !llvm.loop !101

148:                                              ; preds = %146
  br i1 %114, label %163, label %149

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %113, i64 -20
  %151 = icmp eq ptr %150, null
  br i1 %151, label %163, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ugt ptr %154, %150
  br i1 %155, label %156, label %157, !prof !5

156:                                              ; preds = %152
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %153, align 8
  %159 = ptrtoint ptr %150 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %162) #15
  br label %163

163:                                              ; preds = %157, %149, %148, %66, %44
  %164 = getelementptr inbounds i8, ptr %0, i64 112
  %165 = load i32, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %146, %34
  %167 = phi i32 [ %35, %34 ], [ %165, %163 ], [ %58, %146 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctrl_dumppolicy_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  %5 = load ptr, ptr %2, align 8
  tail call void @netlink_policy_dump_free(ptr noundef %5) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_policy_dump_add_policy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_policy_dump_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @genl_get_cmd(i32 noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #12 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %6 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %61, label %15, !llvm.loop !102

15:                                               ; preds = %12, %8
  %16 = phi i64 [ 0, %8 ], [ %13, %12 ]
  %17 = getelementptr %struct.genl_ops, ptr %10, i64 %16, i32 6
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %12

21:                                               ; preds = %15
  %22 = getelementptr %struct.genl_ops, ptr %10, i64 %16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %22, i64 45
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %22, i64 46
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %22, i64 47
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %21
  %47 = phi i32 [ %45, %43 ], [ %33, %21 ]
  %48 = icmp eq ptr %31, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ %31, %46 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = icmp ult i8 %35, %57
  %59 = select i1 %58, ptr %53, ptr @genl_policy_reject_all
  %60 = select i1 %58, i32 %47, i32 1
  br label %61

61:                                               ; preds = %55, %52, %12, %4
  %62 = phi ptr [ null, %4 ], [ %23, %52 ], [ %23, %55 ], [ null, %12 ]
  %63 = phi ptr [ null, %4 ], [ %25, %52 ], [ %25, %55 ], [ null, %12 ]
  %64 = phi ptr [ null, %4 ], [ %27, %52 ], [ %27, %55 ], [ null, %12 ]
  %65 = phi ptr [ null, %4 ], [ %29, %52 ], [ %29, %55 ], [ null, %12 ]
  %66 = phi ptr [ null, %4 ], [ %53, %52 ], [ %59, %55 ], [ null, %12 ]
  %67 = phi i32 [ 0, %4 ], [ %47, %52 ], [ %60, %55 ], [ 0, %12 ]
  %68 = phi i8 [ 0, %4 ], [ %35, %52 ], [ %35, %55 ], [ 0, %12 ]
  %69 = phi i8 [ 0, %4 ], [ %37, %52 ], [ %37, %55 ], [ 0, %12 ]
  %70 = phi i8 [ 0, %4 ], [ %39, %52 ], [ %39, %55 ], [ 0, %12 ]
  %71 = phi i8 [ 0, %4 ], [ %41, %52 ], [ %41, %55 ], [ 0, %12 ]
  %72 = phi i1 [ true, %4 ], [ false, %52 ], [ false, %55 ], [ true, %12 ]
  %73 = phi i32 [ -2, %4 ], [ 0, %52 ], [ 0, %55 ], [ -2, %12 ]
  br i1 %72, label %74, label %113

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %2, i64 30
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %2, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = zext i8 %76 to i64
  br label %85

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %113, label %85, !llvm.loop !103

85:                                               ; preds = %82, %78
  %86 = phi i64 [ 0, %78 ], [ %83, %82 ]
  %87 = getelementptr %struct.genl_small_ops, ptr %80, i64 %86, i32 2
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, %0
  br i1 %90, label %91, label %82

91:                                               ; preds = %85
  %92 = getelementptr %struct.genl_small_ops, ptr %80, i64 %86
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr %struct.genl_small_ops, ptr %80, i64 %86, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr %struct.genl_small_ops, ptr %80, i64 %86, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr %struct.genl_small_ops, ptr %80, i64 %86, i32 4
  %99 = load i8, ptr %98, align 2
  %100 = getelementptr %struct.genl_small_ops, ptr %80, i64 %86, i32 5
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %2, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %2, i64 33
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %88, %109
  %111 = select i1 %110, ptr %105, ptr @genl_policy_reject_all
  %112 = select i1 %110, i32 %103, i32 1
  br label %113

113:                                              ; preds = %107, %91, %82, %74, %61
  %114 = phi ptr [ %62, %61 ], [ %62, %74 ], [ %93, %91 ], [ %93, %107 ], [ %62, %82 ]
  %115 = phi ptr [ %63, %61 ], [ %63, %74 ], [ null, %91 ], [ null, %107 ], [ %63, %82 ]
  %116 = phi ptr [ %64, %61 ], [ %64, %74 ], [ %95, %91 ], [ %95, %107 ], [ %64, %82 ]
  %117 = phi ptr [ %65, %61 ], [ %65, %74 ], [ null, %91 ], [ null, %107 ], [ %65, %82 ]
  %118 = phi ptr [ %66, %61 ], [ %66, %74 ], [ %105, %91 ], [ %111, %107 ], [ %66, %82 ]
  %119 = phi i32 [ %67, %61 ], [ %67, %74 ], [ %103, %91 ], [ %112, %107 ], [ %67, %82 ]
  %120 = phi i8 [ %68, %61 ], [ %68, %74 ], [ %88, %91 ], [ %88, %107 ], [ %68, %82 ]
  %121 = phi i8 [ %69, %61 ], [ %69, %74 ], [ %97, %91 ], [ %97, %107 ], [ %69, %82 ]
  %122 = phi i8 [ %70, %61 ], [ %70, %74 ], [ %99, %91 ], [ %99, %107 ], [ %70, %82 ]
  %123 = phi i8 [ %71, %61 ], [ %71, %74 ], [ %101, %91 ], [ %101, %107 ], [ %71, %82 ]
  %124 = phi i32 [ %73, %61 ], [ -2, %74 ], [ 0, %91 ], [ 0, %107 ], [ -2, %82 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %113
  %127 = zext nneg i8 %1 to i32
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = icmp eq ptr %114, null
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = and i32 %127, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = icmp eq ptr %116, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %135, %126
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %189

138:                                              ; preds = %135
  store ptr %115, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %116, ptr %139, align 8
  br label %146

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %2, i64 48
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %114, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 56
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %140, %138
  %147 = phi ptr [ %145, %140 ], [ %117, %138 ]
  %148 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %147, ptr %148, align 8
  %149 = and i8 %123, 2
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %134, i1 true, i1 %150
  %152 = select i1 %151, ptr %118, ptr null
  %153 = select i1 %151, i32 %119, i32 0
  %154 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %153, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %120, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 %121, ptr %157, align 1
  %158 = getelementptr inbounds i8, ptr %3, i64 38
  store i8 %122, ptr %158, align 2
  %159 = getelementptr inbounds i8, ptr %3, i64 39
  store i8 %123, ptr %159, align 1
  %160 = or i8 %122, %1
  store i8 %160, ptr %158, align 2
  br label %189

161:                                              ; preds = %113
  %162 = getelementptr inbounds i8, ptr %2, i64 31
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %2, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = zext i8 %163 to i64
  br label %169

169:                                              ; preds = %182, %165
  %170 = phi i64 [ 0, %165 ], [ %183, %182 ]
  %171 = getelementptr %struct.genl_split_ops, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 36
  %173 = load i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, %0
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %171, i64 38
  %178 = load i8, ptr %177, align 2
  %179 = and i8 %178, %1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %171, i64 40, i1 false)
  br label %185

182:                                              ; preds = %176, %169
  %183 = add nuw nsw i64 %170, 1
  %184 = icmp eq i64 %183, %168
  br i1 %184, label %185, label %169, !llvm.loop !104

185:                                              ; preds = %182, %181, %161
  %186 = phi i1 [ true, %181 ], [ false, %161 ], [ false, %182 ]
  %187 = phi i32 [ 0, %181 ], [ -2, %161 ], [ -2, %182 ]
  br i1 %186, label %189, label %188

188:                                              ; preds = %185
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %189

189:                                              ; preds = %188, %185, %146, %137
  %190 = phi i32 [ %187, %188 ], [ %187, %185 ], [ 0, %146 ], [ -2, %137 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ctrl_dumppolicy_put_op(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %152, label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 21
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @genl_ctrl, align 8
  %27 = add i32 %26, 4
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %33, %35
  br label %37

37:                                               ; preds = %31, %16
  %38 = phi i32 [ %36, %31 ], [ 0, %16 ]
  %39 = add i32 %26, 23
  %40 = and i32 %39, -4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %44, label %42, !prof !5

42:                                               ; preds = %37
  %43 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %19, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 2) #15
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ null, %37 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %45, i64 16
  store i8 10, ptr %48, align 2
  %49 = getelementptr inbounds %struct.genl_family, ptr @genl_ctrl, i64 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i8
  %52 = getelementptr i8, ptr %45, i64 17
  store i8 %51, ptr %52, align 1
  %53 = getelementptr i8, ptr %45, i64 18
  store i16 0, ptr %53, align 2
  %54 = getelementptr i8, ptr %45, i64 20
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi ptr [ %54, %47 ], [ null, %44 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 108
  %60 = load i16, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #15
  store i16 %60, ptr %7, align 2
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #15
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr %56, ptr null
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi ptr [ null, %55 ], [ %63, %58 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %152, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = call i32 @nla_put(ptr noundef %0, i32 noundef 32777, i32 noundef 0, ptr noundef null) #15
  %75 = icmp slt i32 %74, 0
  %76 = icmp eq ptr %73, null
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %138, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %2, i64 36
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %81, 32768
  %83 = load ptr, ptr %68, align 8
  %84 = load i32, ptr %70, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = call i32 @nla_put(ptr noundef %0, i32 noundef %82, i32 noundef 0, ptr noundef null) #15
  %88 = icmp slt i32 %87, 0
  %89 = icmp eq ptr %86, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %138, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @netlink_policy_dump_get_policy_idx(ptr noundef %95, ptr noundef nonnull %92, i32 noundef %97) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 %98, ptr %6, align 4
  %99 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %94, %91
  %102 = getelementptr inbounds i8, ptr %3, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @netlink_policy_dump_get_policy_idx(ptr noundef %106, ptr noundef nonnull %103, i32 noundef %108) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 %109, ptr %5, align 4
  %110 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %105, %101
  %113 = load ptr, ptr %68, align 8
  %114 = load i32, ptr %70, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %86 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i16
  store i16 %120, ptr %86, align 2
  %121 = load ptr, ptr %68, align 8
  %122 = load i32, ptr %70, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %73 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %73, align 2
  %129 = getelementptr i8, ptr %65, i64 -20
  %130 = load ptr, ptr %68, align 8
  %131 = load i32, ptr %70, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %129 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %129, align 4
  br label %152

138:                                              ; preds = %105, %94, %78, %67
  %139 = getelementptr i8, ptr %65, i64 -20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ugt ptr %143, %139
  br i1 %144, label %145, label %146, !prof !5

145:                                              ; preds = %141
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr %142, align 8
  %148 = ptrtoint ptr %139 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %151) #15
  br label %152

152:                                              ; preds = %146, %138, %112, %64, %12
  %153 = phi i32 [ 0, %112 ], [ 0, %12 ], [ -105, %64 ], [ -105, %138 ], [ -105, %146 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_policy_dump_loop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_policy_dump_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_policy_dump_get_policy_idx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @genl_pernet_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @genl_rcv, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @genl_bind, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @genl_release, ptr %8, align 8
  %9 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 16, ptr noundef null, ptr noundef nonnull %2) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = icmp eq ptr %0, @init_net
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.10) #20
  unreachable

15:                                               ; preds = %12, %1
  %16 = phi i32 [ -12, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @genl_pernet_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void @netlink_kernel_release(ptr noundef %3) #15
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @genl_rcv(ptr noundef %0) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @cb_lock) #15
  %2 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @genl_rcv_msg) #15
  tail call void @up_read(ptr noundef nonnull @cb_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_bind(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !9
  tail call void @down_read(ptr noundef nonnull @cb_lock) #15
  store i32 0, ptr %3, align 4
  %4 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %45, %6
  %10 = phi ptr [ %4, %6 ], [ %48, %45 ]
  %11 = phi i32 [ 0, %6 ], [ %43, %45 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = zext i8 %13 to i32
  %17 = getelementptr inbounds i8, ptr %10, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %1, %18
  %20 = icmp ult i32 %19, %16
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %10, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr %struct.genl_multicast_group, ptr %23, i64 %24, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 16
  %31 = call zeroext i1 @ns_capable(ptr noundef %30, i32 noundef 12) #15
  %32 = select i1 %31, i32 %11, i32 -1
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi i32 [ %11, %21 ], [ %32, %29 ]
  %35 = load i8, ptr %25, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 16
  %40 = call zeroext i1 @ns_capable(ptr noundef %39, i32 noundef 21) #15
  %41 = select i1 %40, i32 %34, i32 -1
  br label %42

42:                                               ; preds = %38, %33, %15, %9
  %43 = phi i32 [ %11, %9 ], [ %11, %15 ], [ %34, %33 ], [ %41, %38 ]
  %44 = phi i1 [ true, %9 ], [ true, %15 ], [ false, %33 ], [ false, %38 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %9, !llvm.loop !105

50:                                               ; preds = %45, %42, %2
  %51 = phi i32 [ 0, %2 ], [ %43, %42 ], [ %43, %45 ]
  call void @up_read(ptr noundef nonnull @cb_lock) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @genl_release(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !9
  tail call void @down_read(ptr noundef nonnull @cb_lock) #15
  store i32 0, ptr %3, align 4
  %4 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi ptr [ %4, %6 ], [ %27, %24 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xa_erase(ptr noundef %15, i64 noundef %7) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void %20(ptr noundef nonnull %16) #15
  br label %23

23:                                               ; preds = %22, %18
  call void @kfree(ptr noundef nonnull %16) #15
  br label %24

24:                                               ; preds = %23, %13, %8
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %8, !llvm.loop !106

29:                                               ; preds = %24, %2
  call void @up_read(ptr noundef nonnull @cb_lock) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_rcv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.genl_split_ops, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  %22 = load i8, ptr %11, align 4
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq ptr %20, @init_net
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 8
  %29 = add i32 %28, 4
  %30 = load i32, ptr %1, align 4
  %31 = add i32 %28, 20
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %86, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %21, align 2
  %35 = getelementptr inbounds i8, ptr %8, i64 33
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %34, %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %1, i64 18
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @genl_header_check.__msg) #15
  %43 = icmp eq ptr %2, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %42
  store ptr @genl_header_check.__msg, ptr %2, align 8
  br label %86

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %1, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 768
  %49 = icmp eq i16 %48, 768
  %50 = and i16 %47, -782
  %51 = select i1 %49, i16 %50, i16 %47
  %52 = and i16 %51, -14
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @genl_header_check.__msg.11) #15
  %55 = icmp eq ptr %2, null
  br i1 %55, label %86, label %56

56:                                               ; preds = %54
  store ptr @genl_header_check.__msg.11, ptr %2, align 8
  br label %86

57:                                               ; preds = %45, %33
  %58 = getelementptr inbounds i8, ptr %1, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 768
  %61 = icmp eq i16 %60, 768
  %62 = select i1 %61, i8 4, i8 2
  %63 = zext i8 %34 to i32
  %64 = call fastcc i32 @genl_get_cmd(i32 noundef %63, i8 noundef zeroext %62, ptr noundef nonnull %8, ptr noundef nonnull %4), !range !94
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %4, i64 38
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call zeroext i1 @netlink_capable(ptr noundef %0, i32 noundef 12) #15
  br i1 %72, label %73, label %86

73:                                               ; preds = %71, %66
  %74 = load i8, ptr %67, align 2
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %20, i64 80
  %79 = load ptr, ptr %78, align 16
  %80 = tail call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %79, i32 noundef 12) #15
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %73
  br i1 %61, label %82, label %84

82:                                               ; preds = %81
  %83 = call fastcc i32 @genl_family_rcv_msg_dumpit(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %29, ptr noundef %20)
  br label %86

84:                                               ; preds = %81
  %85 = call fastcc i32 @genl_family_rcv_msg_doit(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %29, ptr noundef %20)
  br label %86

86:                                               ; preds = %84, %82, %77, %71, %57, %56, %54, %44, %42, %27, %16
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ], [ -22, %27 ], [ -95, %57 ], [ -1, %71 ], [ -1, %77 ], [ -2, %16 ], [ -22, %42 ], [ -22, %44 ], [ -22, %54 ], [ -22, %56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %88 = load i8, ptr %11, align 4
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %92

92:                                               ; preds = %91, %86, %3
  %93 = phi i32 [ -2, %3 ], [ %87, %86 ], [ %87, %91 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genl_family_rcv_msg_dumpit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.genl_start_context, align 8
  %9 = alloca %struct.netlink_dump_control, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !9
  store ptr @genl_start, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @genl_dumpit, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @genl_done, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %27

27:                                               ; preds = %26, %7
  %28 = getelementptr inbounds i8, ptr %6, i64 280
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @__netlink_dump_start(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #15
  %31 = load i8, ptr %22, align 4
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genl_family_rcv_msg_doit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.genl_info, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !9
  %9 = tail call fastcc ptr @genl_family_rcv_msg_attrs_parse(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %44

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !107
  store volatile ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = call i32 %29(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %8) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %15
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef %1, ptr noundef nonnull %8) #15
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void %39(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %8) #15
  br label %42

42:                                               ; preds = %41, %34, %31
  %43 = phi i32 [ %32, %31 ], [ %37, %41 ], [ %37, %34 ]
  call void @kfree(ptr noundef %9) #15
  br label %44

44:                                               ; preds = %42, %12
  %45 = phi i32 [ %14, %12 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 39
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 16
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %85, label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call fastcc ptr @genl_family_rcv_msg_attrs_parse(ptr noundef %20, ptr noundef %22, ptr noundef %5, i32 noundef %24, i32 noundef 4)
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %85

31:                                               ; preds = %18
  %32 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 112) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @kfree(ptr noundef %25) #15
  br label %85

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef align 8 dereferenceable(40) %5, i64 40, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 40
  %40 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %39, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %42, ptr %49, align 8
  %50 = getelementptr i8, ptr %42, i64 16
  %51 = getelementptr inbounds i8, ptr %34, i64 64
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 72
  store ptr %25, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %34, i64 80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !107
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %34, i64 104
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %34, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %34, ptr %2, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %37
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8
  %73 = tail call i32 %72(ptr noundef %0) #15
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %80

80:                                               ; preds = %79, %71, %37
  %81 = phi i32 [ 0, %37 ], [ %73, %71 ], [ %73, %79 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %84) #15
  tail call void @kfree(ptr noundef nonnull %34) #15
  store ptr null, ptr %2, align 8
  br label %85

85:                                               ; preds = %83, %80, %36, %28, %10
  %86 = phi i32 [ %30, %28 ], [ -12, %36 ], [ -22, %10 ], [ %81, %83 ], [ %81, %80 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_dumpit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %25

25:                                               ; preds = %24, %15
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_done(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 %19(ptr noundef %0) #15
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %27

27:                                               ; preds = %26, %18, %1
  %28 = phi i32 [ 0, %1 ], [ %20, %18 ], [ %20, %26 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #15
  tail call void @kfree(ptr noundef %3) #15
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netlink_dump_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @genl_family_rcv_msg_attrs_parse(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 39
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, %4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 31, i32 0
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %5
  %16 = add i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #16
  %20 = icmp eq ptr %19, null
  %21 = inttoptr i64 -12 to ptr
  br i1 %20, label %47, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %0, align 4
  %24 = add i32 %3, 16
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #15
  %27 = icmp eq ptr %1, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  store ptr @__nlmsg_parse.__msg, ptr %1, align 8
  br label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 8
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = add i32 %3, 3
  %35 = and i32 %34, -4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = sub i32 %23, %35
  %39 = add i32 %38, -16
  %40 = tail call i32 @__nla_parse(ptr noundef nonnull %19, i32 noundef %32, ptr noundef %37, i32 noundef %39, ptr noundef %31, i32 noundef %11, ptr noundef %1) #15
  br label %41

41:                                               ; preds = %29, %28, %26
  %42 = phi i32 [ %40, %29 ], [ -22, %28 ], [ -22, %26 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %19) #15
  %45 = sext i32 %42 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %47

47:                                               ; preds = %44, %41, %15, %5
  %48 = phi ptr [ %46, %44 ], [ null, %5 ], [ %19, %41 ], [ %21, %15 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2157834051, i64 2157833860, i64 2157833912, i64 2157833958, i64 2157833986}
!7 = !{i64 2157834125, i64 2157834154, i64 2157834200, i64 2157834258, i64 2157834312, i64 2157834366, i64 2157834421, i64 2157834452, i64 2157834760, i64 2157834766, i64 2157834813, i64 2157834836, i64 2157834862}
!8 = !{i64 2157835318, i64 2157835129, i64 2157835179, i64 2157835225, i64 2157835253}
!9 = !{!"auto-init"}
!10 = !{i64 2157818362, i64 2157818171, i64 2157818223, i64 2157818269, i64 2157818297}
!11 = !{i64 2157818436, i64 2157818465, i64 2157818511, i64 2157818569, i64 2157818623, i64 2157818677, i64 2157818732, i64 2157818763, i64 2157819071, i64 2157819077, i64 2157819124, i64 2157819147, i64 2157819173}
!12 = !{i64 2157819629, i64 2157819440, i64 2157819490, i64 2157819536, i64 2157819564}
!13 = !{i64 2157820474, i64 2157820283, i64 2157820335, i64 2157820381, i64 2157820409}
!14 = !{i64 2157820548, i64 2157820577, i64 2157820623, i64 2157820681, i64 2157820735, i64 2157820789, i64 2157820844, i64 2157820875, i64 2157821183, i64 2157821189, i64 2157821236, i64 2157821259, i64 2157821285}
!15 = !{i64 2157821741, i64 2157821552, i64 2157821602, i64 2157821648, i64 2157821676}
!16 = !{i64 2157822586, i64 2157822395, i64 2157822447, i64 2157822493, i64 2157822521}
!17 = !{i64 2157822660, i64 2157822689, i64 2157822735, i64 2157822793, i64 2157822847, i64 2157822901, i64 2157822956, i64 2157822987, i64 2157823295, i64 2157823301, i64 2157823348, i64 2157823371, i64 2157823397}
!18 = !{i64 2157823853, i64 2157823664, i64 2157823714, i64 2157823760, i64 2157823788}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2157824752, i64 2157824561, i64 2157824613, i64 2157824659, i64 2157824687}
!23 = !{i64 2157824826, i64 2157824855, i64 2157824901, i64 2157824959, i64 2157825013, i64 2157825067, i64 2157825122, i64 2157825153, i64 2157825461, i64 2157825467, i64 2157825514, i64 2157825537, i64 2157825563}
!24 = !{i64 2157826019, i64 2157825830, i64 2157825880, i64 2157825926, i64 2157825954}
!25 = distinct !{!25, !20, !21}
!26 = !{i64 2148519269, i64 2148519297, i64 2148519303, i64 2148519319, i64 2148519335, i64 2148519362, i64 2148519695, i64 2148518995, i64 2148519701, i64 2148519749, i64 2148519813, i64 2148519877, i64 2148519934, i64 2148519076, i64 2148519101, i64 2148520141, i64 2148520271, i64 2148520202, i64 2148520285, i64 2148519193}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2157816262, i64 2157816071, i64 2157816123, i64 2157816169, i64 2157816197}
!29 = !{i64 2157816336, i64 2157816365, i64 2157816411, i64 2157816469, i64 2157816523, i64 2157816577, i64 2157816632, i64 2157816663, i64 2157816971, i64 2157816977, i64 2157817024, i64 2157817047, i64 2157817073}
!30 = !{i64 2157817529, i64 2157817340, i64 2157817390, i64 2157817436, i64 2157817464}
!31 = !{i64 2157826836, i64 2157826645, i64 2157826697, i64 2157826743, i64 2157826771}
!32 = !{i64 2157826910, i64 2157826939, i64 2157826985, i64 2157827043, i64 2157827097, i64 2157827151, i64 2157827206, i64 2157827237, i64 2157827545, i64 2157827551, i64 2157827598, i64 2157827621, i64 2157827647}
!33 = !{i64 2157828103, i64 2157827914, i64 2157827964, i64 2157828010, i64 2157828038}
!34 = !{i64 2157828921, i64 2157828730, i64 2157828782, i64 2157828828, i64 2157828856}
!35 = !{i64 2157828995, i64 2157829024, i64 2157829070, i64 2157829128, i64 2157829182, i64 2157829236, i64 2157829291, i64 2157829322, i64 2157829630, i64 2157829636, i64 2157829683, i64 2157829706, i64 2157829732}
!36 = !{i64 2157830188, i64 2157829999, i64 2157830049, i64 2157830095, i64 2157830123}
!37 = !{i64 2157831006, i64 2157830815, i64 2157830867, i64 2157830913, i64 2157830941}
!38 = !{i64 2157831080, i64 2157831109, i64 2157831155, i64 2157831213, i64 2157831267, i64 2157831321, i64 2157831376, i64 2157831407, i64 2157831715, i64 2157831721, i64 2157831768, i64 2157831791, i64 2157831817}
!39 = !{i64 2157832273, i64 2157832084, i64 2157832134, i64 2157832180, i64 2157832208}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = !{i64 2157733533, i64 2157733342, i64 2157733394, i64 2157733440, i64 2157733468}
!44 = !{i64 2157733607, i64 2157733636, i64 2157733682, i64 2157733740, i64 2157733794, i64 2157733848, i64 2157733903, i64 2157733934, i64 2157734242, i64 2157734248, i64 2157734295, i64 2157734318, i64 2157734344}
!45 = !{i64 2157734800, i64 2157734611, i64 2157734661, i64 2157734707, i64 2157734735}
!46 = !{i64 2157735647, i64 2157735456, i64 2157735508, i64 2157735554, i64 2157735582}
!47 = !{i64 2157735721, i64 2157735750, i64 2157735796, i64 2157735854, i64 2157735908, i64 2157735962, i64 2157736017, i64 2157736048, i64 2157736356, i64 2157736362, i64 2157736409, i64 2157736432, i64 2157736458}
!48 = !{i64 2157736914, i64 2157736725, i64 2157736775, i64 2157736821, i64 2157736849}
!49 = !{i64 2157737516, i64 2157737325, i64 2157737377, i64 2157737423, i64 2157737451}
!50 = !{i64 2157737590, i64 2157737619, i64 2157737665, i64 2157737723, i64 2157737777, i64 2157737831, i64 2157737886, i64 2157737917}
!51 = !{i64 2157738798, i64 2157738607, i64 2157738659, i64 2157738705, i64 2157738733}
!52 = !{i64 2157738872, i64 2157738901, i64 2157738947, i64 2157739005, i64 2157739059, i64 2157739113, i64 2157739168, i64 2157739199}
!53 = !{i64 2157740132, i64 2157739941, i64 2157739993, i64 2157740039, i64 2157740067}
!54 = !{i64 2157740206, i64 2157740235, i64 2157740281, i64 2157740339, i64 2157740393, i64 2157740447, i64 2157740502, i64 2157740533}
!55 = !{i64 2157741466, i64 2157741275, i64 2157741327, i64 2157741373, i64 2157741401}
!56 = !{i64 2157741540, i64 2157741569, i64 2157741615, i64 2157741673, i64 2157741727, i64 2157741781, i64 2157741836, i64 2157741867}
!57 = !{i64 2148514696, i64 2148514770}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = !{i64 2148501369, i64 2148501408, i64 2148501429, i64 2148501466, i64 2148501489, i64 2148501359}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = !{i64 2148502657, i64 2148502696, i64 2148502717, i64 2148502754, i64 2148502777, i64 2148502647}
!64 = distinct !{!64, !20, !21}
!65 = distinct !{!65, !20, !21}
!66 = !{i64 2157847666, i64 2157847475, i64 2157847527, i64 2157847573, i64 2157847601}
!67 = !{i64 2157847740, i64 2157847769, i64 2157847815, i64 2157847873, i64 2157847927, i64 2157847981, i64 2157848036, i64 2157848067, i64 2157848375, i64 2157848381, i64 2157848428, i64 2157848451, i64 2157848477}
!68 = !{i64 2157848934, i64 2157848745, i64 2157848795, i64 2157848841, i64 2157848869}
!69 = !{i64 2157849495, i64 2157849304, i64 2157849356, i64 2157849402, i64 2157849430}
!70 = !{i64 2157849569, i64 2157849598, i64 2157849644, i64 2157849702, i64 2157849756, i64 2157849810, i64 2157849865, i64 2157849896}
!71 = !{i64 2156997652, i64 2156997461, i64 2156997513, i64 2156997559, i64 2156997587}
!72 = !{i64 2156997726, i64 2156997755, i64 2156997801, i64 2156997859, i64 2156997913, i64 2156997967, i64 2156998022, i64 2156998053, i64 2156998361, i64 2156998367, i64 2156998414, i64 2156998437, i64 2156998463}
!73 = !{i64 2156998918, i64 2156998729, i64 2156998779, i64 2156998825, i64 2156998853}
!74 = !{i64 2157695929, i64 2157695738, i64 2157695790, i64 2157695836, i64 2157695864}
!75 = !{i64 2157696003, i64 2157696032, i64 2157696078, i64 2157696136, i64 2157696190, i64 2157696244, i64 2157696299, i64 2157696330, i64 2157696638, i64 2157696644, i64 2157696691, i64 2157696714, i64 2157696740}
!76 = !{i64 2157697196, i64 2157697007, i64 2157697057, i64 2157697103, i64 2157697131}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = !{i64 2157901697, i64 2157901506, i64 2157901558, i64 2157901604, i64 2157901632}
!82 = !{i64 2157901771, i64 2157901800, i64 2157901846, i64 2157901904, i64 2157901958, i64 2157902012, i64 2157902067, i64 2157902098, i64 2157902406, i64 2157902412, i64 2157902459, i64 2157902482, i64 2157902508}
!83 = !{i64 2157902965, i64 2157902776, i64 2157902826, i64 2157902872, i64 2157902900}
!84 = distinct !{!84, !20, !21}
!85 = !{i64 2157905758, i64 2157905567, i64 2157905619, i64 2157905665, i64 2157905693}
!86 = !{i64 2157905832, i64 2157905861, i64 2157905907, i64 2157905965, i64 2157906019, i64 2157906073, i64 2157906128, i64 2157906159, i64 2157906467, i64 2157906473, i64 2157906520, i64 2157906543, i64 2157906569}
!87 = !{i64 2157907026, i64 2157906837, i64 2157906887, i64 2157906933, i64 2157906961}
!88 = !{i64 2157719480, i64 2157719289, i64 2157719341, i64 2157719387, i64 2157719415}
!89 = !{i64 2157719554, i64 2157719583, i64 2157719629, i64 2157719687, i64 2157719741, i64 2157719795, i64 2157719850, i64 2157719881, i64 2157720189, i64 2157720195, i64 2157720242, i64 2157720265, i64 2157720291}
!90 = !{i64 2157720747, i64 2157720558, i64 2157720608, i64 2157720654, i64 2157720682}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = !{i32 -2, i32 1}
!95 = distinct !{!95, !20, !21}
!96 = !{i64 2157853178, i64 2157852987, i64 2157853039, i64 2157853085, i64 2157853113}
!97 = !{i64 2157853252, i64 2157853281, i64 2157853327, i64 2157853385, i64 2157853439, i64 2157853493, i64 2157853548, i64 2157853579, i64 2157853887, i64 2157853893, i64 2157853940, i64 2157853963, i64 2157853989}
!98 = !{i64 2157854446, i64 2157854257, i64 2157854307, i64 2157854353, i64 2157854381}
!99 = !{i32 -105, i32 1}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = !{i64 2155822117}
