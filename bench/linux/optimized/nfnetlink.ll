; ModuleID = 'bench/linux/original/nfnetlink.ll'
source_filename = "bench/linux/original/nfnetlink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnl_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnl_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnl_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnl_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_subsys_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_subsys_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_subsys_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_subsys_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_has_listeners: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_has_listeners ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_send: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_set_err: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_set_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_unicast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_unicast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfnetlink_broadcast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfnetlink_broadcast ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nfnetlink__709_810_nfnetlink_init6:\09\09\09"
module asm ".long\09nfnetlink_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.anon = type { %struct.mutex, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.36 }
%union.anon.36 = type { ptr }
%struct.pcpu_hot = type { %union.anon.65 }
%union.anon.65 = type { %struct.anon.66, [16 x i8] }
%struct.anon.66 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.netlink_ext_ack = type { ptr, ptr, ptr, ptr, i16, [20 x i8], i8, [80 x i8] }
%struct.nfnl_info = type { ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_file687 = internal constant [39 x i8] c"nfnetlink.file=net/netfilter/nfnetlink\00", section ".modinfo", align 1
@__UNIQUE_ID_license688 = internal constant [22 x i8] c"nfnetlink.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author689 = internal constant [54 x i8] c"nfnetlink.author=Harald Welte <laforge@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_alias690 = internal constant [35 x i8] c"nfnetlink.alias=net-pf-16-proto-12\00", section ".modinfo", align 1
@__UNIQUE_ID_description691 = internal constant [60 x i8] c"nfnetlink.description=Netfilter messages via netlink socket\00", section ".modinfo", align 1
@table = internal global [13 x %struct.anon] zeroinitializer, align 16
@__UNIQUE_ID___addressable_nfnl_lock692 = internal global ptr @nfnl_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnl_unlock693 = internal global ptr @nfnl_unlock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"net/netfilter/nfnetlink.c\00", align 1
@__UNIQUE_ID___addressable_nfnetlink_subsys_register699 = internal global ptr @nfnetlink_subsys_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnetlink_subsys_unregister700 = internal global ptr @nfnetlink_subsys_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnetlink_has_listeners703 = internal global ptr @nfnetlink_has_listeners, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnetlink_send704 = internal global ptr @nfnetlink_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnetlink_set_err705 = internal global ptr @nfnetlink_set_err, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnetlink_unicast706 = internal global ptr @nfnetlink_unicast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfnetlink_broadcast707 = internal global ptr @nfnetlink_broadcast, section ".discard.addressable", align 8
@nfnetlink_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nfnetlink_net_init, ptr null, ptr null, ptr @nfnetlink_net_exit_batch, ptr @nfnetlink_pernet_id, i64 8 }, align 8
@__UNIQUE_ID___addressable_nfnetlink_init710 = internal global ptr @nfnetlink_init, section ".discard.addressable", align 8
@__exitcall_nfnetlink_exit = internal global ptr @nfnetlink_exit, section ".exitcall.exit", align 8
@nfnetlink_pernet_id = internal global i32 0, section ".data..read_mostly", align 4
@nfnl_batch_policy = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.36 zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"nfnetlink-subsys-%d\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nfnl_group2type = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 10, i32 7, i32 10], align 16
@nfnl_lockdep_names = internal unnamed_addr constant [13 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@nfnl_lockdep_keys = internal global [13 x %struct.lock_class_key] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"nfnl_subsys_none\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"nfnl_subsys_ctnetlink\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"nfnl_subsys_ctnetlink_exp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"nfnl_subsys_queue\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nfnl_subsys_ulog\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"nfnl_subsys_osf\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"nfnl_subsys_ipset\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"nfnl_subsys_acct\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"nfnl_subsys_cttimeout\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"nfnl_subsys_cthelper\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"nfnl_subsys_nftables\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"nfnl_subsys_nftcompat\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"nfnl_subsys_hook\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_nfnetlink_broadcast707, ptr @__UNIQUE_ID___addressable_nfnetlink_has_listeners703, ptr @__UNIQUE_ID___addressable_nfnetlink_init710, ptr @__UNIQUE_ID___addressable_nfnetlink_send704, ptr @__UNIQUE_ID___addressable_nfnetlink_set_err705, ptr @__UNIQUE_ID___addressable_nfnetlink_subsys_register699, ptr @__UNIQUE_ID___addressable_nfnetlink_subsys_unregister700, ptr @__UNIQUE_ID___addressable_nfnetlink_unicast706, ptr @__UNIQUE_ID___addressable_nfnl_lock692, ptr @__UNIQUE_ID___addressable_nfnl_unlock693, ptr @__UNIQUE_ID_alias690, ptr @__UNIQUE_ID_author689, ptr @__UNIQUE_ID_description691, ptr @__UNIQUE_ID_file687, ptr @__UNIQUE_ID_license688, ptr @__exitcall_nfnetlink_exit, ptr @nfnetlink_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfnl_lock(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [40 x i8], ptr @table, i64 %2
  tail call void @mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfnl_unlock(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [40 x i8], ptr @table, i64 %2
  tail call void @mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @nfnetlink_subsys_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %3 to i64
  br label %11

9:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, %8
  br i1 %10, label %.loopexit, label %11, !llvm.loop !5

11:                                               ; preds = %9, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %5 ]
  %.split = getelementptr [24 x i8], ptr %7, i64 %indvars.iv
  %12 = getelementptr i8, ptr %.split, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = icmp ugt i16 %13, 32
  br i1 %14, label %15, label %9, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 122, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #9, !srcloc !11
  br label %33

.loopexit:                                        ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [40 x i8], ptr @table, i64 %18
  tail call void @mutex_lock(ptr noundef %19) #9
  %20 = load i8, ptr %16, align 8
  %21 = zext i8 %20 to i64
  %.split2 = getelementptr [40 x i8], ptr @table, i64 %21
  %22 = getelementptr i8, ptr %.split2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @mutex_unlock(ptr noundef %.split2) #9
  br label %33

26:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %27 = load i8, ptr %16, align 8
  %28 = zext i8 %27 to i64
  %.split3 = getelementptr [40 x i8], ptr @table, i64 %28
  %29 = getelementptr i8, ptr %.split3, i64 32
  store volatile ptr %0, ptr %29, align 8
  %30 = load i8, ptr %16, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr [40 x i8], ptr @table, i64 %31
  tail call void @mutex_unlock(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %26, %25, %15
  %34 = phi i32 [ -16, %25 ], [ 0, %26 ], [ -22, %15 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfnetlink_subsys_unregister(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [40 x i8], ptr @table, i64 %4
  tail call void @mutex_lock(ptr noundef %5) #9
  %6 = load i8, ptr %2, align 8
  %7 = zext i8 %6 to i64
  %.split = getelementptr [40 x i8], ptr @table, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 32
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr %2, align 8
  %10 = zext i8 %9 to i64
  %11 = getelementptr [40 x i8], ptr @table, i64 %10
  tail call void @mutex_unlock(ptr noundef %11) #9
  tail call void @synchronize_rcu() #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfnetlink_has_listeners(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @netlink_has_listeners(ptr noundef %9, i32 noundef %1) #9
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfnetlink_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @nlmsg_notify(ptr noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsg_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfnetlink_set_err(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @netlink_set_err(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_set_err(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nfnetlink_unicast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #9
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @netlink_unicast(ptr noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 64) #9
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  %13 = icmp eq i32 %11, -11
  %14 = select i1 %13, i32 -105, i32 %12
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfnetlink_broadcast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @netlink_broadcast(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nfnetlink_exit() #2 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nfnetlink_net_ops) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nfnetlink_init() #2 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr [40 x i8], ptr @table, i64 %2
  %4 = getelementptr [8 x i8], ptr @nfnl_lockdep_names, i64 %2
  %5 = load ptr, ptr %4, align 8
  tail call void @__mutex_init(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @nfnl_lockdep_keys) #9
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp eq i64 %6, 13
  br i1 %7, label %8, label %1, !llvm.loop !13

8:                                                ; preds = %1
  %9 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nfnetlink_net_ops) #9
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @nfnetlink_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  %3 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 9, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @nfnetlink_rcv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @nfnetlink_bind, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @nfnetlink_unbind, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %14, align 8
  %15 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 12, ptr noundef null, ptr noundef nonnull %2) #9
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 -12, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnetlink_net_exit_batch(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %12, %.preheader ], [ %2, %1 ]
  %5 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr i8, ptr %4, i64 2488
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #9
  %11 = load ptr, ptr %10, align 8
  tail call void @netlink_kernel_release(ptr noundef %11) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnetlink_rcv(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_ext_ack, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca [33 x ptr], align 16
  %5 = alloca %struct.nfnl_info, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %344, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 16
  %15 = icmp ult i32 %10, %13
  %16 = or i1 %14, %15
  br i1 %16, label %344, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #9
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef -1, ptr noundef null) #9
  br label %344

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 16
  br i1 %23, label %24, label %342

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  %27 = and i32 %26, -4
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 %28)
  %30 = icmp ult i32 %28, 20
  br i1 %30, label %341, label %31

31:                                               ; preds = %24
  %32 = add i32 %25, -20
  %33 = getelementptr i8, ptr %8, i64 20
  %34 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %33, i32 noundef %32, ptr noundef nonnull @nfnl_batch_policy, i32 noundef 0, ptr noundef null) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef %34, ptr noundef null) #9
  br label %341

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %44, %41 ], [ 0, %37 ]
  %47 = call ptr @skb_pull(ptr noundef %0, i32 noundef %29) #9
  %48 = getelementptr i8, ptr %8, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 10
  %51 = call i16 @llvm.bswap.i16(i16 %49)
  %52 = select i1 %50, i16 10, i16 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %57, align 8
  %58 = zext i16 %52 to i32
  %59 = icmp ugt i16 %52, 12
  br i1 %59, label %74, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = zext nneg i16 %52 to i64
  %64 = getelementptr [40 x i8], ptr @table, i64 %63
  %65 = getelementptr i8, ptr %64, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 2536
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = call ptr @skb_clone(ptr noundef %0, i32 noundef 3264) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph104

74:                                               ; preds = %45
  call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef -22, ptr noundef null) #9
  br label %340

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %321
  %75 = phi ptr [ %323, %321 ], [ %71, %.lr.ph104.preheader ]
  %76 = phi ptr [ %277, %321 ], [ %8, %.lr.ph104.preheader ]
  %77 = phi i32 [ %322, %321 ], [ 0, %.lr.ph104.preheader ]
  %78 = load ptr, ptr %61, align 8
  %79 = call zeroext i1 @is_vmalloc_addr(ptr noundef %78) #9
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph104
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %81, ptr %82, align 8
  br label %83

._crit_edge:                                      ; preds = %321, %60
  %.lcssa85 = phi ptr [ %8, %60 ], [ %277, %321 ]
  call void @netlink_ack(ptr noundef %0, ptr noundef %.lcssa85, i32 noundef -12, ptr noundef null) #9
  br label %340

83:                                               ; preds = %80, %.lr.ph104
  call void @mutex_lock(ptr noundef %64) #9
  %84 = load ptr, ptr %65, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  call void @mutex_unlock(ptr noundef %64) #9
  %87 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %58) #9
  call void @mutex_lock(ptr noundef %64) #9
  %88 = load ptr, ptr %65, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %76, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  br label %340

91:                                               ; preds = %86, %83
  %92 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96, %91
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %76, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  br label %340

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @try_module_get(ptr noundef %107) #9
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %76, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  br label %340

110:                                              ; preds = %105
  %111 = load ptr, ptr %93, align 8
  %112 = call zeroext i1 %111(ptr noundef %56, i32 noundef %46) #9
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %114) #9
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %76, i32 noundef -85, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  br label %340

115:                                              ; preds = %110
  call void @mutex_unlock(ptr noundef %64) #9
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %120 = load i32, ptr %116, align 8
  %121 = icmp ult i32 %120, 16
  br i1 %121, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %122 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1936
  br label %125

125:                                              ; preds = %.lr.ph, %266
  %126 = phi ptr [ %76, %.lr.ph ], [ %144, %266 ]
  %127 = phi i32 [ %77, %.lr.ph ], [ %267, %266 ]
  %128 = load volatile i64, ptr %123, align 8
  %129 = and i64 %128, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %124, align 8
  %133 = and i64 %132, 256
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = icmp eq ptr %136, %3
  br i1 %137, label %.thread38, label %.preheader50

.preheader50:                                     ; preds = %135, %.preheader50
  %138 = phi ptr [ %139, %.preheader50 ], [ %136, %135 ]
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  store volatile ptr %139, ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %140, align 8
  call void @kfree(ptr noundef %138) #9
  %143 = icmp eq ptr %139, %3
  br i1 %143, label %.thread38, label %.preheader50, !llvm.loop !17

.critedge:                                        ; preds = %125, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %144 = load ptr, ptr %117, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %145, 16
  br i1 %146, label %152, label %147

147:                                              ; preds = %.critedge
  %148 = load i32, ptr %116, align 8
  %149 = icmp ult i32 %148, %145
  %150 = icmp ult i32 %145, 20
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %162

152:                                              ; preds = %147, %.critedge
  %153 = load ptr, ptr %3, align 8
  %154 = icmp eq ptr %153, %3
  br i1 %154, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %152, %.preheader44
  %155 = phi ptr [ %156, %.preheader44 ], [ %153, %152 ]
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8
  store volatile ptr %156, ptr %158, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %155, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %157, align 8
  call void @kfree(ptr noundef %155) #9
  %160 = icmp eq ptr %156, %3
  br i1 %160, label %.loopexit45, label %.preheader44, !llvm.loop !17

.loopexit45:                                      ; preds = %.preheader44, %152
  %161 = or i32 %127, 1
  br label %.thread38

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %164 = load i16, ptr %163, align 2
  %165 = and i16 %164, 1
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %.thread34, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %169 = load i16, ptr %168, align 4
  switch i16 %169, label %182 [
    i16 16, label %170
    i16 17, label %180
  ]

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = icmp eq ptr %171, %3
  br i1 %172, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %170, %.preheader48
  %173 = phi ptr [ %174, %.preheader48 ], [ %171, %170 ]
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %176, ptr %177, align 8
  store volatile ptr %174, ptr %176, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %173, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %175, align 8
  call void @kfree(ptr noundef %173) #9
  %178 = icmp eq ptr %174, %3
  br i1 %178, label %.loopexit49, label %.preheader48, !llvm.loop !17

.loopexit49:                                      ; preds = %.preheader48, %170
  %179 = or i32 %127, 1
  br label %.thread38

180:                                              ; preds = %167
  %181 = or i32 %127, 2
  br label %.thread38

182:                                              ; preds = %167
  %183 = icmp ugt i16 %169, 15
  %184 = lshr i16 %169, 8
  %185 = icmp eq i16 %184, %52
  %186 = and i1 %183, %185
  br i1 %186, label %187, label %.thread34

187:                                              ; preds = %182
  %188 = and i16 %169, 255
  %189 = load i8, ptr %118, align 1
  %190 = zext i8 %189 to i16
  %191 = icmp samesign ult i16 %188, %190
  br i1 %191, label %192, label %.thread34

192:                                              ; preds = %187
  %193 = load ptr, ptr %119, align 8
  %194 = zext nneg i16 %188 to i64
  %195 = getelementptr [24 x i8], ptr %193, i64 %194
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread34, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %.thread34

201:                                              ; preds = %197
  %202 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %203 = load volatile ptr, ptr %66, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %207 = load i16, ptr %168, align 4
  %208 = load i32, ptr %144, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false), !annotation !15
  store ptr %56, ptr %5, align 8
  %209 = load ptr, ptr %206, align 8
  store ptr %209, ptr %67, align 8
  store ptr %144, ptr %68, align 8
  %210 = getelementptr i8, ptr %144, i64 16
  store ptr %210, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  %211 = load ptr, ptr %119, align 8
  %212 = and i16 %207, 255
  %213 = zext nneg i16 %212 to i64
  %214 = getelementptr [24 x i8], ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %216 = load i16, ptr %215, align 4
  %217 = icmp ugt i16 %216, 32
  br i1 %217, label %.thread32, label %218

