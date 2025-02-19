; ModuleID = 'bench/linux/original/fib_rules.ll'
source_filename = "bench/linux/original/fib_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_rule_matchall: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_rule_matchall ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_default_rule_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_default_rule_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_rules_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_rules_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_rules_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_rules_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_rules_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_rules_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_rules_dump: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_rules_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_rules_seq_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_rules_seq_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_nl_newrule: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_nl_newrule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_nl_delrule: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_nl_delrule ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fib_rules__855_1317_fib_rules_init4:\09\09\09"
module asm ".long\09fib_rules_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.nla_policy = type { i8, i8, i16, %union.anon.31 }
%union.anon.31 = type { ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.78 }
%union.anon.78 = type { %struct.anon.79, [48 x i8] }
%struct.anon.79 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.fib_rule_notifier_info = type { %struct.fib_notifier_info, ptr }
%struct.fib_notifier_info = type { i32, ptr }
%struct.fib_rule_uid_range = type { i32, i32 }

@__UNIQUE_ID___addressable_fib_rule_matchall812 = internal global ptr @fib_rule_matchall, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_default_rule_add813 = internal global ptr @fib_default_rule_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_rules_register816 = internal global ptr @fib_rules_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_rules_unregister818 = internal global ptr @fib_rules_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_rules_lookup823 = internal global ptr @fib_rules_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_rules_dump826 = internal global ptr @fib_rules_dump, section ".discard.addressable", align 8
@fib_rules_seq_read.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"net/core/fib_rules.c\00", align 1
@__UNIQUE_ID___addressable_fib_rules_seq_read831 = internal global ptr @fib_rules_seq_read, section ".discard.addressable", align 8
@fib_nl_newrule.__msg = internal constant [19 x i8] c"Invalid msg length\00", align 16
@fib_nl_newrule.__msg.2 = internal constant [26 x i8] c"Rule family not supported\00", align 16
@fib_nl_newrule.__msg.3 = internal constant [18 x i8] c"Error parsing msg\00", align 16
@__UNIQUE_ID___addressable_fib_nl_newrule836 = internal global ptr @fib_nl_newrule, section ".discard.addressable", align 8
@fib_nl_delrule.__msg = internal constant [19 x i8] c"Invalid msg length\00", align 16
@fib_nl_delrule.__msg.4 = internal constant [26 x i8] c"Rule family not supported\00", align 16
@fib_nl_delrule.__msg.5 = internal constant [18 x i8] c"Error parsing msg\00", align 16
@__UNIQUE_ID___addressable_fib_nl_delrule840 = internal global ptr @fib_nl_delrule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_rules_init856 = internal global ptr @fib_rules_init, section ".discard.addressable", align 8
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@fib_rule_policy = internal constant <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } } { i8 0, i8 0, i16 0, [4 x i8] undef, { i16, [6 x i8] } { i16 25, [6 x i8] undef } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 5, i8 0, i16 15, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 15, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.31 zeroinitializer } }>, align 16
@fib_nl2rule.__msg = internal constant [23 x i8] c"Invalid source address\00", align 16
@fib_nl2rule.__msg.8 = internal constant [20 x i8] c"Invalid dst address\00", align 16
@fib_nl2rule.__msg.9 = internal constant [16 x i8] c"Unexpected goto\00", align 16
@fib_nl2rule.__msg.10 = internal constant [28 x i8] c"Backward goto not supported\00", align 16
@fib_nl2rule.__msg.11 = internal constant [36 x i8] c"Missing goto target for action goto\00", align 16
@fib_nl2rule.__msg.12 = internal constant [40 x i8] c"l3mdev and table are mutually exclusive\00", align 16
@fib_nl2rule.__msg.13 = internal constant [25 x i8] c"No permission to set uid\00", align 16
@fib_nl2rule.__msg.14 = internal constant [18 x i8] c"Invalid uid range\00", align 16
@fib_nl2rule.__msg.15 = internal constant [20 x i8] c"Invalid sport range\00", align 16
@fib_nl2rule.__msg.16 = internal constant [20 x i8] c"Invalid dport range\00", align 16
@fib_nl2rule_l3mdev.__msg = internal constant [40 x i8] c"l3mdev support is not enabled in kernel\00", align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@fib_rules_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @fib_rules_net_init, ptr null, ptr @fib_rules_net_exit, ptr null, ptr null, i64 0 }, align 8
@fib_rules_notifier = internal global %struct.notifier_block { ptr @fib_rules_event, ptr null, i32 0 }, align 8
@fib_valid_dumprule_req.__msg = internal constant [41 x i8] c"Invalid header for fib rule dump request\00", align 16
@fib_valid_dumprule_req.__msg.18 = internal constant [51 x i8] c"Invalid values in header for fib rule dump request\00", align 16
@fib_valid_dumprule_req.__msg.19 = internal constant [51 x i8] c"Invalid data after header in fib rule dump request\00", align 16
@fib_rules_event.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_fib_default_rule_add813, ptr @__UNIQUE_ID___addressable_fib_nl_delrule840, ptr @__UNIQUE_ID___addressable_fib_nl_newrule836, ptr @__UNIQUE_ID___addressable_fib_rule_matchall812, ptr @__UNIQUE_ID___addressable_fib_rules_dump826, ptr @__UNIQUE_ID___addressable_fib_rules_init856, ptr @__UNIQUE_ID___addressable_fib_rules_lookup823, ptr @__UNIQUE_ID___addressable_fib_rules_register816, ptr @__UNIQUE_ID___addressable_fib_rules_seq_read831, ptr @__UNIQUE_ID___addressable_fib_rules_unregister818], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @fib_rule_matchall(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br label %53

53:                                               ; preds = %49, %45, %41, %33, %29, %25, %21, %17, %13, %9, %5, %1
  %54 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %9 ], [ false, %5 ], [ false, %1 ], [ false, %25 ], [ false, %21 ], [ false, %33 ], [ false, %29 ], [ false, %41 ], [ true, %45 ], [ %52, %49 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @fib_default_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 4197824) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store volatile i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 2, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 -4294967296, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  store ptr %7, ptr %22, align 8
  store ptr %21, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %7, ptr %23, align 8
  br label %25

