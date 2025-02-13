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
  %12 = getelementptr %struct.nfnl_callback, ptr %7, i64 %indvars.iv, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = icmp ugt i16 %13, 32
  br i1 %14, label %15, label %9, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 122, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #9, !srcloc !11
  br label %34

.loopexit:                                        ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %18
  tail call void @mutex_lock(ptr noundef %19) #9
  %20 = load i8, ptr %16, align 8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %21
  tail call void @mutex_unlock(ptr noundef %26) #9
  br label %34

27:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %28 = load i8, ptr %16, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %29, i32 1
  store volatile ptr %0, ptr %30, align 8
  %31 = load i8, ptr %16, align 8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %32
  tail call void @mutex_unlock(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %27, %25, %15
  %35 = phi i32 [ -16, %25 ], [ 0, %27 ], [ -22, %15 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfnetlink_subsys_unregister(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2536
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2536
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
define dso_local range(i32 -2147483648, 1) i32 @nfnetlink_unicast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2536
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
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
define internal range(i32 -12, 1) i32 @nfnetlink_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  %3 = load i32, ptr @nfnetlink_pernet_id, align 4
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #9
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfnetlink_net_exit_batch(ptr noundef readonly %0) #0 align 16 {
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
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
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
  br i1 %11, label %345, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 16
  %15 = icmp ult i32 %10, %13
  %16 = or i1 %14, %15
  br i1 %16, label %345, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #9
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef -1, ptr noundef null) #9
  br label %345

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 16
  br i1 %23, label %24, label %343

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  %27 = and i32 %26, -4
  %28 = load i32, ptr %9, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 %28)
  %30 = icmp ult i32 %28, 20
  br i1 %30, label %342, label %31

31:                                               ; preds = %24
  %32 = add i32 %25, -20
  %33 = getelementptr i8, ptr %8, i64 20
  %34 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %33, i32 noundef %32, ptr noundef nonnull @nfnl_batch_policy, i32 noundef 0, ptr noundef null) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @netlink_ack(ptr noundef %0, ptr noundef %8, i32 noundef %34, ptr noundef null) #9
  br label %342

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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
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
  %64 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %63
  %65 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %63, i32 1
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
  br label %341

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %322
  %75 = phi ptr [ %324, %322 ], [ %71, %.lr.ph104.preheader ]
  %76 = phi ptr [ %278, %322 ], [ %8, %.lr.ph104.preheader ]
  %77 = phi i32 [ %323, %322 ], [ 0, %.lr.ph104.preheader ]
  %78 = load ptr, ptr %61, align 8
  %79 = call zeroext i1 @is_vmalloc_addr(ptr noundef %78) #9
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph104
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr %81, ptr %82, align 8
  br label %83

._crit_edge:                                      ; preds = %322, %60
  %.lcssa85 = phi ptr [ %8, %60 ], [ %278, %322 ]
  call void @netlink_ack(ptr noundef %0, ptr noundef %.lcssa85, i32 noundef -12, ptr noundef null) #9
  br label %341

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
  br label %341

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
  br label %341

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @try_module_get(ptr noundef %107) #9
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @mutex_unlock(ptr noundef %64) #9
  call void @netlink_ack(ptr noundef %0, ptr noundef %76, i32 noundef -95, ptr noundef null) #9
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  br label %341

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
  br label %341

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

125:                                              ; preds = %.lr.ph, %267
  %126 = phi ptr [ %76, %.lr.ph ], [ %144, %267 ]
  %127 = phi i32 [ %77, %.lr.ph ], [ %268, %267 ]
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
  br i1 %146, label %153, label %147

147:                                              ; preds = %.critedge
  %148 = load i32, ptr %116, align 8
  %149 = icmp ult i32 %148, %145
  %150 = and i32 %145, -4
  %151 = icmp eq i32 %150, 16
  %152 = or i1 %151, %149
  br i1 %152, label %153, label %163

