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
%struct.nfnl_callback = type { ptr, ptr, i32, i16 }
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
  %3 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %2
  tail call void @mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfnl_unlock(i8 noundef zeroext %0) #0 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %2
  tail call void @mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfnetlink_subsys_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i8 %12, 1
  %10 = icmp eq i8 %9, %3
  br i1 %10, label %18, label %11, !llvm.loop !5

11:                                               ; preds = %8, %5
  %12 = phi i8 [ 0, %5 ], [ %9, %8 ]
  %13 = zext i8 %12 to i64
  %14 = getelementptr %struct.nfnl_callback, ptr %7, i64 %13, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = icmp ugt i16 %15, 32
  br i1 %16, label %17, label %8, !prof !8

17:                                               ; preds = %11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 122, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #9, !srcloc !11
  br label %37

18:                                               ; preds = %8, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %21
  tail call void @mutex_lock(ptr noundef %22) #9
  %23 = load i8, ptr %19, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %24
  tail call void @mutex_unlock(ptr noundef %29) #9
  br label %37

30:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %31 = load i8, ptr %19, align 8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %32, i32 1
  store volatile ptr %0, ptr %33, align 8
  %34 = load i8, ptr %19, align 8
  %35 = zext i8 %34 to i64
  %36 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %35
  tail call void @mutex_unlock(ptr noundef %36) #9
  br label %37

37:                                               ; preds = %30, %28, %17
  %38 = phi i32 [ -16, %28 ], [ 0, %30 ], [ -22, %17 ]
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfnetlink_subsys_unregister(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %4
  tail call void @mutex_lock(ptr noundef %5) #9
  %6 = load i8, ptr %2, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %7, i32 1
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr %2, align 8
  %10 = zext i8 %9 to i64
  %11 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %10
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
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
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
  %8 = getelementptr inbounds i8, ptr %1, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
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
  %6 = getelementptr inbounds i8, ptr %0, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @netlink_set_err(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_set_err(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfnetlink_unicast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %1, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @netlink_broadcast(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nfnetlink_exit() #3 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nfnetlink_net_ops) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nfnetlink_init() #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %2
  %4 = getelementptr [13 x ptr], ptr @nfnl_lockdep_names, i64 0, i64 %2
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
define internal i32 @nfnetlink_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  %3 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #9
  store i32 9, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @nfnetlink_rcv, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @nfnetlink_bind, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @nfnetlink_unbind, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %14, align 8
  %15 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 12, ptr noundef null, ptr noundef nonnull %2) #9
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 -12, i32 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #9
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnetlink_net_exit_batch(ptr noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %13, %4 ], [ %2, %1 ]
  %6 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %7 = getelementptr i8, ptr %5, i64 2488
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #9
  %12 = load ptr, ptr %11, align 8
  tail call void @netlink_kernel_release(ptr noundef %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %4, !llvm.loop !14

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnetlink_rcv(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_ext_ack, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca [33 x ptr], align 16
  %5 = alloca %struct.nfnl_info, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %392, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 16
  %15 = icmp ult i32 %10, %13
  %16 = or i1 %14, %15
  br i1 %16, label %392, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #9
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef -1, ptr noundef null) #9
  br label %392

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 16
  br i1 %23, label %24, label %390

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  %27 = and i32 %26, -4
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 %28)
  %30 = icmp ult i32 %28, 20
  br i1 %30, label %389, label %31

31:                                               ; preds = %24
  %32 = add i32 %25, -20
  %33 = getelementptr i8, ptr %8, i64 20
  %34 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %33, i32 noundef %32, ptr noundef nonnull @nfnl_batch_policy, i32 noundef 0, ptr noundef null) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef %34, ptr noundef null) #9
  br label %389

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %6, i64 8
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
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  store ptr %3, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %57, align 8
  %58 = zext i16 %52 to i32
  %59 = icmp ugt i16 %52, 12
  br i1 %59, label %71, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %0, i64 192
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = zext nneg i16 %52 to i64
  %64 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %63
  %65 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %63, i32 1
  %66 = getelementptr inbounds i8, ptr %56, i64 2536
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  br label %72

71:                                               ; preds = %45
  call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef -22, ptr noundef null) #9
  br label %388