218:                                              ; preds = %201
  %219 = zext nneg i16 %216 to i32
  %220 = add i32 %208, -20
  %221 = getelementptr i8, ptr %144, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %219, ptr noundef %221, i32 noundef %220, ptr noundef %223, i32 noundef 0, ptr noundef null) #9
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.thread32, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %195, align 8
  %228 = call i32 %227(ptr noundef nonnull %75, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %229 = icmp eq i32 %228, -11
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = or i32 %127, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread38

.thread32:                                        ; preds = %218, %201
  %.ph.ph = phi i32 [ -12, %201 ], [ %224, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = load i16, ptr %163, align 2
  %234 = and i16 %233, 4
  %235 = icmp ne i16 %234, 0
  %236 = icmp ne i32 %228, 0
  %237 = or i1 %236, %235
  br i1 %237, label %238, label %266

238:                                              ; preds = %.thread32, %232
  %239 = phi i1 [ true, %.thread32 ], [ %236, %232 ]
  %240 = phi i32 [ %.ph.ph, %.thread32 ], [ %228, %232 ]
  %241 = icmp eq i32 %240, -12
  br i1 %241, label %255, label %.thread34

.thread34:                                        ; preds = %162, %182, %192, %197, %187, %238
  %242 = phi i32 [ %240, %238 ], [ -22, %187 ], [ -22, %197 ], [ -22, %192 ], [ -22, %182 ], [ -22, %162 ]
  %243 = phi i1 [ %239, %238 ], [ true, %187 ], [ true, %197 ], [ true, %192 ], [ true, %182 ], [ true, %162 ]
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %245 = call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %244, i32 noundef 3264, i64 noundef 168) #11
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %.thread34
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %144, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i32 %242, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %250, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %251 = load ptr, ptr %57, align 8
  store ptr %245, ptr %57, align 8
  store ptr %3, ptr %245, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %251, ptr %252, align 8
  store volatile ptr %245, ptr %251, align 8
  %253 = zext i1 %243 to i32
  %254 = or i32 %127, %253
  br label %266

255:                                              ; preds = %.thread34, %238
  %256 = load ptr, ptr %3, align 8
  %257 = icmp eq ptr %256, %3
  br i1 %257, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %255, %.preheader46
  %258 = phi ptr [ %259, %.preheader46 ], [ %256, %255 ]
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %261, ptr %262, align 8
  store volatile ptr %259, ptr %261, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %258, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %260, align 8
  call void @kfree(ptr noundef %258) #9
  %263 = icmp eq ptr %259, %3
  br i1 %263, label %.loopexit47, label %.preheader46, !llvm.loop !17

.loopexit47:                                      ; preds = %.preheader46, %255
  %264 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %264, i32 noundef -12, ptr noundef null) #9
  %265 = or i32 %127, 1
  br label %.thread38