153:                                              ; preds = %147, %.critedge
  %154 = load ptr, ptr %3, align 8
  %155 = icmp eq ptr %154, %3
  br i1 %155, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %153, %.preheader44
  %156 = phi ptr [ %157, %.preheader44 ], [ %154, %153 ]
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %160, align 8
  store volatile ptr %157, ptr %159, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %156, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %158, align 8
  call void @kfree(ptr noundef %156) #9
  %161 = icmp eq ptr %157, %3
  br i1 %161, label %.loopexit45, label %.preheader44, !llvm.loop !17

.loopexit45:                                      ; preds = %.preheader44, %153
  %162 = or i32 %127, 1
  br label %.thread38

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 1
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %.thread34, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %170 = load i16, ptr %169, align 4
  switch i16 %170, label %183 [
    i16 16, label %171
    i16 17, label %181
  ]

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = icmp eq ptr %172, %3
  br i1 %173, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %171, %.preheader48
  %174 = phi ptr [ %175, %.preheader48 ], [ %172, %171 ]
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %178, align 8
  store volatile ptr %175, ptr %177, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %174, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %176, align 8
  call void @kfree(ptr noundef %174) #9
  %179 = icmp eq ptr %175, %3
  br i1 %179, label %.loopexit49, label %.preheader48, !llvm.loop !17

.loopexit49:                                      ; preds = %.preheader48, %171
  %180 = or i32 %127, 1
  br label %.thread38

181:                                              ; preds = %168
  %182 = or i32 %127, 2
  br label %.thread38

183:                                              ; preds = %168
  %184 = icmp ugt i16 %170, 15
  %185 = lshr i16 %170, 8
  %186 = icmp eq i16 %185, %52
  %187 = and i1 %184, %186
  br i1 %187, label %188, label %.thread34

188:                                              ; preds = %183
  %189 = and i16 %170, 255
  %190 = load i8, ptr %118, align 1
  %191 = zext i8 %190 to i16
  %192 = icmp samesign ult i16 %189, %191
  br i1 %192, label %193, label %.thread34

193:                                              ; preds = %188
  %194 = load ptr, ptr %119, align 8
  %195 = zext nneg i16 %189 to i64
  %196 = getelementptr %struct.nfnl_callback, ptr %194, i64 %195
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread34, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %.thread34

202:                                              ; preds = %198
  %203 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %204 = load volatile ptr, ptr %66, align 8
  %205 = zext i32 %203 to i64
  %206 = getelementptr [0 x ptr], ptr %204, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %208 = load i16, ptr %169, align 4
  %209 = load i32, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 32, i1 false), !annotation !15
  store ptr %56, ptr %5, align 8
  %210 = load ptr, ptr %207, align 8
  store ptr %210, ptr %67, align 8
  store ptr %144, ptr %68, align 8
  %211 = getelementptr i8, ptr %144, i64 16
  store ptr %211, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  %212 = load ptr, ptr %119, align 8
  %213 = and i16 %208, 255
  %214 = zext nneg i16 %213 to i64
  %215 = getelementptr %struct.nfnl_callback, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = load i16, ptr %216, align 4
  %218 = icmp ugt i16 %217, 32
  br i1 %218, label %.thread32, label %219