72:                                               ; preds = %366, %60
  %73 = phi i32 [ 0, %60 ], [ %367, %366 ]
  %74 = phi ptr [ %8, %60 ], [ %312, %366 ]
  %75 = call ptr @skb_clone(ptr noundef %0, i32 noundef 3264) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8
  %79 = call zeroext i1 @is_vmalloc_addr(ptr noundef %78) #9
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 96
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %77, %72
  %84 = phi ptr [ null, %72 ], [ %75, %80 ], [ %75, %77 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @netlink_ack(ptr noundef %0, ptr noundef %74, i32 noundef -12, ptr noundef null) #9
  br label %388

87:                                               ; preds = %83
  call void @mutex_lock(ptr noundef %64) #9
  %88 = load ptr, ptr %65, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  call void @mutex_unlock(ptr noundef %64) #9
  %91 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %58) #9
  call void @mutex_lock(ptr noundef %64) #9
  %92 = load ptr, ptr %65, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %74, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  br label %388

95:                                               ; preds = %90, %87
  %96 = phi ptr [ %88, %87 ], [ %92, %90 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %96, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100, %95
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %74, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  br label %388

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %96, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @try_module_get(ptr noundef %111) #9
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %74, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  br label %388

114:                                              ; preds = %109
  %115 = load ptr, ptr %97, align 8
  %116 = call zeroext i1 %115(ptr noundef %56, i32 noundef %46) #9
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %118) #9
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %74, i32 noundef -85, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  br label %388

119:                                              ; preds = %114
  call void @mutex_unlock(ptr noundef %64) #9
  %120 = getelementptr inbounds i8, ptr %84, i64 112
  %121 = getelementptr inbounds i8, ptr %84, i64 200
  %122 = getelementptr inbounds i8, ptr %96, i64 9
  %123 = getelementptr inbounds i8, ptr %96, i64 16
  br label %124

124:                                              ; preds = %306, %119
  %125 = phi i32 [ %73, %119 ], [ %307, %306 ]
  %126 = phi ptr [ %74, %119 ], [ %309, %306 ]
  %127 = load i32, ptr %120, align 8
  %128 = icmp ult i32 %127, 16
  br i1 %128, label %310, label %129

129:                                              ; preds = %124
  %130 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %131 = inttoptr i64 %130 to ptr
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %131, i64 1936
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 1
  br label %141