266:                                              ; preds = %232, %247
  %267 = phi i32 [ %127, %232 ], [ %254, %247 ]
  %268 = load i32, ptr %144, align 4
  %269 = add i32 %268, 3
  %270 = and i32 %269, -4
  %271 = load i32, ptr %116, align 8
  %272 = call i32 @llvm.umin.i32(i32 %270, i32 %271)
  %273 = call ptr @skb_pull(ptr noundef nonnull %75, i32 noundef %272) #9
  %274 = load i32, ptr %116, align 8
  %275 = icmp ult i32 %274, 16
  br i1 %275, label %.thread38, label %125

.thread38:                                        ; preds = %266, %.preheader50, %115, %135, %230, %.loopexit47, %180, %.loopexit49, %.loopexit45
  %276 = phi i32 [ 1, %.preheader50 ], [ %161, %.loopexit45 ], [ 1, %135 ], [ %231, %230 ], [ %265, %.loopexit47 ], [ %181, %180 ], [ %179, %.loopexit49 ], [ %77, %115 ], [ %267, %266 ]
  %277 = phi ptr [ %126, %.preheader50 ], [ %144, %.loopexit45 ], [ %126, %135 ], [ %144, %230 ], [ %144, %.loopexit47 ], [ %144, %180 ], [ %144, %.loopexit49 ], [ %76, %115 ], [ %144, %266 ]
  br label %278