219:                                              ; preds = %202
  %220 = zext nneg i16 %217 to i32
  %221 = add i32 %209, -20
  %222 = getelementptr i8, ptr %144, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %220, ptr noundef %222, i32 noundef %221, ptr noundef %224, i32 noundef 0, ptr noundef null) #9
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread32, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %196, align 8
  %229 = call i32 %228(ptr noundef nonnull %75, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %230 = icmp eq i32 %229, -11
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = or i32 %127, 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  br label %.thread38

.thread32:                                        ; preds = %219, %202
  %.ph.ph = phi i32 [ -12, %202 ], [ %225, %219 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  br label %239

233:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  %234 = load i16, ptr %164, align 2
  %235 = and i16 %234, 4
  %236 = icmp ne i16 %235, 0
  %237 = icmp ne i32 %229, 0
  %238 = or i1 %237, %236
  br i1 %238, label %239, label %267

239:                                              ; preds = %.thread32, %233
  %240 = phi i1 [ %237, %233 ], [ true, %.thread32 ]
  %241 = phi i32 [ %229, %233 ], [ %.ph.ph, %.thread32 ]
  %242 = icmp eq i32 %241, -12
  br i1 %242, label %256, label %.thread34

.thread34:                                        ; preds = %163, %183, %193, %198, %188, %239
  %243 = phi i32 [ %241, %239 ], [ -22, %188 ], [ -22, %198 ], [ -22, %193 ], [ -22, %183 ], [ -22, %163 ]
  %244 = phi i1 [ %240, %239 ], [ true, %188 ], [ true, %198 ], [ true, %193 ], [ true, %183 ], [ true, %163 ]
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %246 = call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %245, i32 noundef 3264, i64 noundef 168) #11
  %247 = icmp eq ptr %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %.thread34
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %144, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 %243, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %251, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %252 = load ptr, ptr %57, align 8
  store ptr %246, ptr %57, align 8
  store ptr %3, ptr %246, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %252, ptr %253, align 8
  store volatile ptr %246, ptr %252, align 8
  %254 = zext i1 %244 to i32
  %255 = or i32 %127, %254
  br label %267

256:                                              ; preds = %.thread34, %239
  %257 = load ptr, ptr %3, align 8
  %258 = icmp eq ptr %257, %3
  br i1 %258, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %256, %.preheader46
  %259 = phi ptr [ %260, %.preheader46 ], [ %257, %256 ]
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %262, ptr %263, align 8
  store volatile ptr %260, ptr %262, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %259, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %261, align 8
  call void @kfree(ptr noundef %259) #9
  %264 = icmp eq ptr %260, %3
  br i1 %264, label %.loopexit47, label %.preheader46, !llvm.loop !17

.loopexit47:                                      ; preds = %.preheader46, %256
  %265 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %265, i32 noundef -12, ptr noundef null) #9
  %266 = or i32 %127, 1
  br label %.thread38

267:                                              ; preds = %233, %248
  %268 = phi i32 [ %127, %233 ], [ %255, %248 ]
  %269 = load i32, ptr %144, align 4
  %270 = add i32 %269, 3
  %271 = and i32 %270, -4
  %272 = load i32, ptr %116, align 8
  %273 = call i32 @llvm.umin.i32(i32 %271, i32 %272)
  %274 = call ptr @skb_pull(ptr noundef nonnull %75, i32 noundef %273) #9
  %275 = load i32, ptr %116, align 8
  %276 = icmp ult i32 %275, 16
  br i1 %276, label %.thread38, label %125

.thread38:                                        ; preds = %267, %.preheader50, %115, %135, %231, %.loopexit47, %181, %.loopexit49, %.loopexit45
  %277 = phi i32 [ 1, %135 ], [ %232, %231 ], [ %266, %.loopexit47 ], [ %182, %181 ], [ %180, %.loopexit49 ], [ %162, %.loopexit45 ], [ %77, %115 ], [ 1, %.preheader50 ], [ %268, %267 ]
  %278 = phi ptr [ %126, %135 ], [ %144, %231 ], [ %144, %.loopexit47 ], [ %144, %181 ], [ %144, %.loopexit49 ], [ %144, %.loopexit45 ], [ %76, %115 ], [ %126, %.preheader50 ], [ %144, %267 ]
  br label %279

279:                                              ; preds = %297, %.thread38
  %280 = phi i32 [ 6, %297 ], [ %277, %.thread38 ]
  %281 = and i32 %280, 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %101, align 8
  %285 = call i32 %284(ptr noundef %56, ptr noundef %0, i32 noundef 1) #9
  %286 = load ptr, ptr %3, align 8
  %287 = icmp eq ptr %286, %3
  br i1 %287, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %283, %.preheader42
  %288 = phi ptr [ %289, %.preheader42 ], [ %286, %283 ]
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %291, ptr %292, align 8
  store volatile ptr %289, ptr %291, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %288, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %290, align 8
  call void @kfree(ptr noundef %288) #9
  %293 = icmp eq ptr %289, %3
  br i1 %293, label %.loopexit43, label %.preheader42, !llvm.loop !17