141:                                              ; preds = %135, %129
  %142 = phi i32 [ 0, %129 ], [ %140, %135 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, %3
  br i1 %146, label %306, label %147

147:                                              ; preds = %147, %144
  %148 = phi ptr [ %149, %147 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %149, ptr %151, align 8
  %153 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %153, ptr %148, align 8
  %154 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %154, ptr %150, align 8
  call void @kfree(ptr noundef %148) #9
  %155 = icmp eq ptr %149, %3
  br i1 %155, label %306, label %147, !llvm.loop !17

156:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %157 = load ptr, ptr %121, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %158, 16
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %120, align 8
  %162 = icmp ult i32 %161, %158
  %163 = and i32 %158, -4
  %164 = icmp eq i32 %163, 16
  %165 = or i1 %164, %162
  br i1 %165, label %166, label %180

166:                                              ; preds = %160, %156
  %167 = load ptr, ptr %3, align 8
  %168 = icmp eq ptr %167, %3
  br i1 %168, label %178, label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %171, %169 ], [ %167, %166 ]
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8
  store volatile ptr %171, ptr %173, align 8
  %175 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %175, ptr %170, align 8
  %176 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %176, ptr %172, align 8
  call void @kfree(ptr noundef %170) #9
  %177 = icmp eq ptr %171, %3
  br i1 %177, label %178, label %169, !llvm.loop !17

178:                                              ; preds = %169, %166
  %179 = or i32 %125, 1
  br label %306

180:                                              ; preds = %160
  %181 = getelementptr inbounds i8, ptr %157, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 1
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %260, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %157, i64 4
  %187 = load i16, ptr %186, align 4
  switch i16 %187, label %204 [
    i16 16, label %188
    i16 17, label %202
  ]

188:                                              ; preds = %185
  %189 = load ptr, ptr %3, align 8
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %200, label %191

191:                                              ; preds = %191, %188
  %192 = phi ptr [ %193, %191 ], [ %189, %188 ]
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %195, ptr %196, align 8
  store volatile ptr %193, ptr %195, align 8
  %197 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %197, ptr %192, align 8
  %198 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %198, ptr %194, align 8
  call void @kfree(ptr noundef %192) #9
  %199 = icmp eq ptr %193, %3
  br i1 %199, label %200, label %191, !llvm.loop !17

200:                                              ; preds = %191, %188
  %201 = or i32 %125, 1
  br label %306

202:                                              ; preds = %185
  %203 = or i32 %125, 2
  br label %306

204:                                              ; preds = %185
  %205 = icmp ugt i16 %187, 15
  %206 = lshr i16 %187, 8
  %207 = icmp eq i16 %206, %52
  %208 = and i1 %205, %207
  br i1 %208, label %209, label %260

209:                                              ; preds = %204
  %210 = and i16 %187, 255
  %211 = load i8, ptr %122, align 1
  %212 = zext i8 %211 to i16
  %213 = icmp ult i16 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %123, align 8
  %216 = zext nneg i16 %210 to i64
  %217 = getelementptr %struct.nfnl_callback, ptr %215, i64 %216
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi ptr [ %217, %214 ], [ null, %209 ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %260, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %260

225:                                              ; preds = %221
  %226 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %227 = load volatile ptr, ptr %66, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr [0 x ptr], ptr %227, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %231 = load i16, ptr %186, align 4
  %232 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !15
  store ptr %56, ptr %5, align 8
  %233 = load ptr, ptr %230, align 8
  store ptr %233, ptr %67, align 8
  store ptr %157, ptr %68, align 8
  %234 = getelementptr i8, ptr %157, i64 16
  store ptr %234, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  %235 = load ptr, ptr %123, align 8
  %236 = and i16 %231, 255
  %237 = zext nneg i16 %236 to i64
  %238 = getelementptr %struct.nfnl_callback, ptr %235, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 20
  %240 = load i16, ptr %239, align 4
  %241 = icmp ugt i16 %240, 32
  br i1 %241, label %256, label %242

242:                                              ; preds = %225
  %243 = zext nneg i16 %240 to i32
  %244 = add i32 %232, -20
  %245 = getelementptr i8, ptr %157, i64 20
  %246 = getelementptr inbounds i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %243, ptr noundef %245, i32 noundef %244, ptr noundef %247, i32 noundef 0, ptr noundef null) #9
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %219, align 8
  %252 = call i32 %251(ptr noundef nonnull %84, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %253 = icmp eq i32 %252, -11
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = or i32 %125, 4
  br label %256

256:                                              ; preds = %254, %250, %242, %225
  %257 = phi i32 [ %255, %254 ], [ %125, %225 ], [ %125, %242 ], [ %125, %250 ]
  %258 = phi i32 [ -11, %254 ], [ -12, %225 ], [ %248, %242 ], [ %252, %250 ]
  %259 = phi i32 [ 10, %254 ], [ 11, %225 ], [ 11, %242 ], [ 0, %250 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  switch i32 %259, label %306 [
    i32 0, label %260
    i32 11, label %260
  ]

260:                                              ; preds = %256, %256, %221, %218, %204, %180
  %261 = phi i32 [ %257, %256 ], [ %257, %256 ], [ %125, %180 ], [ %125, %204 ], [ %125, %218 ], [ %125, %221 ]
  %262 = phi i32 [ %258, %256 ], [ %258, %256 ], [ -22, %180 ], [ -22, %204 ], [ -22, %218 ], [ -22, %221 ]
  %263 = load i16, ptr %181, align 2
  %264 = and i16 %263, 4
  %265 = icmp ne i16 %264, 0
  %266 = icmp ne i32 %262, 0
  %267 = or i1 %266, %265
  br i1 %267, label %268, label %298

268:                                              ; preds = %260
  %269 = icmp eq i32 %262, -12
  br i1 %269, label %283, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %272 = load ptr, ptr %271, align 16
  %273 = call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %272, i32 noundef 3264, i64 noundef 168) #11
  %274 = icmp eq ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %157, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 24
  store i32 %262, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %278, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %279 = load ptr, ptr %57, align 8
  store ptr %273, ptr %57, align 8
  store ptr %3, ptr %273, align 8
  %280 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %279, ptr %280, align 8
  store volatile ptr %273, ptr %279, align 8
  %281 = zext i1 %266 to i32
  %282 = or i32 %261, %281
  br label %298

283:                                              ; preds = %270, %268
  %284 = load ptr, ptr %3, align 8
  %285 = icmp eq ptr %284, %3
  br i1 %285, label %295, label %286

286:                                              ; preds = %286, %283
  %287 = phi ptr [ %288, %286 ], [ %284, %283 ]
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %290, ptr %291, align 8
  store volatile ptr %288, ptr %290, align 8
  %292 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %292, ptr %287, align 8
  %293 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %293, ptr %289, align 8
  call void @kfree(ptr noundef %287) #9
  %294 = icmp eq ptr %288, %3
  br i1 %294, label %295, label %286, !llvm.loop !17

295:                                              ; preds = %286, %283
  %296 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %296, i32 noundef -12, ptr noundef null) #9
  %297 = or i32 %261, 1
  br label %306

298:                                              ; preds = %275, %260
  %299 = phi i32 [ %261, %260 ], [ %282, %275 ]
  %300 = load i32, ptr %157, align 4
  %301 = add i32 %300, 3
  %302 = and i32 %301, -4
  %303 = load i32, ptr %120, align 8
  %304 = call i32 @llvm.umin.i32(i32 %302, i32 %303)
  %305 = call ptr @skb_pull(ptr noundef nonnull %84, i32 noundef %304) #9
  br label %306

306:                                              ; preds = %298, %295, %256, %202, %200, %178, %147, %144
  %307 = phi i32 [ %179, %178 ], [ %201, %200 ], [ %203, %202 ], [ %297, %295 ], [ %299, %298 ], [ %257, %256 ], [ 1, %144 ], [ 1, %147 ]
  %308 = phi i32 [ 10, %178 ], [ 10, %200 ], [ 10, %202 ], [ 10, %295 ], [ 0, %298 ], [ %259, %256 ], [ 10, %144 ], [ 10, %147 ]
  %309 = phi ptr [ %157, %178 ], [ %157, %200 ], [ %157, %202 ], [ %157, %295 ], [ %157, %298 ], [ %157, %256 ], [ %126, %144 ], [ %126, %147 ]
  switch i32 %308, label %388 [
    i32 0, label %124
    i32 10, label %310
  ], !llvm.loop !18

310:                                              ; preds = %306, %124
  %311 = phi i32 [ %125, %124 ], [ %307, %306 ]
  %312 = phi ptr [ %126, %124 ], [ %309, %306 ]
  br label %313

313:                                              ; preds = %335, %310
  %314 = phi i32 [ 6, %335 ], [ %311, %310 ]
  %315 = and i32 %314, 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %333, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %105, align 8
  %319 = call i32 %318(ptr noundef %56, ptr noundef %0, i32 noundef 1) #9
  %320 = load ptr, ptr %3, align 8
  %321 = icmp eq ptr %320, %3
  br i1 %321, label %331, label %322

322:                                              ; preds = %322, %317
  %323 = phi ptr [ %324, %322 ], [ %320, %317 ]
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %326, ptr %327, align 8
  store volatile ptr %324, ptr %326, align 8
  %328 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %328, ptr %323, align 8
  %329 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %329, ptr %325, align 8
  call void @kfree(ptr noundef %323) #9
  %330 = icmp eq ptr %324, %3
  br i1 %330, label %331, label %322, !llvm.loop !17

331:                                              ; preds = %322, %317
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  %332 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %332) #9
  br label %366