278:                                              ; preds = %296, %.thread38
  %279 = phi i32 [ 6, %296 ], [ %276, %.thread38 ]
  %280 = and i32 %279, 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %101, align 8
  %284 = call i32 %283(ptr noundef %56, ptr noundef %0, i32 noundef 1) #9
  %285 = load ptr, ptr %3, align 8
  %286 = icmp eq ptr %285, %3
  br i1 %286, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %282, %.preheader41
  %287 = phi ptr [ %288, %.preheader41 ], [ %285, %282 ]
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %290, ptr %291, align 8
  store volatile ptr %288, ptr %290, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %287, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %289, align 8
  call void @kfree(ptr noundef %287) #9
  %292 = icmp eq ptr %288, %3
  br i1 %292, label %.loopexit42, label %.preheader41, !llvm.loop !17

.loopexit42:                                      ; preds = %.preheader41, %282
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  %293 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %293) #9
  br label %321

294:                                              ; preds = %278
  %295 = icmp eq i32 %279, 2
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %97, align 8
  %298 = call i32 %297(ptr noundef %56, ptr noundef %0) #9
  switch i32 %298, label %299 [
    i32 -11, label %278
    i32 0, label %.loopexit43
  ]

299:                                              ; preds = %296
  %300 = load ptr, ptr %101, align 8
  %301 = call i32 %300(ptr noundef %56, ptr noundef %0, i32 noundef 0) #9
  %302 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %302, i32 noundef %298, ptr noundef null) #9
  br label %.loopexit43