25:                                               ; preds = %9, %3
  %26 = phi i32 [ 0, %9 ], [ -12, %3 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @fib_rules_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call dereferenceable_or_null(176) ptr @kmemdup(ptr noundef %0, i64 noundef 176, i32 noundef 3264) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 152
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi ptr [ %34, %32 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %.thread4, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 -8
  %41 = load i32, ptr %3, align 8
  %42 = load i32, ptr %40, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %35, !llvm.loop !5

.thread4:                                         ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %46 = load ptr, ptr %45, align 8
  store ptr %34, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %44, ptr %46, align 8
  store ptr %44, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #16
  br label %51

48:                                               ; preds = %39
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #16
  br label %.thread

.thread:                                          ; preds = %12, %16, %20, %24, %28, %5, %48
  %49 = phi i64 [ -17, %48 ], [ -22, %5 ], [ -22, %28 ], [ -22, %24 ], [ -22, %20 ], [ -22, %16 ], [ -22, %12 ]
  tail call void @kfree(ptr noundef nonnull %3) #16
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %.thread4, %.thread, %2
  %52 = phi ptr [ %50, %.thread ], [ inttoptr (i64 -12 to ptr), %2 ], [ %3, %.thread4 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_rules_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi ptr [ %11, %13 ], [ %17, %.thread ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call i32 %21(ptr noundef %16) #16
  br label %25

25:                                               ; preds = %23, %15
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #16, !srcloc !9
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.thread, label %30, !prof !10

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #16
  br label %.thread

31:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %32 = icmp eq ptr %16, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 136
  tail call void @kvfree_call_rcu(ptr noundef nonnull %34, ptr noundef nonnull %16) #16
  br label %.thread

.thread:                                          ; preds = %28, %30, %33, %31
  %35 = icmp eq ptr %17, %10
  br i1 %35, label %.loopexit, label %15, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %1
  %36 = icmp eq ptr %0, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @kvfree_call_rcu(ptr noundef nonnull %38, ptr noundef nonnull %0) #16
  br label %39

39:                                               ; preds = %37, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_rules_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %.backedge, %8
  %17 = phi ptr [ %6, %8 ], [ %.be, %.backedge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = xor i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %49 = load i32, ptr %12, align 8
  %50 = load i32, ptr %48, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, @fib4_rule_match
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %56
  %60 = tail call i32 @fib4_rule_match(ptr noundef %17, ptr noundef %1, i32 noundef %2) #16
  br label %63

61:                                               ; preds = %56
  %62 = tail call i32 %57(ptr noundef %17, ptr noundef %1, i32 noundef %2) #16
  br label %63

63:                                               ; preds = %61, %59, %52, %47, %44, %31, %28, %21
  %64 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %31 ], [ 0, %44 ], [ 0, %47 ], [ 0, %52 ], [ %60, %59 ], [ %62, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i32 %64, 0
  %70 = zext i1 %69 to i32
  %71 = select i1 %68, i32 %64, i32 %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %124, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %80 [
    i8 2, label %76
    i8 3, label %124
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %124, label %.backedge

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8
  %82 = icmp eq ptr %81, @fib4_rule_action
  br i1 %82, label %83, label %85, !prof !10

83:                                               ; preds = %80
  %84 = tail call i32 @fib4_rule_action(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %87

85:                                               ; preds = %80
  %86 = tail call i32 %81(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  switch i32 %88, label %98 [
    i32 0, label %89
    i32 -11, label %124
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = icmp eq ptr %90, @fib4_rule_suppress
  br i1 %93, label %94, label %96, !prof !10

94:                                               ; preds = %92
  %95 = tail call zeroext i1 @fib4_rule_suppress(ptr noundef %17, i32 noundef %2, ptr noundef %3) #16
  br i1 %95, label %124, label %98

96:                                               ; preds = %92
  %97 = tail call zeroext i1 %90(ptr noundef %17, i32 noundef %2, ptr noundef %3) #16
  br i1 %97, label %124, label %98

98:                                               ; preds = %94, %89, %96, %87
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %105 = load volatile i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread, label %.preheader

.preheader:                                       ; preds = %103, %112
  %107 = phi i32 [ %113, %112 ], [ %105, %103 ]
  %108 = add i32 %107, 1
  %109 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 %108, ptr nonnull elementtype(i32) %104, i32 %107) #16, !srcloc !13
  %110 = extractvalue { i8, i32 } %109, 0
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %.not = icmp eq i8 %110, 0
  br i1 %.not, label %112, label %.thread, !prof !14

112:                                              ; preds = %.preheader
  %113 = extractvalue { i8, i32 } %109, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %.preheader, %112, %103
  %115 = phi i32 [ 0, %103 ], [ %107, %.preheader ], [ 0, %112 ]
  %116 = add i32 %115, 1
  %117 = or i32 %116, %115
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %120, label %119, !prof !10

119:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %104, i32 noundef 0) #16
  br label %120

120:                                              ; preds = %119, %.thread
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %.loopexit, label %122, !prof !14

122:                                              ; preds = %120, %98
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %123, align 8
  br label %.loopexit

124:                                              ; preds = %94, %96, %87, %76, %73, %63
  %125 = load volatile ptr, ptr %17, align 8
  %126 = icmp eq ptr %125, %5
  br i1 %126, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %124, %76
  %.be = phi ptr [ %78, %76 ], [ %125, %124 ]
  br label %16, !llvm.loop !16

.loopexit:                                        ; preds = %124, %122, %120, %4
  %127 = phi i32 [ %88, %122 ], [ -3, %120 ], [ -3, %4 ], [ -3, %124 ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_rule_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fib4_rule_suppress(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_rules_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.fib_rule_notifier_info, align 8
  tail call void @__rcu_read_lock() #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #16
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %7, %15
  tail call void @__rcu_read_unlock() #16
  br label %36

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %9, i64 -8
  tail call void @__rcu_read_unlock() #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %9, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi ptr [ %23, %22 ], [ %28, %30 ]
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !18
  store i32 %2, ptr %5, align 8
  store ptr %3, ptr %24, align 8
  store ptr %28, ptr %25, align 8
  %31 = call i32 @call_fib_notifier(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %26, label %33, !llvm.loop !19

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %35 = load ptr, ptr %16, align 8
  call void @module_put(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %.thread, %33, %19
  %37 = phi i32 [ %34, %33 ], [ -97, %19 ], [ -97, %.thread ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_rules_seq_read(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #16
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @fib_rules_seq_read.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %2
  store i1 true, ptr @fib_rules_seq_read.__already_done, align 1
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #16, !srcloc !20
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 404) #16
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 404, i32 2313, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_end\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #16, !srcloc !23
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #16, !srcloc !24
  br label %8

8:                                                ; preds = %7, %2
  tail call void @__rcu_read_lock() #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %14 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %10, !llvm.loop !17

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %12, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef %20) #16
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %10, %18
  tail call void @__rcu_read_unlock() #16
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %12, i64 -8
  tail call void @__rcu_read_unlock() #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %12, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  tail call void @module_put(ptr noundef %28) #16
  br label %29

29:                                               ; preds = %.thread, %25, %22
  %30 = phi i32 [ %27, %25 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fib_nl_newrule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.fib_rule_notifier_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [25 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 28
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg) #16
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.thread26, label %17

17:                                               ; preds = %15
  store ptr @fib_nl_newrule.__msg, ptr %2, align 8
  br label %.thread26

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false), !annotation !18
  %19 = load i8, ptr %12, align 4
  %20 = zext i8 %19 to i32
  tail call void @__rcu_read_lock() #16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 352
  br label %22

22:                                               ; preds = %26, %18
  %23 = phi ptr [ %21, %18 ], [ %24, %26 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %22, !llvm.loop !17

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %24, i64 -8
  %32 = getelementptr i8, ptr %24, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @try_module_get(ptr noundef %33) #16
  br i1 %34, label %35, label %.thread

.thread:                                          ; preds = %22, %30
  tail call void @__rcu_read_unlock() #16
  br label %37

35:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #16
  %36 = icmp eq ptr %31, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread, %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg.2) #16
  %38 = icmp eq ptr %2, null
  br i1 %38, label %.thread26, label %39

39:                                               ; preds = %37
  store ptr @fib_nl_newrule.__msg.2, ptr %2, align 8
  br label %.thread26

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4
  %42 = icmp ult i32 %41, 28
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %44 = icmp eq ptr %2, null
  br i1 %44, label %.thread22.thread, label %.thread22.thread30

.thread22.thread:                                 ; preds = %43
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg.3) #16
  br label %.thread29

.thread22.thread30:                               ; preds = %43
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg.3) #16
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %1, i64 28
  %47 = add i32 %41, -28
  %48 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 24, ptr noundef %46, i32 noundef %47, ptr noundef nonnull @fib_rule_policy, i32 noundef 0, ptr noundef %2) #16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread22, label %53

.thread22:                                        ; preds = %45
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg.3) #16
  %50 = icmp eq ptr %2, null
  br i1 %50, label %.thread29, label %51

51:                                               ; preds = %.thread22.thread30, %.thread22
  %52 = phi i32 [ -22, %.thread22.thread30 ], [ %48, %.thread22 ]
  store ptr @fib_nl_newrule.__msg.3, ptr %2, align 8
  br label %.thread29

53:                                               ; preds = %45
  %.val = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %54, align 8
  %55 = call fastcc i32 @fib_nl2rule(ptr %.val.val, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread29

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 512
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %..loopexit33_crit_edge, label %62

..loopexit33_crit_edge:                           ; preds = %57
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit33

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %24, i64 120
  %64 = getelementptr i8, ptr %24, i64 80
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %65, %63
  %.pre44 = load ptr, ptr %5, align 8
  br i1 %66, label %.loopexit33, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.pre44, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.pre44, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %.pre44, i64 76
  %71 = getelementptr inbounds nuw i8, ptr %.pre44, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %.pre44, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %.pre44, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.pre44, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.pre44, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %.pre44, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.pre44, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.pre44, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.pre44, i64 41
  %80 = getelementptr inbounds nuw i8, ptr %.pre44, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %.pre44, i64 124
  %82 = getelementptr inbounds nuw i8, ptr %.pre44, i64 43
  %83 = getelementptr inbounds nuw i8, ptr %.pre44, i64 42
  %84 = getelementptr inbounds nuw i8, ptr %.pre44, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %.pre44, i64 130
  %86 = getelementptr inbounds nuw i8, ptr %.pre44, i64 132
  %87 = getelementptr inbounds nuw i8, ptr %.pre44, i64 134
  br label %88

88:                                               ; preds = %191, %67
  %89 = phi ptr [ %65, %67 ], [ %192, %191 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = load i8, ptr %68, align 8
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %94, label %191

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %69, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %191

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 76
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %70, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %191

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %105, ptr noundef nonnull dereferenceable(16) %71, i64 16)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %191

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %109, ptr noundef nonnull dereferenceable(16) %72, i64 16)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %191

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %73, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %191

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %74, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %191

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 84
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %75, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %191

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %76, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %77, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %191

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %78, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %191

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 41
  %144 = load i8, ptr %143, align 1
  %145 = load i8, ptr %79, align 1
  %146 = icmp eq i8 %144, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %80, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 124
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %81, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %191

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 43
  %159 = load i8, ptr %158, align 1
  %160 = load i8, ptr %82, align 1
  %161 = icmp eq i8 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %89, i64 42
  %164 = load i8, ptr %163, align 2
  %165 = load i8, ptr %83, align 2
  %166 = icmp eq i8 %164, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %169 = load i16, ptr %168, align 2
  %170 = load i16, ptr %84, align 2
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %89, i64 130
  %174 = load i16, ptr %173, align 2
  %175 = load i16, ptr %85, align 2
  %176 = icmp eq i16 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %179 = load i16, ptr %178, align 2
  %180 = load i16, ptr %86, align 2
  %181 = icmp eq i16 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %89, i64 134
  %184 = load i16, ptr %183, align 2
  %185 = load i16, ptr %87, align 2
  %186 = icmp eq i16 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %64, align 8
  %189 = call i32 %188(ptr noundef %89, ptr noundef %12, ptr noundef nonnull %6) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.loopexit32

191:                                              ; preds = %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %108, %104, %99, %94, %88
  %192 = load ptr, ptr %89, align 8
  %193 = icmp eq ptr %192, %63
  br i1 %193, label %.loopexit33, label %88, !llvm.loop !25

.loopexit33:                                      ; preds = %191, %..loopexit33_crit_edge, %62
  %194 = phi ptr [ %.pre, %..loopexit33_crit_edge ], [ %.pre44, %62 ], [ %.pre44, %191 ]
  %195 = getelementptr i8, ptr %24, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef %194, ptr noundef %0, ptr noundef %12, ptr noundef nonnull %6, ptr noundef %2) #16
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.loopexit32, label %199

199:                                              ; preds = %.loopexit33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !18
  %200 = load i32, ptr %31, align 8
  store i32 %200, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %194, ptr %202, align 8
  %203 = getelementptr i8, ptr %24, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = call i32 @call_fib_notifiers(ptr noundef %11, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.loopexit32, label %208

208:                                              ; preds = %199
  %209 = getelementptr i8, ptr %24, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 44
  br label %211

211:                                              ; preds = %215, %208
  %212 = phi ptr [ %209, %208 ], [ %213, %215 ]
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %209
  br i1 %214, label %.loopexit31.loopexit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 76
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %210, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %211, !llvm.loop !26

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store volatile ptr %213, ptr %221, align 8
  br label %.loopexit31

.loopexit31.loopexit:                             ; preds = %211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %194, i64 56
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %220
  %222 = phi ptr [ %.pre45, %.loopexit31.loopexit ], [ %213, %220 ]
  %223 = icmp eq ptr %222, null
  %224 = load ptr, ptr %209, align 8
  %225 = icmp eq ptr %224, %209
  br i1 %225, label %.thread24, label %226

226:                                              ; preds = %.loopexit31
  %227 = getelementptr inbounds nuw i8, ptr %194, i64 76
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 76
  %230 = load i32, ptr %229, align 4
  %231 = icmp ugt i32 %230, %228
  br i1 %231, label %.thread24, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %226, %235
  %232 = phi ptr [ %233, %235 ], [ %224, %226 ]
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %209
  br i1 %234, label %240, label %235, !llvm.loop !27

235:                                              ; preds = %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 76
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, %228
  br i1 %238, label %240, label %.preheader, !llvm.loop !27

.thread24:                                        ; preds = %.loopexit31, %226
  %239 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %244

240:                                              ; preds = %235, %.preheader
  %241 = icmp eq ptr %232, null
  %242 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br i1 %241, label %244, label %243

243:                                              ; preds = %240
  store ptr %233, ptr %194, align 8
  store ptr %232, ptr %242, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %246

244:                                              ; preds = %.thread24, %240
  %245 = phi ptr [ %239, %.thread24 ], [ %242, %240 ]
  store ptr %224, ptr %194, align 8
  store ptr %209, ptr %245, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi ptr [ %209, %244 ], [ %232, %243 ]
  %248 = phi ptr [ %224, %244 ], [ %233, %243 ]
  store volatile ptr %194, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %194, ptr %249, align 8
  %250 = getelementptr i8, ptr %24, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %..loopexit_crit_edge, label %253

..loopexit_crit_edge:                             ; preds = %246
  %.pre46 = load ptr, ptr %5, align 8
  br label %.loopexit

253:                                              ; preds = %246
  %254 = load ptr, ptr %209, align 8
  %255 = icmp eq ptr %254, %209
  %.pre47 = load ptr, ptr %5, align 8
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.pre47, i64 76
  br label %258

258:                                              ; preds = %277, %256
  %259 = phi i32 [ %251, %256 ], [ %278, %277 ]
  %260 = phi ptr [ %254, %256 ], [ %279, %277 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i8, ptr %261, align 8
  %263 = icmp eq i8 %262, 2
  br i1 %263, label %264, label %277

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %257, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  store volatile ptr %.pre47, ptr %270, align 8
  %274 = load i32, ptr %250, align 8
  %275 = add i32 %274, -1
  store i32 %275, ptr %250, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %273, %269, %264, %258
  %278 = phi i32 [ %275, %273 ], [ %259, %269 ], [ %259, %264 ], [ %259, %258 ]
  %279 = load ptr, ptr %260, align 8
  %280 = icmp eq ptr %279, %209
  br i1 %280, label %.loopexit, label %258, !llvm.loop !29

.loopexit:                                        ; preds = %277, %273, %..loopexit_crit_edge, %253
  %281 = phi i32 [ 0, %..loopexit_crit_edge ], [ %251, %253 ], [ %278, %277 ], [ 0, %273 ]
  %282 = phi ptr [ %.pre46, %..loopexit_crit_edge ], [ %.pre47, %253 ], [ %.pre47, %273 ], [ %.pre47, %277 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 2
  br i1 %285, label %286, label %290

286:                                              ; preds = %.loopexit
  %287 = getelementptr i8, ptr %24, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %286, %.loopexit
  br i1 %223, label %291, label %293

291:                                              ; preds = %290
  %292 = add i32 %281, 1
  store i32 %292, ptr %250, align 8
  br label %293

293:                                              ; preds = %291, %290
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @ip_tunnel_need_metadata() #16
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %300 = load i32, ptr %299, align 4
  call fastcc void @notify_rule_change(i32 noundef 32, ptr noundef %282, ptr noundef nonnull %31, ptr noundef %1, i32 noundef %300)
  %301 = getelementptr i8, ptr %24, i64 104
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread29, label %304

304:                                              ; preds = %298
  call void %302(ptr noundef nonnull %31) #16
  br label %.thread29

.loopexit32:                                      ; preds = %187, %.loopexit33, %199
  %305 = phi ptr [ %194, %.loopexit33 ], [ %194, %199 ], [ %.pre44, %187 ]
  %306 = phi i32 [ %197, %.loopexit33 ], [ %206, %199 ], [ -17, %187 ]
  call void @kfree(ptr noundef %305) #16
  br label %.thread29

.thread29:                                        ; preds = %.loopexit32, %.thread22.thread, %.thread22, %51, %53, %304, %298
  %307 = phi i32 [ 0, %304 ], [ 0, %298 ], [ %306, %.loopexit32 ], [ %48, %.thread22 ], [ %52, %51 ], [ %55, %53 ], [ -22, %.thread22.thread ]
  %308 = load ptr, ptr %32, align 8
  call void @module_put(ptr noundef %308) #16
  br label %.thread26

.thread26:                                        ; preds = %37, %39, %15, %17, %.thread29
  %309 = phi i32 [ %307, %.thread29 ], [ -97, %37 ], [ -97, %39 ], [ -22, %15 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %309
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @fib_nl2rule(ptr %.24.val.48.val, ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = zext i8 %9 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 3
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load i16, ptr %13, align 2
  %23 = add i16 %22, -4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %15, %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg) #16
  %27 = icmp eq ptr %1, null
  br i1 %27, label %290, label %28

28:                                               ; preds = %26
  store ptr @fib_nl2rule.__msg, ptr %1, align 8
  br label %290

29:                                               ; preds = %21, %6
  %30 = getelementptr i8, ptr %0, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = zext i8 %31 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 3
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load i16, ptr %35, align 2
  %45 = add i16 %44, -4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43, %37, %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.8) #16
  %49 = icmp eq ptr %1, null
  br i1 %49, label %290, label %50

50:                                               ; preds = %48
  store ptr @fib_nl2rule.__msg.8, ptr %1, align 8
  br label %290

51:                                               ; preds = %43, %29
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 4197824) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %290, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store volatile i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %.24.val.48.val, ptr %59, align 8
  %60 = getelementptr i8, ptr %3, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 76
  store i32 %65, ptr %66, align 4
  store i8 1, ptr %5, align 1
  br label %81

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.usub.sat.i32(i32 %76, i32 1)
  br label %78

78:                                               ; preds = %74, %71, %67
  %79 = phi i32 [ 0, %71 ], [ 0, %67 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 76
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %63
  %82 = getelementptr i8, ptr %3, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = load i8, ptr %86, align 1
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i8 [ %87, %85 ], [ 0, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 42
  store i8 %89, ptr %90, align 2
  %91 = getelementptr i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %97 = tail call i64 @nla_strscpy(ptr noundef nonnull %96, ptr noundef nonnull %92, i64 noundef 16) #16
  %98 = tail call ptr @__dev_get_by_name(ptr noundef %.24.val.48.val, ptr noundef nonnull %96) #16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %95, align 8
  br label %103

103:                                              ; preds = %100, %94, %88
  %104 = getelementptr i8, ptr %3, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %110 = tail call i64 @nla_strscpy(ptr noundef nonnull %109, ptr noundef nonnull %105, i64 noundef 16) #16
  %111 = tail call ptr @__dev_get_by_name(ptr noundef %.24.val.48.val, ptr noundef nonnull %109) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %108, align 4
  br label %116

116:                                              ; preds = %113, %107, %103
  %117 = getelementptr i8, ptr %3, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %122, ptr %123, align 8
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 -1, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %120, %116
  %128 = getelementptr i8, ptr %3, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr i8, ptr %3, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !18
  %140 = call i32 @nla_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %137, i32 noundef 8) #16
  %141 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %135
  %144 = getelementptr i8, ptr %3, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule_l3mdev.__msg) #16
  %148 = icmp eq ptr %1, null
  br i1 %148, label %288, label %285

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %0, i64 23
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i8 %151, ptr %152, align 8
  %153 = getelementptr i8, ptr %0, i64 24
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 %154, ptr %155, align 8
  %156 = getelementptr i8, ptr %3, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %149
  %160 = getelementptr i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  br label %166

162:                                              ; preds = %149
  %163 = getelementptr i8, ptr %0, i64 20
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i32 [ %161, %159 ], [ %165, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 %167, ptr %168, align 4
  %169 = getelementptr i8, ptr %3, i64 112
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %166
  %173 = getelementptr i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %172, %166
  %176 = phi i32 [ %174, %172 ], [ -1, %166 ]
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 84
  store i32 %176, ptr %177, align 4
  %178 = getelementptr i8, ptr %3, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %181, %175
  %185 = phi i32 [ %183, %181 ], [ -1, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i32 %185, ptr %186, align 8
  %187 = getelementptr i8, ptr %3, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = icmp eq i8 %151, 2
  br i1 %189, label %203, label %191

191:                                              ; preds = %184
  br i1 %190, label %194, label %192

192:                                              ; preds = %191
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.9) #16
  %193 = icmp eq ptr %1, null
  br i1 %193, label %288, label %285

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %188, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %196, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %194
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.10) #16
  %202 = icmp eq ptr %1, null
  br i1 %202, label %288, label %285

203:                                              ; preds = %184
  br i1 %190, label %204, label %206

204:                                              ; preds = %203
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.11) #16
  %205 = icmp eq ptr %1, null
  br i1 %205, label %288, label %285

206:                                              ; preds = %203, %194
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 41
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  %210 = icmp eq i32 %167, 0
  %or.cond3 = select i1 %209, i1 true, i1 %210
  br i1 %or.cond3, label %213, label %211

211:                                              ; preds = %206
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.12) #16
  %212 = icmp eq ptr %1, null
  br i1 %212, label %288, label %285

213:                                              ; preds = %206
  %214 = getelementptr i8, ptr %3, i64 160
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %236, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.24.val.48.val, i64 80
  %219 = load ptr, ptr %218, align 16
  %220 = icmp eq ptr %219, @init_user_ns
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.13) #16
  %222 = icmp eq ptr %1, null
  br i1 %222, label %288, label %285

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %225 = getelementptr i8, ptr %215, i64 4
  %226 = load i64, ptr %225, align 4
  store i64 %226, ptr %224, align 8
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  %230 = lshr i64 %226, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = icmp eq i64 %230, 4294967295
  %233 = icmp ugt i32 %227, %231
  %or.cond = or i1 %232, %233
  br i1 %or.cond, label %234, label %238

234:                                              ; preds = %229, %223
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.14) #16
  %235 = icmp eq ptr %1, null
  br i1 %235, label %288, label %285

236:                                              ; preds = %213
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store i64 -4294967296, ptr %237, align 8
  br label %238

238:                                              ; preds = %229, %236
  %239 = getelementptr i8, ptr %3, i64 176
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %240, i64 4
  %244 = load i8, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 43
  store i8 %244, ptr %245, align 1
  br label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr i8, ptr %3, i64 184
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %252 = getelementptr i8, ptr %248, i64 4
  %253 = load i16, ptr %252, align 2
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %250
  %256 = getelementptr i8, ptr %248, i64 6
  %257 = load i16, ptr %256, align 2
  switch i16 %257, label %258 [
    i16 0, label %263
    i16 -1, label %263
  ]

258:                                              ; preds = %255
  %259 = icmp ugt i16 %253, %257
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  store i16 %253, ptr %251, align 8
  %261 = load i16, ptr %256, align 2
  %262 = getelementptr inbounds nuw i8, ptr %55, i64 130
  store i16 %261, ptr %262, align 2
  br label %265

263:                                              ; preds = %258, %250, %255, %255
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.15) #16
  %264 = icmp eq ptr %1, null
  br i1 %264, label %288, label %285

265:                                              ; preds = %260, %246
  %266 = getelementptr i8, ptr %3, i64 192
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %284, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %271 = getelementptr i8, ptr %267, i64 4
  %272 = load i16, ptr %271, align 2
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %267, i64 6
  %276 = load i16, ptr %275, align 2
  switch i16 %276, label %277 [
    i16 0, label %282
    i16 -1, label %282
  ]

277:                                              ; preds = %274
  %278 = icmp ugt i16 %272, %276
  br i1 %278, label %282, label %279

279:                                              ; preds = %277
  store i16 %272, ptr %270, align 4
  %280 = load i16, ptr %275, align 2
  %281 = getelementptr inbounds nuw i8, ptr %55, i64 134
  store i16 %280, ptr %281, align 2
  br label %284

282:                                              ; preds = %277, %269, %274, %274
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.16) #16
  %283 = icmp eq ptr %1, null
  br i1 %283, label %288, label %285

284:                                              ; preds = %279, %265
  store ptr %55, ptr %4, align 8
  br label %290

285:                                              ; preds = %282, %263, %234, %221, %211, %204, %201, %192, %147
  %286 = phi ptr [ @fib_nl2rule_l3mdev.__msg, %147 ], [ @fib_nl2rule.__msg.9, %192 ], [ @fib_nl2rule.__msg.10, %201 ], [ @fib_nl2rule.__msg.11, %204 ], [ @fib_nl2rule.__msg.12, %211 ], [ @fib_nl2rule.__msg.13, %221 ], [ @fib_nl2rule.__msg.14, %234 ], [ @fib_nl2rule.__msg.15, %263 ], [ @fib_nl2rule.__msg.16, %282 ]
  %287 = phi i32 [ -22, %147 ], [ -22, %192 ], [ -22, %201 ], [ -22, %204 ], [ -22, %211 ], [ -1, %221 ], [ -22, %234 ], [ -22, %263 ], [ -22, %282 ]
  store ptr %286, ptr %1, align 8
  br label %288

288:                                              ; preds = %285, %282, %263, %234, %221, %211, %204, %201, %192, %147
  %289 = phi i32 [ -22, %192 ], [ -22, %201 ], [ -22, %204 ], [ -22, %211 ], [ -1, %221 ], [ -22, %234 ], [ -22, %263 ], [ -22, %282 ], [ -22, %147 ], [ %287, %285 ]
  call void @kfree(ptr noundef nonnull %55) #16
  br label %290

290:                                              ; preds = %288, %284, %51, %50, %48, %28, %26
  %291 = phi i32 [ 0, %284 ], [ %289, %288 ], [ -22, %28 ], [ -22, %26 ], [ -22, %50 ], [ -22, %48 ], [ -12, %51 ]
  ret i32 %291
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_tunnel_need_metadata() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @notify_rule_change(i32 noundef range(i32 32, 34) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call i64 %9(ptr noundef %1) #16
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 175
  %15 = and i32 %14, -4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ 172, %5 ]
  %18 = tail call ptr @__alloc_skb(i32 noundef %17, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call fastcc i32 @fib_nl_fill_rule(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %4, i32 noundef %22, i32 noundef %0, i32 noundef 0, ptr noundef nonnull %2), !range !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = icmp eq i32 %23, -90
  br i1 %26, label %27, label %28, !prof !14

27:                                               ; preds = %25
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1200, i32 2305, i64 12) #16, !srcloc !32
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #16, !srcloc !33
  br label %28

28:                                               ; preds = %27, %25
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #16
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = load i32, ptr %30, align 8
  tail call void @rtnl_notify(ptr noundef nonnull %18, ptr noundef %7, i32 noundef %4, i32 noundef %31, ptr noundef %3, i32 noundef 3264) #16
  br label %36

32:                                               ; preds = %28, %16
  %33 = phi i32 [ -12, %16 ], [ %23, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %35 = load i32, ptr %34, align 8
  tail call void @rtnl_set_sk_err(ptr noundef %7, i32 noundef %35, i32 noundef %33) #16
  br label %36

36:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_nl_delrule(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.fib_rule_notifier_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [25 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 28
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg) #16
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.thread36, label %315

17:                                               ; preds = %3
  %18 = load i8, ptr %12, align 4
  %19 = zext i8 %18 to i32
  tail call void @__rcu_read_lock() #16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 352
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi ptr [ %20, %17 ], [ %23, %25 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %21, !llvm.loop !17

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %23, i64 -8
  %31 = getelementptr i8, ptr %23, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @try_module_get(ptr noundef %32) #16
  br i1 %33, label %34, label %.thread

.thread:                                          ; preds = %21, %29
  tail call void @__rcu_read_unlock() #16
  br label %36

34:                                               ; preds = %29
  tail call void @__rcu_read_unlock() #16
  %35 = icmp eq ptr %30, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread, %34
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg.4) #16
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.thread36, label %315

38:                                               ; preds = %34
  %39 = load i32, ptr %1, align 4
  %40 = icmp ult i32 %39, 28
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %42 = icmp eq ptr %2, null
  br i1 %42, label %.thread32.thread, label %.thread32.thread40

.thread32.thread:                                 ; preds = %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg.5) #16
  br label %.sink.split

.thread32.thread40:                               ; preds = %41
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg.5) #16
  br label %315

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %1, i64 28
  %45 = add i32 %39, -28
  %46 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 24, ptr noundef %44, i32 noundef %45, ptr noundef nonnull @fib_rule_policy, i32 noundef 0, ptr noundef %2) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread32, label %49

.thread32:                                        ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg.5) #16
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.sink.split, label %315