333:                                              ; preds = %313
  %334 = icmp eq i32 %314, 2
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %101, align 8
  %337 = call i32 %336(ptr noundef %56, ptr noundef %0) #9
  switch i32 %337, label %338 [
    i32 -11, label %313
    i32 0, label %368
  ]

338:                                              ; preds = %335
  %339 = load ptr, ptr %105, align 8
  %340 = call i32 %339(ptr noundef %56, ptr noundef %0, i32 noundef 0) #9
  %341 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %341, i32 noundef %337, ptr noundef null) #9
  br label %368

342:                                              ; preds = %333
  %343 = shl i32 %314, 1
  %344 = and i32 %343, 2
  %345 = xor i32 %344, 2
  %346 = load ptr, ptr %105, align 8
  %347 = call i32 %346(ptr noundef %56, ptr noundef %0, i32 noundef %345) #9
  %348 = icmp eq i32 %347, -11
  br i1 %348, label %349, label %364

349:                                              ; preds = %342
  %350 = load ptr, ptr %3, align 8
  %351 = icmp eq ptr %350, %3
  br i1 %351, label %361, label %352

352:                                              ; preds = %352, %349
  %353 = phi ptr [ %354, %352 ], [ %350, %349 ]
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %356, ptr %357, align 8
  store volatile ptr %354, ptr %356, align 8
  %358 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %358, ptr %353, align 8
  %359 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %359, ptr %355, align 8
  call void @kfree(ptr noundef %353) #9
  %360 = icmp eq ptr %354, %3
  br i1 %360, label %361, label %352, !llvm.loop !17

