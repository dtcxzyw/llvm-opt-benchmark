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
  br i1 %11, label %377, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 16
  %15 = icmp ult i32 %10, %13
  %16 = or i1 %14, %15
  br i1 %16, label %377, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #9
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef -1, ptr noundef null) #9
  br label %377

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 16
  br i1 %23, label %24, label %375

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  %27 = and i32 %26, -4
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 %28)
  %30 = icmp ult i32 %28, 20
  br i1 %30, label %374, label %31

31:                                               ; preds = %24
  %32 = add i32 %25, -20
  %33 = getelementptr i8, ptr %8, i64 20
  %34 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %33, i32 noundef %32, ptr noundef nonnull @nfnl_batch_policy, i32 noundef 0, ptr noundef null) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef %34, ptr noundef null) #9
  br label %374

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
  br label %373

72:                                               ; preds = %353, %60
  %73 = phi i32 [ 0, %60 ], [ %354, %353 ]
  %74 = phi ptr [ %8, %60 ], [ %303, %353 ]
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
  br label %373

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
  br label %373

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
  br label %373

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %96, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @try_module_get(ptr noundef %111) #9
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %74, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  br label %373

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
  br label %373

119:                                              ; preds = %114
  call void @mutex_unlock(ptr noundef %64) #9
  %120 = getelementptr inbounds i8, ptr %84, i64 112
  %121 = getelementptr inbounds i8, ptr %84, i64 200
  %122 = getelementptr inbounds i8, ptr %96, i64 9
  %123 = getelementptr inbounds i8, ptr %96, i64 16
  br label %124

124:                                              ; preds = %297, %119
  %125 = phi i32 [ %73, %119 ], [ %298, %297 ]
  %126 = phi ptr [ %74, %119 ], [ %300, %297 ]
  %127 = load i32, ptr %120, align 8
  %128 = icmp ult i32 %127, 16
  br i1 %128, label %301, label %129

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
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, %3
  br i1 %146, label %297, label %147

