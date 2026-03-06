; ModuleID = 'bench/linux/original/genetlink.ll'
source_filename = "bench/linux/original/genetlink.ll"
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
define dso_local ptr @__genl_sk_priv_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #15, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 2307, i64 12) #15, !srcloc !7
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #15, !srcloc !8
  br label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call ptr @xa_load(ptr noundef nonnull %4, i64 noundef %8) #15
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @genl_sk_priv_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !5

.thread:                                          ; preds = %2
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #15, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 2307, i64 12) #15, !srcloc !7
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #15, !srcloc !8
  br label %.thread7

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = tail call ptr @xa_load(ptr noundef nonnull %4, i64 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread7

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread7, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %13) #15
  br label %20

20:                                               ; preds = %19, %15
  %21 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.thread7, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 @__SCT__might_resched() #15
  tail call void @_raw_spin_lock(ptr noundef %23) #15
  %25 = tail call ptr @__xa_cmpxchg(ptr noundef %23, i64 noundef %7, ptr noundef null, ptr noundef nonnull %13, i32 noundef 3264) #15
  tail call void @_raw_spin_unlock(ptr noundef %23) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread7, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %13) #15
  br label %32

32:                                               ; preds = %31, %27
  tail call void @kfree(ptr noundef nonnull %13) #15
  %33 = ptrtoint ptr %25 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 2
  %36 = icmp uge ptr %25, inttoptr (i64 -16378 to ptr)
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %.thread7

38:                                               ; preds = %32
  %39 = shl i64 %33, 30
  %40 = ashr i64 %39, 32
  %41 = inttoptr i64 %40 to ptr
  br label %.thread7

.thread7:                                         ; preds = %10, %.thread, %38, %32, %22, %20, %6
  %42 = phi ptr [ %41, %38 ], [ %8, %6 ], [ %25, %32 ], [ %13, %22 ], [ %13, %20 ], [ inttoptr (i64 -22 to ptr), %.thread ], [ inttoptr (i64 -12 to ptr), %10 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @genl_register_family(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.genl_op_iter, align 8
  %4 = alloca %struct.genl_op_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %9
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #15, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 2305, i64 12) #15, !srcloc !10
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_end\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #15, !srcloc !11
  br label %.thread26

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_end\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #15, !srcloc !14
  br label %.thread26

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 576, i32 2305, i64 12) #15, !srcloc !16
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #15, !srcloc !17
  br label %.thread26

32:                                               ; preds = %27, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !18
  store ptr %0, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 0, ptr %35, align 4
  %36 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %36, label %37, label %.loopexit40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 87
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %45

43:                                               ; preds = %62
  %44 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %44, label %45, label %.loopexit40, !llvm.loop !19

45:                                               ; preds = %43, %37
  %46 = load i8, ptr %35, align 4
  %47 = and i8 %46, 6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread26, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %38, align 8
  %51 = load i8, ptr %39, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr %40, align 1
  %56 = icmp ne i8 %55, 0
  %57 = load i8, ptr %41, align 1
  %58 = icmp ne i8 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %61, !prof !5

60:                                               ; preds = %54
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #15, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 584, i32 2305, i64 12) #15, !srcloc !23
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_end\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #15, !srcloc !24
  br label %.thread26

61:                                               ; preds = %54, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %62

62:                                               ; preds = %64, %61
  %63 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %4)
  br i1 %63, label %64, label %43

64:                                               ; preds = %62
  %65 = load i32, ptr %42, align 8
  %66 = icmp eq i32 %50, %65
  br i1 %66, label %.thread26, label %62, !llvm.loop !25

.loopexit40:                                      ; preds = %43, %32
  %67 = load i8, ptr %24, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.loopexit40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 38
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
  br label %.thread26

79:                                               ; preds = %69
  %.not = icmp eq i8 %67, 1
  br i1 %.not, label %.thread, label %80

80:                                               ; preds = %79
  %81 = zext i8 %67 to i64
  br label %82

82:                                               ; preds = %123, %80
  %83 = phi i64 [ 1, %80 ], [ %124, %123 ]
  %84 = getelementptr [40 x i8], ptr %71, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 38
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 6
  %88 = zext nneg i8 %87 to i32
  %89 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %88) #17, !srcloc !26
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %92, label %91, !prof !27

91:                                               ; preds = %82
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 564, i32 2305, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_end\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #15, !srcloc !30
  br label %.thread26

92:                                               ; preds = %82
  %93 = getelementptr i8, ptr %84, i64 -4
  %94 = load i8, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %96 = load i8, ptr %95, align 4
  %97 = icmp ult i8 %94, %96
  br i1 %97, label %123, label %98

98:                                               ; preds = %92
  %99 = icmp ugt i8 %94, %96
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 612, i32 2305, i64 12) #15, !srcloc !32
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #15, !srcloc !33
  br label %.thread26

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %84, i64 -3
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 37
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %84, i64 -2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = zext i8 %86 to i32
  %112 = xor i32 %110, %111
  %113 = and i32 %112, 249
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107, %101
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #15, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 619, i32 2305, i64 12) #15, !srcloc !35
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_end\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #15, !srcloc !36
  br label %.thread26

116:                                              ; preds = %107
  %117 = and i32 %110, 2
  %118 = icmp eq i32 %117, 0
  %119 = and i32 %111, 4
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %120, %118
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 627, i32 2305, i64 12) #15, !srcloc !38
  tail call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_end\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #15, !srcloc !39
  br label %.thread26

123:                                              ; preds = %116, %92
  %124 = add nuw nsw i64 %83, 1
  %125 = icmp eq i64 %124, %81
  br i1 %125, label %.thread, label %82, !llvm.loop !40

.thread26:                                        ; preds = %45, %64, %31, %22, %13, %60, %78, %91, %122, %115, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.thread:                                          ; preds = %123, %.loopexit40, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @down_write(ptr noundef nonnull @cb_lock) #15
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %127 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.thread, %133
  %129 = phi ptr [ %136, %133 ], [ %127, %.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %126) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %.preheader37
  %134 = load i32, ptr %2, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit38, label %.preheader37, !llvm.loop !41

138:                                              ; preds = %.preheader37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %353

.loopexit38:                                      ; preds = %133, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %.loopexit38
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %144 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %143, i32 noundef 3520, i64 noundef 16) #18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %144, ptr %145, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %353, label %147

147:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  br label %148

148:                                              ; preds = %147, %.loopexit38
  %149 = icmp eq ptr %0, @genl_ctrl
  br i1 %149, label %158, label %150

150:                                              ; preds = %148
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(8) @.str.1) #15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(10) @.str.2) #15
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 17, i32 19
  %157 = select i1 %155, i32 18, i32 1024
  br label %158

158:                                              ; preds = %153, %150, %148
  %159 = phi i32 [ 16, %148 ], [ 18, %150 ], [ %156, %153 ]
  %160 = phi i32 [ 17, %148 ], [ 19, %150 ], [ %157, %153 ]
  %161 = call i32 @idr_alloc_cyclic(ptr noundef nonnull @genl_fam_idr, ptr noundef %0, i32 noundef %159, i32 noundef %160, i32 noundef 3264) #15
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %161, ptr %162, align 8
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %351, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %.thread34, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = zext i8 %166 to i64
  br label %176

173:                                              ; preds = %182
  %174 = add nuw nsw i64 %177, 1
  %175 = icmp eq i64 %174, %172
  br i1 %175, label %186, label %176, !llvm.loop !42

176:                                              ; preds = %173, %169
  %177 = phi i64 [ 0, %169 ], [ %174, %173 ]
  %178 = getelementptr [17 x i8], ptr %171, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %182, !prof !5

181:                                              ; preds = %176
  call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #15, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 471, i32 2305, i64 12) #15, !srcloc !44
  call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_end\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #15, !srcloc !45
  br label %.thread32

182:                                              ; preds = %176
  %183 = call ptr @memchr(ptr noundef %178, i32 noundef 0, i64 noundef 16) #15
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %173, !prof !5

185:                                              ; preds = %182
  call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #15, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2305, i64 12) #15, !srcloc !47
  call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_end\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #15, !srcloc !48
  br label %.thread32

186:                                              ; preds = %173
  br i1 %149, label %187, label %190

187:                                              ; preds = %186
  %188 = icmp eq i8 %166, 1
  br i1 %188, label %.thread30, label %189, !prof !27

189:                                              ; preds = %187
  call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #15, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 0, i64 12) #15, !srcloc !50
  unreachable

190:                                              ; preds = %186
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = icmp eq i8 %166, 1
  br i1 %194, label %.thread30, label %195, !prof !27

195:                                              ; preds = %193
  call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #15, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 483, i32 0, i64 12) #15, !srcloc !52
  unreachable

196:                                              ; preds = %190
  switch i32 %161, label %203 [
    i32 17, label %197
    i32 18, label %200
  ]

197:                                              ; preds = %196
  %198 = icmp eq i8 %166, 1
  br i1 %198, label %.thread30, label %199, !prof !27

199:                                              ; preds = %197
  call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #15, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 486, i32 0, i64 12) #15, !srcloc !54
  unreachable

200:                                              ; preds = %196
  %201 = icmp eq i8 %166, 1
  br i1 %201, label %.thread30, label %202, !prof !27

202:                                              ; preds = %200
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #15, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 489, i32 0, i64 12) #15, !srcloc !56
  unreachable

203:                                              ; preds = %196
  %204 = add nuw nsw i64 %172, 63
  %205 = lshr i64 %204, 6
  %206 = shl nuw nsw i64 %205, 3
  br label %207