49:                                               ; preds = %43
  %.val = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %50, align 8
  %51 = call fastcc i32 @fib_nl2rule(ptr %.val.val, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %..thread39_crit_edge

..thread39_crit_edge:                             ; preds = %49
  %.pre51 = load ptr, ptr %5, align 8
  br label %.sink.split

53:                                               ; preds = %49
  %54 = load i8, ptr %7, align 1, !range !34, !noundef !35
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr i8, ptr %23, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  %59 = load ptr, ptr %5, align 8
  br i1 %58, label %.sink.split, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 41
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 124
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 43
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 130
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 132
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 134
  %81 = getelementptr i8, ptr %23, i64 80
  br label %82

82:                                               ; preds = %222, %60
  %83 = phi ptr [ %57, %60 ], [ %223, %222 ]
  %84 = load i8, ptr %61, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, %84
  br i1 %89, label %90, label %222

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %62, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %97, label %222

97:                                               ; preds = %93, %90
  br i1 %55, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %63, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %222

103:                                              ; preds = %98, %97
  %104 = load i8, ptr %64, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %107, ptr noundef nonnull dereferenceable(16) %64, i64 16)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %222

110:                                              ; preds = %106, %103
  %111 = load i8, ptr %65, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %114, ptr noundef nonnull dereferenceable(16) %65, i64 16)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %222

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %66, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %118
  br i1 %123, label %124, label %222

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %67, align 8
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, %125
  br i1 %130, label %131, label %222

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %68, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 84
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %132
  br i1 %137, label %138, label %222