.loopexit43:                                      ; preds = %.preheader42, %283
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  %294 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %294) #9
  br label %322

295:                                              ; preds = %279
  %296 = icmp eq i32 %280, 2
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %97, align 8
  %299 = call i32 %298(ptr noundef %56, ptr noundef %0) #9
  switch i32 %299, label %300 [
    i32 -11, label %279
    i32 0, label %.thread39
  ]

300:                                              ; preds = %297
  %301 = load ptr, ptr %101, align 8
  %302 = call i32 %301(ptr noundef %56, ptr noundef %0, i32 noundef 0) #9
  %303 = load ptr, ptr %7, align 8
  call void @netlink_ack(ptr noundef %0, ptr noundef %303, i32 noundef %299, ptr noundef null) #9
  br label %.thread39

304:                                              ; preds = %295
  %305 = shl i32 %280, 1
  %306 = and i32 %305, 2
  %307 = xor i32 %306, 2
  %308 = load ptr, ptr %101, align 8
  %309 = call i32 %308(ptr noundef %56, ptr noundef %0, i32 noundef %307) #9
  %310 = icmp eq i32 %309, -11
  br i1 %310, label %311, label %.thread39

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8
  %313 = icmp eq ptr %312, %3
  br i1 %313, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %311, %.preheader40
  %314 = phi ptr [ %315, %.preheader40 ], [ %312, %311 ]
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %317, ptr %318, align 8
  store volatile ptr %315, ptr %317, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %314, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %316, align 8
  call void @kfree(ptr noundef %314) #9
  %319 = icmp eq ptr %315, %3
  br i1 %319, label %.loopexit41, label %.preheader40, !llvm.loop !17

.loopexit41:                                      ; preds = %.preheader40, %311
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  %320 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %320) #9
  %321 = or i32 %280, 1
  br label %322

322:                                              ; preds = %.loopexit41, %.loopexit43
  %323 = phi i32 [ %321, %.loopexit41 ], [ 0, %.loopexit43 ]
  %324 = call ptr @skb_clone(ptr noundef %0, i32 noundef 3264) #9
  %325 = icmp eq ptr %324, null
  br i1 %325, label %._crit_edge, label %.lr.ph104

.thread39:                                        ; preds = %304, %297, %300
  %326 = load ptr, ptr %3, align 8
  %327 = icmp eq ptr %326, %3
  br i1 %327, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread39, %.preheader
  %328 = phi ptr [ %329, %.preheader ], [ %326, %.thread39 ]
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 32
  call void @netlink_ack(ptr noundef %0, ptr noundef %331, i32 noundef %333, ptr noundef nonnull %334) #9
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %328, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %336, ptr %338, align 8
  store volatile ptr %337, ptr %336, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %328, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %335, align 8
  call void @kfree(ptr noundef %328) #9
  %339 = icmp eq ptr %329, %3
  br i1 %339, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.thread39
  call void @kfree_skb_reason(ptr noundef nonnull %75, i32 noundef 2) #9
  %340 = load ptr, ptr %106, align 8
  call void @module_put(ptr noundef %340) #9
  br label %341

341:                                              ; preds = %.loopexit, %113, %109, %104, %90, %._crit_edge, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #9
  br label %342

342:                                              ; preds = %341, %36, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %345

343:                                              ; preds = %20
  %344 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @nfnetlink_rcv_msg) #9
  br label %345

