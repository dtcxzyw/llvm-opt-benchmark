; ModuleID = 'bench/linux/original/nf_log.ll'
source_filename = "bench/linux/original/nf_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_nf_log_all_netns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_nf_log_all_netns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_unset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_unset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_bind_pf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_bind_pf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_unbind_pf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_unbind_pf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_logger_find_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_logger_find_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_logger_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_logger_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_packet: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_trace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_trace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_buf_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_buf_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_buf_open: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_buf_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_log_buf_close: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_log_buf_close ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.nf_log_buf = type { i32, [1020 x i8] }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
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
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@sysctl_nf_log_all_netns = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysctl_nf_log_all_netns709 = internal global ptr @sysctl_nf_log_all_netns, section ".discard.addressable", align 8
@nf_log_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_log_mutex, i64 16), ptr getelementptr (i8, ptr @nf_log_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_nf_log_set713 = internal global ptr @nf_log_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_log_unset715 = internal global ptr @nf_log_unset, section ".discard.addressable", align 8
@loggers = internal global [11 x [2 x ptr]] zeroinitializer, section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_nf_log_register726 = internal global ptr @nf_log_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_log_unregister728 = internal global ptr @nf_log_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_log_bind_pf732 = internal global ptr @nf_log_bind_pf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_log_unbind_pf734 = internal global ptr @nf_log_unbind_pf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_logger_find_get737 = internal global ptr @nf_logger_find_get, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"net/netfilter/nf_log.c\00", align 1
@__UNIQUE_ID___addressable_nf_logger_put742 = internal global ptr @nf_logger_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_log_packet747 = internal global ptr @nf_log_packet, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_log_trace750 = internal global ptr @nf_log_trace, section ".discard.addressable", align 8
@nf_log_buf_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"\013netfilter please increase S_SIZE\0A\00", align 1
@__UNIQUE_ID___addressable_nf_log_buf_add751 = internal global ptr @nf_log_buf_add, section ".discard.addressable", align 8
@emergency_ptr = internal global ptr @emergency, align 8
@__UNIQUE_ID___addressable_nf_log_buf_open752 = internal global ptr @nf_log_buf_open, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@emergency = internal global %struct.nf_log_buf zeroinitializer, align 4
@__UNIQUE_ID___addressable_nf_log_buf_close753 = internal global ptr @nf_log_buf_close, section ".discard.addressable", align 8
@nf_log_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nf_log_net_init, ptr null, ptr @nf_log_net_exit, ptr null, ptr null, i64 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [7 x i8] c"nf_log\00", align 1
@nflog_seq_ops = internal constant %struct.seq_operations { ptr @seq_start, ptr @seq_stop, ptr @seq_next, ptr @seq_show }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"%2lld NONE (\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%2lld %s (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@nf_log_sysctl_table = internal global [12 x %struct.ctl_table] zeroinitializer, align 16
@init_net = external dso_local global %struct.net, align 64
@nf_log_sysctl_fnames = internal global [11 x [3 x i8]] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"net/netfilter\00", align 1
@nf_log_sysctl_ftable = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.13, ptr @sysctl_nf_log_all_netns, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@nf_log_sysctl_fhdr = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"net/netfilter/nf_log\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"nf_log_all_netns\00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_nf_log_bind_pf732, ptr @__UNIQUE_ID___addressable_nf_log_buf_add751, ptr @__UNIQUE_ID___addressable_nf_log_buf_close753, ptr @__UNIQUE_ID___addressable_nf_log_buf_open752, ptr @__UNIQUE_ID___addressable_nf_log_packet747, ptr @__UNIQUE_ID___addressable_nf_log_register726, ptr @__UNIQUE_ID___addressable_nf_log_set713, ptr @__UNIQUE_ID___addressable_nf_log_trace750, ptr @__UNIQUE_ID___addressable_nf_log_unbind_pf734, ptr @__UNIQUE_ID___addressable_nf_log_unregister728, ptr @__UNIQUE_ID___addressable_nf_log_unset715, ptr @__UNIQUE_ID___addressable_nf_logger_find_get737, ptr @__UNIQUE_ID___addressable_nf_logger_put742, ptr @__UNIQUE_ID___addressable_sysctl_nf_log_all_netns709], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @nf_log_set(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = add i8 %1, -11
  %5 = icmp ult i8 %4, -10
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = zext nneg i8 %1 to i64
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %9 = getelementptr [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store volatile ptr %2, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %6
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ 0, %13 ], [ -95, %3 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_log_unset(ptr noundef %0, ptr noundef readnone captures(address) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %6 = getelementptr [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store volatile ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %4, !llvm.loop !6

13:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @nf_log_register(i8 noundef zeroext %0, ptr noundef %1) #0 align 16 {
  %3 = zext i8 %0 to i64
  %4 = icmp ugt i8 %0, 10
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %6 = icmp eq i8 %0, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  br i1 %6, label %.preheader5, label %23

.preheader5:                                      ; preds = %5
  %invariant.gep = getelementptr [8 x i8], ptr @loggers, i64 %9
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %.preheader, label %13, !llvm.loop !9

13:                                               ; preds = %.preheader5, %10
  %14 = phi i64 [ %11, %10 ], [ 0, %.preheader5 ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %14
  %15 = load volatile ptr, ptr %gep, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %10, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader
  %17 = phi i64 [ %21, %.preheader ], [ 0, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %18 = load i32, ptr %7, align 8
  %19 = zext i32 %18 to i64
  %.split4 = getelementptr [16 x i8], ptr @loggers, i64 %17
  %20 = getelementptr [8 x i8], ptr %.split4, i64 %19
  store volatile ptr %1, ptr %20, align 8
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !11

23:                                               ; preds = %5
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %3
  %24 = getelementptr [8 x i8], ptr %.split, i64 %9
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %28 = load i32, ptr %7, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %.split, i64 %29
  store volatile ptr %1, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %27, %23
  %31 = phi i32 [ 0, %27 ], [ -17, %23 ], [ 0, %.preheader ], [ -17, %13 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  br label %32

32:                                               ; preds = %.loopexit, %2
  %33 = phi i32 [ %31, %.loopexit ], [ -22, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_log_unregister(ptr noundef readonly captures(address) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %5 = load i32, ptr %2, align 8
  %6 = zext i32 %5 to i64
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %4
  %7 = getelementptr [8 x i8], ptr %.split, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store volatile ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %14, label %3, !llvm.loop !13

14:                                               ; preds = %11
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  tail call void @synchronize_rcu() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @nf_log_bind_pf(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = zext i8 %1 to i64
  %5 = icmp ugt i8 %1, 10
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %7 = load ptr, ptr %2, align 8
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %4
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi i1 [ true, %6 ], [ false, %19 ]
  %10 = phi i64 [ 0, %6 ], [ 1, %19 ]
  %11 = getelementptr [8 x i8], ptr %.split, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i64 @strlen(ptr noundef %15) #16
  %17 = tail call i32 @strncasecmp(ptr noundef %7, ptr noundef %15, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %8
  br i1 %9, label %8, label %.loopexit, !llvm.loop !14

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %22 = getelementptr [8 x i8], ptr %21, i64 %4
  store volatile ptr %2, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %20
  %23 = phi i32 [ 0, %20 ], [ -2, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  br label %24

24:                                               ; preds = %.loopexit, %3
  %25 = phi i32 [ -22, %3 ], [ %23, %.loopexit ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_log_unbind_pf(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = icmp ugt i8 %1, 10
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = zext nneg i8 %1 to i64
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %7 = getelementptr [8 x i8], ptr %6, i64 %5
  store volatile ptr null, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @nf_logger_find_get(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %0, 1
  tail call void @__rcu_read_lock() #16
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @loggers, i64 32), i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @try_module_get(ptr noundef %11) #16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  tail call void @__rcu_read_unlock() #16
  tail call void @__rcu_read_lock() #16
  %14 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @loggers, i64 160), i64 %5
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @try_module_get(ptr noundef %19) #16
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13, %17
  tail call void @__rcu_read_unlock() #16
  tail call void @__rcu_read_lock() #16
  %22 = load volatile ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #16, !srcloc !18
  br label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @module_put(ptr noundef %27) #16
  br label %.thread

28:                                               ; preds = %2
  %29 = sext i32 %0 to i64
  %30 = zext i32 %1 to i64
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %29
  %31 = getelementptr [8 x i8], ptr %.split, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @try_module_get(ptr noundef %36) #16
  %38 = select i1 %37, i32 0, i32 -2
  br label %.thread

.thread:                                          ; preds = %24, %25, %28, %34, %17, %9, %4
  %39 = phi i32 [ 0, %17 ], [ -2, %9 ], [ -2, %4 ], [ -2, %24 ], [ -2, %25 ], [ -2, %28 ], [ %38, %34 ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_logger_put(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %0, 1
  tail call void @__rcu_read_lock() #16
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @loggers, i64 32), i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #16, !srcloc !18
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @module_put(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %10, %9
  tail call void @__rcu_read_unlock() #16
  tail call void @__rcu_read_lock() #16
  %14 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @loggers, i64 160), i64 %5
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #16, !srcloc !18
  br label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @module_put(ptr noundef %20) #16
  br label %31

21:                                               ; preds = %2
  %22 = sext i32 %0 to i64
  %23 = zext i32 %1 to i64
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %22
  %24 = getelementptr [8 x i8], ptr %.split, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #16, !srcloc !18
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @module_put(ptr noundef %30) #16
  br label %31

31:                                               ; preds = %28, %27, %18, %17
  tail call void @__rcu_read_unlock() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_log_packet(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ...) #0 align 16 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @__rcu_read_lock() #16
  %11 = icmp eq ptr %6, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = zext i8 %1 to i64
  %14 = load i8, ptr %6, align 4
  %15 = zext i8 %14 to i64
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %13
  %16 = getelementptr [8 x i8], ptr %.split, i64 %15
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %19 = zext i8 %1 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %16, %12 ], [ %20, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !19
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  call void @llvm.va_start.p0(ptr nonnull %9)
  %26 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef %7, ptr noundef nonnull %9) #16
  call void @llvm.va_end.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @__rcu_read_unlock() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_log_trace(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ...) #0 align 16 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !19
  tail call void @__rcu_read_lock() #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %12 = zext i8 %1 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  call void @llvm.va_start.p0(ptr nonnull %9)
  %17 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef %7, ptr noundef nonnull %9) #16
  call void @llvm.va_end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #16
  br label %20

20:                                               ; preds = %16, %8
  call void @__rcu_read_unlock() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @nf_log_buf_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !19
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 1019
  br i1 %5, label %6, label %17, !prof !20

6:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %0, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = sub nsw i64 1019, %9
  %12 = call i32 @vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = load i32, ptr %0, align 4
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %14, 1019
  br i1 %15, label %16, label %17, !prof !20

16:                                               ; preds = %6
  store i32 %14, ptr %0, align 4
  br label %21

17:                                               ; preds = %6, %2
  store i32 1019, ptr %0, align 4
  %18 = load i1, ptr @nf_log_buf_add.__already_done, align 1
  br i1 %18, label %21, label %19, !prof !20

19:                                               ; preds = %17
  store i1 true, ptr @nf_log_buf_add.__already_done, align 1
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  br label %21

21:                                               ; preds = %19, %17, %16
  %22 = phi i32 [ 0, %16 ], [ -1, %17 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @nf_log_buf_open() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 2080, i64 noundef 1024) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.loopexit, !prof !21

4:                                                ; preds = %0
  %5 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  br label %6

6:                                                ; preds = %6, %4
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @emergency_ptr, ptr null, ptr nonnull elementtype(ptr) @emergency_ptr) #16, !srcloc !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %6, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %6, %0
  %9 = phi ptr [ %2, %0 ], [ %7, %6 ]
  store i32 0, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_log_buf_close(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %2, i64 %4
  store i8 0, ptr %5, align 1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #17
  %7 = icmp eq ptr %0, @emergency
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %1
  tail call void @kfree(ptr noundef %0) #16
  br label %11

9:                                                ; preds = %1
  store ptr @emergency, ptr @emergency_ptr, align 8
  %10 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  tail call void @__local_bh_enable_ip(i64 noundef %10, i32 noundef 512) #16
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netfilter_log_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nf_log_net_ops) #16
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @nf_log_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = load ptr, ptr %2, align 64
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.4, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @nflog_seq_ops, i32 noundef 8, ptr noundef null) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, @init_net
  br i1 %7, label %.preheader, label %8

8:                                                ; preds = %6
  %9 = tail call dereferenceable_or_null(768) ptr @kmemdup(ptr noundef nonnull @nf_log_sysctl_table, i64 noundef 768, i32 noundef 3264) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %26

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi i64 [ %21, %.preheader ], [ 0, %6 ]
  %12 = getelementptr [3 x i8], ptr @nf_log_sysctl_fnames, i64 %11
  %13 = trunc i64 %11 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %13) #16
  %15 = getelementptr [64 x i8], ptr @nf_log_sysctl_table, i64 %11
  store ptr %12, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 64, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i16 420, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @nf_log_proc_dostring, ptr %18, align 16
  %19 = inttoptr i64 %11 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %19, ptr %20, align 16
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %23, label %.preheader, !llvm.loop !28

23:                                               ; preds = %.preheader
  %24 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.10, ptr noundef nonnull @nf_log_sysctl_ftable, i64 noundef 2) #16
  store ptr %24, ptr @nf_log_sysctl_fhdr, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23, %8
  %27 = phi ptr [ @nf_log_sysctl_table, %23 ], [ %9, %8 ]
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %.split = getelementptr [64 x i8], ptr %27, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 56
  store ptr %0, ptr %30, align 8
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %33, label %28, !llvm.loop !29

33:                                               ; preds = %28
  %34 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %27, i64 noundef 12) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store ptr %34, ptr %35, align 32
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  br i1 %7, label %39, label %38

38:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %27) #16
  br label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr @nf_log_sysctl_fhdr, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %40) #16
  br label %41

41:                                               ; preds = %23, %39, %38, %8
  %42 = load ptr, ptr %2, align 64
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %42) #16
  br label %43

43:                                               ; preds = %33, %41, %1
  %44 = phi i32 [ -12, %41 ], [ -12, %1 ], [ 0, %33 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_log_net_exit(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #16
  %6 = icmp eq ptr %0, @init_net
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef %5) #16
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @nf_log_sysctl_fhdr, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %12 = load ptr, ptr %11, align 64
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %12) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @seq_start(ptr readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %3 = load i64, ptr %1, align 8
  %4 = icmp ugt i64 %3, 10
  %5 = select i1 %4, ptr null, ptr %1
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @seq_next(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(ret: address, provenance) %2) #10 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp ugt i64 %5, 10
  %7 = select i1 %6, ptr null, ptr %2
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -28, 1) i32 @seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %7) #16
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %7, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %38
  %20 = phi i1 [ false, %38 ], [ true, %14 ]
  %21 = phi i64 [ 1, %38 ], [ 0, %14 ]
  %22 = load i64, ptr %1, align 8
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %22
  %23 = getelementptr [8 x i8], ptr %.split, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %24, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef %27) #16
  br i1 %20, label %28, label %34

28:                                               ; preds = %26
  %29 = load i64, ptr %1, align 8
  %.split2 = getelementptr [16 x i8], ptr @loggers, i64 %29
  %30 = getelementptr i8, ptr %.split2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  br label %34

34:                                               ; preds = %33, %28, %26
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %17, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34, %.preheader
  br i1 %20, label %.preheader, label %39, !llvm.loop !30

39:                                               ; preds = %38
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %17, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 -28, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %34, %39, %14
  %44 = phi i32 [ -28, %14 ], [ %43, %39 ], [ -28, %34 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_log_proc_dostring(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.ctl_table, align 8
  %8 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i8 0, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %16, align 8
  %17 = call i32 @proc_dostring(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = trunc i64 %11 to i8
  %24 = icmp ugt i8 %23, 10
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = and i64 %11, 15
  call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  br label %.thread.sink.split

27:                                               ; preds = %19
  call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %28 = shl i64 %11, 32
  %29 = ashr exact i64 %28, 32
  %.split = getelementptr [16 x i8], ptr @loggers, i64 %29
  br label %30

30:                                               ; preds = %41, %27
  %31 = phi i1 [ true, %27 ], [ false, %41 ]
  %32 = phi i64 [ 0, %27 ], [ 1, %41 ]
  %33 = getelementptr [8 x i8], ptr %.split, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %34, align 8
  %38 = call i64 @strlen(ptr noundef %37) #16
  %39 = call i32 @strncasecmp(ptr noundef nonnull %6, ptr noundef %37, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %30
  br i1 %31, label %30, label %.thread, !llvm.loop !14

42:                                               ; preds = %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %25, %42
  %.sink12 = phi i64 [ %29, %42 ], [ %26, %25 ]
  %.lcssa.sink = phi ptr [ %34, %42 ], [ null, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2248
  %44 = getelementptr [8 x i8], ptr %43, i64 %.sink12
  store volatile ptr %.lcssa.sink, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %41, %.thread.sink.split
  %45 = phi i32 [ 0, %.thread.sink.split ], [ -2, %41 ]
  call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  br label %46

46:                                               ; preds = %.thread, %22, %15
  %47 = phi i32 [ %17, %15 ], [ 0, %22 ], [ %45, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %49, align 8
  call void @mutex_lock(ptr noundef nonnull @nf_log_mutex) #16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 2248
  %51 = shl i64 %11, 32
  %52 = ashr exact i64 %51, 29
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %54, align 8
  br label %58

58:                                               ; preds = %48, %56
  %.sink = phi ptr [ %57, %56 ], [ @.str.12, %48 ]
  %59 = call i64 @strscpy(ptr noundef nonnull %6, ptr noundef %.sink, i64 noundef 64) #16
  call void @mutex_unlock(ptr noundef nonnull @nf_log_mutex) #16
  %60 = call i32 @proc_dostring(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %58, %46
  %62 = phi i32 [ %60, %58 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158072775}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2158092004}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2158104469}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2158120128}
!16 = !{i64 2158139842, i64 2158139651, i64 2158139703, i64 2158139749, i64 2158139777}
!17 = !{i64 2158139916, i64 2158139945, i64 2158139991, i64 2158140049, i64 2158140103, i64 2158140157, i64 2158140212, i64 2158140243, i64 2158140551, i64 2158140557, i64 2158140604, i64 2158140627, i64 2158140653}
!18 = !{i64 2158141108, i64 2158140919, i64 2158140969, i64 2158141015, i64 2158141043}
!19 = !{!"auto-init"}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2149711727}
!23 = !{i64 2149660190}
!24 = !{i64 2149711515}
!25 = !{i64 2158167635}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2149712293}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2158179341}