303:                                              ; preds = %294
  %304 = shl i32 %279, 1
  %305 = and i32 %304, 2
  %306 = xor i32 %305, 2
  %307 = load ptr, ptr %101, align 8
  %308 = call i32 %307(ptr noundef %56, ptr noundef %0, i32 noundef %306) #9
  %309 = icmp eq i32 %308, -11
  br i1 %309, label %310, label %.loopexit43

310:                                              ; preds = %303
  %311 = load ptr, ptr %3, align 8
  %312 = icmp eq ptr %311, %3
  br i1 %312, label %.thread39, label %.preheader40

.preheader40:                                     ; preds = %310, %.preheader40
  %313 = phi ptr [ %314, %.preheader40 ], [ %311, %310 ]
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %316, ptr %317, align 8
  store volatile ptr %314, ptr %316, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %313, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %315, align 8
  call void @kfree(ptr noundef %313) #9
  %318 = icmp eq ptr %314, %3
  br i1 %318, label %.thread39, label %.preheader40, !llvm.loop !17

.thread39:                                        ; preds = %.preheader40, %310
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  %319 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %319) #9
  %320 = or i32 %279, 1
  br label %321

321:                                              ; preds = %.thread39, %.loopexit42
  %322 = phi i32 [ %320, %.thread39 ], [ 0, %.loopexit42 ]
  %323 = call ptr @skb_clone(ptr noundef %0, i32 noundef 3264) #9
  %324 = icmp eq ptr %323, null
  br i1 %324, label %._crit_edge, label %.lr.ph104