345:                                              ; preds = %343, %342, %19, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfnetlink_bind(ptr readnone captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -10
  %4 = icmp ult i32 %3, -9
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [10 x i32], ptr @nfnl_group2type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #9
  %9 = trunc i32 %8 to i8
  %10 = icmp ugt i8 %9, 12
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = and i32 %8, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %13, i32 1
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
define internal void @nfnetlink_unbind(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
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
  %.fr14 = freeze i16 %15
  %16 = icmp ugt i16 %.fr14, 3327
  %17 = lshr i16 %.fr14, 8
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %18, i32 1
  %20 = zext nneg i16 %17 to i32
  %21 = and i16 %.fr14, 255
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2536
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = getelementptr [13 x %struct.anon], ptr @table, i64 0, i64 %18
  br i1 %16, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %13
  %31 = trunc i16 %.fr14 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.split

.split.us:                                        ; preds = %13
  tail call void @__rcu_read_lock() #9
  tail call void @__rcu_read_unlock() #9
  %33 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %20) #9
  tail call void @__rcu_read_lock() #9
  br label %.thread6

.split:                                           ; preds = %.split.preheader, %97
  call void @__rcu_read_lock() #9
  %34 = load volatile ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %39

.thread:                                          ; preds = %.split
  call void @__rcu_read_unlock() #9
  %36 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %20) #9
  call void @__rcu_read_lock() #9
  %37 = load volatile ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread6, label %39

39:                                               ; preds = %.thread, %.split
  %40 = phi ptr [ %34, %.split ], [ %37, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = icmp ugt i8 %42, %31
  br i1 %43, label %44, label %.thread6

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct.nfnl_callback, ptr %46, i64 %22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread6, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr @nfnetlink_pernet_id, align 4
  call void @__rcu_read_lock() #9
  %51 = load volatile ptr, ptr %23, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr [0 x ptr], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @__rcu_read_unlock() #9
  %55 = load i16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false), !annotation !15
  %56 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 32, i1 false), !annotation !15
  store ptr %9, ptr %5, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  store ptr %2, ptr %28, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = and i16 %55, 255
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr %struct.nfnl_callback, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = icmp ugt i16 %63, 32
  br i1 %64, label %.thread8, label %65

65:                                               ; preds = %49
  %66 = zext nneg i16 %63 to i32
  %67 = add i32 %56, -20
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef %66, ptr noundef %29, i32 noundef %67, ptr noundef %69, i32 noundef 0, ptr noundef %2) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread8, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %47, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread8, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %.thread9 [
    i32 2, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %75
  %79 = call i32 %73(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @__rcu_read_unlock() #9
  br label %97

80:                                               ; preds = %75
  call void @__rcu_read_unlock() #9
  call void @mutex_lock(ptr noundef %30) #9
  %81 = load ptr, ptr %19, align 8
  %82 = icmp eq ptr %81, %40
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i8, ptr %41, align 1
  %85 = zext i8 %84 to i16
  %86 = icmp samesign ult i16 %21, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %45, align 8
  %89 = getelementptr %struct.nfnl_callback, ptr %88, i64 %22
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %89, %87 ], [ null, %83 ]
  %92 = icmp eq ptr %91, %47
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %80
  call void @mutex_unlock(ptr noundef %30) #9
  br label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %47, align 8
  %96 = call i32 %95(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @mutex_unlock(ptr noundef %30) #9
  br label %97

.thread9:                                         ; preds = %75
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  br label %.loopexit

.thread8:                                         ; preds = %72, %65, %49
  %.ph = phi i32 [ -12, %49 ], [ %70, %65 ], [ -22, %72 ]
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  br label %.loopexit

97:                                               ; preds = %78, %93, %94
  %98 = phi i32 [ -11, %93 ], [ %96, %94 ], [ %79, %78 ]
  %99 = icmp eq i32 %98, -11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #9
  br i1 %99, label %.split, label %.loopexit

.thread6:                                         ; preds = %39, %44, %.thread, %.split.us
  call void @__rcu_read_unlock() #9
  br label %.loopexit

.loopexit:                                        ; preds = %97, %.thread9, %.thread8, %.thread6, %3
  %100 = phi i32 [ 0, %3 ], [ -22, %.thread6 ], [ %.ph, %.thread8 ], [ -22, %.thread9 ], [ %98, %97 ]
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