147:                                              ; preds = %147, %144
  %148 = phi ptr [ %149, %147 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %149, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %150, align 8
  call void @kfree(ptr noundef %148) #9
  %153 = icmp eq ptr %149, %3
  br i1 %153, label %297, label %147, !llvm.loop !17

154:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %155 = load ptr, ptr %121, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %156, 16
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %120, align 8
  %160 = icmp ult i32 %159, %156
  %161 = and i32 %156, -4
  %162 = icmp eq i32 %161, 16
  %163 = or i1 %162, %160
  br i1 %163, label %164, label %176

164:                                              ; preds = %158, %154
  %165 = load ptr, ptr %3, align 8
  %166 = icmp eq ptr %165, %3
  br i1 %166, label %174, label %167

167:                                              ; preds = %167, %164
  %168 = phi ptr [ %169, %167 ], [ %165, %164 ]
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %169, ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %170, align 8
  call void @kfree(ptr noundef %168) #9
  %173 = icmp eq ptr %169, %3
  br i1 %173, label %174, label %167, !llvm.loop !17

174:                                              ; preds = %167, %164
  %175 = or i32 %125, 1
  br label %297

176:                                              ; preds = %158
  %177 = getelementptr inbounds i8, ptr %155, i64 6
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 1
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %254, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %155, i64 4
  %183 = load i16, ptr %182, align 4
  switch i16 %183, label %198 [
    i16 16, label %184
    i16 17, label %196
  ]

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = icmp eq ptr %185, %3
  br i1 %186, label %194, label %187

187:                                              ; preds = %187, %184
  %188 = phi ptr [ %189, %187 ], [ %185, %184 ]
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %191, ptr %192, align 8
  store volatile ptr %189, ptr %191, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %188, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %190, align 8
  call void @kfree(ptr noundef %188) #9
  %193 = icmp eq ptr %189, %3
  br i1 %193, label %194, label %187, !llvm.loop !17

194:                                              ; preds = %187, %184
  %195 = or i32 %125, 1
  br label %297

196:                                              ; preds = %181
  %197 = or i32 %125, 2
  br label %297

198:                                              ; preds = %181
  %199 = icmp ugt i16 %183, 15
  %200 = lshr i16 %183, 8
  %201 = icmp eq i16 %200, %52
  %202 = and i1 %199, %201
  br i1 %202, label %203, label %254

203:                                              ; preds = %198
  %204 = and i16 %183, 255
  %205 = load i8, ptr %122, align 1
  %206 = zext i8 %205 to i16
  %207 = icmp ult i16 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %123, align 8
  %210 = zext nneg i16 %204 to i64
  %211 = getelementptr %struct.nfnl_callback, ptr %209, i64 %210
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi ptr [ %211, %208 ], [ null, %203 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %254, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %254

219:                                              ; preds = %215
  %220 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %221 = load volatile ptr, ptr %66, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr [0 x ptr], ptr %221, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %225 = load i16, ptr %182, align 4
  %226 = load i32, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !15
  store ptr %56, ptr %5, align 8
  %227 = load ptr, ptr %224, align 8
  store ptr %227, ptr %67, align 8
  store ptr %155, ptr %68, align 8
  %228 = getelementptr i8, ptr %155, i64 16
  store ptr %228, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  %229 = load ptr, ptr %123, align 8
  %230 = and i16 %225, 255
  %231 = zext nneg i16 %230 to i64
  %232 = getelementptr %struct.nfnl_callback, ptr %229, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 20
  %234 = load i16, ptr %233, align 4
  %235 = icmp ugt i16 %234, 32
  br i1 %235, label %250, label %236

236:                                              ; preds = %219
  %237 = zext nneg i16 %234 to i32
  %238 = add i32 %226, -20
  %239 = getelementptr i8, ptr %155, i64 20
  %240 = getelementptr inbounds i8, ptr %232, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %237, ptr noundef %239, i32 noundef %238, ptr noundef %241, i32 noundef 0, ptr noundef null) #9
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %213, align 8
  %246 = call i32 %245(ptr noundef nonnull %84, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %247 = icmp eq i32 %246, -11
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = or i32 %125, 4
  br label %250

250:                                              ; preds = %248, %244, %236, %219
  %251 = phi i32 [ %249, %248 ], [ %125, %219 ], [ %125, %236 ], [ %125, %244 ]
  %252 = phi i32 [ -11, %248 ], [ -12, %219 ], [ %242, %236 ], [ %246, %244 ]
  %253 = phi i32 [ 10, %248 ], [ 11, %219 ], [ 11, %236 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  switch i32 %253, label %297 [
    i32 0, label %254
    i32 11, label %254
  ]

254:                                              ; preds = %250, %250, %215, %212, %198, %176
  %255 = phi i32 [ %251, %250 ], [ %251, %250 ], [ %125, %176 ], [ %125, %198 ], [ %125, %212 ], [ %125, %215 ]
  %256 = phi i32 [ %252, %250 ], [ %252, %250 ], [ -22, %176 ], [ -22, %198 ], [ -22, %212 ], [ -22, %215 ]
  %257 = load i16, ptr %177, align 2
  %258 = and i16 %257, 4
  %259 = icmp ne i16 %258, 0
  %260 = icmp ne i32 %256, 0
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %289

262:                                              ; preds = %254
  %263 = icmp eq i32 %256, -12
  br i1 %263, label %276, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %266 = call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %265, i32 noundef 3264, i64 noundef 168) #11
  %267 = icmp eq ptr %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %155, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 %256, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %271, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %272 = load ptr, ptr %57, align 8
  store ptr %266, ptr %57, align 8
  store ptr %3, ptr %266, align 8
  %273 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %272, ptr %273, align 8
  store volatile ptr %266, ptr %272, align 8
  %274 = zext i1 %260 to i32
  %275 = or i32 %255, %274
  br label %289

276:                                              ; preds = %264, %262
  %277 = load ptr, ptr %3, align 8
  %278 = icmp eq ptr %277, %3
  br i1 %278, label %286, label %279

279:                                              ; preds = %279, %276
  %280 = phi ptr [ %281, %279 ], [ %277, %276 ]
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %283, ptr %284, align 8
  store volatile ptr %281, ptr %283, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %280, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %282, align 8
  call void @kfree(ptr noundef %280) #9
  %285 = icmp eq ptr %281, %3
  br i1 %285, label %286, label %279, !llvm.loop !17

286:                                              ; preds = %279, %276
  %287 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %287, i32 noundef -12, ptr noundef null) #9
  %288 = or i32 %255, 1
  br label %297

289:                                              ; preds = %268, %254
  %290 = phi i32 [ %255, %254 ], [ %275, %268 ]
  %291 = load i32, ptr %155, align 4
  %292 = add i32 %291, 3
  %293 = and i32 %292, -4
  %294 = load i32, ptr %120, align 8
  %295 = call i32 @llvm.umin.i32(i32 %293, i32 %294)
  %296 = call ptr @skb_pull(ptr noundef nonnull %84, i32 noundef %295) #9
  br label %297

297:                                              ; preds = %289, %286, %250, %196, %194, %174, %147, %144
  %298 = phi i32 [ %175, %174 ], [ %195, %194 ], [ %197, %196 ], [ %288, %286 ], [ %290, %289 ], [ %251, %250 ], [ 1, %144 ], [ 1, %147 ]
  %299 = phi i32 [ 10, %174 ], [ 10, %194 ], [ 10, %196 ], [ 10, %286 ], [ 0, %289 ], [ %253, %250 ], [ 10, %144 ], [ 10, %147 ]
  %300 = phi ptr [ %155, %174 ], [ %155, %194 ], [ %155, %196 ], [ %155, %286 ], [ %155, %289 ], [ %155, %250 ], [ %126, %144 ], [ %126, %147 ]
  switch i32 %299, label %373 [
    i32 0, label %124
    i32 10, label %301
  ], !llvm.loop !18

301:                                              ; preds = %297, %124
  %302 = phi i32 [ %125, %124 ], [ %298, %297 ]
  %303 = phi ptr [ %126, %124 ], [ %300, %297 ]
  br label %304

304:                                              ; preds = %324, %301
  %305 = phi i32 [ 6, %324 ], [ %302, %301 ]
  %306 = and i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %322, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %105, align 8
  %310 = call i32 %309(ptr noundef %56, ptr noundef %0, i32 noundef 1) #9
  %311 = load ptr, ptr %3, align 8
  %312 = icmp eq ptr %311, %3
  br i1 %312, label %320, label %313

313:                                              ; preds = %313, %308
  %314 = phi ptr [ %315, %313 ], [ %311, %308 ]
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %317, ptr %318, align 8
  store volatile ptr %315, ptr %317, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %314, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %316, align 8
  call void @kfree(ptr noundef %314) #9
  %319 = icmp eq ptr %315, %3
  br i1 %319, label %320, label %313, !llvm.loop !17

320:                                              ; preds = %313, %308
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  %321 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %321) #9
  br label %353