138:                                              ; preds = %134, %131
  %139 = load i32, ptr %69, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %139
  br i1 %144, label %145, label %222

145:                                              ; preds = %141, %138
  %146 = load i64, ptr %70, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, %146
  br i1 %151, label %152, label %222

152:                                              ; preds = %148, %145
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %71, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %222

157:                                              ; preds = %152
  %158 = load i8, ptr %72, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 41
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, %158
  br i1 %163, label %164, label %222

164:                                              ; preds = %160, %157
  %165 = load i32, ptr %73, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %74, align 4
  %.not = icmp eq i32 %168, -1
  br i1 %.not, label %.critedge, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, %165
  br i1 %172, label %173, label %222

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 124
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %168
  br i1 %176, label %.critedge, label %222

.critedge:                                        ; preds = %164, %173, %167
  %177 = load i8, ptr %75, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds nuw i8, ptr %83, i64 43
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, %177
  br i1 %182, label %183, label %222

183:                                              ; preds = %179, %.critedge
  %184 = load i8, ptr %76, align 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %83, i64 42
  %188 = load i8, ptr %187, align 2
  %189 = icmp eq i8 %188, %184
  br i1 %189, label %190, label %222

190:                                              ; preds = %186, %183
  %191 = load i16, ptr %77, align 2
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr %78, align 2
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %198 = load i16, ptr %197, align 2
  %199 = icmp eq i16 %198, %191
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %83, i64 130
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %202, %194
  br i1 %203, label %204, label %222