361:                                              ; preds = %352, %349
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  %362 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %362) #9
  %363 = or i32 %314, 1
  br label %364

364:                                              ; preds = %361, %342
  %365 = phi i32 [ %363, %361 ], [ %314, %342 ]
  br i1 %348, label %366, label %368

366:                                              ; preds = %364, %331
  %367 = phi i32 [ %365, %364 ], [ 0, %331 ]
  br label %72

368:                                              ; preds = %364, %338, %335
  %369 = load ptr, ptr %3, align 8
  %370 = icmp eq ptr %369, %3
  br i1 %370, label %386, label %371

371:                                              ; preds = %371, %368
  %372 = phi ptr [ %373, %371 ], [ %369, %368 ]
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %372, i64 32
  call void @netlink_ack(ptr noundef %0, ptr noundef %375, i32 noundef %377, ptr noundef %378) #9
  %379 = getelementptr inbounds i8, ptr %372, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %372, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %380, ptr %382, align 8
  store volatile ptr %381, ptr %380, align 8
  %383 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %383, ptr %372, align 8
  %384 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %384, ptr %379, align 8
  call void @kfree(ptr noundef %372) #9
  %385 = icmp eq ptr %373, %3
  br i1 %385, label %386, label %371, !llvm.loop !19

386:                                              ; preds = %371, %368
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  %387 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %387) #9
  br label %388

388:                                              ; preds = %386, %306, %117, %113, %108, %94, %86, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #9
  br label %389

389:                                              ; preds = %388, %36, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %392

390:                                              ; preds = %20
  %391 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @nfnetlink_rcv_msg) #9
  br label %392

392:                                              ; preds = %390, %389, %19, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfnetlink_bind(ptr nocapture readnone %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -10
  %4 = icmp ult i32 %3, -9
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [10 x i32], ptr @nfnl_group2type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #9
  %9 = trunc i32 %8 to i16
  %10 = shl i16 %9, 8
  %11 = icmp ugt i16 %10, 3327
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = and i16 %9, 255
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %14, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  tail call void @__rcu_read_unlock() #9
  br i1 %17, label %19, label %21

18:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #9
  br label %19

19:                                               ; preds = %18, %12
  %20 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef %8) #9
  br label %21