322:                                              ; preds = %304
  %323 = icmp eq i32 %305, 2
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %101, align 8
  %326 = call i32 %325(ptr noundef %56, ptr noundef %0) #9
  switch i32 %326, label %327 [
    i32 -11, label %304
    i32 0, label %355
  ]

327:                                              ; preds = %324
  %328 = load ptr, ptr %105, align 8
  %329 = call i32 %328(ptr noundef %56, ptr noundef %0, i32 noundef 0) #9
  %330 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %330, i32 noundef %326, ptr noundef null) #9
  br label %355

331:                                              ; preds = %322
  %332 = shl i32 %305, 1
  %333 = and i32 %332, 2
  %334 = xor i32 %333, 2
  %335 = load ptr, ptr %105, align 8
  %336 = call i32 %335(ptr noundef %56, ptr noundef %0, i32 noundef %334) #9
  %337 = icmp eq i32 %336, -11
  br i1 %337, label %338, label %351

338:                                              ; preds = %331
  %339 = load ptr, ptr %3, align 8
  %340 = icmp eq ptr %339, %3
  br i1 %340, label %348, label %341

341:                                              ; preds = %341, %338
  %342 = phi ptr [ %343, %341 ], [ %339, %338 ]
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %345, ptr %346, align 8
  store volatile ptr %343, ptr %345, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %342, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %344, align 8
  call void @kfree(ptr noundef %342) #9
  %347 = icmp eq ptr %343, %3
  br i1 %347, label %348, label %341, !llvm.loop !17

348:                                              ; preds = %341, %338
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  %349 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %349) #9
  %350 = or i32 %305, 1
  br label %351

351:                                              ; preds = %348, %331
  %352 = phi i32 [ %350, %348 ], [ %305, %331 ]
  br i1 %337, label %353, label %355

353:                                              ; preds = %351, %320
  %354 = phi i32 [ %352, %351 ], [ 0, %320 ]
  br label %72

355:                                              ; preds = %351, %327, %324
  %356 = load ptr, ptr %3, align 8
  %357 = icmp eq ptr %356, %3
  br i1 %357, label %371, label %358

358:                                              ; preds = %358, %355
  %359 = phi ptr [ %360, %358 ], [ %356, %355 ]
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %359, i64 32
  call void @netlink_ack(ptr noundef %0, ptr noundef %362, i32 noundef %364, ptr noundef %365) #9
  %366 = getelementptr inbounds i8, ptr %359, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %367, ptr %369, align 8
  store volatile ptr %368, ptr %367, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %359, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %366, align 8
  call void @kfree(ptr noundef %359) #9
  %370 = icmp eq ptr %360, %3
  br i1 %370, label %371, label %358, !llvm.loop !19

371:                                              ; preds = %358, %355
  call void @kfree_skb_reason(ptr noundef nonnull %84, i32 noundef 2) #9
  %372 = load ptr, ptr %110, align 8
  call void @module_put(ptr noundef %372) #9
  br label %373

373:                                              ; preds = %371, %297, %117, %113, %108, %94, %86, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #9
  br label %374

374:                                              ; preds = %373, %36, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %377

375:                                              ; preds = %20
  %376 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @nfnetlink_rcv_msg) #9
  br label %377

377:                                              ; preds = %375, %374, %19, %12, %1
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