.loopexit43:                                      ; preds = %303, %296, %299
  %325 = load ptr, ptr %3, align 8
  %326 = icmp eq ptr %325, %3
  br i1 %326, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit43, %.preheader
  %327 = phi ptr [ %328, %.preheader ], [ %325, %.loopexit43 ]
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 32
  call void @netlink_ack(ptr noundef %0, ptr noundef %330, i32 noundef %332, ptr noundef nonnull %333) #9
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %335, ptr %337, align 8
  store volatile ptr %336, ptr %335, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %327, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %334, align 8
  call void @kfree(ptr noundef %327) #9
  %338 = icmp eq ptr %328, %3
  br i1 %338, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit43
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  %339 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %339) #9
  br label %340

340:                                              ; preds = %.loopexit, %113, %109, %104, %90, %._crit_edge, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %341

341:                                              ; preds = %340, %36, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %344

342:                                              ; preds = %20
  %343 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @nfnetlink_rcv_msg) #9
  br label %344

344:                                              ; preds = %342, %341, %19, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfnetlink_bind(ptr readnone captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -10
  %4 = icmp ult i32 %3, -9
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr @nfnl_group2type, i64 %6
  %8 = load i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #9
  %9 = trunc i32 %8 to i8
  %10 = icmp ugt i8 %9, 12
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = and i32 %8, 15
  %13 = zext nneg i32 %12 to i64
  %.split = getelementptr [40 x i8], ptr @table, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 32
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  tail call void @__rcu_read_unlock() #9
  br i1 %16, label %18, label %20

17:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #9
  br label %18

18:                                               ; preds = %17, %11
  %19 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef %8) #9
  br label %20

20:                                               ; preds = %18, %11, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nfnetlink_unbind(ptr readnone captures(none) %0, i32 %1) #3 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_net_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_ack(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfnetlink_rcv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [33 x ptr], align 16
  %5 = alloca %struct.nfnl_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, -4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %.fr15 = freeze i16 %15
  %16 = icmp ugt i16 %.fr15, 3327
  %17 = lshr i16 %.fr15, 8
  %18 = zext nneg i16 %17 to i64
  %.split = getelementptr [40 x i8], ptr @table, i64 %18
  %19 = getelementptr i8, ptr %.split, i64 32
  %20 = zext nneg i16 %17 to i32
  %21 = and i16 %.fr15, 255
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2536
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr i8, ptr %1, i64 20
  br i1 %16, label %.split14.us, label %.split14.preheader