204:                                              ; preds = %200, %193, %190
  %205 = load i16, ptr %79, align 2
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = load i16, ptr %80, align 2
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %83, i64 132
  %212 = load i16, ptr %211, align 2
  %213 = icmp eq i16 %212, %205
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %83, i64 134
  %216 = load i16, ptr %215, align 2
  %217 = icmp eq i16 %216, %208
  br i1 %217, label %218, label %222

218:                                              ; preds = %214, %207, %204
  %219 = load ptr, ptr %81, align 8
  %220 = call i32 %219(ptr noundef %83, ptr noundef %12, ptr noundef nonnull %6) #16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218, %214, %210, %200, %196, %186, %179, %173, %169, %160, %152, %148, %141, %134, %127, %120, %113, %106, %98, %93, %86
  %223 = load ptr, ptr %83, align 8
  %224 = icmp eq ptr %223, %56
  br i1 %224, label %.thread34, label %82, !llvm.loop !36

225:                                              ; preds = %218
  %226 = icmp eq ptr %83, null
  br i1 %226, label %.thread34, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.thread34

232:                                              ; preds = %227
  %233 = getelementptr i8, ptr %23, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = call i32 %234(ptr noundef nonnull %83) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread34

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @ip_tunnel_unneed_metadata() #16
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %83, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %246, ptr %248, align 8
  store volatile ptr %247, ptr %246, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %250 = load i8, ptr %249, align 8
  %251 = icmp eq i8 %250, 2
  %252 = getelementptr i8, ptr %23, i64 28
  %253 = load i32, ptr %252, align 4
  br i1 %251, label %254, label %._crit_edge

254:                                              ; preds = %244
  %255 = add i32 %253, -1
  store i32 %255, ptr %252, align 4
  %256 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %._crit_edge

259:                                              ; preds = %254
  %260 = getelementptr i8, ptr %23, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %244, %259, %254
  %263 = phi i32 [ %255, %259 ], [ %255, %254 ], [ %253, %244 ]
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %._crit_edge
  %266 = load ptr, ptr %83, align 8
  %267 = icmp eq ptr %266, %56
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 76
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268, %265
  br label %275

275:                                              ; preds = %274, %268
  %276 = phi ptr [ null, %274 ], [ %266, %268 ]
  %.fr46 = freeze ptr %276
  %277 = load ptr, ptr %56, align 8
  %278 = icmp eq ptr %277, %56
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %275
  %280 = icmp eq ptr %.fr46, null
  %281 = getelementptr i8, ptr %23, i64 24
  br i1 %280, label %.split.us, label %.split