207:                                              ; preds = %272, %203
  %208 = phi i32 [ 0, %203 ], [ %251, %272 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i64, ptr @mc_groups_longs, align 8
  %212 = shl i64 %211, 6
  %213 = load ptr, ptr @mc_groups, align 8
  %214 = call i64 @_find_first_zero_bit(ptr noundef %213, i64 noundef %212) #15
  br label %221

215:                                              ; preds = %207
  %216 = sext i32 %208 to i64
  %217 = load i64, ptr @mc_groups_longs, align 8
  %218 = shl i64 %217, 6
  %219 = load ptr, ptr @mc_groups, align 8
  %220 = call i64 @_find_next_zero_bit(ptr noundef %219, i64 noundef %218, i64 noundef %216) #15
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi i64 [ %214, %210 ], [ %220, %215 ]
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, %167
  %225 = load i64, ptr @mc_groups_longs, align 8
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 6
  %228 = call i32 @llvm.smin.i32(i32 %224, i32 %227)
  %229 = icmp sgt i32 %228, %223
  br i1 %229, label %230, label %.loopexit35

230:                                              ; preds = %221
  %231 = shl i64 %222, 32
  %232 = ashr exact i64 %231, 32
  br label %233

233:                                              ; preds = %240, %230
  %234 = phi i64 [ %232, %230 ], [ %241, %240 ]
  %235 = load ptr, ptr @mc_groups, align 8
  %236 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %235, i64 %234) #15, !srcloc !57
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  %239 = load i64, ptr @mc_groups_longs, align 8
  br i1 %238, label %240, label %247

240:                                              ; preds = %233
  %241 = add nsw i64 %234, 1
  %242 = trunc i64 %239 to i32
  %243 = shl i32 %242, 6
  %244 = call i32 @llvm.smin.i32(i32 %224, i32 %243)
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %241, %245
  br i1 %246, label %233, label %.loopexit35, !llvm.loop !58

247:                                              ; preds = %233
  %248 = trunc nsw i64 %234 to i32
  br label %.loopexit35

.loopexit35:                                      ; preds = %240, %247, %221
  %249 = phi i64 [ %225, %221 ], [ %239, %247 ], [ %239, %240 ]
  %250 = phi i1 [ false, %221 ], [ true, %247 ], [ false, %240 ]
  %251 = phi i32 [ %208, %221 ], [ %248, %247 ], [ %208, %240 ]
  %252 = sext i32 %224 to i64
  %253 = shl i64 %249, 6
  %254 = icmp ult i64 %253, %252
  br i1 %254, label %255, label %272

255:                                              ; preds = %.loopexit35
  %256 = add i64 %249, %205
  %257 = shl i64 %256, 3
  %258 = load ptr, ptr @mc_groups, align 8
  %259 = icmp eq ptr %258, @mc_group_start
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = call noalias align 8 ptr @__kmalloc(i64 noundef %257, i32 noundef 3520) #16
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread32, label %263

263:                                              ; preds = %260
  store ptr %261, ptr @mc_groups, align 8
  %264 = load i64, ptr @mc_group_start, align 8
  store i64 %264, ptr %261, align 8
  br label %271

265:                                              ; preds = %255
  %266 = call ptr @krealloc(ptr noundef %258, i64 noundef %257, i32 noundef 3264) #19
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread32, label %268

268:                                              ; preds = %265
  store ptr %266, ptr @mc_groups, align 8
  %269 = load i64, ptr @mc_groups_longs, align 8
  %270 = getelementptr [8 x i8], ptr %266, i64 %269
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 %206, i1 false)
  br label %271

271:                                              ; preds = %268, %263
  store i64 %256, ptr @mc_groups_longs, align 8
  br label %272

272:                                              ; preds = %271, %.loopexit35
  br i1 %250, label %207, label %273, !llvm.loop !59

273:                                              ; preds = %272
  %274 = icmp sgt i32 %224, %223
  br i1 %274, label %275, label %.thread30

275:                                              ; preds = %273
  %276 = shl i64 %222, 32
  %277 = ashr exact i64 %276, 32
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi i64 [ %277, %275 ], [ %281, %278 ]
  %280 = load ptr, ptr @mc_groups, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %280, i64 %279) #15, !srcloc !60
  %281 = add nsw i64 %279, 1
  %282 = icmp eq i64 %281, %252
  br i1 %282, label %.thread30, label %278, !llvm.loop !61

.thread30:                                        ; preds = %278, %273, %200, %197, %193, %187
  %283 = phi i32 [ 16, %187 ], [ 1, %193 ], [ 17, %197 ], [ 18, %200 ], [ %223, %273 ], [ %223, %278 ]
  %284 = phi i1 [ false, %187 ], [ false, %193 ], [ false, %197 ], [ false, %200 ], [ true, %273 ], [ true, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 280), align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread34, label %288

288:                                              ; preds = %.thread30
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %308, label %293

293:                                              ; preds = %288
  call void @netlink_table_grab() #15
  call void @__rcu_read_lock() #15
  br label %294

294:                                              ; preds = %298, %293
  %295 = phi ptr [ @net_namespace_list, %293 ], [ %296, %298 ]
  %296 = load volatile ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, @net_namespace_list
  br i1 %297, label %306, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %296, i64 248
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr @mc_groups_longs, align 8
  %302 = trunc i64 %301 to i32
  %303 = shl i32 %302, 6
  %304 = call i32 @__netlink_change_ngroups(ptr noundef %300, i32 noundef %303) #15
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %294, label %306, !llvm.loop !62

306:                                              ; preds = %298, %294
  %307 = phi i32 [ %304, %298 ], [ 0, %294 ]
  call void @__rcu_read_unlock() #15
  call void @netlink_table_ungrab() #15
  br label %313

308:                                              ; preds = %288
  %309 = load i64, ptr @mc_groups_longs, align 8
  %310 = trunc i64 %309 to i32
  %311 = shl i32 %310, 6
  %312 = call i32 @netlink_change_ngroups(ptr noundef nonnull %286, i32 noundef %311) #15
  br label %313

313:                                              ; preds = %308, %306
  %314 = phi i32 [ %307, %306 ], [ %312, %308 ]
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %284, i1 %315, i1 false
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = load i8, ptr %165, align 8
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %.thread32, label %.preheader

.preheader:                                       ; preds = %317, %.preheader
  %320 = phi i32 [ %325, %.preheader ], [ 0, %317 ]
  %321 = load ptr, ptr @mc_groups, align 8
  %322 = load i32, ptr %285, align 4
  %323 = add i32 %322, %320
  %324 = zext i32 %323 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %321, i64 %324) #15, !srcloc !63
  %325 = add nuw nsw i32 %320, 1
  %326 = load i8, ptr %165, align 8
  %327 = zext i8 %326 to i32
  %328 = icmp samesign ult i32 %325, %327
  br i1 %328, label %.preheader, label %.thread32, !llvm.loop !64

329:                                              ; preds = %313
  %330 = icmp eq i32 %314, 0
  br i1 %330, label %.thread34, label %.thread32

.thread34:                                        ; preds = %164, %.thread30, %329
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call void @up_write(ptr noundef nonnull @cb_lock) #15
  call fastcc void @genl_ctrl_event(i32 noundef 1, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %331 = load i8, ptr %165, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %.loopexit, label %333

333:                                              ; preds = %.thread34
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i64 [ 0, %333 ], [ %343, %336 ]
  %338 = load ptr, ptr %334, align 8
  %339 = getelementptr [17 x i8], ptr %338, i64 %337
  %340 = load i32, ptr %335, align 4
  %341 = trunc nuw nsw i64 %337 to i32
  %342 = add i32 %340, %341
  call fastcc void @genl_ctrl_event(i32 noundef 7, ptr noundef %0, ptr noundef %339, i32 noundef %342)
  %343 = add nuw nsw i64 %337, 1
  %344 = load i8, ptr %165, align 8
  %345 = zext i8 %344 to i64
  %346 = icmp samesign ult i64 %343, %345
  br i1 %346, label %336, label %.loopexit, !llvm.loop !65

.thread32:                                        ; preds = %265, %260, %.preheader, %317, %181, %185, %329
  %347 = phi i32 [ %314, %329 ], [ -22, %185 ], [ %314, %.preheader ], [ %314, %317 ], [ -22, %181 ], [ -12, %260 ], [ -12, %265 ]
  %348 = load i32, ptr %162, align 8
  %349 = sext i32 %348 to i64
  %350 = call ptr @idr_remove(ptr noundef nonnull @genl_fam_idr, i64 noundef %349) #15
  br label %351

351:                                              ; preds = %.thread32, %158
  %352 = phi i32 [ %347, %.thread32 ], [ %161, %158 ]
  call fastcc void @genl_sk_privs_free(ptr noundef %0)
  br label %353

353:                                              ; preds = %142, %351, %138
  %354 = phi i32 [ -17, %138 ], [ %352, %351 ], [ -12, %142 ]
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call void @up_write(ptr noundef nonnull @cb_lock) #15
  br label %.loopexit

.loopexit:                                        ; preds = %336, %.thread26, %353, %.thread34
  %355 = phi i32 [ %354, %353 ], [ -22, %.thread26 ], [ 0, %.thread34 ], [ 0, %336 ]
  ret i32 %355
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @genl_ctrl_event(i32 noundef range(i32 1, 9) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 280), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread12, label %9

9:                                                ; preds = %4
  switch i32 %0, label %.thread12 [
    i32 1, label %10
    i32 2, label %10
    i32 7, label %23
    i32 8, label %23
  ]

10:                                               ; preds = %9, %9
  %11 = icmp eq ptr %2, null
  br i1 %11, label %13, label %12, !prof !27

12:                                               ; preds = %10
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #15, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1485, i32 2305, i64 12) #15, !srcloc !67
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #15, !srcloc !68
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread12, label %16

16:                                               ; preds = %13
  %17 = trunc nuw nsw i32 %0 to i8
  %18 = tail call fastcc i32 @ctrl_fill_info(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, i8 noundef zeroext %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %135

20:                                               ; preds = %16
  tail call void @kfree_skb_reason(ptr noundef nonnull %14, i32 noundef 2) #15
  %21 = sext i32 %18 to i64
  %22 = inttoptr i64 %21 to ptr
  br label %135

23:                                               ; preds = %9, %9
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %23
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #15, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 0, i64 12) #15, !srcloc !70
  unreachable

26:                                               ; preds = %23
  %27 = trunc nuw nsw i32 %0 to i8
  %28 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread12, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 128), align 8
  %32 = load i32, ptr @genl_ctrl, align 8
  %33 = add i32 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i32 [ %42, %37 ], [ 0, %30 ]
  %45 = add i32 %32, 23
  %46 = and i32 %45, -4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.thread10, label %48, !prof !5

48:                                               ; preds = %43
  %49 = tail call ptr @__nlmsg_put(ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread10, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %49, i64 16
  store i8 %27, ptr %52, align 2
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 20), align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %49, i64 17
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %49, i64 18
  store i16 0, ptr %56, align 2
  %57 = getelementptr i8, ptr %49, i64 20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread10, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #15
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = tail call i32 @nla_put(ptr noundef nonnull %28, i32 noundef 2, i32 noundef %63, ptr noundef nonnull %60) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %69, ptr %6, align 2
  %70 = call i32 @nla_put(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = call i32 @nla_put(ptr noundef nonnull %28, i32 noundef 7, i32 noundef 0, ptr noundef null) #15
  %80 = icmp slt i32 %79, 0
  %81 = icmp eq ptr %78, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %122, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %73, align 8
  %85 = load i32, ptr %75, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = call i32 @nla_put(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %89 = icmp slt i32 %88, 0
  %90 = icmp eq ptr %87, null
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %122, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %93 = call i32 @nla_put(ptr noundef nonnull %28, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = call fastcc i32 @nla_put_string(ptr noundef nonnull %28, ptr noundef nonnull %2)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.critedge, label %122

.critedge:                                        ; preds = %95
  %98 = load ptr, ptr %73, align 8
  %99 = load i32, ptr %75, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %87 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %87, align 2
  %106 = load ptr, ptr %73, align 8
  %107 = load i32, ptr %75, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %78 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i16
  store i16 %113, ptr %78, align 2
  %114 = load ptr, ptr %73, align 8
  %115 = load i32, ptr %75, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %49 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %49, align 4
  br label %135

122:                                              ; preds = %59, %66, %72, %83, %92, %95
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ugt ptr %124, %49
  br i1 %125, label %126, label %127, !prof !5

126:                                              ; preds = %122
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  %.pre = load ptr, ptr %123, align 8
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %.pre, %126 ], [ %124, %122 ]
  %129 = ptrtoint ptr %49 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  call void @skb_trim(ptr noundef nonnull %28, i32 noundef %132) #15
  br label %.thread10

.thread10:                                        ; preds = %43, %48, %51, %127
  %133 = phi i64 [ -90, %127 ], [ -1, %51 ], [ -1, %43 ], [ -1, %48 ]
  call void @kfree_skb_reason(ptr noundef nonnull %28, i32 noundef 2) #15
  %134 = inttoptr i64 %133 to ptr
  br label %135

135:                                              ; preds = %.critedge, %.thread10, %20, %16
  %136 = phi ptr [ %22, %20 ], [ %14, %16 ], [ %28, %.critedge ], [ %134, %.thread10 ]
  %137 = icmp ugt ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %.thread12, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 32), align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %147, !prof !5

146:                                              ; preds = %143
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #15, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 476, i32 2307, i64 12) #15, !srcloc !75
  call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #15, !srcloc !76
  br label %.thread12

147:                                              ; preds = %143
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 132), align 4
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 280), align 8
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store i32 %148, ptr %150, align 8
  %151 = call i32 @netlink_broadcast_filtered(ptr noundef %149, ptr noundef %136, i32 noundef 0, i32 noundef %148, i32 noundef 3264, ptr noundef null, ptr noundef null) #15
  br label %.thread12