.split14.preheader:                               ; preds = %13
  %30 = trunc i16 %.fr15 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.split14

.split14.us:                                      ; preds = %13
  tail call void @__rcu_read_lock() #9
  tail call void @__rcu_read_unlock() #9
  %32 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %20) #9
  tail call void @__rcu_read_lock() #9
  br label %.thread6

.split14:                                         ; preds = %.split14.preheader, %92
  call void @__rcu_read_lock() #9
  %33 = load volatile ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %.split14
  call void @__rcu_read_unlock() #9
  %35 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %20) #9
  call void @__rcu_read_lock() #9
  %36 = load volatile ptr, ptr %19, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread6, label %38

38:                                               ; preds = %.thread, %.split14
  %39 = phi ptr [ %33, %.split14 ], [ %36, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = icmp ugt i8 %41, %30
  br i1 %42, label %43, label %.thread6

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [24 x i8], ptr %45, i64 %22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %50 = load volatile ptr, ptr %23, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @__rcu_read_unlock() #9
  %54 = load i16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %55 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false), !annotation !15
  store ptr %9, ptr %5, align 8
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  store ptr %2, ptr %28, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = and i16 %54, 255
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr [24 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = icmp ugt i16 %62, 32
  br i1 %63, label %.thread8, label %64

64:                                               ; preds = %48
  %65 = zext nneg i16 %62 to i32
  %66 = add i32 %55, -20
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %65, ptr noundef %29, i32 noundef %66, ptr noundef %68, i32 noundef 0, ptr noundef %2) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread8, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %46, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread8, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %.thread9 [
    i32 2, label %77
    i32 1, label %79
  ]

77:                                               ; preds = %74
  %78 = call i32 %72(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @__rcu_read_unlock() #9
  br label %92

79:                                               ; preds = %74
  call void @__rcu_read_unlock() #9
  call void @mutex_lock(ptr noundef %.split) #9
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, %39
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %79
  %83 = load i8, ptr %40, align 1
  %84 = zext i8 %83 to i16
  %85 = icmp samesign ult i16 %21, %84
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %82
  %87 = load ptr, ptr %44, align 8
  %88 = icmp eq ptr %87, %45
  br i1 %88, label %89, label %.critedge

.critedge:                                        ; preds = %82, %86, %79
  call void @mutex_unlock(ptr noundef %.split) #9
  br label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %46, align 8
  %91 = call i32 %90(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @mutex_unlock(ptr noundef %.split) #9
  br label %92

.thread9:                                         ; preds = %74
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.thread8:                                         ; preds = %71, %64, %48
  %.ph = phi i32 [ %69, %64 ], [ -12, %48 ], [ -22, %71 ]
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

92:                                               ; preds = %77, %.critedge, %89
  %93 = phi i32 [ %78, %77 ], [ -11, %.critedge ], [ %91, %89 ]
  %94 = icmp eq i32 %93, -11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %94, label %.split14, label %.loopexit

.thread6:                                         ; preds = %38, %43, %.thread, %.split14.us
  call void @__rcu_read_unlock() #9
  br label %.loopexit

.loopexit:                                        ; preds = %92, %.thread9, %.thread8, %.thread6, %3
  %95 = phi i32 [ 0, %3 ], [ -22, %.thread6 ], [ -22, %.thread9 ], [ %.ph, %.thread8 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2157713177, i64 2157712986, i64 2157713038, i64 2157713084, i64 2157713112}
!10 = !{i64 2157713251, i64 2157713280, i64 2157713326, i64 2157713384, i64 2157713438, i64 2157713492, i64 2157713547, i64 2157713578, i64 2157713886, i64 2157713892, i64 2157713939, i64 2157713962, i64 2157713988}
!11 = !{i64 2157714446, i64 2157714257, i64 2157714307, i64 2157714353, i64 2157714381}
!12 = !{i64 2157720371}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{!"auto-init"}
!16 = !{i64 2148363741}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