.split.us:                                        ; preds = %279, %289
  %282 = phi ptr [ %290, %289 ], [ %277, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %83
  br i1 %285, label %286, label %289

286:                                              ; preds = %.split.us
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr null, ptr %283, align 8
  %287 = load i32, ptr %281, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %281, align 8
  br label %289

289:                                              ; preds = %286, %.split.us
  %290 = load ptr, ptr %282, align 8
  %291 = icmp eq ptr %290, %56
  br i1 %291, label %.loopexit, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %279, %297
  %292 = phi ptr [ %298, %297 ], [ %277, %279 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, %83
  br i1 %295, label %296, label %297

296:                                              ; preds = %.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr %.fr46, ptr %293, align 8
  br label %297

297:                                              ; preds = %296, %.split
  %298 = load ptr, ptr %292, align 8
  %299 = icmp eq ptr %298, %56
  br i1 %299, label %.loopexit, label %.split, !llvm.loop !38

.loopexit:                                        ; preds = %297, %289, %275, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !18
  %300 = load i32, ptr %30, align 8
  store i32 %300, ptr %4, align 8
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %302, align 8
  %303 = getelementptr i8, ptr %23, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  %306 = call i32 @call_fib_notifiers(ptr noundef %11, i32 noundef 5, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %308 = load i32, ptr %307, align 4
  call fastcc void @notify_rule_change(i32 noundef 33, ptr noundef nonnull %83, ptr noundef nonnull %30, ptr noundef %1, i32 noundef %308)
  call fastcc void @fib_rule_put(ptr noundef nonnull %83)
  %309 = getelementptr i8, ptr %23, i64 104
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %.loopexit
  call void %310(ptr noundef nonnull %30) #16
  br label %313

313:                                              ; preds = %312, %.loopexit
  %314 = load ptr, ptr %31, align 8
  call void @module_put(ptr noundef %314) #16
  call void @kfree(ptr noundef %59) #16
  br label %328

315:                                              ; preds = %.thread32.thread40, %.thread32, %36, %15
  %316 = phi ptr [ @fib_nl_delrule.__msg, %15 ], [ @fib_nl_delrule.__msg.4, %36 ], [ @fib_nl_delrule.__msg.5, %.thread32 ], [ @fib_nl_delrule.__msg.5, %.thread32.thread40 ]
  %317 = phi i32 [ -22, %15 ], [ -97, %36 ], [ %46, %.thread32 ], [ -22, %.thread32.thread40 ]
  %318 = phi ptr [ null, %15 ], [ null, %36 ], [ %30, %.thread32 ], [ %30, %.thread32.thread40 ]
  store ptr %316, ptr %2, align 8
  br label %.thread34

.thread36:                                        ; preds = %15, %36
  %.ph = phi i32 [ -97, %36 ], [ -22, %15 ]
  tail call void @kfree(ptr noundef null) #16
  br label %328

.thread34:                                        ; preds = %222, %315, %236, %227, %225
  %319 = phi ptr [ %59, %236 ], [ %59, %225 ], [ %59, %227 ], [ null, %315 ], [ %59, %222 ]
  %320 = phi i32 [ %237, %236 ], [ -2, %225 ], [ -1, %227 ], [ %317, %315 ], [ -2, %222 ]
  %321 = phi ptr [ %30, %236 ], [ %30, %225 ], [ %30, %227 ], [ %318, %315 ], [ %30, %222 ]
  call void @kfree(ptr noundef %319) #16
  %322 = icmp eq ptr %321, null
  br i1 %322, label %328, label %323

.sink.split:                                      ; preds = %.thread32.thread, %.thread32, %..thread39_crit_edge, %53
  %.sink = phi ptr [ %59, %53 ], [ null, %.thread32 ], [ %.pre51, %..thread39_crit_edge ], [ null, %.thread32.thread ]
  %.ph58 = phi i32 [ -2, %53 ], [ %46, %.thread32 ], [ %51, %..thread39_crit_edge ], [ -22, %.thread32.thread ]
  call void @kfree(ptr noundef %.sink) #16
  br label %323

323:                                              ; preds = %.sink.split, %.thread34
  %324 = phi ptr [ %321, %.thread34 ], [ %30, %.sink.split ]
  %325 = phi i32 [ %320, %.thread34 ], [ %.ph58, %.sink.split ]
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %327 = load ptr, ptr %326, align 8
  call void @module_put(ptr noundef %327) #16
  br label %328

328:                                              ; preds = %.thread36, %323, %.thread34, %313
  %329 = phi i32 [ 0, %313 ], [ %320, %.thread34 ], [ %325, %323 ], [ %.ph, %.thread36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %329
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_tunnel_unneed_metadata() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fib_rule_put(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #16, !srcloc !9
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.thread, label %6, !prof !10

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #16
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @kvfree_call_rcu(ptr noundef nonnull %8, ptr noundef nonnull %0) #16
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @fib_rules_init() #7 section ".init.text" align 16 {
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 32, ptr noundef nonnull @fib_nl_newrule, ptr noundef null, i32 noundef 0) #16
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 33, ptr noundef nonnull @fib_nl_delrule, ptr noundef null, i32 noundef 0) #16
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 34, ptr noundef null, ptr noundef nonnull @fib_nl_dumprule, i32 noundef 0) #16
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @fib_rules_net_ops) #16
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @fib_rules_notifier) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @fib_rules_net_ops) #16
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ]
  %9 = tail call i32 @rtnl_unregister(i32 noundef 0, i32 noundef 32) #16
  %10 = tail call i32 @rtnl_unregister(i32 noundef 0, i32 noundef 33) #16
  %11 = tail call i32 @rtnl_unregister(i32 noundef 0, i32 noundef 34) #16
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_rule_match(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @fib_nl_fill_rule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 32, 34) %4, i32 noundef range(i32 0, 3) %5, ptr noundef readonly captures(none) %6) unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  %28 = icmp slt i32 %27, 28
  br i1 %28, label %.thread, label %29, !prof !14

29:                                               ; preds = %22
  %30 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef %5) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 16
  %34 = load i32, ptr %6, align 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, 256
  %39 = trunc i32 %37 to i8
  %40 = select i1 %38, i8 %39, i8 -4
  %41 = getelementptr i8, ptr %30, i64 20
  store i8 %40, ptr %41, align 4
  %42 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  store i32 %42, ptr %18, align 4
  %43 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %211

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 %47, ptr %17, align 4
  %48 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %211

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %30, i64 21
  store i8 0, ptr %51, align 1
  %52 = getelementptr i8, ptr %30, i64 22
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr i8, ptr %30, i64 23
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr i8, ptr %30, i64 24
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %60 = load i8, ptr %59, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  store i8 %60, ptr %16, align 1
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 1, ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %50
  %64 = load i8, ptr %53, align 8
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %58, align 4
  %72 = or i32 %71, 4
  store i32 %72, ptr %58, align 4
  br label %73

73:                                               ; preds = %70, %66, %63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #16
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %80, ptr noundef nonnull %74) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %211

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %58, align 4
  %89 = or i32 %88, 8
  store i32 %89, ptr %58, align 4
  br label %90

90:                                               ; preds = %87, %83, %73
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = call fastcc i32 @nla_put_string(ptr noundef %0, ptr noundef nonnull %91)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %211

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %58, align 4
  %103 = or i32 %102, 16
  store i32 %103, ptr %58, align 4
  br label %104

104:                                              ; preds = %101, %97, %90
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 %106, ptr %15, align 4
  %109 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %211

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 %113, ptr %14, align 4
  %116 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %211

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %112, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 %120, ptr %13, align 4
  %126 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %211