152:                                              ; preds = %138
  call void @__rcu_read_lock() #15
  %153 = call i32 @genlmsg_multicast_allns(ptr noundef nonnull @genl_ctrl, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 2080)
  call void @__rcu_read_unlock() #15
  br label %.thread12

.thread12:                                        ; preds = %26, %13, %152, %147, %146, %135, %9, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @genl_sk_privs_free(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xa_find(ptr noundef %8, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br i1 %21, label %.loopexit, label %13, !llvm.loop !77

.loopexit:                                        ; preds = %18, %6
  %22 = load ptr, ptr %7, align 8
  call void @xa_destroy(ptr noundef %22) #15
  %23 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %23) #15
  br label %24

24:                                               ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @genl_unregister_family(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  tail call void @down_write(ptr noundef nonnull @cb_lock) #15
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  tail call void @up_write(ptr noundef nonnull @cb_lock) #15
  br label %71

9:                                                ; preds = %1
  tail call void @netlink_table_grab() #15
  tail call void @__rcu_read_lock() #15
  %10 = load volatile ptr, ptr @net_namespace_list, align 8
  %11 = icmp eq ptr %10, @net_namespace_list
  br i1 %11, label %.loopexit8, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %13, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %12, %.split9.us
  %17 = phi ptr [ %18, %.split9.us ], [ %10, %12 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @net_namespace_list
  br i1 %19, label %.loopexit8, label %.split9.us, !llvm.loop !78

.loopexit7:                                       ; preds = %28, %.split9
  %20 = phi i8 [ 0, %.split9 ], [ %34, %28 ]
  %21 = load volatile ptr, ptr %24, align 8
  %22 = icmp eq ptr %21, @net_namespace_list
  br i1 %22, label %.loopexit8, label %.split9, !llvm.loop !79

.split9:                                          ; preds = %12, %.loopexit7
  %23 = phi i8 [ %20, %.loopexit7 ], [ 1, %12 ]
  %24 = phi ptr [ %21, %.loopexit7 ], [ %10, %12 ]
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.loopexit7, label %26

26:                                               ; preds = %.split9
  %27 = getelementptr i8, ptr %24, i64 248
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 0, %26 ], [ %33, %28 ]
  %30 = load ptr, ptr %27, align 8
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, %29
  tail call void @__netlink_clear_multicast_users(ptr noundef %30, i32 noundef %32) #15
  %33 = add nuw nsw i32 %29, 1
  %34 = load i8, ptr %13, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ult i32 %33, %35
  br i1 %36, label %28, label %.loopexit7, !llvm.loop !81

.loopexit8:                                       ; preds = %.loopexit7, %.split9.us, %9
  tail call void @__rcu_read_unlock() #15
  tail call void @netlink_table_ungrab() #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit6, label %40

40:                                               ; preds = %.loopexit8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %43

43:                                               ; preds = %.split, %40
  %44 = phi i64 [ 0, %40 ], [ %53, %.split ]
  %45 = load i32, ptr %41, align 4
  %46 = trunc nuw nsw i64 %44 to i32
  %47 = add i32 %45, %46
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.split, label %.split2

.split2:                                          ; preds = %43
  %49 = load ptr, ptr @mc_groups, align 8
  %50 = sext i32 %47 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %50) #15, !srcloc !63
  br label %.split

.split:                                           ; preds = %43, %.split2
  %.sink16 = phi i32 [ %47, %.split2 ], [ 1, %43 ]
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr [17 x i8], ptr %51, i64 %44
  tail call fastcc void @genl_ctrl_event(i32 noundef 8, ptr noundef %0, ptr noundef %52, i32 noundef %.sink16)
  %53 = add nuw nsw i64 %44, 1
  %54 = load i8, ptr %37, align 8
  %55 = zext i8 %54 to i64
  %56 = icmp samesign ult i64 %53, %55
  br i1 %56, label %43, label %.loopexit6, !llvm.loop !82

.loopexit6:                                       ; preds = %.split, %.loopexit8
  %57 = load i32, ptr %3, align 8
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @idr_remove(ptr noundef nonnull @genl_fam_idr, i64 noundef %58) #15
  tail call void @up_write(ptr noundef nonnull @cb_lock) #15
  %60 = tail call i32 @__SCT__might_resched() #15
  %61 = load volatile i32, ptr @genl_sk_destructing_cnt, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %.loopexit6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !18
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #15
  %64 = call i64 @prepare_to_wait_event(ptr noundef nonnull @genl_sk_destructing_waitq, ptr noundef nonnull %2, i32 noundef 2) #15
  %65 = load volatile i32, ptr @genl_sk_destructing_cnt, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  call void @schedule() #15
  %67 = call i64 @prepare_to_wait_event(ptr noundef nonnull @genl_sk_destructing_waitq, ptr noundef nonnull %2, i32 noundef 2) #15
  %68 = load volatile i32, ptr @genl_sk_destructing_cnt, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %63
  call void @finish_wait(ptr noundef nonnull @genl_sk_destructing_waitq, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit6
  call fastcc void @genl_sk_privs_free(ptr noundef %0)
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call fastcc void @genl_ctrl_event(i32 noundef 2, ptr noundef %0, ptr noundef null, i32 noundef 0)
  br label %71

71:                                               ; preds = %70, %8
  %72 = phi i32 [ 0, %70 ], [ -2, %8 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @genlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = add i32 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ]
  %22 = add i32 %9, 23
  %23 = and i32 %22, -4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.thread, label %25, !prof !5

25:                                               ; preds = %20
  %26 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef %10, i32 noundef %4) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  store i8 %5, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %26, i64 17
  store i8 %32, ptr %33, align 1
  %34 = getelementptr i8, ptr %26, i64 18
  store i16 0, ptr %34, align 2
  %35 = getelementptr i8, ptr %26, i64 20
  br label %.thread

.thread:                                          ; preds = %20, %28, %25
  %36 = phi ptr [ %35, %28 ], [ null, %25 ], [ null, %20 ]
  ret ptr %36
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @genl_init() #4 section ".init.text" align 16 {
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
define dso_local range(i32 -2147483648, 1) i32 @genlmsg_multicast_allns(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ult i32 %3, %8
  br i1 %9, label %11, label %10, !prof !27

10:                                               ; preds = %5
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #15, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1939, i32 2307, i64 12) #15, !srcloc !84
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_end\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #15, !srcloc !85
  br label %49

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %3
  %15 = load volatile ptr, ptr @net_namespace_list, align 8
  %16 = icmp eq ptr %15, @net_namespace_list
  br i1 %16, label %39, label %.preheader

.preheader:                                       ; preds = %11, %32
  %17 = phi ptr [ %34, %32 ], [ %15, %11 ]
  %18 = phi ptr [ %20, %32 ], [ null, %11 ]
  %19 = phi i8 [ %33, %32 ], [ 0, %11 ]
  %20 = getelementptr i8, ptr %17, i64 -32
  %21 = icmp eq ptr %18, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %.preheader
  %23 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef %4) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %14, ptr %28, align 8
  %29 = tail call i32 @netlink_broadcast_filtered(ptr noundef %27, ptr noundef nonnull %23, i32 noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef null, ptr noundef null) #15
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  switch i32 %30, label %47 [
    i32 0, label %32
    i32 -3, label %31
  ]

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25, %.preheader
  %33 = phi i8 [ %19, %.preheader ], [ 1, %25 ], [ %19, %31 ]
  %34 = load volatile ptr, ptr %17, align 8
  %35 = icmp eq ptr %34, @net_namespace_list
  br i1 %35, label %36, label %.preheader, !llvm.loop !86

36:                                               ; preds = %32
  %37 = icmp eq i8 %33, 0
  %38 = select i1 %37, i32 -3, i32 0
  br label %39

39:                                               ; preds = %36, %11
  %40 = phi i32 [ -3, %11 ], [ %38, %36 ]
  %41 = phi ptr [ null, %11 ], [ %20, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %14, ptr %44, align 8
  %45 = tail call i32 @netlink_broadcast_filtered(ptr noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef %14, i32 noundef %4, ptr noundef null, ptr noundef null) #15
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  %cond = icmp eq i32 %45, -3
  %spec.select = select i1 %cond, i32 %40, i32 %46
  br label %49

47:                                               ; preds = %25, %22
  %48 = phi i32 [ -12, %22 ], [ %30, %25 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #15
  br label %49

49:                                               ; preds = %39, %47, %10
  %50 = phi i32 [ -22, %10 ], [ %48, %47 ], [ %spec.select, %39 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @genl_notify(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ult i32 %3, %12
  br i1 %13, label %15, label %14, !prof !27

14:                                               ; preds = %5
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #15, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1953, i32 2307, i64 12) #15, !srcloc !88
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_end\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #15, !srcloc !89
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 6
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_cmpxchg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @genl_op_iter_next(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %4 to i64
  %13 = getelementptr [48 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 45
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %30 = load i8, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 47
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %9
  %38 = phi i32 [ %36, %34 ], [ %24, %9 ]
  %39 = icmp eq ptr %22, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread.sink.split, label %.thread

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, %7
  %49 = icmp samesign ult i32 %4, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = sub nsw i32 %4, %7
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr [24 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %55, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr i8, ptr %55, i64 17
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %55, i64 18
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr i8, ptr %55, i64 19
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread.sink.split, label %.thread

72:                                               ; preds = %44
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %48, %75
  %77 = icmp samesign ult i32 %4, %76
  br i1 %77, label %78, label %202

78:                                               ; preds = %72
  %79 = sub nsw i32 %4, %48
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr [40 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 38
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %87, label %95, label %89

89:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef align 8 dereferenceable(40) %83, i64 40, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  store ptr @genl_policy_reject_all, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %94, align 8
  br label %96

95:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %89
  %97 = phi i32 [ 0, %95 ], [ 1, %89 ], [ 1, %93 ]
  %98 = add nsw i32 %97, %79
  %99 = load i8, ptr %73, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %96
  %103 = load ptr, ptr %80, align 8
  %104 = sext i32 %98 to i64
  %105 = getelementptr [40 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 38
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %102
  br i1 %87, label %118, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %113 = load i8, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %118, label %.thread33

.thread33:                                        ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 40, i1 false)
  br label %129

118:                                              ; preds = %111, %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef align 8 dereferenceable(40) %105, i64 40, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.thread16

123:                                              ; preds = %118
  store ptr @genl_policy_reject_all, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %124, align 8
  br label %.thread16

.thread16:                                        ; preds = %118, %123
  %125 = add nuw nsw i32 %97, 1
  br label %129

126:                                              ; preds = %96, %102
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, i8 0, i64 40, i1 false)
  br i1 %87, label %128, label %129, !prof !90

128:                                              ; preds = %126
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #15, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2305, i64 12) #15, !srcloc !92
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #15, !srcloc !93
  %.pre = load i32, ptr %3, align 4
  br label %129

129:                                              ; preds = %.thread33, %.thread16, %128, %126
  %130 = phi i32 [ %4, %.thread16 ], [ %.pre, %128 ], [ %4, %126 ], [ %4, %.thread33 ]
  %131 = phi i32 [ %125, %.thread16 ], [ 0, %128 ], [ 1, %126 ], [ 1, %.thread33 ]
  %132 = add i32 %130, %131
  store i32 %132, ptr %3, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre17 = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre19 = load i8, ptr %.phi.trans.insert18, align 4
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %.pre21 = load i8, ptr %.phi.trans.insert20, align 2
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %.pre23 = load i8, ptr %.phi.trans.insert22, align 2
  br label %192

.thread.sink.split:                               ; preds = %50, %40
  %.sink45 = phi i8 [ %26, %40 ], [ %60, %50 ]
  %.sink43 = phi i32 [ %38, %40 ], [ %68, %50 ]
  %.ph = phi ptr [ %14, %40 ], [ %56, %50 ]
  %.ph34 = phi ptr [ %16, %40 ], [ null, %50 ]
  %.ph35 = phi ptr [ %18, %40 ], [ %58, %50 ]
  %.ph36 = phi ptr [ %20, %40 ], [ null, %50 ]
  %.ph40 = phi i8 [ %28, %40 ], [ %62, %50 ]
  %.ph41 = phi i8 [ %30, %40 ], [ %64, %50 ]
  %.ph42 = phi i8 [ %32, %40 ], [ %66, %50 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %137 = load i8, ptr %136, align 1
  %138 = icmp ult i8 %.sink45, %137
  %139 = select i1 %138, ptr null, ptr @genl_policy_reject_all
  %140 = select i1 %138, i32 %.sink43, i32 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %37, %50, %40
  %141 = phi ptr [ %14, %40 ], [ %14, %37 ], [ %56, %50 ], [ %.ph, %.thread.sink.split ]
  %142 = phi ptr [ %16, %40 ], [ %16, %37 ], [ null, %50 ], [ %.ph34, %.thread.sink.split ]
  %143 = phi ptr [ %18, %40 ], [ %18, %37 ], [ %58, %50 ], [ %.ph35, %.thread.sink.split ]
  %144 = phi ptr [ %20, %40 ], [ %20, %37 ], [ null, %50 ], [ %.ph36, %.thread.sink.split ]
  %145 = phi ptr [ %42, %40 ], [ %22, %37 ], [ %70, %50 ], [ %139, %.thread.sink.split ]
  %146 = phi i32 [ %38, %40 ], [ %38, %37 ], [ %68, %50 ], [ %140, %.thread.sink.split ]
  %147 = phi i8 [ %26, %40 ], [ %26, %37 ], [ %60, %50 ], [ %.sink45, %.thread.sink.split ]
  %148 = phi i8 [ %28, %40 ], [ %28, %37 ], [ %62, %50 ], [ %.ph40, %.thread.sink.split ]
  %149 = phi i8 [ %30, %40 ], [ %30, %37 ], [ %64, %50 ], [ %.ph41, %.thread.sink.split ]
  %150 = phi i8 [ %32, %40 ], [ %32, %37 ], [ %66, %50 ], [ %.ph42, %.thread.sink.split ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = add nsw i32 %4, 1
  store i32 %154, ptr %3, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = icmp eq ptr %141, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %.thread
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %145, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %146, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %147, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %148, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %150, ptr %169, align 1
  %170 = or i8 %149, 2
  store i8 %170, ptr %168, align 2
  br label %172

171:                                              ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %155, i8 0, i64 40, i1 false)
  br label %172

172:                                              ; preds = %171, %157
  %173 = phi i8 [ 0, %171 ], [ %170, %157 ]
  %174 = phi i8 [ 0, %171 ], [ %147, %157 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = icmp eq ptr %143, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, i8 0, i64 40, i1 false)
  br label %192

178:                                              ; preds = %172
  store ptr %142, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %143, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %144, ptr %180, align 8
  %181 = and i8 %150, 2
  %182 = icmp eq i8 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = select i1 %182, ptr %145, ptr null
  %186 = select i1 %182, i32 %146, i32 0
  store ptr %185, ptr %183, align 8
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %147, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %148, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %150, ptr %190, align 1
  %191 = or i8 %149, 4
  store i8 %191, ptr %189, align 2
  br label %192

192:                                              ; preds = %178, %177, %129
  %193 = phi i8 [ %191, %178 ], [ 0, %177 ], [ %.pre23, %129 ]
  %194 = phi i8 [ %173, %178 ], [ %173, %177 ], [ %.pre21, %129 ]
  %195 = phi i8 [ %147, %178 ], [ 0, %177 ], [ %.pre19, %129 ]
  %196 = phi i8 [ %174, %178 ], [ %174, %177 ], [ %.pre17, %129 ]
  %197 = or i8 %195, %196
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %198, ptr %199, align 8
  %200 = or i8 %193, %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %192, %72
  %203 = phi i1 [ true, %192 ], [ false, %72 ]
  ret i1 %203
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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
define internal fastcc range(i32 -90, 1) i32 @ctrl_fill_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, ptr noundef %4, i8 noundef zeroext range(i8 1, 9) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %struct.genl_op_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 128), align 8
  %16 = load i32, ptr @genl_ctrl, align 8
  %17 = add i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  br label %27

27:                                               ; preds = %21, %6
  %28 = phi i32 [ %26, %21 ], [ 0, %6 ]
  %29 = add i32 %16, 23
  %30 = and i32 %29, -4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.thread11, label %32, !prof !5

32:                                               ; preds = %27
  %33 = tail call ptr @__nlmsg_put(ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef %15, i32 noundef %17, i32 noundef %3) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread11, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 16
  store i8 %5, ptr %36, align 2
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 20), align 4
  %38 = trunc i32 %37 to i8
  %39 = getelementptr i8, ptr %33, i64 17
  store i8 %38, ptr %39, align 1
  %40 = getelementptr i8, ptr %33, i64 18
  store i16 0, ptr %40, align 2
  %41 = getelementptr i8, ptr %33, i64 20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread11, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #15
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = tail call i32 @nla_put(ptr noundef %4, i32 noundef 2, i32 noundef %47, ptr noundef nonnull %44) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread15

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %53, ptr %13, align 2
  %54 = call i32 @nla_put(ptr noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread15

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %58, ptr %12, align 4
  %59 = call i32 @nla_put(ptr noundef %4, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread15

61:                                               ; preds = %56
  %62 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %62, ptr %11, align 4
  %63 = call i32 @nla_put(ptr noundef %4, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread15

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %67, ptr %10, align 4
  %68 = call i32 @nla_put(ptr noundef %4, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread15

70:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, i8 0, i64 104, i1 false), !annotation !18
  store ptr %0, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 0, %83
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %145, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = call i32 @nla_put(ptr noundef %4, i32 noundef 6, i32 noundef 0, ptr noundef null) #15
  %94 = icmp slt i32 %93, 0
  %95 = icmp eq ptr %92, null
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %.thread15, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %101 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %14)
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97, %127
  %102 = load i8, ptr %73, align 4
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %98, align 8
  %105 = icmp ne ptr %104, null
  %106 = load ptr, ptr %99, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %105, i1 true, i1 %107
  %109 = or i32 %103, 8
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = load i32, ptr %71, align 8
  %112 = load ptr, ptr %87, align 8
  %113 = load i32, ptr %89, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = call i32 @nla_put(ptr noundef %4, i32 noundef %111, i32 noundef 0, ptr noundef null) #15
  %117 = icmp slt i32 %116, 0
  %118 = icmp eq ptr %115, null
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %.thread15, label %120

120:                                              ; preds = %.lr.ph
  %121 = load i32, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %121, ptr %9, align 4
  %122 = call i32 @nla_put(ptr noundef %4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread15

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %110, ptr %8, align 4
  %125 = call i32 @nla_put(ptr noundef %4, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread15

127:                                              ; preds = %124
  %128 = load ptr, ptr %87, align 8
  %129 = load i32, ptr %89, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %115 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %115, align 2
  %136 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %14)
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %127, %97
  %137 = load ptr, ptr %87, align 8
  %138 = load i32, ptr %89, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %92 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i16
  store i16 %144, ptr %92, align 2
  br label %145

145:                                              ; preds = %._crit_edge, %70
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %206, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = call i32 @nla_put(ptr noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef null) #15
  %157 = icmp slt i32 %156, 0
  %158 = icmp eq ptr %155, null
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %.thread15, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %163 = load i8, ptr %146, align 8
  %.not = icmp eq i8 %163, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %160, %186
  %164 = phi i64 [ %167, %186 ], [ 0, %160 ]
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr [17 x i8], ptr %165, i64 %164
  %167 = add nuw nsw i64 %164, 1
  %168 = load ptr, ptr %150, align 8
  %169 = load i32, ptr %152, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = trunc nuw nsw i64 %167 to i32
  %173 = call i32 @nla_put(ptr noundef %4, i32 noundef %172, i32 noundef 0, ptr noundef null) #15
  %174 = icmp slt i32 %173, 0
  %175 = icmp eq ptr %171, null
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %.thread15, label %177

177:                                              ; preds = %.lr.ph22
  %178 = load i32, ptr %162, align 4
  %179 = trunc nuw nsw i64 %164 to i32
  %180 = add i32 %178, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %180, ptr %7, align 4
  %181 = call i32 @nla_put(ptr noundef %4, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.thread15

183:                                              ; preds = %177
  %184 = call fastcc i32 @nla_put_string(ptr noundef %4, ptr noundef %166)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.thread15

186:                                              ; preds = %183
  %187 = load ptr, ptr %150, align 8
  %188 = load i32, ptr %152, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %171 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i16
  store i16 %194, ptr %171, align 2
  %195 = load i8, ptr %146, align 8
  %196 = zext i8 %195 to i64
  %197 = icmp samesign ult i64 %167, %196
  br i1 %197, label %.lr.ph22, label %._crit_edge23, !llvm.loop !95

._crit_edge23:                                    ; preds = %186, %160
  %198 = load ptr, ptr %150, align 8
  %199 = load i32, ptr %152, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %155 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i16
  store i16 %205, ptr %155, align 2
  br label %206

206:                                              ; preds = %._crit_edge23, %145
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %33 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %33, align 4
  br label %.thread11

.thread15:                                        ; preds = %.lr.ph, %124, %120, %.lr.ph22, %183, %177, %43, %50, %56, %61, %65, %86, %149
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ugt ptr %218, %33
  br i1 %219, label %220, label %221, !prof !5

220:                                              ; preds = %.thread15
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  %.pre = load ptr, ptr %217, align 8
  br label %221

221:                                              ; preds = %220, %.thread15
  %222 = phi ptr [ %.pre, %220 ], [ %218, %.thread15 ]
  %223 = ptrtoint ptr %33 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  call void @skb_trim(ptr noundef %4, i32 noundef %226) #15
  br label %.thread11

.thread11:                                        ; preds = %27, %32, %221, %206, %35
  %227 = phi i32 [ -90, %221 ], [ -1, %27 ], [ 0, %206 ], [ -1, %35 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #15
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %5, ptr noundef %1) #15
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_getfamily(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %.pre = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %.pre, %10 ], [ %6, %2 ]
  %17 = phi ptr [ %14, %10 ], [ null, %2 ]
  %18 = phi i32 [ -2, %10 ], [ -22, %2 ]
  %19 = getelementptr i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %20, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %24 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %22, %30
  %26 = phi ptr [ %33, %30 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef %23) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread11, label %30

30:                                               ; preds = %.preheader13
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %4) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit14, label %.preheader13, !llvm.loop !41

.thread11:                                        ; preds = %.preheader13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.loopexit14:                                      ; preds = %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  call void @up_read(ptr noundef nonnull @cb_lock) #15
  %35 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, i32 noundef 16, i32 noundef 16, ptr noundef %23) #15
  call void @down_read(ptr noundef nonnull @cb_lock) #15
  call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %36 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %42
  %38 = phi ptr [ %45, %42 ], [ %36, %.loopexit14 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef %23) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %42, %.preheader, %.loopexit14
  %47 = phi ptr [ null, %.loopexit14 ], [ null, %42 ], [ %38, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.loopexit, %15
  %49 = phi ptr [ %17, %15 ], [ %47, %.loopexit ]
  %50 = phi i32 [ %18, %15 ], [ -2, %.loopexit ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %88, label %52

52:                                               ; preds = %.thread11, %48
  %53 = phi ptr [ %26, %.thread11 ], [ %49, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @init_net
  br i1 %61, label %62, label %88

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %1, align 8
  %66 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread12, label %68

68:                                               ; preds = %62
  %69 = call fastcc i32 @ctrl_fill_info(ptr noundef nonnull %53, i32 noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef nonnull %66, i8 noundef zeroext 1)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @kfree_skb_reason(ptr noundef nonnull %66, i32 noundef 2) #15
  %72 = sext i32 %69 to i64
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %73, %71 ], [ %66, %68 ]
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %.thread12, label %80

.thread12:                                        ; preds = %62, %74
  %77 = phi ptr [ %75, %74 ], [ inttoptr (i64 -105 to ptr), %62 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  br label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %63, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 280
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @netlink_unicast(ptr noundef %85, ptr noundef %75, i32 noundef %83, i32 noundef 64) #15
  %87 = call i32 @llvm.smin.i32(i32 %86, i32 0)
  br label %88

88:                                               ; preds = %80, %.thread12, %58, %48
  %89 = phi i32 [ %79, %.thread12 ], [ %87, %80 ], [ %50, %48 ], [ -2, %58 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_dumpfamily(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %11 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %2
  %.fr5 = freeze ptr %7
  %14 = icmp eq ptr %.fr5, @init_net
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %29
  %16 = phi ptr [ %32, %29 ], [ %11, %13 ]
  %17 = phi i32 [ %18, %29 ], [ 0, %13 ]
  %18 = add i32 %17, 1
  %19 = icmp slt i32 %17, %10
  br i1 %19, label %29, label %20

20:                                               ; preds = %.split.us
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = call fastcc i32 @ctrl_fill_info(ptr noundef nonnull %16, i32 noundef %23, i32 noundef %26, i32 noundef 2, ptr noundef %0, i8 noundef zeroext 1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.split4.us, label %29

29:                                               ; preds = %20, %.split.us
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.split4.us, label %.split.us, !llvm.loop !96

.split:                                           ; preds = %13, %51
  %34 = phi ptr [ %55, %51 ], [ %11, %13 ]
  %35 = phi i32 [ %52, %51 ], [ 0, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %.split
  %40 = add i32 %35, 1
  %41 = icmp slt i32 %35, %10
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = call fastcc i32 @ctrl_fill_info(ptr noundef nonnull %34, i32 noundef %45, i32 noundef %48, i32 noundef 2, ptr noundef %0, i8 noundef zeroext 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.split4.us, label %51

51:                                               ; preds = %42, %39, %.split
  %52 = phi i32 [ %40, %39 ], [ %40, %42 ], [ %35, %.split ]
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.split4.us, label %.split, !llvm.loop !96

.split4.us:                                       ; preds = %42, %51, %20, %29
  %.us-phi = phi i32 [ %17, %20 ], [ %18, %29 ], [ %52, %51 ], [ %35, %42 ]
  %57 = sext i32 %.us-phi to i64
  br label %58

58:                                               ; preds = %.split4.us, %2
  %59 = phi i64 [ 0, %2 ], [ %57, %.split4.us ]
  store i64 %59, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_dumppolicy_start(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.genl_op_iter, align 8
  %4 = alloca %struct.genl_split_ops, align 8
  %5 = alloca %struct.genl_split_ops, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !18
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %145, label %21

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %12, i64 4
  %20 = load i16, ptr %19, align 2
  br label %38

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %16, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %23 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %21, %29
  %25 = phi ptr [ %32, %29 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef %22) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %.preheader
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4
  %32 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %2) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  br label %38

38:                                               ; preds = %34, %18
  %39 = phi i16 [ %37, %34 ], [ %20, %18 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %39, ptr %40, align 4
  %41 = zext i16 %39 to i64
  %42 = call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %41) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %145, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %45, align 8
  %46 = getelementptr i8, ptr %10, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %97, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %51 = load i8, ptr %50, align 2
  %52 = or i8 %51, 2
  store i8 %52, ptr %50, align 2
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %55, ptr %56, align 8
  %57 = call fastcc i32 @genl_get_cmd(i32 noundef %55, i8 noundef zeroext 2, ptr noundef nonnull %42, ptr noundef nonnull %4), !range !97
  %58 = call fastcc i32 @genl_get_cmd(i32 noundef %55, i8 noundef zeroext 4, ptr noundef nonnull %42, ptr noundef nonnull %5), !range !97
  %59 = icmp eq i32 %57, 0
  %60 = icmp eq i32 %58, 0
  %61 = or i1 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread17, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %70, align 8
  br label %.thread17

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @netlink_policy_dump_add_policy(ptr noundef nonnull %8, ptr noundef nonnull %73, i32 noundef %77) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75, %71
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @netlink_policy_dump_add_policy(ptr noundef nonnull %8, ptr noundef nonnull %82, i32 noundef %86) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread17, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %50, align 2
  %94 = or i8 %93, 1
  store i8 %94, ptr %50, align 2
  br label %.thread17

.thread17:                                        ; preds = %92, %66, %62, %89
  %.ph = phi i32 [ -61, %89 ], [ -2, %62 ], [ -2, %66 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

95:                                               ; preds = %84, %75
  %96 = phi i32 [ %87, %84 ], [ %78, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

97:                                               ; preds = %44
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %99 = call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %98, i32 noundef 3264, i64 noundef 104) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %145, label %102

102:                                              ; preds = %97
  store ptr %42, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 92
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 100
  store i8 0, ptr %105, align 4
  %106 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %99)
  %107 = zext i1 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, -2
  %111 = or disjoint i8 %110, %107
  store i8 %111, ptr %108, align 2
  store ptr %42, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 0, ptr %114, align 4
  %115 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %115, label %116, label %.loopexit19

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %121

121:                                              ; preds = %135, %116
  %122 = load ptr, ptr %117, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %118, align 8
  %126 = call i32 @netlink_policy_dump_add_policy(ptr noundef nonnull %8, ptr noundef nonnull %122, i32 noundef %125) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %119, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %120, align 8
  %133 = call i32 @netlink_policy_dump_add_policy(ptr noundef nonnull %8, ptr noundef nonnull %129, i32 noundef %132) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %131, %128
  %136 = call fastcc zeroext i1 @genl_op_iter_next(ptr noundef nonnull %3)
  br i1 %136, label %121, label %.loopexit19, !llvm.loop !98

.loopexit19:                                      ; preds = %135, %102
  %137 = load ptr, ptr %8, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %145

.loopexit:                                        ; preds = %131, %124, %95
  %139 = phi i32 [ %96, %95 ], [ %133, %131 ], [ %126, %124 ]
  %140 = load ptr, ptr %8, align 8
  call void @netlink_policy_dump_free(ptr noundef %140) #15
  br label %141

141:                                              ; preds = %.loopexit, %.loopexit19
  %142 = phi i32 [ %139, %.loopexit ], [ -61, %.loopexit19 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8
  call void @kfree(ptr noundef %144) #15
  br label %145

145:                                              ; preds = %.thread17, %.thread, %141, %.loopexit19, %97, %38, %14
  %146 = phi i32 [ %142, %141 ], [ %.ph, %.thread17 ], [ -22, %14 ], [ -2, %.thread ], [ -2, %38 ], [ -12, %97 ], [ 0, %.loopexit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctrl_dumppolicy(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.genl_split_ops, align 8
  %5 = alloca %struct.genl_split_ops, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = and i8 %8, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %33, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i32 @genl_get_cmd(i32 noundef %15, i8 noundef zeroext 2, ptr noundef %17, ptr noundef nonnull %4), !range !97
  %19 = call fastcc i32 @genl_get_cmd(i32 noundef %15, i8 noundef zeroext 4, ptr noundef %17, ptr noundef nonnull %5), !range !97
  %20 = icmp eq i32 %18, 0
  %21 = icmp eq i32 %19, 0
  %22 = or i1 %20, %21
  br i1 %22, label %24, label %23, !prof !27

23:                                               ; preds = %13
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #15, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1712, i32 2305, i64 12) #15, !srcloc !100
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_end\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #15, !srcloc !101
  br label %.thread

24:                                               ; preds = %13
  %25 = call fastcc i32 @ctrl_dumppolicy_put_op(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !102
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %27, %23
  %.ph = phi i32 [ -2, %23 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 2
  %32 = and i8 %31, -2
  store i8 %32, ptr %7, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %35

35:                                               ; preds = %41, %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = tail call fastcc i32 @ctrl_dumppolicy_put_op(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, ptr noundef nonnull %38), !range !102
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread8

41:                                               ; preds = %35
  %42 = load ptr, ptr %34, align 8
  %43 = tail call fastcc zeroext i1 @genl_op_iter_next(ptr noundef %42)
  %44 = zext i1 %43 to i8
  %45 = load i8, ptr %7, align 2
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %7, align 2
  br i1 %43, label %35, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %41, %30, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %6, align 8
  %55 = tail call zeroext i1 @netlink_policy_dump_loop(ptr noundef %54) #15
  br i1 %55, label %.lr.ph, label %.thread8

.lr.ph:                                           ; preds = %.loopexit, %104
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 128), align 8
  %63 = load i32, ptr @genl_ctrl, align 8
  %64 = add i32 %63, 4
  %65 = load i32, ptr %49, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = load i32, ptr %50, align 4
  %69 = load i32, ptr %51, align 8
  %70 = sub i32 %68, %69
  br label %71

71:                                               ; preds = %67, %.lr.ph
  %72 = phi i32 [ %70, %67 ], [ 0, %.lr.ph ]
  %73 = add i32 %63, 23
  %74 = and i32 %73, -4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.thread8, label %76, !prof !5

76:                                               ; preds = %71
  %77 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 2) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread8, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %77, i64 16
  store i8 10, ptr %80, align 2
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 20), align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr i8, ptr %77, i64 17
  store i8 %82, ptr %83, align 1
  %84 = getelementptr i8, ptr %77, i64 18
  store i16 0, ptr %84, align 2
  %85 = getelementptr i8, ptr %77, i64 20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread8, label %87

87:                                               ; preds = %79
  %88 = load i16, ptr %52, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %88, ptr %3, align 2
  %89 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread8

91:                                               ; preds = %87
  %92 = load ptr, ptr %53, align 8
  %93 = load i32, ptr %51, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call i32 @nla_put(ptr noundef %0, i32 noundef 32776, i32 noundef 0, ptr noundef null) #15
  %97 = icmp slt i32 %96, 0
  %98 = icmp eq ptr %95, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %123, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @netlink_policy_dump_write(ptr noundef %0, ptr noundef %101) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load ptr, ptr %53, align 8
  %106 = load i32, ptr %51, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %95 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i16
  store i16 %112, ptr %95, align 2
  %113 = load ptr, ptr %53, align 8
  %114 = load i32, ptr %51, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %77 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %77, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call zeroext i1 @netlink_policy_dump_loop(ptr noundef %121) #15
  br i1 %122, label %.lr.ph, label %.thread8

123:                                              ; preds = %91, %100
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ugt ptr %125, %77
  br i1 %126, label %127, label %128, !prof !5

127:                                              ; preds = %123
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  %.pre = load ptr, ptr %124, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %.pre, %127 ], [ %125, %123 ]
  %130 = ptrtoint ptr %77 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %133) #15
  br label %.thread8

.thread8:                                         ; preds = %35, %104, %79, %87, %76, %71, %.loopexit, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = load i32, ptr %134, align 8
  br label %136

136:                                              ; preds = %.thread, %.thread8
  %137 = phi i32 [ %.ph, %.thread ], [ %135, %.thread8 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctrl_dumppolicy_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -2, 1) i32 @genl_get_cmd(i32 noundef %0, i8 noundef zeroext range(i8 2, 5) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #11 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %6 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %.loopexit34, label %15, !llvm.loop !104

15:                                               ; preds = %12, %8
  %16 = phi i64 [ 0, %8 ], [ %13, %12 ]
  %.split = getelementptr [48 x i8], ptr %10, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %21, label %12

21:                                               ; preds = %15
  %22 = load ptr, ptr %.split, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.split, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.split, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.split, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.split, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.split, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.split, i64 45
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.split, i64 46
  %36 = load i8, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.split, i64 47
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %21
  %44 = phi i32 [ %42, %40 ], [ %32, %21 ]
  %45 = icmp eq ptr %30, null
  br i1 %45, label %46, label %.thread18

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread18.sink.split, label %.thread18

.loopexit34:                                      ; preds = %12, %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.loopexit33, label %53

53:                                               ; preds = %.loopexit34
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = zext i8 %51 to i64
  br label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %.loopexit33, label %60, !llvm.loop !105

60:                                               ; preds = %57, %53
  %61 = phi i64 [ 0, %53 ], [ %58, %57 ]
  %.split12 = getelementptr [24 x i8], ptr %55, i64 %61
  %62 = getelementptr i8, ptr %.split12, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %0, %64
  br i1 %65, label %66, label %57

66:                                               ; preds = %60
  %67 = load ptr, ptr %.split12, align 8
  %68 = getelementptr i8, ptr %.split12, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %.split12, i64 17
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %.split12, i64 18
  %73 = load i8, ptr %72, align 2
  %74 = getelementptr i8, ptr %.split12, i64 19
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread18.sink.split, label %.thread18

.thread18.sink.split:                             ; preds = %66, %46
  %.lcssa62.sink = phi i8 [ %18, %46 ], [ %63, %66 ]
  %.sink65 = phi i32 [ %44, %46 ], [ %77, %66 ]
  %.ph20.ph = phi ptr [ %22, %46 ], [ %67, %66 ]
  %.ph21.ph = phi ptr [ %24, %46 ], [ null, %66 ]
  %.ph22.ph = phi ptr [ %26, %46 ], [ %69, %66 ]
  %.ph23.ph = phi ptr [ %28, %46 ], [ null, %66 ]
  %.ph27.ph = phi i8 [ %34, %46 ], [ %71, %66 ]
  %.ph28.ph = phi i8 [ %36, %46 ], [ %73, %66 ]
  %.ph29.ph = phi i8 [ %38, %46 ], [ %75, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = icmp ult i8 %.lcssa62.sink, %82
  %84 = select i1 %83, ptr null, ptr @genl_policy_reject_all
  %85 = select i1 %83, i32 %.sink65, i32 1
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %43, %46, %66
  %.ph20 = phi ptr [ %22, %43 ], [ %67, %66 ], [ %22, %46 ], [ %.ph20.ph, %.thread18.sink.split ]
  %.ph21 = phi ptr [ %24, %43 ], [ null, %66 ], [ %24, %46 ], [ %.ph21.ph, %.thread18.sink.split ]
  %.ph22 = phi ptr [ %26, %43 ], [ %69, %66 ], [ %26, %46 ], [ %.ph22.ph, %.thread18.sink.split ]
  %.ph23 = phi ptr [ %28, %43 ], [ null, %66 ], [ %28, %46 ], [ %.ph23.ph, %.thread18.sink.split ]
  %.ph24 = phi ptr [ %30, %43 ], [ %79, %66 ], [ %48, %46 ], [ %84, %.thread18.sink.split ]
  %.ph25 = phi i32 [ %44, %43 ], [ %77, %66 ], [ %44, %46 ], [ %85, %.thread18.sink.split ]
  %.ph26 = phi i8 [ %18, %43 ], [ %63, %66 ], [ %18, %46 ], [ %.lcssa62.sink, %.thread18.sink.split ]
  %.ph27 = phi i8 [ %34, %43 ], [ %71, %66 ], [ %34, %46 ], [ %.ph27.ph, %.thread18.sink.split ]
  %.ph28 = phi i8 [ %36, %43 ], [ %73, %66 ], [ %36, %46 ], [ %.ph28.ph, %.thread18.sink.split ]
  %.ph29 = phi i8 [ %38, %43 ], [ %75, %66 ], [ %38, %46 ], [ %.ph29.ph, %.thread18.sink.split ]
  %86 = and i8 %1, 2
  %87 = icmp ne i8 %86, 0
  %88 = icmp eq ptr %.ph20, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %94, label %90

90:                                               ; preds = %.thread18
  %91 = icmp samesign ult i8 %1, 4
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = icmp eq ptr %.ph22, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %92, %.thread18
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %141

95:                                               ; preds = %92
  store ptr %.ph21, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.ph22, ptr %96, align 8
  br label %103

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.ph20, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi ptr [ %102, %97 ], [ %.ph23, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %105, align 8
  %106 = and i8 %.ph29, 2
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %91, i1 true, i1 %107
  %109 = select i1 %108, ptr %.ph24, ptr null
  %110 = select i1 %108, i32 %.ph25, i32 0
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %.ph26, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 %.ph27, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i8 %.ph29, ptr %116, align 1
  %117 = or i8 %.ph28, %1
  store i8 %117, ptr %115, align 2
  br label %141

.loopexit33:                                      ; preds = %57, %.loopexit34
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %.loopexit33
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = zext i8 %119 to i64
  br label %125

125:                                              ; preds = %137, %121
  %126 = phi i64 [ 0, %121 ], [ %138, %137 ]
  %127 = getelementptr [40 x i8], ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %0, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 38
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, %1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132, %125
  %138 = add nuw nsw i64 %126, 1
  %139 = icmp eq i64 %138, %124
  br i1 %139, label %.loopexit, label %125, !llvm.loop !106

140:                                              ; preds = %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %127, i64 40, i1 false)
  br label %141

.loopexit:                                        ; preds = %137, %.loopexit33
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %141

141:                                              ; preds = %140, %.loopexit, %103, %94
  %142 = phi i32 [ -2, %.loopexit ], [ 0, %140 ], [ 0, %103 ], [ -2, %94 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @ctrl_dumppolicy_put_op(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread10, label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 128), align 8
  %25 = load i32, ptr @genl_ctrl, align 8
  %26 = add i32 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %32, %34
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi i32 [ %35, %30 ], [ 0, %16 ]
  %38 = add i32 %25, 23
  %39 = and i32 %38, -4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.thread10, label %41, !prof !5

41:                                               ; preds = %36
  %42 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %19, i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 2) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread10, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 16
  store i8 10, ptr %45, align 2
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @genl_ctrl, i64 20), align 4
  %47 = trunc i32 %46 to i8
  %48 = getelementptr i8, ptr %42, i64 17
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %42, i64 18
  store i16 0, ptr %49, align 2
  %50 = getelementptr i8, ptr %42, i64 20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread10, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %54 = load i16, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %54, ptr %7, align 2
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread10

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = call i32 @nla_put(ptr noundef %0, i32 noundef 32777, i32 noundef 0, ptr noundef null) #15
  %65 = icmp slt i32 %64, 0
  %66 = icmp eq ptr %63, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %127, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %71, 32768
  %73 = load ptr, ptr %58, align 8
  %74 = load i32, ptr %60, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = call i32 @nla_put(ptr noundef %0, i32 noundef %72, i32 noundef 0, ptr noundef null) #15
  %78 = icmp slt i32 %77, 0
  %79 = icmp eq ptr %76, null
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %127, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @netlink_policy_dump_get_policy_idx(ptr noundef %85, ptr noundef nonnull %82, i32 noundef %87) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %88, ptr %6, align 4
  %89 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %84, %81
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @netlink_policy_dump_get_policy_idx(ptr noundef %96, ptr noundef nonnull %93, i32 noundef %98) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %99, ptr %5, align 4
  %100 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %95, %91
  %103 = load ptr, ptr %58, align 8
  %104 = load i32, ptr %60, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %76 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i16
  store i16 %110, ptr %76, align 2
  %111 = load ptr, ptr %58, align 8
  %112 = load i32, ptr %60, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %63 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr %63, align 2
  %119 = load ptr, ptr %58, align 8
  %120 = load i32, ptr %60, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %42 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %42, align 4
  br label %.thread10

127:                                              ; preds = %57, %68, %84, %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ugt ptr %129, %42
  br i1 %130, label %131, label %132, !prof !5

131:                                              ; preds = %127
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #15, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #15, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #15, !srcloc !73
  %.pre = load ptr, ptr %128, align 8
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %.pre, %131 ], [ %129, %127 ]
  %134 = ptrtoint ptr %42 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %137) #15
  br label %.thread10

.thread10:                                        ; preds = %36, %41, %52, %44, %132, %102, %12
  %138 = phi i32 [ 0, %102 ], [ 0, %12 ], [ -105, %132 ], [ -105, %36 ], [ -105, %44 ], [ -105, %52 ], [ -105, %41 ]
  ret i32 %138
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
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @genl_pernet_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @genl_rcv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @genl_bind, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @genl_release, ptr %8, align 8
  %9 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 16, ptr noundef null, ptr noundef nonnull %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @genl_pernet_exit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define internal range(i32 -1, 1) i32 @genl_bind(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @down_read(ptr noundef nonnull @cb_lock) #15
  store i32 0, ptr %3, align 4
  %4 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %40, %6
  %9 = phi ptr [ %4, %6 ], [ %43, %40 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = zext i8 %11 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %1, %16
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %17 to i64
  %.split = getelementptr [17 x i8], ptr %21, i64 %22
  %23 = getelementptr i8, ptr %.split, i64 16
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 16
  %29 = call zeroext i1 @ns_capable(ptr noundef %28, i32 noundef 12) #15
  %not. = xor i1 %29, true
  %30 = sext i1 %not. to i32
  %.pre = load i8, ptr %23, align 1
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i8 [ %24, %19 ], [ %.pre, %27 ]
  %33 = phi i32 [ 0, %19 ], [ %30, %27 ]
  %34 = and i8 %32, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 16
  %38 = call zeroext i1 @ns_capable(ptr noundef %37, i32 noundef 21) #15
  %39 = select i1 %38, i32 %33, i32 -1
  br label %.loopexit

40:                                               ; preds = %8, %13
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %8, !llvm.loop !107

.loopexit:                                        ; preds = %40, %31, %36, %2
  %45 = phi i32 [ 0, %2 ], [ %39, %36 ], [ %33, %31 ], [ 0, %40 ]
  call void @up_read(ptr noundef nonnull @cb_lock) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @genl_release(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @down_read(ptr noundef nonnull @cb_lock) #15
  store i32 0, ptr %3, align 4
  %4 = call ptr @idr_get_next(ptr noundef nonnull @genl_fam_idr, ptr noundef nonnull %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi ptr [ %4, %6 ], [ %27, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xa_erase(ptr noundef %15, i64 noundef %7) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
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
  br i1 %28, label %.loopexit, label %8, !llvm.loop !108

.loopexit:                                        ; preds = %24, %2
  call void @up_read(ptr noundef nonnull @cb_lock) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_rcv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.genl_split_ops, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull @genl_fam_idr, i64 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %.pre = load i8, ptr %11, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i8 [ %.pre, %15 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !18
  %23 = trunc i8 %17 to i1
  %24 = icmp eq ptr %21, @init_net
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 8
  %28 = add i32 %27, 4
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %27, 20
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %81, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %22, align 2
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %35 = load i8, ptr %34, align 1
  %36 = icmp ult i8 %33, %35
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.pre2 = load i16, ptr %.phi.trans.insert, align 2
  br label %54

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %1, i64 18
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @genl_header_check.__msg) #15
  %42 = icmp eq ptr %2, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %41
  store ptr @genl_header_check.__msg, ptr %2, align 8
  br label %81

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 768
  %48 = icmp eq i16 %47, 768
  %.v = select i1 %48, i16 -782, i16 -14
  %49 = and i16 %.v, %46
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @genl_header_check.__msg.11) #15
  %52 = icmp eq ptr %2, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %51
  store ptr @genl_header_check.__msg.11, ptr %2, align 8
  br label %81

54:                                               ; preds = %._crit_edge, %44
  %55 = phi i16 [ %.pre2, %._crit_edge ], [ %46, %44 ]
  %56 = and i16 %55, 768
  %57 = icmp eq i16 %56, 768
  %58 = select i1 %57, i8 4, i8 2
  %59 = zext i8 %33 to i32
  %60 = call fastcc i32 @genl_get_cmd(i32 noundef %59, i8 noundef zeroext %58, ptr noundef nonnull %8, ptr noundef nonnull %4), !range !97
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @netlink_capable(ptr noundef %0, i32 noundef 12) #15
  br i1 %68, label %69, label %81

69:                                               ; preds = %67, %62
  %70 = and i8 %64, 16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %74 = load ptr, ptr %73, align 16
  %75 = tail call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %74, i32 noundef 12) #15
  br i1 %75, label %76, label %81

76:                                               ; preds = %72, %69
  br i1 %57, label %77, label %79

77:                                               ; preds = %76
  %78 = call fastcc i32 @genl_family_rcv_msg_dumpit(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %28, ptr noundef %21)
  br label %81

79:                                               ; preds = %76
  %80 = call fastcc i32 @genl_family_rcv_msg_doit(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %28, ptr noundef %21)
  br label %81

81:                                               ; preds = %79, %77, %72, %67, %54, %53, %51, %43, %41, %26, %16
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ], [ -22, %26 ], [ -95, %54 ], [ -1, %67 ], [ -1, %72 ], [ -2, %16 ], [ -22, %41 ], [ -22, %43 ], [ -22, %51 ], [ -22, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load i8, ptr %11, align 4
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %87

87:                                               ; preds = %86, %81, %3
  %88 = phi i32 [ -2, %3 ], [ %82, %81 ], [ %82, %86 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genl_family_rcv_msg_dumpit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.genl_start_context, align 8
  %9 = alloca %struct.netlink_dump_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %10, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %11, align 8, !annotation !18
  store ptr @genl_start, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @genl_dumpit, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @genl_done, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %28

28:                                               ; preds = %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @__netlink_dump_start(ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #15
  %32 = load i8, ptr %23, align 4
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genl_family_rcv_msg_doit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.genl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call fastcc ptr @genl_family_rcv_msg_attrs_parse(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %43

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !109
  store volatile ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = call i32 %28(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %8) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %1, ptr noundef nonnull %8) #15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void %38(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %8) #15
  br label %41

41:                                               ; preds = %40, %33, %30
  %42 = phi i32 [ %31, %30 ], [ %36, %40 ], [ %36, %33 ]
  call void @kfree(ptr noundef %9) #15
  br label %43

43:                                               ; preds = %41, %11
  %44 = phi i32 [ %13, %11 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 39
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 16
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %._crit_edge, %12
  %19 = phi i32 [ %.pre5, %._crit_edge ], [ %15, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @genl_family_rcv_msg_attrs_parse(ptr noundef %11, ptr noundef %21, ptr noundef %5, i32 noundef %19, i32 noundef 4)
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %.thread

27:                                               ; preds = %18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 112) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @kfree(ptr noundef %22) #15
  br label %.thread

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef align 8 dereferenceable(40) %5, i64 40, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %34, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %37, ptr %44, align 8
  %45 = getelementptr i8, ptr %37, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %22, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !109
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %29, ptr %2, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %.pre6 = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi ptr [ %.pre6, %65 ], [ %57, %59 ]
  %68 = tail call i32 %67(ptr noundef %0) #15
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %75

75:                                               ; preds = %74, %66
  %76 = icmp eq i32 %68, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %78) #15
  tail call void @kfree(ptr noundef nonnull %29) #15
  store ptr null, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %32, %77, %75, %31, %24, %12
  %79 = phi i32 [ %26, %24 ], [ -12, %31 ], [ -22, %12 ], [ %68, %77 ], [ 0, %75 ], [ 0, %32 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @genl_dumpit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef nonnull @genl_mutex) #15
  %.pre = load ptr, ptr %7, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %.pre, %17 ], [ %8, %10 ]
  %20 = tail call i32 %19(ptr noundef %0) #15
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef nonnull @genl_mutex) #15
  br label %27

27:                                               ; preds = %26, %18, %1
  %28 = phi i32 [ 0, %1 ], [ %20, %18 ], [ %20, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #15
  tail call void @kfree(ptr noundef %3) #15
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netlink_dump_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @genl_family_rcv_msg_attrs_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 1, 5) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %4, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 31, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %5
  %16 = add i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %0, align 4
  %23 = add i32 %3, 16
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #15
  %26 = icmp eq ptr %1, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  store ptr @__nlmsg_parse.__msg, ptr %1, align 8
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 8
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = add i32 %3, 3
  %34 = and i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %reass.sub = sub i32 %22, %34
  %37 = add i32 %reass.sub, -16
  %38 = tail call i32 @__nla_parse(ptr noundef nonnull %19, i32 noundef %31, ptr noundef %36, i32 noundef %37, ptr noundef %30, i32 noundef %11, ptr noundef %1) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %.thread

.thread:                                          ; preds = %25, %27, %28
  %40 = phi i32 [ %38, %28 ], [ -22, %27 ], [ -22, %25 ]
  tail call void @kfree(ptr noundef nonnull %19) #15
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %.thread, %28, %15, %5
  %44 = phi ptr [ %42, %.thread ], [ null, %5 ], [ %19, %28 ], [ inttoptr (i64 -12 to ptr), %15 ]
  ret ptr %44
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 2157818362, i64 2157818171, i64 2157818223, i64 2157818269, i64 2157818297}
!10 = !{i64 2157818436, i64 2157818465, i64 2157818511, i64 2157818569, i64 2157818623, i64 2157818677, i64 2157818732, i64 2157818763, i64 2157819071, i64 2157819077, i64 2157819124, i64 2157819147, i64 2157819173}
!11 = !{i64 2157819629, i64 2157819440, i64 2157819490, i64 2157819536, i64 2157819564}
!12 = !{i64 2157820474, i64 2157820283, i64 2157820335, i64 2157820381, i64 2157820409}
!13 = !{i64 2157820548, i64 2157820577, i64 2157820623, i64 2157820681, i64 2157820735, i64 2157820789, i64 2157820844, i64 2157820875, i64 2157821183, i64 2157821189, i64 2157821236, i64 2157821259, i64 2157821285}
!14 = !{i64 2157821741, i64 2157821552, i64 2157821602, i64 2157821648, i64 2157821676}
!15 = !{i64 2157822586, i64 2157822395, i64 2157822447, i64 2157822493, i64 2157822521}
!16 = !{i64 2157822660, i64 2157822689, i64 2157822735, i64 2157822793, i64 2157822847, i64 2157822901, i64 2157822956, i64 2157822987, i64 2157823295, i64 2157823301, i64 2157823348, i64 2157823371, i64 2157823397}
!17 = !{i64 2157823853, i64 2157823664, i64 2157823714, i64 2157823760, i64 2157823788}
!18 = !{!"auto-init"}
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
!79 = distinct !{!79, !20, !21, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = !{i64 2157901697, i64 2157901506, i64 2157901558, i64 2157901604, i64 2157901632}
!84 = !{i64 2157901771, i64 2157901800, i64 2157901846, i64 2157901904, i64 2157901958, i64 2157902012, i64 2157902067, i64 2157902098, i64 2157902406, i64 2157902412, i64 2157902459, i64 2157902482, i64 2157902508}
!85 = !{i64 2157902965, i64 2157902776, i64 2157902826, i64 2157902872, i64 2157902900}
!86 = distinct !{!86, !20, !21}
!87 = !{i64 2157905758, i64 2157905567, i64 2157905619, i64 2157905665, i64 2157905693}
!88 = !{i64 2157905832, i64 2157905861, i64 2157905907, i64 2157905965, i64 2157906019, i64 2157906073, i64 2157906128, i64 2157906159, i64 2157906467, i64 2157906473, i64 2157906520, i64 2157906543, i64 2157906569}
!89 = !{i64 2157907026, i64 2157906837, i64 2157906887, i64 2157906933, i64 2157906961}
!90 = !{!"branch_weights", i32 1430940, i32 2146052708}
!91 = !{i64 2157719480, i64 2157719289, i64 2157719341, i64 2157719387, i64 2157719415}
!92 = !{i64 2157719554, i64 2157719583, i64 2157719629, i64 2157719687, i64 2157719741, i64 2157719795, i64 2157719850, i64 2157719881, i64 2157720189, i64 2157720195, i64 2157720242, i64 2157720265, i64 2157720291}
!93 = !{i64 2157720747, i64 2157720558, i64 2157720608, i64 2157720654, i64 2157720682}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = !{i32 -2, i32 1}
!98 = distinct !{!98, !20, !21}
!99 = !{i64 2157853178, i64 2157852987, i64 2157853039, i64 2157853085, i64 2157853113}
!100 = !{i64 2157853252, i64 2157853281, i64 2157853327, i64 2157853385, i64 2157853439, i64 2157853493, i64 2157853548, i64 2157853579, i64 2157853887, i64 2157853893, i64 2157853940, i64 2157853963, i64 2157853989}
!101 = !{i64 2157854446, i64 2157854257, i64 2157854307, i64 2157854353, i64 2157854381}
!102 = !{i32 -105, i32 1}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20, !21}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20, !21}
!109 = !{i64 2155822117}