21:                                               ; preds = %19, %12, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @nfnetlink_unbind(ptr nocapture readnone %0, i32 %1) #4 align 16 {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, -4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %127, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp ugt i16 %15, 3327
  %17 = lshr i16 %15, 8
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %18, i32 1
  %20 = lshr i16 %15, 8
  %21 = zext nneg i16 %20 to i32
  %22 = zext nneg i16 %20 to i64
  %23 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %22, i32 1
  %24 = and i16 %15, 255
  %25 = zext nneg i16 %24 to i64
  %26 = getelementptr inbounds i8, ptr %9, i64 2536
  %27 = lshr i16 %15, 8
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = getelementptr i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = getelementptr i8, ptr %1, i64 20
  %35 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %28
  %36 = zext nneg i16 %27 to i64
  %37 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %36, i32 1
  %38 = zext nneg i16 %24 to i64
  br label %39

39:                                               ; preds = %123, %13
  %40 = phi i32 [ undef, %13 ], [ %125, %123 ]
  call void @__rcu_read_lock() #9
  br i1 %16, label %43, label %41

41:                                               ; preds = %39
  %42 = load volatile ptr, ptr %19, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ null, %39 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  call void @__rcu_read_unlock() #9
  %47 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %21) #9
  call void @__rcu_read_lock() #9
  br i1 %16, label %50, label %48

48:                                               ; preds = %46
  %49 = load volatile ptr, ptr %23, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %49, %48 ], [ null, %46 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %126, label %53

53:                                               ; preds = %50, %43
  %54 = phi ptr [ %44, %43 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = icmp ult i16 %24, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr %struct.nfnl_callback, ptr %61, i64 %25
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi ptr [ %62, %59 ], [ null, %53 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %126, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %68 = load volatile ptr, ptr %26, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr [0 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @__rcu_read_unlock() #9
  %72 = load i16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %73 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !15
  store ptr %9, ptr %5, align 8
  %74 = load ptr, ptr %71, align 8
  store ptr %74, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  store ptr %2, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = and i16 %72, 255
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr %struct.nfnl_callback, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = load i16, ptr %80, align 4
  %82 = icmp ugt i16 %81, 32
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  call void @__rcu_read_unlock() #9
  br label %123

84:                                               ; preds = %66
  %85 = zext nneg i16 %81 to i32
  %86 = add i32 %73, -20
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %85, ptr noundef %34, i32 noundef %86, ptr noundef %88, i32 noundef 0, ptr noundef %2) #9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @__rcu_read_unlock() #9
  br label %123

92:                                               ; preds = %84
  %93 = load ptr, ptr %64, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @__rcu_read_unlock() #9
  br label %123

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %64, i64 16
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %118 [
    i32 2, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %96
  %100 = call i32 %93(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @__rcu_read_unlock() #9
  br label %119

101:                                              ; preds = %96
  call void @__rcu_read_unlock() #9
  call void @mutex_lock(ptr noundef %35) #9
  %102 = load ptr, ptr %37, align 8
  %103 = icmp eq ptr %102, %54
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i8, ptr %55, align 1
  %106 = zext i8 %105 to i16
  %107 = icmp ult i16 %24, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr %struct.nfnl_callback, ptr %109, i64 %38
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %110, %108 ], [ null, %104 ]
  %113 = icmp eq ptr %112, %64
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %101
  call void @mutex_unlock(ptr noundef %35) #9
  br label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %64, align 8
  %117 = call i32 %116(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @mutex_unlock(ptr noundef %35) #9
  br label %119

118:                                              ; preds = %96
  call void @__rcu_read_unlock() #9
  br label %119

119:                                              ; preds = %118, %115, %114, %99
  %120 = phi i32 [ -22, %118 ], [ -11, %114 ], [ %117, %115 ], [ %100, %99 ]
  %121 = icmp eq i32 %120, -11
  %122 = select i1 %121, i32 %40, i32 %120
  br label %123

123:                                              ; preds = %119, %95, %91, %83
  %124 = phi i1 [ false, %83 ], [ false, %91 ], [ false, %95 ], [ %121, %119 ]
  %125 = phi i32 [ -12, %83 ], [ %89, %91 ], [ -22, %95 ], [ %122, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  br i1 %124, label %39, label %127

126:                                              ; preds = %63, %50
  call void @__rcu_read_unlock() #9
  br label %127

127:                                              ; preds = %126, %123, %3
  %128 = phi i32 [ 0, %3 ], [ -22, %126 ], [ %125, %123 ]
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !6, !7}
