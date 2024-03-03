; ModuleID = 'bench/linux/original/grace.ll'
source_filename = "bench/linux/original/grace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_start_grace: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_start_grace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_end_grace: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_end_grace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_locks_in_grace: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad locks_in_grace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_opens_in_grace: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad opens_in_grace ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_grace__456_143_init_grace6:\09\09\09"
module asm ".long\09init_grace - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
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
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }

@grace_net_id = internal global i32 0, align 4
@grace_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str = private unnamed_addr constant [47 x i8] c"double list_add attempt detected in net %x %s\0A\00", align 1
@init_net = external dso_local global %struct.net, align 64
@.str.1 = private unnamed_addr constant [11 x i8] c"(init_net)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"fs/nfs_common/grace.c\00", align 1
@__UNIQUE_ID___addressable_locks_start_grace445 = internal global ptr @locks_start_grace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_end_grace446 = internal global ptr @locks_end_grace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_locks_in_grace447 = internal global ptr @locks_in_grace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_opens_in_grace448 = internal global ptr @opens_in_grace, section ".discard.addressable", align 8
@grace_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @grace_init_net, ptr null, ptr @grace_exit_net, ptr null, ptr @grace_net_id, i64 16 }, align 8
@__UNIQUE_ID_author453 = internal constant [51 x i8] c"grace.author=Jeff Layton <jlayton@primarydata.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file454 = internal constant [31 x i8] c"grace.file=fs/nfs_common/grace\00", section ".modinfo", align 1
@__UNIQUE_ID_license455 = internal constant [18 x i8] c"grace.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_grace457 = internal global ptr @init_grace, section ".discard.addressable", align 8
@__exitcall_exit_grace = internal global ptr @exit_grace, section ".exitcall.exit", align 8
@grace_exit_net.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"net %x %s: grace_list is not empty\0A\00", align 1
@__func__.grace_exit_net = private unnamed_addr constant [15 x i8] c"grace_exit_net\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_init_grace457, ptr @__UNIQUE_ID___addressable_locks_end_grace446, ptr @__UNIQUE_ID___addressable_locks_in_grace447, ptr @__UNIQUE_ID___addressable_locks_start_grace445, ptr @__UNIQUE_ID___addressable_opens_in_grace448, ptr @__UNIQUE_ID_author453, ptr @__UNIQUE_ID_file454, ptr @__UNIQUE_ID_license455, ptr @__exitcall_exit_grace, ptr @exit_grace], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_start_grace(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr @grace_net_id, align 4
  tail call void @__rcu_read_lock() #3
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #3
  tail call void @_raw_spin_lock(ptr noundef nonnull @grace_lock) #3
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %14, align 8
  store volatile ptr %1, ptr %8, align 8
  br label %20

15:                                               ; preds = %2
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #3, !srcloc !5
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq ptr %0, @init_net
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %17, ptr noundef nonnull %19) #3
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 39, i32 2313, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #3, !srcloc !8
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #3, !srcloc !9
  br label %20

20:                                               ; preds = %15, %11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @grace_lock) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @locks_end_grace(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @grace_lock) #3
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @grace_lock) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @locks_in_grace(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @grace_net_id, align 4
  tail call void @__rcu_read_lock() #3
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #3
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %7
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @opens_in_grace(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @grace_net_id, align 4
  tail call void @__rcu_read_lock() #3
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #3
  tail call void @_raw_spin_lock(ptr noundef nonnull @grace_lock) #3
  br label %8

8:                                                ; preds = %11, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %11 ]
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %10, %7
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !12

15:                                               ; preds = %11, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @grace_lock) #3
  ret i1 %.not
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_grace() #2 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @grace_net_ops) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_grace() #2 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @grace_net_ops) #3
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @grace_init_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @grace_net_id, align 4
  tail call void @__rcu_read_lock() #3
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #3
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @grace_exit_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @grace_net_id, align 4
  tail call void @__rcu_read_lock() #3
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #3
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = load i1, ptr @grace_exit_net.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %15, label %12, !prof !15

12:                                               ; preds = %1
  store i1 true, ptr @grace_exit_net.__already_done, align 1
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #3, !srcloc !16
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %14, ptr noundef nonnull @__func__.grace_exit_net) #3
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 119, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #3, !srcloc !19
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #3, !srcloc !20
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155540009, i64 2155539818, i64 2155539870, i64 2155539916, i64 2155539944}
!6 = !{i64 2155540567, i64 2155540376, i64 2155540428, i64 2155540474, i64 2155540502}
!7 = !{i64 2155540641, i64 2155540670, i64 2155540716, i64 2155540774, i64 2155540828, i64 2155540882, i64 2155540937, i64 2155540968, i64 2155541276, i64 2155541282, i64 2155541329, i64 2155541352, i64 2155541378}
!8 = !{i64 2155541831, i64 2155541642, i64 2155541692, i64 2155541738, i64 2155541766}
!9 = !{i64 2155542137, i64 2155541948, i64 2155541998, i64 2155542044, i64 2155542072}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155553850, i64 2155553659, i64 2155553711, i64 2155553757, i64 2155553785}
!17 = !{i64 2155554408, i64 2155554217, i64 2155554269, i64 2155554315, i64 2155554343}
!18 = !{i64 2155554482, i64 2155554511, i64 2155554557, i64 2155554615, i64 2155554669, i64 2155554723, i64 2155554778, i64 2155554809, i64 2155555117, i64 2155555123, i64 2155555170, i64 2155555193, i64 2155555219}
!19 = !{i64 2155555673, i64 2155555484, i64 2155555534, i64 2155555580, i64 2155555608}
!20 = !{i64 2155555979, i64 2155555790, i64 2155555840, i64 2155555886, i64 2155555914}