128:                                              ; preds = %125, %122
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 %130, ptr %12, align 4
  %133 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %211

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %137, ptr %11, align 8
  %140 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 12, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %211

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  store i8 %144, ptr %10, align 1
  %147 = call i32 @nla_put(ptr noundef %0, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %211

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %1, i64 124
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = call fastcc i32 @nla_put_uid_range(ptr noundef %0, i32 %151, i32 %155)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %211

160:                                              ; preds = %157, %153, %149
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %162 = load i16, ptr %161, align 2
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %166 = load i16, ptr %165, align 2
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = call i32 @nla_put(ptr noundef %0, i32 noundef 23, i32 noundef 4, ptr noundef nonnull %161) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %211

171:                                              ; preds = %168, %164, %160
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %173 = load i16, ptr %172, align 2
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = call i32 @nla_put(ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef nonnull %172) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %179, %175, %171
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 %184, ptr %9, align 1
  %187 = call i32 @nla_put(ptr noundef %0, i32 noundef 22, i32 noundef 1, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %191, ptr %8, align 4
  %194 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef %1, ptr noundef %0, ptr noundef %33) #16
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %25, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %30 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %30, align 4
  br label %.thread

211:                                              ; preds = %196, %193, %186, %179, %168, %157, %146, %139, %132, %125, %115, %108, %94, %77, %50, %45, %32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ugt ptr %213, %30
  br i1 %214, label %215, label %216, !prof !14

215:                                              ; preds = %211
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1062, i32 2305, i64 12) #16, !srcloc !40
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !41
  %.pre = load ptr, ptr %212, align 8
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi ptr [ %.pre, %215 ], [ %213, %211 ]
  %218 = ptrtoint ptr %30 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %221) #16
  br label %.thread

.thread:                                          ; preds = %7, %22, %216, %201, %29
  %222 = phi i32 [ -90, %216 ], [ 0, %201 ], [ -90, %29 ], [ -90, %22 ], [ -90, %7 ]
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef %5, ptr noundef %1) #16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_uid_range(ptr noundef %0, i32 %.0.val, i32 %.4.val) unnamed_addr #1 align 16 {
  %2 = alloca %struct.fib_rule_uid_range, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = icmp eq i32 %.0.val, -1
  %4 = load i32, ptr @overflowuid, align 4
  %5 = select i1 %3, i32 %4, i32 %.0.val
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = icmp eq i32 %.4.val, -1
  %8 = select i1 %7, i32 %4, i32 %.4.val
  store i32 %8, ptr %6, align 4
  %9 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef 8, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib_nl_dumprule(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !range !34, !noundef !35
  %11 = icmp eq i8 %10, 0
  %.pre = load i32, ptr %4, align 4
  br i1 %11, label %58, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult i32 %.pre, 28
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_dumprule_req.__msg) #16
  %17 = icmp eq ptr %14, null
  br i1 %17, label %.thread, label %56

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %4, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %4, i64 18
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %4, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %4, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 21
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %4, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %4, i64 23
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %4, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %42, %38, %34, %30, %26, %22, %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_dumprule_req.__msg.18) #16
  %51 = icmp eq ptr %14, null
  br i1 %51, label %.thread, label %56

52:                                               ; preds = %46
  %53 = icmp eq i32 %.pre, 28
  br i1 %53, label %.thread28, label %54

54:                                               ; preds = %52
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_dumprule_req.__msg.19) #16
  %55 = icmp eq ptr %14, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54, %50, %16
  %57 = phi ptr [ @fib_valid_dumprule_req.__msg, %16 ], [ @fib_valid_dumprule_req.__msg.18, %50 ], [ @fib_valid_dumprule_req.__msg.19, %54 ]
  store ptr %57, ptr %14, align 8
  br label %.thread

58:                                               ; preds = %2
  %59 = icmp eq i32 %.pre, 16
  br i1 %59, label %.thread12, label %.thread28

.thread12:                                        ; preds = %58
  tail call void @__rcu_read_lock() #16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 352
  br label %108

.thread28:                                        ; preds = %52, %58
  %61 = getelementptr i8, ptr %4, i64 16
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 0
  tail call void @__rcu_read_lock() #16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 352
  br i1 %64, label %108, label %.preheader15

.preheader15:                                     ; preds = %.thread28, %69
  %66 = phi ptr [ %67, %69 ], [ %65, %.thread28 ]
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %.thread14, label %69

69:                                               ; preds = %.preheader15
  %70 = getelementptr i8, ptr %67, i64 -8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %63
  br i1 %72, label %73, label %.preheader15, !llvm.loop !17

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %67, i64 -8
  %75 = getelementptr i8, ptr %67, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @try_module_get(ptr noundef %76) #16
  br i1 %77, label %78, label %.thread14

.thread14:                                        ; preds = %.preheader15, %73
  tail call void @__rcu_read_unlock() #16
  br label %.thread

78:                                               ; preds = %73
  tail call void @__rcu_read_unlock() #16
  %79 = icmp eq ptr %74, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  tail call void @__rcu_read_lock() #16
  %81 = getelementptr i8, ptr %67, i64 120
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %split, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %1, i64 88
  br label %86

86:                                               ; preds = %101, %84
  %87 = phi ptr [ %82, %84 ], [ %103, %101 ]
  %88 = phi i32 [ 0, %84 ], [ %102, %101 ]
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %85, align 8
  %91 = icmp sgt i64 %90, %89
  br i1 %91, label %101, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = tail call fastcc i32 @fib_nl_fill_rule(ptr noundef %0, ptr noundef %87, i32 noundef %95, i32 noundef %98, i32 noundef 32, i32 noundef 2, ptr noundef nonnull %74), !range !30
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %split

101:                                              ; preds = %92, %86
  %102 = add i32 %88, 1
  %103 = load volatile ptr, ptr %87, align 8
  %104 = icmp eq ptr %103, %81
  br i1 %104, label %._crit_edge, label %86, !llvm.loop !42

._crit_edge:                                      ; preds = %101
  %.pre26 = sext i32 %102 to i64
  br label %split

split:                                            ; preds = %92, %._crit_edge, %80
  %105 = phi i64 [ 0, %80 ], [ %.pre26, %._crit_edge ], [ %89, %92 ]
  tail call void @__rcu_read_unlock() #16
  %106 = getelementptr i8, ptr %1, i64 88
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %75, align 8
  tail call void @module_put(ptr noundef %107) #16
  br label %161

108:                                              ; preds = %.thread12, %.thread28
  %109 = phi ptr [ %60, %.thread12 ], [ %65, %.thread28 ]
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %split22, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %114 = getelementptr i8, ptr %1, i64 88
  br label %115

115:                                              ; preds = %155, %112
  %116 = phi ptr [ %110, %112 ], [ %157, %155 ]
  %117 = phi i32 [ 0, %112 ], [ %156, %155 ]
  %118 = getelementptr i8, ptr %116, i64 -8
  %119 = sext i32 %117 to i64
  %120 = load i64, ptr %113, align 8
  %121 = icmp sgt i64 %120, %119
  br i1 %121, label %155, label %122

122:                                              ; preds = %115
  %123 = getelementptr i8, ptr %116, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 @try_module_get(ptr noundef %124) #16
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  tail call void @__rcu_read_lock() #16
  %127 = getelementptr i8, ptr %116, i64 120
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %split20, label %.preheader

.preheader:                                       ; preds = %126, %144
  %130 = phi ptr [ %146, %144 ], [ %128, %126 ]
  %131 = phi i32 [ %145, %144 ], [ 0, %126 ]
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %114, align 8
  %134 = icmp sgt i64 %133, %132
  br i1 %134, label %144, label %135

135:                                              ; preds = %.preheader
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = tail call fastcc i32 @fib_nl_fill_rule(ptr noundef %0, ptr noundef %130, i32 noundef %138, i32 noundef %141, i32 noundef 32, i32 noundef 2, ptr noundef %118), !range !30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %split20

144:                                              ; preds = %135, %.preheader
  %145 = add i32 %131, 1
  %146 = load volatile ptr, ptr %130, align 8
  %147 = icmp eq ptr %146, %127
  br i1 %147, label %._crit_edge19, label %.preheader, !llvm.loop !42

._crit_edge19:                                    ; preds = %144
  %.pre24 = sext i32 %145 to i64
  br label %split20

split20:                                          ; preds = %135, %._crit_edge19, %126
  %148 = phi i64 [ 0, %126 ], [ %.pre24, %._crit_edge19 ], [ %132, %135 ]
  %149 = phi i1 [ false, %126 ], [ false, %._crit_edge19 ], [ true, %135 ]
  tail call void @__rcu_read_unlock() #16
  store i64 %148, ptr %114, align 8
  %150 = icmp eq ptr %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %split20
  %152 = load ptr, ptr %123, align 8
  tail call void @module_put(ptr noundef %152) #16
  br label %153

153:                                              ; preds = %151, %split20
  br i1 %149, label %split22, label %154

154:                                              ; preds = %153
  store i64 0, ptr %114, align 8
  br label %155

155:                                              ; preds = %154, %122, %115
  %156 = add i32 %117, 1
  %157 = load volatile ptr, ptr %116, align 8
  %158 = icmp eq ptr %157, %109
  br i1 %158, label %._crit_edge21, label %115, !llvm.loop !43

._crit_edge21:                                    ; preds = %155
  %.pre23 = sext i32 %156 to i64
  br label %split22

split22:                                          ; preds = %153, %._crit_edge21, %108
  %159 = phi i64 [ 0, %108 ], [ %.pre23, %._crit_edge21 ], [ %119, %153 ]
  tail call void @__rcu_read_unlock() #16
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %split22, %split
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = load i32, ptr %162, align 8
  br label %.thread

.thread:                                          ; preds = %56, %54, %50, %16, %.thread14, %161, %78
  %164 = phi i32 [ -97, %78 ], [ %163, %161 ], [ -97, %.thread14 ], [ -22, %16 ], [ -22, %50 ], [ -22, %54 ], [ -22, %56 ]
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unregister(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @fib_rules_net_init(ptr noundef %0) #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_rules_net_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #16, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1283, i32 2307, i64 12) #16, !srcloc !45
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #16, !srcloc !46
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_rules_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @rtnl_is_locked() #16
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @fib_rules_event.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %3
  store i1 true, ptr @fib_rules_event.__already_done, align 1
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #16, !srcloc !47
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1246) #16
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1246, i32 2313, i64 12) #16, !srcloc !49
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #16, !srcloc !50
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #16, !srcloc !51
  br label %12

12:                                               ; preds = %11, %3
  switch i64 %1, label %.loopexit17 [
    i64 5, label %13
    i64 11, label %50
    i64 6, label %104
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit17, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %20

20:                                               ; preds = %.loopexit, %17
  %21 = phi ptr [ %15, %17 ], [ %48, %.loopexit ]
  %22 = getelementptr i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %45
  %25 = phi ptr [ %46, %45 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %19, align 8
  store i32 %34, ptr %26, align 8
  br label %35

35:                                               ; preds = %33, %29, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %19, align 8
  store i32 %44, ptr %36, align 4
  br label %45

45:                                               ; preds = %43, %39, %35
  %46 = load ptr, ptr %25, align 8
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %45, %20
  %48 = load ptr, ptr %21, align 8
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %.loopexit17, label %20, !llvm.loop !53

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit17, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %57

57:                                               ; preds = %.loopexit19, %54
  %58 = phi ptr [ %52, %54 ], [ %102, %.loopexit19 ]
  %59 = getelementptr i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %57, %74
  %62 = phi ptr [ %75, %74 ], [ %60, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %55, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %.preheader20
  store i32 -1, ptr %63, align 8
  %.pre28 = load i32, ptr %55, align 8
  br label %68

68:                                               ; preds = %67, %.preheader20
  %69 = phi i32 [ %.pre28, %67 ], [ %65, %.preheader20 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -1, ptr %70, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %62, align 8
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %.loopexit21.loopexit, label %.preheader20, !llvm.loop !54

.loopexit21.loopexit:                             ; preds = %74
  %.pre29 = load ptr, ptr %59, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %57
  %77 = phi ptr [ %.pre29, %.loopexit21.loopexit ], [ %60, %57 ]
  %78 = icmp eq ptr %77, %59
  br i1 %78, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %99
  %79 = phi ptr [ %100, %99 ], [ %77, %.loopexit21 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %.preheader18
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %84) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %55, align 8
  store i32 %88, ptr %80, align 8
  br label %89

89:                                               ; preds = %87, %83, %.preheader18
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %94) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %55, align 8
  store i32 %98, ptr %90, align 4
  br label %99

99:                                               ; preds = %97, %93, %89
  %100 = load ptr, ptr %79, align 8
  %101 = icmp eq ptr %100, %59
  br i1 %101, label %.loopexit19, label %.preheader18, !llvm.loop !52

.loopexit19:                                      ; preds = %99, %.loopexit21
  %102 = load ptr, ptr %58, align 8
  %103 = icmp eq ptr %102, %51
  br i1 %103, label %.loopexit17, label %57, !llvm.loop !55

104:                                              ; preds = %12
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %.loopexit17, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %110

110:                                              ; preds = %.loopexit24, %108
  %111 = phi ptr [ %106, %108 ], [ %130, %.loopexit24 ]
  %112 = getelementptr i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %110, %127
  %115 = phi ptr [ %128, %127 ], [ %113, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %109, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %.preheader23
  store i32 -1, ptr %116, align 8
  %.pre = load i32, ptr %109, align 8
  br label %121

121:                                              ; preds = %120, %.preheader23
  %122 = phi i32 [ %.pre, %120 ], [ %118, %.preheader23 ]
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %123, align 4
  br label %127

127:                                              ; preds = %126, %121
  %128 = load ptr, ptr %115, align 8
  %129 = icmp eq ptr %128, %112
  br i1 %129, label %.loopexit24, label %.preheader23, !llvm.loop !54

.loopexit24:                                      ; preds = %127, %110
  %130 = load ptr, ptr %111, align 8
  %131 = icmp eq ptr %130, %105
  br i1 %131, label %.loopexit17, label %110, !llvm.loop !56

.loopexit17:                                      ; preds = %.loopexit24, %.loopexit19, %.loopexit, %104, %50, %13, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2151905960}
!9 = !{i64 2148910148, i64 2148910187, i64 2148910208, i64 2148910245, i64 2148910268, i64 2148910277}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150277208}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2148915855, i64 2148915894, i64 2148915915, i64 2148915952, i64 2148915975, i64 2148915984, i64 2148916282}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2159170608, i64 2159170417, i64 2159170469, i64 2159170515, i64 2159170543}
!21 = !{i64 2159171166, i64 2159170975, i64 2159171027, i64 2159171073, i64 2159171101}
!22 = !{i64 2159171240, i64 2159171269, i64 2159171315, i64 2159171373, i64 2159171427, i64 2159171481, i64 2159171536, i64 2159171567, i64 2159171875, i64 2159171881, i64 2159171928, i64 2159171951, i64 2159171977}
!23 = !{i64 2159172430, i64 2159172241, i64 2159172291, i64 2159172337, i64 2159172365}
!24 = !{i64 2159172736, i64 2159172547, i64 2159172597, i64 2159172643, i64 2159172671}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2159202032}
!29 = distinct !{!29, !6, !7}
!30 = !{i32 -90, i32 1}
!31 = !{i64 2159298389, i64 2159298198, i64 2159298250, i64 2159298296, i64 2159298324}
!32 = !{i64 2159298463, i64 2159298492, i64 2159298538, i64 2159298596, i64 2159298650, i64 2159298704, i64 2159298759, i64 2159298790, i64 2159299098, i64 2159299104, i64 2159299151, i64 2159299174, i64 2159299200}
!33 = !{i64 2159299654, i64 2159299465, i64 2159299515, i64 2159299561, i64 2159299589}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !6, !7}
!37 = !{i64 2159217369}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2156983524, i64 2156983333, i64 2156983385, i64 2156983431, i64 2156983459}
!40 = !{i64 2156983598, i64 2156983627, i64 2156983673, i64 2156983731, i64 2156983785, i64 2156983839, i64 2156983894, i64 2156983925, i64 2156984233, i64 2156984239, i64 2156984286, i64 2156984309, i64 2156984335}
!41 = !{i64 2156984790, i64 2156984601, i64 2156984651, i64 2156984697, i64 2156984725}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = !{i64 2159324768, i64 2159324577, i64 2159324629, i64 2159324675, i64 2159324703}
!45 = !{i64 2159324842, i64 2159324871, i64 2159324917, i64 2159324975, i64 2159325029, i64 2159325083, i64 2159325138, i64 2159325169, i64 2159325477, i64 2159325483, i64 2159325530, i64 2159325553, i64 2159325579}
!46 = !{i64 2159326033, i64 2159325844, i64 2159325894, i64 2159325940, i64 2159325968}
!47 = !{i64 2159311808, i64 2159311617, i64 2159311669, i64 2159311715, i64 2159311743}
!48 = !{i64 2159312366, i64 2159312175, i64 2159312227, i64 2159312273, i64 2159312301}
!49 = !{i64 2159312440, i64 2159312469, i64 2159312515, i64 2159312573, i64 2159312627, i64 2159312681, i64 2159312736, i64 2159312767, i64 2159313075, i64 2159313081, i64 2159313128, i64 2159313151, i64 2159313177}
!50 = !{i64 2159313631, i64 2159313442, i64 2159313492, i64 2159313538, i64 2159313566}
!51 = !{i64 2159313937, i64 2159313748, i64 2159313798, i64 2159313844, i64 2159313872}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !6, !7}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
